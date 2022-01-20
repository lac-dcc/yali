; ModuleID = 'source-C-CXX/32/477.c'
source_filename = "source-C-CXX/32/477.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %conv14.reg2mem = alloca i32
  %s.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %c.reg2mem = alloca [300 x i8]*
  %b.reg2mem = alloca [300 x i8]*
  %.reg2mem79 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -767663339
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -767663339
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem79
  %switchVar = alloca i32
  store i32 116142566, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 116142566, label %first
    i32 813014082, label %originalBB
    i32 -322621760, label %originalBBpart2
    i32 258225889, label %for.cond
    i32 373878940, label %for.body
    i32 11037963, label %originalBB33
    i32 165789711, label %originalBBpart235
    i32 -1274149829, label %for.cond7
    i32 769135099, label %for.body11
    i32 -1752969567, label %NodeBlock76
    i32 -2075839467, label %NodeBlock74
    i32 -1183288439, label %LeafBlock72
    i32 2078773677, label %LeafBlock70
    i32 -526503889, label %NodeBlock
    i32 -1585128391, label %LeafBlock68
    i32 624880038, label %LeafBlock
    i32 -1358706431, label %sw.bb
    i32 459092829, label %sw.bb17
    i32 312186871, label %sw.bb20
    i32 -610035058, label %sw.bb23
    i32 -1391389819, label %originalBB37
    i32 1826768568, label %originalBBpart239
    i32 -1983403453, label %NewDefault
    i32 1127203319, label %sw.epilog
    i32 1411881318, label %for.inc
    i32 1172606504, label %originalBB41
    i32 114279814, label %originalBBpart248
    i32 -1403807001, label %for.end
    i32 -509397901, label %originalBB50
    i32 -644563540, label %originalBBpart252
    i32 -1751522199, label %for.inc30
    i32 1971891607, label %originalBB54
    i32 -27186405, label %originalBBpart266
    i32 -1825169829, label %for.end32
    i32 -1596071096, label %originalBBalteredBB
    i32 1216997681, label %originalBB33alteredBB
    i32 -1212282427, label %originalBB37alteredBB
    i32 -1588555563, label %originalBB41alteredBB
    i32 -315047661, label %originalBB50alteredBB
    i32 2011850532, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload80 = load volatile i1, i1* %.reg2mem79
  %10 = and i1 %.reload, %.reload80
  %11 = xor i1 %.reload, %.reload80
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload80
  %14 = select i1 %12, i32 813014082, i32 -1596071096
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [300 x i8], align 16
  store [300 x i8]* %b, [300 x i8]** %b.reg2mem
  %c = alloca [300 x i8], align 16
  store [300 x i8]* %c, [300 x i8]** %c.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i32 @atoi(i8* %arraydecay1) #3
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  store i32 %call2, i32* %n.reload94, align 4
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload99, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 939090298
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 939090298
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -322621760, i32 -1596071096
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 258225889, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload98, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 373878940, i32 -1825169829
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -502176075
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -502176075
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 11037963, i32 1216997681
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %b.reload85 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload85, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %b.reload84 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arraydecay5 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload84, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  %s.reload114 = load volatile i32*, i32** %s.reg2mem
  store i32 %conv, i32* %s.reload114, align 4
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload111, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1734993675
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1734993675
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 165789711, i32 1216997681
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1274149829, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  %75 = load i32, i32* %k.reload110, align 4
  %idxprom = sext i32 %75 to i64
  %b.reload83 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload83, i64 0, i64 %idxprom
  %76 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %76 to i32
  %cmp9 = icmp ne i32 %conv8, 0
  %77 = select i1 %cmp9, i32 769135099, i32 -1403807001
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  %78 = load i32, i32* %k.reload109, align 4
  %idxprom12 = sext i32 %78 to i64
  %b.reload82 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload82, i64 0, i64 %idxprom12
  %79 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %79 to i32
  store i32 %conv14, i32* %conv14.reg2mem
  store i32 -1752969567, i32* %switchVar
  br label %loopEnd

