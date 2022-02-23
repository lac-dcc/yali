; ModuleID = 'source-C-CXX/61/2700.c'
source_filename = "source-C-CXX/61/2700.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %zfc2.reg2mem = alloca [1000 x i8]*
  %zfc.reg2mem = alloca [1000 x i8]*
  %c.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem69 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1570058879
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1570058879
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem69
  %switchVar = alloca i32
  store i32 -1553394249, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -1553394249, label %first
    i32 -551223683, label %originalBB
    i32 689917576, label %originalBBpart2
    i32 904065919, label %for.cond
    i32 -1235640108, label %originalBB43
    i32 2104393743, label %originalBBpart245
    i32 -427177393, label %for.body
    i32 -719549460, label %for.inc
    i32 908256351, label %for.end
    i32 644782906, label %for.cond4
    i32 -1785071881, label %for.body7
    i32 1522338047, label %if.then
    i32 -665847418, label %originalBB47
    i32 -1774975400, label %originalBBpart258
    i32 1416887298, label %if.end
    i32 -568353665, label %originalBB60
    i32 153226304, label %originalBBpart262
    i32 446474514, label %land.lhs.true
    i32 598198763, label %if.then28
    i32 100997141, label %if.end34
    i32 1075143188, label %for.inc35
    i32 -185720094, label %for.end37
    i32 -1807079546, label %originalBB64
    i32 1311713735, label %originalBBpart266
    i32 -927699082, label %originalBBalteredBB
    i32 1631779254, label %originalBB43alteredBB
    i32 2052705430, label %originalBB47alteredBB
    i32 -791047101, label %originalBB60alteredBB
    i32 295641923, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload70 = load volatile i1, i1* %.reg2mem69
  %10 = and i1 %.reload, %.reload70
  %11 = xor i1 %.reload, %.reload70
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload70
  %14 = select i1 %12, i32 -551223683, i32 -927699082
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %zfc = alloca [1000 x i8], align 16
  store [1000 x i8]* %zfc, [1000 x i8]** %zfc.reg2mem
  %zfc2 = alloca [1000 x i8], align 16
  store [1000 x i8]* %zfc2, [1000 x i8]** %zfc2.reg2mem
  store i32 0, i32* %retval, align 4
  %c.reload100 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload100, align 4
  %zfc.reload108 = load volatile [1000 x i8]*, [1000 x i8]** %zfc.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc.reload108, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %zfc.reload107 = load volatile [1000 x i8]*, [1000 x i8]** %zfc.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc.reload107, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %a.reload89 = load volatile i32*, i32** %a.reg2mem
  store i32 %conv, i32* %a.reload89, align 4
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload86, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 2040982983
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 2040982983
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 689917576, i32 -927699082
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 904065919, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -1158005230
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1158005230
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1235640108, i32 1631779254
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload85, align 4
  %cmp = icmp slt i32 %57, 1000
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
  %83 = select i1 %81, i32 2104393743, i32 1631779254
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -427177393, i32 908256351
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload84, align 4
  %idxprom = sext i32 %85 to i64
  %zfc2.reload115 = load volatile [1000 x i8]*, [1000 x i8]** %zfc2.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc2.reload115, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  store i32 -719549460, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload83, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %inc = add nsw i32 %86, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %88, i32* %i.reload82, align 4
  store i32 904065919, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload81, align 4
  store i32 644782906, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload80, align 4
  %a.reload88 = load volatile i32*, i32** %a.reg2mem
  %90 = load i32, i32* %a.reload88, align 4
  %cmp5 = icmp slt i32 %89, %90
  %91 = select i1 %cmp5, i32 -1785071881, i32 -185720094
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload79, align 4
  %idxprom8 = sext i32 %92 to i64
  %zfc.reload106 = load volatile [1000 x i8]*, [1000 x i8]** %zfc.reg2mem
  %arrayidx9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc.reload106, i64 0, i64 %idxprom8
  %93 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %93 to i32
  %cmp11 = icmp ne i32 %conv10, 32
  %94 = select i1 %cmp11, i32 1522338047, i32 1416887298
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 448392735
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 448392735
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -665847418, i32 2052705430
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload78, align 4
  %idxprom13 = sext i32 %110 to i64
  %zfc.reload105 = load volatile [1000 x i8]*, [1000 x i8]** %zfc.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc.reload105, i64 0, i64 %idxprom13
  %111 = load i8, i8* %arrayidx14, align 1
  %c.reload99 = load volatile i32*, i32** %c.reg2mem
  %112 = load i32, i32* %c.reload99, align 4
  %idxprom15 = sext i32 %112 to i64
  %zfc2.reload114 = load volatile [1000 x i8]*, [1000 x i8]** %zfc2.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc2.reload114, i64 0, i64 %idxprom15
  store i8 %111, i8* %arrayidx16, align 1
  %c.reload98 = load volatile i32*, i32** %c.reg2mem
  %113 = load i32, i32* %c.reload98, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %inc17 = add nsw i32 %113, 1
  %c.reload97 = load volatile i32*, i32** %c.reg2mem
  store i32 %115, i32* %c.reload97, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1774975400, i32 2052705430
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1416887298, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -789293752
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -789293752
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -568353665, i32 -791047101
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload77, align 4
  %idxprom18 = sext i32 %157 to i64
  %zfc.reload104 = load volatile [1000 x i8]*, [1000 x i8]** %zfc.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc.reload104, i64 0, i64 %idxprom18
  %158 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %158 to i32
  %cmp21 = icmp eq i32 %conv20, 32
  store i1 %cmp21, i1* %cmp21.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -767034823
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -767034823
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 153226304, i32 -791047101
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %186 = select i1 %cmp21.reload, i32 446474514, i32 100997141
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload76, align 4
  %188 = add i32 %187, -1792789905
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1792789905
  %sub = sub nsw i32 %187, 1
  %idxprom23 = sext i32 %190 to i64
  %zfc.reload103 = load volatile [1000 x i8]*, [1000 x i8]** %zfc.reg2mem
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc.reload103, i64 0, i64 %idxprom23
  %191 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %191 to i32
  %cmp26 = icmp ne i32 %conv25, 32
  %192 = select i1 %cmp26, i32 598198763, i32 100997141
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload75, align 4
  %idxprom29 = sext i32 %193 to i64
  %zfc.reload102 = load volatile [1000 x i8]*, [1000 x i8]** %zfc.reg2mem
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc.reload102, i64 0, i64 %idxprom29
  %194 = load i8, i8* %arrayidx30, align 1
  %c.reload96 = load volatile i32*, i32** %c.reg2mem
  %195 = load i32, i32* %c.reload96, align 4
  %idxprom31 = sext i32 %195 to i64
  %zfc2.reload113 = load volatile [1000 x i8]*, [1000 x i8]** %zfc2.reg2mem
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc2.reload113, i64 0, i64 %idxprom31
  store i8 %194, i8* %arrayidx32, align 1
  %c.reload95 = load volatile i32*, i32** %c.reg2mem
  %196 = load i32, i32* %c.reload95, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %inc33 = add nsw i32 %196, 1
  %c.reload94 = load volatile i32*, i32** %c.reg2mem
  store i32 %198, i32* %c.reload94, align 4
  store i32 100997141, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1075143188, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload74, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %inc36 = add nsw i32 %199, 1
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 %201, i32* %i.reload73, align 4
  store i32 644782906, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 499829977
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 499829977
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1807079546, i32 295641923
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %c.reload93 = load volatile i32*, i32** %c.reg2mem
  %217 = load i32, i32* %c.reload93, align 4
  %idxprom38 = sext i32 %217 to i64
  %zfc2.reload112 = load volatile [1000 x i8]*, [1000 x i8]** %zfc2.reg2mem
  %arrayidx39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc2.reload112, i64 0, i64 %idxprom38
  store i8 0, i8* %arrayidx39, align 1
  %zfc2.reload111 = load volatile [1000 x i8]*, [1000 x i8]** %zfc2.reg2mem
  %arraydecay40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc2.reload111, i32 0, i32 0
  %call41 = call i32 @puts(i8* %arraydecay40)
  %a.reload87 = load volatile i32*, i32** %a.reg2mem
  %call42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload87)
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 1950817815
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1950817815
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1311713735, i32 295641923
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %zfcalteredBB = alloca [1000 x i8], align 16
  %zfc2alteredBB = alloca [1000 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfcalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfcalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %aalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -551223683, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload72, align 4
  %cmpalteredBB = icmp slt i32 %245, 1000
  store i32 -1235640108, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload71, align 4
  %idxprom13alteredBB = sext i32 %246 to i64
  %zfc.reload101 = load volatile [1000 x i8]*, [1000 x i8]** %zfc.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc.reload101, i64 0, i64 %idxprom13alteredBB
  %247 = load i8, i8* %arrayidx14alteredBB, align 1
  %c.reload92 = load volatile i32*, i32** %c.reg2mem
  %248 = load i32, i32* %c.reload92, align 4
  %idxprom15alteredBB = sext i32 %248 to i64
  %zfc2.reload110 = load volatile [1000 x i8]*, [1000 x i8]** %zfc2.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc2.reload110, i64 0, i64 %idxprom15alteredBB
  store i8 %247, i8* %arrayidx16alteredBB, align 1
  %c.reload91 = load volatile i32*, i32** %c.reg2mem
  %249 = load i32, i32* %c.reload91, align 4
  %_ = shl i32 %249, 1
  %250 = sub i32 0, %249
  %251 = add i32 0, %250
  %_48 = sub i32 0, %249
  %252 = add i32 %251, 1452854366
  %253 = add i32 %252, 1
  %254 = sub i32 %253, 1452854366
  %gen = add i32 %251, 1
  %255 = add i32 %249, 657857611
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 657857611
  %_49 = sub i32 %249, 1
  %gen50 = mul i32 %257, 1
  %258 = sub i32 %249, -1422616687
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1422616687
  %_51 = sub i32 %249, 1
  %gen52 = mul i32 %260, 1
  %261 = sub i32 0, %249
  %262 = add i32 0, %261
  %_53 = sub i32 0, %249
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %gen54 = add i32 %262, 1
  %_55 = shl i32 %249, 1
  %_56 = shl i32 %249, 1
  %267 = sub i32 0, %249
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %inc17alteredBB = add nsw i32 %249, 1
  %c.reload90 = load volatile i32*, i32** %c.reg2mem
  store i32 %270, i32* %c.reload90, align 4
  store i32 -665847418, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload, align 4
  %idxprom18alteredBB = sext i32 %271 to i64
  %zfc.reload = load volatile [1000 x i8]*, [1000 x i8]** %zfc.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc.reload, i64 0, i64 %idxprom18alteredBB
  %272 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %272 to i32
  %cmp21alteredBB = icmp eq i32 %conv20alteredBB, 32
  store i32 -568353665, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %273 = load i32, i32* %c.reload, align 4
  %idxprom38alteredBB = sext i32 %273 to i64
  %zfc2.reload109 = load volatile [1000 x i8]*, [1000 x i8]** %zfc2.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc2.reload109, i64 0, i64 %idxprom38alteredBB
  store i8 0, i8* %arrayidx39alteredBB, align 1
  %zfc2.reload = load volatile [1000 x i8]*, [1000 x i8]** %zfc2.reg2mem
  %arraydecay40alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc2.reload, i32 0, i32 0
  %call41alteredBB = call i32 @puts(i8* %arraydecay40alteredBB)
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %call42alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload)
  store i32 -1807079546, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB64, %for.end37, %for.inc35, %if.end34, %if.then28, %land.lhs.true, %originalBBpart262, %originalBB60, %if.end, %originalBBpart258, %originalBB47, %if.then, %for.body7, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart245, %originalBB43, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
