; ModuleID = 'source-C-CXX/27/546.c'
source_filename = "source-C-CXX/27/546.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %temp.reg2mem = alloca [30 x i8]*
  %str.reg2mem = alloca [300 x [30 x i8]]*
  %string.reg2mem = alloca [9000 x i8]*
  %.reg2mem115 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1379707825
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1379707825
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem115
  %switchVar = alloca i32
  store i32 1340333987, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 1340333987, label %first
    i32 -608496801, label %originalBB
    i32 54006121, label %originalBBpart2
    i32 903282425, label %for.cond
    i32 134184114, label %for.body
    i32 973332198, label %originalBB72
    i32 -1872381744, label %originalBBpart274
    i32 439035038, label %if.then
    i32 -1681884222, label %if.else
    i32 99573180, label %if.then19
    i32 -907116332, label %if.end
    i32 -1669376439, label %for.cond26
    i32 -791553868, label %originalBB76
    i32 -1473546313, label %originalBBpart278
    i32 672450408, label %for.body29
    i32 -2119501122, label %for.inc
    i32 -238796388, label %for.end
    i32 -1487238596, label %if.end33
    i32 1934166478, label %if.then36
    i32 -1923131328, label %for.cond42
    i32 -1886806291, label %for.body45
    i32 260161214, label %for.inc48
    i32 311618404, label %for.end50
    i32 1630274804, label %if.end51
    i32 588932163, label %originalBB80
    i32 273725991, label %originalBBpart282
    i32 1916315272, label %for.inc52
    i32 2059288365, label %originalBB84
    i32 502729175, label %originalBBpart294
    i32 1032304501, label %for.end54
    i32 -2108412475, label %for.cond55
    i32 2065312810, label %originalBB96
    i32 392111457, label %originalBBpart298
    i32 -128276817, label %for.body58
    i32 -636565398, label %for.inc64
    i32 1877646673, label %originalBB100
    i32 1332510853, label %originalBBpart2112
    i32 1744013513, label %for.end66
    i32 -1360019692, label %originalBBalteredBB
    i32 -203492258, label %originalBB72alteredBB
    i32 1735710072, label %originalBB76alteredBB
    i32 -1769954278, label %originalBB80alteredBB
    i32 -969932861, label %originalBB84alteredBB
    i32 542718001, label %originalBB96alteredBB
    i32 927555911, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload116 = load volatile i1, i1* %.reg2mem115
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload116, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload116, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload116
  %26 = select i1 %24, i32 -608496801, i32 -1360019692
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %string = alloca [9000 x i8], align 16
  store [9000 x i8]* %string, [9000 x i8]** %string.reg2mem
  %str = alloca [300 x [30 x i8]], align 16
  store [300 x [30 x i8]]* %str, [300 x [30 x i8]]** %str.reg2mem
  %temp = alloca [30 x i8], align 16
  store [30 x i8]* %temp, [30 x i8]** %temp.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  store i32 0, i32* %retval, align 4
  %temp.reload130 = load volatile [30 x i8]*, [30 x i8]** %temp.reg2mem
  %27 = bitcast [30 x i8]* %temp.reload130 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 30, i32 16, i1 false)
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload135, align 4
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload143, align 4
  %l.reload176 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload176, align 4
  %string.reload121 = load volatile [9000 x i8]*, [9000 x i8]** %string.reg2mem
  %arraydecay = getelementptr inbounds [9000 x i8], [9000 x i8]* %string.reload121, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %string.reload120 = load volatile [9000 x i8]*, [9000 x i8]** %string.reg2mem
  %arraydecay1 = getelementptr inbounds [9000 x i8], [9000 x i8]* %string.reload120, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload163, align 4
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload161, align 4
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
  %53 = select i1 %51, i32 54006121, i32 -1360019692
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 903282425, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload160, align 4
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload162, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 134184114, i32 1032304501
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 973332198, i32 -203492258
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload159, align 4
  %idxprom = sext i32 %83 to i64
  %string.reload119 = load volatile [9000 x i8]*, [9000 x i8]** %string.reg2mem
  %arrayidx = getelementptr inbounds [9000 x i8], [9000 x i8]* %string.reload119, i64 0, i64 %idxprom
  %84 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %84 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -299671650
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -299671650
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1872381744, i32 -203492258
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %100 = select i1 %cmp5.reload, i32 439035038, i32 -1681884222
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload158, align 4
  %idxprom7 = sext i32 %101 to i64
  %string.reload118 = load volatile [9000 x i8]*, [9000 x i8]** %string.reg2mem
  %arrayidx8 = getelementptr inbounds [9000 x i8], [9000 x i8]* %string.reload118, i64 0, i64 %idxprom7
  %102 = load i8, i8* %arrayidx8, align 1
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  %103 = load i32, i32* %k.reload134, align 4
  %idxprom9 = sext i32 %103 to i64
  %temp.reload129 = load volatile [30 x i8]*, [30 x i8]** %temp.reg2mem
  %arrayidx10 = getelementptr inbounds [30 x i8], [30 x i8]* %temp.reload129, i64 0, i64 %idxprom9
  store i8 %102, i8* %arrayidx10, align 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload157, align 4
  %idxprom11 = sext i32 %104 to i64
  %string.reload117 = load volatile [9000 x i8]*, [9000 x i8]** %string.reg2mem
  %arrayidx12 = getelementptr inbounds [9000 x i8], [9000 x i8]* %string.reload117, i64 0, i64 %idxprom11
  %105 = load i8, i8* %arrayidx12, align 1
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload142, align 4
  %idxprom13 = sext i32 %106 to i64
  %str.reload125 = load volatile [300 x [30 x i8]]*, [300 x [30 x i8]]** %str.reg2mem
  %arrayidx14 = getelementptr inbounds [300 x [30 x i8]], [300 x [30 x i8]]* %str.reload125, i64 0, i64 %idxprom13
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  %107 = load i32, i32* %k.reload133, align 4
  %idxprom15 = sext i32 %107 to i64
  %arrayidx16 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  store i8 %105, i8* %arrayidx16, align 1
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  %108 = load i32, i32* %k.reload132, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %inc = add nsw i32 %108, 1
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  store i32 %112, i32* %k.reload131, align 4
  %l.reload175 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload175, align 4
  store i32 -1487238596, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %l.reload174 = load volatile i32*, i32** %l.reg2mem
  %113 = load i32, i32* %l.reload174, align 4
  %cmp17 = icmp eq i32 %113, 1
  %114 = select i1 %cmp17, i32 99573180, i32 -907116332
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload141, align 4
  %idxprom20 = sext i32 %115 to i64
  %str.reload124 = load volatile [300 x [30 x i8]]*, [300 x [30 x i8]]** %str.reg2mem
  %arrayidx21 = getelementptr inbounds [300 x [30 x i8]], [300 x [30 x i8]]* %str.reload124, i64 0, i64 %idxprom20
  %arraydecay22 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx21, i32 0, i32 0
  %temp.reload128 = load volatile [30 x i8]*, [30 x i8]** %temp.reg2mem
  %arraydecay23 = getelementptr inbounds [30 x i8], [30 x i8]* %temp.reload128, i32 0, i32 0
  %call24 = call i8* @strcpy(i8* %arraydecay22, i8* %arraydecay23) #6
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload140, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %inc25 = add nsw i32 %116, 1
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 %118, i32* %j.reload139, align 4
  store i32 -907116332, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %m.reload173 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload173, align 4
  store i32 -1669376439, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -651249351
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -651249351
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -791553868, i32 1735710072
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %m.reload172 = load volatile i32*, i32** %m.reg2mem
  %134 = load i32, i32* %m.reload172, align 4
  %cmp27 = icmp slt i32 %134, 30
  store i1 %cmp27, i1* %cmp27.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 50129091
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 50129091
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
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
  %161 = select i1 %159, i32 -1473546313, i32 1735710072
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %162 = select i1 %cmp27.reload, i32 672450408, i32 -238796388
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %m.reload171 = load volatile i32*, i32** %m.reg2mem
  %163 = load i32, i32* %m.reload171, align 4
  %idxprom30 = sext i32 %163 to i64
  %temp.reload127 = load volatile [30 x i8]*, [30 x i8]** %temp.reg2mem
  %arrayidx31 = getelementptr inbounds [30 x i8], [30 x i8]* %temp.reload127, i64 0, i64 %idxprom30
  store i8 0, i8* %arrayidx31, align 1
  store i32 -2119501122, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %m.reload170 = load volatile i32*, i32** %m.reg2mem
  %164 = load i32, i32* %m.reload170, align 4
  %165 = add i32 %164, 88333364
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 88333364
  %inc32 = add nsw i32 %164, 1
  %m.reload169 = load volatile i32*, i32** %m.reg2mem
  store i32 %167, i32* %m.reload169, align 4
  store i32 -1669376439, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload, align 4
  store i32 -1487238596, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload156, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %169 = load i32, i32* %n.reload, align 4
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %sub = sub nsw i32 %169, 1
  %cmp34 = icmp eq i32 %168, %171
  %172 = select i1 %cmp34, i32 1934166478, i32 1630274804
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload138, align 4
  %idxprom37 = sext i32 %173 to i64
  %str.reload123 = load volatile [300 x [30 x i8]]*, [300 x [30 x i8]]** %str.reg2mem
  %arrayidx38 = getelementptr inbounds [300 x [30 x i8]], [300 x [30 x i8]]* %str.reload123, i64 0, i64 %idxprom37
  %arraydecay39 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx38, i32 0, i32 0
  %temp.reload126 = load volatile [30 x i8]*, [30 x i8]** %temp.reg2mem
  %arraydecay40 = getelementptr inbounds [30 x i8], [30 x i8]* %temp.reload126, i32 0, i32 0
  %call41 = call i8* @strcpy(i8* %arraydecay39, i8* %arraydecay40) #6
  %m.reload168 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload168, align 4
  store i32 -1923131328, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %m.reload167 = load volatile i32*, i32** %m.reg2mem
  %174 = load i32, i32* %m.reload167, align 4
  %cmp43 = icmp slt i32 %174, 30
  %175 = select i1 %cmp43, i32 -1886806291, i32 311618404
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %m.reload166 = load volatile i32*, i32** %m.reg2mem
  %176 = load i32, i32* %m.reload166, align 4
  %idxprom46 = sext i32 %176 to i64
  %temp.reload = load volatile [30 x i8]*, [30 x i8]** %temp.reg2mem
  %arrayidx47 = getelementptr inbounds [30 x i8], [30 x i8]* %temp.reload, i64 0, i64 %idxprom46
  store i8 0, i8* %arrayidx47, align 1
  store i32 260161214, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %m.reload165 = load volatile i32*, i32** %m.reg2mem
  %177 = load i32, i32* %m.reload165, align 4
  %178 = add i32 %177, 1117982405
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 1117982405
  %inc49 = add nsw i32 %177, 1
  %m.reload164 = load volatile i32*, i32** %m.reg2mem
  store i32 %180, i32* %m.reload164, align 4
  store i32 -1923131328, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 1630274804, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -113409164
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -113409164
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 588932163, i32 -1769954278
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -425883169
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -425883169
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 273725991, i32 -1769954278
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1916315272, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 1801131409
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1801131409
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 2059288365, i32 -969932861
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload155, align 4
  %239 = sub i32 %238, 723373226
  %240 = add i32 %239, 1
  %241 = add i32 %240, 723373226
  %inc53 = add nsw i32 %238, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %241, i32* %i.reload154, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 502729175, i32 -969932861
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 903282425, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload153, align 4
  store i32 -2108412475, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 2065312810, i32 542718001
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload152, align 4
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload137, align 4
  %cmp56 = icmp slt i32 %282, %283
  store i1 %cmp56, i1* %cmp56.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 249072412
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 249072412
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 392111457, i32 542718001
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %311 = select i1 %cmp56.reload, i32 -128276817, i32 1744013513
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload151, align 4
  %idxprom59 = sext i32 %312 to i64
  %str.reload122 = load volatile [300 x [30 x i8]]*, [300 x [30 x i8]]** %str.reg2mem
  %arrayidx60 = getelementptr inbounds [300 x [30 x i8]], [300 x [30 x i8]]* %str.reload122, i64 0, i64 %idxprom59
  %arraydecay61 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx60, i32 0, i32 0
  %call62 = call i64 @strlen(i8* %arraydecay61) #5
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %call62)
  store i32 -636565398, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, -1759265284
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1759265284
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 1877646673, i32 927555911
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload150, align 4
  %341 = sub i32 %340, -62027052
  %342 = add i32 %341, 1
  %343 = add i32 %342, -62027052
  %inc65 = add nsw i32 %340, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %343, i32* %i.reload149, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, -1757106460
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -1757106460
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1332510853, i32 927555911
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -2108412475, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %359 = load i32, i32* %j.reload136, align 4
  %idxprom67 = sext i32 %359 to i64
  %str.reload = load volatile [300 x [30 x i8]]*, [300 x [30 x i8]]** %str.reg2mem
  %arrayidx68 = getelementptr inbounds [300 x [30 x i8]], [300 x [30 x i8]]* %str.reload, i64 0, i64 %idxprom67
  %arraydecay69 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx68, i32 0, i32 0
  %call70 = call i64 @strlen(i8* %arraydecay69) #5
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %call70)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stringalteredBB = alloca [9000 x i8], align 16
  %stralteredBB = alloca [300 x [30 x i8]], align 16
  %tempalteredBB = alloca [30 x i8], align 16
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %360 = bitcast [30 x i8]* %tempalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %360, i8 0, i64 30, i32 16, i1 false)
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [9000 x i8], [9000 x i8]* %stringalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [9000 x i8], [9000 x i8]* %stringalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -608496801, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload148, align 4
  %idxpromalteredBB = sext i32 %361 to i64
  %string.reload = load volatile [9000 x i8]*, [9000 x i8]** %string.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [9000 x i8], [9000 x i8]* %string.reload, i64 0, i64 %idxpromalteredBB
  %362 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %362 to i32
  %cmp5alteredBB = icmp ne i32 %conv4alteredBB, 32
  store i32 973332198, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %363 = load i32, i32* %m.reload, align 4
  %cmp27alteredBB = icmp slt i32 %363, 30
  store i32 -791553868, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 588932163, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload147, align 4
  %_ = shl i32 %364, 1
  %_85 = shl i32 %364, 1
  %365 = sub i32 0, %364
  %366 = add i32 0, %365
  %_86 = sub i32 0, %364
  %367 = add i32 %366, 565607929
  %368 = add i32 %367, 1
  %369 = sub i32 %368, 565607929
  %gen = add i32 %366, 1
  %370 = add i32 %364, 2018688571
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 2018688571
  %_87 = sub i32 %364, 1
  %gen88 = mul i32 %372, 1
  %373 = sub i32 0, -904319108
  %374 = sub i32 %373, %364
  %375 = add i32 %374, -904319108
  %_89 = sub i32 0, %364
  %376 = sub i32 %375, -1848425168
  %377 = add i32 %376, 1
  %378 = add i32 %377, -1848425168
  %gen90 = add i32 %375, 1
  %379 = sub i32 0, %364
  %380 = add i32 0, %379
  %_91 = sub i32 0, %364
  %381 = sub i32 %380, 486893357
  %382 = add i32 %381, 1
  %383 = add i32 %382, 486893357
  %gen92 = add i32 %380, 1
  %384 = add i32 %364, -952454216
  %385 = add i32 %384, 1
  %386 = sub i32 %385, -952454216
  %inc53alteredBB = add nsw i32 %364, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %386, i32* %i.reload146, align 4
  store i32 2059288365, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload145, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %388 = load i32, i32* %j.reload, align 4
  %cmp56alteredBB = icmp slt i32 %387, %388
  store i32 2065312810, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload144, align 4
  %390 = sub i32 %389, 641991990
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 641991990
  %_101 = sub i32 %389, 1
  %gen102 = mul i32 %392, 1
  %393 = sub i32 %389, 1395396273
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 1395396273
  %_103 = sub i32 %389, 1
  %gen104 = mul i32 %395, 1
  %396 = sub i32 0, 1
  %397 = add i32 %389, %396
  %_105 = sub i32 %389, 1
  %gen106 = mul i32 %397, 1
  %398 = sub i32 %389, 1277702205
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 1277702205
  %_107 = sub i32 %389, 1
  %gen108 = mul i32 %400, 1
  %401 = sub i32 0, -1622978063
  %402 = sub i32 %401, %389
  %403 = add i32 %402, -1622978063
  %_109 = sub i32 0, %389
  %404 = add i32 %403, 965886845
  %405 = add i32 %404, 1
  %406 = sub i32 %405, 965886845
  %gen110 = add i32 %403, 1
  %407 = sub i32 %389, 2011807734
  %408 = add i32 %407, 1
  %409 = add i32 %408, 2011807734
  %inc65alteredBB = add nsw i32 %389, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %409, i32* %i.reload, align 4
  store i32 1877646673, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart2112, %originalBB100, %for.inc64, %for.body58, %originalBBpart298, %originalBB96, %for.cond55, %for.end54, %originalBBpart294, %originalBB84, %for.inc52, %originalBBpart282, %originalBB80, %if.end51, %for.end50, %for.inc48, %for.body45, %for.cond42, %if.then36, %if.end33, %for.end, %for.inc, %for.body29, %originalBBpart278, %originalBB76, %for.cond26, %if.end, %if.then19, %if.else, %if.then, %originalBBpart274, %originalBB72, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

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
