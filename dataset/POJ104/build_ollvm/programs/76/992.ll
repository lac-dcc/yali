; ModuleID = 'source-C-CXX/76/992.c'
source_filename = "source-C-CXX/76/992.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %b.reg2mem = alloca i8*
  %len.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [200 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem73 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2084909742
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2084909742
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem73
  %switchVar = alloca i32
  store i32 -429125433, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 -429125433, label %first
    i32 -1124067191, label %originalBB
    i32 1138600513, label %originalBBpart2
    i32 1261847775, label %for.cond
    i32 -622608534, label %for.body
    i32 -455086067, label %land.lhs.true
    i32 639917722, label %originalBB45
    i32 781741967, label %originalBBpart247
    i32 -1048193886, label %if.then
    i32 1357654918, label %for.cond14
    i32 -1006338466, label %for.body17
    i32 -894559504, label %originalBB49
    i32 2095292958, label %originalBBpart251
    i32 -800363810, label %land.lhs.true26
    i32 -1659803794, label %land.lhs.true30
    i32 476869762, label %if.then36
    i32 588935915, label %if.end
    i32 214512215, label %originalBB53
    i32 -1190467181, label %originalBBpart255
    i32 1799900990, label %for.inc
    i32 1034241904, label %originalBB57
    i32 -1350668543, label %originalBBpart270
    i32 -1840073418, label %for.end
    i32 545903051, label %if.end42
    i32 -1518980531, label %for.inc43
    i32 1366253546, label %for.end44
    i32 -1000214145, label %originalBBalteredBB
    i32 -2035776815, label %originalBB45alteredBB
    i32 -1228210321, label %originalBB49alteredBB
    i32 -1986792303, label %originalBB53alteredBB
    i32 288144001, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload74 = load volatile i1, i1* %.reg2mem73
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload74, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload74, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload74
  %26 = select i1 %24, i32 -1124067191, i32 -1000214145
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [200 x i8], align 16
  store [200 x i8]* %a, [200 x i8]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %b = alloca i8, align 1
  store i8* %b, i8** %b.reg2mem
  %retval.reload75 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload75, align 4
  %a.reload87 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload87, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %a.reload86 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload86, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %len.reload111 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload111, align 4
  %a.reload85 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload85, i64 0, i64 0
  %27 = load i8, i8* %arrayidx, align 16
  %b.reload112 = load volatile i8*, i8** %b.reg2mem
  store i8 %27, i8* %b.reload112, align 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload99, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 1138600513, i32 -1000214145
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1261847775, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload98, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %55 = load i32, i32* %len.reload, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -622608534, i32 1366253546
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload97, align 4
  %idxprom = sext i32 %57 to i64
  %a.reload84 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload84, i64 0, i64 %idxprom
  %58 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %58 to i32
  %b.reload = load volatile i8*, i8** %b.reg2mem
  %59 = load i8, i8* %b.reload, align 1
  %conv6 = sext i8 %59 to i32
  %cmp7 = icmp ne i32 %conv5, %conv6
  %60 = select i1 %cmp7, i32 -455086067, i32 545903051
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 1255248239
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1255248239
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 639917722, i32 -2035776815
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload96, align 4
  %idxprom9 = sext i32 %76 to i64
  %a.reload83 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload83, i64 0, i64 %idxprom9
  %77 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %77 to i32
  %cmp12 = icmp ne i32 %conv11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 781741967, i32 -2035776815
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %104 = select i1 %cmp12.reload, i32 -1048193886, i32 545903051
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload95, align 4
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 %105, i32* %j.reload110, align 4
  store i32 1357654918, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload109, align 4
  %cmp15 = icmp sge i32 %106, 0
  %107 = select i1 %cmp15, i32 -1006338466, i32 -1840073418
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -1841182900
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1841182900
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -894559504, i32 -1228210321
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload108, align 4
  %idxprom18 = sext i32 %123 to i64
  %a.reload82 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload82, i64 0, i64 %idxprom18
  %124 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %124 to i32
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload94, align 4
  %idxprom21 = sext i32 %125 to i64
  %a.reload81 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload81, i64 0, i64 %idxprom21
  %126 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %126 to i32
  %cmp24 = icmp ne i32 %conv20, %conv23
  store i1 %cmp24, i1* %cmp24.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -1330422532
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1330422532
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
  %153 = select i1 %151, i32 2095292958, i32 -1228210321
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %154 = select i1 %cmp24.reload, i32 -800363810, i32 588935915
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload93, align 4
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload107, align 4
  %157 = sub i32 %155, 1652394073
  %158 = sub i32 %157, %156
  %159 = add i32 %158, 1652394073
  %sub = sub nsw i32 %155, %156
  %160 = add i32 %159, 1540086512
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1540086512
  %sub27 = sub nsw i32 %159, 1
  %rem = srem i32 %162, 2
  %cmp28 = icmp eq i32 %rem, 0
  %163 = select i1 %cmp28, i32 -1659803794, i32 588935915
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload106, align 4
  %idxprom31 = sext i32 %164 to i64
  %a.reload80 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload80, i64 0, i64 %idxprom31
  %165 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %165 to i32
  %cmp34 = icmp ne i32 %conv33, 0
  %166 = select i1 %cmp34, i32 476869762, i32 588935915
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload105, align 4
  %idxprom37 = sext i32 %167 to i64
  %a.reload79 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload79, i64 0, i64 %idxprom37
  store i8 0, i8* %arrayidx38, align 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload92, align 4
  %idxprom39 = sext i32 %168 to i64
  %a.reload78 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload78, i64 0, i64 %idxprom39
  store i8 0, i8* %arrayidx40, align 1
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload104, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload91, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %169, i32 %170)
  store i32 -1840073418, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 214512215, i32 -1986792303
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 28171263
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 28171263
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1190467181, i32 -1986792303
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1799900990, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 1293766996
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1293766996
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1034241904, i32 288144001
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload103, align 4
  %228 = add i32 %227, 596149860
  %229 = add i32 %228, -1
  %230 = sub i32 %229, 596149860
  %dec = add nsw i32 %227, -1
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  store i32 %230, i32* %j.reload102, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 22237980
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 22237980
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1350668543, i32 288144001
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1357654918, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 545903051, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -1518980531, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload90, align 4
  %259 = sub i32 %258, -1903560537
  %260 = add i32 %259, 1
  %261 = add i32 %260, -1903560537
  %inc = add nsw i32 %258, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %261, i32* %i.reload89, align 4
  store i32 1261847775, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %262 = load i32, i32* %retval.reload, align 4
  ret i32 %262

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %balteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %aalteredBB, i64 0, i64 0
  %263 = load i8, i8* %arrayidxalteredBB, align 16
  store i8 %263, i8* %balteredBB, align 1
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1124067191, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload88, align 4
  %idxprom9alteredBB = sext i32 %264 to i64
  %a.reload77 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload77, i64 0, i64 %idxprom9alteredBB
  %265 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %265 to i32
  %cmp12alteredBB = icmp ne i32 %conv11alteredBB, 0
  store i32 639917722, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %266 = load i32, i32* %j.reload101, align 4
  %idxprom18alteredBB = sext i32 %266 to i64
  %a.reload76 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload76, i64 0, i64 %idxprom18alteredBB
  %267 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %267 to i32
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload, align 4
  %idxprom21alteredBB = sext i32 %268 to i64
  %a.reload = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload, i64 0, i64 %idxprom21alteredBB
  %269 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %269 to i32
  %cmp24alteredBB = icmp ne i32 %conv20alteredBB, %conv23alteredBB
  store i32 -894559504, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 214512215, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload100, align 4
  %271 = sub i32 0, 402523851
  %272 = sub i32 %271, %270
  %273 = add i32 %272, 402523851
  %_ = sub i32 0, %270
  %274 = sub i32 0, -1
  %275 = sub i32 %273, %274
  %gen = add i32 %273, -1
  %_58 = shl i32 %270, -1
  %276 = sub i32 0, -1
  %277 = add i32 %270, %276
  %_59 = sub i32 %270, -1
  %gen60 = mul i32 %277, -1
  %278 = sub i32 0, %270
  %279 = add i32 0, %278
  %_61 = sub i32 0, %270
  %280 = sub i32 0, -1
  %281 = sub i32 %279, %280
  %gen62 = add i32 %279, -1
  %_63 = shl i32 %270, -1
  %282 = sub i32 0, %270
  %283 = add i32 0, %282
  %_64 = sub i32 0, %270
  %284 = sub i32 0, %283
  %285 = sub i32 0, -1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %gen65 = add i32 %283, -1
  %288 = add i32 %270, -1226363360
  %289 = sub i32 %288, -1
  %290 = sub i32 %289, -1226363360
  %_66 = sub i32 %270, -1
  %gen67 = mul i32 %290, -1
  %_68 = shl i32 %270, -1
  %291 = sub i32 0, -1
  %292 = sub i32 %270, %291
  %decalteredBB = add nsw i32 %270, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %292, i32* %j.reload, align 4
  store i32 1034241904, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc43, %if.end42, %for.end, %originalBBpart270, %originalBB57, %for.inc, %originalBBpart255, %originalBB53, %if.end, %if.then36, %land.lhs.true30, %land.lhs.true26, %originalBBpart251, %originalBB49, %for.body17, %for.cond14, %if.then, %originalBBpart247, %originalBB45, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
