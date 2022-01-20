; ModuleID = 'source-C-CXX/32/1831.c'
source_filename = "source-C-CXX/32/1831.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem109 = alloca i32
  %cmp30.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %chm.reg2mem = alloca [257 x i8]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem78 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1225837918
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1225837918
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem78
  %switchVar = alloca i32
  store i32 -1311228582, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -1311228582, label %first
    i32 350812089, label %originalBB
    i32 1400766906, label %originalBBpart2
    i32 -912508399, label %while.cond
    i32 716217590, label %originalBB40
    i32 -2054332656, label %originalBBpart242
    i32 -2113978833, label %while.body
    i32 -248351517, label %for.cond
    i32 -273541682, label %for.body
    i32 363716061, label %for.inc
    i32 -659095156, label %for.end
    i32 1434884944, label %for.cond3
    i32 -1960707714, label %for.body5
    i32 -1087540035, label %if.then
    i32 555444379, label %originalBB44
    i32 1116477251, label %originalBBpart246
    i32 811277266, label %if.end
    i32 2066965300, label %if.then16
    i32 -651753522, label %if.end18
    i32 -1126619409, label %if.then24
    i32 -624526044, label %if.end26
    i32 1385129188, label %originalBB48
    i32 2125379694, label %originalBBpart250
    i32 293250799, label %if.then32
    i32 -1242295309, label %if.end34
    i32 -1782622415, label %originalBB52
    i32 -1846807660, label %originalBBpart254
    i32 246173455, label %for.inc35
    i32 -1028954734, label %for.end37
    i32 1634867049, label %originalBB56
    i32 1094535816, label %originalBBpart271
    i32 -2128218583, label %while.end
    i32 1306634748, label %originalBB73
    i32 -1007580306, label %originalBBpart275
    i32 1587296244, label %originalBBalteredBB
    i32 -1635552232, label %originalBB40alteredBB
    i32 1911698048, label %originalBB44alteredBB
    i32 -1565301165, label %originalBB48alteredBB
    i32 -1747229784, label %originalBB52alteredBB
    i32 -813252682, label %originalBB56alteredBB
    i32 -2061784963, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload79 = load volatile i1, i1* %.reg2mem78
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload79, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload79, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload79
  %26 = select i1 %24, i32 350812089, i32 1587296244
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %chm = alloca [257 x i8], align 16
  store [257 x i8]* %chm, [257 x i8]** %chm.reg2mem
  %retval.reload81 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload81, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload83)
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload89, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 1400766906, i32 1587296244
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -912508399, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 2025112440
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 2025112440
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 716217590, i32 -1635552232
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload88, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload82, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -2054332656, i32 -1635552232
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -2113978833, i32 -2128218583
  store i32 %84, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload102, align 4
  store i32 -248351517, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload101, align 4
  %cmp1 = icmp slt i32 %85, 257
  %86 = select i1 %cmp1, i32 -273541682, i32 -659095156
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload100, align 4
  %idxprom = sext i32 %87 to i64
  %chm.reload108 = load volatile [257 x i8]*, [257 x i8]** %chm.reg2mem
  %arrayidx = getelementptr inbounds [257 x i8], [257 x i8]* %chm.reload108, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  store i32 363716061, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload99, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %inc = add nsw i32 %88, 1
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  store i32 %92, i32* %j.reload98, align 4
  store i32 -248351517, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %chm.reload107 = load volatile [257 x i8]*, [257 x i8]** %chm.reg2mem
  %arraydecay = getelementptr inbounds [257 x i8], [257 x i8]* %chm.reload107, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload97, align 4
  store i32 1434884944, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload96, align 4
  %cmp4 = icmp slt i32 %93, 257
  %94 = select i1 %cmp4, i32 -1960707714, i32 -1028954734
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload95, align 4
  %idxprom6 = sext i32 %95 to i64
  %chm.reload106 = load volatile [257 x i8]*, [257 x i8]** %chm.reg2mem
  %arrayidx7 = getelementptr inbounds [257 x i8], [257 x i8]* %chm.reload106, i64 0, i64 %idxprom6
  %96 = load i8, i8* %arrayidx7, align 1
  %conv = sext i8 %96 to i32
  %cmp8 = icmp eq i32 %conv, 84
  %97 = select i1 %cmp8, i32 -1087540035, i32 811277266
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1080537075
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1080537075
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 555444379, i32 1911698048
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 807963885
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 807963885
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1116477251, i32 1911698048
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 811277266, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload94, align 4
  %idxprom11 = sext i32 %128 to i64
  %chm.reload105 = load volatile [257 x i8]*, [257 x i8]** %chm.reg2mem
  %arrayidx12 = getelementptr inbounds [257 x i8], [257 x i8]* %chm.reload105, i64 0, i64 %idxprom11
  %129 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %129 to i32
  %cmp14 = icmp eq i32 %conv13, 65
  %130 = select i1 %cmp14, i32 2066965300, i32 -651753522
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -651753522, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload93, align 4
  %idxprom19 = sext i32 %131 to i64
  %chm.reload104 = load volatile [257 x i8]*, [257 x i8]** %chm.reg2mem
  %arrayidx20 = getelementptr inbounds [257 x i8], [257 x i8]* %chm.reload104, i64 0, i64 %idxprom19
  %132 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %132 to i32
  %cmp22 = icmp eq i32 %conv21, 67
  %133 = select i1 %cmp22, i32 -1126619409, i32 -624526044
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -624526044, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1385129188, i32 -1565301165
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload92, align 4
  %idxprom27 = sext i32 %160 to i64
  %chm.reload103 = load volatile [257 x i8]*, [257 x i8]** %chm.reg2mem
  %arrayidx28 = getelementptr inbounds [257 x i8], [257 x i8]* %chm.reload103, i64 0, i64 %idxprom27
  %161 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %161 to i32
  %cmp30 = icmp eq i32 %conv29, 71
  store i1 %cmp30, i1* %cmp30.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -1852344889
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1852344889
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 2125379694, i32 -1565301165
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %177 = select i1 %cmp30.reload, i32 293250799, i32 -1242295309
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1242295309, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1782622415, i32 -1747229784
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -1881388800
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1881388800
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1846807660, i32 -1747229784
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 246173455, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload91, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %inc36 = add nsw i32 %219, 1
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  store i32 %221, i32* %j.reload90, align 4
  store i32 1434884944, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1634867049, i32 -813252682
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload87, align 4
  %237 = add i32 %236, 1933644693
  %238 = add i32 %237, 1
  %239 = sub i32 %238, 1933644693
  %inc39 = add nsw i32 %236, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %239, i32* %i.reload86, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 1162675492
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1162675492
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1094535816, i32 -813252682
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -912508399, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1306634748, i32 -2061784963
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %retval.reload80 = load volatile i32*, i32** %retval.reg2mem
  %293 = load i32, i32* %retval.reload80, align 4
  store i32 %293, i32* %.reg2mem109
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1007580306, i32 -2061784963
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %.reload110 = load volatile i32, i32* %.reg2mem109
  ret i32 %.reload110

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %chmalteredBB = alloca [257 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 350812089, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload85, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %321 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %320, %321
  store i32 716217590, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 555444379, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %322 = load i32, i32* %j.reload, align 4
  %idxprom27alteredBB = sext i32 %322 to i64
  %chm.reload = load volatile [257 x i8]*, [257 x i8]** %chm.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %chm.reload, i64 0, i64 %idxprom27alteredBB
  %323 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %323 to i32
  %cmp30alteredBB = icmp eq i32 %conv29alteredBB, 71
  store i32 1385129188, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 -1782622415, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload84, align 4
  %325 = sub i32 0, -13342241
  %326 = sub i32 %325, %324
  %327 = add i32 %326, -13342241
  %_ = sub i32 0, %324
  %328 = sub i32 %327, -985815073
  %329 = add i32 %328, 1
  %330 = add i32 %329, -985815073
  %gen = add i32 %327, 1
  %331 = add i32 %324, -1891465400
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -1891465400
  %_57 = sub i32 %324, 1
  %gen58 = mul i32 %333, 1
  %334 = sub i32 %324, 1455595469
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 1455595469
  %_59 = sub i32 %324, 1
  %gen60 = mul i32 %336, 1
  %337 = sub i32 0, 1403112333
  %338 = sub i32 %337, %324
  %339 = add i32 %338, 1403112333
  %_61 = sub i32 0, %324
  %340 = sub i32 %339, -1706910450
  %341 = add i32 %340, 1
  %342 = add i32 %341, -1706910450
  %gen62 = add i32 %339, 1
  %_63 = shl i32 %324, 1
  %343 = sub i32 0, %324
  %344 = add i32 0, %343
  %_64 = sub i32 0, %324
  %345 = add i32 %344, 1952120941
  %346 = add i32 %345, 1
  %347 = sub i32 %346, 1952120941
  %gen65 = add i32 %344, 1
  %348 = sub i32 0, -127199223
  %349 = sub i32 %348, %324
  %350 = add i32 %349, -127199223
  %_66 = sub i32 0, %324
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %gen67 = add i32 %350, 1
  %353 = sub i32 0, 1
  %354 = add i32 %324, %353
  %_68 = sub i32 %324, 1
  %gen69 = mul i32 %354, 1
  %355 = sub i32 %324, -1276262082
  %356 = add i32 %355, 1
  %357 = add i32 %356, -1276262082
  %inc39alteredBB = add nsw i32 %324, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %357, i32* %i.reload, align 4
  store i32 1634867049, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %358 = load i32, i32* %retval.reload, align 4
  store i32 1306634748, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB73, %while.end, %originalBBpart271, %originalBB56, %for.end37, %for.inc35, %originalBBpart254, %originalBB52, %if.end34, %if.then32, %originalBBpart250, %originalBB48, %if.end26, %if.then24, %if.end18, %if.then16, %if.end, %originalBBpart246, %originalBB44, %if.then, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %while.body, %originalBBpart242, %originalBB40, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
