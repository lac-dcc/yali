; ModuleID = 'source-C-CXX/35/1580.c'
source_filename = "source-C-CXX/35/1580.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t1.reg2mem = alloca i32*
  %s2.reg2mem = alloca [100 x i8]*
  %s1.reg2mem = alloca [100 x i8]*
  %.reg2mem76 = alloca i1
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
  store i1 %8, i1* %.reg2mem76
  %switchVar = alloca i32
  store i32 370097374, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 370097374, label %first
    i32 1929581222, label %originalBB
    i32 1807085538, label %originalBBpart2
    i32 -1325341425, label %if.then
    i32 -793307152, label %if.else
    i32 2089910738, label %for.cond
    i32 -1470789835, label %for.body
    i32 -1115155051, label %for.cond11
    i32 -1306469540, label %originalBB51
    i32 519569672, label %originalBBpart253
    i32 -1339138347, label %for.body17
    i32 1882081710, label %if.then24
    i32 1929225431, label %for.cond25
    i32 1319405826, label %originalBB55
    i32 1303048944, label %originalBBpart257
    i32 -201212159, label %for.body31
    i32 -1268436631, label %for.inc
    i32 1702657429, label %for.end
    i32 1238405797, label %originalBB59
    i32 -536056902, label %originalBBpart261
    i32 1706961157, label %if.end
    i32 956651017, label %for.inc36
    i32 1974650096, label %for.end38
    i32 -1339125498, label %originalBB63
    i32 -663607518, label %originalBBpart265
    i32 144507320, label %for.inc39
    i32 -1956757798, label %for.end41
    i32 2066757182, label %if.then44
    i32 -852070845, label %if.else46
    i32 -1300337490, label %if.end48
    i32 -599772952, label %originalBB67
    i32 1370529946, label %originalBBpart269
    i32 -1851859216, label %if.end50
    i32 2005615397, label %originalBB71
    i32 438433348, label %originalBBpart273
    i32 -1827530125, label %originalBBalteredBB
    i32 306804843, label %originalBB51alteredBB
    i32 -1444590299, label %originalBB55alteredBB
    i32 -1493658027, label %originalBB59alteredBB
    i32 1782177538, label %originalBB63alteredBB
    i32 -1055830319, label %originalBB67alteredBB
    i32 -1832883957, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload77 = load volatile i1, i1* %.reg2mem76
  %9 = and i1 %.reload, %.reload77
  %10 = xor i1 %.reload, %.reload77
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload77
  %13 = select i1 %11, i32 1929581222, i32 -1827530125
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %flag = alloca i32, align 4
  %s1 = alloca [100 x i8], align 16
  store [100 x i8]* %s1, [100 x i8]** %s1.reg2mem
  %s2 = alloca [100 x i8], align 16
  store [100 x i8]* %s2, [100 x i8]** %s2.reg2mem
  %t1 = alloca i32, align 4
  store i32* %t1, i32** %t1.reg2mem
  %t2 = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %flag, align 4
  %s1.reload79 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload79, i32 0, i32 0
  %s2.reload88 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload88, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %s1.reload78 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload78, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %t1.reload90 = load volatile i32*, i32** %t1.reg2mem
  store i32 %conv, i32* %t1.reload90, align 4
  %s2.reload87 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload87, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %t2, align 4
  %t1.reload89 = load volatile i32*, i32** %t1.reg2mem
  %14 = load i32, i32* %t1.reload89, align 4
  %15 = load i32, i32* %t2, align 4
  %cmp = icmp ne i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1807085538, i32 -1827530125
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -1325341425, i32 -793307152
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1851859216, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload94, align 4
  store i32 2089910738, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload93, align 4
  %t1.reload = load volatile i32*, i32** %t1.reg2mem
  %32 = load i32, i32* %t1.reload, align 4
  %cmp9 = icmp ult i32 %31, %32
  %33 = select i1 %cmp9, i32 -1470789835, i32 -1956757798
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload100, align 4
  store i32 -1115155051, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 507155531
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 507155531
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1306469540, i32 306804843
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload99, align 4
  %conv12 = zext i32 %49 to i64
  %s2.reload86 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arraydecay13 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload86, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay13) #3
  %cmp15 = icmp ult i64 %conv12, %call14
  store i1 %cmp15, i1* %cmp15.reg2mem
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -50938600
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -50938600
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 519569672, i32 306804843
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %77 = select i1 %cmp15.reload, i32 -1339138347, i32 1974650096
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload98, align 4
  %idxprom = zext i32 %78 to i64
  %s2.reload85 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload85, i64 0, i64 %idxprom
  %79 = load i8, i8* %arrayidx, align 1
  %conv18 = sext i8 %79 to i32
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload92, align 4
  %idxprom19 = zext i32 %80 to i64
  %s1.reload = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload, i64 0, i64 %idxprom19
  %81 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %81 to i32
  %cmp22 = icmp eq i32 %conv18, %conv21
  %82 = select i1 %cmp22, i32 1882081710, i32 1706961157
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %83 = load i32, i32* %j.reload97, align 4
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  store i32 %83, i32* %k.reload106, align 4
  store i32 1929225431, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -1299399800
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1299399800
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1319405826, i32 -1444590299
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  %99 = load i32, i32* %k.reload105, align 4
  %conv26 = zext i32 %99 to i64
  %s2.reload84 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arraydecay27 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload84, i32 0, i32 0
  %call28 = call i64 @strlen(i8* %arraydecay27) #3
  %cmp29 = icmp ule i64 %conv26, %call28
  store i1 %cmp29, i1* %cmp29.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 728109839
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 728109839
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1303048944, i32 -1444590299
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %127 = select i1 %cmp29.reload, i32 -201212159, i32 1702657429
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  %128 = load i32, i32* %k.reload104, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %add = add i32 %128, 1
  %idxprom32 = zext i32 %132 to i64
  %s2.reload83 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload83, i64 0, i64 %idxprom32
  %133 = load i8, i8* %arrayidx33, align 1
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  %134 = load i32, i32* %k.reload103, align 4
  %idxprom34 = zext i32 %134 to i64
  %s2.reload82 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload82, i64 0, i64 %idxprom34
  store i8 %133, i8* %arrayidx35, align 1
  store i32 -1268436631, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload102 = load volatile i32*, i32** %k.reg2mem
  %135 = load i32, i32* %k.reload102, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %inc = add i32 %135, 1
  %k.reload101 = load volatile i32*, i32** %k.reg2mem
  store i32 %137, i32* %k.reload101, align 4
  store i32 1929225431, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1238405797, i32 -1493658027
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1341861522
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1341861522
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -536056902, i32 -1493658027
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1706961157, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 956651017, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload96, align 4
  %180 = add i32 %179, 662000314
  %181 = add i32 %180, 1
  %182 = sub i32 %181, 662000314
  %inc37 = add i32 %179, 1
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  store i32 %182, i32* %j.reload95, align 4
  store i32 -1115155051, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1339125498, i32 1782177538
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -19048142
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -19048142
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -663607518, i32 1782177538
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 144507320, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload91, align 4
  %213 = sub i32 %212, -1777590060
  %214 = add i32 %213, 1
  %215 = add i32 %214, -1777590060
  %inc40 = add i32 %212, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %215, i32* %i.reload, align 4
  store i32 2089910738, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %s2.reload81 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arraydecay42 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload81, i32 0, i32 0
  %call43 = call i64 @strlen(i8* %arraydecay42) #3
  %tobool = icmp ne i64 %call43, 0
  %216 = select i1 %tobool, i32 -852070845, i32 2066757182
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1300337490, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1300337490, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -102203012
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -102203012
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -599772952, i32 -1055830319
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1370529946, i32 -1055830319
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1851859216, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 2005615397, i32 -1832883957
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, 1741873726
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1741873726
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 438433348, i32 -1832883957
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %s1alteredBB = alloca [100 x i8], align 16
  %s2alteredBB = alloca [100 x i8], align 16
  %t1alteredBB = alloca i32, align 4
  %t2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %flagalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1alteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1alteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %t1alteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2alteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  store i32 %conv6alteredBB, i32* %t2alteredBB, align 4
  %299 = load i32, i32* %t1alteredBB, align 4
  %300 = load i32, i32* %t2alteredBB, align 4
  %cmpalteredBB = icmp ne i32 %299, %300
  store i32 1929581222, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %301 = load i32, i32* %j.reload, align 4
  %conv12alteredBB = zext i32 %301 to i64
  %s2.reload80 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arraydecay13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload80, i32 0, i32 0
  %call14alteredBB = call i64 @strlen(i8* %arraydecay13alteredBB) #3
  %cmp15alteredBB = icmp ult i64 %conv12alteredBB, %call14alteredBB
  store i32 -1306469540, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %302 = load i32, i32* %k.reload, align 4
  %conv26alteredBB = zext i32 %302 to i64
  %s2.reload = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arraydecay27alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload, i32 0, i32 0
  %call28alteredBB = call i64 @strlen(i8* %arraydecay27alteredBB) #3
  %cmp29alteredBB = icmp ule i64 %conv26alteredBB, %call28alteredBB
  store i32 1319405826, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 1238405797, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 -1339125498, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -599772952, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 2005615397, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB71, %if.end50, %originalBBpart269, %originalBB67, %if.end48, %if.else46, %if.then44, %for.end41, %for.inc39, %originalBBpart265, %originalBB63, %for.end38, %for.inc36, %if.end, %originalBBpart261, %originalBB59, %for.end, %for.inc, %for.body31, %originalBBpart257, %originalBB55, %for.cond25, %if.then24, %for.body17, %originalBBpart253, %originalBB51, %for.cond11, %for.body, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
