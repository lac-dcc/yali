; ModuleID = 'source-C-CXX/1/596.c'
source_filename = "source-C-CXX/1/596.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %s.reg2mem = alloca [27 x i8]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %n.reg2mem = alloca [26 x i32]*
  %a.reg2mem = alloca [26 x [100 x i32]]*
  %len.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem81 = alloca i1
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
  store i1 %8, i1* %.reg2mem81
  %switchVar = alloca i32
  store i32 80901358, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 80901358, label %first
    i32 -665521222, label %originalBB
    i32 -1507817613, label %originalBBpart2
    i32 881759651, label %for.cond
    i32 1441820952, label %for.body
    i32 -262054031, label %for.cond4
    i32 1242656604, label %originalBB59
    i32 582890384, label %originalBBpart261
    i32 -92175544, label %for.body7
    i32 271085011, label %for.inc
    i32 1981786076, label %for.end
    i32 -909377870, label %for.inc20
    i32 -1041556526, label %for.end22
    i32 1105914369, label %for.cond23
    i32 -447367049, label %for.body26
    i32 1047587366, label %if.then
    i32 -1794297777, label %if.end
    i32 1981007698, label %for.inc33
    i32 797595964, label %for.end35
    i32 -1072291110, label %for.cond39
    i32 -86834470, label %for.body42
    i32 948463143, label %if.then49
    i32 -616591805, label %if.end55
    i32 -1753092230, label %for.inc56
    i32 -1871689491, label %originalBB63
    i32 -1402057457, label %originalBBpart274
    i32 -1447630969, label %for.end58
    i32 826007593, label %originalBB76
    i32 -856002360, label %originalBBpart278
    i32 1261609562, label %originalBBalteredBB
    i32 -1120139305, label %originalBB59alteredBB
    i32 848871912, label %originalBB63alteredBB
    i32 1334885099, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload82 = load volatile i1, i1* %.reg2mem81
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload82, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload82, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload82
  %25 = select i1 %23, i32 -665521222, i32 1261609562
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %a = alloca [26 x [100 x i32]], align 16
  store [26 x [100 x i32]]* %a, [26 x [100 x i32]]** %a.reg2mem
  %n = alloca [26 x i32], align 16
  store [26 x i32]* %n, [26 x i32]** %n.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca [27 x i8], align 16
  store [27 x i8]* %s, [27 x i8]** %s.reg2mem
  %a.reload90 = load volatile [26 x [100 x i32]]*, [26 x [100 x i32]]** %a.reg2mem
  %26 = bitcast [26 x [100 x i32]]* %a.reload90 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 10400, i32 16, i1 false)
  %n.reload94 = load volatile [26 x i32]*, [26 x i32]** %n.reg2mem
  %27 = bitcast [26 x i32]* %n.reload94 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 104, i32 16, i1 false)
  %max.reload96 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload96, align 4
  %m.reload84 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload84)
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload112, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1507817613, i32 1261609562
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 881759651, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload111, align 4
  %m.reload83 = load volatile i32*, i32** %m.reg2mem
  %43 = load i32, i32* %m.reload83, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1441820952, i32 -1041556526
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload128 = load volatile [27 x i8]*, [27 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %s.reload128, i32 0, i32 0
  %t.reload85 = load volatile i32*, i32** %t.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %t.reload85, i8* %arraydecay)
  %s.reload127 = load volatile [27 x i8]*, [27 x i8]** %s.reg2mem
  %arraydecay2 = getelementptr inbounds [27 x i8], [27 x i8]* %s.reload127, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %len.reload87 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload87, align 4
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload125, align 4
  store i32 -262054031, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1242656604, i32 -1120139305
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %71 = load i32, i32* %j.reload124, align 4
  %len.reload86 = load volatile i32*, i32** %len.reg2mem
  %72 = load i32, i32* %len.reload86, align 4
  %cmp5 = icmp slt i32 %71, %72
  store i1 %cmp5, i1* %cmp5.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -1772216835
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1772216835
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 582890384, i32 -1120139305
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %100 = select i1 %cmp5.reload, i32 -92175544, i32 1981786076
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload123, align 4
  %idxprom = sext i32 %101 to i64
  %s.reload126 = load volatile [27 x i8]*, [27 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [27 x i8], [27 x i8]* %s.reload126, i64 0, i64 %idxprom
  %102 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %102 to i32
  %103 = sub i32 %conv8, 764806589
  %104 = sub i32 %103, 65
  %105 = add i32 %104, 764806589
  %sub = sub nsw i32 %conv8, 65
  %idxprom9 = sext i32 %105 to i64
  %n.reload93 = load volatile [26 x i32]*, [26 x i32]** %n.reg2mem
  %arrayidx10 = getelementptr inbounds [26 x i32], [26 x i32]* %n.reload93, i64 0, i64 %idxprom9
  %106 = load i32, i32* %arrayidx10, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %inc = add nsw i32 %106, 1
  store i32 %108, i32* %arrayidx10, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %109 = load i32, i32* %t.reload, align 4
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload122, align 4
  %idxprom11 = sext i32 %110 to i64
  %s.reload = load volatile [27 x i8]*, [27 x i8]** %s.reg2mem
  %arrayidx12 = getelementptr inbounds [27 x i8], [27 x i8]* %s.reload, i64 0, i64 %idxprom11
  %111 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %111 to i32
  %112 = add i32 %conv13, 936065253
  %113 = sub i32 %112, 65
  %114 = sub i32 %113, 936065253
  %sub14 = sub nsw i32 %conv13, 65
  %idxprom15 = sext i32 %114 to i64
  %a.reload89 = load volatile [26 x [100 x i32]]*, [26 x [100 x i32]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [26 x [100 x i32]], [26 x [100 x i32]]* %a.reload89, i64 0, i64 %idxprom15
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload110, align 4
  %idxprom17 = sext i32 %115 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  store i32 %109, i32* %arrayidx18, align 4
  store i32 271085011, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload121, align 4
  %117 = sub i32 %116, 695025424
  %118 = add i32 %117, 1
  %119 = add i32 %118, 695025424
  %inc19 = add nsw i32 %116, 1
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 %119, i32* %j.reload120, align 4
  store i32 -262054031, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -909377870, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload109, align 4
  %121 = sub i32 %120, -872442276
  %122 = add i32 %121, 1
  %123 = add i32 %122, -872442276
  %inc21 = add nsw i32 %120, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %123, i32* %i.reload108, align 4
  store i32 881759651, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload119, align 4
  store i32 1105914369, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload118, align 4
  %cmp24 = icmp slt i32 %124, 26
  %125 = select i1 %cmp24, i32 -447367049, i32 797595964
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload117, align 4
  %idxprom27 = sext i32 %126 to i64
  %n.reload92 = load volatile [26 x i32]*, [26 x i32]** %n.reg2mem
  %arrayidx28 = getelementptr inbounds [26 x i32], [26 x i32]* %n.reload92, i64 0, i64 %idxprom27
  %127 = load i32, i32* %arrayidx28, align 4
  %max.reload95 = load volatile i32*, i32** %max.reg2mem
  %128 = load i32, i32* %max.reload95, align 4
  %cmp29 = icmp sgt i32 %127, %128
  %129 = select i1 %cmp29, i32 1047587366, i32 -1794297777
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload116, align 4
  %idxprom31 = sext i32 %130 to i64
  %n.reload91 = load volatile [26 x i32]*, [26 x i32]** %n.reg2mem
  %arrayidx32 = getelementptr inbounds [26 x i32], [26 x i32]* %n.reload91, i64 0, i64 %idxprom31
  %131 = load i32, i32* %arrayidx32, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %131, i32* %max.reload, align 4
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload115, align 4
  %num.reload100 = load volatile i32*, i32** %num.reg2mem
  store i32 %132, i32* %num.reload100, align 4
  store i32 -1794297777, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1981007698, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload114, align 4
  %134 = add i32 %133, 954093106
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 954093106
  %inc34 = add nsw i32 %133, 1
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 %136, i32* %j.reload113, align 4
  store i32 1105914369, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %num.reload99 = load volatile i32*, i32** %num.reg2mem
  %137 = load i32, i32* %num.reload99, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 65
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %add = add nsw i32 %137, 65
  %num.reload98 = load volatile i32*, i32** %num.reg2mem
  %142 = load i32, i32* %num.reload98, align 4
  %idxprom36 = sext i32 %142 to i64
  %n.reload = load volatile [26 x i32]*, [26 x i32]** %n.reg2mem
  %arrayidx37 = getelementptr inbounds [26 x i32], [26 x i32]* %n.reload, i64 0, i64 %idxprom36
  %143 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %141, i32 %143)
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload107, align 4
  store i32 -1072291110, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload106, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %145 = load i32, i32* %m.reload, align 4
  %cmp40 = icmp slt i32 %144, %145
  %146 = select i1 %cmp40, i32 -86834470, i32 -1447630969
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %num.reload97 = load volatile i32*, i32** %num.reg2mem
  %147 = load i32, i32* %num.reload97, align 4
  %idxprom43 = sext i32 %147 to i64
  %a.reload88 = load volatile [26 x [100 x i32]]*, [26 x [100 x i32]]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [26 x [100 x i32]], [26 x [100 x i32]]* %a.reload88, i64 0, i64 %idxprom43
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload105, align 4
  %idxprom45 = sext i32 %148 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %149 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp ne i32 %149, 0
  %150 = select i1 %cmp47, i32 948463143, i32 -616591805
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %151 = load i32, i32* %num.reload, align 4
  %idxprom50 = sext i32 %151 to i64
  %a.reload = load volatile [26 x [100 x i32]]*, [26 x [100 x i32]]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [26 x [100 x i32]], [26 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom50
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload104, align 4
  %idxprom52 = sext i32 %152 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %153 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %153)
  store i32 -616591805, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -1753092230, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1871689491, i32 848871912
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload103, align 4
  %181 = sub i32 %180, 909262830
  %182 = add i32 %181, 1
  %183 = add i32 %182, 909262830
  %inc57 = add nsw i32 %180, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %183, i32* %i.reload102, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -1409007999
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1409007999
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1402057457, i32 848871912
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1072291110, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -845051724
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -845051724
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 826007593, i32 1334885099
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -856002360, i32 1334885099
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %aalteredBB = alloca [26 x [100 x i32]], align 16
  %nalteredBB = alloca [26 x i32], align 16
  %maxalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca [27 x i8], align 16
  %240 = bitcast [26 x [100 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %240, i8 0, i64 10400, i32 16, i1 false)
  %241 = bitcast [26 x i32]* %nalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %241, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %maxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -665521222, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %243 = load i32, i32* %len.reload, align 4
  %cmp5alteredBB = icmp slt i32 %242, %243
  store i32 1242656604, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload101, align 4
  %245 = sub i32 0, %244
  %246 = add i32 0, %245
  %_ = sub i32 0, %244
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %gen = add i32 %246, 1
  %251 = add i32 %244, -882674526
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -882674526
  %_64 = sub i32 %244, 1
  %gen65 = mul i32 %253, 1
  %254 = add i32 0, 235152546
  %255 = sub i32 %254, %244
  %256 = sub i32 %255, 235152546
  %_66 = sub i32 0, %244
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %gen67 = add i32 %256, 1
  %261 = sub i32 0, -1211966044
  %262 = sub i32 %261, %244
  %263 = add i32 %262, -1211966044
  %_68 = sub i32 0, %244
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %gen69 = add i32 %263, 1
  %_70 = shl i32 %244, 1
  %268 = sub i32 0, %244
  %269 = add i32 0, %268
  %_71 = sub i32 0, %244
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %gen72 = add i32 %269, 1
  %274 = sub i32 %244, 1957818173
  %275 = add i32 %274, 1
  %276 = add i32 %275, 1957818173
  %inc57alteredBB = add nsw i32 %244, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %276, i32* %i.reload, align 4
  store i32 -1871689491, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 826007593, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB76, %for.end58, %originalBBpart274, %originalBB63, %for.inc56, %if.end55, %if.then49, %for.body42, %for.cond39, %for.end35, %for.inc33, %if.end, %if.then, %for.body26, %for.cond23, %for.end22, %for.inc20, %for.end, %for.inc, %for.body7, %originalBBpart261, %originalBB59, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
