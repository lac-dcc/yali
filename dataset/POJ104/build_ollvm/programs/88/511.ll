; ModuleID = 'source-C-CXX/88/511.c'
source_filename = "source-C-CXX/88/511.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem128 = alloca i32
  %cmp24.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %famous.reg2mem = alloca i32*
  %b.reg2mem = alloca [10000 x i32]*
  %a.reg2mem = alloca [10000 x i32]*
  %num.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem80 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -547984375
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -547984375
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem80
  %switchVar = alloca i32
  store i32 -1620546788, i32* %switchVar
  %.reg2mem130 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 -1620546788, label %first
    i32 508815245, label %originalBB
    i32 -1705768301, label %originalBBpart2
    i32 1155924927, label %for.cond
    i32 250109217, label %for.body
    i32 573250436, label %originalBB34
    i32 1628121235, label %originalBBpart236
    i32 -1964327948, label %for.inc
    i32 118465195, label %for.end
    i32 1329567114, label %while.cond
    i32 -415053866, label %originalBB38
    i32 -998833257, label %originalBBpart240
    i32 984566178, label %lor.rhs
    i32 2079097196, label %lor.end
    i32 1322209028, label %while.body
    i32 1076220367, label %while.end
    i32 1187627830, label %for.cond16
    i32 -1045283731, label %for.body18
    i32 -626655171, label %originalBB42
    i32 809927484, label %originalBBpart244
    i32 -1384231180, label %land.lhs.true
    i32 -1256137707, label %originalBB46
    i32 1263388647, label %originalBBpart261
    i32 1041060601, label %if.then
    i32 -12372126, label %if.end
    i32 -1284778011, label %originalBB63
    i32 535399477, label %originalBBpart265
    i32 -2131629381, label %for.inc27
    i32 1042454764, label %originalBB67
    i32 860710558, label %originalBBpart269
    i32 739570506, label %for.end29
    i32 -1023965447, label %if.then31
    i32 -541250122, label %originalBB71
    i32 -2079634920, label %originalBBpart273
    i32 -1542065471, label %if.end33
    i32 -1940496193, label %originalBB75
    i32 -66464851, label %originalBBpart277
    i32 687867148, label %originalBBalteredBB
    i32 908140306, label %originalBB34alteredBB
    i32 -1514111930, label %originalBB38alteredBB
    i32 775291424, label %originalBB42alteredBB
    i32 1112737350, label %originalBB46alteredBB
    i32 -1404092812, label %originalBB63alteredBB
    i32 348705160, label %originalBB67alteredBB
    i32 -1214582638, label %originalBB71alteredBB
    i32 -1483797593, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload81 = load volatile i1, i1* %.reg2mem80
  %10 = and i1 %.reload, %.reload81
  %11 = xor i1 %.reload, %.reload81
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload81
  %14 = select i1 %12, i32 508815245, i32 687867148
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %a = alloca [10000 x i32], align 16
  store [10000 x i32]* %a, [10000 x i32]** %a.reg2mem
  %b = alloca [10000 x i32], align 16
  store [10000 x i32]* %b, [10000 x i32]** %b.reg2mem
  %famous = alloca i32, align 4
  store i32* %famous, i32** %famous.reg2mem
  %retval.reload83 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload83, align 4
  %famous.reload127 = load volatile i32*, i32** %famous.reg2mem
  store i32 0, i32* %famous.reload127, align 4
  %num.reload114 = load volatile i32*, i32** %num.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num.reload114)
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload110, align 4
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
  %28 = select i1 %26, i32 -1705768301, i32 687867148
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1155924927, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  %29 = load i32, i32* %k.reload109, align 4
  %num.reload113 = load volatile i32*, i32** %num.reg2mem
  %30 = load i32, i32* %num.reload113, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 250109217, i32 118465195
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 349970711
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 349970711
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 573250436, i32 908140306
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  %47 = load i32, i32* %k.reload108, align 4
  %idxprom = sext i32 %47 to i64
  %a.reload119 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload119, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  %48 = load i32, i32* %k.reload107, align 4
  %idxprom1 = sext i32 %48 to i64
  %b.reload124 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload124, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 1187021977
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1187021977
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1628121235, i32 908140306
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1964327948, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  %64 = load i32, i32* %k.reload106, align 4
  %65 = sub i32 %64, 1940297725
  %66 = add i32 %65, 1
  %67 = add i32 %66, 1940297725
  %inc = add nsw i32 %64, 1
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  store i32 %67, i32* %k.reload105, align 4
  store i32 1155924927, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %i.reload88, i32* %j.reload92)
  store i32 1329567114, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 13628935
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 13628935
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -415053866, i32 -1514111930
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload87, align 4
  %cmp4 = icmp ne i32 %83, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 170420563
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 170420563
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -998833257, i32 -1514111930
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %99 = select i1 %cmp4.reload, i32 2079097196, i32 984566178
  store i32 %99, i32* %switchVar
  store i1 true, i1* %.reg2mem130
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload91, align 4
  %cmp5 = icmp ne i32 %100, 0
  store i32 2079097196, i32* %switchVar
  store i1 %cmp5, i1* %.reg2mem130
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload131 = load i1, i1* %.reg2mem130
  %101 = select i1 %.reload131, i32 1322209028, i32 1076220367
  store i32 %101, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload86, align 4
  %idxprom6 = sext i32 %102 to i64
  %a.reload118 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload118, i64 0, i64 %idxprom6
  %103 = load i32, i32* %arrayidx7, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %add = add nsw i32 %103, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload85, align 4
  %idxprom8 = sext i32 %108 to i64
  %a.reload117 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload117, i64 0, i64 %idxprom8
  store i32 %107, i32* %arrayidx9, align 4
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload90, align 4
  %idxprom10 = sext i32 %109 to i64
  %b.reload123 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload123, i64 0, i64 %idxprom10
  %110 = load i32, i32* %arrayidx11, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %add12 = add nsw i32 %110, 1
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload89, align 4
  %idxprom13 = sext i32 %113 to i64
  %b.reload122 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload122, i64 0, i64 %idxprom13
  store i32 %112, i32* %arrayidx14, align 4
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %i.reload84, i32* %j.reload)
  store i32 1329567114, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload104, align 4
  store i32 1187627830, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  %114 = load i32, i32* %k.reload103, align 4
  %num.reload112 = load volatile i32*, i32** %num.reg2mem
  %115 = load i32, i32* %num.reload112, align 4
  %cmp17 = icmp slt i32 %114, %115
  %116 = select i1 %cmp17, i32 -1045283731, i32 739570506
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 225653997
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 225653997
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -626655171, i32 775291424
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %k.reload102 = load volatile i32*, i32** %k.reg2mem
  %132 = load i32, i32* %k.reload102, align 4
  %idxprom19 = sext i32 %132 to i64
  %a.reload116 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload116, i64 0, i64 %idxprom19
  %133 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %133, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 809927484, i32 775291424
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %148 = select i1 %cmp21.reload, i32 -1384231180, i32 -12372126
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1256137707, i32 1112737350
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %k.reload101 = load volatile i32*, i32** %k.reg2mem
  %175 = load i32, i32* %k.reload101, align 4
  %idxprom22 = sext i32 %175 to i64
  %b.reload121 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload121, i64 0, i64 %idxprom22
  %176 = load i32, i32* %arrayidx23, align 4
  %num.reload111 = load volatile i32*, i32** %num.reg2mem
  %177 = load i32, i32* %num.reload111, align 4
  %178 = add i32 %177, 1415748910
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1415748910
  %sub = sub nsw i32 %177, 1
  %cmp24 = icmp eq i32 %176, %180
  store i1 %cmp24, i1* %cmp24.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -1176039760
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1176039760
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1263388647, i32 1112737350
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %208 = select i1 %cmp24.reload, i32 1041060601, i32 -12372126
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload100 = load volatile i32*, i32** %k.reg2mem
  %209 = load i32, i32* %k.reload100, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %209)
  %famous.reload126 = load volatile i32*, i32** %famous.reg2mem
  %210 = load i32, i32* %famous.reload126, align 4
  %211 = sub i32 %210, 495852057
  %212 = add i32 %211, 1
  %213 = add i32 %212, 495852057
  %inc26 = add nsw i32 %210, 1
  %famous.reload125 = load volatile i32*, i32** %famous.reg2mem
  store i32 %213, i32* %famous.reload125, align 4
  store i32 -12372126, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 1978251956
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1978251956
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1284778011, i32 -1404092812
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1809712300
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1809712300
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 535399477, i32 -1404092812
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -2131629381, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -812060806
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -812060806
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1042454764, i32 348705160
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %k.reload99 = load volatile i32*, i32** %k.reg2mem
  %271 = load i32, i32* %k.reload99, align 4
  %272 = add i32 %271, -910156430
  %273 = add i32 %272, 1
  %274 = sub i32 %273, -910156430
  %inc28 = add nsw i32 %271, 1
  %k.reload98 = load volatile i32*, i32** %k.reg2mem
  store i32 %274, i32* %k.reload98, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 388369097
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 388369097
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 860710558, i32 348705160
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1187627830, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %famous.reload = load volatile i32*, i32** %famous.reg2mem
  %290 = load i32, i32* %famous.reload, align 4
  %cmp30 = icmp eq i32 %290, 0
  %291 = select i1 %cmp30, i32 -1023965447, i32 -1542065471
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -541250122, i32 -1214582638
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -2079634920, i32 -1214582638
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1542065471, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, -432008447
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -432008447
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1940496193, i32 -1483797593
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %retval.reload82 = load volatile i32*, i32** %retval.reg2mem
  %347 = load i32, i32* %retval.reload82, align 4
  store i32 %347, i32* %.reg2mem128
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, 877901785
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 877901785
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -66464851, i32 -1483797593
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %.reload129 = load volatile i32, i32* %.reg2mem128
  ret i32 %.reload129

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x i32], align 16
  %balteredBB = alloca [10000 x i32], align 16
  %famousalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %famousalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %numalteredBB)
  store i32 0, i32* %kalteredBB, align 4
  store i32 508815245, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %k.reload97 = load volatile i32*, i32** %k.reg2mem
  %363 = load i32, i32* %k.reload97, align 4
  %idxpromalteredBB = sext i32 %363 to i64
  %a.reload115 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload115, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %k.reload96 = load volatile i32*, i32** %k.reg2mem
  %364 = load i32, i32* %k.reload96, align 4
  %idxprom1alteredBB = sext i32 %364 to i64
  %b.reload120 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload120, i64 0, i64 %idxprom1alteredBB
  store i32 0, i32* %arrayidx2alteredBB, align 4
  store i32 573250436, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload, align 4
  %cmp4alteredBB = icmp ne i32 %365, 0
  store i32 -415053866, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %k.reload95 = load volatile i32*, i32** %k.reg2mem
  %366 = load i32, i32* %k.reload95, align 4
  %idxprom19alteredBB = sext i32 %366 to i64
  %a.reload = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload, i64 0, i64 %idxprom19alteredBB
  %367 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp eq i32 %367, 0
  store i32 -626655171, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %k.reload94 = load volatile i32*, i32** %k.reg2mem
  %368 = load i32, i32* %k.reload94, align 4
  %idxprom22alteredBB = sext i32 %368 to i64
  %b.reload = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload, i64 0, i64 %idxprom22alteredBB
  %369 = load i32, i32* %arrayidx23alteredBB, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %370 = load i32, i32* %num.reload, align 4
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %_ = sub i32 %370, 1
  %gen = mul i32 %372, 1
  %_47 = shl i32 %370, 1
  %_48 = shl i32 %370, 1
  %_49 = shl i32 %370, 1
  %373 = add i32 %370, 305034217
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 305034217
  %_50 = sub i32 %370, 1
  %gen51 = mul i32 %375, 1
  %_52 = shl i32 %370, 1
  %376 = add i32 0, -294383448
  %377 = sub i32 %376, %370
  %378 = sub i32 %377, -294383448
  %_53 = sub i32 0, %370
  %379 = add i32 %378, 1287049912
  %380 = add i32 %379, 1
  %381 = sub i32 %380, 1287049912
  %gen54 = add i32 %378, 1
  %382 = sub i32 0, %370
  %383 = add i32 0, %382
  %_55 = sub i32 0, %370
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %gen56 = add i32 %383, 1
  %386 = sub i32 %370, -1579352758
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -1579352758
  %_57 = sub i32 %370, 1
  %gen58 = mul i32 %388, 1
  %_59 = shl i32 %370, 1
  %389 = sub i32 %370, -203865235
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -203865235
  %subalteredBB = sub nsw i32 %370, 1
  %cmp24alteredBB = icmp eq i32 %369, %391
  store i32 -1256137707, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 -1284778011, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %k.reload93 = load volatile i32*, i32** %k.reg2mem
  %392 = load i32, i32* %k.reload93, align 4
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %inc28alteredBB = add nsw i32 %392, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %396, i32* %k.reload, align 4
  store i32 1042454764, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -541250122, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %397 = load i32, i32* %retval.reload, align 4
  store i32 -1940496193, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB75, %if.end33, %originalBBpart273, %originalBB71, %if.then31, %for.end29, %originalBBpart269, %originalBB67, %for.inc27, %originalBBpart265, %originalBB63, %if.end, %if.then, %originalBBpart261, %originalBB46, %land.lhs.true, %originalBBpart244, %originalBB42, %for.body18, %for.cond16, %while.end, %while.body, %lor.end, %lor.rhs, %originalBBpart240, %originalBB38, %while.cond, %for.end, %for.inc, %originalBBpart236, %originalBB34, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
