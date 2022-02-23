; ModuleID = 'source-C-CXX/56/329.c'
source_filename = "source-C-CXX/56/329.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %len.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [50 x [10000 x i8]]*
  %n.reg2mem = alloca i32*
  %.reg2mem141 = alloca i1
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
  store i1 %8, i1* %.reg2mem141
  %switchVar = alloca i32
  store i32 673248638, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 673248638, label %first
    i32 1727719909, label %originalBB
    i32 -926906266, label %originalBBpart2
    i32 -1249402664, label %for.cond
    i32 882174904, label %for.body
    i32 -397156557, label %originalBB102
    i32 -1712211406, label %originalBBpart2104
    i32 -815176152, label %for.inc
    i32 1726610767, label %originalBB106
    i32 -1953528005, label %originalBBpart2113
    i32 1147032536, label %for.end
    i32 -824704599, label %for.cond3
    i32 -1728247896, label %for.body5
    i32 -299196883, label %land.lhs.true
    i32 -252590942, label %lor.lhs.false
    i32 -221895286, label %land.lhs.true33
    i32 -1265269469, label %if.then
    i32 1199251201, label %for.cond42
    i32 1454319386, label %for.body46
    i32 -1040598113, label %for.inc53
    i32 1981010952, label %for.end55
    i32 600717984, label %if.end
    i32 680769124, label %land.lhs.true64
    i32 60210751, label %land.lhs.true73
    i32 -2114014868, label %if.then82
    i32 -928886006, label %for.cond83
    i32 -2003150714, label %for.body87
    i32 -2066126104, label %for.inc94
    i32 -2094940005, label %originalBB115
    i32 -342501875, label %originalBBpart2121
    i32 993426325, label %for.end96
    i32 -745596178, label %if.end97
    i32 -1316764413, label %for.inc99
    i32 -1295797978, label %originalBB123
    i32 397967616, label %originalBBpart2138
    i32 -1662621461, label %for.end101
    i32 35134803, label %originalBBalteredBB
    i32 -1845126730, label %originalBB102alteredBB
    i32 -1749144798, label %originalBB106alteredBB
    i32 1458251042, label %originalBB115alteredBB
    i32 -346379970, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload142 = load volatile i1, i1* %.reg2mem141
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload142, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload142, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload142
  %25 = select i1 %23, i32 1727719909, i32 35134803
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [50 x [10000 x i8]], align 16
  store [50 x [10000 x i8]]* %a, [50 x [10000 x i8]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload144)
  %call1 = call i32 @getchar()
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload178, align 4
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
  %39 = select i1 %37, i32 -926906266, i32 35134803
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1249402664, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload177, align 4
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload143, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 882174904, i32 1147032536
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -397156557, i32 -1845126730
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload176, align 4
  %idxprom = sext i32 %57 to i64
  %a.reload155 = load volatile [50 x [10000 x i8]]*, [50 x [10000 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [50 x [10000 x i8]], [50 x [10000 x i8]]* %a.reload155, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1712211406, i32 -1845126730
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -815176152, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1726610767, i32 -1749144798
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload175, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %inc = add nsw i32 %110, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %112, i32* %i.reload174, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -1289506229
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1289506229
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1953528005, i32 -1749144798
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1249402664, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload173, align 4
  store i32 -824704599, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload172, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %129 = load i32, i32* %n.reload, align 4
  %cmp4 = icmp slt i32 %128, %129
  %130 = select i1 %cmp4, i32 -1728247896, i32 -1662621461
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload171, align 4
  %idxprom6 = sext i32 %131 to i64
  %a.reload154 = load volatile [50 x [10000 x i8]]*, [50 x [10000 x i8]]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [50 x [10000 x i8]], [50 x [10000 x i8]]* %a.reload154, i64 0, i64 %idxprom6
  %arraydecay8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %conv = trunc i64 %call9 to i32
  %len.reload198 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload198, align 4
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload170, align 4
  %idxprom10 = sext i32 %132 to i64
  %a.reload153 = load volatile [50 x [10000 x i8]]*, [50 x [10000 x i8]]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [50 x [10000 x i8]], [50 x [10000 x i8]]* %a.reload153, i64 0, i64 %idxprom10
  %len.reload197 = load volatile i32*, i32** %len.reg2mem
  %133 = load i32, i32* %len.reload197, align 4
  %134 = add i32 %133, 990568033
  %135 = sub i32 %134, 2
  %136 = sub i32 %135, 990568033
  %sub = sub nsw i32 %133, 2
  %idxprom12 = sext i32 %136 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  %137 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %137 to i32
  %cmp15 = icmp eq i32 %conv14, 101
  %138 = select i1 %cmp15, i32 -299196883, i32 -252590942
  store i32 %138, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload169, align 4
  %idxprom17 = sext i32 %139 to i64
  %a.reload152 = load volatile [50 x [10000 x i8]]*, [50 x [10000 x i8]]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [50 x [10000 x i8]], [50 x [10000 x i8]]* %a.reload152, i64 0, i64 %idxprom17
  %len.reload196 = load volatile i32*, i32** %len.reg2mem
  %140 = load i32, i32* %len.reload196, align 4
  %141 = sub i32 %140, 2021297104
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 2021297104
  %sub19 = sub nsw i32 %140, 1
  %idxprom20 = sext i32 %143 to i64
  %arrayidx21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx18, i64 0, i64 %idxprom20
  %144 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %144 to i32
  %cmp23 = icmp eq i32 %conv22, 114
  %145 = select i1 %cmp23, i32 -1265269469, i32 -252590942
  store i32 %145, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload168, align 4
  %idxprom25 = sext i32 %146 to i64
  %a.reload151 = load volatile [50 x [10000 x i8]]*, [50 x [10000 x i8]]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [50 x [10000 x i8]], [50 x [10000 x i8]]* %a.reload151, i64 0, i64 %idxprom25
  %len.reload195 = load volatile i32*, i32** %len.reg2mem
  %147 = load i32, i32* %len.reload195, align 4
  %148 = sub i32 0, 2
  %149 = add i32 %147, %148
  %sub27 = sub nsw i32 %147, 2
  %idxprom28 = sext i32 %149 to i64
  %arrayidx29 = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx26, i64 0, i64 %idxprom28
  %150 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %150 to i32
  %cmp31 = icmp eq i32 %conv30, 108
  %151 = select i1 %cmp31, i32 -221895286, i32 600717984
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload167, align 4
  %idxprom34 = sext i32 %152 to i64
  %a.reload150 = load volatile [50 x [10000 x i8]]*, [50 x [10000 x i8]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [50 x [10000 x i8]], [50 x [10000 x i8]]* %a.reload150, i64 0, i64 %idxprom34
  %len.reload194 = load volatile i32*, i32** %len.reg2mem
  %153 = load i32, i32* %len.reload194, align 4
  %154 = sub i32 %153, 1570066163
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1570066163
  %sub36 = sub nsw i32 %153, 1
  %idxprom37 = sext i32 %156 to i64
  %arrayidx38 = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx35, i64 0, i64 %idxprom37
  %157 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %157 to i32
  %cmp40 = icmp eq i32 %conv39, 121
  %158 = select i1 %cmp40, i32 -1265269469, i32 600717984
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload189, align 4
  store i32 1199251201, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload188, align 4
  %len.reload193 = load volatile i32*, i32** %len.reg2mem
  %160 = load i32, i32* %len.reload193, align 4
  %161 = sub i32 %160, 146042864
  %162 = sub i32 %161, 2
  %163 = add i32 %162, 146042864
  %sub43 = sub nsw i32 %160, 2
  %cmp44 = icmp slt i32 %159, %163
  %164 = select i1 %cmp44, i32 1454319386, i32 1981010952
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload166, align 4
  %idxprom47 = sext i32 %165 to i64
  %a.reload149 = load volatile [50 x [10000 x i8]]*, [50 x [10000 x i8]]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [50 x [10000 x i8]], [50 x [10000 x i8]]* %a.reload149, i64 0, i64 %idxprom47
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload187, align 4
  %idxprom49 = sext i32 %166 to i64
  %arrayidx50 = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  %167 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %167 to i32
  %call52 = call i32 @putchar(i32 %conv51)
  store i32 -1040598113, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload186, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %inc54 = add nsw i32 %168, 1
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  store i32 %172, i32* %j.reload185, align 4
  store i32 1199251201, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 600717984, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload165, align 4
  %idxprom56 = sext i32 %173 to i64
  %a.reload148 = load volatile [50 x [10000 x i8]]*, [50 x [10000 x i8]]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [50 x [10000 x i8]], [50 x [10000 x i8]]* %a.reload148, i64 0, i64 %idxprom56
  %len.reload192 = load volatile i32*, i32** %len.reg2mem
  %174 = load i32, i32* %len.reload192, align 4
  %175 = sub i32 %174, 1842017382
  %176 = sub i32 %175, 3
  %177 = add i32 %176, 1842017382
  %sub58 = sub nsw i32 %174, 3
  %idxprom59 = sext i32 %177 to i64
  %arrayidx60 = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx57, i64 0, i64 %idxprom59
  %178 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %178 to i32
  %cmp62 = icmp eq i32 %conv61, 105
  %179 = select i1 %cmp62, i32 680769124, i32 -745596178
  store i32 %179, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload164, align 4
  %idxprom65 = sext i32 %180 to i64
  %a.reload147 = load volatile [50 x [10000 x i8]]*, [50 x [10000 x i8]]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [50 x [10000 x i8]], [50 x [10000 x i8]]* %a.reload147, i64 0, i64 %idxprom65
  %len.reload191 = load volatile i32*, i32** %len.reg2mem
  %181 = load i32, i32* %len.reload191, align 4
  %182 = add i32 %181, -697168141
  %183 = sub i32 %182, 2
  %184 = sub i32 %183, -697168141
  %sub67 = sub nsw i32 %181, 2
  %idxprom68 = sext i32 %184 to i64
  %arrayidx69 = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx66, i64 0, i64 %idxprom68
  %185 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %185 to i32
  %cmp71 = icmp eq i32 %conv70, 110
  %186 = select i1 %cmp71, i32 60210751, i32 -745596178
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload163, align 4
  %idxprom74 = sext i32 %187 to i64
  %a.reload146 = load volatile [50 x [10000 x i8]]*, [50 x [10000 x i8]]** %a.reg2mem
  %arrayidx75 = getelementptr inbounds [50 x [10000 x i8]], [50 x [10000 x i8]]* %a.reload146, i64 0, i64 %idxprom74
  %len.reload190 = load volatile i32*, i32** %len.reg2mem
  %188 = load i32, i32* %len.reload190, align 4
  %189 = sub i32 %188, -1324724263
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1324724263
  %sub76 = sub nsw i32 %188, 1
  %idxprom77 = sext i32 %191 to i64
  %arrayidx78 = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx75, i64 0, i64 %idxprom77
  %192 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %192 to i32
  %cmp80 = icmp eq i32 %conv79, 103
  %193 = select i1 %cmp80, i32 -2114014868, i32 -745596178
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload184, align 4
  store i32 -928886006, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload183, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %195 = load i32, i32* %len.reload, align 4
  %196 = add i32 %195, 934497065
  %197 = sub i32 %196, 3
  %198 = sub i32 %197, 934497065
  %sub84 = sub nsw i32 %195, 3
  %cmp85 = icmp slt i32 %194, %198
  %199 = select i1 %cmp85, i32 -2003150714, i32 993426325
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload162, align 4
  %idxprom88 = sext i32 %200 to i64
  %a.reload145 = load volatile [50 x [10000 x i8]]*, [50 x [10000 x i8]]** %a.reg2mem
  %arrayidx89 = getelementptr inbounds [50 x [10000 x i8]], [50 x [10000 x i8]]* %a.reload145, i64 0, i64 %idxprom88
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload182, align 4
  %idxprom90 = sext i32 %201 to i64
  %arrayidx91 = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx89, i64 0, i64 %idxprom90
  %202 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %202 to i32
  %call93 = call i32 @putchar(i32 %conv92)
  store i32 -2066126104, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -2094940005, i32 1458251042
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload181, align 4
  %218 = add i32 %217, 2031670384
  %219 = add i32 %218, 1
  %220 = sub i32 %219, 2031670384
  %inc95 = add nsw i32 %217, 1
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  store i32 %220, i32* %j.reload180, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -342501875, i32 1458251042
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -928886006, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 -745596178, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1316764413, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1295797978, i32 -346379970
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload161, align 4
  %262 = sub i32 %261, 1417727018
  %263 = add i32 %262, 1
  %264 = add i32 %263, 1417727018
  %inc100 = add nsw i32 %261, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %264, i32* %i.reload160, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 397967616, i32 -346379970
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -824704599, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [50 x [10000 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call i32 @getchar()
  store i32 0, i32* %ialteredBB, align 4
  store i32 1727719909, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload159, align 4
  %idxpromalteredBB = sext i32 %291 to i64
  %a.reload = load volatile [50 x [10000 x i8]]*, [50 x [10000 x i8]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [50 x [10000 x i8]], [50 x [10000 x i8]]* %a.reload, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 -397156557, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload158, align 4
  %_ = shl i32 %292, 1
  %293 = sub i32 0, 1220331982
  %294 = sub i32 %293, %292
  %295 = add i32 %294, 1220331982
  %_107 = sub i32 0, %292
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %gen = add i32 %295, 1
  %300 = sub i32 0, -1758893865
  %301 = sub i32 %300, %292
  %302 = add i32 %301, -1758893865
  %_108 = sub i32 0, %292
  %303 = sub i32 %302, -1761735592
  %304 = add i32 %303, 1
  %305 = add i32 %304, -1761735592
  %gen109 = add i32 %302, 1
  %306 = add i32 %292, 677138452
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 677138452
  %_110 = sub i32 %292, 1
  %gen111 = mul i32 %308, 1
  %309 = sub i32 0, 1
  %310 = sub i32 %292, %309
  %incalteredBB = add nsw i32 %292, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %310, i32* %i.reload157, align 4
  store i32 1726610767, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload179, align 4
  %312 = sub i32 %311, -858474662
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -858474662
  %_116 = sub i32 %311, 1
  %gen117 = mul i32 %314, 1
  %315 = sub i32 0, %311
  %316 = add i32 0, %315
  %_118 = sub i32 0, %311
  %317 = sub i32 %316, 96831843
  %318 = add i32 %317, 1
  %319 = add i32 %318, 96831843
  %gen119 = add i32 %316, 1
  %320 = sub i32 %311, 2021015544
  %321 = add i32 %320, 1
  %322 = add i32 %321, 2021015544
  %inc95alteredBB = add nsw i32 %311, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %322, i32* %j.reload, align 4
  store i32 -2094940005, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload156, align 4
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %_124 = sub i32 %323, 1
  %gen125 = mul i32 %325, 1
  %326 = add i32 0, -1934930419
  %327 = sub i32 %326, %323
  %328 = sub i32 %327, -1934930419
  %_126 = sub i32 0, %323
  %329 = sub i32 %328, -1802291010
  %330 = add i32 %329, 1
  %331 = add i32 %330, -1802291010
  %gen127 = add i32 %328, 1
  %332 = add i32 %323, 1810923870
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1810923870
  %_128 = sub i32 %323, 1
  %gen129 = mul i32 %334, 1
  %335 = sub i32 0, 1
  %336 = add i32 %323, %335
  %_130 = sub i32 %323, 1
  %gen131 = mul i32 %336, 1
  %337 = sub i32 0, -228986513
  %338 = sub i32 %337, %323
  %339 = add i32 %338, -228986513
  %_132 = sub i32 0, %323
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %gen133 = add i32 %339, 1
  %_134 = shl i32 %323, 1
  %344 = add i32 %323, -146747236
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -146747236
  %_135 = sub i32 %323, 1
  %gen136 = mul i32 %346, 1
  %347 = sub i32 %323, 760314203
  %348 = add i32 %347, 1
  %349 = add i32 %348, 760314203
  %inc100alteredBB = add nsw i32 %323, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %349, i32* %i.reload, align 4
  store i32 -1295797978, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB115alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBBpart2138, %originalBB123, %for.inc99, %if.end97, %for.end96, %originalBBpart2121, %originalBB115, %for.inc94, %for.body87, %for.cond83, %if.then82, %land.lhs.true73, %land.lhs.true64, %if.end, %for.end55, %for.inc53, %for.body46, %for.cond42, %if.then, %land.lhs.true33, %lor.lhs.false, %land.lhs.true, %for.body5, %for.cond3, %for.end, %originalBBpart2113, %originalBB106, %for.inc, %originalBBpart2104, %originalBB102, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @putchar(i32) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
