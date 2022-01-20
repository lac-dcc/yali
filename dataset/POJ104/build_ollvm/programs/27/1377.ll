; ModuleID = 'source-C-CXX/27/1377.c'
source_filename = "source-C-CXX/27/1377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload130.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %c.reg2mem = alloca [300 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [2000 x i8]*
  %a.reg2mem = alloca [2000 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem79 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1005184163
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1005184163
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem79
  %switchVar = alloca i32
  store i32 1892459370, i32* %switchVar
  %.reg2mem129 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 1892459370, label %first
    i32 -454100061, label %originalBB
    i32 1274461631, label %originalBBpart2
    i32 1199360486, label %while.cond
    i32 -177924999, label %originalBB62
    i32 -1124424556, label %originalBBpart264
    i32 -341925201, label %while.body
    i32 -414338893, label %while.cond2
    i32 -155022676, label %while.body8
    i32 -488648129, label %while.cond9
    i32 -846505221, label %land.rhs
    i32 -873549237, label %originalBB66
    i32 -1026813933, label %originalBBpart268
    i32 1162165640, label %land.end
    i32 -1309136671, label %originalBB70
    i32 -1397605742, label %originalBBpart272
    i32 1190298871, label %while.body20
    i32 1640959087, label %while.end
    i32 -1120459349, label %if.then
    i32 -1286182365, label %for.cond
    i32 -614244888, label %for.body
    i32 -1502494373, label %for.inc
    i32 1217308824, label %for.end
    i32 38233268, label %if.end
    i32 1408271552, label %while.cond50
    i32 -551723450, label %while.body56
    i32 -1213336381, label %while.end58
    i32 -1084471567, label %originalBB74
    i32 2006125135, label %originalBBpart276
    i32 566885406, label %while.end59
    i32 1088135001, label %while.end61
    i32 185829350, label %return
    i32 -1586761936, label %originalBBalteredBB
    i32 1757765201, label %originalBB62alteredBB
    i32 -1908171529, label %originalBB66alteredBB
    i32 -269670958, label %originalBB70alteredBB
    i32 -1608414162, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload80 = load volatile i1, i1* %.reg2mem79
  %10 = and i1 %.reload, %.reload80
  %11 = xor i1 %.reload, %.reload80
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload80
  %14 = select i1 %12, i32 -454100061, i32 -1586761936
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [2000 x i8], align 16
  store [2000 x i8]* %a, [2000 x i8]** %a.reg2mem
  %b = alloca [2000 x i8], align 16
  store [2000 x i8]* %b, [2000 x i8]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %c = alloca [300 x i32], align 16
  store [300 x i32]* %c, [300 x i32]** %c.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %retval.reload83 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload83, align 4
  %a.reload92 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload92, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload111, align 4
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload117, align 4
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload122, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1192092792
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1192092792
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1274461631, i32 -1586761936
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1199360486, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -492444275
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -492444275
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -177924999, i32 1757765201
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload110, align 4
  %idxprom = sext i32 %57 to i64
  %a.reload91 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload91, i64 0, i64 %idxprom
  %58 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %58 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -971608672
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -971608672
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1124424556, i32 1757765201
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 -341925201, i32 1088135001
  store i32 %74, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 -414338893, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload109, align 4
  %idxprom3 = sext i32 %75 to i64
  %a.reload90 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload90, i64 0, i64 %idxprom3
  %76 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %76 to i32
  %cmp6 = icmp ne i32 %conv5, 32
  %77 = select i1 %cmp6, i32 -155022676, i32 566885406
  store i32 %77, i32* %switchVar
  br label %loopEnd

while.body8:                                      ; preds = %loopEntry
  store i32 -488648129, i32* %switchVar
  br label %loopEnd

while.cond9:                                      ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload108, align 4
  %idxprom10 = sext i32 %78 to i64
  %a.reload89 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload89, i64 0, i64 %idxprom10
  %79 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %79 to i32
  %cmp13 = icmp ne i32 %conv12, 32
  %80 = select i1 %cmp13, i32 -846505221, i32 1162165640
  store i32 %80, i32* %switchVar
  store i1 false, i1* %.reg2mem129
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -873549237, i32 -1908171529
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload107, align 4
  %idxprom15 = sext i32 %95 to i64
  %a.reload88 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload88, i64 0, i64 %idxprom15
  %96 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %96 to i32
  %cmp18 = icmp ne i32 %conv17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1746932589
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1746932589
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1026813933, i32 -1908171529
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1162165640, i32* %switchVar
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  store i1 %cmp18.reload, i1* %.reg2mem129
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload130 = load i1, i1* %.reg2mem129
  store i1 %.reload130, i1* %.reload130.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -1677283429
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1677283429
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1309136671, i32 -269670958
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 530000081
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 530000081
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1397605742, i32 -269670958
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %.reload130.reload = load volatile i1, i1* %.reload130.reg2mem
  %154 = select i1 %.reload130.reload, i32 1190298871, i32 1640959087
  store i32 %154, i32* %switchVar
  br label %loopEnd

while.body20:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload106, align 4
  %idxprom21 = sext i32 %155 to i64
  %a.reload87 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload87, i64 0, i64 %idxprom21
  %156 = load i8, i8* %arrayidx22, align 1
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload116, align 4
  %idxprom23 = sext i32 %157 to i64
  %b.reload94 = load volatile [2000 x i8]*, [2000 x i8]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [2000 x i8], [2000 x i8]* %b.reload94, i64 0, i64 %idxprom23
  store i8 %156, i8* %arrayidx24, align 1
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload115, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %inc = add nsw i32 %158, 1
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 %160, i32* %j.reload114, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload105, align 4
  %162 = add i32 %161, -1294398348
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -1294398348
  %inc25 = add nsw i32 %161, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %164, i32* %i.reload104, align 4
  store i32 -488648129, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload113, align 4
  %idxprom26 = sext i32 %165 to i64
  %b.reload93 = load volatile [2000 x i8]*, [2000 x i8]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [2000 x i8], [2000 x i8]* %b.reload93, i64 0, i64 %idxprom26
  store i8 0, i8* %arrayidx27, align 1
  %b.reload = load volatile [2000 x i8]*, [2000 x i8]** %b.reg2mem
  %arraydecay28 = getelementptr inbounds [2000 x i8], [2000 x i8]* %b.reload, i32 0, i32 0
  %call29 = call i64 @strlen(i8* %arraydecay28) #3
  %conv30 = trunc i64 %call29 to i32
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  %166 = load i32, i32* %k.reload121, align 4
  %idxprom31 = sext i32 %166 to i64
  %c.reload124 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload124, i64 0, i64 %idxprom31
  store i32 %conv30, i32* %arrayidx32, align 4
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  %167 = load i32, i32* %k.reload120, align 4
  %168 = add i32 %167, -1202896951
  %169 = add i32 %168, 1
  %170 = sub i32 %169, -1202896951
  %inc33 = add nsw i32 %167, 1
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  store i32 %170, i32* %k.reload119, align 4
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload103, align 4
  %idxprom34 = sext i32 %171 to i64
  %a.reload86 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload86, i64 0, i64 %idxprom34
  %172 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %172 to i32
  %cmp37 = icmp eq i32 %conv36, 0
  %173 = select i1 %cmp37, i32 -1120459349, i32 38233268
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %l.reload128 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload128, align 4
  store i32 -1286182365, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %l.reload127 = load volatile i32*, i32** %l.reg2mem
  %174 = load i32, i32* %l.reload127, align 4
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  %175 = load i32, i32* %k.reload118, align 4
  %176 = sub i32 0, 2
  %177 = add i32 %175, %176
  %sub = sub nsw i32 %175, 2
  %cmp39 = icmp sle i32 %174, %177
  %178 = select i1 %cmp39, i32 -614244888, i32 1217308824
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %l.reload126 = load volatile i32*, i32** %l.reg2mem
  %179 = load i32, i32* %l.reload126, align 4
  %idxprom41 = sext i32 %179 to i64
  %c.reload123 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload123, i64 0, i64 %idxprom41
  %180 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %180)
  store i32 -1502494373, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %l.reload125 = load volatile i32*, i32** %l.reg2mem
  %181 = load i32, i32* %l.reload125, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %inc44 = add nsw i32 %181, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %183, i32* %l.reload, align 4
  store i32 -1286182365, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %184 = load i32, i32* %k.reload, align 4
  %185 = sub i32 %184, -311207850
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -311207850
  %sub45 = sub nsw i32 %184, 1
  %idxprom46 = sext i32 %187 to i64
  %c.reload = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx47 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload, i64 0, i64 %idxprom46
  %188 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %188)
  %retval.reload82 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload82, align 4
  store i32 185829350, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload102, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %inc49 = add nsw i32 %189, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %191, i32* %i.reload101, align 4
  store i32 1408271552, i32* %switchVar
  br label %loopEnd

