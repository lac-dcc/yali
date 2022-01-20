; ModuleID = 'source-C-CXX/32/30.c'
source_filename = "source-C-CXX/32/30.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %len.reg2mem = alloca [1000 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [1000 x [1000 x i8]]*
  %a.reg2mem = alloca [1000 x i8]*
  %.reg2mem108 = alloca i1
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
  store i1 %8, i1* %.reg2mem108
  %switchVar = alloca i32
  store i32 -2050930831, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -2050930831, label %first
    i32 734205144, label %originalBB
    i32 -1317496904, label %originalBBpart2
    i32 -1105997878, label %for.cond
    i32 -1750751630, label %for.body
    i32 -1691103664, label %for.cond6
    i32 -790766182, label %for.body11
    i32 -238832802, label %originalBB80
    i32 1989375205, label %originalBBpart282
    i32 1763369196, label %if.then
    i32 1195191549, label %if.end
    i32 738826130, label %if.then26
    i32 -802277451, label %if.end31
    i32 -1570708977, label %if.then37
    i32 -193042006, label %if.end42
    i32 -1283227497, label %if.then48
    i32 -1125667586, label %if.end53
    i32 1965826694, label %for.inc
    i32 -135525834, label %originalBB84
    i32 -378409203, label %originalBBpart286
    i32 -1723503135, label %for.end
    i32 1564351432, label %for.inc54
    i32 -1555745022, label %for.end56
    i32 708352601, label %originalBB88
    i32 -2044227007, label %originalBBpart290
    i32 499472965, label %for.cond57
    i32 -311527011, label %for.body60
    i32 155223282, label %for.cond61
    i32 -903639018, label %originalBB92
    i32 114469855, label %originalBBpart294
    i32 277018167, label %for.body66
    i32 -21057260, label %for.inc73
    i32 -1354822225, label %originalBB96
    i32 -1035497950, label %originalBBpart2105
    i32 902157837, label %for.end75
    i32 1426557726, label %for.inc77
    i32 -1281053384, label %for.end79
    i32 1053305580, label %originalBBalteredBB
    i32 -1984110607, label %originalBB80alteredBB
    i32 -1267637236, label %originalBB84alteredBB
    i32 1565037936, label %originalBB88alteredBB
    i32 -2074916311, label %originalBB92alteredBB
    i32 1527434427, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload109 = load volatile i1, i1* %.reg2mem108
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload109, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload109, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload109
  %25 = select i1 %23, i32 734205144, i32 1053305580
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  store [1000 x i8]* %a, [1000 x i8]** %a.reg2mem
  %b = alloca [1000 x [1000 x i8]], align 16
  store [1000 x [1000 x i8]]* %b, [1000 x [1000 x i8]]** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %len = alloca [1000 x i32], align 16
  store [1000 x i32]* %len, [1000 x i32]** %len.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload122)
  %a.reload116 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload116, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload139, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1317496904, i32 1053305580
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1105997878, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload138, align 4
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload121, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 -1750751630, i32 -1555745022
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload115 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload115, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %a.reload114 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload114, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload137, align 4
  %idxprom = sext i32 %43 to i64
  %len.reload164 = load volatile [1000 x i32]*, [1000 x i32]** %len.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %len.reload164, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload161, align 4
  store i32 -1691103664, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload160, align 4
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload136, align 4
  %idxprom7 = sext i32 %45 to i64
  %len.reload163 = load volatile [1000 x i32]*, [1000 x i32]** %len.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %len.reload163, i64 0, i64 %idxprom7
  %46 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp slt i32 %44, %46
  %47 = select i1 %cmp9, i32 -790766182, i32 -1723503135
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -238832802, i32 -1984110607
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload159, align 4
  %idxprom12 = sext i32 %74 to i64
  %a.reload113 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload113, i64 0, i64 %idxprom12
  %75 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %75 to i32
  %cmp15 = icmp eq i32 %conv14, 65
  store i1 %cmp15, i1* %cmp15.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -594391324
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -594391324
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1989375205, i32 -1984110607
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %91 = select i1 %cmp15.reload, i32 1763369196, i32 1195191549
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload135, align 4
  %idxprom17 = sext i32 %92 to i64
  %b.reload120 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b.reload120, i64 0, i64 %idxprom17
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload158, align 4
  %idxprom19 = sext i32 %93 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  store i8 84, i8* %arrayidx20, align 1
  store i32 1195191549, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload157, align 4
  %idxprom21 = sext i32 %94 to i64
  %a.reload112 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload112, i64 0, i64 %idxprom21
  %95 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %95 to i32
  %cmp24 = icmp eq i32 %conv23, 84
  %96 = select i1 %cmp24, i32 738826130, i32 -802277451
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload134, align 4
  %idxprom27 = sext i32 %97 to i64
  %b.reload119 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b.reload119, i64 0, i64 %idxprom27
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload156, align 4
  %idxprom29 = sext i32 %98 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  store i8 65, i8* %arrayidx30, align 1
  store i32 -802277451, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload155, align 4
  %idxprom32 = sext i32 %99 to i64
  %a.reload111 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload111, i64 0, i64 %idxprom32
  %100 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %100 to i32
  %cmp35 = icmp eq i32 %conv34, 67
  %101 = select i1 %cmp35, i32 -1570708977, i32 -193042006
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload133, align 4
  %idxprom38 = sext i32 %102 to i64
  %b.reload118 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b.reload118, i64 0, i64 %idxprom38
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload154, align 4
  %idxprom40 = sext i32 %103 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx39, i64 0, i64 %idxprom40
  store i8 71, i8* %arrayidx41, align 1
  store i32 -193042006, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload153, align 4
  %idxprom43 = sext i32 %104 to i64
  %a.reload110 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload110, i64 0, i64 %idxprom43
  %105 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %105 to i32
  %cmp46 = icmp eq i32 %conv45, 71
  %106 = select i1 %cmp46, i32 -1283227497, i32 -1125667586
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload132, align 4
  %idxprom49 = sext i32 %107 to i64
  %b.reload117 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b.reload117, i64 0, i64 %idxprom49
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload152, align 4
  %idxprom51 = sext i32 %108 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx50, i64 0, i64 %idxprom51
  store i8 67, i8* %arrayidx52, align 1
  store i32 -1125667586, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 1965826694, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1186255060
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1186255060
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -135525834, i32 -1267637236
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload151, align 4
  %125 = sub i32 %124, -1539576385
  %126 = add i32 %125, 1
  %127 = add i32 %126, -1539576385
  %inc = add nsw i32 %124, 1
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 %127, i32* %j.reload150, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -378409203, i32 -1267637236
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1691103664, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1564351432, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload131, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %inc55 = add nsw i32 %154, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %156, i32* %i.reload130, align 4
  store i32 -1105997878, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 795949556
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 795949556
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 708352601, i32 1565037936
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload129, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -2044227007, i32 1565037936
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 499472965, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload128, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %199 = load i32, i32* %n.reload, align 4
  %cmp58 = icmp slt i32 %198, %199
  %200 = select i1 %cmp58, i32 -311527011, i32 -1281053384
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload149, align 4
  store i32 155223282, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -372249661
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -372249661
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -903639018, i32 -2074916311
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload148, align 4
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload127, align 4
  %idxprom62 = sext i32 %217 to i64
  %len.reload162 = load volatile [1000 x i32]*, [1000 x i32]** %len.reg2mem
  %arrayidx63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %len.reload162, i64 0, i64 %idxprom62
  %218 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp slt i32 %216, %218
  store i1 %cmp64, i1* %cmp64.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1975151432
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1975151432
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 114469855, i32 -2074916311
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %234 = select i1 %cmp64.reload, i32 277018167, i32 902157837
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload126, align 4
  %idxprom67 = sext i32 %235 to i64
  %b.reload = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %b.reg2mem
  %arrayidx68 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b.reload, i64 0, i64 %idxprom67
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload147, align 4
  %idxprom69 = sext i32 %236 to i64
  %arrayidx70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx68, i64 0, i64 %idxprom69
  %237 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %237 to i32
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv71)
  store i32 -21057260, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -2074468018
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -2074468018
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1354822225, i32 1527434427
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload146, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %inc74 = add nsw i32 %253, 1
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 %257, i32* %j.reload145, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1610083740
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1610083740
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1035497950, i32 1527434427
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 155223282, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1426557726, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload125, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %inc78 = add nsw i32 %273, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %277, i32* %i.reload124, align 4
  store i32 499472965, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i8], align 16
  %balteredBB = alloca [1000 x [1000 x i8]], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lenalteredBB = alloca [1000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 734205144, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload144, align 4
  %idxprom12alteredBB = sext i32 %278 to i64
  %a.reload = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload, i64 0, i64 %idxprom12alteredBB
  %279 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %279 to i32
  %cmp15alteredBB = icmp eq i32 %conv14alteredBB, 65
  store i32 -238832802, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload143, align 4
  %281 = add i32 %280, -1977150074
  %282 = add i32 %281, 1
  %283 = sub i32 %282, -1977150074
  %incalteredBB = add nsw i32 %280, 1
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  store i32 %283, i32* %j.reload142, align 4
  store i32 -135525834, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  store i32 708352601, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload141, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload, align 4
  %idxprom62alteredBB = sext i32 %285 to i64
  %len.reload = load volatile [1000 x i32]*, [1000 x i32]** %len.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %len.reload, i64 0, i64 %idxprom62alteredBB
  %286 = load i32, i32* %arrayidx63alteredBB, align 4
  %cmp64alteredBB = icmp slt i32 %284, %286
  store i32 -903639018, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload140, align 4
  %288 = sub i32 0, -1428641766
  %289 = sub i32 %288, %287
  %290 = add i32 %289, -1428641766
  %_ = sub i32 0, %287
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %gen = add i32 %290, 1
  %293 = sub i32 0, %287
  %294 = add i32 0, %293
  %_97 = sub i32 0, %287
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %gen98 = add i32 %294, 1
  %299 = add i32 %287, -245823786
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -245823786
  %_99 = sub i32 %287, 1
  %gen100 = mul i32 %301, 1
  %302 = sub i32 0, 1
  %303 = add i32 %287, %302
  %_101 = sub i32 %287, 1
  %gen102 = mul i32 %303, 1
  %_103 = shl i32 %287, 1
  %304 = sub i32 0, 1
  %305 = sub i32 %287, %304
  %inc74alteredBB = add nsw i32 %287, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %305, i32* %j.reload, align 4
  store i32 -1354822225, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %for.end75, %originalBBpart2105, %originalBB96, %for.inc73, %for.body66, %originalBBpart294, %originalBB92, %for.cond61, %for.body60, %for.cond57, %originalBBpart290, %originalBB88, %for.end56, %for.inc54, %for.end, %originalBBpart286, %originalBB84, %for.inc, %if.end53, %if.then48, %if.end42, %if.then37, %if.end31, %if.then26, %if.end, %if.then, %originalBBpart282, %originalBB80, %for.body11, %for.cond6, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
