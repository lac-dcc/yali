; ModuleID = 'source-C-CXX/50/378.c'
source_filename = "source-C-CXX/50/378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem249 = alloca i32
  %cmp72.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %maxcount.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %top.reg2mem = alloca i32*
  %count.reg2mem = alloca [501 x i32]*
  %word.reg2mem = alloca [501 x [6 x i8]]*
  %s.reg2mem = alloca [501 x i8]*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem162 = alloca i1
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
  store i1 %8, i1* %.reg2mem162
  %switchVar = alloca i32
  store i32 -1349713316, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 -1349713316, label %first
    i32 81336556, label %originalBB
    i32 -1309302564, label %originalBBpart2
    i32 -444160125, label %for.cond
    i32 -237400902, label %for.body
    i32 376783987, label %originalBB88
    i32 170478015, label %originalBBpart290
    i32 -716530543, label %for.cond5
    i32 -240489897, label %for.body8
    i32 -639815734, label %for.inc
    i32 1988739533, label %for.end
    i32 -1725545938, label %originalBB92
    i32 -1714803241, label %originalBBpart2101
    i32 1848494923, label %for.cond19
    i32 -933335463, label %originalBB103
    i32 -564481004, label %originalBBpart2105
    i32 -1994886225, label %for.body22
    i32 -148226980, label %if.then
    i32 -781981856, label %originalBB107
    i32 548892742, label %originalBBpart2109
    i32 -1328101832, label %if.then39
    i32 -465094475, label %if.end
    i32 1115840502, label %if.end42
    i32 1450038033, label %for.inc43
    i32 386301654, label %for.end44
    i32 -636883981, label %if.then47
    i32 1386814696, label %if.then54
    i32 654737554, label %if.end57
    i32 1466403145, label %if.end59
    i32 -1228067211, label %originalBB111
    i32 479895117, label %originalBBpart2113
    i32 1186790049, label %for.inc60
    i32 1274273972, label %originalBB115
    i32 -280301066, label %originalBBpart2130
    i32 1984957540, label %for.end62
    i32 -1566448410, label %if.then65
    i32 -1905145537, label %if.end67
    i32 -1822011769, label %for.cond69
    i32 -1676968667, label %originalBB132
    i32 -907448014, label %originalBBpart2151
    i32 -1234075893, label %for.body74
    i32 1749284515, label %if.then79
    i32 -2058169039, label %if.end84
    i32 1590236643, label %originalBB153
    i32 1848831113, label %originalBBpart2155
    i32 942005728, label %for.inc85
    i32 1117254627, label %for.end87
    i32 1118349078, label %return
    i32 2044699703, label %originalBB157
    i32 240795299, label %originalBBpart2159
    i32 -1439112289, label %originalBBalteredBB
    i32 -1508433424, label %originalBB88alteredBB
    i32 -1821763932, label %originalBB92alteredBB
    i32 1932057784, label %originalBB103alteredBB
    i32 -1646984091, label %originalBB107alteredBB
    i32 2138619335, label %originalBB111alteredBB
    i32 -10684076, label %originalBB115alteredBB
    i32 1303604913, label %originalBB132alteredBB
    i32 470082317, label %originalBB153alteredBB
    i32 432349683, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload163 = load volatile i1, i1* %.reg2mem162
  %9 = and i1 %.reload, %.reload163
  %10 = xor i1 %.reload, %.reload163
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload163
  %13 = select i1 %11, i32 81336556, i32 -1439112289
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s = alloca [501 x i8], align 16
  store [501 x i8]* %s, [501 x i8]** %s.reg2mem
  %word = alloca [501 x [6 x i8]], align 16
  store [501 x [6 x i8]]* %word, [501 x [6 x i8]]** %word.reg2mem
  %count = alloca [501 x i32], align 16
  store [501 x i32]* %count, [501 x i32]** %count.reg2mem
  %top = alloca i32, align 4
  store i32* %top, i32** %top.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %maxcount = alloca i32, align 4
  store i32* %maxcount, i32** %maxcount.reg2mem
  %retval.reload167 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload167, align 4
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload174, align 4
  %s.reload177 = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem
  %14 = bitcast [501 x i8]* %s.reload177 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 501, i32 16, i1 false)
  %word.reload183 = load volatile [501 x [6 x i8]]*, [501 x [6 x i8]]** %word.reg2mem
  %15 = bitcast [501 x [6 x i8]]* %word.reload183 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 3006, i32 16, i1 false)
  %count.reload192 = load volatile [501 x i32]*, [501 x i32]** %count.reg2mem
  %16 = bitcast [501 x i32]* %count.reload192 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 2004, i32 16, i1 false)
  %top.reload203 = load volatile i32*, i32** %top.reg2mem
  store i32 0, i32* %top.reload203, align 4
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload173)
  %s.reload176 = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %s.reload176, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload217, align 4
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload237, align 4
  %s.reload175 = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %s.reload175, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %len.reload240 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload240, align 4
  %maxcount.reload248 = load volatile i32*, i32** %maxcount.reg2mem
  store i32 0, i32* %maxcount.reload248, align 4
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload216, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1246823901
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1246823901
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1309302564, i32 -1439112289
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -444160125, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload215, align 4
  %len.reload239 = load volatile i32*, i32** %len.reg2mem
  %33 = load i32, i32* %len.reload239, align 4
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  %34 = load i32, i32* %n.reload172, align 4
  %35 = sub i32 %33, 1440867821
  %36 = sub i32 %35, %34
  %37 = add i32 %36, 1440867821
  %sub = sub nsw i32 %33, %34
  %38 = add i32 %37, -211073351
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -211073351
  %add = add nsw i32 %37, 1
  %cmp = icmp slt i32 %32, %40
  %41 = select i1 %cmp, i32 -237400902, i32 1984957540
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 1749507260
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1749507260
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 376783987, i32 -1508433424
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload236, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 994770586
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 994770586
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 170478015, i32 -1508433424
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -716530543, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload235, align 4
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  %85 = load i32, i32* %n.reload171, align 4
  %cmp6 = icmp slt i32 %84, %85
  %86 = select i1 %cmp6, i32 -240489897, i32 1988739533
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload234, align 4
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload214, align 4
  %89 = add i32 %87, -1424897327
  %90 = add i32 %89, %88
  %91 = sub i32 %90, -1424897327
  %add9 = add nsw i32 %87, %88
  %idxprom = sext i32 %91 to i64
  %s.reload = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %s.reload, i64 0, i64 %idxprom
  %92 = load i8, i8* %arrayidx, align 1
  %top.reload202 = load volatile i32*, i32** %top.reg2mem
  %93 = load i32, i32* %top.reload202, align 4
  %idxprom10 = sext i32 %93 to i64
  %word.reload182 = load volatile [501 x [6 x i8]]*, [501 x [6 x i8]]** %word.reg2mem
  %arrayidx11 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %word.reload182, i64 0, i64 %idxprom10
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload233, align 4
  %idxprom12 = sext i32 %94 to i64
  %arrayidx13 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  store i8 %92, i8* %arrayidx13, align 1
  store i32 -639815734, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload232, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %inc = add nsw i32 %95, 1
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  store i32 %97, i32* %j.reload231, align 4
  store i32 -716530543, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -22907443
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -22907443
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1725545938, i32 -1821763932
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %top.reload201 = load volatile i32*, i32** %top.reg2mem
  %125 = load i32, i32* %top.reload201, align 4
  %idxprom14 = sext i32 %125 to i64
  %word.reload181 = load volatile [501 x [6 x i8]]*, [501 x [6 x i8]]** %word.reg2mem
  %arrayidx15 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %word.reload181, i64 0, i64 %idxprom14
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  %126 = load i32, i32* %n.reload170, align 4
  %idxprom16 = sext i32 %126 to i64
  %arrayidx17 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  store i8 0, i8* %arrayidx17, align 1
  %top.reload200 = load volatile i32*, i32** %top.reg2mem
  %127 = load i32, i32* %top.reload200, align 4
  %128 = add i32 %127, -1902637899
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1902637899
  %sub18 = sub nsw i32 %127, 1
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  store i32 %130, i32* %j.reload230, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1714803241, i32 -1821763932
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1848494923, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -933335463, i32 1932057784
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload229, align 4
  %cmp20 = icmp sge i32 %171, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 1270195165
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1270195165
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -564481004, i32 1932057784
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %187 = select i1 %cmp20.reload, i32 -1994886225, i32 386301654
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload228, align 4
  %idxprom23 = sext i32 %188 to i64
  %word.reload180 = load volatile [501 x [6 x i8]]*, [501 x [6 x i8]]** %word.reg2mem
  %arrayidx24 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %word.reload180, i64 0, i64 %idxprom23
  %arraydecay25 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx24, i32 0, i32 0
  %top.reload199 = load volatile i32*, i32** %top.reg2mem
  %189 = load i32, i32* %top.reload199, align 4
  %idxprom26 = sext i32 %189 to i64
  %word.reload179 = load volatile [501 x [6 x i8]]*, [501 x [6 x i8]]** %word.reg2mem
  %arrayidx27 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %word.reload179, i64 0, i64 %idxprom26
  %arraydecay28 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx27, i32 0, i32 0
  %call29 = call i32 @strcmp(i8* %arraydecay25, i8* %arraydecay28) #4
  %cmp30 = icmp eq i32 %call29, 0
  %190 = select i1 %cmp30, i32 -148226980, i32 1115840502
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -1755389678
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1755389678
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -781981856, i32 -1646984091
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload227, align 4
  %idxprom32 = sext i32 %206 to i64
  %count.reload191 = load volatile [501 x i32]*, [501 x i32]** %count.reg2mem
  %arrayidx33 = getelementptr inbounds [501 x i32], [501 x i32]* %count.reload191, i64 0, i64 %idxprom32
  %207 = load i32, i32* %arrayidx33, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %inc34 = add nsw i32 %207, 1
  store i32 %209, i32* %arrayidx33, align 4
  %maxcount.reload247 = load volatile i32*, i32** %maxcount.reg2mem
  %210 = load i32, i32* %maxcount.reload247, align 4
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload226, align 4
  %idxprom35 = sext i32 %211 to i64
  %count.reload190 = load volatile [501 x i32]*, [501 x i32]** %count.reg2mem
  %arrayidx36 = getelementptr inbounds [501 x i32], [501 x i32]* %count.reload190, i64 0, i64 %idxprom35
  %212 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %210, %212
  store i1 %cmp37, i1* %cmp37.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 9035763
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 9035763
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 548892742, i32 -1646984091
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %228 = select i1 %cmp37.reload, i32 -1328101832, i32 -465094475
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload225, align 4
  %idxprom40 = sext i32 %229 to i64
  %count.reload189 = load volatile [501 x i32]*, [501 x i32]** %count.reg2mem
  %arrayidx41 = getelementptr inbounds [501 x i32], [501 x i32]* %count.reload189, i64 0, i64 %idxprom40
  %230 = load i32, i32* %arrayidx41, align 4
  %maxcount.reload246 = load volatile i32*, i32** %maxcount.reg2mem
  store i32 %230, i32* %maxcount.reload246, align 4
  store i32 -465094475, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 386301654, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 1450038033, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload224, align 4
  %232 = add i32 %231, -1833383309
  %233 = add i32 %232, -1
  %234 = sub i32 %233, -1833383309
  %dec = add nsw i32 %231, -1
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  store i32 %234, i32* %j.reload223, align 4
  store i32 1848494923, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload222, align 4
  %cmp45 = icmp slt i32 %235, 0
  %236 = select i1 %cmp45, i32 -636883981, i32 1466403145
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %top.reload198 = load volatile i32*, i32** %top.reg2mem
  %237 = load i32, i32* %top.reload198, align 4
  %idxprom48 = sext i32 %237 to i64
  %count.reload188 = load volatile [501 x i32]*, [501 x i32]** %count.reg2mem
  %arrayidx49 = getelementptr inbounds [501 x i32], [501 x i32]* %count.reload188, i64 0, i64 %idxprom48
  store i32 1, i32* %arrayidx49, align 4
  %maxcount.reload245 = load volatile i32*, i32** %maxcount.reg2mem
  %238 = load i32, i32* %maxcount.reload245, align 4
  %top.reload197 = load volatile i32*, i32** %top.reg2mem
  %239 = load i32, i32* %top.reload197, align 4
  %idxprom50 = sext i32 %239 to i64
  %count.reload187 = load volatile [501 x i32]*, [501 x i32]** %count.reg2mem
  %arrayidx51 = getelementptr inbounds [501 x i32], [501 x i32]* %count.reload187, i64 0, i64 %idxprom50
  %240 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp slt i32 %238, %240
  %241 = select i1 %cmp52, i32 1386814696, i32 654737554
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %top.reload196 = load volatile i32*, i32** %top.reg2mem
  %242 = load i32, i32* %top.reload196, align 4
  %idxprom55 = sext i32 %242 to i64
  %count.reload186 = load volatile [501 x i32]*, [501 x i32]** %count.reg2mem
  %arrayidx56 = getelementptr inbounds [501 x i32], [501 x i32]* %count.reload186, i64 0, i64 %idxprom55
  %243 = load i32, i32* %arrayidx56, align 4
  %maxcount.reload244 = load volatile i32*, i32** %maxcount.reg2mem
  store i32 %243, i32* %maxcount.reload244, align 4
  store i32 654737554, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %top.reload195 = load volatile i32*, i32** %top.reg2mem
  %244 = load i32, i32* %top.reload195, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %inc58 = add nsw i32 %244, 1
  %top.reload194 = load volatile i32*, i32** %top.reg2mem
  store i32 %246, i32* %top.reload194, align 4
  store i32 1466403145, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -2100036360
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -2100036360
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1228067211, i32 2138619335
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 479895117, i32 2138619335
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1186790049, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 700135252
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 700135252
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1274273972, i32 -10684076
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload213, align 4
  %292 = sub i32 %291, -2107790921
  %293 = add i32 %292, 1
  %294 = add i32 %293, -2107790921
  %inc61 = add nsw i32 %291, 1
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 %294, i32* %i.reload212, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, 1576681095
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1576681095
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -280301066, i32 -10684076
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -444160125, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %maxcount.reload243 = load volatile i32*, i32** %maxcount.reg2mem
  %310 = load i32, i32* %maxcount.reload243, align 4
  %cmp63 = icmp sle i32 %310, 1
  %311 = select i1 %cmp63, i32 -1566448410, i32 -1905145537
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %retval.reload166 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload166, align 4
  store i32 1118349078, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %maxcount.reload242 = load volatile i32*, i32** %maxcount.reg2mem
  %312 = load i32, i32* %maxcount.reload242, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %312)
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload211, align 4
  store i32 -1822011769, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 320217451
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 320217451
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
  %339 = select i1 %337, i32 -1676968667, i32 1303604913
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload210, align 4
  %len.reload238 = load volatile i32*, i32** %len.reg2mem
  %341 = load i32, i32* %len.reload238, align 4
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  %342 = load i32, i32* %n.reload169, align 4
  %343 = sub i32 0, %342
  %344 = add i32 %341, %343
  %sub70 = sub nsw i32 %341, %342
  %345 = sub i32 %344, 265549500
  %346 = add i32 %345, 1
  %347 = add i32 %346, 265549500
  %add71 = add nsw i32 %344, 1
  %cmp72 = icmp slt i32 %340, %347
  store i1 %cmp72, i1* %cmp72.reg2mem
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -907448014, i32 1303604913
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %362 = select i1 %cmp72.reload, i32 -1234075893, i32 1117254627
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload209, align 4
  %idxprom75 = sext i32 %363 to i64
  %count.reload185 = load volatile [501 x i32]*, [501 x i32]** %count.reg2mem
  %arrayidx76 = getelementptr inbounds [501 x i32], [501 x i32]* %count.reload185, i64 0, i64 %idxprom75
  %364 = load i32, i32* %arrayidx76, align 4
  %maxcount.reload241 = load volatile i32*, i32** %maxcount.reg2mem
  %365 = load i32, i32* %maxcount.reload241, align 4
  %cmp77 = icmp eq i32 %364, %365
  %366 = select i1 %cmp77, i32 1749284515, i32 -2058169039
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload208, align 4
  %idxprom80 = sext i32 %367 to i64
  %word.reload178 = load volatile [501 x [6 x i8]]*, [501 x [6 x i8]]** %word.reg2mem
  %arrayidx81 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %word.reload178, i64 0, i64 %idxprom80
  %arraydecay82 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx81, i32 0, i32 0
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay82)
  store i32 -2058169039, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, -1861062917
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -1861062917
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1590236643, i32 470082317
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, 1891059658
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 1891059658
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 1848831113, i32 470082317
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 942005728, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload207, align 4
  %411 = sub i32 0, 1
  %412 = sub i32 %410, %411
  %inc86 = add nsw i32 %410, 1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 %412, i32* %i.reload206, align 4
  store i32 -1822011769, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %retval.reload165 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload165, align 4
  store i32 1118349078, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 2044699703, i32 432349683
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %retval.reload164 = load volatile i32*, i32** %retval.reg2mem
  %439 = load i32, i32* %retval.reload164, align 4
  store i32 %439, i32* %.reg2mem249
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = add i32 %440, 612382172
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 612382172
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 240795299, i32 432349683
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %.reload250 = load volatile i32, i32* %.reg2mem249
  ret i32 %.reload250

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca [501 x i8], align 16
  %wordalteredBB = alloca [501 x [6 x i8]], align 16
  %countalteredBB = alloca [501 x i32], align 16
  %topalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %maxcountalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %455 = bitcast [501 x i8]* %salteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %455, i8 0, i64 501, i32 16, i1 false)
  %456 = bitcast [501 x [6 x i8]]* %wordalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %456, i8 0, i64 3006, i32 16, i1 false)
  %457 = bitcast [501 x i32]* %countalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %457, i8 0, i64 2004, i32 16, i1 false)
  store i32 0, i32* %topalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %salteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %arraydecay2alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %salteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %maxcountalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 81336556, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload221, align 4
  store i32 376783987, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %top.reload193 = load volatile i32*, i32** %top.reg2mem
  %458 = load i32, i32* %top.reload193, align 4
  %idxprom14alteredBB = sext i32 %458 to i64
  %word.reload = load volatile [501 x [6 x i8]]*, [501 x [6 x i8]]** %word.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %word.reload, i64 0, i64 %idxprom14alteredBB
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %459 = load i32, i32* %n.reload168, align 4
  %idxprom16alteredBB = sext i32 %459 to i64
  %arrayidx17alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  store i8 0, i8* %arrayidx17alteredBB, align 1
  %top.reload = load volatile i32*, i32** %top.reg2mem
  %460 = load i32, i32* %top.reload, align 4
  %_ = shl i32 %460, 1
  %461 = add i32 0, 96484728
  %462 = sub i32 %461, %460
  %463 = sub i32 %462, 96484728
  %_93 = sub i32 0, %460
  %464 = add i32 %463, 367596310
  %465 = add i32 %464, 1
  %466 = sub i32 %465, 367596310
  %gen = add i32 %463, 1
  %467 = sub i32 %460, -315464731
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -315464731
  %_94 = sub i32 %460, 1
  %gen95 = mul i32 %469, 1
  %_96 = shl i32 %460, 1
  %_97 = shl i32 %460, 1
  %470 = sub i32 %460, -284454502
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -284454502
  %_98 = sub i32 %460, 1
  %gen99 = mul i32 %472, 1
  %473 = sub i32 0, 1
  %474 = add i32 %460, %473
  %sub18alteredBB = sub nsw i32 %460, 1
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  store i32 %474, i32* %j.reload220, align 4
  store i32 -1725545938, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %475 = load i32, i32* %j.reload219, align 4
  %cmp20alteredBB = icmp sge i32 %475, 0
  store i32 -933335463, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %476 = load i32, i32* %j.reload218, align 4
  %idxprom32alteredBB = sext i32 %476 to i64
  %count.reload184 = load volatile [501 x i32]*, [501 x i32]** %count.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %count.reload184, i64 0, i64 %idxprom32alteredBB
  %477 = load i32, i32* %arrayidx33alteredBB, align 4
  %478 = add i32 %477, -1829737403
  %479 = add i32 %478, 1
  %480 = sub i32 %479, -1829737403
  %inc34alteredBB = add nsw i32 %477, 1
  store i32 %480, i32* %arrayidx33alteredBB, align 4
  %maxcount.reload = load volatile i32*, i32** %maxcount.reg2mem
  %481 = load i32, i32* %maxcount.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %482 = load i32, i32* %j.reload, align 4
  %idxprom35alteredBB = sext i32 %482 to i64
  %count.reload = load volatile [501 x i32]*, [501 x i32]** %count.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %count.reload, i64 0, i64 %idxprom35alteredBB
  %483 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp slt i32 %481, %483
  store i32 -781981856, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -1228067211, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload205, align 4
  %_116 = shl i32 %484, 1
  %485 = sub i32 %484, 1540153350
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 1540153350
  %_117 = sub i32 %484, 1
  %gen118 = mul i32 %487, 1
  %488 = sub i32 %484, 308005361
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 308005361
  %_119 = sub i32 %484, 1
  %gen120 = mul i32 %490, 1
  %_121 = shl i32 %484, 1
  %491 = add i32 0, -1165810400
  %492 = sub i32 %491, %484
  %493 = sub i32 %492, -1165810400
  %_122 = sub i32 0, %484
  %494 = sub i32 %493, 830257308
  %495 = add i32 %494, 1
  %496 = add i32 %495, 830257308
  %gen123 = add i32 %493, 1
  %497 = sub i32 %484, -1688221795
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -1688221795
  %_124 = sub i32 %484, 1
  %gen125 = mul i32 %499, 1
  %_126 = shl i32 %484, 1
  %500 = sub i32 %484, -1319764324
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -1319764324
  %_127 = sub i32 %484, 1
  %gen128 = mul i32 %502, 1
  %503 = sub i32 0, 1
  %504 = sub i32 %484, %503
  %inc61alteredBB = add nsw i32 %484, 1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %504, i32* %i.reload204, align 4
  store i32 1274273972, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %506 = load i32, i32* %len.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %507 = load i32, i32* %n.reload, align 4
  %508 = sub i32 0, 953182552
  %509 = sub i32 %508, %506
  %510 = add i32 %509, 953182552
  %_133 = sub i32 0, %506
  %511 = sub i32 0, %510
  %512 = sub i32 0, %507
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %gen134 = add i32 %510, %507
  %515 = sub i32 0, %507
  %516 = add i32 %506, %515
  %sub70alteredBB = sub nsw i32 %506, %507
  %517 = add i32 %516, 2001240945
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 2001240945
  %_135 = sub i32 %516, 1
  %gen136 = mul i32 %519, 1
  %520 = sub i32 %516, 1839423586
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 1839423586
  %_137 = sub i32 %516, 1
  %gen138 = mul i32 %522, 1
  %523 = sub i32 0, 1
  %524 = add i32 %516, %523
  %_139 = sub i32 %516, 1
  %gen140 = mul i32 %524, 1
  %525 = sub i32 0, %516
  %526 = add i32 0, %525
  %_141 = sub i32 0, %516
  %527 = sub i32 0, %526
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %gen142 = add i32 %526, 1
  %531 = sub i32 0, %516
  %532 = add i32 0, %531
  %_143 = sub i32 0, %516
  %533 = sub i32 %532, -1224545383
  %534 = add i32 %533, 1
  %535 = add i32 %534, -1224545383
  %gen144 = add i32 %532, 1
  %536 = add i32 0, 1777742749
  %537 = sub i32 %536, %516
  %538 = sub i32 %537, 1777742749
  %_145 = sub i32 0, %516
  %539 = add i32 %538, 2076176291
  %540 = add i32 %539, 1
  %541 = sub i32 %540, 2076176291
  %gen146 = add i32 %538, 1
  %542 = add i32 0, 1909550866
  %543 = sub i32 %542, %516
  %544 = sub i32 %543, 1909550866
  %_147 = sub i32 0, %516
  %545 = sub i32 0, 1
  %546 = sub i32 %544, %545
  %gen148 = add i32 %544, 1
  %_149 = shl i32 %516, 1
  %547 = add i32 %516, 995522566
  %548 = add i32 %547, 1
  %549 = sub i32 %548, 995522566
  %add71alteredBB = add nsw i32 %516, 1
  %cmp72alteredBB = icmp slt i32 %505, %549
  store i32 -1676968667, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 1590236643, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %550 = load i32, i32* %retval.reload, align 4
  store i32 2044699703, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB153alteredBB, %originalBB132alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB157, %return, %for.end87, %for.inc85, %originalBBpart2155, %originalBB153, %if.end84, %if.then79, %for.body74, %originalBBpart2151, %originalBB132, %for.cond69, %if.end67, %if.then65, %for.end62, %originalBBpart2130, %originalBB115, %for.inc60, %originalBBpart2113, %originalBB111, %if.end59, %if.end57, %if.then54, %if.then47, %for.end44, %for.inc43, %if.end42, %if.end, %if.then39, %originalBBpart2109, %originalBB107, %if.then, %for.body22, %originalBBpart2105, %originalBB103, %for.cond19, %originalBBpart2101, %originalBB92, %for.end, %for.inc, %for.body8, %for.cond5, %originalBBpart290, %originalBB88, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
