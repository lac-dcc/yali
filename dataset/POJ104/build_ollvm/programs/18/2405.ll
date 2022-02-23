; ModuleID = 'source-C-CXX/18/2405.c'
source_filename = "source-C-CXX/18/2405.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %zj.reg2mem = alloca [100 x [100 x i8]]*
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %s.reg2mem = alloca [100 x i8]*
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
  store i32 -1606173178, i32* %switchVar
  %.reg2mem166 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 -1606173178, label %first
    i32 1712991011, label %originalBB
    i32 240268293, label %originalBBpart2
    i32 -403160944, label %while.cond
    i32 -908326768, label %originalBB74
    i32 -1584586222, label %originalBBpart276
    i32 -1464945709, label %while.body
    i32 767746278, label %originalBB78
    i32 -952122928, label %originalBBpart280
    i32 1494425024, label %while.cond6
    i32 -490025957, label %land.rhs
    i32 905646965, label %originalBB82
    i32 1314795483, label %originalBBpart284
    i32 -597620522, label %land.end
    i32 -620955281, label %while.body17
    i32 -850640092, label %while.end
    i32 1389781999, label %originalBB86
    i32 521982490, label %originalBBpart288
    i32 -23791364, label %while.cond29
    i32 521145707, label %while.body35
    i32 683463666, label %originalBB90
    i32 1595153121, label %originalBBpart292
    i32 240549489, label %while.end37
    i32 -1269728683, label %while.end39
    i32 812237295, label %for.cond
    i32 975448520, label %originalBB94
    i32 -830882768, label %originalBBpart296
    i32 -510757508, label %for.body
    i32 -458893181, label %if.then
    i32 1595202447, label %originalBB98
    i32 -1708016158, label %originalBBpart2100
    i32 -356428652, label %if.end
    i32 -1674690260, label %for.inc
    i32 88817681, label %for.end
    i32 -1502746849, label %for.cond59
    i32 699358572, label %for.body62
    i32 868976409, label %for.inc67
    i32 -761990605, label %for.end69
    i32 1677655827, label %originalBBalteredBB
    i32 1030571410, label %originalBB74alteredBB
    i32 771190088, label %originalBB78alteredBB
    i32 140892607, label %originalBB82alteredBB
    i32 -1740362929, label %originalBB86alteredBB
    i32 926386611, label %originalBB90alteredBB
    i32 852131377, label %originalBB94alteredBB
    i32 2081054923, label %originalBB98alteredBB
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
  %25 = select i1 %23, i32 1712991011, i32 1677655827
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  store [100 x i8]* %s, [100 x i8]** %s.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %zj = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %zj, [100 x [100 x i8]]** %zj.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload149, align 4
  %t.reload165 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload165, align 4
  %s.reload111 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload111, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload112 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload112, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %b.reload114 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload114, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1377995470
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1377995470
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 240268293, i32 1677655827
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -403160944, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -524080655
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -524080655
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -908326768, i32 1030571410
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload148, align 4
  %idxprom = sext i32 %56 to i64
  %s.reload110 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload110, i64 0, i64 %idxprom
  %57 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %57 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
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
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1584586222, i32 1030571410
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -1464945709, i32 -1269728683
  store i32 %84, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 767746278, i32 771190088
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload156, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -736389438
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -736389438
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -952122928, i32 771190088
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1494425024, i32* %switchVar
  br label %loopEnd

while.cond6:                                      ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload147, align 4
  %idxprom7 = sext i32 %114 to i64
  %s.reload109 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload109, i64 0, i64 %idxprom7
  %115 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %115 to i32
  %cmp10 = icmp ne i32 %conv9, 32
  %116 = select i1 %cmp10, i32 -490025957, i32 -597620522
  store i32 %116, i32* %switchVar
  store i1 false, i1* %.reg2mem166
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 363127791
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 363127791
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 905646965, i32 140892607
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload146, align 4
  %idxprom12 = sext i32 %132 to i64
  %s.reload108 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload108, i64 0, i64 %idxprom12
  %133 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %133 to i32
  %cmp15 = icmp ne i32 %conv14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 1637158944
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1637158944
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1314795483, i32 140892607
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -597620522, i32* %switchVar
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  store i1 %cmp15.reload, i1* %.reg2mem166
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload167 = load i1, i1* %.reg2mem166
  %149 = select i1 %.reload167, i32 -620955281, i32 -850640092
  store i32 %149, i32* %switchVar
  br label %loopEnd

