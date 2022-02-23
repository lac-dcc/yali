; ModuleID = 'source-C-CXX/32/1973.c'
source_filename = "source-C-CXX/32/1973.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %conv8.reg2mem = alloca i32
  %a.reg2mem = alloca [256 x i8]*
  %len.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem66 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -243803205
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -243803205
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem66
  %switchVar = alloca i32
  store i32 869887738, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 869887738, label %first
    i32 -104746267, label %originalBB
    i32 784034408, label %originalBBpart2
    i32 -567015849, label %for.cond
    i32 -389276124, label %for.body
    i32 -684250256, label %originalBB35
    i32 98101155, label %originalBBpart237
    i32 555516542, label %for.cond4
    i32 1992105923, label %for.body7
    i32 -1180654045, label %originalBB39
    i32 -860523600, label %originalBBpart241
    i32 1630268467, label %NodeBlock63
    i32 -1265264473, label %NodeBlock61
    i32 95348780, label %LeafBlock59
    i32 1602613603, label %LeafBlock57
    i32 -1063756246, label %NodeBlock
    i32 302976333, label %LeafBlock55
    i32 -1741698062, label %LeafBlock
    i32 1877944767, label %sw.bb
    i32 -1782015995, label %sw.bb11
    i32 -309297824, label %sw.bb14
    i32 -2020183041, label %sw.bb17
    i32 -280908969, label %NewDefault
    i32 -650658506, label %sw.epilog
    i32 136337589, label %for.inc
    i32 1355359796, label %for.end
    i32 1387866800, label %for.cond20
    i32 -954951895, label %for.body23
    i32 1430492528, label %for.inc28
    i32 -336207724, label %for.end30
    i32 1014405622, label %for.inc32
    i32 1519490351, label %originalBB43
    i32 -269179803, label %originalBBpart253
    i32 -2134314052, label %for.end34
    i32 -886534342, label %originalBBalteredBB
    i32 -1551921033, label %originalBB35alteredBB
    i32 -2065342134, label %originalBB39alteredBB
    i32 75819058, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload67 = load volatile i1, i1* %.reg2mem66
  %10 = and i1 %.reload, %.reload67
  %11 = xor i1 %.reload, %.reload67
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload67
  %14 = select i1 %12, i32 -104746267, i32 -886534342
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %a = alloca [256 x i8], align 16
  store [256 x i8]* %a, [256 x i8]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload68)
  %m.reload88 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload88, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 784034408, i32 -886534342
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -567015849, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %m.reload87 = load volatile i32*, i32** %m.reg2mem
  %29 = load i32, i32* %m.reload87, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -389276124, i32 -2134314052
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -684250256, i32 -1551921033
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %a.reload101 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload101, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %a.reload100 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload100, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %len.reload91 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload91, align 4
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload83, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 98101155, i32 -1551921033
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 555516542, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload82, align 4
  %len.reload90 = load volatile i32*, i32** %len.reg2mem
  %85 = load i32, i32* %len.reload90, align 4
  %cmp5 = icmp slt i32 %84, %85
  %86 = select i1 %cmp5, i32 1992105923, i32 1355359796
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1578937710
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1578937710
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1180654045, i32 -2065342134
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload81, align 4
  %idxprom = sext i32 %102 to i64
  %a.reload99 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload99, i64 0, i64 %idxprom
  %103 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %103 to i32
  store i32 %conv8, i32* %conv8.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1574907244
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1574907244
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -860523600, i32 -2065342134
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1630268467, i32* %switchVar
  br label %loopEnd

NodeBlock63:                                      ; preds = %loopEntry
  %conv8.reload107 = load volatile i32, i32* %conv8.reg2mem
  %Pivot64 = icmp slt i32 %conv8.reload107, 71
  %119 = select i1 %Pivot64, i32 -1063756246, i32 -1265264473
  store i32 %119, i32* %switchVar
  br label %loopEnd

NodeBlock61:                                      ; preds = %loopEntry
  %conv8.reload103 = load volatile i32, i32* %conv8.reg2mem
  %Pivot62 = icmp slt i32 %conv8.reload103, 84
  %120 = select i1 %Pivot62, i32 1602613603, i32 95348780
  store i32 %120, i32* %switchVar
  br label %loopEnd

LeafBlock59:                                      ; preds = %loopEntry
  %conv8.reload = load volatile i32, i32* %conv8.reg2mem
  %SwitchLeaf60 = icmp eq i32 %conv8.reload, 84
  %121 = select i1 %SwitchLeaf60, i32 -1782015995, i32 -280908969
  store i32 %121, i32* %switchVar
  br label %loopEnd

LeafBlock57:                                      ; preds = %loopEntry
  %conv8.reload102 = load volatile i32, i32* %conv8.reg2mem
  %SwitchLeaf58 = icmp eq i32 %conv8.reload102, 71
  %122 = select i1 %SwitchLeaf58, i32 -2020183041, i32 -280908969
  store i32 %122, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv8.reload106 = load volatile i32, i32* %conv8.reg2mem
  %Pivot = icmp slt i32 %conv8.reload106, 67
  %123 = select i1 %Pivot, i32 -1741698062, i32 302976333
  store i32 %123, i32* %switchVar
  br label %loopEnd