NodeBlock76:                                      ; preds = %loopEntry
  %conv14.reload120 = load volatile i32, i32* %conv14.reg2mem
  %Pivot77 = icmp slt i32 %conv14.reload120, 71
  %80 = select i1 %Pivot77, i32 -526503889, i32 -2075839467
  store i32 %80, i32* %switchVar
  br label %loopEnd

NodeBlock74:                                      ; preds = %loopEntry
  %conv14.reload116 = load volatile i32, i32* %conv14.reg2mem
  %Pivot75 = icmp slt i32 %conv14.reload116, 84
  %81 = select i1 %Pivot75, i32 2078773677, i32 -1183288439
  store i32 %81, i32* %switchVar
  br label %loopEnd

LeafBlock72:                                      ; preds = %loopEntry
  %conv14.reload = load volatile i32, i32* %conv14.reg2mem
  %SwitchLeaf73 = icmp eq i32 %conv14.reload, 84
  %82 = select i1 %SwitchLeaf73, i32 459092829, i32 -1983403453
  store i32 %82, i32* %switchVar
  br label %loopEnd

LeafBlock70:                                      ; preds = %loopEntry
  %conv14.reload115 = load volatile i32, i32* %conv14.reg2mem
  %SwitchLeaf71 = icmp eq i32 %conv14.reload115, 71
  %83 = select i1 %SwitchLeaf71, i32 -610035058, i32 -1983403453
  store i32 %83, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv14.reload119 = load volatile i32, i32* %conv14.reg2mem
  %Pivot = icmp slt i32 %conv14.reload119, 67
  %84 = select i1 %Pivot, i32 624880038, i32 -1585128391
  store i32 %84, i32* %switchVar
  br label %loopEnd

