; ModuleID = 'source-C-CXX/32/1018.c'
source_filename = "source-C-CXX/32/1018.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %vla.reg2mem = alloca [260 x i8]*
  %saved_stack.reg2mem = alloca i8**
  %A.reg2mem = alloca [260 x i8]*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem103 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem103
  %switchVar = alloca i32
  store i32 605354038, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 605354038, label %first
    i32 1053938948, label %originalBB
    i32 -1804953118, label %originalBBpart2
    i32 -2051891480, label %for.cond
    i32 2038206746, label %for.body
    i32 -2147064506, label %for.cond3
    i32 -1913790720, label %for.body6
    i32 594998368, label %if.then
    i32 -306581481, label %if.end
    i32 -352438528, label %if.then19
    i32 1642301248, label %if.end24
    i32 996927753, label %originalBB70
    i32 -1344954853, label %originalBBpart272
    i32 936168589, label %if.then30
    i32 -1112058767, label %if.end35
    i32 -1639546783, label %if.then41
    i32 -725097626, label %if.end46
    i32 1288330528, label %for.inc
    i32 -668102022, label %for.end
    i32 -921513100, label %for.inc51
    i32 -357095391, label %for.end53
    i32 2043050344, label %for.cond54
    i32 546565603, label %originalBB74
    i32 1746104219, label %originalBBpart284
    i32 830951624, label %for.body57
    i32 -1297709555, label %originalBB86
    i32 -1761488023, label %originalBBpart288
    i32 884193912, label %for.inc62
    i32 -575986762, label %originalBB90
    i32 -1795137032, label %originalBBpart2100
    i32 744511021, label %for.end64
    i32 -1208781038, label %originalBBalteredBB
    i32 1824695880, label %originalBB70alteredBB
    i32 506951127, label %originalBB74alteredBB
    i32 -1897414891, label %originalBB86alteredBB
    i32 -799949266, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload104 = load volatile i1, i1* %.reg2mem103
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload104, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload104, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload104
  %25 = select i1 %23, i32 1053938948, i32 -1208781038
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %A = alloca [260 x i8], align 16
  store [260 x i8]* %A, [260 x i8]** %A.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload106 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload106, align 4
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload111)
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload110, align 4
  %27 = zext i32 %26 to i64
  %28 = call i8* @llvm.stacksave()
  %saved_stack.reload148 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %28, i8** %saved_stack.reload148, align 8
  %vla = alloca [260 x i8], i64 %27, align 16
  store [260 x i8]* %vla, [260 x i8]** %vla.reg2mem
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1804953118, i32 -1208781038
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2051891480, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload118, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload109, align 4
  %cmp = icmp slt i32 %55, %56
  %57 = select i1 %cmp, i32 2038206746, i32 -357095391
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %A.reload147 = load volatile [260 x i8]*, [260 x i8]** %A.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [260 x i8]* %A.reload147)
  %A.reload146 = load volatile [260 x i8]*, [260 x i8]** %A.reg2mem
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %A.reload146, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  %a.reload120 = load volatile i32*, i32** %a.reg2mem
  store i32 %conv, i32* %a.reload120, align 4
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload133, align 4
  store i32 -2147064506, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload132, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %59 = load i32, i32* %a.reload, align 4
  %cmp4 = icmp slt i32 %58, %59
  %60 = select i1 %cmp4, i32 -1913790720, i32 -668102022
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload131, align 4
  %idxprom = sext i32 %61 to i64
  %A.reload145 = load volatile [260 x i8]*, [260 x i8]** %A.reg2mem
  %arrayidx = getelementptr inbounds [260 x i8], [260 x i8]* %A.reload145, i64 0, i64 %idxprom
  %62 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %62 to i32
  %cmp8 = icmp eq i32 %conv7, 65
  %63 = select i1 %cmp8, i32 594998368, i32 -306581481
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload117, align 4
  %idxprom10 = sext i32 %64 to i64
  %vla.reload155 = load volatile [260 x i8]*, [260 x i8]** %vla.reg2mem
  %arrayidx11 = getelementptr inbounds [260 x i8], [260 x i8]* %vla.reload155, i64 %idxprom10
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload130, align 4
  %idxprom12 = sext i32 %65 to i64
  %arrayidx13 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  store i8 84, i8* %arrayidx13, align 1
  store i32 -306581481, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload129, align 4
  %idxprom14 = sext i32 %66 to i64
  %A.reload144 = load volatile [260 x i8]*, [260 x i8]** %A.reg2mem
  %arrayidx15 = getelementptr inbounds [260 x i8], [260 x i8]* %A.reload144, i64 0, i64 %idxprom14
  %67 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %67 to i32
  %cmp17 = icmp eq i32 %conv16, 84
  %68 = select i1 %cmp17, i32 -352438528, i32 1642301248
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload116, align 4
  %idxprom20 = sext i32 %69 to i64
  %vla.reload154 = load volatile [260 x i8]*, [260 x i8]** %vla.reg2mem
  %arrayidx21 = getelementptr inbounds [260 x i8], [260 x i8]* %vla.reload154, i64 %idxprom20
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %70 = load i32, i32* %j.reload128, align 4
  %idxprom22 = sext i32 %70 to i64
  %arrayidx23 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  store i8 65, i8* %arrayidx23, align 1
  store i32 1642301248, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 996927753, i32 1824695880
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload127, align 4
  %idxprom25 = sext i32 %85 to i64
  %A.reload143 = load volatile [260 x i8]*, [260 x i8]** %A.reg2mem
  %arrayidx26 = getelementptr inbounds [260 x i8], [260 x i8]* %A.reload143, i64 0, i64 %idxprom25
  %86 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %86 to i32
  %cmp28 = icmp eq i32 %conv27, 67
  store i1 %cmp28, i1* %cmp28.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 14025119
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 14025119
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1344954853, i32 1824695880
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %102 = select i1 %cmp28.reload, i32 936168589, i32 -1112058767
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload115, align 4
  %idxprom31 = sext i32 %103 to i64
  %vla.reload153 = load volatile [260 x i8]*, [260 x i8]** %vla.reg2mem
  %arrayidx32 = getelementptr inbounds [260 x i8], [260 x i8]* %vla.reload153, i64 %idxprom31
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload126, align 4
  %idxprom33 = sext i32 %104 to i64
  %arrayidx34 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx32, i64 0, i64 %idxprom33
  store i8 71, i8* %arrayidx34, align 1
  store i32 -1112058767, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload125, align 4
  %idxprom36 = sext i32 %105 to i64
  %A.reload142 = load volatile [260 x i8]*, [260 x i8]** %A.reg2mem
  %arrayidx37 = getelementptr inbounds [260 x i8], [260 x i8]* %A.reload142, i64 0, i64 %idxprom36
  %106 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %106 to i32
  %cmp39 = icmp eq i32 %conv38, 71
  %107 = select i1 %cmp39, i32 -1639546783, i32 -725097626
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload114, align 4
  %idxprom42 = sext i32 %108 to i64
  %vla.reload152 = load volatile [260 x i8]*, [260 x i8]** %vla.reg2mem
  %arrayidx43 = getelementptr inbounds [260 x i8], [260 x i8]* %vla.reload152, i64 %idxprom42
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload124, align 4
  %idxprom44 = sext i32 %109 to i64
  %arrayidx45 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  store i8 67, i8* %arrayidx45, align 1
  store i32 -725097626, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1288330528, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload123, align 4
  %111 = add i32 %110, 24264095
  %112 = add i32 %111, 1
  %113 = sub i32 %112, 24264095
  %inc = add nsw i32 %110, 1
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 %113, i32* %j.reload122, align 4
  store i32 -2147064506, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload113, align 4
  %idxprom47 = sext i32 %114 to i64
  %vla.reload151 = load volatile [260 x i8]*, [260 x i8]** %vla.reg2mem
  %arrayidx48 = getelementptr inbounds [260 x i8], [260 x i8]* %vla.reload151, i64 %idxprom47
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload121, align 4
  %idxprom49 = sext i32 %115 to i64
  %arrayidx50 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  store i8 0, i8* %arrayidx50, align 1
  store i32 -921513100, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload112, align 4
  %117 = sub i32 %116, 2070696786
  %118 = add i32 %117, 1
  %119 = add i32 %118, 2070696786
  %inc52 = add nsw i32 %116, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %119, i32* %i.reload, align 4
  store i32 -2051891480, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %m.reload141 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload141, align 4
  store i32 2043050344, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 1166680974
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1166680974
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 546565603, i32 506951127
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %m.reload140 = load volatile i32*, i32** %m.reg2mem
  %135 = load i32, i32* %m.reload140, align 4
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %136 = load i32, i32* %n.reload108, align 4
  %137 = add i32 %136, 491212577
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 491212577
  %sub = sub nsw i32 %136, 1
  %cmp55 = icmp slt i32 %135, %139
  store i1 %cmp55, i1* %cmp55.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1746104219, i32 506951127
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %166 = select i1 %cmp55.reload, i32 830951624, i32 744511021
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 223610315
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 223610315
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1297709555, i32 -1897414891
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %m.reload139 = load volatile i32*, i32** %m.reg2mem
  %194 = load i32, i32* %m.reload139, align 4
  %idxprom58 = sext i32 %194 to i64
  %vla.reload150 = load volatile [260 x i8]*, [260 x i8]** %vla.reg2mem
  %arrayidx59 = getelementptr inbounds [260 x i8], [260 x i8]* %vla.reload150, i64 %idxprom58
  %arraydecay60 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx59, i32 0, i32 0
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay60)
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -732972082
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -732972082
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1761488023, i32 -1897414891
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 884193912, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -1431577015
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1431577015
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -575986762, i32 -799949266
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %m.reload138 = load volatile i32*, i32** %m.reg2mem
  %249 = load i32, i32* %m.reload138, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %inc63 = add nsw i32 %249, 1
  %m.reload137 = load volatile i32*, i32** %m.reg2mem
  store i32 %251, i32* %m.reload137, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1795137032, i32 -799949266
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 2043050344, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %266 = load i32, i32* %n.reload107, align 4
  %267 = add i32 %266, 4154168
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 4154168
  %sub65 = sub nsw i32 %266, 1
  %idxprom66 = sext i32 %269 to i64
  %vla.reload149 = load volatile [260 x i8]*, [260 x i8]** %vla.reg2mem
  %arrayidx67 = getelementptr inbounds [260 x i8], [260 x i8]* %vla.reload149, i64 %idxprom66
  %arraydecay68 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx67, i32 0, i32 0
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay68)
  %retval.reload105 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload105, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %270 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %270)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %271 = load i32, i32* %retval.reload, align 4
  ret i32 %271

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %AalteredBB = alloca [260 x i8], align 16
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %272 = load i32, i32* %nalteredBB, align 4
  %273 = zext i32 %272 to i64
  %274 = call i8* @llvm.stacksave()
  store i8* %274, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca [260 x i8], i64 %273, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 1053938948, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload, align 4
  %idxprom25alteredBB = sext i32 %275 to i64
  %A.reload = load volatile [260 x i8]*, [260 x i8]** %A.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %A.reload, i64 0, i64 %idxprom25alteredBB
  %276 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %276 to i32
  %cmp28alteredBB = icmp eq i32 %conv27alteredBB, 67
  store i32 996927753, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %m.reload136 = load volatile i32*, i32** %m.reg2mem
  %277 = load i32, i32* %m.reload136, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %278 = load i32, i32* %n.reload, align 4
  %279 = add i32 %278, -1874082015
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1874082015
  %_ = sub i32 %278, 1
  %gen = mul i32 %281, 1
  %282 = sub i32 %278, 1925734112
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1925734112
  %_75 = sub i32 %278, 1
  %gen76 = mul i32 %284, 1
  %285 = sub i32 0, 335818889
  %286 = sub i32 %285, %278
  %287 = add i32 %286, 335818889
  %_77 = sub i32 0, %278
  %288 = sub i32 %287, -1713048600
  %289 = add i32 %288, 1
  %290 = add i32 %289, -1713048600
  %gen78 = add i32 %287, 1
  %_79 = shl i32 %278, 1
  %_80 = shl i32 %278, 1
  %291 = sub i32 %278, 1383653759
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1383653759
  %_81 = sub i32 %278, 1
  %gen82 = mul i32 %293, 1
  %294 = add i32 %278, -714258933
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -714258933
  %subalteredBB = sub nsw i32 %278, 1
  %cmp55alteredBB = icmp slt i32 %277, %296
  store i32 546565603, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %m.reload135 = load volatile i32*, i32** %m.reg2mem
  %297 = load i32, i32* %m.reload135, align 4
  %idxprom58alteredBB = sext i32 %297 to i64
  %vla.reload = load volatile [260 x i8]*, [260 x i8]** %vla.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %vla.reload, i64 %idxprom58alteredBB
  %arraydecay60alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx59alteredBB, i32 0, i32 0
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay60alteredBB)
  store i32 -1297709555, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %m.reload134 = load volatile i32*, i32** %m.reg2mem
  %298 = load i32, i32* %m.reload134, align 4
  %299 = sub i32 %298, -979706148
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -979706148
  %_91 = sub i32 %298, 1
  %gen92 = mul i32 %301, 1
  %_93 = shl i32 %298, 1
  %302 = sub i32 0, 1
  %303 = add i32 %298, %302
  %_94 = sub i32 %298, 1
  %gen95 = mul i32 %303, 1
  %_96 = shl i32 %298, 1
  %304 = add i32 %298, -390987735
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -390987735
  %_97 = sub i32 %298, 1
  %gen98 = mul i32 %306, 1
  %307 = sub i32 %298, -56220258
  %308 = add i32 %307, 1
  %309 = add i32 %308, -56220258
  %inc63alteredBB = add nsw i32 %298, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %309, i32* %m.reload, align 4
  store i32 -575986762, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart2100, %originalBB90, %for.inc62, %originalBBpart288, %originalBB86, %for.body57, %originalBBpart284, %originalBB74, %for.cond54, %for.end53, %for.inc51, %for.end, %for.inc, %if.end46, %if.then41, %if.end35, %if.then30, %originalBBpart272, %originalBB70, %if.end24, %if.then19, %if.end, %if.then, %for.body6, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
