; ModuleID = 'source-C-CXX/36/546.c'
source_filename = "source-C-CXX/36/546.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %str.reg2mem = alloca [100000 x i8]*
  %k.reg2mem = alloca i8*
  %tag.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %.reg2mem87 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 848457146
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 848457146
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem87
  %switchVar = alloca i32
  store i32 -2046285404, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -2046285404, label %first
    i32 -1553029001, label %originalBB
    i32 1924675765, label %originalBBpart2
    i32 1469381197, label %for.cond
    i32 653082637, label %for.body
    i32 -887713789, label %for.cond5
    i32 1313305618, label %originalBB66
    i32 -1537252026, label %originalBBpart268
    i32 1914089119, label %for.body8
    i32 1003416186, label %for.cond10
    i32 -825190255, label %originalBB70
    i32 78903406, label %originalBBpart272
    i32 -346742704, label %for.body14
    i32 2061471286, label %land.lhs.true
    i32 -1370381248, label %land.lhs.true26
    i32 -274372846, label %if.then
    i32 1188024832, label %originalBB74
    i32 -587262497, label %originalBBpart276
    i32 73562614, label %if.end
    i32 2105931702, label %for.inc
    i32 672513688, label %for.end
    i32 -904071218, label %land.lhs.true37
    i32 528534836, label %originalBB78
    i32 1438207260, label %originalBBpart280
    i32 -422065406, label %land.lhs.true43
    i32 -1470479457, label %if.then49
    i32 2080727736, label %if.else
    i32 -254270514, label %if.end54
    i32 1126771665, label %for.inc55
    i32 963469399, label %for.end57
    i32 2054221208, label %originalBB82
    i32 -222125820, label %originalBBpart284
    i32 -812648437, label %if.then60
    i32 -210960789, label %if.end62
    i32 658190365, label %for.inc63
    i32 -1087712569, label %for.end65
    i32 -1086712522, label %originalBBalteredBB
    i32 -617355021, label %originalBB66alteredBB
    i32 -518236096, label %originalBB70alteredBB
    i32 1044954525, label %originalBB74alteredBB
    i32 -1449194454, label %originalBB78alteredBB
    i32 -1462678764, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload88 = load volatile i1, i1* %.reg2mem87
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload88, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload88, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload88
  %26 = select i1 %24, i32 -1553029001, i32 -1086712522
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %tag = alloca i32, align 4
  store i32* %tag, i32** %tag.reg2mem
  %k = alloca i8, align 1
  store i8* %k, i8** %k.reg2mem
  %str = alloca [100000 x i8], align 16
  store [100000 x i8]* %str, [100000 x i8]** %str.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload89 = load volatile i32*, i32** %t.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t.reload89)
  %call1 = call i32 @getchar()
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload92, align 4
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
  %52 = select i1 %50, i32 1924675765, i32 -1086712522
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1469381197, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload91, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %54 = load i32, i32* %t.reload, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 653082637, i32 -1087712569
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %num.reload114 = load volatile i32*, i32** %num.reg2mem
  store i32 1, i32* %num.reload114, align 4
  %tag.reload117 = load volatile i32*, i32** %tag.reg2mem
  store i32 1, i32* %tag.reload117, align 4
  %str.reload135 = load volatile [100000 x i8]*, [100000 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %str.reload135, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %str.reload134 = load volatile [100000 x i8]*, [100000 x i8]** %str.reg2mem
  %arraydecay3 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str.reload134, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %len.reload108 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload108, align 4
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload104, align 4
  store i32 -887713789, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
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
  %69 = select i1 %67, i32 1313305618, i32 -617355021
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %70 = load i32, i32* %j.reload103, align 4
  %len.reload107 = load volatile i32*, i32** %len.reg2mem
  %71 = load i32, i32* %len.reload107, align 4
  %cmp6 = icmp slt i32 %70, %71
  store i1 %cmp6, i1* %cmp6.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1537252026, i32 -617355021
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %86 = select i1 %cmp6.reload, i32 1914089119, i32 963469399
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload102, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %add = add nsw i32 %87, 1
  %conv9 = trunc i32 %89 to i8
  %k.reload124 = load volatile i8*, i8** %k.reg2mem
  store i8 %conv9, i8* %k.reload124, align 1
  store i32 1003416186, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -825190255, i32 -518236096
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %k.reload123 = load volatile i8*, i8** %k.reg2mem
  %116 = load i8, i8* %k.reload123, align 1
  %conv11 = sext i8 %116 to i32
  %len.reload106 = load volatile i32*, i32** %len.reg2mem
  %117 = load i32, i32* %len.reload106, align 4
  %cmp12 = icmp slt i32 %conv11, %117
  store i1 %cmp12, i1* %cmp12.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 895432258
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 895432258
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 78903406, i32 -518236096
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %133 = select i1 %cmp12.reload, i32 -346742704, i32 672513688
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload101, align 4
  %idxprom = sext i32 %134 to i64
  %str.reload133 = load volatile [100000 x i8]*, [100000 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %str.reload133, i64 0, i64 %idxprom
  %135 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %135 to i32
  %k.reload122 = load volatile i8*, i8** %k.reg2mem
  %136 = load i8, i8* %k.reload122, align 1
  %idxprom16 = sext i8 %136 to i64
  %str.reload132 = load volatile [100000 x i8]*, [100000 x i8]** %str.reg2mem
  %arrayidx17 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str.reload132, i64 0, i64 %idxprom16
  %137 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %137 to i32
  %cmp19 = icmp eq i32 %conv15, %conv18
  %138 = select i1 %cmp19, i32 2061471286, i32 73562614
  store i32 %138, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload100, align 4
  %idxprom21 = sext i32 %139 to i64
  %str.reload131 = load volatile [100000 x i8]*, [100000 x i8]** %str.reg2mem
  %arrayidx22 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str.reload131, i64 0, i64 %idxprom21
  %140 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %140 to i32
  %cmp24 = icmp sge i32 %conv23, 97
  %141 = select i1 %cmp24, i32 -1370381248, i32 73562614
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload99, align 4
  %idxprom27 = sext i32 %142 to i64
  %str.reload130 = load volatile [100000 x i8]*, [100000 x i8]** %str.reg2mem
  %arrayidx28 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str.reload130, i64 0, i64 %idxprom27
  %143 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %143 to i32
  %cmp30 = icmp sle i32 %conv29, 122
  %144 = select i1 %cmp30, i32 -274372846, i32 73562614
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 361150991
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 361150991
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1188024832, i32 1044954525
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %num.reload113 = load volatile i32*, i32** %num.reg2mem
  %160 = load i32, i32* %num.reload113, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %add32 = add nsw i32 %160, 1
  %num.reload112 = load volatile i32*, i32** %num.reg2mem
  store i32 %162, i32* %num.reload112, align 4
  %k.reload121 = load volatile i8*, i8** %k.reg2mem
  %163 = load i8, i8* %k.reload121, align 1
  %idxprom33 = sext i8 %163 to i64
  %str.reload129 = load volatile [100000 x i8]*, [100000 x i8]** %str.reg2mem
  %arrayidx34 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str.reload129, i64 0, i64 %idxprom33
  store i8 65, i8* %arrayidx34, align 1
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 305915721
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 305915721
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -587262497, i32 1044954525
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 73562614, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2105931702, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload120 = load volatile i8*, i8** %k.reg2mem
  %191 = load i8, i8* %k.reload120, align 1
  %192 = sub i8 0, %191
  %193 = sub i8 0, 1
  %194 = add i8 %192, %193
  %195 = sub i8 0, %194
  %inc = add i8 %191, 1
  %k.reload119 = load volatile i8*, i8** %k.reg2mem
  store i8 %195, i8* %k.reload119, align 1
  store i32 1003416186, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %num.reload111 = load volatile i32*, i32** %num.reg2mem
  %196 = load i32, i32* %num.reload111, align 4
  %cmp35 = icmp eq i32 %196, 1
  %197 = select i1 %cmp35, i32 -904071218, i32 2080727736
  store i32 %197, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 528534836, i32 -1449194454
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload98, align 4
  %idxprom38 = sext i32 %212 to i64
  %str.reload128 = load volatile [100000 x i8]*, [100000 x i8]** %str.reg2mem
  %arrayidx39 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str.reload128, i64 0, i64 %idxprom38
  %213 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %213 to i32
  %cmp41 = icmp sge i32 %conv40, 97
  store i1 %cmp41, i1* %cmp41.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1438207260, i32 -1449194454
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %228 = select i1 %cmp41.reload, i32 -422065406, i32 2080727736
  store i32 %228, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload97, align 4
  %idxprom44 = sext i32 %229 to i64
  %str.reload127 = load volatile [100000 x i8]*, [100000 x i8]** %str.reg2mem
  %arrayidx45 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str.reload127, i64 0, i64 %idxprom44
  %230 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %230 to i32
  %cmp47 = icmp sle i32 %conv46, 122
  %231 = select i1 %cmp47, i32 -1470479457, i32 2080727736
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload96, align 4
  %idxprom50 = sext i32 %232 to i64
  %str.reload126 = load volatile [100000 x i8]*, [100000 x i8]** %str.reg2mem
  %arrayidx51 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str.reload126, i64 0, i64 %idxprom50
  %233 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %233 to i32
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv52)
  %tag.reload116 = load volatile i32*, i32** %tag.reg2mem
  store i32 0, i32* %tag.reload116, align 4
  store i32 963469399, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %num.reload110 = load volatile i32*, i32** %num.reg2mem
  store i32 1, i32* %num.reload110, align 4
  store i32 -254270514, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 1126771665, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload95, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %inc56 = add nsw i32 %234, 1
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  store i32 %236, i32* %j.reload94, align 4
  store i32 -887713789, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -1758424178
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1758424178
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 2054221208, i32 -1462678764
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %tag.reload115 = load volatile i32*, i32** %tag.reg2mem
  %264 = load i32, i32* %tag.reload115, align 4
  %cmp58 = icmp eq i32 %264, 1
  store i1 %cmp58, i1* %cmp58.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -222125820, i32 -1462678764
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %279 = select i1 %cmp58.reload, i32 -812648437, i32 -210960789
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -210960789, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 658190365, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload90, align 4
  %281 = add i32 %280, 137015823
  %282 = add i32 %281, 1
  %283 = sub i32 %282, 137015823
  %inc64 = add nsw i32 %280, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %283, i32* %i.reload, align 4
  store i32 1469381197, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %tagalteredBB = alloca i32, align 4
  %kalteredBB = alloca i8, align 1
  %stralteredBB = alloca [100000 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %talteredBB)
  %call1alteredBB = call i32 @getchar()
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1553029001, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload93, align 4
  %len.reload105 = load volatile i32*, i32** %len.reg2mem
  %285 = load i32, i32* %len.reload105, align 4
  %cmp6alteredBB = icmp slt i32 %284, %285
  store i32 1313305618, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %k.reload118 = load volatile i8*, i8** %k.reg2mem
  %286 = load i8, i8* %k.reload118, align 1
  %conv11alteredBB = sext i8 %286 to i32
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %287 = load i32, i32* %len.reload, align 4
  %cmp12alteredBB = icmp slt i32 %conv11alteredBB, %287
  store i32 -825190255, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %num.reload109 = load volatile i32*, i32** %num.reg2mem
  %288 = load i32, i32* %num.reload109, align 4
  %289 = sub i32 %288, 421238328
  %290 = add i32 %289, 1
  %291 = add i32 %290, 421238328
  %add32alteredBB = add nsw i32 %288, 1
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 %291, i32* %num.reload, align 4
  %k.reload = load volatile i8*, i8** %k.reg2mem
  %292 = load i8, i8* %k.reload, align 1
  %idxprom33alteredBB = sext i8 %292 to i64
  %str.reload125 = load volatile [100000 x i8]*, [100000 x i8]** %str.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %str.reload125, i64 0, i64 %idxprom33alteredBB
  store i8 65, i8* %arrayidx34alteredBB, align 1
  store i32 1188024832, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload, align 4
  %idxprom38alteredBB = sext i32 %293 to i64
  %str.reload = load volatile [100000 x i8]*, [100000 x i8]** %str.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %str.reload, i64 0, i64 %idxprom38alteredBB
  %294 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %294 to i32
  %cmp41alteredBB = icmp sge i32 %conv40alteredBB, 97
  store i32 528534836, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %tag.reload = load volatile i32*, i32** %tag.reg2mem
  %295 = load i32, i32* %tag.reload, align 4
  %cmp58alteredBB = icmp eq i32 %295, 1
  store i32 2054221208, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc63, %if.end62, %if.then60, %originalBBpart284, %originalBB82, %for.end57, %for.inc55, %if.end54, %if.else, %if.then49, %land.lhs.true43, %originalBBpart280, %originalBB78, %land.lhs.true37, %for.end, %for.inc, %if.end, %originalBBpart276, %originalBB74, %if.then, %land.lhs.true26, %land.lhs.true, %for.body14, %originalBBpart272, %originalBB70, %for.cond10, %for.body8, %originalBBpart268, %originalBB66, %for.cond5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

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
