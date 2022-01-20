; ModuleID = 'source-C-CXX/94/227.c'
source_filename = "source-C-CXX/94/227.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem110 = alloca i32
  %cmp34.reg2mem = alloca i1
  %s2.reg2mem = alloca [80 x i8]*
  %s1.reg2mem = alloca [80 x i8]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem78 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1745713149
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1745713149
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem78
  %switchVar = alloca i32
  store i32 -1526935157, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -1526935157, label %first
    i32 -686057072, label %originalBB
    i32 -1294307401, label %originalBBpart2
    i32 1928371992, label %for.cond
    i32 -74991649, label %for.body
    i32 1593406715, label %land.lhs.true
    i32 -1646439752, label %if.then
    i32 1688175775, label %if.end
    i32 -1553091895, label %for.inc
    i32 800751339, label %for.end
    i32 619273792, label %for.cond18
    i32 1832851237, label %for.body24
    i32 1015370523, label %land.lhs.true30
    i32 545011800, label %originalBB65
    i32 558287174, label %originalBBpart267
    i32 -1604696006, label %if.then36
    i32 -9213922, label %if.end42
    i32 -678776671, label %for.inc43
    i32 1506847645, label %for.end45
    i32 -125856547, label %if.then51
    i32 1289037001, label %if.else
    i32 -1308153667, label %if.then58
    i32 -71036058, label %originalBB69
    i32 -1646349127, label %originalBBpart271
    i32 251044633, label %if.else60
    i32 -1697214089, label %if.end62
    i32 -618678967, label %if.end63
    i32 -1507934419, label %originalBB73
    i32 -2066464844, label %originalBBpart275
    i32 647484756, label %originalBBalteredBB
    i32 -1777014819, label %originalBB65alteredBB
    i32 503065953, label %originalBB69alteredBB
    i32 1037045091, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload79 = load volatile i1, i1* %.reg2mem78
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload79, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload79, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload79
  %26 = select i1 %24, i32 -686057072, i32 647484756
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s1 = alloca [80 x i8], align 16
  store [80 x i8]* %s1, [80 x i8]** %s1.reg2mem
  %s2 = alloca [80 x i8], align 16
  store [80 x i8]* %s2, [80 x i8]** %s2.reg2mem
  %retval.reload81 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload81, align 4
  %s1.reload102 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload102, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s2.reload109 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload109, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload87, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 891457942
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 891457942
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
  %53 = select i1 %51, i32 -1294307401, i32 647484756
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1928371992, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload86, align 4
  %idxprom = sext i32 %54 to i64
  %s1.reload101 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload101, i64 0, i64 %idxprom
  %55 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %55 to i32
  %cmp = icmp ne i32 %conv, 0
  %56 = select i1 %cmp, i32 -74991649, i32 800751339
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload85, align 4
  %idxprom4 = sext i32 %57 to i64
  %s1.reload100 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx5 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload100, i64 0, i64 %idxprom4
  %58 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %58 to i32
  %cmp7 = icmp sge i32 %conv6, 65
  %59 = select i1 %cmp7, i32 1593406715, i32 1688175775
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload84, align 4
  %idxprom9 = sext i32 %60 to i64
  %s1.reload99 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx10 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload99, i64 0, i64 %idxprom9
  %61 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %61 to i32
  %cmp12 = icmp sle i32 %conv11, 90
  %62 = select i1 %cmp12, i32 -1646439752, i32 1688175775
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload83, align 4
  %idxprom14 = sext i32 %63 to i64
  %s1.reload98 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx15 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload98, i64 0, i64 %idxprom14
  %64 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %64 to i32
  %65 = sub i32 0, %conv16
  %66 = sub i32 0, 32
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %add = add nsw i32 %conv16, 32
  %conv17 = trunc i32 %68 to i8
  store i8 %conv17, i8* %arrayidx15, align 1
  store i32 1688175775, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1553091895, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload82, align 4
  %70 = add i32 %69, -1835620125
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -1835620125
  %inc = add nsw i32 %69, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %72, i32* %i.reload, align 4
  store i32 1928371992, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload96, align 4
  store i32 619273792, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload95, align 4
  %idxprom19 = sext i32 %73 to i64
  %s2.reload108 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arrayidx20 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload108, i64 0, i64 %idxprom19
  %74 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %74 to i32
  %cmp22 = icmp ne i32 %conv21, 0
  %75 = select i1 %cmp22, i32 1832851237, i32 1506847645
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload94, align 4
  %idxprom25 = sext i32 %76 to i64
  %s2.reload107 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arrayidx26 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload107, i64 0, i64 %idxprom25
  %77 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %77 to i32
  %cmp28 = icmp sge i32 %conv27, 65
  %78 = select i1 %cmp28, i32 1015370523, i32 -9213922
  store i32 %78, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -1745068577
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1745068577
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 545011800, i32 -1777014819
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload93, align 4
  %idxprom31 = sext i32 %106 to i64
  %s2.reload106 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arrayidx32 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload106, i64 0, i64 %idxprom31
  %107 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %107 to i32
  %cmp34 = icmp sle i32 %conv33, 90
  store i1 %cmp34, i1* %cmp34.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -302865828
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -302865828
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 558287174, i32 -1777014819
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %135 = select i1 %cmp34.reload, i32 -1604696006, i32 -9213922
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload92, align 4
  %idxprom37 = sext i32 %136 to i64
  %s2.reload105 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arrayidx38 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload105, i64 0, i64 %idxprom37
  %137 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %137 to i32
  %138 = sub i32 0, 32
  %139 = sub i32 %conv39, %138
  %add40 = add nsw i32 %conv39, 32
  %conv41 = trunc i32 %139 to i8
  store i8 %conv41, i8* %arrayidx38, align 1
  store i32 -9213922, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -678776671, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload91, align 4
  %141 = add i32 %140, 1107727524
  %142 = add i32 %141, 1
  %143 = sub i32 %142, 1107727524
  %inc44 = add nsw i32 %140, 1
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  store i32 %143, i32* %j.reload90, align 4
  store i32 619273792, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %s1.reload97 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arraydecay46 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload97, i32 0, i32 0
  %s2.reload104 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arraydecay47 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload104, i32 0, i32 0
  %call48 = call i32 @strcmp(i8* %arraydecay46, i8* %arraydecay47) #3
  %cmp49 = icmp sgt i32 %call48, 0
  %144 = select i1 %cmp49, i32 -125856547, i32 1289037001
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -618678967, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %s1.reload = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arraydecay53 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload, i32 0, i32 0
  %s2.reload103 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arraydecay54 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload103, i32 0, i32 0
  %call55 = call i32 @strcmp(i8* %arraydecay53, i8* %arraydecay54) #3
  %cmp56 = icmp slt i32 %call55, 0
  %145 = select i1 %cmp56, i32 -1308153667, i32 251044633
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -497844358
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -497844358
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -71036058, i32 503065953
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
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
  %198 = select i1 %196, i32 -1646349127, i32 503065953
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1697214089, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1697214089, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -618678967, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1507934419, i32 1037045091
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %call64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %j.reload89)
  %retval.reload80 = load volatile i32*, i32** %retval.reg2mem
  %213 = load i32, i32* %retval.reload80, align 4
  store i32 %213, i32* %.reg2mem110
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 1929720069
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1929720069
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -2066464844, i32 1037045091
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %.reload111 = load volatile i32, i32* %.reg2mem110
  ret i32 %.reload111

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %s1alteredBB = alloca [80 x i8], align 16
  %s2alteredBB = alloca [80 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s1alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s2alteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -686057072, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload88, align 4
  %idxprom31alteredBB = sext i32 %229 to i64
  %s2.reload = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload, i64 0, i64 %idxprom31alteredBB
  %230 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %230 to i32
  %cmp34alteredBB = icmp sle i32 %conv33alteredBB, 90
  store i32 545011800, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -71036058, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %call64alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %j.reload)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %231 = load i32, i32* %retval.reload, align 4
  store i32 -1507934419, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB73, %if.end63, %if.end62, %if.else60, %originalBBpart271, %originalBB69, %if.then58, %if.else, %if.then51, %for.end45, %for.inc43, %if.end42, %if.then36, %originalBBpart267, %originalBB65, %land.lhs.true30, %for.body24, %for.cond18, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
