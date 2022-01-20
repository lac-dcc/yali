; ModuleID = 'source-C-CXX/4/836.c'
source_filename = "source-C-CXX/4/836.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp78.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [510 x i8]*
  %a.reg2mem = alloca [510 x i8]*
  %h.reg2mem = alloca double*
  %k.reg2mem = alloca double*
  %y.reg2mem = alloca double*
  %x.reg2mem = alloca double*
  %z.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %.reg2mem145 = alloca i1
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
  store i1 %8, i1* %.reg2mem145
  %switchVar = alloca i32
  store i32 357899026, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 357899026, label %first
    i32 -217554642, label %originalBB
    i32 -718727102, label %originalBBpart2
    i32 -686877712, label %if.then
    i32 1532161328, label %originalBB94
    i32 1535313935, label %originalBBpart296
    i32 1773554615, label %if.else
    i32 -560972943, label %originalBB98
    i32 -1177629203, label %originalBBpart2100
    i32 -1278312580, label %for.cond
    i32 -973516732, label %for.body
    i32 673645700, label %land.lhs.true
    i32 -693952068, label %land.lhs.true25
    i32 58669651, label %land.lhs.true31
    i32 -716018376, label %originalBB102
    i32 -1595361631, label %originalBBpart2104
    i32 728549431, label %if.then37
    i32 348736787, label %if.else38
    i32 -433318757, label %land.lhs.true44
    i32 885171024, label %land.lhs.true50
    i32 1727518059, label %land.lhs.true56
    i32 -1181130080, label %originalBB106
    i32 117643858, label %originalBBpart2108
    i32 679264769, label %if.then62
    i32 -856829823, label %if.else64
    i32 -476244411, label %if.then73
    i32 546781859, label %if.end
    i32 873805463, label %originalBB110
    i32 616784760, label %originalBBpart2112
    i32 1249419081, label %if.end75
    i32 -688832544, label %if.end76
    i32 2011149010, label %for.inc
    i32 388161413, label %originalBB114
    i32 -588459620, label %originalBBpart2126
    i32 -1748932282, label %for.end
    i32 427870452, label %originalBB128
    i32 -1134836796, label %originalBBpart2130
    i32 1404965587, label %if.then80
    i32 540091167, label %if.else82
    i32 -1223998496, label %if.then87
    i32 2048098071, label %originalBB132
    i32 -1778836909, label %originalBBpart2134
    i32 -1444602432, label %if.else89
    i32 -1482277686, label %if.end91
    i32 -844541968, label %originalBB136
    i32 1137636205, label %originalBBpart2138
    i32 173986702, label %if.end92
    i32 2025099825, label %if.end93
    i32 1814889110, label %originalBB140
    i32 -1975260740, label %originalBBpart2142
    i32 -760555145, label %originalBBalteredBB
    i32 930252532, label %originalBB94alteredBB
    i32 -809219086, label %originalBB98alteredBB
    i32 1785542012, label %originalBB102alteredBB
    i32 -1437777353, label %originalBB106alteredBB
    i32 -698641036, label %originalBB110alteredBB
    i32 1837531574, label %originalBB114alteredBB
    i32 1051117598, label %originalBB128alteredBB
    i32 -1165540418, label %originalBB132alteredBB
    i32 -653470349, label %originalBB136alteredBB
    i32 244543874, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload146 = load volatile i1, i1* %.reg2mem145
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload146, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload146, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload146
  %25 = select i1 %23, i32 -217554642, i32 -760555145
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem
  %y = alloca double, align 8
  store double* %y, double** %y.reg2mem
  %k = alloca double, align 8
  store double* %k, double** %k.reg2mem
  %h = alloca double, align 8
  store double* %h, double** %h.reg2mem
  %a = alloca [510 x i8], align 16
  store [510 x i8]* %a, [510 x i8]** %a.reg2mem
  %b = alloca [510 x i8], align 16
  store [510 x i8]* %b, [510 x i8]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %e.reload150 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload150, align 4
  %k.reload176 = load volatile double*, double** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %k.reload176)
  %a.reload186 = load volatile [510 x i8]*, [510 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [510 x i8], [510 x i8]* %a.reload186, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %b.reload193 = load volatile [510 x i8]*, [510 x i8]** %b.reg2mem
  %arraydecay2 = getelementptr inbounds [510 x i8], [510 x i8]* %b.reload193, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %a.reload185 = load volatile [510 x i8]*, [510 x i8]** %a.reg2mem
  %arraydecay4 = getelementptr inbounds [510 x i8], [510 x i8]* %a.reload185, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %t.reload147 = load volatile i32*, i32** %t.reg2mem
  store i32 %conv, i32* %t.reload147, align 4
  %a.reload184 = load volatile [510 x i8]*, [510 x i8]** %a.reg2mem
  %arraydecay6 = getelementptr inbounds [510 x i8], [510 x i8]* %a.reload184, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %b.reload192 = load volatile [510 x i8]*, [510 x i8]** %b.reg2mem
  %arraydecay8 = getelementptr inbounds [510 x i8], [510 x i8]* %b.reload192, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %cmp = icmp ne i64 %call7, %call9
  store i1 %cmp, i1* %cmp.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 469734465
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 469734465
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -718727102, i32 -760555145
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %53 = select i1 %cmp.reload, i32 -686877712, i32 1773554615
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -1648756256
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1648756256
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1532161328, i32 930252532
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -1874983127
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1874983127
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1535313935, i32 930252532
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 2025099825, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -560972943, i32 -809219086
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload168, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1177629203, i32 -809219086
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1278312580, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload167, align 4
  %idxprom = sext i32 %112 to i64
  %a.reload183 = load volatile [510 x i8]*, [510 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [510 x i8], [510 x i8]* %a.reload183, i64 0, i64 %idxprom
  %113 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %113 to i32
  %cmp13 = icmp ne i32 %conv12, 0
  %114 = select i1 %cmp13, i32 -973516732, i32 -1748932282
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload166, align 4
  %idxprom15 = sext i32 %115 to i64
  %a.reload182 = load volatile [510 x i8]*, [510 x i8]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [510 x i8], [510 x i8]* %a.reload182, i64 0, i64 %idxprom15
  %116 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %116 to i32
  %cmp18 = icmp ne i32 %conv17, 65
  %117 = select i1 %cmp18, i32 673645700, i32 348736787
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload165, align 4
  %idxprom20 = sext i32 %118 to i64
  %a.reload181 = load volatile [510 x i8]*, [510 x i8]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [510 x i8], [510 x i8]* %a.reload181, i64 0, i64 %idxprom20
  %119 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %119 to i32
  %cmp23 = icmp ne i32 %conv22, 84
  %120 = select i1 %cmp23, i32 -693952068, i32 348736787
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload164, align 4
  %idxprom26 = sext i32 %121 to i64
  %a.reload180 = load volatile [510 x i8]*, [510 x i8]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [510 x i8], [510 x i8]* %a.reload180, i64 0, i64 %idxprom26
  %122 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %122 to i32
  %cmp29 = icmp ne i32 %conv28, 71
  %123 = select i1 %cmp29, i32 58669651, i32 348736787
  store i32 %123, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 110830187
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 110830187
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -716018376, i32 1785542012
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload163, align 4
  %idxprom32 = sext i32 %139 to i64
  %a.reload179 = load volatile [510 x i8]*, [510 x i8]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [510 x i8], [510 x i8]* %a.reload179, i64 0, i64 %idxprom32
  %140 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %140 to i32
  %cmp35 = icmp ne i32 %conv34, 67
  store i1 %cmp35, i1* %cmp35.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1595361631, i32 1785542012
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %167 = select i1 %cmp35.reload, i32 728549431, i32 348736787
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %z.reload173 = load volatile i32*, i32** %z.reg2mem
  %168 = load i32, i32* %z.reload173, align 4
  %169 = sub i32 %168, 247628074
  %170 = add i32 %169, 1
  %171 = add i32 %170, 247628074
  %inc = add nsw i32 %168, 1
  %z.reload172 = load volatile i32*, i32** %z.reg2mem
  store i32 %171, i32* %z.reload172, align 4
  store i32 -688832544, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload162, align 4
  %idxprom39 = sext i32 %172 to i64
  %b.reload191 = load volatile [510 x i8]*, [510 x i8]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [510 x i8], [510 x i8]* %b.reload191, i64 0, i64 %idxprom39
  %173 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %173 to i32
  %cmp42 = icmp ne i32 %conv41, 65
  %174 = select i1 %cmp42, i32 -433318757, i32 -856829823
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload161, align 4
  %idxprom45 = sext i32 %175 to i64
  %b.reload190 = load volatile [510 x i8]*, [510 x i8]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [510 x i8], [510 x i8]* %b.reload190, i64 0, i64 %idxprom45
  %176 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %176 to i32
  %cmp48 = icmp ne i32 %conv47, 84
  %177 = select i1 %cmp48, i32 885171024, i32 -856829823
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload160, align 4
  %idxprom51 = sext i32 %178 to i64
  %b.reload189 = load volatile [510 x i8]*, [510 x i8]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [510 x i8], [510 x i8]* %b.reload189, i64 0, i64 %idxprom51
  %179 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %179 to i32
  %cmp54 = icmp ne i32 %conv53, 71
  %180 = select i1 %cmp54, i32 1727518059, i32 -856829823
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -1007468687
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1007468687
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1181130080, i32 -1437777353
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload159, align 4
  %idxprom57 = sext i32 %196 to i64
  %b.reload188 = load volatile [510 x i8]*, [510 x i8]** %b.reg2mem
  %arrayidx58 = getelementptr inbounds [510 x i8], [510 x i8]* %b.reload188, i64 0, i64 %idxprom57
  %197 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %197 to i32
  %cmp60 = icmp ne i32 %conv59, 67
  store i1 %cmp60, i1* %cmp60.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -392969452
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -392969452
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 117643858, i32 -1437777353
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %213 = select i1 %cmp60.reload, i32 679264769, i32 -856829823
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %z.reload171 = load volatile i32*, i32** %z.reg2mem
  %214 = load i32, i32* %z.reload171, align 4
  %215 = add i32 %214, -1135921552
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -1135921552
  %inc63 = add nsw i32 %214, 1
  %z.reload170 = load volatile i32*, i32** %z.reg2mem
  store i32 %217, i32* %z.reload170, align 4
  store i32 1249419081, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload158, align 4
  %idxprom65 = sext i32 %218 to i64
  %a.reload178 = load volatile [510 x i8]*, [510 x i8]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [510 x i8], [510 x i8]* %a.reload178, i64 0, i64 %idxprom65
  %219 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %219 to i32
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload157, align 4
  %idxprom68 = sext i32 %220 to i64
  %b.reload187 = load volatile [510 x i8]*, [510 x i8]** %b.reg2mem
  %arrayidx69 = getelementptr inbounds [510 x i8], [510 x i8]* %b.reload187, i64 0, i64 %idxprom68
  %221 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %221 to i32
  %cmp71 = icmp eq i32 %conv67, %conv70
  %222 = select i1 %cmp71, i32 -476244411, i32 546781859
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %e.reload149 = load volatile i32*, i32** %e.reg2mem
  %223 = load i32, i32* %e.reload149, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %inc74 = add nsw i32 %223, 1
  %e.reload148 = load volatile i32*, i32** %e.reg2mem
  store i32 %227, i32* %e.reload148, align 4
  store i32 546781859, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -755111829
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -755111829
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
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
  %254 = select i1 %252, i32 873805463, i32 -698641036
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -196916666
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -196916666
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 616784760, i32 -698641036
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1249419081, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -688832544, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 2011149010, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -577505082
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -577505082
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 388161413, i32 1837531574
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload156, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %inc77 = add nsw i32 %297, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %301, i32* %i.reload155, align 4
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
  %315 = select i1 %313, i32 -588459620, i32 1837531574
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1278312580, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, 868389091
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 868389091
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 427870452, i32 1051117598
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %z.reload169 = load volatile i32*, i32** %z.reg2mem
  %343 = load i32, i32* %z.reload169, align 4
  %cmp78 = icmp ne i32 %343, 0
  store i1 %cmp78, i1* %cmp78.reg2mem
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, -519412877
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -519412877
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -1134836796, i32 1051117598
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %359 = select i1 %cmp78.reload, i32 1404965587, i32 540091167
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 173986702, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %360 = load i32, i32* %e.reload, align 4
  %conv83 = sitofp i32 %360 to double
  %x.reload174 = load volatile double*, double** %x.reg2mem
  store double %conv83, double* %x.reload174, align 8
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %361 = load i32, i32* %t.reload, align 4
  %conv84 = sitofp i32 %361 to double
  %y.reload175 = load volatile double*, double** %y.reg2mem
  store double %conv84, double* %y.reload175, align 8
  %x.reload = load volatile double*, double** %x.reg2mem
  %362 = load double, double* %x.reload, align 8
  %y.reload = load volatile double*, double** %y.reg2mem
  %363 = load double, double* %y.reload, align 8
  %div = fdiv double %362, %363
  %h.reload177 = load volatile double*, double** %h.reg2mem
  store double %div, double* %h.reload177, align 8
  %h.reload = load volatile double*, double** %h.reg2mem
  %364 = load double, double* %h.reload, align 8
  %k.reload = load volatile double*, double** %k.reg2mem
  %365 = load double, double* %k.reload, align 8
  %cmp85 = fcmp ogt double %364, %365
  %366 = select i1 %cmp85, i32 -1223998496, i32 -1444602432
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, -1175892746
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -1175892746
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 2048098071, i32 -1165540418
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -1778836909, i32 -1165540418
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1482277686, i32* %switchVar
  br label %loopEnd

if.else89:                                        ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1482277686, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, 1716076598
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 1716076598
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -844541968, i32 -653470349
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, -1730456706
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -1730456706
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 1137636205, i32 -653470349
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 173986702, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 2025099825, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 1814889110, i32 244543874
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -1975260740, i32 244543874
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %xalteredBB = alloca double, align 8
  %yalteredBB = alloca double, align 8
  %kalteredBB = alloca double, align 8
  %halteredBB = alloca double, align 8
  %aalteredBB = alloca [510 x i8], align 16
  %balteredBB = alloca [510 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %kalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %aalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %balteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %aalteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %talteredBB, align 4
  %arraydecay6alteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %aalteredBB, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #3
  %arraydecay8alteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %balteredBB, i32 0, i32 0
  %call9alteredBB = call i64 @strlen(i8* %arraydecay8alteredBB) #3
  %cmpalteredBB = icmp ne i64 %call7alteredBB, %call9alteredBB
  store i32 -217554642, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1532161328, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload154, align 4
  store i32 -560972943, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload153, align 4
  %idxprom32alteredBB = sext i32 %490 to i64
  %a.reload = load volatile [510 x i8]*, [510 x i8]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %a.reload, i64 0, i64 %idxprom32alteredBB
  %491 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %491 to i32
  %cmp35alteredBB = icmp ne i32 %conv34alteredBB, 67
  store i32 -716018376, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload152, align 4
  %idxprom57alteredBB = sext i32 %492 to i64
  %b.reload = load volatile [510 x i8]*, [510 x i8]** %b.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %b.reload, i64 0, i64 %idxprom57alteredBB
  %493 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %493 to i32
  %cmp60alteredBB = icmp ne i32 %conv59alteredBB, 67
  store i32 -1181130080, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 873805463, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload151, align 4
  %495 = sub i32 0, -1831998938
  %496 = sub i32 %495, %494
  %497 = add i32 %496, -1831998938
  %_ = sub i32 0, %494
  %498 = sub i32 0, 1
  %499 = sub i32 %497, %498
  %gen = add i32 %497, 1
  %500 = sub i32 0, %494
  %501 = add i32 0, %500
  %_115 = sub i32 0, %494
  %502 = sub i32 0, %501
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %gen116 = add i32 %501, 1
  %506 = add i32 0, 686245097
  %507 = sub i32 %506, %494
  %508 = sub i32 %507, 686245097
  %_117 = sub i32 0, %494
  %509 = sub i32 0, %508
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %gen118 = add i32 %508, 1
  %513 = sub i32 0, -1220523000
  %514 = sub i32 %513, %494
  %515 = add i32 %514, -1220523000
  %_119 = sub i32 0, %494
  %516 = sub i32 0, %515
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %gen120 = add i32 %515, 1
  %_121 = shl i32 %494, 1
  %_122 = shl i32 %494, 1
  %520 = add i32 0, 1635812291
  %521 = sub i32 %520, %494
  %522 = sub i32 %521, 1635812291
  %_123 = sub i32 0, %494
  %523 = sub i32 0, %522
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %gen124 = add i32 %522, 1
  %527 = sub i32 %494, -42941677
  %528 = add i32 %527, 1
  %529 = add i32 %528, -42941677
  %inc77alteredBB = add nsw i32 %494, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %529, i32* %i.reload, align 4
  store i32 388161413, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %530 = load i32, i32* %z.reload, align 4
  %cmp78alteredBB = icmp ne i32 %530, 0
  store i32 427870452, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 2048098071, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -844541968, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 1814889110, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB140, %if.end93, %if.end92, %originalBBpart2138, %originalBB136, %if.end91, %if.else89, %originalBBpart2134, %originalBB132, %if.then87, %if.else82, %if.then80, %originalBBpart2130, %originalBB128, %for.end, %originalBBpart2126, %originalBB114, %for.inc, %if.end76, %if.end75, %originalBBpart2112, %originalBB110, %if.end, %if.then73, %if.else64, %if.then62, %originalBBpart2108, %originalBB106, %land.lhs.true56, %land.lhs.true50, %land.lhs.true44, %if.else38, %if.then37, %originalBBpart2104, %originalBB102, %land.lhs.true31, %land.lhs.true25, %land.lhs.true, %for.body, %for.cond, %originalBBpart2100, %originalBB98, %if.else, %originalBBpart296, %originalBB94, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
