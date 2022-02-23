; ModuleID = 'source-C-CXX/36/554.c'
source_filename = "source-C-CXX/36/554.c"
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
  %cmp22.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %index.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [26 x i32]*
  %a.reg2mem = alloca [1000 x i8]*
  %.reg2mem61 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 285344785
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 285344785
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem61
  %switchVar = alloca i32
  store i32 528010055, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 528010055, label %first
    i32 -1031448049, label %originalBB
    i32 215042367, label %originalBBpart2
    i32 1589772510, label %for.cond
    i32 -1023978606, label %for.body
    i32 -1049088633, label %for.cond4
    i32 823877963, label %originalBB48
    i32 -1415855321, label %originalBBpart250
    i32 -506112129, label %for.body7
    i32 -2026787402, label %for.inc
    i32 1108234460, label %for.end
    i32 -1620854962, label %for.cond8
    i32 1765441507, label %for.body11
    i32 -108712371, label %for.inc18
    i32 2085478260, label %for.end20
    i32 871866980, label %originalBB52
    i32 1533644931, label %originalBBpart254
    i32 -1115083054, label %for.cond21
    i32 -725017000, label %originalBB56
    i32 729267317, label %originalBBpart258
    i32 896785462, label %for.body24
    i32 905639794, label %if.then
    i32 -915131202, label %if.end
    i32 -1237865906, label %for.inc37
    i32 1513199146, label %for.end39
    i32 1802634430, label %if.then42
    i32 -1754341767, label %if.end44
    i32 956243076, label %for.inc45
    i32 1613823679, label %for.end47
    i32 -1098682884, label %originalBBalteredBB
    i32 1864732944, label %originalBB48alteredBB
    i32 486264809, label %originalBB52alteredBB
    i32 -1014040789, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload62 = load volatile i1, i1* %.reg2mem61
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload62, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload62, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload62
  %26 = select i1 %24, i32 -1031448049, i32 -1098682884
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  store [1000 x i8]* %a, [1000 x i8]** %a.reg2mem
  %b = alloca [26 x i32], align 16
  store [26 x i32]* %b, [26 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %index = alloca i32, align 4
  store i32* %index, i32** %index.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  store i32 0, i32* %retval, align 4
  %flag.reload96 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload96, align 4
  %t.reload90 = load volatile i32*, i32** %t.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t.reload90)
  %k.reload93 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload93, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1487306810
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1487306810
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 215042367, i32 -1098682884
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1589772510, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload92 = load volatile i32*, i32** %k.reg2mem
  %54 = load i32, i32* %k.reload92, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %55 = load i32, i32* %t.reload, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -1023978606, i32 1613823679
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %flag.reload95 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload95, align 4
  %a.reload66 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload66, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %a.reload65 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload65, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %len.reload88 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload88, align 4
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload73, align 4
  store i32 -1049088633, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1504976796
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1504976796
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 823877963, i32 1864732944
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload72, align 4
  %cmp5 = icmp slt i32 %72, 26
  store i1 %cmp5, i1* %cmp5.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -1242651771
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1242651771
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1415855321, i32 1864732944
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %88 = select i1 %cmp5.reload, i32 -506112129, i32 1108234460
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload71, align 4
  %idxprom = sext i32 %89 to i64
  %b.reload68 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload68, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -2026787402, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload70, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %inc = add nsw i32 %90, 1
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 %94, i32* %i.reload69, align 4
  store i32 -1049088633, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload85, align 4
  store i32 -1620854962, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload84, align 4
  %len.reload87 = load volatile i32*, i32** %len.reg2mem
  %96 = load i32, i32* %len.reload87, align 4
  %cmp9 = icmp slt i32 %95, %96
  %97 = select i1 %cmp9, i32 1765441507, i32 2085478260
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload83, align 4
  %idxprom12 = sext i32 %98 to i64
  %a.reload64 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload64, i64 0, i64 %idxprom12
  %99 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %99 to i32
  %100 = add i32 %conv14, 581823760
  %101 = sub i32 %100, 97
  %102 = sub i32 %101, 581823760
  %sub = sub nsw i32 %conv14, 97
  %index.reload89 = load volatile i32*, i32** %index.reg2mem
  store i32 %102, i32* %index.reload89, align 4
  %index.reload = load volatile i32*, i32** %index.reg2mem
  %103 = load i32, i32* %index.reload, align 4
  %idxprom15 = sext i32 %103 to i64
  %b.reload67 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload67, i64 0, i64 %idxprom15
  %104 = load i32, i32* %arrayidx16, align 4
  %105 = add i32 %104, 82487221
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 82487221
  %inc17 = add nsw i32 %104, 1
  store i32 %107, i32* %arrayidx16, align 4
  store i32 -108712371, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload82, align 4
  %109 = add i32 %108, 1711999861
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 1711999861
  %inc19 = add nsw i32 %108, 1
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  store i32 %111, i32* %j.reload81, align 4
  store i32 -1620854962, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -1954703356
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1954703356
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 871866980, i32 486264809
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload80, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1533644931, i32 486264809
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1115083054, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -725017000, i32 -1014040789
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload79, align 4
  %len.reload86 = load volatile i32*, i32** %len.reg2mem
  %156 = load i32, i32* %len.reload86, align 4
  %cmp22 = icmp slt i32 %155, %156
  store i1 %cmp22, i1* %cmp22.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1191913077
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1191913077
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 729267317, i32 -1014040789
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %172 = select i1 %cmp22.reload, i32 896785462, i32 1513199146
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload78, align 4
  %idxprom25 = sext i32 %173 to i64
  %a.reload63 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload63, i64 0, i64 %idxprom25
  %174 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %174 to i32
  %175 = sub i32 0, 97
  %176 = add i32 %conv27, %175
  %sub28 = sub nsw i32 %conv27, 97
  %idxprom29 = sext i32 %176 to i64
  %b.reload = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload, i64 0, i64 %idxprom29
  %177 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %177, 1
  %178 = select i1 %cmp31, i32 905639794, i32 -915131202
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload77, align 4
  %idxprom33 = sext i32 %179 to i64
  %a.reload = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload, i64 0, i64 %idxprom33
  %180 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %180 to i32
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv35)
  %flag.reload94 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload94, align 4
  store i32 1513199146, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1237865906, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload76, align 4
  %182 = add i32 %181, -1271181490
  %183 = add i32 %182, 1
  %184 = sub i32 %183, -1271181490
  %inc38 = add nsw i32 %181, 1
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  store i32 %184, i32* %j.reload75, align 4
  store i32 -1115083054, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %185 = load i32, i32* %flag.reload, align 4
  %cmp40 = icmp eq i32 %185, 0
  %186 = select i1 %cmp40, i32 1802634430, i32 -1754341767
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1754341767, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 956243076, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %k.reload91 = load volatile i32*, i32** %k.reg2mem
  %187 = load i32, i32* %k.reload91, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %inc46 = add nsw i32 %187, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %189, i32* %k.reload, align 4
  store i32 1589772510, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i8], align 16
  %balteredBB = alloca [26 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %indexalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %talteredBB)
  store i32 0, i32* %kalteredBB, align 4
  store i32 -1031448049, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload, align 4
  %cmp5alteredBB = icmp slt i32 %190, 26
  store i32 823877963, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload74, align 4
  store i32 871866980, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %192 = load i32, i32* %len.reload, align 4
  %cmp22alteredBB = icmp slt i32 %191, %192
  store i32 -725017000, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc45, %if.end44, %if.then42, %for.end39, %for.inc37, %if.end, %if.then, %for.body24, %originalBBpart258, %originalBB56, %for.cond21, %originalBBpart254, %originalBB52, %for.end20, %for.inc18, %for.body11, %for.cond8, %for.end, %for.inc, %for.body7, %originalBBpart250, %originalBB48, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
