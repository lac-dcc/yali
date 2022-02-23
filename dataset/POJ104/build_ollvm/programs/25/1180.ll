; ModuleID = 'source-C-CXX/25/1180.c'
source_filename = "source-C-CXX/25/1180.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %cs.reg2mem = alloca [1000 x i8]*
  %zfc.reg2mem = alloca [1000 x i8]*
  %.reg2mem40 = alloca i1
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
  store i1 %8, i1* %.reg2mem40
  %switchVar = alloca i32
  store i32 1610926639, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 1610926639, label %first
    i32 -730565207, label %originalBB
    i32 -1434012625, label %originalBBpart2
    i32 1735275430, label %while.cond
    i32 1200097854, label %originalBB27
    i32 -633781270, label %originalBBpart229
    i32 340555685, label %while.body
    i32 -1381544751, label %if.then
    i32 1183581831, label %for.cond
    i32 -1148990277, label %for.body
    i32 200967120, label %originalBB31
    i32 -1730059325, label %originalBBpart233
    i32 1734729040, label %if.then18
    i32 -150324123, label %if.else
    i32 -1396740216, label %originalBB35
    i32 1028102606, label %originalBBpart237
    i32 -1101405815, label %for.inc
    i32 -776190767, label %for.end
    i32 917804906, label %if.end
    i32 -1782877567, label %while.end
    i32 -1416844740, label %originalBBalteredBB
    i32 -985708432, label %originalBB27alteredBB
    i32 1094165375, label %originalBB31alteredBB
    i32 818767889, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload41 = load volatile i1, i1* %.reg2mem40
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload41, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload41, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload41
  %25 = select i1 %23, i32 -730565207, i32 -1416844740
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %zfc = alloca [1000 x i8], align 16
  store [1000 x i8]* %zfc, [1000 x i8]** %zfc.reg2mem
  %cs = alloca [1000 x i8], align 16
  store [1000 x i8]* %cs, [1000 x i8]** %cs.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload58, align 4
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload67, align 4
  %zfc.reload46 = load volatile [1000 x i8]*, [1000 x i8]** %zfc.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc.reload46, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %zfc.reload45 = load volatile [1000 x i8]*, [1000 x i8]** %zfc.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc.reload45, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %n.reload51 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload51, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1081762713
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1081762713
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1434012625, i32 -1416844740
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1735275430, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -372788655
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -372788655
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1200097854, i32 -985708432
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload66, align 4
  %n.reload50 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload50, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1931262247
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1931262247
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -633781270, i32 -985708432
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 340555685, i32 -1782877567
  store i32 %85, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %e.reload54 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload54, align 4
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload65, align 4
  %idxprom = sext i32 %86 to i64
  %zfc.reload44 = load volatile [1000 x i8]*, [1000 x i8]** %zfc.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc.reload44, i64 0, i64 %idxprom
  %87 = load i8, i8* %arrayidx, align 1
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload57, align 4
  %idxprom4 = sext i32 %88 to i64
  %cs.reload48 = load volatile [1000 x i8]*, [1000 x i8]** %cs.reg2mem
  %arrayidx5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %cs.reload48, i64 0, i64 %idxprom4
  store i8 %87, i8* %arrayidx5, align 1
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload64, align 4
  %idxprom6 = sext i32 %89 to i64
  %zfc.reload43 = load volatile [1000 x i8]*, [1000 x i8]** %zfc.reg2mem
  %arrayidx7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc.reload43, i64 0, i64 %idxprom6
  %90 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %90 to i32
  %cmp9 = icmp eq i32 %conv8, 32
  %91 = select i1 %cmp9, i32 -1381544751, i32 917804906
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload63, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %add = add nsw i32 %92, 1
  %a.reload72 = load volatile i32*, i32** %a.reg2mem
  store i32 %94, i32* %a.reload72, align 4
  store i32 1183581831, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload71 = load volatile i32*, i32** %a.reg2mem
  %95 = load i32, i32* %a.reload71, align 4
  %n.reload49 = load volatile i32*, i32** %n.reg2mem
  %96 = load i32, i32* %n.reload49, align 4
  %cmp11 = icmp slt i32 %95, %96
  %97 = select i1 %cmp11, i32 -1148990277, i32 -776190767
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 437938
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 437938
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 200967120, i32 1094165375
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %a.reload70 = load volatile i32*, i32** %a.reg2mem
  %125 = load i32, i32* %a.reload70, align 4
  %idxprom13 = sext i32 %125 to i64
  %zfc.reload42 = load volatile [1000 x i8]*, [1000 x i8]** %zfc.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc.reload42, i64 0, i64 %idxprom13
  %126 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %126 to i32
  %cmp16 = icmp eq i32 %conv15, 32
  store i1 %cmp16, i1* %cmp16.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -1100890010
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1100890010
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1730059325, i32 1094165375
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %154 = select i1 %cmp16.reload, i32 1734729040, i32 -150324123
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %e.reload53 = load volatile i32*, i32** %e.reg2mem
  %155 = load i32, i32* %e.reload53, align 4
  %156 = add i32 %155, 1469425534
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 1469425534
  %inc = add nsw i32 %155, 1
  %e.reload52 = load volatile i32*, i32** %e.reg2mem
  store i32 %158, i32* %e.reload52, align 4
  store i32 -1101405815, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -1368239295
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1368239295
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1396740216, i32 818767889
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -1416845206
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1416845206
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1028102606, i32 818767889
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -776190767, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %a.reload69 = load volatile i32*, i32** %a.reg2mem
  %201 = load i32, i32* %a.reload69, align 4
  %202 = sub i32 %201, 1192660182
  %203 = add i32 %202, 1
  %204 = add i32 %203, 1192660182
  %inc19 = add nsw i32 %201, 1
  %a.reload68 = load volatile i32*, i32** %a.reg2mem
  store i32 %204, i32* %a.reload68, align 4
  store i32 1183581831, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload62, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %206 = load i32, i32* %e.reload, align 4
  %207 = sub i32 0, %205
  %208 = sub i32 0, %206
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %add20 = add nsw i32 %205, %206
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 %210, i32* %i.reload61, align 4
  store i32 917804906, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload56, align 4
  %212 = add i32 %211, 1670339310
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 1670339310
  %inc21 = add nsw i32 %211, 1
  %j.reload55 = load volatile i32*, i32** %j.reg2mem
  store i32 %214, i32* %j.reload55, align 4
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload60, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %inc22 = add nsw i32 %215, 1
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 %217, i32* %i.reload59, align 4
  store i32 1735275430, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload, align 4
  %idxprom23 = sext i32 %218 to i64
  %cs.reload47 = load volatile [1000 x i8]*, [1000 x i8]** %cs.reg2mem
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %cs.reload47, i64 0, i64 %idxprom23
  store i8 0, i8* %arrayidx24, align 1
  %cs.reload = load volatile [1000 x i8]*, [1000 x i8]** %cs.reg2mem
  %arraydecay25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %cs.reload, i32 0, i32 0
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay25)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zfcalteredBB = alloca [1000 x i8], align 16
  %csalteredBB = alloca [1000 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfcalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfcalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 -730565207, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %220 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %219, %220
  store i32 1200097854, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %221 = load i32, i32* %a.reload, align 4
  %idxprom13alteredBB = sext i32 %221 to i64
  %zfc.reload = load volatile [1000 x i8]*, [1000 x i8]** %zfc.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc.reload, i64 0, i64 %idxprom13alteredBB
  %222 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %222 to i32
  %cmp16alteredBB = icmp eq i32 %conv15alteredBB, 32
  store i32 200967120, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 -1396740216, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %if.end, %for.end, %for.inc, %originalBBpart237, %originalBB35, %if.else, %if.then18, %originalBBpart233, %originalBB31, %for.body, %for.cond, %if.then, %while.body, %originalBBpart229, %originalBB27, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