while.body17:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload145, align 4
  %idxprom18 = sext i32 %150 to i64
  %s.reload107 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload107, i64 0, i64 %idxprom18
  %151 = load i8, i8* %arrayidx19, align 1
  %t.reload164 = load volatile i32*, i32** %t.reg2mem
  %152 = load i32, i32* %t.reload164, align 4
  %idxprom20 = sext i32 %152 to i64
  %zj.reload122 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %zj.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zj.reload122, i64 0, i64 %idxprom20
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  %153 = load i32, i32* %k.reload155, align 4
  %idxprom22 = sext i32 %153 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  store i8 %151, i8* %arrayidx23, align 1
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  %154 = load i32, i32* %k.reload154, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %inc = add nsw i32 %154, 1
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  store i32 %158, i32* %k.reload153, align 4
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload144, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %inc24 = add nsw i32 %159, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %161, i32* %i.reload143, align 4
  store i32 1494425024, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 1897917703
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1897917703
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1389781999, i32 -1740362929
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %t.reload163 = load volatile i32*, i32** %t.reg2mem
  %177 = load i32, i32* %t.reload163, align 4
  %idxprom25 = sext i32 %177 to i64
  %zj.reload121 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %zj.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zj.reload121, i64 0, i64 %idxprom25
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  %178 = load i32, i32* %k.reload152, align 4
  %idxprom27 = sext i32 %178 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  store i8 0, i8* %arrayidx28, align 1
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1848703521
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1848703521
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 521982490, i32 -1740362929
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -23791364, i32* %switchVar
  br label %loopEnd

while.cond29:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload142, align 4
  %idxprom30 = sext i32 %206 to i64
  %s.reload106 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload106, i64 0, i64 %idxprom30
  %207 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %207 to i32
  %cmp33 = icmp eq i32 %conv32, 32
  %208 = select i1 %cmp33, i32 521145707, i32 240549489
  store i32 %208, i32* %switchVar
  br label %loopEnd

while.body35:                                     ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 342923308
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 342923308
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 683463666, i32 926386611
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload141, align 4
  %237 = sub i32 %236, 1638498823
  %238 = add i32 %237, 1
  %239 = add i32 %238, 1638498823
  %inc36 = add nsw i32 %236, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %239, i32* %i.reload140, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 192760814
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 192760814
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1595153121, i32 926386611
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -23791364, i32* %switchVar
  br label %loopEnd

while.end37:                                      ; preds = %loopEntry
  %t.reload162 = load volatile i32*, i32** %t.reg2mem
  %255 = load i32, i32* %t.reload162, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %inc38 = add nsw i32 %255, 1
  %t.reload161 = load volatile i32*, i32** %t.reg2mem
  store i32 %259, i32* %t.reload161, align 4
  store i32 -403160944, i32* %switchVar
  br label %loopEnd

