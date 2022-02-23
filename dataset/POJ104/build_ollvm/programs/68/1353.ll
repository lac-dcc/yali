; ModuleID = 'source-C-CXX/68/1353.c'
source_filename = "source-C-CXX/68/1353.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp121.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %flg.reg2mem = alloca i32*
  %num.reg2mem = alloca [100 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %l2.reg2mem = alloca i32*
  %l1.reg2mem = alloca i32*
  %num2.reg2mem = alloca [100 x i8]*
  %num1.reg2mem = alloca [100 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem231 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 372780041
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 372780041
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem231
  %switchVar = alloca i32
  store i32 1322714801, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar230 = load i32, i32* %switchVar
  switch i32 %switchVar230, label %switchDefault [
    i32 1322714801, label %first
    i32 2014639611, label %originalBB
    i32 -629639642, label %originalBBpart2
    i32 346531553, label %if.then
    i32 -1228616096, label %if.else
    i32 535831518, label %if.end
    i32 -942574800, label %if.then11
    i32 1306866146, label %originalBB138
    i32 -547893457, label %originalBBpart2143
    i32 206919145, label %for.cond
    i32 -931287515, label %originalBB145
    i32 -130985859, label %originalBBpart2147
    i32 -508545792, label %for.body
    i32 783833471, label %originalBB149
    i32 -208320832, label %originalBBpart2180
    i32 1106275657, label %for.inc
    i32 1904413105, label %for.end
    i32 241586687, label %for.cond24
    i32 -662071664, label %originalBB182
    i32 -1919968220, label %originalBBpart2184
    i32 -221891182, label %for.body27
    i32 -1523659089, label %for.inc34
    i32 -2079775503, label %for.end36
    i32 273911113, label %if.else37
    i32 -556432110, label %for.cond40
    i32 -1696029807, label %for.body43
    i32 -526807464, label %for.inc56
    i32 -2007761099, label %for.end58
    i32 1208763941, label %for.cond59
    i32 -912685961, label %for.body62
    i32 -1835340041, label %for.inc69
    i32 738982890, label %for.end71
    i32 -763279325, label %if.end72
    i32 336779085, label %for.cond74
    i32 73750742, label %for.body77
    i32 -98909991, label %if.then82
    i32 -2100073038, label %originalBB186
    i32 1802401783, label %originalBBpart2208
    i32 -726441382, label %if.end91
    i32 -603752782, label %originalBB210
    i32 -1116124658, label %originalBBpart2212
    i32 -521206658, label %for.inc92
    i32 1000836914, label %for.end94
    i32 -1879659475, label %if.then98
    i32 1603420141, label %if.end103
    i32 -399623509, label %if.then104
    i32 -1316518870, label %for.cond105
    i32 -432606461, label %for.body109
    i32 -933269524, label %if.then114
    i32 -1737158098, label %if.end115
    i32 2048088483, label %for.inc116
    i32 -1098108274, label %for.end118
    i32 -140981651, label %if.end119
    i32 -716057748, label %originalBB214
    i32 -842063529, label %originalBBpart2220
    i32 -1657030738, label %if.then123
    i32 -861236891, label %for.cond124
    i32 -1394007497, label %for.body128
    i32 -784257821, label %originalBB222
    i32 1667053444, label %originalBBpart2224
    i32 632365309, label %for.inc132
    i32 1266447369, label %for.end134
    i32 1134486107, label %originalBB226
    i32 -1599309007, label %originalBBpart2228
    i32 -426820380, label %if.else135
    i32 -1942810172, label %if.end137
    i32 -1341789506, label %originalBBalteredBB
    i32 -2118068265, label %originalBB138alteredBB
    i32 -1511021359, label %originalBB145alteredBB
    i32 567210606, label %originalBB149alteredBB
    i32 1032611153, label %originalBB182alteredBB
    i32 -1161189761, label %originalBB186alteredBB
    i32 1686303056, label %originalBB210alteredBB
    i32 -871673933, label %originalBB214alteredBB
    i32 -745738258, label %originalBB222alteredBB
    i32 1449111193, label %originalBB226alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload232 = load volatile i1, i1* %.reg2mem231
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload232, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload232, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload232
  %26 = select i1 %24, i32 2014639611, i32 -1341789506
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %num1 = alloca [100 x i8], align 16
  store [100 x i8]* %num1, [100 x i8]** %num1.reg2mem
  %num2 = alloca [100 x i8], align 16
  store [100 x i8]* %num2, [100 x i8]** %num2.reg2mem
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem
  %l2 = alloca i32, align 4
  store i32* %l2, i32** %l2.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %num = alloca [100 x i32], align 16
  store [100 x i32]* %num, [100 x i32]** %num.reg2mem
  %flg = alloca i32, align 4
  store i32* %flg, i32** %flg.reg2mem
  %retval.reload233 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload233, align 4
  %flg.reload340 = load volatile i32*, i32** %flg.reg2mem
  store i32 1, i32* %flg.reload340, align 4
  %num1.reload238 = load volatile [100 x i8]*, [100 x i8]** %num1.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %num1.reload238, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %num2.reload243 = load volatile [100 x i8]*, [100 x i8]** %num2.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %num2.reload243, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %num1.reload237 = load volatile [100 x i8]*, [100 x i8]** %num1.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %num1.reload237, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %l1.reload249 = load volatile i32*, i32** %l1.reg2mem
  store i32 %conv, i32* %l1.reload249, align 4
  %num2.reload242 = load volatile [100 x i8]*, [100 x i8]** %num2.reg2mem
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %num2.reload242, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  %l2.reload255 = load volatile i32*, i32** %l2.reg2mem
  store i32 %conv7, i32* %l2.reload255, align 4
  %l1.reload248 = load volatile i32*, i32** %l1.reg2mem
  %27 = load i32, i32* %l1.reload248, align 4
  %l2.reload254 = load volatile i32*, i32** %l2.reg2mem
  %28 = load i32, i32* %l2.reload254, align 4
  %cmp = icmp sgt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -629639642, i32 -1341789506
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 346531553, i32 -1228616096
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %l1.reload247 = load volatile i32*, i32** %l1.reg2mem
  %44 = load i32, i32* %l1.reload247, align 4
  %l.reload261 = load volatile i32*, i32** %l.reg2mem
  store i32 %44, i32* %l.reload261, align 4
  store i32 535831518, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %l2.reload253 = load volatile i32*, i32** %l2.reg2mem
  %45 = load i32, i32* %l2.reload253, align 4
  %l.reload260 = load volatile i32*, i32** %l.reg2mem
  store i32 %45, i32* %l.reload260, align 4
  store i32 535831518, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %l1.reload246 = load volatile i32*, i32** %l1.reg2mem
  %46 = load i32, i32* %l1.reload246, align 4
  %l2.reload252 = load volatile i32*, i32** %l2.reg2mem
  %47 = load i32, i32* %l2.reload252, align 4
  %cmp9 = icmp sgt i32 %46, %47
  %48 = select i1 %cmp9, i32 -942574800, i32 273911113
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1306866146, i32 -2118068265
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %l1.reload245 = load volatile i32*, i32** %l1.reg2mem
  %63 = load i32, i32* %l1.reload245, align 4
  %64 = sub i32 %63, -520288267
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -520288267
  %sub = sub nsw i32 %63, 1
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  store i32 %66, i32* %j.reload321, align 4
  %l2.reload251 = load volatile i32*, i32** %l2.reg2mem
  %67 = load i32, i32* %l2.reload251, align 4
  %68 = add i32 %67, -627166298
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -627166298
  %sub12 = sub nsw i32 %67, 1
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  store i32 %70, i32* %i.reload296, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 218341478
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 218341478
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -547893457, i32 -2118068265
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 206919145, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -931287515, i32 -1511021359
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload295, align 4
  %cmp13 = icmp sge i32 %112, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 2050765922
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 2050765922
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -130985859, i32 -1511021359
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %128 = select i1 %cmp13.reload, i32 -508545792, i32 1904413105
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 783833471, i32 567210606
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload320, align 4
  %idxprom = sext i32 %155 to i64
  %num1.reload236 = load volatile [100 x i8]*, [100 x i8]** %num1.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %num1.reload236, i64 0, i64 %idxprom
  %156 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %156 to i32
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload294, align 4
  %idxprom16 = sext i32 %157 to i64
  %num2.reload241 = load volatile [100 x i8]*, [100 x i8]** %num2.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %num2.reload241, i64 0, i64 %idxprom16
  %158 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %158 to i32
  %159 = sub i32 %conv15, 332910095
  %160 = add i32 %159, %conv18
  %161 = add i32 %160, 332910095
  %add = add nsw i32 %conv15, %conv18
  %162 = add i32 %161, 216963207
  %163 = sub i32 %162, 48
  %164 = sub i32 %163, 216963207
  %sub19 = sub nsw i32 %161, 48
  %165 = sub i32 0, 48
  %166 = add i32 %164, %165
  %sub20 = sub nsw i32 %164, 48
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload319, align 4
  %idxprom21 = sext i32 %167 to i64
  %num.reload338 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload338, i64 0, i64 %idxprom21
  store i32 %166, i32* %arrayidx22, align 4
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload318, align 4
  %169 = sub i32 %168, -604802012
  %170 = add i32 %169, -1
  %171 = add i32 %170, -604802012
  %dec = add nsw i32 %168, -1
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  store i32 %171, i32* %j.reload317, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 958652108
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 958652108
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -208320832, i32 567210606
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1106275657, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload293, align 4
  %188 = sub i32 0, -1
  %189 = sub i32 %187, %188
  %dec23 = add nsw i32 %187, -1
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  store i32 %189, i32* %i.reload292, align 4
  store i32 206919145, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 241586687, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -662071664, i32 1032611153
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload316, align 4
  %cmp25 = icmp sge i32 %216, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1919968220, i32 1032611153
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %243 = select i1 %cmp25.reload, i32 -221891182, i32 -2079775503
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload315, align 4
  %idxprom28 = sext i32 %244 to i64
  %num1.reload235 = load volatile [100 x i8]*, [100 x i8]** %num1.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %num1.reload235, i64 0, i64 %idxprom28
  %245 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %245 to i32
  %246 = add i32 %conv30, -1833881774
  %247 = sub i32 %246, 48
  %248 = sub i32 %247, -1833881774
  %sub31 = sub nsw i32 %conv30, 48
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload314, align 4
  %idxprom32 = sext i32 %249 to i64
  %num.reload337 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload337, i64 0, i64 %idxprom32
  store i32 %248, i32* %arrayidx33, align 4
  store i32 -1523659089, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload313, align 4
  %251 = sub i32 %250, -67512336
  %252 = add i32 %251, -1
  %253 = add i32 %252, -67512336
  %dec35 = add nsw i32 %250, -1
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  store i32 %253, i32* %j.reload312, align 4
  store i32 241586687, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 -763279325, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %l2.reload250 = load volatile i32*, i32** %l2.reg2mem
  %254 = load i32, i32* %l2.reload250, align 4
  %255 = sub i32 %254, -1703315078
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1703315078
  %sub38 = sub nsw i32 %254, 1
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  store i32 %257, i32* %j.reload311, align 4
  %l1.reload244 = load volatile i32*, i32** %l1.reg2mem
  %258 = load i32, i32* %l1.reload244, align 4
  %259 = add i32 %258, 1838676955
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1838676955
  %sub39 = sub nsw i32 %258, 1
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  store i32 %261, i32* %i.reload291, align 4
  store i32 -556432110, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload290, align 4
  %cmp41 = icmp sge i32 %262, 0
  %263 = select i1 %cmp41, i32 -1696029807, i32 -2007761099
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload310, align 4
  %idxprom44 = sext i32 %264 to i64
  %num2.reload240 = load volatile [100 x i8]*, [100 x i8]** %num2.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %num2.reload240, i64 0, i64 %idxprom44
  %265 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %265 to i32
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload289, align 4
  %idxprom47 = sext i32 %266 to i64
  %num1.reload234 = load volatile [100 x i8]*, [100 x i8]** %num1.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %num1.reload234, i64 0, i64 %idxprom47
  %267 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %267 to i32
  %268 = sub i32 %conv46, 1708947289
  %269 = add i32 %268, %conv49
  %270 = add i32 %269, 1708947289
  %add50 = add nsw i32 %conv46, %conv49
  %271 = sub i32 0, 48
  %272 = add i32 %270, %271
  %sub51 = sub nsw i32 %270, 48
  %273 = add i32 %272, 1585547071
  %274 = sub i32 %273, 48
  %275 = sub i32 %274, 1585547071
  %sub52 = sub nsw i32 %272, 48
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload309, align 4
  %idxprom53 = sext i32 %276 to i64
  %num.reload336 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload336, i64 0, i64 %idxprom53
  store i32 %275, i32* %arrayidx54, align 4
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload308, align 4
  %278 = sub i32 0, -1
  %279 = sub i32 %277, %278
  %dec55 = add nsw i32 %277, -1
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  store i32 %279, i32* %j.reload307, align 4
  store i32 -526807464, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload288, align 4
  %281 = sub i32 %280, 2104207973
  %282 = add i32 %281, -1
  %283 = add i32 %282, 2104207973
  %dec57 = add nsw i32 %280, -1
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  store i32 %283, i32* %i.reload287, align 4
  store i32 -556432110, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 1208763941, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload306, align 4
  %cmp60 = icmp sge i32 %284, 0
  %285 = select i1 %cmp60, i32 -912685961, i32 738982890
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload305, align 4
  %idxprom63 = sext i32 %286 to i64
  %num2.reload239 = load volatile [100 x i8]*, [100 x i8]** %num2.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %num2.reload239, i64 0, i64 %idxprom63
  %287 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %287 to i32
  %288 = add i32 %conv65, 390767767
  %289 = sub i32 %288, 48
  %290 = sub i32 %289, 390767767
  %sub66 = sub nsw i32 %conv65, 48
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload304, align 4
  %idxprom67 = sext i32 %291 to i64
  %num.reload335 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload335, i64 0, i64 %idxprom67
  store i32 %290, i32* %arrayidx68, align 4
  store i32 -1835340041, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload303, align 4
  %293 = add i32 %292, -370280449
  %294 = add i32 %293, -1
  %295 = sub i32 %294, -370280449
  %dec70 = add nsw i32 %292, -1
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  store i32 %295, i32* %j.reload302, align 4
  store i32 1208763941, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 -763279325, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %l.reload259 = load volatile i32*, i32** %l.reg2mem
  %296 = load i32, i32* %l.reload259, align 4
  %297 = add i32 %296, 1589186206
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1589186206
  %sub73 = sub nsw i32 %296, 1
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  store i32 %299, i32* %i.reload286, align 4
  store i32 336779085, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload285, align 4
  %cmp75 = icmp sgt i32 %300, 0
  %301 = select i1 %cmp75, i32 73750742, i32 1000836914
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload284, align 4
  %idxprom78 = sext i32 %302 to i64
  %num.reload334 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload334, i64 0, i64 %idxprom78
  %303 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp sge i32 %303, 10
  %304 = select i1 %cmp80, i32 -98909991, i32 -726441382
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -2100073038, i32 -1161189761
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload283, align 4
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %sub83 = sub nsw i32 %319, 1
  %idxprom84 = sext i32 %321 to i64
  %num.reload333 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload333, i64 0, i64 %idxprom84
  %322 = load i32, i32* %arrayidx85, align 4
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %inc = add nsw i32 %322, 1
  store i32 %324, i32* %arrayidx85, align 4
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload282, align 4
  %idxprom86 = sext i32 %325 to i64
  %num.reload332 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload332, i64 0, i64 %idxprom86
  %326 = load i32, i32* %arrayidx87, align 4
  %327 = sub i32 %326, 553080632
  %328 = sub i32 %327, 10
  %329 = add i32 %328, 553080632
  %sub88 = sub nsw i32 %326, 10
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload281, align 4
  %idxprom89 = sext i32 %330 to i64
  %num.reload331 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload331, i64 0, i64 %idxprom89
  store i32 %329, i32* %arrayidx90, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 1802401783, i32 -1161189761
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -726441382, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, -1348199335
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -1348199335
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -603752782, i32 1686303056
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, -144097171
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -144097171
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -1116124658, i32 1686303056
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -521206658, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload280, align 4
  %400 = sub i32 0, -1
  %401 = sub i32 %399, %400
  %dec93 = add nsw i32 %399, -1
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  store i32 %401, i32* %i.reload279, align 4
  store i32 336779085, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %num.reload330 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload330, i64 0, i64 0
  %402 = load i32, i32* %arrayidx95, align 16
  %cmp96 = icmp sge i32 %402, 10
  %403 = select i1 %cmp96, i32 -1879659475, i32 1603420141
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %num.reload329 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload329, i64 0, i64 0
  %404 = load i32, i32* %arrayidx99, align 16
  %405 = sub i32 0, 10
  %406 = add i32 %404, %405
  %sub100 = sub nsw i32 %404, 10
  %num.reload328 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload328, i64 0, i64 0
  store i32 %406, i32* %arrayidx101, align 16
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %flg.reload339 = load volatile i32*, i32** %flg.reg2mem
  store i32 0, i32* %flg.reload339, align 4
  store i32 1603420141, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %flg.reload = load volatile i32*, i32** %flg.reg2mem
  %407 = load i32, i32* %flg.reload, align 4
  %tobool = icmp ne i32 %407, 0
  %408 = select i1 %tobool, i32 -399623509, i32 -140981651
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload278, align 4
  store i32 -1316518870, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload277, align 4
  %l.reload258 = load volatile i32*, i32** %l.reg2mem
  %410 = load i32, i32* %l.reload258, align 4
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %sub106 = sub nsw i32 %410, 1
  %cmp107 = icmp sle i32 %409, %412
  %413 = select i1 %cmp107, i32 -432606461, i32 -1098108274
  store i32 %413, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload276, align 4
  %idxprom110 = sext i32 %414 to i64
  %num.reload327 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx111 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload327, i64 0, i64 %idxprom110
  %415 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp ne i32 %415, 0
  %416 = select i1 %cmp112, i32 -933269524, i32 -1737158098
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  store i32 -1098108274, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 2048088483, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload275, align 4
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %inc117 = add nsw i32 %417, 1
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  store i32 %421, i32* %i.reload274, align 4
  store i32 -1316518870, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  store i32 -140981651, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, -1151988104
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -1151988104
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -716057748, i32 -871673933
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload273, align 4
  %l.reload257 = load volatile i32*, i32** %l.reg2mem
  %450 = load i32, i32* %l.reload257, align 4
  %451 = sub i32 %450, -1488098720
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -1488098720
  %sub120 = sub nsw i32 %450, 1
  %cmp121 = icmp sle i32 %449, %453
  store i1 %cmp121, i1* %cmp121.reg2mem
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -842063529, i32 -871673933
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %480 = select i1 %cmp121.reload, i32 -1657030738, i32 -426820380
  store i32 %480, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  store i32 -861236891, i32* %switchVar
  br label %loopEnd

for.cond124:                                      ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload272, align 4
  %l.reload256 = load volatile i32*, i32** %l.reg2mem
  %482 = load i32, i32* %l.reload256, align 4
  %483 = add i32 %482, 1779560342
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 1779560342
  %sub125 = sub nsw i32 %482, 1
  %cmp126 = icmp sle i32 %481, %485
  %486 = select i1 %cmp126, i32 -1394007497, i32 1266447369
  store i32 %486, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -784257821, i32 -745738258
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload271, align 4
  %idxprom129 = sext i32 %501 to i64
  %num.reload326 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx130 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload326, i64 0, i64 %idxprom129
  %502 = load i32, i32* %arrayidx130, align 4
  %call131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %502)
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = add i32 %503, -1055797964
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -1055797964
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 1667053444, i32 -745738258
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 632365309, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload270, align 4
  %519 = sub i32 %518, -1217732499
  %520 = add i32 %519, 1
  %521 = add i32 %520, -1217732499
  %inc133 = add nsw i32 %518, 1
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 %521, i32* %i.reload269, align 4
  store i32 -861236891, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, -1062107848
  %525 = sub i32 %524, 1
  %526 = add i32 %525, -1062107848
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 true, true
  %535 = and i1 %532, true
  %536 = and i1 %530, %534
  %537 = and i1 %533, true
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 true, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 1134486107, i32 1449111193
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 -1599309007, i32 1449111193
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -1942810172, i32* %switchVar
  br label %loopEnd

if.else135:                                       ; preds = %loopEntry
  %call136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1942810172, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %563 = load i32, i32* %retval.reload, align 4
  ret i32 %563

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %num1alteredBB = alloca [100 x i8], align 16
  %num2alteredBB = alloca [100 x i8], align 16
  %l1alteredBB = alloca i32, align 4
  %l2alteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %numalteredBB = alloca [100 x i32], align 16
  %flgalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %flgalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num1alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num2alteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num1alteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %l1alteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num2alteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %l2alteredBB, align 4
  %564 = load i32, i32* %l1alteredBB, align 4
  %565 = load i32, i32* %l2alteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %564, %565
  store i32 2014639611, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %l1.reload = load volatile i32*, i32** %l1.reg2mem
  %566 = load i32, i32* %l1.reload, align 4
  %_ = shl i32 %566, 1
  %567 = sub i32 0, -1283336519
  %568 = sub i32 %567, %566
  %569 = add i32 %568, -1283336519
  %_139 = sub i32 0, %566
  %570 = sub i32 %569, -162542787
  %571 = add i32 %570, 1
  %572 = add i32 %571, -162542787
  %gen = add i32 %569, 1
  %573 = sub i32 0, 1
  %574 = add i32 %566, %573
  %subalteredBB = sub nsw i32 %566, 1
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  store i32 %574, i32* %j.reload301, align 4
  %l2.reload = load volatile i32*, i32** %l2.reg2mem
  %575 = load i32, i32* %l2.reload, align 4
  %576 = sub i32 0, %575
  %577 = add i32 0, %576
  %_140 = sub i32 0, %575
  %578 = add i32 %577, -1558050901
  %579 = add i32 %578, 1
  %580 = sub i32 %579, -1558050901
  %gen141 = add i32 %577, 1
  %581 = sub i32 %575, -1056925233
  %582 = sub i32 %581, 1
  %583 = add i32 %582, -1056925233
  %sub12alteredBB = sub nsw i32 %575, 1
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  store i32 %583, i32* %i.reload268, align 4
  store i32 1306866146, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload267, align 4
  %cmp13alteredBB = icmp sge i32 %584, 0
  store i32 -931287515, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %585 = load i32, i32* %j.reload300, align 4
  %idxpromalteredBB = sext i32 %585 to i64
  %num1.reload = load volatile [100 x i8]*, [100 x i8]** %num1.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num1.reload, i64 0, i64 %idxpromalteredBB
  %586 = load i8, i8* %arrayidxalteredBB, align 1
  %conv15alteredBB = sext i8 %586 to i32
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %587 = load i32, i32* %i.reload266, align 4
  %idxprom16alteredBB = sext i32 %587 to i64
  %num2.reload = load volatile [100 x i8]*, [100 x i8]** %num2.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num2.reload, i64 0, i64 %idxprom16alteredBB
  %588 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %588 to i32
  %589 = sub i32 %conv15alteredBB, -1696738839
  %590 = sub i32 %589, %conv18alteredBB
  %591 = add i32 %590, -1696738839
  %_150 = sub i32 %conv15alteredBB, %conv18alteredBB
  %gen151 = mul i32 %591, %conv18alteredBB
  %592 = sub i32 %conv15alteredBB, 1616949244
  %593 = add i32 %592, %conv18alteredBB
  %594 = add i32 %593, 1616949244
  %addalteredBB = add nsw i32 %conv15alteredBB, %conv18alteredBB
  %595 = sub i32 0, 48
  %596 = add i32 %594, %595
  %_152 = sub i32 %594, 48
  %gen153 = mul i32 %596, 48
  %597 = add i32 %594, -1163003037
  %598 = sub i32 %597, 48
  %599 = sub i32 %598, -1163003037
  %_154 = sub i32 %594, 48
  %gen155 = mul i32 %599, 48
  %600 = add i32 %594, 602305379
  %601 = sub i32 %600, 48
  %602 = sub i32 %601, 602305379
  %_156 = sub i32 %594, 48
  %gen157 = mul i32 %602, 48
  %603 = sub i32 %594, 22817984
  %604 = sub i32 %603, 48
  %605 = add i32 %604, 22817984
  %_158 = sub i32 %594, 48
  %gen159 = mul i32 %605, 48
  %606 = sub i32 %594, 126896088
  %607 = sub i32 %606, 48
  %608 = add i32 %607, 126896088
  %_160 = sub i32 %594, 48
  %gen161 = mul i32 %608, 48
  %609 = sub i32 %594, -1188133830
  %610 = sub i32 %609, 48
  %611 = add i32 %610, -1188133830
  %_162 = sub i32 %594, 48
  %gen163 = mul i32 %611, 48
  %612 = sub i32 %594, -832891470
  %613 = sub i32 %612, 48
  %614 = add i32 %613, -832891470
  %sub19alteredBB = sub nsw i32 %594, 48
  %615 = sub i32 0, %614
  %616 = add i32 0, %615
  %_164 = sub i32 0, %614
  %617 = sub i32 0, 48
  %618 = sub i32 %616, %617
  %gen165 = add i32 %616, 48
  %619 = sub i32 %614, 2049246628
  %620 = sub i32 %619, 48
  %621 = add i32 %620, 2049246628
  %_166 = sub i32 %614, 48
  %gen167 = mul i32 %621, 48
  %622 = sub i32 0, -261348007
  %623 = sub i32 %622, %614
  %624 = add i32 %623, -261348007
  %_168 = sub i32 0, %614
  %625 = sub i32 %624, 1528403853
  %626 = add i32 %625, 48
  %627 = add i32 %626, 1528403853
  %gen169 = add i32 %624, 48
  %628 = sub i32 %614, 1472800147
  %629 = sub i32 %628, 48
  %630 = add i32 %629, 1472800147
  %_170 = sub i32 %614, 48
  %gen171 = mul i32 %630, 48
  %631 = sub i32 %614, -1051692557
  %632 = sub i32 %631, 48
  %633 = add i32 %632, -1051692557
  %_172 = sub i32 %614, 48
  %gen173 = mul i32 %633, 48
  %634 = sub i32 %614, -1807889672
  %635 = sub i32 %634, 48
  %636 = add i32 %635, -1807889672
  %sub20alteredBB = sub nsw i32 %614, 48
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %637 = load i32, i32* %j.reload299, align 4
  %idxprom21alteredBB = sext i32 %637 to i64
  %num.reload325 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload325, i64 0, i64 %idxprom21alteredBB
  store i32 %636, i32* %arrayidx22alteredBB, align 4
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %638 = load i32, i32* %j.reload298, align 4
  %_174 = shl i32 %638, -1
  %639 = sub i32 %638, 745619353
  %640 = sub i32 %639, -1
  %641 = add i32 %640, 745619353
  %_175 = sub i32 %638, -1
  %gen176 = mul i32 %641, -1
  %642 = sub i32 0, -1
  %643 = add i32 %638, %642
  %_177 = sub i32 %638, -1
  %gen178 = mul i32 %643, -1
  %644 = add i32 %638, 78096595
  %645 = add i32 %644, -1
  %646 = sub i32 %645, 78096595
  %decalteredBB = add nsw i32 %638, -1
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  store i32 %646, i32* %j.reload297, align 4
  store i32 783833471, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %647 = load i32, i32* %j.reload, align 4
  %cmp25alteredBB = icmp sge i32 %647, 0
  store i32 -662071664, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %648 = load i32, i32* %i.reload265, align 4
  %_187 = shl i32 %648, 1
  %_188 = shl i32 %648, 1
  %649 = sub i32 0, 1
  %650 = add i32 %648, %649
  %_189 = sub i32 %648, 1
  %gen190 = mul i32 %650, 1
  %651 = sub i32 0, 1
  %652 = add i32 %648, %651
  %sub83alteredBB = sub nsw i32 %648, 1
  %idxprom84alteredBB = sext i32 %652 to i64
  %num.reload324 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload324, i64 0, i64 %idxprom84alteredBB
  %653 = load i32, i32* %arrayidx85alteredBB, align 4
  %654 = add i32 %653, -1262406057
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, -1262406057
  %_191 = sub i32 %653, 1
  %gen192 = mul i32 %656, 1
  %_193 = shl i32 %653, 1
  %_194 = shl i32 %653, 1
  %657 = sub i32 0, -241562517
  %658 = sub i32 %657, %653
  %659 = add i32 %658, -241562517
  %_195 = sub i32 0, %653
  %660 = sub i32 0, %659
  %661 = sub i32 0, 1
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %gen196 = add i32 %659, 1
  %664 = sub i32 0, %653
  %665 = add i32 0, %664
  %_197 = sub i32 0, %653
  %666 = sub i32 %665, -1032272720
  %667 = add i32 %666, 1
  %668 = add i32 %667, -1032272720
  %gen198 = add i32 %665, 1
  %669 = sub i32 0, 1
  %670 = sub i32 %653, %669
  %incalteredBB = add nsw i32 %653, 1
  store i32 %670, i32* %arrayidx85alteredBB, align 4
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %671 = load i32, i32* %i.reload264, align 4
  %idxprom86alteredBB = sext i32 %671 to i64
  %num.reload323 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx87alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload323, i64 0, i64 %idxprom86alteredBB
  %672 = load i32, i32* %arrayidx87alteredBB, align 4
  %673 = add i32 0, -38667950
  %674 = sub i32 %673, %672
  %675 = sub i32 %674, -38667950
  %_199 = sub i32 0, %672
  %676 = sub i32 0, 10
  %677 = sub i32 %675, %676
  %gen200 = add i32 %675, 10
  %678 = sub i32 0, 10
  %679 = add i32 %672, %678
  %_201 = sub i32 %672, 10
  %gen202 = mul i32 %679, 10
  %680 = sub i32 0, 231195042
  %681 = sub i32 %680, %672
  %682 = add i32 %681, 231195042
  %_203 = sub i32 0, %672
  %683 = sub i32 0, %682
  %684 = sub i32 0, 10
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %gen204 = add i32 %682, 10
  %687 = add i32 %672, -1349360505
  %688 = sub i32 %687, 10
  %689 = sub i32 %688, -1349360505
  %_205 = sub i32 %672, 10
  %gen206 = mul i32 %689, 10
  %690 = sub i32 0, 10
  %691 = add i32 %672, %690
  %sub88alteredBB = sub nsw i32 %672, 10
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %692 = load i32, i32* %i.reload263, align 4
  %idxprom89alteredBB = sext i32 %692 to i64
  %num.reload322 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload322, i64 0, i64 %idxprom89alteredBB
  store i32 %691, i32* %arrayidx90alteredBB, align 4
  store i32 -2100073038, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  store i32 -603752782, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %693 = load i32, i32* %i.reload262, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %694 = load i32, i32* %l.reload, align 4
  %695 = sub i32 %694, 625754703
  %696 = sub i32 %695, 1
  %697 = add i32 %696, 625754703
  %_215 = sub i32 %694, 1
  %gen216 = mul i32 %697, 1
  %698 = add i32 %694, 2071223802
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, 2071223802
  %_217 = sub i32 %694, 1
  %gen218 = mul i32 %700, 1
  %701 = sub i32 0, 1
  %702 = add i32 %694, %701
  %sub120alteredBB = sub nsw i32 %694, 1
  %cmp121alteredBB = icmp sle i32 %693, %702
  store i32 -716057748, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %703 = load i32, i32* %i.reload, align 4
  %idxprom129alteredBB = sext i32 %703 to i64
  %num.reload = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx130alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload, i64 0, i64 %idxprom129alteredBB
  %704 = load i32, i32* %arrayidx130alteredBB, align 4
  %call131alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %704)
  store i32 -784257821, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  store i32 1134486107, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB226alteredBB, %originalBB222alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %if.else135, %originalBBpart2228, %originalBB226, %for.end134, %for.inc132, %originalBBpart2224, %originalBB222, %for.body128, %for.cond124, %if.then123, %originalBBpart2220, %originalBB214, %if.end119, %for.end118, %for.inc116, %if.end115, %if.then114, %for.body109, %for.cond105, %if.then104, %if.end103, %if.then98, %for.end94, %for.inc92, %originalBBpart2212, %originalBB210, %if.end91, %originalBBpart2208, %originalBB186, %if.then82, %for.body77, %for.cond74, %if.end72, %for.end71, %for.inc69, %for.body62, %for.cond59, %for.end58, %for.inc56, %for.body43, %for.cond40, %if.else37, %for.end36, %for.inc34, %for.body27, %originalBBpart2184, %originalBB182, %for.cond24, %for.end, %for.inc, %originalBBpart2180, %originalBB149, %for.body, %originalBBpart2147, %originalBB145, %for.cond, %originalBBpart2143, %originalBB138, %if.then11, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
