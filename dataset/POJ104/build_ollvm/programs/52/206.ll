; ModuleID = 'source-C-CXX/52/206.c'
source_filename = "source-C-CXX/52/206.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [300 x i32]*
  %a.reg2mem = alloca [300 x i32]*
  %k.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem69 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 542812197
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 542812197
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem69
  %switchVar = alloca i32
  store i32 412448882, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 412448882, label %first
    i32 -95010926, label %originalBB
    i32 2068976136, label %originalBBpart2
    i32 -2061265551, label %for.cond
    i32 -19325465, label %originalBB44
    i32 1302118532, label %originalBBpart246
    i32 -323628506, label %for.body
    i32 232315808, label %for.inc
    i32 -688616654, label %for.end
    i32 -308383647, label %for.cond4
    i32 -771932806, label %for.body6
    i32 1041573391, label %for.cond7
    i32 1475388467, label %for.body9
    i32 -456552277, label %if.then
    i32 652457406, label %if.end
    i32 1212003008, label %for.inc15
    i32 2087354068, label %for.end17
    i32 -1533626900, label %if.then19
    i32 889305694, label %if.end25
    i32 801559916, label %originalBB48
    i32 2129949067, label %originalBBpart250
    i32 -389341427, label %for.inc26
    i32 -586853078, label %for.end28
    i32 -1935188787, label %for.cond29
    i32 -1681591231, label %for.body31
    i32 -1208259679, label %originalBB52
    i32 571170242, label %originalBBpart254
    i32 1302955981, label %if.then33
    i32 -795122437, label %if.else
    i32 -1176697441, label %if.end40
    i32 747918366, label %for.inc41
    i32 -531143719, label %originalBB56
    i32 1317939757, label %originalBBpart266
    i32 -915664112, label %for.end43
    i32 -1786764696, label %originalBBalteredBB
    i32 -1149303638, label %originalBB44alteredBB
    i32 -775774214, label %originalBB48alteredBB
    i32 -137701486, label %originalBB52alteredBB
    i32 -453248093, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload70 = load volatile i1, i1* %.reg2mem69
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload70, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload70, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload70
  %26 = select i1 %24, i32 -95010926, i32 -1786764696
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %b = alloca [300 x i32], align 16
  store [300 x i32]* %b, [300 x i32]** %b.reg2mem
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload73)
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload95, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -359689421
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -359689421
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
  %53 = select i1 %51, i32 2068976136, i32 -1786764696
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2061265551, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -1853650207
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1853650207
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -19325465, i32 -1149303638
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload94, align 4
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload72, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 2031704578
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 2031704578
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1302118532, i32 -1149303638
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -323628506, i32 -688616654
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload93, align 4
  %idxprom = sext i32 %87 to i64
  %a.reload112 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload112, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 232315808, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload92, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %inc = add nsw i32 %88, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload91, align 4
  store i32 -2061265551, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload111 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload111, i64 0, i64 0
  %93 = load i32, i32* %arrayidx2, align 16
  %b.reload115 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload115, i64 0, i64 0
  store i32 %93, i32* %arrayidx3, align 16
  %s.reload105 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload105, align 4
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload90, align 4
  store i32 -308383647, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload89, align 4
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %95 = load i32, i32* %n.reload71, align 4
  %cmp5 = icmp slt i32 %94, %95
  %96 = select i1 %cmp5, i32 -771932806, i32 -586853078
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload108, align 4
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload99, align 4
  store i32 1041573391, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload98, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload88, align 4
  %cmp8 = icmp slt i32 %97, %98
  %99 = select i1 %cmp8, i32 1475388467, i32 2087354068
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload97, align 4
  %idxprom10 = sext i32 %100 to i64
  %a.reload110 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload110, i64 0, i64 %idxprom10
  %101 = load i32, i32* %arrayidx11, align 4
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload87, align 4
  %idxprom12 = sext i32 %102 to i64
  %a.reload109 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload109, i64 0, i64 %idxprom12
  %103 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %101, %103
  %104 = select i1 %cmp14, i32 -456552277, i32 652457406
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  %105 = load i32, i32* %k.reload107, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %add = add nsw i32 %105, 1
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  store i32 %107, i32* %k.reload106, align 4
  store i32 652457406, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1212003008, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload96, align 4
  %109 = sub i32 %108, -1312038134
  %110 = add i32 %109, 1
  %111 = add i32 %110, -1312038134
  %inc16 = add nsw i32 %108, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %111, i32* %j.reload, align 4
  store i32 1041573391, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %112 = load i32, i32* %k.reload, align 4
  %cmp18 = icmp eq i32 %112, 0
  %113 = select i1 %cmp18, i32 -1533626900, i32 889305694
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload86, align 4
  %idxprom20 = sext i32 %114 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom20
  %115 = load i32, i32* %arrayidx21, align 4
  %s.reload104 = load volatile i32*, i32** %s.reg2mem
  %116 = load i32, i32* %s.reload104, align 4
  %idxprom22 = sext i32 %116 to i64
  %b.reload114 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload114, i64 0, i64 %idxprom22
  store i32 %115, i32* %arrayidx23, align 4
  %s.reload103 = load volatile i32*, i32** %s.reg2mem
  %117 = load i32, i32* %s.reload103, align 4
  %118 = sub i32 %117, 907628713
  %119 = add i32 %118, 1
  %120 = add i32 %119, 907628713
  %add24 = add nsw i32 %117, 1
  %s.reload102 = load volatile i32*, i32** %s.reg2mem
  store i32 %120, i32* %s.reload102, align 4
  store i32 889305694, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1451519799
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1451519799
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 801559916, i32 -775774214
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -1288144092
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1288144092
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 2129949067, i32 -775774214
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -389341427, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload85, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %inc27 = add nsw i32 %163, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %167, i32* %i.reload84, align 4
  store i32 -308383647, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload83, align 4
  store i32 -1935188787, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload82, align 4
  %s.reload101 = load volatile i32*, i32** %s.reg2mem
  %169 = load i32, i32* %s.reload101, align 4
  %cmp30 = icmp slt i32 %168, %169
  %170 = select i1 %cmp30, i32 -1681591231, i32 -915664112
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 2086828596
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 2086828596
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1208259679, i32 -137701486
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload81, align 4
  %s.reload100 = load volatile i32*, i32** %s.reg2mem
  %199 = load i32, i32* %s.reload100, align 4
  %200 = add i32 %199, -1874961386
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1874961386
  %sub = sub nsw i32 %199, 1
  %cmp32 = icmp eq i32 %198, %202
  store i1 %cmp32, i1* %cmp32.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1503542905
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1503542905
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 571170242, i32 -137701486
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %218 = select i1 %cmp32.reload, i32 1302955981, i32 -795122437
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload80, align 4
  %idxprom34 = sext i32 %219 to i64
  %b.reload113 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload113, i64 0, i64 %idxprom34
  %220 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %220)
  store i32 -1176697441, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload79, align 4
  %idxprom37 = sext i32 %221 to i64
  %b.reload = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload, i64 0, i64 %idxprom37
  %222 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %222)
  store i32 -1176697441, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 747918366, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -531143719, i32 -453248093
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload78, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %inc42 = add nsw i32 %237, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %241, i32* %i.reload77, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1850596612
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1850596612
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1317939757, i32 -453248093
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1935188787, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %balteredBB = alloca [300 x i32], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -95010926, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload76, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %258 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %257, %258
  store i32 -19325465, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 801559916, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload75, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %260 = load i32, i32* %s.reload, align 4
  %261 = sub i32 0, 861743106
  %262 = sub i32 %261, %260
  %263 = add i32 %262, 861743106
  %_ = sub i32 0, %260
  %264 = sub i32 %263, -485627173
  %265 = add i32 %264, 1
  %266 = add i32 %265, -485627173
  %gen = add i32 %263, 1
  %267 = add i32 %260, 219011972
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 219011972
  %subalteredBB = sub nsw i32 %260, 1
  %cmp32alteredBB = icmp eq i32 %259, %269
  store i32 -1208259679, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload74, align 4
  %271 = sub i32 0, 1119069064
  %272 = sub i32 %271, %270
  %273 = add i32 %272, 1119069064
  %_57 = sub i32 0, %270
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %gen58 = add i32 %273, 1
  %278 = add i32 0, -3345633
  %279 = sub i32 %278, %270
  %280 = sub i32 %279, -3345633
  %_59 = sub i32 0, %270
  %281 = sub i32 %280, -610404806
  %282 = add i32 %281, 1
  %283 = add i32 %282, -610404806
  %gen60 = add i32 %280, 1
  %284 = add i32 0, 1222656197
  %285 = sub i32 %284, %270
  %286 = sub i32 %285, 1222656197
  %_61 = sub i32 0, %270
  %287 = sub i32 %286, 1230347958
  %288 = add i32 %287, 1
  %289 = add i32 %288, 1230347958
  %gen62 = add i32 %286, 1
  %290 = sub i32 0, %270
  %291 = add i32 0, %290
  %_63 = sub i32 0, %270
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %gen64 = add i32 %291, 1
  %294 = add i32 %270, -1150689182
  %295 = add i32 %294, 1
  %296 = sub i32 %295, -1150689182
  %inc42alteredBB = add nsw i32 %270, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %296, i32* %i.reload, align 4
  store i32 -531143719, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart266, %originalBB56, %for.inc41, %if.end40, %if.else, %if.then33, %originalBBpart254, %originalBB52, %for.body31, %for.cond29, %for.end28, %for.inc26, %originalBBpart250, %originalBB48, %if.end25, %if.then19, %for.end17, %for.inc15, %if.end, %if.then, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart246, %originalBB44, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