LeafBlock68:                                      ; preds = %loopEntry
  %conv14.reload117 = load volatile i32, i32* %conv14.reg2mem
  %SwitchLeaf69 = icmp eq i32 %conv14.reload117, 67
  %85 = select i1 %SwitchLeaf69, i32 312186871, i32 -1983403453
  store i32 %85, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv14.reload118 = load volatile i32, i32* %conv14.reg2mem
  %SwitchLeaf = icmp eq i32 %conv14.reload118, 65
  %86 = select i1 %SwitchLeaf, i32 -1358706431, i32 -1983403453
  store i32 %86, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  %87 = load i32, i32* %k.reload108, align 4
  %idxprom15 = sext i32 %87 to i64
  %c.reload93 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx16 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload93, i64 0, i64 %idxprom15
  store i8 84, i8* %arrayidx16, align 1
  store i32 1127203319, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  %88 = load i32, i32* %k.reload107, align 4
  %idxprom18 = sext i32 %88 to i64
  %c.reload92 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx19 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload92, i64 0, i64 %idxprom18
  store i8 65, i8* %arrayidx19, align 1
  store i32 1127203319, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  %89 = load i32, i32* %k.reload106, align 4
  %idxprom21 = sext i32 %89 to i64
  %c.reload91 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx22 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload91, i64 0, i64 %idxprom21
  store i8 71, i8* %arrayidx22, align 1
  store i32 1127203319, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
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
  %115 = select i1 %113, i32 -1391389819, i32 -1212282427
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  %116 = load i32, i32* %k.reload105, align 4
  %idxprom24 = sext i32 %116 to i64
  %c.reload90 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx25 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload90, i64 0, i64 %idxprom24
  store i8 67, i8* %arrayidx25, align 1
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 1598868234
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1598868234
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1826768568, i32 -1212282427
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1127203319, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1127203319, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 1411881318, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 717526055
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 717526055
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1172606504, i32 -1588555563
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  %159 = load i32, i32* %k.reload104, align 4
  %160 = add i32 %159, -233131070
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -233131070
  %inc = add nsw i32 %159, 1
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  store i32 %162, i32* %k.reload103, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 877374481
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 877374481
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 114279814, i32 -1588555563
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1274149829, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -1938704454
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1938704454
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -509397901, i32 -315047661
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %s.reload113 = load volatile i32*, i32** %s.reg2mem
  %193 = load i32, i32* %s.reload113, align 4
  %idxprom26 = sext i32 %193 to i64
  %c.reload89 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx27 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload89, i64 0, i64 %idxprom26
  store i8 0, i8* %arrayidx27, align 1
  %c.reload88 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arraydecay28 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload88, i32 0, i32 0
  %call29 = call i32 @puts(i8* %arraydecay28)
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -644563540, i32 -315047661
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1751522199, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1971891607, i32 2011850532
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload97, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %inc31 = add nsw i32 %234, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %238, i32* %i.reload96, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -27186405, i32 2011850532
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 258225889, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [300 x i8], align 16
  %calteredBB = alloca [300 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 @atoi(i8* %arraydecay1alteredBB) #3
  store i32 %call2alteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 813014082, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %b.reload81 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arraydecay3alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload81, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  %b.reload = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arraydecay5alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %convalteredBB = trunc i64 %call6alteredBB to i32
  %s.reload112 = load volatile i32*, i32** %s.reg2mem
  store i32 %convalteredBB, i32* %s.reload112, align 4
  %k.reload102 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload102, align 4
  store i32 11037963, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %k.reload101 = load volatile i32*, i32** %k.reg2mem
  %265 = load i32, i32* %k.reload101, align 4
  %idxprom24alteredBB = sext i32 %265 to i64
  %c.reload87 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload87, i64 0, i64 %idxprom24alteredBB
  store i8 67, i8* %arrayidx25alteredBB, align 1
  store i32 -1391389819, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %k.reload100 = load volatile i32*, i32** %k.reg2mem
  %266 = load i32, i32* %k.reload100, align 4
  %267 = sub i32 0, 1427229844
  %268 = sub i32 %267, %266
  %269 = add i32 %268, 1427229844
  %_ = sub i32 0, %266
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %gen = add i32 %269, 1
  %_42 = shl i32 %266, 1
  %274 = add i32 0, -493459946
  %275 = sub i32 %274, %266
  %276 = sub i32 %275, -493459946
  %_43 = sub i32 0, %266
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %gen44 = add i32 %276, 1
  %279 = sub i32 0, 1
  %280 = add i32 %266, %279
  %_45 = sub i32 %266, 1
  %gen46 = mul i32 %280, 1
  %281 = sub i32 0, %266
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %incalteredBB = add nsw i32 %266, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %284, i32* %k.reload, align 4
  store i32 1172606504, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %285 = load i32, i32* %s.reload, align 4
  %idxprom26alteredBB = sext i32 %285 to i64
  %c.reload86 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload86, i64 0, i64 %idxprom26alteredBB
  store i8 0, i8* %arrayidx27alteredBB, align 1
  %c.reload = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arraydecay28alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload, i32 0, i32 0
  %call29alteredBB = call i32 @puts(i8* %arraydecay28alteredBB)
  store i32 -509397901, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload95, align 4
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %_55 = sub i32 %286, 1
  %gen56 = mul i32 %288, 1
  %_57 = shl i32 %286, 1
  %289 = add i32 0, 795094525
  %290 = sub i32 %289, %286
  %291 = sub i32 %290, 795094525
  %_58 = sub i32 0, %286
  %292 = add i32 %291, -1370931994
  %293 = add i32 %292, 1
  %294 = sub i32 %293, -1370931994
  %gen59 = add i32 %291, 1
  %_60 = shl i32 %286, 1
  %295 = add i32 %286, -1276216894
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1276216894
  %_61 = sub i32 %286, 1
  %gen62 = mul i32 %297, 1
  %298 = sub i32 0, 1
  %299 = add i32 %286, %298
  %_63 = sub i32 %286, 1
  %gen64 = mul i32 %299, 1
  %300 = sub i32 0, 1
  %301 = sub i32 %286, %300
  %inc31alteredBB = add nsw i32 %286, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %301, i32* %i.reload, align 4
  store i32 1971891607, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBBpart266, %originalBB54, %for.inc30, %originalBBpart252, %originalBB50, %for.end, %originalBBpart248, %originalBB41, %for.inc, %sw.epilog, %NewDefault, %originalBBpart239, %originalBB37, %sw.bb23, %sw.bb20, %sw.bb17, %sw.bb, %LeafBlock, %LeafBlock68, %NodeBlock, %LeafBlock70, %LeafBlock72, %NodeBlock74, %NodeBlock76, %for.body11, %for.cond7, %originalBBpart235, %originalBB33, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
