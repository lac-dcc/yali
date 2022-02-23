; ModuleID = 'source-C-CXX/36/1044.c'
source_filename = "source-C-CXX/36/1044.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %sz.reg2mem = alloca [26 x i32]*
  %s.reg2mem = alloca [100000 x i8]*
  %t.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem83 = alloca i1
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
  store i1 %8, i1* %.reg2mem83
  %switchVar = alloca i32
  store i32 1315544947, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 1315544947, label %first
    i32 -1022199932, label %originalBB
    i32 -1521595429, label %originalBBpart2
    i32 -531838947, label %for.cond
    i32 -1636485925, label %for.body
    i32 -13499506, label %for.inc
    i32 412746196, label %for.end
    i32 -691117878, label %originalBB57
    i32 1430248865, label %originalBBpart259
    i32 1366054041, label %for.cond1
    i32 -356309381, label %originalBB61
    i32 918648390, label %originalBBpart263
    i32 -793261039, label %for.body3
    i32 1987370051, label %for.cond7
    i32 -648699393, label %for.body10
    i32 -929465408, label %for.inc17
    i32 950844933, label %for.end19
    i32 -1210605067, label %for.cond20
    i32 499769460, label %for.body23
    i32 747051001, label %if.then
    i32 -102129235, label %if.end
    i32 -1406746036, label %if.then39
    i32 -1386764813, label %if.end41
    i32 -27294873, label %originalBB65
    i32 2024571095, label %originalBBpart267
    i32 -1867448859, label %for.inc42
    i32 1942406942, label %for.end44
    i32 -1059369221, label %for.cond45
    i32 428838871, label %for.body48
    i32 -1252164743, label %for.inc51
    i32 1490240788, label %originalBB69
    i32 -978699395, label %originalBBpart280
    i32 1051430453, label %for.end53
    i32 927584041, label %for.inc54
    i32 -168981210, label %for.end56
    i32 -1721372429, label %originalBBalteredBB
    i32 -1323939689, label %originalBB57alteredBB
    i32 -494990579, label %originalBB61alteredBB
    i32 -1781196204, label %originalBB65alteredBB
    i32 -731993891, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload84 = load volatile i1, i1* %.reg2mem83
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload84, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload84, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload84
  %25 = select i1 %23, i32 -1022199932, i32 -1721372429
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %s = alloca [100000 x i8], align 16
  store [100000 x i8]* %s, [100000 x i8]** %s.reg2mem
  %sz = alloca [26 x i32], align 16
  store [26 x i32]* %sz, [26 x i32]** %sz.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload97, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1648498049
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1648498049
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1521595429, i32 -1721372429
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -531838947, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload96, align 4
  %cmp = icmp slt i32 %41, 25
  %42 = select i1 %cmp, i32 -1636485925, i32 412746196
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload95, align 4
  %idxprom = sext i32 %43 to i64
  %sz.reload128 = load volatile [26 x i32]*, [26 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %sz.reload128, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -13499506, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload94, align 4
  %45 = sub i32 %44, 1031291533
  %46 = add i32 %45, 1
  %47 = add i32 %46, 1031291533
  %inc = add nsw i32 %44, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %47, i32* %i.reload93, align 4
  store i32 -531838947, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -691117878, i32 -1323939689
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload87)
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload92, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1430248865, i32 -1323939689
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1366054041, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -888915052
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -888915052
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -356309381, i32 -494990579
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload91, align 4
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %104 = load i32, i32* %n.reload86, align 4
  %cmp2 = icmp slt i32 %103, %104
  store i1 %cmp2, i1* %cmp2.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 1469681756
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1469681756
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 918648390, i32 -494990579
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %120 = select i1 %cmp2.reload, i32 -793261039, i32 -168981210
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %s.reload125 = load volatile [100000 x i8]*, [100000 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %s.reload125, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %s.reload124 = load volatile [100000 x i8]*, [100000 x i8]** %s.reg2mem
  %arraydecay5 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s.reload124, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  %l.reload118 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload118, align 4
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload115, align 4
  store i32 1987370051, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload114, align 4
  %l.reload117 = load volatile i32*, i32** %l.reg2mem
  %122 = load i32, i32* %l.reload117, align 4
  %cmp8 = icmp slt i32 %121, %122
  %123 = select i1 %cmp8, i32 -648699393, i32 950844933
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload113, align 4
  %idxprom11 = sext i32 %124 to i64
  %s.reload123 = load volatile [100000 x i8]*, [100000 x i8]** %s.reg2mem
  %arrayidx12 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s.reload123, i64 0, i64 %idxprom11
  %125 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %125 to i32
  %126 = sub i32 %conv13, -614465088
  %127 = sub i32 %126, 97
  %128 = add i32 %127, -614465088
  %sub = sub nsw i32 %conv13, 97
  %t.reload121 = load volatile i32*, i32** %t.reg2mem
  store i32 %128, i32* %t.reload121, align 4
  %t.reload120 = load volatile i32*, i32** %t.reg2mem
  %129 = load i32, i32* %t.reload120, align 4
  %idxprom14 = sext i32 %129 to i64
  %sz.reload127 = load volatile [26 x i32]*, [26 x i32]** %sz.reg2mem
  %arrayidx15 = getelementptr inbounds [26 x i32], [26 x i32]* %sz.reload127, i64 0, i64 %idxprom14
  %130 = load i32, i32* %arrayidx15, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %inc16 = add nsw i32 %130, 1
  store i32 %134, i32* %arrayidx15, align 4
  store i32 -929465408, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload112, align 4
  %136 = sub i32 %135, 1884389325
  %137 = add i32 %136, 1
  %138 = add i32 %137, 1884389325
  %inc18 = add nsw i32 %135, 1
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 %138, i32* %j.reload111, align 4
  store i32 1987370051, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload110, align 4
  store i32 -1210605067, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload109, align 4
  %l.reload116 = load volatile i32*, i32** %l.reg2mem
  %140 = load i32, i32* %l.reload116, align 4
  %cmp21 = icmp slt i32 %139, %140
  %141 = select i1 %cmp21, i32 499769460, i32 1942406942
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload108, align 4
  %idxprom24 = sext i32 %142 to i64
  %s.reload122 = load volatile [100000 x i8]*, [100000 x i8]** %s.reg2mem
  %arrayidx25 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s.reload122, i64 0, i64 %idxprom24
  %143 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %143 to i32
  %144 = sub i32 %conv26, -211970486
  %145 = sub i32 %144, 97
  %146 = add i32 %145, -211970486
  %sub27 = sub nsw i32 %conv26, 97
  %t.reload119 = load volatile i32*, i32** %t.reg2mem
  store i32 %146, i32* %t.reload119, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %147 = load i32, i32* %t.reload, align 4
  %idxprom28 = sext i32 %147 to i64
  %sz.reload126 = load volatile [26 x i32]*, [26 x i32]** %sz.reg2mem
  %arrayidx29 = getelementptr inbounds [26 x i32], [26 x i32]* %sz.reload126, i64 0, i64 %idxprom28
  %148 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %148, 1
  %149 = select i1 %cmp30, i32 747051001, i32 -102129235
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload107, align 4
  %idxprom32 = sext i32 %150 to i64
  %s.reload = load volatile [100000 x i8]*, [100000 x i8]** %s.reg2mem
  %arrayidx33 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s.reload, i64 0, i64 %idxprom32
  %151 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %151 to i32
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv34)
  store i32 1942406942, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload106, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %153 = load i32, i32* %l.reload, align 4
  %154 = add i32 %153, 781696963
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 781696963
  %sub36 = sub nsw i32 %153, 1
  %cmp37 = icmp eq i32 %152, %156
  %157 = select i1 %cmp37, i32 -1406746036, i32 -1386764813
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1386764813, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1023856776
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1023856776
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -27294873, i32 -1781196204
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -1029112364
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1029112364
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 2024571095, i32 -1781196204
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1867448859, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload105, align 4
  %189 = sub i32 %188, -92586919
  %190 = add i32 %189, 1
  %191 = add i32 %190, -92586919
  %inc43 = add nsw i32 %188, 1
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 %191, i32* %j.reload104, align 4
  store i32 -1210605067, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload103, align 4
  store i32 -1059369221, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload102, align 4
  %cmp46 = icmp slt i32 %192, 25
  %193 = select i1 %cmp46, i32 428838871, i32 1051430453
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload101, align 4
  %idxprom49 = sext i32 %194 to i64
  %sz.reload = load volatile [26 x i32]*, [26 x i32]** %sz.reg2mem
  %arrayidx50 = getelementptr inbounds [26 x i32], [26 x i32]* %sz.reload, i64 0, i64 %idxprom49
  store i32 0, i32* %arrayidx50, align 4
  store i32 -1252164743, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 285931286
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 285931286
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
  %221 = select i1 %219, i32 1490240788, i32 -731993891
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload100, align 4
  %223 = add i32 %222, -164432362
  %224 = add i32 %223, 1
  %225 = sub i32 %224, -164432362
  %inc52 = add nsw i32 %222, 1
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  store i32 %225, i32* %j.reload99, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -978699395, i32 -731993891
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1059369221, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 927584041, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload90, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %inc55 = add nsw i32 %240, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %242, i32* %i.reload89, align 4
  store i32 1366054041, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %salteredBB = alloca [100000 x i8], align 16
  %szalteredBB = alloca [26 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1022199932, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload85)
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload88, align 4
  store i32 -691117878, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %244 = load i32, i32* %n.reload, align 4
  %cmp2alteredBB = icmp slt i32 %243, %244
  store i32 -356309381, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -27294873, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload98, align 4
  %_ = shl i32 %245, 1
  %246 = add i32 %245, -485739931
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -485739931
  %_70 = sub i32 %245, 1
  %gen = mul i32 %248, 1
  %_71 = shl i32 %245, 1
  %_72 = shl i32 %245, 1
  %249 = sub i32 0, 1538474
  %250 = sub i32 %249, %245
  %251 = add i32 %250, 1538474
  %_73 = sub i32 0, %245
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %gen74 = add i32 %251, 1
  %254 = sub i32 0, 1136700575
  %255 = sub i32 %254, %245
  %256 = add i32 %255, 1136700575
  %_75 = sub i32 0, %245
  %257 = add i32 %256, 625538556
  %258 = add i32 %257, 1
  %259 = sub i32 %258, 625538556
  %gen76 = add i32 %256, 1
  %260 = sub i32 0, -2002134817
  %261 = sub i32 %260, %245
  %262 = add i32 %261, -2002134817
  %_77 = sub i32 0, %245
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %gen78 = add i32 %262, 1
  %267 = add i32 %245, 842640000
  %268 = add i32 %267, 1
  %269 = sub i32 %268, 842640000
  %inc52alteredBB = add nsw i32 %245, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %269, i32* %j.reload, align 4
  store i32 1490240788, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc54, %for.end53, %originalBBpart280, %originalBB69, %for.inc51, %for.body48, %for.cond45, %for.end44, %for.inc42, %originalBBpart267, %originalBB65, %if.end41, %if.then39, %if.end, %if.then, %for.body23, %for.cond20, %for.end19, %for.inc17, %for.body10, %for.cond7, %for.body3, %originalBBpart263, %originalBB61, %for.cond1, %originalBBpart259, %originalBB57, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