LeafBlock55:                                      ; preds = %loopEntry
  %conv8.reload104 = load volatile i32, i32* %conv8.reg2mem
  %SwitchLeaf56 = icmp eq i32 %conv8.reload104, 67
  %124 = select i1 %SwitchLeaf56, i32 -309297824, i32 -280908969
  store i32 %124, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv8.reload105 = load volatile i32, i32* %conv8.reg2mem
  %SwitchLeaf = icmp eq i32 %conv8.reload105, 65
  %125 = select i1 %SwitchLeaf, i32 1877944767, i32 -280908969
  store i32 %125, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload80, align 4
  %idxprom9 = sext i32 %126 to i64
  %a.reload98 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload98, i64 0, i64 %idxprom9
  store i8 84, i8* %arrayidx10, align 1
  store i32 -650658506, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload79, align 4
  %idxprom12 = sext i32 %127 to i64
  %a.reload97 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload97, i64 0, i64 %idxprom12
  store i8 65, i8* %arrayidx13, align 1
  store i32 -650658506, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload78, align 4
  %idxprom15 = sext i32 %128 to i64
  %a.reload96 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload96, i64 0, i64 %idxprom15
  store i8 71, i8* %arrayidx16, align 1
  store i32 -650658506, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload77, align 4
  %idxprom18 = sext i32 %129 to i64
  %a.reload95 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload95, i64 0, i64 %idxprom18
  store i8 67, i8* %arrayidx19, align 1
  store i32 -650658506, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -650658506, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 136337589, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload76, align 4
  %131 = add i32 %130, 1887408130
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 1887408130
  %inc = add nsw i32 %130, 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %133, i32* %i.reload75, align 4
  store i32 555516542, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload74, align 4
  store i32 1387866800, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload73, align 4
  %len.reload89 = load volatile i32*, i32** %len.reg2mem
  %135 = load i32, i32* %len.reload89, align 4
  %cmp21 = icmp slt i32 %134, %135
  %136 = select i1 %cmp21, i32 -954951895, i32 -336207724
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload72, align 4
  %idxprom24 = sext i32 %137 to i64
  %a.reload94 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload94, i64 0, i64 %idxprom24
  %138 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %138 to i32
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv26)
  store i32 1430492528, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload71, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %inc29 = add nsw i32 %139, 1
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 %141, i32* %i.reload70, align 4
  store i32 1387866800, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1014405622, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1519490351, i32 75819058
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %m.reload86 = load volatile i32*, i32** %m.reg2mem
  %168 = load i32, i32* %m.reload86, align 4
  %169 = sub i32 %168, 1895586219
  %170 = add i32 %169, 1
  %171 = add i32 %170, 1895586219
  %inc33 = add nsw i32 %168, 1
  %m.reload85 = load volatile i32*, i32** %m.reg2mem
  store i32 %171, i32* %m.reload85, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -269179803, i32 75819058
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -567015849, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %aalteredBB = alloca [256 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %malteredBB, align 4
  store i32 -104746267, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %a.reload93 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload93, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %a.reload92 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload92, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  %len.reload = load volatile i32*, i32** %len.reg2mem
  store i32 %convalteredBB, i32* %len.reload, align 4
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload69, align 4
  store i32 -684250256, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %198 to i64
  %a.reload = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload, i64 0, i64 %idxpromalteredBB
  %199 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %199 to i32
  store i32 -1180654045, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %m.reload84 = load volatile i32*, i32** %m.reg2mem
  %200 = load i32, i32* %m.reload84, align 4
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %_ = sub i32 %200, 1
  %gen = mul i32 %202, 1
  %203 = add i32 %200, 121358634
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 121358634
  %_44 = sub i32 %200, 1
  %gen45 = mul i32 %205, 1
  %206 = sub i32 %200, 361472592
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 361472592
  %_46 = sub i32 %200, 1
  %gen47 = mul i32 %208, 1
  %_48 = shl i32 %200, 1
  %_49 = shl i32 %200, 1
  %209 = add i32 %200, -1387177301
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1387177301
  %_50 = sub i32 %200, 1
  %gen51 = mul i32 %211, 1
  %212 = add i32 %200, -1676684270
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -1676684270
  %inc33alteredBB = add nsw i32 %200, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %214, i32* %m.reload, align 4
  store i32 1519490351, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart253, %originalBB43, %for.inc32, %for.end30, %for.inc28, %for.body23, %for.cond20, %for.end, %for.inc, %sw.epilog, %NewDefault, %sw.bb17, %sw.bb14, %sw.bb11, %sw.bb, %LeafBlock, %LeafBlock55, %NodeBlock, %LeafBlock57, %LeafBlock59, %NodeBlock61, %NodeBlock63, %originalBBpart241, %originalBB39, %for.body7, %for.cond4, %originalBBpart237, %originalBB35, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
