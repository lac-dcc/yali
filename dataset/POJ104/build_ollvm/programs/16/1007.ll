; ModuleID = 'source-C-CXX/16/1007.c'
source_filename = "source-C-CXX/16/1007.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @match(i8* %s) #0 {
entry:
  %left.reg2mem = alloca [101 x i32]*
  %i.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %b.reg2mem = alloca [101 x i8]*
  %s.addr.reg2mem = alloca i8**
  %.reg2mem61 = alloca i1
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
  store i1 %8, i1* %.reg2mem61
  %switchVar = alloca i32
  store i32 -537593565, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 -537593565, label %first
    i32 866505108, label %originalBB
    i32 1501290198, label %originalBBpart2
    i32 -229707636, label %for.cond
    i32 -239720632, label %for.body
    i32 -1559292217, label %for.inc
    i32 1465321889, label %for.end
    i32 2084773813, label %for.cond5
    i32 839045415, label %for.body8
    i32 1233787870, label %if.then
    i32 -316432790, label %if.else
    i32 1701025010, label %if.then22
    i32 1300759046, label %if.then25
    i32 380182174, label %if.else28
    i32 47672374, label %if.end
    i32 -19970735, label %originalBB46
    i32 -1498125440, label %originalBBpart248
    i32 -1261311911, label %if.end29
    i32 -214121785, label %if.end30
    i32 -198362462, label %for.inc31
    i32 -1694467705, label %originalBB50
    i32 -592630440, label %originalBBpart258
    i32 1453700391, label %for.end33
    i32 57281244, label %for.cond34
    i32 1714879529, label %for.body37
    i32 -94485684, label %for.inc42
    i32 -1391131488, label %for.end44
    i32 -1645063541, label %originalBBalteredBB
    i32 -276732009, label %originalBB46alteredBB
    i32 -1408690068, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload62 = load volatile i1, i1* %.reg2mem61
  %9 = and i1 %.reload, %.reload62
  %10 = xor i1 %.reload, %.reload62
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload62
  %13 = select i1 %11, i32 866505108, i32 -1645063541
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s.addr = alloca i8*, align 8
  store i8** %s.addr, i8*** %s.addr.reg2mem
  %b = alloca [101 x i8], align 16
  store [101 x i8]* %b, [101 x i8]** %b.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %left = alloca [101 x i32], align 16
  store [101 x i32]* %left, [101 x i32]** %left.reg2mem
  %s.addr.reload66 = load volatile i8**, i8*** %s.addr.reg2mem
  store i8* %s, i8** %s.addr.reload66, align 8
  %s.addr.reload65 = load volatile i8**, i8*** %s.addr.reg2mem
  %14 = load i8*, i8** %s.addr.reload65, align 8
  %call = call i32 @puts(i8* %14)
  %x.reload79 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload79, align 4
  %s.addr.reload64 = load volatile i8**, i8*** %s.addr.reg2mem
  %15 = load i8*, i8** %s.addr.reload64, align 8
  %call1 = call i64 @strlen(i8* %15) #3
  %conv = trunc i64 %call1 to i32
  %l.reload73 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload73, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload98, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1501290198, i32 -1645063541
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -229707636, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload97, align 4
  %l.reload72 = load volatile i32*, i32** %l.reg2mem
  %31 = load i32, i32* %l.reload72, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -239720632, i32 1465321889
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload96, align 4
  %idxprom = sext i32 %33 to i64
  %b.reload70 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload70, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  store i32 -1559292217, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload95, align 4
  %35 = sub i32 %34, 1254282379
  %36 = add i32 %35, 1
  %37 = add i32 %36, 1254282379
  %inc = add nsw i32 %34, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %37, i32* %i.reload94, align 4
  store i32 -229707636, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %l.reload71 = load volatile i32*, i32** %l.reg2mem
  %38 = load i32, i32* %l.reload71, align 4
  %idxprom3 = sext i32 %38 to i64
  %b.reload69 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx4 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload69, i64 0, i64 %idxprom3
  store i8 0, i8* %arrayidx4, align 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload93, align 4
  store i32 2084773813, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload92, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %40 = load i32, i32* %l.reload, align 4
  %cmp6 = icmp slt i32 %39, %40
  %41 = select i1 %cmp6, i32 839045415, i32 1453700391
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %s.addr.reload63 = load volatile i8**, i8*** %s.addr.reg2mem
  %42 = load i8*, i8** %s.addr.reload63, align 8
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload91, align 4
  %idxprom9 = sext i32 %43 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %42, i64 %idxprom9
  %44 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %44 to i32
  %cmp12 = icmp eq i32 %conv11, 40
  %45 = select i1 %cmp12, i32 1233787870, i32 -316432790
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload90, align 4
  %x.reload78 = load volatile i32*, i32** %x.reg2mem
  %47 = load i32, i32* %x.reload78, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc14 = add nsw i32 %47, 1
  %x.reload77 = load volatile i32*, i32** %x.reg2mem
  store i32 %51, i32* %x.reload77, align 4
  %idxprom15 = sext i32 %47 to i64
  %left.reload99 = load volatile [101 x i32]*, [101 x i32]** %left.reg2mem
  %arrayidx16 = getelementptr inbounds [101 x i32], [101 x i32]* %left.reload99, i64 0, i64 %idxprom15
  store i32 %46, i32* %arrayidx16, align 4
  store i32 -214121785, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %s.addr.reload = load volatile i8**, i8*** %s.addr.reg2mem
  %52 = load i8*, i8** %s.addr.reload, align 8
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload89, align 4
  %idxprom17 = sext i32 %53 to i64
  %arrayidx18 = getelementptr inbounds i8, i8* %52, i64 %idxprom17
  %54 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %54 to i32
  %cmp20 = icmp eq i32 %conv19, 41
  %55 = select i1 %cmp20, i32 1701025010, i32 -1261311911
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %x.reload76 = load volatile i32*, i32** %x.reg2mem
  %56 = load i32, i32* %x.reload76, align 4
  %cmp23 = icmp eq i32 %56, 0
  %57 = select i1 %cmp23, i32 1300759046, i32 380182174
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload88, align 4
  %idxprom26 = sext i32 %58 to i64
  %b.reload68 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload68, i64 0, i64 %idxprom26
  store i8 63, i8* %arrayidx27, align 1
  store i32 47672374, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %x.reload75 = load volatile i32*, i32** %x.reg2mem
  %59 = load i32, i32* %x.reload75, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, -1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %dec = add nsw i32 %59, -1
  %x.reload74 = load volatile i32*, i32** %x.reg2mem
  store i32 %63, i32* %x.reload74, align 4
  store i32 47672374, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1777162576
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1777162576
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -19970735, i32 -276732009
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 507700871
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 507700871
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1498125440, i32 -276732009
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1261311911, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -214121785, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -198362462, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1694467705, i32 -1408690068
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload87, align 4
  %109 = add i32 %108, 863589860
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 863589860
  %inc32 = add nsw i32 %108, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %111, i32* %i.reload86, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -1372670799
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1372670799
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -592630440, i32 -1408690068
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 2084773813, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload85, align 4
  store i32 57281244, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload84, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %140 = load i32, i32* %x.reload, align 4
  %cmp35 = icmp slt i32 %139, %140
  %141 = select i1 %cmp35, i32 1714879529, i32 -1391131488
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload83, align 4
  %idxprom38 = sext i32 %142 to i64
  %left.reload = load volatile [101 x i32]*, [101 x i32]** %left.reg2mem
  %arrayidx39 = getelementptr inbounds [101 x i32], [101 x i32]* %left.reload, i64 0, i64 %idxprom38
  %143 = load i32, i32* %arrayidx39, align 4
  %idxprom40 = sext i32 %143 to i64
  %b.reload67 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload67, i64 0, i64 %idxprom40
  store i8 36, i8* %arrayidx41, align 1
  store i32 -94485684, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload82, align 4
  %145 = add i32 %144, 210127102
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 210127102
  %inc43 = add nsw i32 %144, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %147, i32* %i.reload81, align 4
  store i32 57281244, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %b.reload = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload, i32 0, i32 0
  %call45 = call i32 @puts(i8* %arraydecay)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %s.addralteredBB = alloca i8*, align 8
  %balteredBB = alloca [101 x i8], align 16
  %lalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %leftalteredBB = alloca [101 x i32], align 16
  store i8* %s, i8** %s.addralteredBB, align 8
  %148 = load i8*, i8** %s.addralteredBB, align 8
  %callalteredBB = call i32 @puts(i8* %148)
  store i32 0, i32* %xalteredBB, align 4
  %149 = load i8*, i8** %s.addralteredBB, align 8
  %call1alteredBB = call i64 @strlen(i8* %149) #3
  %convalteredBB = trunc i64 %call1alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 866505108, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 -19970735, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload80, align 4
  %151 = add i32 %150, 598487969
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 598487969
  %_ = sub i32 %150, 1
  %gen = mul i32 %153, 1
  %154 = sub i32 %150, -527719444
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -527719444
  %_51 = sub i32 %150, 1
  %gen52 = mul i32 %156, 1
  %157 = sub i32 0, 1384800096
  %158 = sub i32 %157, %150
  %159 = add i32 %158, 1384800096
  %_53 = sub i32 0, %150
  %160 = add i32 %159, 87113436
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 87113436
  %gen54 = add i32 %159, 1
  %163 = add i32 0, -677996173
  %164 = sub i32 %163, %150
  %165 = sub i32 %164, -677996173
  %_55 = sub i32 0, %150
  %166 = sub i32 %165, -1369994282
  %167 = add i32 %166, 1
  %168 = add i32 %167, -1369994282
  %gen56 = add i32 %165, 1
  %169 = add i32 %150, -475083386
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -475083386
  %inc32alteredBB = add nsw i32 %150, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %171, i32* %i.reload, align 4
  store i32 -1694467705, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc42, %for.body37, %for.cond34, %for.end33, %originalBBpart258, %originalBB50, %for.inc31, %if.end30, %if.end29, %originalBBpart248, %originalBB46, %if.end, %if.else28, %if.then25, %if.then22, %if.else, %if.then, %for.body8, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @puts(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -283707295, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -283707295, label %while.cond
    i32 -409962959, label %while.body
    i32 -2112948836, label %while.end
    i32 1825318988, label %originalBB
    i32 -1136984100, label %originalBBpart2
    i32 -1904841658, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %tobool = icmp ne i32 %call, 0
  %0 = select i1 %tobool, i32 -409962959, i32 -2112948836
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  call void @match(i8* %arraydecay1)
  store i32 -283707295, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1825318988, i32 -1904841658
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %retval, align 4
  store i32 %27, i32* %.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
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
  %53 = select i1 %51, i32 -1136984100, i32 -1904841658
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %54 = load i32, i32* %retval, align 4
  store i32 1825318988, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
