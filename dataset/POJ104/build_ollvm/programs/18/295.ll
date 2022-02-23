; ModuleID = 'source-C-CXX/18/295.c'
source_filename = "source-C-CXX/18/295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %index.reg2mem = alloca i32*
  %lb.reg2mem = alloca i32*
  %la.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %ans.reg2mem = alloca [1001 x i8]*
  %b.reg2mem = alloca [1001 x i8]*
  %a.reg2mem = alloca [1001 x i8]*
  %s.reg2mem = alloca [1001 x i8]*
  %.reg2mem111 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -370145285
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -370145285
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem111
  %switchVar = alloca i32
  store i32 -428616620, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -428616620, label %first
    i32 -142549722, label %originalBB
    i32 1577590489, label %originalBBpart2
    i32 -1188947163, label %for.cond
    i32 -527491563, label %for.body
    i32 1684388708, label %for.cond14
    i32 -807428363, label %originalBB79
    i32 -865202655, label %originalBBpart281
    i32 -1459022232, label %for.body17
    i32 625512386, label %if.then
    i32 1895917952, label %originalBB83
    i32 707177823, label %originalBBpart285
    i32 1081502694, label %if.end
    i32 604526095, label %for.inc
    i32 1595416247, label %for.end
    i32 714532588, label %originalBB87
    i32 -558442789, label %originalBBpart292
    i32 -264399624, label %land.lhs.true
    i32 2055234060, label %if.then33
    i32 819034565, label %if.end34
    i32 1338225948, label %originalBB94
    i32 1165845485, label %originalBBpart296
    i32 -581308585, label %land.lhs.true37
    i32 -1467514887, label %if.then43
    i32 -2034996940, label %if.end44
    i32 552944016, label %originalBB98
    i32 306331315, label %originalBBpart2100
    i32 -2106025435, label %if.then47
    i32 -915747672, label %for.cond48
    i32 456713469, label %for.body51
    i32 -1979160060, label %for.inc57
    i32 -1596313867, label %for.end59
    i32 -1612309340, label %if.end64
    i32 1124777432, label %if.then67
    i32 -1440341092, label %originalBB102
    i32 1704784341, label %originalBBpart2104
    i32 -571369969, label %if.end72
    i32 -1103996563, label %for.inc74
    i32 1023386009, label %originalBB106
    i32 1133793617, label %originalBBpart2108
    i32 -1502371373, label %for.end76
    i32 1538862690, label %originalBBalteredBB
    i32 1649356407, label %originalBB79alteredBB
    i32 1296021595, label %originalBB83alteredBB
    i32 468804595, label %originalBB87alteredBB
    i32 2031124291, label %originalBB94alteredBB
    i32 -2002904430, label %originalBB98alteredBB
    i32 2063795685, label %originalBB102alteredBB
    i32 1905936687, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload112 = load volatile i1, i1* %.reg2mem111
  %10 = and i1 %.reload, %.reload112
  %11 = xor i1 %.reload, %.reload112
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload112
  %14 = select i1 %12, i32 -142549722, i32 1538862690
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [1001 x i8], align 16
  store [1001 x i8]* %s, [1001 x i8]** %s.reg2mem
  %a = alloca [1001 x i8], align 16
  store [1001 x i8]* %a, [1001 x i8]** %a.reg2mem
  %b = alloca [1001 x i8], align 16
  store [1001 x i8]* %b, [1001 x i8]** %b.reg2mem
  %ans = alloca [1001 x i8], align 16
  store [1001 x i8]* %ans, [1001 x i8]** %ans.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %la = alloca i32, align 4
  store i32* %la, i32** %la.reg2mem
  %lb = alloca i32, align 4
  store i32* %lb, i32** %lb.reg2mem
  %index = alloca i32, align 4
  store i32* %index, i32** %index.reg2mem
  store i32 0, i32* %retval, align 4
  %ans.reload126 = load volatile [1001 x i8]*, [1001 x i8]** %ans.reg2mem
  %15 = bitcast [1001 x i8]* %ans.reload126 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1001, i32 16, i1 false)
  %s.reload118 = load volatile [1001 x i8]*, [1001 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %s.reload118, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload120 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload120, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %b.reload122 = load volatile [1001 x i8]*, [1001 x i8]** %b.reg2mem
  %arraydecay3 = getelementptr inbounds [1001 x i8], [1001 x i8]* %b.reload122, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %s.reload117 = load volatile [1001 x i8]*, [1001 x i8]** %s.reg2mem
  %arraydecay5 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s.reload117, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv = trunc i64 %call6 to i32
  %l.reload163 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload163, align 4
  %a.reload119 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arraydecay7 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload119, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %conv9 = trunc i64 %call8 to i32
  %la.reload169 = load volatile i32*, i32** %la.reg2mem
  store i32 %conv9, i32* %la.reload169, align 4
  %b.reload121 = load volatile [1001 x i8]*, [1001 x i8]** %b.reg2mem
  %arraydecay10 = getelementptr inbounds [1001 x i8], [1001 x i8]* %b.reload121, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #4
  %conv12 = trunc i64 %call11 to i32
  %lb.reload171 = load volatile i32*, i32** %lb.reg2mem
  store i32 %conv12, i32* %lb.reload171, align 4
  %index.reload178 = load volatile i32*, i32** %index.reg2mem
  store i32 0, i32* %index.reload178, align 4
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload142, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1350428032
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1350428032
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1577590489, i32 1538862690
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1188947163, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload141, align 4
  %l.reload162 = load volatile i32*, i32** %l.reg2mem
  %44 = load i32, i32* %l.reload162, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 -527491563, i32 -1502371373
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload155, align 4
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload148, align 4
  store i32 1684388708, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 1671950468
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1671950468
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -807428363, i32 1649356407
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload147, align 4
  %la.reload168 = load volatile i32*, i32** %la.reg2mem
  %62 = load i32, i32* %la.reload168, align 4
  %cmp15 = icmp slt i32 %61, %62
  store i1 %cmp15, i1* %cmp15.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -1277135114
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1277135114
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -865202655, i32 1649356407
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %78 = select i1 %cmp15.reload, i32 -1459022232, i32 1595416247
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload140, align 4
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload146, align 4
  %81 = sub i32 %79, -2020791180
  %82 = add i32 %81, %80
  %83 = add i32 %82, -2020791180
  %add = add nsw i32 %79, %80
  %idxprom = sext i32 %83 to i64
  %s.reload116 = load volatile [1001 x i8]*, [1001 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %s.reload116, i64 0, i64 %idxprom
  %84 = load i8, i8* %arrayidx, align 1
  %conv18 = sext i8 %84 to i32
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload145, align 4
  %idxprom19 = sext i32 %85 to i64
  %a.reload = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload, i64 0, i64 %idxprom19
  %86 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %86 to i32
  %cmp22 = icmp ne i32 %conv18, %conv21
  %87 = select i1 %cmp22, i32 625512386, i32 1081502694
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -632028726
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -632028726
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1895917952, i32 1296021595
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload154, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 707177823, i32 1296021595
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1081502694, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 604526095, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload144, align 4
  %142 = sub i32 %141, -1708800988
  %143 = add i32 %142, 1
  %144 = add i32 %143, -1708800988
  %inc = add nsw i32 %141, 1
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  store i32 %144, i32* %j.reload143, align 4
  store i32 1684388708, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 2044537838
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 2044537838
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 714532588, i32 468804595
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload139, align 4
  %la.reload167 = load volatile i32*, i32** %la.reg2mem
  %173 = load i32, i32* %la.reload167, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 %172, %174
  %add24 = add nsw i32 %172, %173
  %l.reload161 = load volatile i32*, i32** %l.reg2mem
  %176 = load i32, i32* %l.reload161, align 4
  %cmp25 = icmp slt i32 %175, %176
  store i1 %cmp25, i1* %cmp25.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -2046694571
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -2046694571
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -558442789, i32 468804595
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %204 = select i1 %cmp25.reload, i32 -264399624, i32 819034565
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload138, align 4
  %la.reload166 = load volatile i32*, i32** %la.reg2mem
  %206 = load i32, i32* %la.reload166, align 4
  %207 = sub i32 0, %205
  %208 = sub i32 0, %206
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %add27 = add nsw i32 %205, %206
  %idxprom28 = sext i32 %210 to i64
  %s.reload115 = load volatile [1001 x i8]*, [1001 x i8]** %s.reg2mem
  %arrayidx29 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s.reload115, i64 0, i64 %idxprom28
  %211 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %211 to i32
  %cmp31 = icmp ne i32 %conv30, 32
  %212 = select i1 %cmp31, i32 2055234060, i32 819034565
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload153, align 4
  store i32 819034565, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 830606552
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 830606552
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1338225948, i32 2031124291
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload137, align 4
  %cmp35 = icmp sgt i32 %228, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 792523765
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 792523765
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1165845485, i32 2031124291
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %244 = select i1 %cmp35.reload, i32 -581308585, i32 -2034996940
  store i32 %244, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload136, align 4
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %sub = sub nsw i32 %245, 1
  %idxprom38 = sext i32 %247 to i64
  %s.reload114 = load volatile [1001 x i8]*, [1001 x i8]** %s.reg2mem
  %arrayidx39 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s.reload114, i64 0, i64 %idxprom38
  %248 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %248 to i32
  %cmp41 = icmp ne i32 %conv40, 32
  %249 = select i1 %cmp41, i32 -1467514887, i32 -2034996940
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload152, align 4
  store i32 -2034996940, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -1905235729
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1905235729
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 552944016, i32 -2002904430
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  %277 = load i32, i32* %k.reload151, align 4
  %cmp45 = icmp eq i32 %277, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 306331315, i32 -2002904430
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %304 = select i1 %cmp45.reload, i32 -2106025435, i32 -1612309340
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %p.reload160 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload160, align 4
  store i32 -915747672, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %p.reload159 = load volatile i32*, i32** %p.reg2mem
  %305 = load i32, i32* %p.reload159, align 4
  %lb.reload170 = load volatile i32*, i32** %lb.reg2mem
  %306 = load i32, i32* %lb.reload170, align 4
  %cmp49 = icmp slt i32 %305, %306
  %307 = select i1 %cmp49, i32 456713469, i32 -1596313867
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %p.reload158 = load volatile i32*, i32** %p.reg2mem
  %308 = load i32, i32* %p.reload158, align 4
  %idxprom52 = sext i32 %308 to i64
  %b.reload = load volatile [1001 x i8]*, [1001 x i8]** %b.reg2mem
  %arrayidx53 = getelementptr inbounds [1001 x i8], [1001 x i8]* %b.reload, i64 0, i64 %idxprom52
  %309 = load i8, i8* %arrayidx53, align 1
  %p.reload157 = load volatile i32*, i32** %p.reg2mem
  %310 = load i32, i32* %p.reload157, align 4
  %index.reload177 = load volatile i32*, i32** %index.reg2mem
  %311 = load i32, i32* %index.reload177, align 4
  %312 = add i32 %310, -1680423925
  %313 = add i32 %312, %311
  %314 = sub i32 %313, -1680423925
  %add54 = add nsw i32 %310, %311
  %idxprom55 = sext i32 %314 to i64
  %ans.reload125 = load volatile [1001 x i8]*, [1001 x i8]** %ans.reg2mem
  %arrayidx56 = getelementptr inbounds [1001 x i8], [1001 x i8]* %ans.reload125, i64 0, i64 %idxprom55
  store i8 %309, i8* %arrayidx56, align 1
  store i32 -1979160060, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %p.reload156 = load volatile i32*, i32** %p.reg2mem
  %315 = load i32, i32* %p.reload156, align 4
  %316 = add i32 %315, 1347715932
  %317 = add i32 %316, 1
  %318 = sub i32 %317, 1347715932
  %inc58 = add nsw i32 %315, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %318, i32* %p.reload, align 4
  store i32 -915747672, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %index.reload176 = load volatile i32*, i32** %index.reg2mem
  %319 = load i32, i32* %index.reload176, align 4
  %lb.reload = load volatile i32*, i32** %lb.reg2mem
  %320 = load i32, i32* %lb.reload, align 4
  %321 = add i32 %319, -360220468
  %322 = add i32 %321, %320
  %323 = sub i32 %322, -360220468
  %add60 = add nsw i32 %319, %320
  %324 = add i32 %323, 655294654
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 655294654
  %sub61 = sub nsw i32 %323, 1
  %index.reload175 = load volatile i32*, i32** %index.reg2mem
  store i32 %326, i32* %index.reload175, align 4
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload135, align 4
  %la.reload165 = load volatile i32*, i32** %la.reg2mem
  %328 = load i32, i32* %la.reload165, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 %327, %329
  %add62 = add nsw i32 %327, %328
  %331 = add i32 %330, -1200543144
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -1200543144
  %sub63 = sub nsw i32 %330, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %333, i32* %i.reload134, align 4
  store i32 -1612309340, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  %334 = load i32, i32* %k.reload150, align 4
  %cmp65 = icmp sgt i32 %334, 0
  %335 = select i1 %cmp65, i32 1124777432, i32 -571369969
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, -1575422846
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -1575422846
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -1440341092, i32 2063795685
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload133, align 4
  %idxprom68 = sext i32 %351 to i64
  %s.reload113 = load volatile [1001 x i8]*, [1001 x i8]** %s.reg2mem
  %arrayidx69 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s.reload113, i64 0, i64 %idxprom68
  %352 = load i8, i8* %arrayidx69, align 1
  %index.reload174 = load volatile i32*, i32** %index.reg2mem
  %353 = load i32, i32* %index.reload174, align 4
  %idxprom70 = sext i32 %353 to i64
  %ans.reload124 = load volatile [1001 x i8]*, [1001 x i8]** %ans.reg2mem
  %arrayidx71 = getelementptr inbounds [1001 x i8], [1001 x i8]* %ans.reload124, i64 0, i64 %idxprom70
  store i8 %352, i8* %arrayidx71, align 1
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, -446294634
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -446294634
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 1704784341, i32 2063795685
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -571369969, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %index.reload173 = load volatile i32*, i32** %index.reg2mem
  %381 = load i32, i32* %index.reload173, align 4
  %382 = sub i32 %381, 1991691363
  %383 = add i32 %382, 1
  %384 = add i32 %383, 1991691363
  %inc73 = add nsw i32 %381, 1
  %index.reload172 = load volatile i32*, i32** %index.reg2mem
  store i32 %384, i32* %index.reload172, align 4
  store i32 -1103996563, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 1023386009, i32 1905936687
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload132, align 4
  %412 = add i32 %411, -455352920
  %413 = add i32 %412, 1
  %414 = sub i32 %413, -455352920
  %inc75 = add nsw i32 %411, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %414, i32* %i.reload131, align 4
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, -2087958001
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -2087958001
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 1133793617, i32 1905936687
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1188947163, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %ans.reload123 = load volatile [1001 x i8]*, [1001 x i8]** %ans.reg2mem
  %arraydecay77 = getelementptr inbounds [1001 x i8], [1001 x i8]* %ans.reload123, i32 0, i32 0
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay77)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [1001 x i8], align 16
  %aalteredBB = alloca [1001 x i8], align 16
  %balteredBB = alloca [1001 x i8], align 16
  %ansalteredBB = alloca [1001 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %laalteredBB = alloca i32, align 4
  %lbalteredBB = alloca i32, align 4
  %indexalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %442 = bitcast [1001 x i8]* %ansalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %442, i8 0, i64 1001, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %balteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %salteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #4
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  %arraydecay7alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %aalteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #4
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  store i32 %conv9alteredBB, i32* %laalteredBB, align 4
  %arraydecay10alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %balteredBB, i32 0, i32 0
  %call11alteredBB = call i64 @strlen(i8* %arraydecay10alteredBB) #4
  %conv12alteredBB = trunc i64 %call11alteredBB to i32
  store i32 %conv12alteredBB, i32* %lbalteredBB, align 4
  store i32 0, i32* %indexalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -142549722, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %443 = load i32, i32* %j.reload, align 4
  %la.reload164 = load volatile i32*, i32** %la.reg2mem
  %444 = load i32, i32* %la.reload164, align 4
  %cmp15alteredBB = icmp slt i32 %443, %444
  store i32 -807428363, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload149, align 4
  store i32 1895917952, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload130, align 4
  %la.reload = load volatile i32*, i32** %la.reg2mem
  %446 = load i32, i32* %la.reload, align 4
  %447 = sub i32 0, 676231035
  %448 = sub i32 %447, %445
  %449 = add i32 %448, 676231035
  %_ = sub i32 0, %445
  %450 = sub i32 0, %449
  %451 = sub i32 0, %446
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %gen = add i32 %449, %446
  %454 = sub i32 0, %445
  %455 = add i32 0, %454
  %_88 = sub i32 0, %445
  %456 = sub i32 0, %446
  %457 = sub i32 %455, %456
  %gen89 = add i32 %455, %446
  %_90 = shl i32 %445, %446
  %458 = sub i32 0, %445
  %459 = sub i32 0, %446
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %add24alteredBB = add nsw i32 %445, %446
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %462 = load i32, i32* %l.reload, align 4
  %cmp25alteredBB = icmp slt i32 %461, %462
  store i32 714532588, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload129, align 4
  %cmp35alteredBB = icmp sgt i32 %463, 0
  store i32 1338225948, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %464 = load i32, i32* %k.reload, align 4
  %cmp45alteredBB = icmp eq i32 %464, 0
  store i32 552944016, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload128, align 4
  %idxprom68alteredBB = sext i32 %465 to i64
  %s.reload = load volatile [1001 x i8]*, [1001 x i8]** %s.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %s.reload, i64 0, i64 %idxprom68alteredBB
  %466 = load i8, i8* %arrayidx69alteredBB, align 1
  %index.reload = load volatile i32*, i32** %index.reg2mem
  %467 = load i32, i32* %index.reload, align 4
  %idxprom70alteredBB = sext i32 %467 to i64
  %ans.reload = load volatile [1001 x i8]*, [1001 x i8]** %ans.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %ans.reload, i64 0, i64 %idxprom70alteredBB
  store i8 %466, i8* %arrayidx71alteredBB, align 1
  store i32 -1440341092, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload127, align 4
  %469 = sub i32 0, %468
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %inc75alteredBB = add nsw i32 %468, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %472, i32* %i.reload, align 4
  store i32 1023386009, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart2108, %originalBB106, %for.inc74, %if.end72, %originalBBpart2104, %originalBB102, %if.then67, %if.end64, %for.end59, %for.inc57, %for.body51, %for.cond48, %if.then47, %originalBBpart2100, %originalBB98, %if.end44, %if.then43, %land.lhs.true37, %originalBBpart296, %originalBB94, %if.end34, %if.then33, %land.lhs.true, %originalBBpart292, %originalBB87, %for.end, %for.inc, %if.end, %originalBBpart285, %originalBB83, %if.then, %for.body17, %originalBBpart281, %originalBB79, %for.cond14, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
