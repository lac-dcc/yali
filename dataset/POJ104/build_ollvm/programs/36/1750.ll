; ModuleID = 'source-C-CXX/36/1750.c'
source_filename = "source-C-CXX/36/1750.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %firstone.reg2mem = alloca i8*
  %a.reg2mem = alloca [100000 x i8]*
  %x.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem70 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 979438591
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 979438591
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem70
  %switchVar = alloca i32
  store i32 454832317, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 454832317, label %first
    i32 1021710582, label %originalBB
    i32 -283388229, label %originalBBpart2
    i32 -925857784, label %for.cond
    i32 -1305225988, label %originalBB45
    i32 532888682, label %originalBBpart247
    i32 -918486993, label %for.body
    i32 -187339560, label %for.cond2
    i32 1293330284, label %originalBB49
    i32 1796278321, label %originalBBpart251
    i32 1109065000, label %for.body5
    i32 549747222, label %for.cond6
    i32 -813201504, label %originalBB53
    i32 1123010712, label %originalBBpart255
    i32 468900459, label %for.body12
    i32 380508626, label %if.then
    i32 -8266319, label %if.end
    i32 -1685175440, label %for.inc
    i32 659133405, label %for.end
    i32 -828055888, label %if.then23
    i32 421933912, label %if.end26
    i32 -1599071332, label %for.inc27
    i32 1311438939, label %for.end29
    i32 1148538890, label %if.then32
    i32 -421354026, label %if.end34
    i32 -622054372, label %originalBB57
    i32 -1069107705, label %originalBBpart259
    i32 1122228654, label %if.then37
    i32 -1389868965, label %originalBB61
    i32 1513459431, label %originalBBpart263
    i32 -832883811, label %if.else
    i32 1849408551, label %if.end41
    i32 -431149923, label %originalBB65
    i32 1369915428, label %originalBBpart267
    i32 -1058378837, label %for.inc42
    i32 15015024, label %for.end44
    i32 -1545771023, label %originalBBalteredBB
    i32 24577638, label %originalBB45alteredBB
    i32 1859889499, label %originalBB49alteredBB
    i32 1015527320, label %originalBB53alteredBB
    i32 958249588, label %originalBB57alteredBB
    i32 200850664, label %originalBB61alteredBB
    i32 1938963608, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload71 = load volatile i1, i1* %.reg2mem70
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload71, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload71, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload71
  %26 = select i1 %24, i32 1021710582, i32 -1545771023
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %a = alloca [100000 x i8], align 16
  store [100000 x i8]* %a, [100000 x i8]** %a.reg2mem
  %firstone = alloca i8, align 1
  store i8* %firstone, i8** %firstone.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %retval.reload72 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload72, align 4
  %t.reload74 = load volatile i32*, i32** %t.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t.reload74)
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload78, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1648785303
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1648785303
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -283388229, i32 -1545771023
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -925857784, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 255490229
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 255490229
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1305225988, i32 24577638
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload77, align 4
  %t.reload73 = load volatile i32*, i32** %t.reg2mem
  %58 = load i32, i32* %t.reload73, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 532888682, i32 24577638
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -918486993, i32 15015024
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %c.reload106 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload106, align 4
  %a.reload100 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100000 x i8]* %a.reload100)
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload84, align 4
  store i32 -187339560, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 315024157
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 315024157
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1293330284, i32 1859889499
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload83, align 4
  %idxprom = sext i32 %101 to i64
  %a.reload99 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload99, i64 0, i64 %idxprom
  %102 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %102 to i32
  %cmp3 = icmp ne i32 %conv, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 788716699
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 788716699
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1796278321, i32 1859889499
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %118 = select i1 %cmp3.reload, i32 1109065000, i32 1311438939
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %x.reload93 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload93, align 4
  %k.reload89 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload89, align 4
  store i32 549747222, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -989079272
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -989079272
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -813201504, i32 1015527320
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %k.reload88 = load volatile i32*, i32** %k.reg2mem
  %134 = load i32, i32* %k.reload88, align 4
  %idxprom7 = sext i32 %134 to i64
  %a.reload98 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload98, i64 0, i64 %idxprom7
  %135 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %135 to i32
  %cmp10 = icmp ne i32 %conv9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -484532846
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -484532846
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1123010712, i32 1015527320
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %151 = select i1 %cmp10.reload, i32 468900459, i32 659133405
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload82, align 4
  %idxprom13 = sext i32 %152 to i64
  %a.reload97 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload97, i64 0, i64 %idxprom13
  %153 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %153 to i32
  %k.reload87 = load volatile i32*, i32** %k.reg2mem
  %154 = load i32, i32* %k.reload87, align 4
  %idxprom16 = sext i32 %154 to i64
  %a.reload96 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload96, i64 0, i64 %idxprom16
  %155 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %155 to i32
  %cmp19 = icmp eq i32 %conv15, %conv18
  %156 = select i1 %cmp19, i32 380508626, i32 -8266319
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.reload92 = load volatile i32*, i32** %x.reg2mem
  %157 = load i32, i32* %x.reload92, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %add = add nsw i32 %157, 1
  %x.reload91 = load volatile i32*, i32** %x.reg2mem
  store i32 %161, i32* %x.reload91, align 4
  store i32 -8266319, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1685175440, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload86 = load volatile i32*, i32** %k.reg2mem
  %162 = load i32, i32* %k.reload86, align 4
  %163 = add i32 %162, -805266947
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -805266947
  %inc = add nsw i32 %162, 1
  %k.reload85 = load volatile i32*, i32** %k.reg2mem
  store i32 %165, i32* %k.reload85, align 4
  store i32 549747222, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %x.reload90 = load volatile i32*, i32** %x.reg2mem
  %166 = load i32, i32* %x.reload90, align 4
  %cmp21 = icmp eq i32 %166, 1
  %167 = select i1 %cmp21, i32 -828055888, i32 421933912
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload81, align 4
  %idxprom24 = sext i32 %168 to i64
  %a.reload95 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload95, i64 0, i64 %idxprom24
  %169 = load i8, i8* %arrayidx25, align 1
  %firstone.reload102 = load volatile i8*, i8** %firstone.reg2mem
  store i8 %169, i8* %firstone.reload102, align 1
  store i32 1311438939, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -1599071332, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload80, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %inc28 = add nsw i32 %170, 1
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  store i32 %174, i32* %j.reload79, align 4
  store i32 -187339560, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %175 = load i32, i32* %x.reload, align 4
  %cmp30 = icmp ne i32 %175, 1
  %176 = select i1 %cmp30, i32 1148538890, i32 -421354026
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %c.reload105 = load volatile i32*, i32** %c.reg2mem
  %177 = load i32, i32* %c.reload105, align 4
  %178 = sub i32 %177, 1761405446
  %179 = add i32 %178, 1
  %180 = add i32 %179, 1761405446
  %add33 = add nsw i32 %177, 1
  %c.reload104 = load volatile i32*, i32** %c.reg2mem
  store i32 %180, i32* %c.reload104, align 4
  store i32 -421354026, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -2013915770
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -2013915770
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -622054372, i32 958249588
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %c.reload103 = load volatile i32*, i32** %c.reg2mem
  %208 = load i32, i32* %c.reload103, align 4
  %cmp35 = icmp eq i32 %208, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -1256411536
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1256411536
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1069107705, i32 958249588
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %224 = select i1 %cmp35.reload, i32 1122228654, i32 -832883811
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 1343237003
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1343237003
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1389868965, i32 200850664
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %firstone.reload101 = load volatile i8*, i8** %firstone.reg2mem
  %252 = load i8, i8* %firstone.reload101, align 1
  %conv38 = sext i8 %252 to i32
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv38)
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -188359533
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -188359533
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1513459431, i32 200850664
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1849408551, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1849408551, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -431149923, i32 1938963608
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -1393411710
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1393411710
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1369915428, i32 1938963608
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1058378837, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload76, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %inc43 = add nsw i32 %309, 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %311, i32* %i.reload75, align 4
  store i32 -925857784, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %312 = load i32, i32* %retval.reload, align 4
  ret i32 %312

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100000 x i8], align 16
  %firstonealteredBB = alloca i8, align 1
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %talteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1021710582, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %314 = load i32, i32* %t.reload, align 4
  %cmpalteredBB = icmp slt i32 %313, %314
  store i32 -1305225988, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %315 = load i32, i32* %j.reload, align 4
  %idxpromalteredBB = sext i32 %315 to i64
  %a.reload94 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload94, i64 0, i64 %idxpromalteredBB
  %316 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %316 to i32
  %cmp3alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1293330284, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %317 = load i32, i32* %k.reload, align 4
  %idxprom7alteredBB = sext i32 %317 to i64
  %a.reload = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload, i64 0, i64 %idxprom7alteredBB
  %318 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %318 to i32
  %cmp10alteredBB = icmp ne i32 %conv9alteredBB, 0
  store i32 -813201504, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %319 = load i32, i32* %c.reload, align 4
  %cmp35alteredBB = icmp eq i32 %319, 0
  store i32 -622054372, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %firstone.reload = load volatile i8*, i8** %firstone.reg2mem
  %320 = load i8, i8* %firstone.reload, align 1
  %conv38alteredBB = sext i8 %320 to i32
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv38alteredBB)
  store i32 -1389868965, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -431149923, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc42, %originalBBpart267, %originalBB65, %if.end41, %if.else, %originalBBpart263, %originalBB61, %if.then37, %originalBBpart259, %originalBB57, %if.end34, %if.then32, %for.end29, %for.inc27, %if.end26, %if.then23, %for.end, %for.inc, %if.end, %if.then, %for.body12, %originalBBpart255, %originalBB53, %for.cond6, %for.body5, %originalBBpart251, %originalBB49, %for.cond2, %for.body, %originalBBpart247, %originalBB45, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