while.cond50:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload100, align 4
  %idxprom51 = sext i32 %192 to i64
  %a.reload85 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload85, i64 0, i64 %idxprom51
  %193 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %193 to i32
  %cmp54 = icmp eq i32 %conv53, 32
  %194 = select i1 %cmp54, i32 -551723450, i32 -1213336381
  store i32 %194, i32* %switchVar
  br label %loopEnd

while.body56:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload99, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %inc57 = add nsw i32 %195, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %197, i32* %i.reload98, align 4
  store i32 1408271552, i32* %switchVar
  br label %loopEnd

while.end58:                                      ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1084471567, i32 -1608414162
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload112, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -1964873498
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1964873498
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 2006125135, i32 -1608414162
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -414338893, i32* %switchVar
  br label %loopEnd

while.end59:                                      ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload97, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %inc60 = add nsw i32 %239, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %241, i32* %i.reload96, align 4
  store i32 1199360486, i32* %switchVar
  br label %loopEnd

while.end61:                                      ; preds = %loopEntry
  %retval.reload81 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload81, align 4
  store i32 185829350, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %242 = load i32, i32* %retval.reload, align 4
  ret i32 %242

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [2000 x i8], align 16
  %balteredBB = alloca [2000 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %calteredBB = alloca [300 x i32], align 16
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 -454100061, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload95, align 4
  %idxpromalteredBB = sext i32 %243 to i64
  %a.reload84 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload84, i64 0, i64 %idxpromalteredBB
  %244 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %244 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -177924999, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload, align 4
  %idxprom15alteredBB = sext i32 %245 to i64
  %a.reload = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload, i64 0, i64 %idxprom15alteredBB
  %246 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %246 to i32
  %cmp18alteredBB = icmp ne i32 %conv17alteredBB, 0
  store i32 -873549237, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -1309136671, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -1084471567, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %while.end61, %while.end59, %originalBBpart276, %originalBB74, %while.end58, %while.body56, %while.cond50, %if.end, %for.end, %for.inc, %for.body, %for.cond, %if.then, %while.end, %while.body20, %originalBBpart272, %originalBB70, %land.end, %originalBBpart268, %originalBB66, %land.rhs, %while.cond9, %while.body8, %while.cond2, %while.body, %originalBBpart264, %originalBB62, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
