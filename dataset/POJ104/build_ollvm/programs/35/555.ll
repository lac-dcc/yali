; ModuleID = 'source-C-CXX/35/555.c'
source_filename = "source-C-CXX/35/555.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [20 x i8]*
  %a.reg2mem = alloca [20 x i8]*
  %.reg2mem78 = alloca i1
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
  store i1 %8, i1* %.reg2mem78
  %switchVar = alloca i32
  store i32 -2141490029, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -2141490029, label %first
    i32 -985025678, label %originalBB
    i32 2851557, label %originalBBpart2
    i32 -1373555874, label %if.then
    i32 1138598838, label %if.else
    i32 -442084216, label %originalBB51
    i32 1772566798, label %originalBBpart253
    i32 699558520, label %for.cond
    i32 1246095498, label %for.body
    i32 963538345, label %for.cond11
    i32 -853667999, label %for.body14
    i32 840453018, label %if.then21
    i32 1884844667, label %originalBB55
    i32 -1511749564, label %originalBBpart257
    i32 583614442, label %if.end
    i32 -1575246928, label %originalBB59
    i32 311911496, label %originalBBpart261
    i32 -852242427, label %for.inc
    i32 910301001, label %for.end
    i32 1795811714, label %for.inc26
    i32 1032797989, label %for.end28
    i32 1596550465, label %for.cond29
    i32 -561819898, label %for.body32
    i32 -552511948, label %if.then38
    i32 1317394799, label %originalBB63
    i32 -83391638, label %originalBBpart265
    i32 -824192637, label %if.end39
    i32 -1795063198, label %for.inc40
    i32 -255326170, label %originalBB67
    i32 779692023, label %originalBBpart275
    i32 -1336693088, label %for.end42
    i32 -1258896340, label %if.then45
    i32 1107048593, label %if.else47
    i32 -1375889419, label %if.end49
    i32 -615941915, label %if.end50
    i32 -695523327, label %originalBBalteredBB
    i32 -1558349838, label %originalBB51alteredBB
    i32 1630319882, label %originalBB55alteredBB
    i32 -346676667, label %originalBB59alteredBB
    i32 994697962, label %originalBB63alteredBB
    i32 1023485942, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload79 = load volatile i1, i1* %.reg2mem78
  %9 = and i1 %.reload, %.reload79
  %10 = xor i1 %.reload, %.reload79
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload79
  %13 = select i1 %11, i32 -985025678, i32 -695523327
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [20 x i8], align 16
  store [20 x i8]* %a, [20 x i8]** %a.reg2mem
  %b = alloca [20 x i8], align 16
  store [20 x i8]* %b, [20 x i8]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a.reload84 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload84, i32 0, i32 0
  %b.reload88 = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %b.reload88, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %a.reload83 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload83, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv, i32* %k.reload106, align 4
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  %14 = load i32, i32* %k.reload105, align 4
  %conv4 = sext i32 %14 to i64
  %b.reload87 = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem
  %arraydecay5 = getelementptr inbounds [20 x i8], [20 x i8]* %b.reload87, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %cmp = icmp ne i64 %conv4, %call6
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 2851557, i32 -695523327
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %29 = select i1 %cmp.reload, i32 -1373555874, i32 1138598838
  store i32 %29, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -615941915, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -442084216, i32 -1558349838
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload102, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1772566798, i32 -1558349838
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 699558520, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload101, align 4
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  %71 = load i32, i32* %k.reload104, align 4
  %cmp9 = icmp slt i32 %70, %71
  %72 = select i1 %cmp9, i32 1246095498, i32 1032797989
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload116, align 4
  store i32 963538345, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload115, align 4
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  %74 = load i32, i32* %k.reload103, align 4
  %cmp12 = icmp slt i32 %73, %74
  %75 = select i1 %cmp12, i32 -853667999, i32 910301001
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload100, align 4
  %idxprom = sext i32 %76 to i64
  %a.reload82 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload82, i64 0, i64 %idxprom
  %77 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %77 to i32
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload114, align 4
  %idxprom16 = sext i32 %78 to i64
  %b.reload86 = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [20 x i8], [20 x i8]* %b.reload86, i64 0, i64 %idxprom16
  %79 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %79 to i32
  %cmp19 = icmp eq i32 %conv15, %conv18
  %80 = select i1 %cmp19, i32 840453018, i32 583614442
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1884844667, i32 1630319882
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload99, align 4
  %idxprom22 = sext i32 %107 to i64
  %a.reload81 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload81, i64 0, i64 %idxprom22
  store i8 48, i8* %arrayidx23, align 1
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload113, align 4
  %idxprom24 = sext i32 %108 to i64
  %b.reload85 = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [20 x i8], [20 x i8]* %b.reload85, i64 0, i64 %idxprom24
  store i8 48, i8* %arrayidx25, align 1
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -148613600
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -148613600
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1511749564, i32 1630319882
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 910301001, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1575246928, i32 -346676667
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 311911496, i32 -346676667
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -852242427, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload112, align 4
  %177 = add i32 %176, -1266449494
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -1266449494
  %add = add nsw i32 %176, 1
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 %179, i32* %j.reload111, align 4
  store i32 963538345, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1795811714, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload98, align 4
  %181 = add i32 %180, 1225887382
  %182 = add i32 %181, 1
  %183 = sub i32 %182, 1225887382
  %add27 = add nsw i32 %180, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %183, i32* %i.reload97, align 4
  store i32 699558520, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload110, align 4
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload96, align 4
  store i32 1596550465, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload95, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %185 = load i32, i32* %k.reload, align 4
  %cmp30 = icmp slt i32 %184, %185
  %186 = select i1 %cmp30, i32 -561819898, i32 -1336693088
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload94, align 4
  %idxprom33 = sext i32 %187 to i64
  %a.reload80 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload80, i64 0, i64 %idxprom33
  %188 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %188 to i32
  %cmp36 = icmp ne i32 %conv35, 48
  %189 = select i1 %cmp36, i32 -552511948, i32 -824192637
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 69972769
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 69972769
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1317394799, i32 994697962
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload109, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -83391638, i32 994697962
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1336693088, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1795063198, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -255326170, i32 1023485942
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload93, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %add41 = add nsw i32 %257, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %261, i32* %i.reload92, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -1938627033
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1938627033
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 779692023, i32 1023485942
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1596550465, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload108, align 4
  %cmp43 = icmp eq i32 %277, 0
  %278 = select i1 %cmp43, i32 -1258896340, i32 1107048593
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1375889419, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1375889419, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -615941915, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [20 x i8], align 16
  %balteredBB = alloca [20 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %balteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %aalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %kalteredBB, align 4
  %279 = load i32, i32* %kalteredBB, align 4
  %conv4alteredBB = sext i32 %279 to i64
  %arraydecay5alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %balteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %cmpalteredBB = icmp ne i64 %conv4alteredBB, %call6alteredBB
  store i32 -985025678, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload91, align 4
  store i32 -442084216, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload90, align 4
  %idxprom22alteredBB = sext i32 %280 to i64
  %a.reload = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload, i64 0, i64 %idxprom22alteredBB
  store i8 48, i8* %arrayidx23alteredBB, align 1
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload107, align 4
  %idxprom24alteredBB = sext i32 %281 to i64
  %b.reload = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %b.reload, i64 0, i64 %idxprom24alteredBB
  store i8 48, i8* %arrayidx25alteredBB, align 1
  store i32 1884844667, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -1575246928, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload, align 4
  store i32 1317394799, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload89, align 4
  %283 = add i32 0, -1511895925
  %284 = sub i32 %283, %282
  %285 = sub i32 %284, -1511895925
  %_ = sub i32 0, %282
  %286 = sub i32 %285, -158350634
  %287 = add i32 %286, 1
  %288 = add i32 %287, -158350634
  %gen = add i32 %285, 1
  %289 = add i32 0, 1109370889
  %290 = sub i32 %289, %282
  %291 = sub i32 %290, 1109370889
  %_68 = sub i32 0, %282
  %292 = sub i32 %291, 147350154
  %293 = add i32 %292, 1
  %294 = add i32 %293, 147350154
  %gen69 = add i32 %291, 1
  %295 = sub i32 %282, 1988223987
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1988223987
  %_70 = sub i32 %282, 1
  %gen71 = mul i32 %297, 1
  %298 = sub i32 %282, -1948239647
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -1948239647
  %_72 = sub i32 %282, 1
  %gen73 = mul i32 %300, 1
  %301 = sub i32 0, %282
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %add41alteredBB = add nsw i32 %282, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %304, i32* %i.reload, align 4
  store i32 -255326170, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %if.end49, %if.else47, %if.then45, %for.end42, %originalBBpart275, %originalBB67, %for.inc40, %if.end39, %originalBBpart265, %originalBB63, %if.then38, %for.body32, %for.cond29, %for.end28, %for.inc26, %for.end, %for.inc, %originalBBpart261, %originalBB59, %if.end, %originalBBpart257, %originalBB55, %if.then21, %for.body14, %for.cond11, %for.body, %for.cond, %originalBBpart253, %originalBB51, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
