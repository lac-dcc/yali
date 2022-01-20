; ModuleID = 'source-C-CXX/76/214.c'
source_filename = "source-C-CXX/76/214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %d.reg2mem = alloca i8*
  %c.reg2mem = alloca i8*
  %a.reg2mem = alloca [10000 x i32]*
  %s.reg2mem = alloca [10000 x i8]*
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %.reg2mem116 = alloca i1
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
  store i1 %8, i1* %.reg2mem116
  %switchVar = alloca i32
  store i32 1982396085, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 1982396085, label %first
    i32 -730486011, label %originalBB
    i32 1618627090, label %originalBBpart2
    i32 1551926547, label %for.cond
    i32 -846925259, label %for.body
    i32 -1754915548, label %originalBB63
    i32 -896466302, label %originalBBpart265
    i32 1106082081, label %for.inc
    i32 431587373, label %for.end
    i32 -247421203, label %for.cond7
    i32 -1107549931, label %for.body10
    i32 -129924568, label %originalBB67
    i32 415562211, label %originalBBpart269
    i32 1705695991, label %for.cond11
    i32 948213596, label %for.body14
    i32 -509906047, label %land.lhs.true
    i32 -1511848343, label %if.then
    i32 -2093727478, label %for.cond34
    i32 973949754, label %for.body37
    i32 -1252675008, label %for.inc48
    i32 1170230882, label %originalBB71
    i32 111662958, label %originalBBpart279
    i32 504711875, label %for.end50
    i32 341136161, label %originalBB81
    i32 426988574, label %originalBBpart283
    i32 -1087139439, label %if.end
    i32 -1705775133, label %originalBB85
    i32 -869825923, label %originalBBpart287
    i32 -351217361, label %for.inc51
    i32 -132474931, label %originalBB89
    i32 -1349861136, label %originalBBpart299
    i32 1847799602, label %for.end53
    i32 -1378728320, label %originalBB101
    i32 -2074348671, label %originalBBpart2113
    i32 333471956, label %for.inc55
    i32 -372359884, label %for.end57
    i32 -1248232080, label %originalBBalteredBB
    i32 1058874477, label %originalBB63alteredBB
    i32 -796212191, label %originalBB67alteredBB
    i32 964569578, label %originalBB71alteredBB
    i32 513582022, label %originalBB81alteredBB
    i32 -1518820421, label %originalBB85alteredBB
    i32 668264946, label %originalBB89alteredBB
    i32 138726262, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload117 = load volatile i1, i1* %.reg2mem116
  %9 = and i1 %.reload, %.reload117
  %10 = xor i1 %.reload, %.reload117
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload117
  %13 = select i1 %11, i32 -730486011, i32 -1248232080
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %s = alloca [10000 x i8], align 16
  store [10000 x i8]* %s, [10000 x i8]** %s.reg2mem
  %a = alloca [10000 x i32], align 16
  store [10000 x i32]* %a, [10000 x i32]** %a.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %d = alloca i8, align 1
  store i8* %d, i8** %d.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload165 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload165, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s.reload164 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload164, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %l.reload121 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload121, align 4
  %l.reload120 = load volatile i32*, i32** %l.reg2mem
  %14 = load i32, i32* %l.reload120, align 4
  %p.reload158 = load volatile i32*, i32** %p.reg2mem
  store i32 %14, i32* %p.reload158, align 4
  %s.reload163 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload163, i64 0, i64 0
  %15 = load i8, i8* %arrayidx, align 16
  %c.reload171 = load volatile i8*, i8** %c.reg2mem
  store i8 %15, i8* %c.reload171, align 1
  %l.reload119 = load volatile i32*, i32** %l.reg2mem
  %16 = load i32, i32* %l.reload119, align 4
  %17 = sub i32 %16, -1306396061
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1306396061
  %sub = sub nsw i32 %16, 1
  %idxprom = sext i32 %19 to i64
  %s.reload162 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arrayidx3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload162, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx3, align 1
  %d.reload172 = load volatile i8*, i8** %d.reg2mem
  store i8 %20, i8* %d.reload172, align 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload132, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -1898859715
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1898859715
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1618627090, i32 -1248232080
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1551926547, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload131, align 4
  %l.reload118 = load volatile i32*, i32** %l.reg2mem
  %37 = load i32, i32* %l.reload118, align 4
  %cmp = icmp slt i32 %36, %37
  %38 = select i1 %cmp, i32 -846925259, i32 431587373
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1754915548, i32 1058874477
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload130, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload129, align 4
  %idxprom5 = sext i32 %54 to i64
  %a.reload170 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload170, i64 0, i64 %idxprom5
  store i32 %53, i32* %arrayidx6, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -896466302, i32 1058874477
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1106082081, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload128, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %inc = add nsw i32 %69, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %73, i32* %i.reload127, align 4
  store i32 1551926547, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload126, align 4
  store i32 -247421203, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload125, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %75 = load i32, i32* %l.reload, align 4
  %div = sdiv i32 %75, 2
  %cmp8 = icmp slt i32 %74, %div
  %76 = select i1 %cmp8, i32 -1107549931, i32 -372359884
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 631140820
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 631140820
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -129924568, i32 -796212191
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload143, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -1096342776
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1096342776
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 415562211, i32 -796212191
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1705695991, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload142, align 4
  %p.reload157 = load volatile i32*, i32** %p.reg2mem
  %108 = load i32, i32* %p.reload157, align 4
  %cmp12 = icmp slt i32 %107, %108
  %109 = select i1 %cmp12, i32 948213596, i32 1847799602
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload141, align 4
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %sub15 = sub nsw i32 %110, 1
  %idxprom16 = sext i32 %112 to i64
  %s.reload161 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arrayidx17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload161, i64 0, i64 %idxprom16
  %113 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %113 to i32
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %114 = load i8, i8* %c.reload, align 1
  %conv19 = sext i8 %114 to i32
  %cmp20 = icmp eq i32 %conv18, %conv19
  %115 = select i1 %cmp20, i32 -509906047, i32 -1087139439
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload140, align 4
  %idxprom22 = sext i32 %116 to i64
  %s.reload160 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arrayidx23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload160, i64 0, i64 %idxprom22
  %117 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %117 to i32
  %d.reload = load volatile i8*, i8** %d.reg2mem
  %118 = load i8, i8* %d.reload, align 1
  %conv25 = sext i8 %118 to i32
  %cmp26 = icmp eq i32 %conv24, %conv25
  %119 = select i1 %cmp26, i32 -1511848343, i32 -1087139439
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload139, align 4
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %sub28 = sub nsw i32 %120, 1
  %idxprom29 = sext i32 %122 to i64
  %a.reload169 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload169, i64 0, i64 %idxprom29
  %123 = load i32, i32* %arrayidx30, align 4
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload138, align 4
  %idxprom31 = sext i32 %124 to i64
  %a.reload168 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload168, i64 0, i64 %idxprom31
  %125 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %123, i32 %125)
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload137, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %add = add nsw i32 %126, 1
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  store i32 %130, i32* %k.reload152, align 4
  store i32 -2093727478, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  %131 = load i32, i32* %k.reload151, align 4
  %p.reload156 = load volatile i32*, i32** %p.reg2mem
  %132 = load i32, i32* %p.reload156, align 4
  %cmp35 = icmp slt i32 %131, %132
  %133 = select i1 %cmp35, i32 973949754, i32 504711875
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  %134 = load i32, i32* %k.reload150, align 4
  %idxprom38 = sext i32 %134 to i64
  %s.reload159 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arrayidx39 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload159, i64 0, i64 %idxprom38
  %135 = load i8, i8* %arrayidx39, align 1
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  %136 = load i32, i32* %k.reload149, align 4
  %137 = sub i32 0, 2
  %138 = add i32 %136, %137
  %sub40 = sub nsw i32 %136, 2
  %idxprom41 = sext i32 %138 to i64
  %s.reload = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arrayidx42 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload, i64 0, i64 %idxprom41
  store i8 %135, i8* %arrayidx42, align 1
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  %139 = load i32, i32* %k.reload148, align 4
  %idxprom43 = sext i32 %139 to i64
  %a.reload167 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload167, i64 0, i64 %idxprom43
  %140 = load i32, i32* %arrayidx44, align 4
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  %141 = load i32, i32* %k.reload147, align 4
  %142 = add i32 %141, -94200827
  %143 = sub i32 %142, 2
  %144 = sub i32 %143, -94200827
  %sub45 = sub nsw i32 %141, 2
  %idxprom46 = sext i32 %144 to i64
  %a.reload166 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload166, i64 0, i64 %idxprom46
  store i32 %140, i32* %arrayidx47, align 4
  store i32 -1252675008, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
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
  %170 = select i1 %168, i32 1170230882, i32 964569578
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  %171 = load i32, i32* %k.reload146, align 4
  %172 = add i32 %171, 1653553521
  %173 = add i32 %172, 1
  %174 = sub i32 %173, 1653553521
  %inc49 = add nsw i32 %171, 1
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  store i32 %174, i32* %k.reload145, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 779152286
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 779152286
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 111662958, i32 964569578
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -2093727478, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -382934514
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -382934514
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 341136161, i32 513582022
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 426988574, i32 513582022
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1847799602, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1257376998
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1257376998
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1705775133, i32 -1518820421
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -120065770
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -120065770
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -869825923, i32 -1518820421
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -351217361, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -2082087071
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -2082087071
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -132474931, i32 668264946
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload136, align 4
  %289 = add i32 %288, -696447299
  %290 = add i32 %289, 1
  %291 = sub i32 %290, -696447299
  %inc52 = add nsw i32 %288, 1
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 %291, i32* %j.reload135, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, -1429110337
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1429110337
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1349861136, i32 668264946
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1705695991, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1872498454
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1872498454
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1378728320, i32 138726262
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %p.reload155 = load volatile i32*, i32** %p.reg2mem
  %334 = load i32, i32* %p.reload155, align 4
  %335 = sub i32 0, 2
  %336 = add i32 %334, %335
  %sub54 = sub nsw i32 %334, 2
  %p.reload154 = load volatile i32*, i32** %p.reg2mem
  store i32 %336, i32* %p.reload154, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, 850295175
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 850295175
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -2074348671, i32 138726262
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 333471956, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload124, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %inc56 = add nsw i32 %352, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %356, i32* %i.reload123, align 4
  store i32 -247421203, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %salteredBB = alloca [10000 x i8], align 16
  %aalteredBB = alloca [10000 x i32], align 16
  %calteredBB = alloca i8, align 1
  %dalteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  %357 = load i32, i32* %lalteredBB, align 4
  store i32 %357, i32* %palteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %salteredBB, i64 0, i64 0
  %358 = load i8, i8* %arrayidxalteredBB, align 16
  store i8 %358, i8* %calteredBB, align 1
  %359 = load i32, i32* %lalteredBB, align 4
  %360 = sub i32 %359, 625015893
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 625015893
  %_ = sub i32 %359, 1
  %gen = mul i32 %362, 1
  %363 = sub i32 %359, 378019851
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 378019851
  %_58 = sub i32 %359, 1
  %gen59 = mul i32 %365, 1
  %_60 = shl i32 %359, 1
  %366 = add i32 %359, 1969585032
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 1969585032
  %_61 = sub i32 %359, 1
  %gen62 = mul i32 %368, 1
  %369 = sub i32 0, 1
  %370 = add i32 %359, %369
  %subalteredBB = sub nsw i32 %359, 1
  %idxpromalteredBB = sext i32 %370 to i64
  %arrayidx3alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %salteredBB, i64 0, i64 %idxpromalteredBB
  %371 = load i8, i8* %arrayidx3alteredBB, align 1
  store i8 %371, i8* %dalteredBB, align 1
  store i32 0, i32* %ialteredBB, align 4
  store i32 -730486011, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload122, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload, align 4
  %idxprom5alteredBB = sext i32 %373 to i64
  %a.reload = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload, i64 0, i64 %idxprom5alteredBB
  store i32 %372, i32* %arrayidx6alteredBB, align 4
  store i32 -1754915548, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload134, align 4
  store i32 -129924568, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  %374 = load i32, i32* %k.reload144, align 4
  %_72 = shl i32 %374, 1
  %375 = sub i32 0, -69054782
  %376 = sub i32 %375, %374
  %377 = add i32 %376, -69054782
  %_73 = sub i32 0, %374
  %378 = sub i32 %377, 706685813
  %379 = add i32 %378, 1
  %380 = add i32 %379, 706685813
  %gen74 = add i32 %377, 1
  %381 = add i32 %374, -1075827459
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -1075827459
  %_75 = sub i32 %374, 1
  %gen76 = mul i32 %383, 1
  %_77 = shl i32 %374, 1
  %384 = sub i32 %374, -737633021
  %385 = add i32 %384, 1
  %386 = add i32 %385, -737633021
  %inc49alteredBB = add nsw i32 %374, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %386, i32* %k.reload, align 4
  store i32 1170230882, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 341136161, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -1705775133, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %387 = load i32, i32* %j.reload133, align 4
  %388 = add i32 %387, 1554014397
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 1554014397
  %_90 = sub i32 %387, 1
  %gen91 = mul i32 %390, 1
  %_92 = shl i32 %387, 1
  %_93 = shl i32 %387, 1
  %391 = add i32 %387, 1875339993
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 1875339993
  %_94 = sub i32 %387, 1
  %gen95 = mul i32 %393, 1
  %394 = sub i32 0, %387
  %395 = add i32 0, %394
  %_96 = sub i32 0, %387
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %gen97 = add i32 %395, 1
  %400 = sub i32 0, %387
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %inc52alteredBB = add nsw i32 %387, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %403, i32* %j.reload, align 4
  store i32 -132474931, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %p.reload153 = load volatile i32*, i32** %p.reg2mem
  %404 = load i32, i32* %p.reload153, align 4
  %_102 = shl i32 %404, 2
  %405 = sub i32 0, 2
  %406 = add i32 %404, %405
  %_103 = sub i32 %404, 2
  %gen104 = mul i32 %406, 2
  %407 = add i32 %404, -744297024
  %408 = sub i32 %407, 2
  %409 = sub i32 %408, -744297024
  %_105 = sub i32 %404, 2
  %gen106 = mul i32 %409, 2
  %_107 = shl i32 %404, 2
  %410 = sub i32 %404, 1568213759
  %411 = sub i32 %410, 2
  %412 = add i32 %411, 1568213759
  %_108 = sub i32 %404, 2
  %gen109 = mul i32 %412, 2
  %_110 = shl i32 %404, 2
  %_111 = shl i32 %404, 2
  %413 = add i32 %404, -1632761639
  %414 = sub i32 %413, 2
  %415 = sub i32 %414, -1632761639
  %sub54alteredBB = sub nsw i32 %404, 2
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %415, i32* %p.reload, align 4
  store i32 -1378728320, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc55, %originalBBpart2113, %originalBB101, %for.end53, %originalBBpart299, %originalBB89, %for.inc51, %originalBBpart287, %originalBB85, %if.end, %originalBBpart283, %originalBB81, %for.end50, %originalBBpart279, %originalBB71, %for.inc48, %for.body37, %for.cond34, %if.then, %land.lhs.true, %for.body14, %for.cond11, %originalBBpart269, %originalBB67, %for.body10, %for.cond7, %for.end, %for.inc, %originalBBpart265, %originalBB63, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
