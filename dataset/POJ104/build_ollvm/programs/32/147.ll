; ModuleID = 'source-C-CXX/32/147.c'
source_filename = "source-C-CXX/32/147.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %zf.reg2mem = alloca [1000 x [300 x i8]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem98 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1354766844
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1354766844
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem98
  %switchVar = alloca i32
  store i32 417168169, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 417168169, label %first
    i32 -843781692, label %originalBB
    i32 502545916, label %originalBBpart2
    i32 -994016077, label %for.cond
    i32 434469497, label %for.body
    i32 -1403753866, label %originalBB73
    i32 -521324282, label %originalBBpart275
    i32 -156975294, label %for.cond2
    i32 1145081124, label %for.body4
    i32 1588581378, label %if.then
    i32 -1651970871, label %if.else
    i32 1315386687, label %if.then22
    i32 1304619624, label %originalBB77
    i32 1462738461, label %originalBBpart279
    i32 1273254261, label %if.else27
    i32 1208500830, label %if.then35
    i32 -30958935, label %if.else40
    i32 -1911882006, label %if.then48
    i32 234013933, label %if.else53
    i32 -306994281, label %if.then61
    i32 -1370134793, label %if.end
    i32 602219250, label %originalBB81
    i32 -201309294, label %originalBBpart283
    i32 -1270133877, label %if.end62
    i32 -1436453471, label %if.end63
    i32 937936181, label %originalBB85
    i32 211158170, label %originalBBpart287
    i32 1377088499, label %if.end64
    i32 1479911747, label %originalBB89
    i32 -1912419689, label %originalBBpart291
    i32 342166189, label %if.end65
    i32 -2090244502, label %for.inc
    i32 -351034529, label %for.end
    i32 -1650045070, label %originalBB93
    i32 -767247405, label %originalBBpart295
    i32 527519786, label %for.inc70
    i32 1620373654, label %for.end72
    i32 -303729790, label %originalBBalteredBB
    i32 -2143287520, label %originalBB73alteredBB
    i32 1585036922, label %originalBB77alteredBB
    i32 1317600768, label %originalBB81alteredBB
    i32 1262283536, label %originalBB85alteredBB
    i32 -1247640940, label %originalBB89alteredBB
    i32 -533601771, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload99 = load volatile i1, i1* %.reg2mem98
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload99, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload99, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload99
  %26 = select i1 %24, i32 -843781692, i32 -303729790
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %zf = alloca [1000 x [300 x i8]], align 16
  store [1000 x [300 x i8]]* %zf, [1000 x [300 x i8]]** %zf.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload100)
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 502545916, i32 -303729790
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -994016077, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload116, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 434469497, i32 1620373654
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 2082910886
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 2082910886
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1403753866, i32 -2143287520
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload115, align 4
  %idxprom = sext i32 %59 to i64
  %zf.reload144 = load volatile [1000 x [300 x i8]]*, [1000 x [300 x i8]]** %zf.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %zf.reload144, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload131, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -521324282, i32 -2143287520
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -156975294, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload130, align 4
  %cmp3 = icmp slt i32 %86, 300
  %87 = select i1 %cmp3, i32 1145081124, i32 -351034529
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload114, align 4
  %idxprom5 = sext i32 %88 to i64
  %zf.reload143 = load volatile [1000 x [300 x i8]]*, [1000 x [300 x i8]]** %zf.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %zf.reload143, i64 0, i64 %idxprom5
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload129, align 4
  %idxprom7 = sext i32 %89 to i64
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx6, i64 0, i64 %idxprom7
  %90 = load i8, i8* %arrayidx8, align 1
  %conv = sext i8 %90 to i32
  %cmp9 = icmp eq i32 %conv, 65
  %91 = select i1 %cmp9, i32 1588581378, i32 -1651970871
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload113, align 4
  %idxprom11 = sext i32 %92 to i64
  %zf.reload142 = load volatile [1000 x [300 x i8]]*, [1000 x [300 x i8]]** %zf.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %zf.reload142, i64 0, i64 %idxprom11
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload128, align 4
  %idxprom13 = sext i32 %93 to i64
  %arrayidx14 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx12, i64 0, i64 %idxprom13
  store i8 84, i8* %arrayidx14, align 1
  store i32 342166189, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload112, align 4
  %idxprom15 = sext i32 %94 to i64
  %zf.reload141 = load volatile [1000 x [300 x i8]]*, [1000 x [300 x i8]]** %zf.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %zf.reload141, i64 0, i64 %idxprom15
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload127, align 4
  %idxprom17 = sext i32 %95 to i64
  %arrayidx18 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  %96 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %96 to i32
  %cmp20 = icmp eq i32 %conv19, 84
  %97 = select i1 %cmp20, i32 1315386687, i32 1273254261
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -317937867
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -317937867
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1304619624, i32 1585036922
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload111, align 4
  %idxprom23 = sext i32 %125 to i64
  %zf.reload140 = load volatile [1000 x [300 x i8]]*, [1000 x [300 x i8]]** %zf.reg2mem
  %arrayidx24 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %zf.reload140, i64 0, i64 %idxprom23
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload126, align 4
  %idxprom25 = sext i32 %126 to i64
  %arrayidx26 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  store i8 65, i8* %arrayidx26, align 1
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 331296443
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 331296443
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1462738461, i32 1585036922
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1377088499, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload110, align 4
  %idxprom28 = sext i32 %154 to i64
  %zf.reload139 = load volatile [1000 x [300 x i8]]*, [1000 x [300 x i8]]** %zf.reg2mem
  %arrayidx29 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %zf.reload139, i64 0, i64 %idxprom28
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload125, align 4
  %idxprom30 = sext i32 %155 to i64
  %arrayidx31 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  %156 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %156 to i32
  %cmp33 = icmp eq i32 %conv32, 71
  %157 = select i1 %cmp33, i32 1208500830, i32 -30958935
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload109, align 4
  %idxprom36 = sext i32 %158 to i64
  %zf.reload138 = load volatile [1000 x [300 x i8]]*, [1000 x [300 x i8]]** %zf.reg2mem
  %arrayidx37 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %zf.reload138, i64 0, i64 %idxprom36
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload124, align 4
  %idxprom38 = sext i32 %159 to i64
  %arrayidx39 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx37, i64 0, i64 %idxprom38
  store i8 67, i8* %arrayidx39, align 1
  store i32 -1436453471, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload108, align 4
  %idxprom41 = sext i32 %160 to i64
  %zf.reload137 = load volatile [1000 x [300 x i8]]*, [1000 x [300 x i8]]** %zf.reg2mem
  %arrayidx42 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %zf.reload137, i64 0, i64 %idxprom41
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload123, align 4
  %idxprom43 = sext i32 %161 to i64
  %arrayidx44 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx42, i64 0, i64 %idxprom43
  %162 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %162 to i32
  %cmp46 = icmp eq i32 %conv45, 67
  %163 = select i1 %cmp46, i32 -1911882006, i32 234013933
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload107, align 4
  %idxprom49 = sext i32 %164 to i64
  %zf.reload136 = load volatile [1000 x [300 x i8]]*, [1000 x [300 x i8]]** %zf.reg2mem
  %arrayidx50 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %zf.reload136, i64 0, i64 %idxprom49
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload122, align 4
  %idxprom51 = sext i32 %165 to i64
  %arrayidx52 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx50, i64 0, i64 %idxprom51
  store i8 71, i8* %arrayidx52, align 1
  store i32 -1270133877, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload106, align 4
  %idxprom54 = sext i32 %166 to i64
  %zf.reload135 = load volatile [1000 x [300 x i8]]*, [1000 x [300 x i8]]** %zf.reg2mem
  %arrayidx55 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %zf.reload135, i64 0, i64 %idxprom54
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload121, align 4
  %idxprom56 = sext i32 %167 to i64
  %arrayidx57 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx55, i64 0, i64 %idxprom56
  %168 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %168 to i32
  %cmp59 = icmp eq i32 %conv58, 0
  %169 = select i1 %cmp59, i32 -306994281, i32 -1370134793
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  store i32 -351034529, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1714188635
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1714188635
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 602219250, i32 1317600768
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 671536920
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 671536920
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
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
  %223 = select i1 %221, i32 -201309294, i32 1317600768
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1270133877, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -1436453471, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 937936181, i32 1262283536
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 328969613
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 328969613
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 211158170, i32 1262283536
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1377088499, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -843700163
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -843700163
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1479911747, i32 -1247640940
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, -1401621630
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1401621630
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1912419689, i32 -1247640940
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 342166189, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -2090244502, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %295 = load i32, i32* %j.reload120, align 4
  %296 = add i32 %295, -415875124
  %297 = add i32 %296, 1
  %298 = sub i32 %297, -415875124
  %inc = add nsw i32 %295, 1
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 %298, i32* %j.reload119, align 4
  store i32 -156975294, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1650045070, i32 -533601771
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload105, align 4
  %idxprom66 = sext i32 %325 to i64
  %zf.reload134 = load volatile [1000 x [300 x i8]]*, [1000 x [300 x i8]]** %zf.reg2mem
  %arrayidx67 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %zf.reload134, i64 0, i64 %idxprom66
  %arraydecay68 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx67, i32 0, i32 0
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay68)
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 227330696
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 227330696
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -767247405, i32 -533601771
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 527519786, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload104, align 4
  %342 = add i32 %341, 671860441
  %343 = add i32 %342, 1
  %344 = sub i32 %343, 671860441
  %inc71 = add nsw i32 %341, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %344, i32* %i.reload103, align 4
  store i32 -994016077, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %zfalteredBB = alloca [1000 x [300 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -843781692, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload102, align 4
  %idxpromalteredBB = sext i32 %345 to i64
  %zf.reload133 = load volatile [1000 x [300 x i8]]*, [1000 x [300 x i8]]** %zf.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %zf.reload133, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload118, align 4
  store i32 -1403753866, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload101, align 4
  %idxprom23alteredBB = sext i32 %346 to i64
  %zf.reload132 = load volatile [1000 x [300 x i8]]*, [1000 x [300 x i8]]** %zf.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %zf.reload132, i64 0, i64 %idxprom23alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %347 = load i32, i32* %j.reload, align 4
  %idxprom25alteredBB = sext i32 %347 to i64
  %arrayidx26alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  store i8 65, i8* %arrayidx26alteredBB, align 1
  store i32 1304619624, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 602219250, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 937936181, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1479911747, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload, align 4
  %idxprom66alteredBB = sext i32 %348 to i64
  %zf.reload = load volatile [1000 x [300 x i8]]*, [1000 x [300 x i8]]** %zf.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %zf.reload, i64 0, i64 %idxprom66alteredBB
  %arraydecay68alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx67alteredBB, i32 0, i32 0
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay68alteredBB)
  store i32 -1650045070, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc70, %originalBBpart295, %originalBB93, %for.end, %for.inc, %if.end65, %originalBBpart291, %originalBB89, %if.end64, %originalBBpart287, %originalBB85, %if.end63, %if.end62, %originalBBpart283, %originalBB81, %if.end, %if.then61, %if.else53, %if.then48, %if.else40, %if.then35, %if.else27, %originalBBpart279, %originalBB77, %if.then22, %if.else, %if.then, %for.body4, %for.cond2, %originalBBpart275, %originalBB73, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
