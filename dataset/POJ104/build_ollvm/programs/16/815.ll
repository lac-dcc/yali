; ModuleID = 'source-C-CXX/16/815.c'
source_filename = "source-C-CXX/16/815.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %judge.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %a.reg2mem = alloca [500 x i8]*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %length.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem126 = alloca i1
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
  store i1 %8, i1* %.reg2mem126
  %switchVar = alloca i32
  store i32 277359847, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 277359847, label %first
    i32 -1307683776, label %originalBB
    i32 460760053, label %originalBBpart2
    i32 82010454, label %for.cond
    i32 -470769025, label %for.body
    i32 -460667732, label %for.cond7
    i32 2106180798, label %for.body10
    i32 557449079, label %originalBB72
    i32 1291892345, label %originalBBpart274
    i32 1396885784, label %land.lhs.true
    i32 -471624718, label %originalBB76
    i32 811910871, label %originalBBpart278
    i32 -2066924834, label %if.then
    i32 -334394807, label %if.else
    i32 -2044928326, label %if.then26
    i32 -1174967464, label %for.cond27
    i32 -1904144632, label %for.body30
    i32 -1420879411, label %originalBB80
    i32 242583783, label %originalBBpart282
    i32 -501266844, label %if.then36
    i32 -1725916594, label %originalBB84
    i32 -595130337, label %originalBBpart286
    i32 -747968758, label %if.end
    i32 1399327443, label %for.inc
    i32 -1287361908, label %for.end
    i32 -1498915908, label %originalBB88
    i32 -1400117612, label %originalBBpart290
    i32 1201943289, label %if.then43
    i32 2031258094, label %if.end46
    i32 -1438319373, label %if.end47
    i32 901336023, label %originalBB92
    i32 1068727474, label %originalBBpart294
    i32 1804016845, label %if.end48
    i32 1518324615, label %for.inc49
    i32 988933683, label %originalBB96
    i32 -683047132, label %originalBBpart2107
    i32 -514235219, label %for.end50
    i32 -1816353998, label %for.cond51
    i32 1654576509, label %for.body54
    i32 -541704577, label %originalBB109
    i32 1306793436, label %originalBBpart2111
    i32 -1667848776, label %if.then60
    i32 575017793, label %originalBB113
    i32 1294979621, label %originalBBpart2115
    i32 2090852780, label %if.end63
    i32 -1767138907, label %originalBB117
    i32 -643598393, label %originalBBpart2119
    i32 1062944621, label %for.inc64
    i32 -533218501, label %for.end66
    i32 1934394547, label %for.inc69
    i32 -1587339480, label %for.end71
    i32 182410455, label %originalBB121
    i32 -1380254592, label %originalBBpart2123
    i32 1839591116, label %originalBBalteredBB
    i32 -1849522695, label %originalBB72alteredBB
    i32 1702253462, label %originalBB76alteredBB
    i32 1782193264, label %originalBB80alteredBB
    i32 1841089517, label %originalBB84alteredBB
    i32 1387437264, label %originalBB88alteredBB
    i32 -806618580, label %originalBB92alteredBB
    i32 -735351271, label %originalBB96alteredBB
    i32 766542503, label %originalBB109alteredBB
    i32 606309957, label %originalBB113alteredBB
    i32 1834348891, label %originalBB117alteredBB
    i32 1371781633, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload127 = load volatile i1, i1* %.reg2mem126
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload127, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload127, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload127
  %25 = select i1 %23, i32 -1307683776, i32 1839591116
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %length = alloca i32, align 4
  store i32* %length, i32** %length.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [500 x i8], align 16
  store [500 x i8]* %a, [500 x i8]** %a.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %judge = alloca i32, align 4
  store i32* %judge, i32** %judge.reg2mem
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload128)
  %call1 = call i32 @getchar()
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload141, align 4
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
  %39 = select i1 %37, i32 460760053, i32 1839591116
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 82010454, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload140, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %40, %41
  %42 = select i1 %cmp, i32 -470769025, i32 -1587339480
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload161 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload161, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload160 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload160, i32 0, i32 0
  %call4 = call i32 @puts(i8* %arraydecay3)
  %a.reload159 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay5 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload159, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  %length.reload131 = load volatile i32*, i32** %length.reg2mem
  store i32 %conv, i32* %length.reload131, align 4
  %length.reload130 = load volatile i32*, i32** %length.reg2mem
  %43 = load i32, i32* %length.reload130, align 4
  %44 = sub i32 %43, -1793705472
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1793705472
  %sub = sub nsw i32 %43, 1
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  store i32 %46, i32* %j.reload184, align 4
  store i32 -460667732, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload183, align 4
  %cmp8 = icmp sge i32 %47, 0
  %48 = select i1 %cmp8, i32 2106180798, i32 -514235219
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 557449079, i32 -1849522695
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %judge.reload189 = load volatile i32*, i32** %judge.reg2mem
  store i32 0, i32* %judge.reload189, align 4
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload182, align 4
  %idxprom = sext i32 %75 to i64
  %a.reload158 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload158, i64 0, i64 %idxprom
  %76 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %76 to i32
  %cmp12 = icmp ne i32 %conv11, 40
  store i1 %cmp12, i1* %cmp12.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 196422525
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 196422525
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1291892345, i32 -1849522695
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %104 = select i1 %cmp12.reload, i32 1396885784, i32 -334394807
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -1269864895
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1269864895
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -471624718, i32 1702253462
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload181, align 4
  %idxprom14 = sext i32 %120 to i64
  %a.reload157 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload157, i64 0, i64 %idxprom14
  %121 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %121 to i32
  %cmp17 = icmp ne i32 %conv16, 41
  store i1 %cmp17, i1* %cmp17.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -1054062243
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1054062243
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 811910871, i32 1702253462
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %149 = select i1 %cmp17.reload, i32 -2066924834, i32 -334394807
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload180, align 4
  %idxprom19 = sext i32 %150 to i64
  %a.reload156 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload156, i64 0, i64 %idxprom19
  store i8 32, i8* %arrayidx20, align 1
  store i32 1804016845, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload179, align 4
  %idxprom21 = sext i32 %151 to i64
  %a.reload155 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload155, i64 0, i64 %idxprom21
  %152 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %152 to i32
  %cmp24 = icmp eq i32 %conv23, 40
  %153 = select i1 %cmp24, i32 -2044928326, i32 -1438319373
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload178, align 4
  %155 = add i32 %154, 1724931817
  %156 = add i32 %155, 1
  %157 = sub i32 %156, 1724931817
  %add = add nsw i32 %154, 1
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  store i32 %157, i32* %k.reload138, align 4
  store i32 -1174967464, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  %158 = load i32, i32* %k.reload137, align 4
  %length.reload129 = load volatile i32*, i32** %length.reg2mem
  %159 = load i32, i32* %length.reload129, align 4
  %cmp28 = icmp slt i32 %158, %159
  %160 = select i1 %cmp28, i32 -1904144632, i32 -1287361908
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -355686129
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -355686129
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1420879411, i32 1782193264
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  %176 = load i32, i32* %k.reload136, align 4
  %idxprom31 = sext i32 %176 to i64
  %a.reload154 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload154, i64 0, i64 %idxprom31
  %177 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %177 to i32
  %cmp34 = icmp eq i32 %conv33, 41
  store i1 %cmp34, i1* %cmp34.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 1749042335
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1749042335
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 242583783, i32 1782193264
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %193 = select i1 %cmp34.reload, i32 -501266844, i32 -747968758
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1621467687
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1621467687
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1725916594, i32 1841089517
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  %221 = load i32, i32* %k.reload135, align 4
  %idxprom37 = sext i32 %221 to i64
  %a.reload153 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload153, i64 0, i64 %idxprom37
  store i8 32, i8* %arrayidx38, align 1
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload177, align 4
  %idxprom39 = sext i32 %222 to i64
  %a.reload152 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload152, i64 0, i64 %idxprom39
  store i8 32, i8* %arrayidx40, align 1
  %judge.reload188 = load volatile i32*, i32** %judge.reg2mem
  store i32 1, i32* %judge.reload188, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
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
  %248 = select i1 %246, i32 -595130337, i32 1841089517
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1287361908, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1399327443, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  %249 = load i32, i32* %k.reload134, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %inc = add nsw i32 %249, 1
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  store i32 %251, i32* %k.reload133, align 4
  store i32 -1174967464, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -891526703
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -891526703
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1498915908, i32 1387437264
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %judge.reload187 = load volatile i32*, i32** %judge.reg2mem
  %267 = load i32, i32* %judge.reload187, align 4
  %cmp41 = icmp eq i32 %267, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 1927850770
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1927850770
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1400117612, i32 1387437264
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %283 = select i1 %cmp41.reload, i32 1201943289, i32 2031258094
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload176, align 4
  %idxprom44 = sext i32 %284 to i64
  %a.reload151 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload151, i64 0, i64 %idxprom44
  store i8 36, i8* %arrayidx45, align 1
  store i32 2031258094, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1438319373, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
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
  %310 = select i1 %308, i32 901336023, i32 -806618580
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, 566111409
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 566111409
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1068727474, i32 -806618580
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1804016845, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1518324615, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 988933683, i32 -735351271
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %364 = load i32, i32* %j.reload175, align 4
  %365 = add i32 %364, 63304848
  %366 = add i32 %365, -1
  %367 = sub i32 %366, 63304848
  %dec = add nsw i32 %364, -1
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  store i32 %367, i32* %j.reload174, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, -2003668205
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -2003668205
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -683047132, i32 -735351271
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -460667732, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload173, align 4
  store i32 -1816353998, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %395 = load i32, i32* %j.reload172, align 4
  %length.reload = load volatile i32*, i32** %length.reg2mem
  %396 = load i32, i32* %length.reload, align 4
  %cmp52 = icmp slt i32 %395, %396
  %397 = select i1 %cmp52, i32 1654576509, i32 -533218501
  store i32 %397, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -541704577, i32 766542503
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %412 = load i32, i32* %j.reload171, align 4
  %idxprom55 = sext i32 %412 to i64
  %a.reload150 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload150, i64 0, i64 %idxprom55
  %413 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %413 to i32
  %cmp58 = icmp eq i32 %conv57, 41
  store i1 %cmp58, i1* %cmp58.reg2mem
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, -1266800992
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -1266800992
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 1306793436, i32 766542503
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %441 = select i1 %cmp58.reload, i32 -1667848776, i32 2090852780
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, -490197438
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -490197438
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 575017793, i32 606309957
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %469 = load i32, i32* %j.reload170, align 4
  %idxprom61 = sext i32 %469 to i64
  %a.reload149 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload149, i64 0, i64 %idxprom61
  store i8 63, i8* %arrayidx62, align 1
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = add i32 %470, -2100532378
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -2100532378
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 1294979621, i32 606309957
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 2090852780, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = add i32 %497, -1327846956
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -1327846956
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -1767138907, i32 1834348891
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 87343239
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 87343239
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 -643598393, i32 1834348891
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1062944621, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %539 = load i32, i32* %j.reload169, align 4
  %540 = sub i32 0, 1
  %541 = sub i32 %539, %540
  %inc65 = add nsw i32 %539, 1
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  store i32 %541, i32* %j.reload168, align 4
  store i32 -1816353998, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %a.reload148 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay67 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload148, i32 0, i32 0
  %call68 = call i32 @puts(i8* %arraydecay67)
  store i32 1934394547, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload139, align 4
  %543 = sub i32 0, %542
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %inc70 = add nsw i32 %542, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %546, i32* %i.reload, align 4
  store i32 82010454, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 true, true
  %559 = and i1 %556, true
  %560 = and i1 %554, %558
  %561 = and i1 %557, true
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 true, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 182410455, i32 1371781633
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 false, true
  %585 = and i1 %582, false
  %586 = and i1 %580, %584
  %587 = and i1 %583, false
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 false, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 -1380254592, i32 1371781633
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %lengthalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [500 x i8], align 16
  %jalteredBB = alloca i32, align 4
  %judgealteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call i32 @getchar()
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1307683776, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %judge.reload186 = load volatile i32*, i32** %judge.reg2mem
  store i32 0, i32* %judge.reload186, align 4
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %599 = load i32, i32* %j.reload167, align 4
  %idxpromalteredBB = sext i32 %599 to i64
  %a.reload147 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload147, i64 0, i64 %idxpromalteredBB
  %600 = load i8, i8* %arrayidxalteredBB, align 1
  %conv11alteredBB = sext i8 %600 to i32
  %cmp12alteredBB = icmp ne i32 %conv11alteredBB, 40
  store i32 557449079, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %601 = load i32, i32* %j.reload166, align 4
  %idxprom14alteredBB = sext i32 %601 to i64
  %a.reload146 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload146, i64 0, i64 %idxprom14alteredBB
  %602 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %602 to i32
  %cmp17alteredBB = icmp ne i32 %conv16alteredBB, 41
  store i32 -471624718, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  %603 = load i32, i32* %k.reload132, align 4
  %idxprom31alteredBB = sext i32 %603 to i64
  %a.reload145 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload145, i64 0, i64 %idxprom31alteredBB
  %604 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %604 to i32
  %cmp34alteredBB = icmp eq i32 %conv33alteredBB, 41
  store i32 -1420879411, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %605 = load i32, i32* %k.reload, align 4
  %idxprom37alteredBB = sext i32 %605 to i64
  %a.reload144 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload144, i64 0, i64 %idxprom37alteredBB
  store i8 32, i8* %arrayidx38alteredBB, align 1
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %606 = load i32, i32* %j.reload165, align 4
  %idxprom39alteredBB = sext i32 %606 to i64
  %a.reload143 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload143, i64 0, i64 %idxprom39alteredBB
  store i8 32, i8* %arrayidx40alteredBB, align 1
  %judge.reload185 = load volatile i32*, i32** %judge.reg2mem
  store i32 1, i32* %judge.reload185, align 4
  store i32 -1725916594, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %judge.reload = load volatile i32*, i32** %judge.reg2mem
  %607 = load i32, i32* %judge.reload, align 4
  %cmp41alteredBB = icmp eq i32 %607, 0
  store i32 -1498915908, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 901336023, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %608 = load i32, i32* %j.reload164, align 4
  %_ = shl i32 %608, -1
  %609 = sub i32 0, %608
  %610 = add i32 0, %609
  %_97 = sub i32 0, %608
  %611 = add i32 %610, 86963208
  %612 = add i32 %611, -1
  %613 = sub i32 %612, 86963208
  %gen = add i32 %610, -1
  %614 = sub i32 %608, 44783728
  %615 = sub i32 %614, -1
  %616 = add i32 %615, 44783728
  %_98 = sub i32 %608, -1
  %gen99 = mul i32 %616, -1
  %_100 = shl i32 %608, -1
  %617 = sub i32 %608, -1272143990
  %618 = sub i32 %617, -1
  %619 = add i32 %618, -1272143990
  %_101 = sub i32 %608, -1
  %gen102 = mul i32 %619, -1
  %620 = sub i32 0, -1
  %621 = add i32 %608, %620
  %_103 = sub i32 %608, -1
  %gen104 = mul i32 %621, -1
  %_105 = shl i32 %608, -1
  %622 = add i32 %608, -1961822294
  %623 = add i32 %622, -1
  %624 = sub i32 %623, -1961822294
  %decalteredBB = add nsw i32 %608, -1
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 %624, i32* %j.reload163, align 4
  store i32 988933683, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %625 = load i32, i32* %j.reload162, align 4
  %idxprom55alteredBB = sext i32 %625 to i64
  %a.reload142 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload142, i64 0, i64 %idxprom55alteredBB
  %626 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %626 to i32
  %cmp58alteredBB = icmp eq i32 %conv57alteredBB, 41
  store i32 -541704577, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %627 = load i32, i32* %j.reload, align 4
  %idxprom61alteredBB = sext i32 %627 to i64
  %a.reload = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload, i64 0, i64 %idxprom61alteredBB
  store i8 63, i8* %arrayidx62alteredBB, align 1
  store i32 575017793, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -1767138907, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 182410455, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB121, %for.end71, %for.inc69, %for.end66, %for.inc64, %originalBBpart2119, %originalBB117, %if.end63, %originalBBpart2115, %originalBB113, %if.then60, %originalBBpart2111, %originalBB109, %for.body54, %for.cond51, %for.end50, %originalBBpart2107, %originalBB96, %for.inc49, %if.end48, %originalBBpart294, %originalBB92, %if.end47, %if.end46, %if.then43, %originalBBpart290, %originalBB88, %for.end, %for.inc, %if.end, %originalBBpart286, %originalBB84, %if.then36, %originalBBpart282, %originalBB80, %for.body30, %for.cond27, %if.then26, %if.else, %if.then, %originalBBpart278, %originalBB76, %land.lhs.true, %originalBBpart274, %originalBB72, %for.body10, %for.cond7, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
