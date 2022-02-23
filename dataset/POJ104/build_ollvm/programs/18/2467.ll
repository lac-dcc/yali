; ModuleID = 'source-C-CXX/18/2467.c'
source_filename = "source-C-CXX/18/2467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %num.reg2mem = alloca i32*
  %start.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i8]]*
  %chafor.reg2mem = alloca [100 x i8]*
  %change.reg2mem = alloca [100 x i8]*
  %str.reg2mem = alloca [100 x i8]*
  %.reg2mem130 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1937844410
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1937844410
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem130
  %switchVar = alloca i32
  store i32 -1562102365, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 -1562102365, label %first
    i32 -1207284862, label %originalBB
    i32 -950515732, label %originalBBpart2
    i32 1001293746, label %for.cond
    i32 370927913, label %for.body
    i32 314319052, label %if.then
    i32 1241470101, label %if.end
    i32 -482380555, label %for.inc
    i32 1744396054, label %for.end
    i32 446745105, label %originalBB75
    i32 -1330509079, label %originalBBpart277
    i32 269821508, label %for.cond11
    i32 50000379, label %for.body14
    i32 1112418058, label %originalBB79
    i32 -1491018131, label %originalBBpart281
    i32 -1651748589, label %for.cond15
    i32 -2041364839, label %originalBB83
    i32 -915753591, label %originalBBpart285
    i32 -1645720399, label %for.body18
    i32 2139519549, label %if.then24
    i32 -109641767, label %if.else
    i32 656406630, label %if.end33
    i32 451577085, label %originalBB87
    i32 -1982223190, label %originalBBpart289
    i32 1855559915, label %for.inc34
    i32 339489789, label %originalBB91
    i32 120970095, label %originalBBpart294
    i32 -252870206, label %for.end36
    i32 -1565776585, label %for.inc37
    i32 2085686642, label %originalBB96
    i32 -677254017, label %originalBBpart2108
    i32 1267046408, label %for.end39
    i32 -457611636, label %for.cond40
    i32 -645035504, label %for.body43
    i32 -208259894, label %if.then51
    i32 -1131082182, label %if.end57
    i32 -922041257, label %for.inc58
    i32 2061664751, label %originalBB110
    i32 -1151602113, label %originalBBpart2123
    i32 -2075459151, label %for.end60
    i32 -734470415, label %for.cond64
    i32 1985237008, label %for.body67
    i32 1597289934, label %originalBB125
    i32 79488516, label %originalBBpart2127
    i32 -737895377, label %for.inc72
    i32 1387535836, label %for.end74
    i32 1943671205, label %originalBBalteredBB
    i32 -325700267, label %originalBB75alteredBB
    i32 366435361, label %originalBB79alteredBB
    i32 653873742, label %originalBB83alteredBB
    i32 -282701358, label %originalBB87alteredBB
    i32 -371247310, label %originalBB91alteredBB
    i32 -1057123535, label %originalBB96alteredBB
    i32 2107381129, label %originalBB110alteredBB
    i32 893920937, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload131 = load volatile i1, i1* %.reg2mem130
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload131, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload131, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload131
  %26 = select i1 %24, i32 -1207284862, i32 1943671205
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  store [100 x i8]* %str, [100 x i8]** %str.reg2mem
  %word = alloca [100 x i8], align 16
  %change = alloca [100 x i8], align 16
  store [100 x i8]* %change, [100 x i8]** %change.reg2mem
  %chafor = alloca [100 x i8], align 16
  store [100 x i8]* %chafor, [100 x i8]** %chafor.reg2mem
  %a = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %a, [100 x [100 x i8]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %start = alloca i32, align 4
  store i32* %start, i32** %start.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  store i32 0, i32* %retval, align 4
  %27 = bitcast [100 x i8]* %word to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 100, i32 16, i1 false)
  %28 = bitcast i8* %27 to [100 x i8]*
  %29 = getelementptr [100 x i8], [100 x i8]* %28, i32 0, i32 0
  store i8 48, i8* %29
  %a.reload143 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %30 = bitcast [100 x [100 x i8]]* %a.reload143 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 10000, i32 16, i1 false)
  %31 = bitcast i8* %30 to [100 x [100 x i8]]*
  %32 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %31, i32 0, i32 0
  %33 = getelementptr [100 x i8], [100 x i8]* %32, i32 0, i32 0
  store i8 48, i8* %33
  %34 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %31, i32 0, i32 1
  %35 = getelementptr [100 x i8], [100 x i8]* %34, i32 0, i32 0
  store i8 48, i8* %35
  %start.reload189 = load volatile i32*, i32** %start.reg2mem
  store i32 0, i32* %start.reload189, align 4
  %num.reload194 = load volatile i32*, i32** %num.reg2mem
  store i32 1, i32* %num.reload194, align 4
  %str.reload135 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload135, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %change.reload136 = load volatile [100 x i8]*, [100 x i8]** %change.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %change.reload136, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %chafor.reload137 = load volatile [100 x i8]*, [100 x i8]** %chafor.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %chafor.reload137, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %str.reload134 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload134, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv = trunc i64 %call6 to i32
  %len.reload182 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload182, align 4
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload169, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 1792890766
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1792890766
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -950515732, i32 1943671205
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1001293746, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload168, align 4
  %len.reload181 = load volatile i32*, i32** %len.reg2mem
  %64 = load i32, i32* %len.reload181, align 4
  %cmp = icmp slt i32 %63, %64
  %65 = select i1 %cmp, i32 370927913, i32 1744396054
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload167, align 4
  %idxprom = sext i32 %66 to i64
  %str.reload133 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload133, i64 0, i64 %idxprom
  %67 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %67 to i32
  %cmp9 = icmp eq i32 %conv8, 32
  %68 = select i1 %cmp9, i32 314319052, i32 1241470101
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %num.reload193 = load volatile i32*, i32** %num.reg2mem
  %69 = load i32, i32* %num.reload193, align 4
  %70 = add i32 %69, 1032931586
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 1032931586
  %add = add nsw i32 %69, 1
  %num.reload192 = load volatile i32*, i32** %num.reg2mem
  store i32 %72, i32* %num.reload192, align 4
  store i32 1241470101, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -482380555, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload166, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %inc = add nsw i32 %73, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %75, i32* %i.reload165, align 4
  store i32 1001293746, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 740130678
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 740130678
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 446745105, i32 -325700267
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload164, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1330509079, i32 -325700267
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 269821508, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload163, align 4
  %num.reload191 = load volatile i32*, i32** %num.reg2mem
  %118 = load i32, i32* %num.reload191, align 4
  %cmp12 = icmp slt i32 %117, %118
  %119 = select i1 %cmp12, i32 50000379, i32 1267046408
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1112418058, i32 366435361
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %m.reload186 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload186, align 4
  %start.reload188 = load volatile i32*, i32** %start.reg2mem
  %134 = load i32, i32* %start.reload188, align 4
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  store i32 %134, i32* %j.reload179, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1491018131, i32 366435361
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1651748589, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -2041364839, i32 653873742
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload178, align 4
  %len.reload180 = load volatile i32*, i32** %len.reg2mem
  %164 = load i32, i32* %len.reload180, align 4
  %cmp16 = icmp slt i32 %163, %164
  store i1 %cmp16, i1* %cmp16.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 166395651
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 166395651
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -915753591, i32 653873742
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %180 = select i1 %cmp16.reload, i32 -1645720399, i32 -252870206
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload177, align 4
  %idxprom19 = sext i32 %181 to i64
  %str.reload132 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload132, i64 0, i64 %idxprom19
  %182 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %182 to i32
  %cmp22 = icmp ne i32 %conv21, 32
  %183 = select i1 %cmp22, i32 2139519549, i32 -109641767
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload176, align 4
  %idxprom25 = sext i32 %184 to i64
  %str.reload = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload, i64 0, i64 %idxprom25
  %185 = load i8, i8* %arrayidx26, align 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload162, align 4
  %idxprom27 = sext i32 %186 to i64
  %a.reload142 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload142, i64 0, i64 %idxprom27
  %m.reload185 = load volatile i32*, i32** %m.reg2mem
  %187 = load i32, i32* %m.reload185, align 4
  %idxprom29 = sext i32 %187 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  store i8 %185, i8* %arrayidx30, align 1
  %m.reload184 = load volatile i32*, i32** %m.reg2mem
  %188 = load i32, i32* %m.reload184, align 4
  %189 = sub i32 %188, -873117003
  %190 = add i32 %189, 1
  %191 = add i32 %190, -873117003
  %add31 = add nsw i32 %188, 1
  %m.reload183 = load volatile i32*, i32** %m.reg2mem
  store i32 %191, i32* %m.reload183, align 4
  store i32 656406630, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload175, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %add32 = add nsw i32 %192, 1
  %start.reload187 = load volatile i32*, i32** %start.reg2mem
  store i32 %194, i32* %start.reload187, align 4
  store i32 -252870206, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1130172126
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1130172126
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 451577085, i32 -282701358
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, -750117700
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -750117700
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1982223190, i32 -282701358
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1855559915, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 673642825
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 673642825
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 339489789, i32 -371247310
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload174, align 4
  %265 = add i32 %264, 303301640
  %266 = add i32 %265, 1
  %267 = sub i32 %266, 303301640
  %inc35 = add nsw i32 %264, 1
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  store i32 %267, i32* %j.reload173, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 120970095, i32 -371247310
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1651748589, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 -1565776585, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 77750816
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 77750816
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 2085686642, i32 -1057123535
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload161, align 4
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %inc38 = add nsw i32 %321, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %323, i32* %i.reload160, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 898228928
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 898228928
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -677254017, i32 -1057123535
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 269821508, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload159, align 4
  store i32 -457611636, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload158, align 4
  %num.reload190 = load volatile i32*, i32** %num.reg2mem
  %352 = load i32, i32* %num.reload190, align 4
  %cmp41 = icmp slt i32 %351, %352
  %353 = select i1 %cmp41, i32 -645035504, i32 -2075459151
  store i32 %353, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload157, align 4
  %idxprom44 = sext i32 %354 to i64
  %a.reload141 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload141, i64 0, i64 %idxprom44
  %arraydecay46 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx45, i32 0, i32 0
  %change.reload = load volatile [100 x i8]*, [100 x i8]** %change.reg2mem
  %arraydecay47 = getelementptr inbounds [100 x i8], [100 x i8]* %change.reload, i32 0, i32 0
  %call48 = call i32 @strcmp(i8* %arraydecay46, i8* %arraydecay47) #5
  %cmp49 = icmp eq i32 %call48, 0
  %355 = select i1 %cmp49, i32 -208259894, i32 -1131082182
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload156, align 4
  %idxprom52 = sext i32 %356 to i64
  %a.reload140 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload140, i64 0, i64 %idxprom52
  %arraydecay54 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx53, i32 0, i32 0
  %chafor.reload = load volatile [100 x i8]*, [100 x i8]** %chafor.reg2mem
  %arraydecay55 = getelementptr inbounds [100 x i8], [100 x i8]* %chafor.reload, i32 0, i32 0
  %call56 = call i8* @strcpy(i8* %arraydecay54, i8* %arraydecay55) #6
  store i32 -1131082182, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -922041257, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 2102727915
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 2102727915
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 2061664751, i32 2107381129
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload155, align 4
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %inc59 = add nsw i32 %384, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %386, i32* %i.reload154, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 309232095
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 309232095
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -1151602113, i32 2107381129
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -457611636, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %a.reload139 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload139, i64 0, i64 0
  %arraydecay62 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx61, i32 0, i32 0
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay62)
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload153, align 4
  store i32 -734470415, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload152, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %403 = load i32, i32* %num.reload, align 4
  %cmp65 = icmp slt i32 %402, %403
  %404 = select i1 %cmp65, i32 1985237008, i32 1387535836
  store i32 %404, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 1597289934, i32 893920937
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload151, align 4
  %idxprom68 = sext i32 %419 to i64
  %a.reload138 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload138, i64 0, i64 %idxprom68
  %arraydecay70 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx69, i32 0, i32 0
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay70)
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, 1649248413
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 1649248413
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 79488516, i32 893920937
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -737895377, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload150, align 4
  %448 = sub i32 0, %447
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %inc73 = add nsw i32 %447, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %451, i32* %i.reload149, align 4
  store i32 -734470415, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [100 x i8], align 16
  %wordalteredBB = alloca [100 x i8], align 16
  %changealteredBB = alloca [100 x i8], align 16
  %chaforalteredBB = alloca [100 x i8], align 16
  %aalteredBB = alloca [100 x [100 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %startalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %452 = bitcast [100 x i8]* %wordalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %452, i8 0, i64 100, i32 16, i1 false)
  %453 = bitcast i8* %452 to [100 x i8]*
  %454 = getelementptr [100 x i8], [100 x i8]* %453, i32 0, i32 0
  store i8 48, i8* %454
  %455 = bitcast [100 x [100 x i8]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %455, i8 0, i64 10000, i32 16, i1 false)
  %456 = bitcast i8* %455 to [100 x [100 x i8]]*
  %457 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %456, i32 0, i32 0
  %458 = getelementptr [100 x i8], [100 x i8]* %457, i32 0, i32 0
  store i8 48, i8* %458
  %459 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %456, i32 0, i32 1
  %460 = getelementptr [100 x i8], [100 x i8]* %459, i32 0, i32 0
  store i8 48, i8* %460
  store i32 0, i32* %startalteredBB, align 4
  store i32 1, i32* %numalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %changealteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %chaforalteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stralteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #5
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1207284862, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload148, align 4
  store i32 446745105, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload, align 4
  %start.reload = load volatile i32*, i32** %start.reg2mem
  %461 = load i32, i32* %start.reload, align 4
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 %461, i32* %j.reload172, align 4
  store i32 1112418058, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %462 = load i32, i32* %j.reload171, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %463 = load i32, i32* %len.reload, align 4
  %cmp16alteredBB = icmp slt i32 %462, %463
  store i32 -2041364839, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 451577085, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %464 = load i32, i32* %j.reload170, align 4
  %_ = shl i32 %464, 1
  %465 = sub i32 0, %464
  %466 = add i32 0, %465
  %_92 = sub i32 0, %464
  %467 = sub i32 0, 1
  %468 = sub i32 %466, %467
  %gen = add i32 %466, 1
  %469 = add i32 %464, 1376184173
  %470 = add i32 %469, 1
  %471 = sub i32 %470, 1376184173
  %inc35alteredBB = add nsw i32 %464, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %471, i32* %j.reload, align 4
  store i32 339489789, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload147, align 4
  %473 = sub i32 %472, -253648255
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -253648255
  %_97 = sub i32 %472, 1
  %gen98 = mul i32 %475, 1
  %476 = sub i32 0, 79328749
  %477 = sub i32 %476, %472
  %478 = add i32 %477, 79328749
  %_99 = sub i32 0, %472
  %479 = sub i32 0, %478
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %gen100 = add i32 %478, 1
  %483 = sub i32 %472, 1236350162
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 1236350162
  %_101 = sub i32 %472, 1
  %gen102 = mul i32 %485, 1
  %486 = sub i32 0, %472
  %487 = add i32 0, %486
  %_103 = sub i32 0, %472
  %488 = sub i32 0, %487
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %gen104 = add i32 %487, 1
  %492 = add i32 0, 1234594705
  %493 = sub i32 %492, %472
  %494 = sub i32 %493, 1234594705
  %_105 = sub i32 0, %472
  %495 = add i32 %494, 1033113776
  %496 = add i32 %495, 1
  %497 = sub i32 %496, 1033113776
  %gen106 = add i32 %494, 1
  %498 = sub i32 0, 1
  %499 = sub i32 %472, %498
  %inc38alteredBB = add nsw i32 %472, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %499, i32* %i.reload146, align 4
  store i32 2085686642, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload145, align 4
  %_111 = shl i32 %500, 1
  %_112 = shl i32 %500, 1
  %_113 = shl i32 %500, 1
  %501 = add i32 0, 1950417585
  %502 = sub i32 %501, %500
  %503 = sub i32 %502, 1950417585
  %_114 = sub i32 0, %500
  %504 = sub i32 0, 1
  %505 = sub i32 %503, %504
  %gen115 = add i32 %503, 1
  %506 = sub i32 %500, -1420213458
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -1420213458
  %_116 = sub i32 %500, 1
  %gen117 = mul i32 %508, 1
  %_118 = shl i32 %500, 1
  %_119 = shl i32 %500, 1
  %509 = add i32 0, 1642507593
  %510 = sub i32 %509, %500
  %511 = sub i32 %510, 1642507593
  %_120 = sub i32 0, %500
  %512 = sub i32 %511, 5161860
  %513 = add i32 %512, 1
  %514 = add i32 %513, 5161860
  %gen121 = add i32 %511, 1
  %515 = add i32 %500, -598116957
  %516 = add i32 %515, 1
  %517 = sub i32 %516, -598116957
  %inc59alteredBB = add nsw i32 %500, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %517, i32* %i.reload144, align 4
  store i32 2061664751, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload, align 4
  %idxprom68alteredBB = sext i32 %518 to i64
  %a.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload, i64 0, i64 %idxprom68alteredBB
  %arraydecay70alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx69alteredBB, i32 0, i32 0
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay70alteredBB)
  store i32 1597289934, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB110alteredBB, %originalBB96alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc72, %originalBBpart2127, %originalBB125, %for.body67, %for.cond64, %for.end60, %originalBBpart2123, %originalBB110, %for.inc58, %if.end57, %if.then51, %for.body43, %for.cond40, %for.end39, %originalBBpart2108, %originalBB96, %for.inc37, %for.end36, %originalBBpart294, %originalBB91, %for.inc34, %originalBBpart289, %originalBB87, %if.end33, %if.else, %if.then24, %for.body18, %originalBBpart285, %originalBB83, %for.cond15, %originalBBpart281, %originalBB79, %for.body14, %for.cond11, %originalBBpart277, %originalBB75, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
