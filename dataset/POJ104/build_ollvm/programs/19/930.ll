; ModuleID = 'source-C-CXX/19/930.c'
source_filename = "source-C-CXX/19/930.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %e.reg2mem = alloca [1 x i8]*
  %d.reg2mem = alloca [100 x i8]*
  %c.reg2mem = alloca [100 x i8]*
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %.reg2mem90 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -38551245
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -38551245
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem90
  %switchVar = alloca i32
  store i32 459871968, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 459871968, label %first
    i32 -1261253035, label %originalBB
    i32 -2052551486, label %originalBBpart2
    i32 -689451138, label %while.cond
    i32 261069858, label %while.body
    i32 -2039718329, label %for.cond
    i32 -174730825, label %for.body
    i32 -2111725251, label %if.then
    i32 -1466679433, label %originalBB56
    i32 342095335, label %originalBBpart258
    i32 1335572785, label %if.end
    i32 1169182869, label %originalBB60
    i32 -852096285, label %originalBBpart262
    i32 37446251, label %for.inc
    i32 2139531340, label %for.end
    i32 -625094691, label %for.cond16
    i32 1802525303, label %for.body19
    i32 1798666733, label %for.inc24
    i32 -1743937487, label %for.end26
    i32 -1933512159, label %originalBB64
    i32 43473418, label %originalBBpart275
    i32 -431146603, label %for.cond29
    i32 -1553509445, label %for.body35
    i32 -899431297, label %for.inc41
    i32 -1740644115, label %originalBB77
    i32 -1306023057, label %originalBBpart287
    i32 -2130148041, label %for.end43
    i32 -1659173606, label %while.end
    i32 -1196648721, label %originalBBalteredBB
    i32 -605224783, label %originalBB56alteredBB
    i32 -743415078, label %originalBB60alteredBB
    i32 247702856, label %originalBB64alteredBB
    i32 -1727398138, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload91 = load volatile i1, i1* %.reg2mem90
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload91, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload91, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload91
  %26 = select i1 %24, i32 -1261253035, i32 -1196648721
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %c = alloca [100 x i8], align 16
  store [100 x i8]* %c, [100 x i8]** %c.reg2mem
  %d = alloca [100 x i8], align 16
  store [100 x i8]* %d, [100 x i8]** %d.reg2mem
  %e = alloca [1 x i8], align 1
  store [1 x i8]* %e, [1 x i8]** %e.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -201526747
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -201526747
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -2052551486, i32 -1196648721
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -689451138, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %a.reload99 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload99, i32 0, i32 0
  %b.reload100 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload100, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %54 = select i1 %cmp, i32 261069858, i32 -1659173606
  store i32 %54, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload98 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload98, i64 0, i64 0
  %55 = load i8, i8* %arrayidx, align 16
  %e.reload110 = load volatile [1 x i8]*, [1 x i8]** %e.reg2mem
  %arrayidx2 = getelementptr inbounds [1 x i8], [1 x i8]* %e.reload110, i64 0, i64 0
  store i8 %55, i8* %arrayidx2, align 1
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload142, align 4
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload126, align 4
  store i32 -2039718329, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload125, align 4
  %idxprom = sext i32 %56 to i64
  %a.reload97 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload97, i64 0, i64 %idxprom
  %57 = load i8, i8* %arrayidx3, align 1
  %conv = sext i8 %57 to i32
  %cmp4 = icmp ne i32 %conv, 0
  %58 = select i1 %cmp4, i32 -174730825, i32 2139531340
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload124, align 4
  %idxprom6 = sext i32 %59 to i64
  %a.reload96 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload96, i64 0, i64 %idxprom6
  %60 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %60 to i32
  %e.reload109 = load volatile [1 x i8]*, [1 x i8]** %e.reg2mem
  %arrayidx9 = getelementptr inbounds [1 x i8], [1 x i8]* %e.reload109, i64 0, i64 0
  %61 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %61 to i32
  %cmp11 = icmp sgt i32 %conv8, %conv10
  %62 = select i1 %cmp11, i32 -2111725251, i32 1335572785
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 500000293
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 500000293
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1466679433, i32 -605224783
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload123, align 4
  %idxprom13 = sext i32 %90 to i64
  %a.reload95 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload95, i64 0, i64 %idxprom13
  %91 = load i8, i8* %arrayidx14, align 1
  %e.reload108 = load volatile [1 x i8]*, [1 x i8]** %e.reg2mem
  %arrayidx15 = getelementptr inbounds [1 x i8], [1 x i8]* %e.reload108, i64 0, i64 0
  store i8 %91, i8* %arrayidx15, align 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload122, align 4
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  store i32 %92, i32* %k.reload141, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 343548668
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 343548668
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 342095335, i32 -605224783
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1335572785, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1169182869, i32 -743415078
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 42653827
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 42653827
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -852096285, i32 -743415078
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 37446251, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload121, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %inc = add nsw i32 %137, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %141, i32* %i.reload120, align 4
  store i32 -2039718329, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  store i32 -625094691, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload118, align 4
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  %143 = load i32, i32* %k.reload140, align 4
  %cmp17 = icmp sle i32 %142, %143
  %144 = select i1 %cmp17, i32 1802525303, i32 -1743937487
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload117, align 4
  %idxprom20 = sext i32 %145 to i64
  %a.reload94 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload94, i64 0, i64 %idxprom20
  %146 = load i8, i8* %arrayidx21, align 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload116, align 4
  %idxprom22 = sext i32 %147 to i64
  %c.reload105 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload105, i64 0, i64 %idxprom22
  store i8 %146, i8* %arrayidx23, align 1
  store i32 1798666733, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload115, align 4
  %149 = sub i32 %148, 882788230
  %150 = add i32 %149, 1
  %151 = add i32 %150, 882788230
  %inc25 = add nsw i32 %148, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %151, i32* %i.reload114, align 4
  store i32 -625094691, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -607370367
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -607370367
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1933512159, i32 247702856
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload113, align 4
  %idxprom27 = sext i32 %167 to i64
  %c.reload104 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload104, i64 0, i64 %idxprom27
  store i8 0, i8* %arrayidx28, align 1
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  %168 = load i32, i32* %k.reload139, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %add = add nsw i32 %168, 1
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 %170, i32* %j.reload135, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 43473418, i32 247702856
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -431146603, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload134, align 4
  %idxprom30 = sext i32 %197 to i64
  %a.reload93 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload93, i64 0, i64 %idxprom30
  %198 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %198 to i32
  %cmp33 = icmp ne i32 %conv32, 0
  %199 = select i1 %cmp33, i32 -1553509445, i32 -2130148041
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload133, align 4
  %idxprom36 = sext i32 %200 to i64
  %a.reload92 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload92, i64 0, i64 %idxprom36
  %201 = load i8, i8* %arrayidx37, align 1
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload132, align 4
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  %203 = load i32, i32* %k.reload138, align 4
  %204 = sub i32 0, %203
  %205 = add i32 %202, %204
  %sub = sub nsw i32 %202, %203
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %sub38 = sub nsw i32 %205, 1
  %idxprom39 = sext i32 %207 to i64
  %d.reload107 = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %d.reload107, i64 0, i64 %idxprom39
  store i8 %201, i8* %arrayidx40, align 1
  store i32 -899431297, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 326434309
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 326434309
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1740644115, i32 -1727398138
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload131, align 4
  %224 = add i32 %223, -437334805
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -437334805
  %inc42 = add nsw i32 %223, 1
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 %226, i32* %j.reload130, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 77319130
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 77319130
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1306023057, i32 -1727398138
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -431146603, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload129, align 4
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  %255 = load i32, i32* %k.reload137, align 4
  %256 = add i32 %254, -564675614
  %257 = sub i32 %256, %255
  %258 = sub i32 %257, -564675614
  %sub44 = sub nsw i32 %254, %255
  %259 = add i32 %258, -531673630
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -531673630
  %sub45 = sub nsw i32 %258, 1
  %idxprom46 = sext i32 %261 to i64
  %d.reload106 = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %d.reload106, i64 0, i64 %idxprom46
  store i8 0, i8* %arrayidx47, align 1
  %c.reload103 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay48 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload103, i32 0, i32 0
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay49 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i32 0, i32 0
  %call50 = call i8* @strcat(i8* %arraydecay48, i8* %arraydecay49) #3
  %c.reload102 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay51 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload102, i32 0, i32 0
  %d.reload = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem
  %arraydecay52 = getelementptr inbounds [100 x i8], [100 x i8]* %d.reload, i32 0, i32 0
  %call53 = call i8* @strcat(i8* %arraydecay51, i8* %arraydecay52) #3
  %c.reload101 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay54 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload101, i32 0, i32 0
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay54)
  store i32 -689451138, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %calteredBB = alloca [100 x i8], align 16
  %dalteredBB = alloca [100 x i8], align 16
  %ealteredBB = alloca [1 x i8], align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -1261253035, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload112, align 4
  %idxprom13alteredBB = sext i32 %262 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom13alteredBB
  %263 = load i8, i8* %arrayidx14alteredBB, align 1
  %e.reload = load volatile [1 x i8]*, [1 x i8]** %e.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [1 x i8], [1 x i8]* %e.reload, i64 0, i64 0
  store i8 %263, i8* %arrayidx15alteredBB, align 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload111, align 4
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  store i32 %264, i32* %k.reload136, align 4
  store i32 -1466679433, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 1169182869, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload, align 4
  %idxprom27alteredBB = sext i32 %265 to i64
  %c.reload = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload, i64 0, i64 %idxprom27alteredBB
  store i8 0, i8* %arrayidx28alteredBB, align 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %266 = load i32, i32* %k.reload, align 4
  %267 = sub i32 0, -639735657
  %268 = sub i32 %267, %266
  %269 = add i32 %268, -639735657
  %_ = sub i32 0, %266
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %gen = add i32 %269, 1
  %272 = sub i32 0, %266
  %273 = add i32 0, %272
  %_65 = sub i32 0, %266
  %274 = add i32 %273, 55834488
  %275 = add i32 %274, 1
  %276 = sub i32 %275, 55834488
  %gen66 = add i32 %273, 1
  %_67 = shl i32 %266, 1
  %277 = add i32 0, -1485883677
  %278 = sub i32 %277, %266
  %279 = sub i32 %278, -1485883677
  %_68 = sub i32 0, %266
  %280 = add i32 %279, -90683034
  %281 = add i32 %280, 1
  %282 = sub i32 %281, -90683034
  %gen69 = add i32 %279, 1
  %283 = add i32 0, 2009305721
  %284 = sub i32 %283, %266
  %285 = sub i32 %284, 2009305721
  %_70 = sub i32 0, %266
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %gen71 = add i32 %285, 1
  %_72 = shl i32 %266, 1
  %_73 = shl i32 %266, 1
  %288 = sub i32 %266, -1591264501
  %289 = add i32 %288, 1
  %290 = add i32 %289, -1591264501
  %addalteredBB = add nsw i32 %266, 1
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 %290, i32* %j.reload128, align 4
  store i32 -1933512159, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload127, align 4
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %_78 = sub i32 %291, 1
  %gen79 = mul i32 %293, 1
  %_80 = shl i32 %291, 1
  %_81 = shl i32 %291, 1
  %294 = sub i32 0, %291
  %295 = add i32 0, %294
  %_82 = sub i32 0, %291
  %296 = add i32 %295, -1392781092
  %297 = add i32 %296, 1
  %298 = sub i32 %297, -1392781092
  %gen83 = add i32 %295, 1
  %_84 = shl i32 %291, 1
  %_85 = shl i32 %291, 1
  %299 = add i32 %291, 78239997
  %300 = add i32 %299, 1
  %301 = sub i32 %300, 78239997
  %inc42alteredBB = add nsw i32 %291, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %301, i32* %j.reload, align 4
  store i32 -1740644115, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.end43, %originalBBpart287, %originalBB77, %for.inc41, %for.body35, %for.cond29, %originalBBpart275, %originalBB64, %for.end26, %for.inc24, %for.body19, %for.cond16, %for.end, %for.inc, %originalBBpart262, %originalBB60, %if.end, %originalBBpart258, %originalBB56, %if.then, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