while.end39:                                      ; preds = %loopEntry
  %t.reload160 = load volatile i32*, i32** %t.reg2mem
  %260 = load i32, i32* %t.reload160, align 4
  %idxprom40 = sext i32 %260 to i64
  %zj.reload120 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %zj.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zj.reload120, i64 0, i64 %idxprom40
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  %261 = load i32, i32* %k.reload151, align 4
  %262 = add i32 %261, 1280956600
  %263 = add i32 %262, 1
  %264 = sub i32 %263, 1280956600
  %add = add nsw i32 %261, 1
  %idxprom42 = sext i32 %264 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx41, i64 0, i64 %idxprom42
  store i8 0, i8* %arrayidx43, align 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload139, align 4
  store i32 812237295, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -836874282
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -836874282
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 975448520, i32 852131377
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload138, align 4
  %t.reload159 = load volatile i32*, i32** %t.reg2mem
  %281 = load i32, i32* %t.reload159, align 4
  %cmp44 = icmp slt i32 %280, %281
  store i1 %cmp44, i1* %cmp44.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 222336054
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 222336054
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -830882768, i32 852131377
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %309 = select i1 %cmp44.reload, i32 -510757508, i32 88817681
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload137, align 4
  %idxprom46 = sext i32 %310 to i64
  %zj.reload119 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %zj.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zj.reload119, i64 0, i64 %idxprom46
  %arraydecay48 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx47, i32 0, i32 0
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay49 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i32 0, i32 0
  %call50 = call i32 @strcmp(i8* %arraydecay48, i8* %arraydecay49) #4
  %cmp51 = icmp eq i32 %call50, 0
  %311 = select i1 %cmp51, i32 -458893181, i32 -356428652
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 502882309
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 502882309
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1595202447, i32 2081054923
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload136, align 4
  %idxprom53 = sext i32 %327 to i64
  %zj.reload118 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %zj.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zj.reload118, i64 0, i64 %idxprom53
  %arraydecay55 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx54, i32 0, i32 0
  %b.reload113 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay56 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload113, i32 0, i32 0
  %call57 = call i8* @strcpy(i8* %arraydecay55, i8* %arraydecay56) #5
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1708016158, i32 2081054923
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -356428652, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1674690260, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload135, align 4
  %355 = sub i32 %354, 2093662105
  %356 = add i32 %355, 1
  %357 = add i32 %356, 2093662105
  %inc58 = add nsw i32 %354, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %357, i32* %i.reload134, align 4
  store i32 812237295, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  store i32 -1502746849, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload132, align 4
  %t.reload158 = load volatile i32*, i32** %t.reg2mem
  %359 = load i32, i32* %t.reload158, align 4
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %sub = sub nsw i32 %359, 1
  %cmp60 = icmp slt i32 %358, %361
  %362 = select i1 %cmp60, i32 699358572, i32 -761990605
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload131, align 4
  %idxprom63 = sext i32 %363 to i64
  %zj.reload117 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %zj.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zj.reload117, i64 0, i64 %idxprom63
  %arraydecay65 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx64, i32 0, i32 0
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay65)
  store i32 868976409, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload130, align 4
  %365 = sub i32 %364, -1523808814
  %366 = add i32 %365, 1
  %367 = add i32 %366, -1523808814
  %inc68 = add nsw i32 %364, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %367, i32* %i.reload129, align 4
  store i32 -1502746849, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload128, align 4
  %idxprom70 = sext i32 %368 to i64
  %zj.reload116 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %zj.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zj.reload116, i64 0, i64 %idxprom70
  %arraydecay72 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx71, i32 0, i32 0
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay72)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x i8], align 16
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %zjalteredBB = alloca [100 x [100 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  store i32 1712991011, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload127, align 4
  %idxpromalteredBB = sext i32 %369 to i64
  %s.reload105 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload105, i64 0, i64 %idxpromalteredBB
  %370 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %370 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -908326768, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload150, align 4
  store i32 767746278, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload126, align 4
  %idxprom12alteredBB = sext i32 %371 to i64
  %s.reload = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload, i64 0, i64 %idxprom12alteredBB
  %372 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %372 to i32
  %cmp15alteredBB = icmp ne i32 %conv14alteredBB, 0
  store i32 905646965, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %t.reload157 = load volatile i32*, i32** %t.reg2mem
  %373 = load i32, i32* %t.reload157, align 4
  %idxprom25alteredBB = sext i32 %373 to i64
  %zj.reload115 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %zj.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zj.reload115, i64 0, i64 %idxprom25alteredBB
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %374 = load i32, i32* %k.reload, align 4
  %idxprom27alteredBB = sext i32 %374 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  store i8 0, i8* %arrayidx28alteredBB, align 1
  store i32 1389781999, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload125, align 4
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %_ = sub i32 %375, 1
  %gen = mul i32 %377, 1
  %378 = sub i32 0, 1
  %379 = sub i32 %375, %378
  %inc36alteredBB = add nsw i32 %375, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %379, i32* %i.reload124, align 4
  store i32 683463666, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload123, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %381 = load i32, i32* %t.reload, align 4
  %cmp44alteredBB = icmp slt i32 %380, %381
  store i32 975448520, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload, align 4
  %idxprom53alteredBB = sext i32 %382 to i64
  %zj.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %zj.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zj.reload, i64 0, i64 %idxprom53alteredBB
  %arraydecay55alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx54alteredBB, i32 0, i32 0
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay56alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i32 0, i32 0
  %call57alteredBB = call i8* @strcpy(i8* %arraydecay55alteredBB, i8* %arraydecay56alteredBB) #5
  store i32 1595202447, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.inc67, %for.body62, %for.cond59, %for.end, %for.inc, %if.end, %originalBBpart2100, %originalBB98, %if.then, %for.body, %originalBBpart296, %originalBB94, %for.cond, %while.end39, %while.end37, %originalBBpart292, %originalBB90, %while.body35, %while.cond29, %originalBBpart288, %originalBB86, %while.end, %while.body17, %land.end, %originalBBpart284, %originalBB82, %land.rhs, %while.cond6, %originalBBpart280, %originalBB78, %while.body, %originalBBpart276, %originalBB74, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
