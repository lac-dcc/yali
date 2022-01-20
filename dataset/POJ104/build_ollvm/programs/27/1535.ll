; ModuleID = 'source-C-CXX/27/1535.c'
source_filename = "source-C-CXX/27/1535.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %x.reg2mem = alloca i32*
  %xlen.reg2mem = alloca [200 x i32]*
  %len.reg2mem = alloca [200 x i32]*
  %kong.reg2mem = alloca [200 x i32]*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %zfc.reg2mem = alloca [2000 x i8]*
  %.reg2mem131 = alloca i1
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
  store i1 %8, i1* %.reg2mem131
  %switchVar = alloca i32
  store i32 1192245311, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 1192245311, label %first
    i32 1907317657, label %originalBB
    i32 1028677368, label %originalBBpart2
    i32 -718206863, label %for.cond
    i32 -1671096288, label %for.body
    i32 -1874720161, label %originalBB71
    i32 2091374429, label %originalBBpart273
    i32 1858573591, label %if.then
    i32 -1552556596, label %originalBB75
    i32 -1001407754, label %originalBBpart285
    i32 -1034044591, label %if.end
    i32 1011647107, label %for.inc
    i32 1804784102, label %originalBB87
    i32 -1998111122, label %originalBBpart290
    i32 -1652250374, label %for.end
    i32 111782173, label %if.then13
    i32 -774944089, label %originalBB92
    i32 -1715641810, label %originalBBpart294
    i32 -186571196, label %if.else
    i32 509834911, label %for.cond17
    i32 881478615, label %for.body20
    i32 -482432456, label %for.inc29
    i32 -402453163, label %for.end31
    i32 1089044467, label %for.cond40
    i32 1046688757, label %for.body43
    i32 352616804, label %originalBB96
    i32 1593426521, label %originalBBpart298
    i32 827644933, label %if.then48
    i32 -259216129, label %if.end54
    i32 -505387543, label %originalBB100
    i32 -2094586654, label %originalBBpart2102
    i32 1379387242, label %for.inc55
    i32 -1013138958, label %originalBB104
    i32 77316600, label %originalBBpart2112
    i32 -1141618758, label %for.end57
    i32 1712163351, label %for.cond60
    i32 -812449154, label %originalBB114
    i32 -1050819984, label %originalBBpart2116
    i32 -1652744242, label %for.body63
    i32 1236532212, label %for.inc67
    i32 -1423988574, label %originalBB118
    i32 839067944, label %originalBBpart2128
    i32 833330685, label %for.end69
    i32 983940597, label %if.end70
    i32 1870273457, label %originalBBalteredBB
    i32 -1098205399, label %originalBB71alteredBB
    i32 1908705482, label %originalBB75alteredBB
    i32 1036044786, label %originalBB87alteredBB
    i32 -1935511503, label %originalBB92alteredBB
    i32 1076722127, label %originalBB96alteredBB
    i32 583660500, label %originalBB100alteredBB
    i32 -355558879, label %originalBB104alteredBB
    i32 -1666659926, label %originalBB114alteredBB
    i32 -924404924, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload132 = load volatile i1, i1* %.reg2mem131
  %9 = and i1 %.reload, %.reload132
  %10 = xor i1 %.reload, %.reload132
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload132
  %13 = select i1 %11, i32 1907317657, i32 1870273457
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %zfc = alloca [2000 x i8], align 16
  store [2000 x i8]* %zfc, [2000 x i8]** %zfc.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %kong = alloca [200 x i32], align 16
  store [200 x i32]* %kong, [200 x i32]** %kong.reg2mem
  %len = alloca [200 x i32], align 16
  store [200 x i32]* %len, [200 x i32]** %len.reg2mem
  %xlen = alloca [200 x i32], align 16
  store [200 x i32]* %xlen, [200 x i32]** %xlen.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  store i32 0, i32* %retval, align 4
  %zfc.reload135 = load volatile [2000 x i8]*, [2000 x i8]** %zfc.reg2mem
  %arraydecay = getelementptr inbounds [2000 x i8], [2000 x i8]* %zfc.reload135, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %zfc.reload134 = load volatile [2000 x i8]*, [2000 x i8]** %zfc.reg2mem
  %arraydecay1 = getelementptr inbounds [2000 x i8], [2000 x i8]* %zfc.reload134, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %c.reload139 = load volatile i32*, i32** %c.reg2mem
  store i32 %conv, i32* %c.reload139, align 4
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload183, align 4
  %kong.reload189 = load volatile [200 x i32]*, [200 x i32]** %kong.reg2mem
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %kong.reload189, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload172, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -1623221305
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1623221305
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1028677368, i32 1870273457
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -718206863, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload171, align 4
  %c.reload138 = load volatile i32*, i32** %c.reg2mem
  %42 = load i32, i32* %c.reload138, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1671096288, i32 -1652250374
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1874720161, i32 -1098205399
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload170, align 4
  %idxprom = sext i32 %58 to i64
  %zfc.reload133 = load volatile [2000 x i8]*, [2000 x i8]** %zfc.reg2mem
  %arrayidx4 = getelementptr inbounds [2000 x i8], [2000 x i8]* %zfc.reload133, i64 0, i64 %idxprom
  %59 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %59 to i32
  %cmp6 = icmp eq i32 %conv5, 32
  store i1 %cmp6, i1* %cmp6.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -1870207782
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1870207782
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 2091374429, i32 -1098205399
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %75 = select i1 %cmp6.reload, i32 1858573591, i32 -1034044591
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1697292747
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1697292747
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1552556596, i32 1908705482
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload169, align 4
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  %92 = load i32, i32* %k.reload182, align 4
  %idxprom8 = sext i32 %92 to i64
  %kong.reload188 = load volatile [200 x i32]*, [200 x i32]** %kong.reg2mem
  %arrayidx9 = getelementptr inbounds [200 x i32], [200 x i32]* %kong.reload188, i64 0, i64 %idxprom8
  store i32 %91, i32* %arrayidx9, align 4
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  %93 = load i32, i32* %k.reload181, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %inc = add nsw i32 %93, 1
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  store i32 %95, i32* %k.reload180, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1001407754, i32 1908705482
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1034044591, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1011647107, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -1530032737
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1530032737
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1804784102, i32 1036044786
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload168, align 4
  %150 = sub i32 %149, -1592285735
  %151 = add i32 %150, 1
  %152 = add i32 %151, -1592285735
  %inc10 = add nsw i32 %149, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %152, i32* %i.reload167, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 1731760384
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1731760384
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1998111122, i32 1036044786
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -718206863, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  %168 = load i32, i32* %k.reload179, align 4
  %cmp11 = icmp eq i32 %168, 1
  %169 = select i1 %cmp11, i32 111782173, i32 -186571196
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -1920901325
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1920901325
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -774944089, i32 -1935511503
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %c.reload137 = load volatile i32*, i32** %c.reg2mem
  %185 = load i32, i32* %c.reload137, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %185)
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1715641810, i32 -1935511503
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 983940597, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %kong.reload187 = load volatile [200 x i32]*, [200 x i32]** %kong.reg2mem
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %kong.reload187, i64 0, i64 1
  %200 = load i32, i32* %arrayidx15, align 4
  %len.reload194 = load volatile [200 x i32]*, [200 x i32]** %len.reg2mem
  %arrayidx16 = getelementptr inbounds [200 x i32], [200 x i32]* %len.reload194, i64 0, i64 0
  store i32 %200, i32* %arrayidx16, align 16
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload166, align 4
  store i32 509834911, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload165, align 4
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  %202 = load i32, i32* %k.reload178, align 4
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %sub = sub nsw i32 %202, 1
  %cmp18 = icmp slt i32 %201, %204
  %205 = select i1 %cmp18, i32 881478615, i32 -402453163
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload164, align 4
  %207 = sub i32 %206, 1968083799
  %208 = add i32 %207, 1
  %209 = add i32 %208, 1968083799
  %add = add nsw i32 %206, 1
  %idxprom21 = sext i32 %209 to i64
  %kong.reload186 = load volatile [200 x i32]*, [200 x i32]** %kong.reg2mem
  %arrayidx22 = getelementptr inbounds [200 x i32], [200 x i32]* %kong.reload186, i64 0, i64 %idxprom21
  %210 = load i32, i32* %arrayidx22, align 4
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload163, align 4
  %idxprom23 = sext i32 %211 to i64
  %kong.reload185 = load volatile [200 x i32]*, [200 x i32]** %kong.reg2mem
  %arrayidx24 = getelementptr inbounds [200 x i32], [200 x i32]* %kong.reload185, i64 0, i64 %idxprom23
  %212 = load i32, i32* %arrayidx24, align 4
  %213 = sub i32 %210, -1857734290
  %214 = sub i32 %213, %212
  %215 = add i32 %214, -1857734290
  %sub25 = sub nsw i32 %210, %212
  %216 = sub i32 %215, 1229733607
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1229733607
  %sub26 = sub nsw i32 %215, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload162, align 4
  %idxprom27 = sext i32 %219 to i64
  %len.reload193 = load volatile [200 x i32]*, [200 x i32]** %len.reg2mem
  %arrayidx28 = getelementptr inbounds [200 x i32], [200 x i32]* %len.reload193, i64 0, i64 %idxprom27
  store i32 %218, i32* %arrayidx28, align 4
  store i32 -482432456, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload161, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %inc30 = add nsw i32 %220, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %224, i32* %i.reload160, align 4
  store i32 509834911, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %c.reload136 = load volatile i32*, i32** %c.reg2mem
  %225 = load i32, i32* %c.reload136, align 4
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  %226 = load i32, i32* %k.reload177, align 4
  %227 = add i32 %226, -779853460
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -779853460
  %sub32 = sub nsw i32 %226, 1
  %idxprom33 = sext i32 %229 to i64
  %kong.reload184 = load volatile [200 x i32]*, [200 x i32]** %kong.reg2mem
  %arrayidx34 = getelementptr inbounds [200 x i32], [200 x i32]* %kong.reload184, i64 0, i64 %idxprom33
  %230 = load i32, i32* %arrayidx34, align 4
  %231 = add i32 %225, 1511899734
  %232 = sub i32 %231, %230
  %233 = sub i32 %232, 1511899734
  %sub35 = sub nsw i32 %225, %230
  %234 = add i32 %233, 1048324753
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1048324753
  %sub36 = sub nsw i32 %233, 1
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  %237 = load i32, i32* %k.reload176, align 4
  %238 = add i32 %237, 801246498
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 801246498
  %sub37 = sub nsw i32 %237, 1
  %idxprom38 = sext i32 %240 to i64
  %len.reload192 = load volatile [200 x i32]*, [200 x i32]** %len.reg2mem
  %arrayidx39 = getelementptr inbounds [200 x i32], [200 x i32]* %len.reload192, i64 0, i64 %idxprom38
  store i32 %236, i32* %arrayidx39, align 4
  %x.reload201 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload201, align 4
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload159, align 4
  store i32 1089044467, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload158, align 4
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  %242 = load i32, i32* %k.reload175, align 4
  %cmp41 = icmp slt i32 %241, %242
  %243 = select i1 %cmp41, i32 1046688757, i32 -1141618758
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, -868164663
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -868164663
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 352616804, i32 1076722127
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload157, align 4
  %idxprom44 = sext i32 %271 to i64
  %len.reload191 = load volatile [200 x i32]*, [200 x i32]** %len.reg2mem
  %arrayidx45 = getelementptr inbounds [200 x i32], [200 x i32]* %len.reload191, i64 0, i64 %idxprom44
  %272 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp ne i32 %272, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -1307234176
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -1307234176
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1593426521, i32 1076722127
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %300 = select i1 %cmp46.reload, i32 827644933, i32 -259216129
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload156, align 4
  %idxprom49 = sext i32 %301 to i64
  %len.reload190 = load volatile [200 x i32]*, [200 x i32]** %len.reg2mem
  %arrayidx50 = getelementptr inbounds [200 x i32], [200 x i32]* %len.reload190, i64 0, i64 %idxprom49
  %302 = load i32, i32* %arrayidx50, align 4
  %x.reload200 = load volatile i32*, i32** %x.reg2mem
  %303 = load i32, i32* %x.reload200, align 4
  %idxprom51 = sext i32 %303 to i64
  %xlen.reload196 = load volatile [200 x i32]*, [200 x i32]** %xlen.reg2mem
  %arrayidx52 = getelementptr inbounds [200 x i32], [200 x i32]* %xlen.reload196, i64 0, i64 %idxprom51
  store i32 %302, i32* %arrayidx52, align 4
  %x.reload199 = load volatile i32*, i32** %x.reg2mem
  %304 = load i32, i32* %x.reload199, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %inc53 = add nsw i32 %304, 1
  %x.reload198 = load volatile i32*, i32** %x.reg2mem
  store i32 %306, i32* %x.reload198, align 4
  store i32 -259216129, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, -1246389384
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1246389384
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -505387543, i32 583660500
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -1287461245
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -1287461245
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -2094586654, i32 583660500
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1379387242, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -1013138958, i32 -355558879
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload155, align 4
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %inc56 = add nsw i32 %363, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %365, i32* %i.reload154, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, -1213961037
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -1213961037
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 77316600, i32 -355558879
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1089044467, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %xlen.reload195 = load volatile [200 x i32]*, [200 x i32]** %xlen.reg2mem
  %arrayidx58 = getelementptr inbounds [200 x i32], [200 x i32]* %xlen.reload195, i64 0, i64 0
  %393 = load i32, i32* %arrayidx58, align 16
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %393)
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload153, align 4
  store i32 1712163351, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, -893048653
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -893048653
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -812449154, i32 -1666659926
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload152, align 4
  %x.reload197 = load volatile i32*, i32** %x.reg2mem
  %410 = load i32, i32* %x.reload197, align 4
  %cmp61 = icmp slt i32 %409, %410
  store i1 %cmp61, i1* %cmp61.reg2mem
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, -925199170
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -925199170
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -1050819984, i32 -1666659926
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %438 = select i1 %cmp61.reload, i32 -1652744242, i32 833330685
  store i32 %438, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload151, align 4
  %idxprom64 = sext i32 %439 to i64
  %xlen.reload = load volatile [200 x i32]*, [200 x i32]** %xlen.reg2mem
  %arrayidx65 = getelementptr inbounds [200 x i32], [200 x i32]* %xlen.reload, i64 0, i64 %idxprom64
  %440 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %440)
  store i32 1236532212, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -1423988574, i32 -924404924
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload150, align 4
  %456 = sub i32 0, %455
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %inc68 = add nsw i32 %455, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %459, i32* %i.reload149, align 4
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, -656081697
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -656081697
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 839067944, i32 -924404924
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1712163351, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 983940597, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zfcalteredBB = alloca [2000 x i8], align 16
  %calteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %kongalteredBB = alloca [200 x i32], align 16
  %lenalteredBB = alloca [200 x i32], align 16
  %xlenalteredBB = alloca [200 x i32], align 16
  %xalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %zfcalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %zfcalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %calteredBB, align 4
  store i32 1, i32* %kalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %kongalteredBB, i64 0, i64 0
  store i32 0, i32* %arrayidxalteredBB, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 1907317657, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload148, align 4
  %idxpromalteredBB = sext i32 %487 to i64
  %zfc.reload = load volatile [2000 x i8]*, [2000 x i8]** %zfc.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %zfc.reload, i64 0, i64 %idxpromalteredBB
  %488 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %488 to i32
  %cmp6alteredBB = icmp eq i32 %conv5alteredBB, 32
  store i32 -1874720161, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload147, align 4
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  %490 = load i32, i32* %k.reload174, align 4
  %idxprom8alteredBB = sext i32 %490 to i64
  %kong.reload = load volatile [200 x i32]*, [200 x i32]** %kong.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %kong.reload, i64 0, i64 %idxprom8alteredBB
  store i32 %489, i32* %arrayidx9alteredBB, align 4
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  %491 = load i32, i32* %k.reload173, align 4
  %492 = add i32 %491, 895705926
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 895705926
  %_ = sub i32 %491, 1
  %gen = mul i32 %494, 1
  %495 = add i32 %491, 259651359
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 259651359
  %_76 = sub i32 %491, 1
  %gen77 = mul i32 %497, 1
  %498 = sub i32 0, -1909070979
  %499 = sub i32 %498, %491
  %500 = add i32 %499, -1909070979
  %_78 = sub i32 0, %491
  %501 = sub i32 0, 1
  %502 = sub i32 %500, %501
  %gen79 = add i32 %500, 1
  %503 = add i32 %491, 553867914
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 553867914
  %_80 = sub i32 %491, 1
  %gen81 = mul i32 %505, 1
  %506 = add i32 %491, 296390512
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 296390512
  %_82 = sub i32 %491, 1
  %gen83 = mul i32 %508, 1
  %509 = add i32 %491, -810955686
  %510 = add i32 %509, 1
  %511 = sub i32 %510, -810955686
  %incalteredBB = add nsw i32 %491, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %511, i32* %k.reload, align 4
  store i32 -1552556596, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload146, align 4
  %_88 = shl i32 %512, 1
  %513 = sub i32 0, %512
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %inc10alteredBB = add nsw i32 %512, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %516, i32* %i.reload145, align 4
  store i32 1804784102, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %517 = load i32, i32* %c.reload, align 4
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %517)
  store i32 -774944089, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload144, align 4
  %idxprom44alteredBB = sext i32 %518 to i64
  %len.reload = load volatile [200 x i32]*, [200 x i32]** %len.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %len.reload, i64 0, i64 %idxprom44alteredBB
  %519 = load i32, i32* %arrayidx45alteredBB, align 4
  %cmp46alteredBB = icmp ne i32 %519, 0
  store i32 352616804, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -505387543, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload143, align 4
  %521 = sub i32 %520, -1321073465
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -1321073465
  %_105 = sub i32 %520, 1
  %gen106 = mul i32 %523, 1
  %524 = add i32 0, 354876783
  %525 = sub i32 %524, %520
  %526 = sub i32 %525, 354876783
  %_107 = sub i32 0, %520
  %527 = sub i32 %526, 1581938975
  %528 = add i32 %527, 1
  %529 = add i32 %528, 1581938975
  %gen108 = add i32 %526, 1
  %530 = sub i32 %520, 2054651044
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 2054651044
  %_109 = sub i32 %520, 1
  %gen110 = mul i32 %532, 1
  %533 = sub i32 0, %520
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %inc56alteredBB = add nsw i32 %520, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %536, i32* %i.reload142, align 4
  store i32 -1013138958, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %537 = load i32, i32* %i.reload141, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %538 = load i32, i32* %x.reload, align 4
  %cmp61alteredBB = icmp slt i32 %537, %538
  store i32 -812449154, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload140, align 4
  %_119 = shl i32 %539, 1
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %_120 = sub i32 %539, 1
  %gen121 = mul i32 %541, 1
  %542 = sub i32 %539, 991435069
  %543 = sub i32 %542, 1
  %544 = add i32 %543, 991435069
  %_122 = sub i32 %539, 1
  %gen123 = mul i32 %544, 1
  %545 = sub i32 0, 1
  %546 = add i32 %539, %545
  %_124 = sub i32 %539, 1
  %gen125 = mul i32 %546, 1
  %_126 = shl i32 %539, 1
  %547 = sub i32 %539, -752650002
  %548 = add i32 %547, 1
  %549 = add i32 %548, -752650002
  %inc68alteredBB = add nsw i32 %539, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %549, i32* %i.reload, align 4
  store i32 -1423988574, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB87alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.end69, %originalBBpart2128, %originalBB118, %for.inc67, %for.body63, %originalBBpart2116, %originalBB114, %for.cond60, %for.end57, %originalBBpart2112, %originalBB104, %for.inc55, %originalBBpart2102, %originalBB100, %if.end54, %if.then48, %originalBBpart298, %originalBB96, %for.body43, %for.cond40, %for.end31, %for.inc29, %for.body20, %for.cond17, %if.else, %originalBBpart294, %originalBB92, %if.then13, %for.end, %originalBBpart290, %originalBB87, %for.inc, %if.end, %originalBBpart285, %originalBB75, %if.then, %originalBBpart273, %originalBB71, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
