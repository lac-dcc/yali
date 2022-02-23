; ModuleID = 'source-C-CXX/94/180.c'
source_filename = "source-C-CXX/94/180.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"=\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i8]*
  %m.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i8]*
  %.reg2mem83 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -384192271
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -384192271
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem83
  %switchVar = alloca i32
  store i32 -1351220400, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -1351220400, label %first
    i32 1494432615, label %originalBB
    i32 562456102, label %originalBBpart2
    i32 176697008, label %if.then
    i32 144469069, label %if.else
    i32 -679582440, label %if.end
    i32 -1636261436, label %originalBB70
    i32 -607417171, label %originalBBpart272
    i32 -1959801754, label %for.cond
    i32 -1236280807, label %for.body
    i32 896581852, label %land.lhs.true
    i32 -1004243495, label %if.then19
    i32 -1549128964, label %if.end24
    i32 1124180741, label %land.lhs.true30
    i32 -1627384011, label %if.then36
    i32 -1630370037, label %if.end42
    i32 -1903546415, label %if.then51
    i32 482107196, label %originalBB74
    i32 -2009077862, label %originalBBpart276
    i32 -2104126560, label %if.else53
    i32 -535547684, label %if.then62
    i32 -654824989, label %if.else64
    i32 -1542865014, label %for.inc
    i32 528798205, label %for.end
    i32 1467235638, label %if.then67
    i32 -506998099, label %originalBB78
    i32 2084117502, label %originalBBpart280
    i32 -499441134, label %if.end69
    i32 1109998461, label %originalBBalteredBB
    i32 -514336331, label %originalBB70alteredBB
    i32 -1214733044, label %originalBB74alteredBB
    i32 -1837667034, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload84 = load volatile i1, i1* %.reg2mem83
  %10 = and i1 %.reload, %.reload84
  %11 = xor i1 %.reload, %.reload84
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload84
  %14 = select i1 %12, i32 1494432615, i32 1109998461
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload90 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload90, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload89 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload89, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %m.reload92 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload92, align 4
  %b.reload98 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload98, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %b.reload97 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload97, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv7, i32* %n.reload100, align 4
  %m.reload91 = load volatile i32*, i32** %m.reg2mem
  %15 = load i32, i32* %m.reload91, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %16 = load i32, i32* %n.reload99, align 4
  %cmp = icmp sgt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 562456102, i32 1109998461
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 176697008, i32 144469069
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %44 = load i32, i32* %m.reload, align 4
  %c.reload103 = load volatile i32*, i32** %c.reg2mem
  store i32 %44, i32* %c.reload103, align 4
  store i32 -679582440, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload, align 4
  %c.reload102 = load volatile i32*, i32** %c.reg2mem
  store i32 %45, i32* %c.reload102, align 4
  store i32 -679582440, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 1931436494
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1931436494
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1636261436, i32 -514336331
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -1079878472
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1079878472
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -607417171, i32 -514336331
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1959801754, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload117, align 4
  %c.reload101 = load volatile i32*, i32** %c.reg2mem
  %101 = load i32, i32* %c.reload101, align 4
  %cmp9 = icmp slt i32 %100, %101
  %102 = select i1 %cmp9, i32 -1236280807, i32 528798205
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload116, align 4
  %idxprom = sext i32 %103 to i64
  %a.reload88 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload88, i64 0, i64 %idxprom
  %104 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %104 to i32
  %cmp12 = icmp sgt i32 %conv11, 64
  %105 = select i1 %cmp12, i32 896581852, i32 -1549128964
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload115, align 4
  %idxprom14 = sext i32 %106 to i64
  %a.reload87 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload87, i64 0, i64 %idxprom14
  %107 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %107 to i32
  %cmp17 = icmp slt i32 %conv16, 91
  %108 = select i1 %cmp17, i32 -1004243495, i32 -1549128964
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload114, align 4
  %idxprom20 = sext i32 %109 to i64
  %a.reload86 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload86, i64 0, i64 %idxprom20
  %110 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %110 to i32
  %111 = sub i32 0, %conv22
  %112 = sub i32 0, 32
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %add = add nsw i32 %conv22, 32
  %conv23 = trunc i32 %114 to i8
  store i8 %conv23, i8* %arrayidx21, align 1
  store i32 -1549128964, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload113, align 4
  %idxprom25 = sext i32 %115 to i64
  %b.reload96 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload96, i64 0, i64 %idxprom25
  %116 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %116 to i32
  %cmp28 = icmp sgt i32 %conv27, 64
  %117 = select i1 %cmp28, i32 1124180741, i32 -1630370037
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload112, align 4
  %idxprom31 = sext i32 %118 to i64
  %b.reload95 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload95, i64 0, i64 %idxprom31
  %119 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %119 to i32
  %cmp34 = icmp slt i32 %conv33, 91
  %120 = select i1 %cmp34, i32 -1627384011, i32 -1630370037
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload111, align 4
  %idxprom37 = sext i32 %121 to i64
  %b.reload94 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload94, i64 0, i64 %idxprom37
  %122 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %122 to i32
  %123 = add i32 %conv39, -729121103
  %124 = add i32 %123, 32
  %125 = sub i32 %124, -729121103
  %add40 = add nsw i32 %conv39, 32
  %conv41 = trunc i32 %125 to i8
  store i8 %conv41, i8* %arrayidx38, align 1
  store i32 -1630370037, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload110, align 4
  %idxprom43 = sext i32 %126 to i64
  %a.reload85 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload85, i64 0, i64 %idxprom43
  %127 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %127 to i32
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload109, align 4
  %idxprom46 = sext i32 %128 to i64
  %b.reload93 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload93, i64 0, i64 %idxprom46
  %129 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %129 to i32
  %cmp49 = icmp sgt i32 %conv45, %conv48
  %130 = select i1 %cmp49, i32 -1903546415, i32 -2104126560
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -1212555108
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1212555108
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 482107196, i32 -1214733044
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -2009077862, i32 -1214733044
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 528798205, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload108, align 4
  %idxprom54 = sext i32 %172 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom54
  %173 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %173 to i32
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload107, align 4
  %idxprom57 = sext i32 %174 to i64
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i64 0, i64 %idxprom57
  %175 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %175 to i32
  %cmp60 = icmp slt i32 %conv56, %conv59
  %176 = select i1 %cmp60, i32 -535547684, i32 -654824989
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 528798205, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  store i32 -1542865014, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload106, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %inc = add nsw i32 %177, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %179, i32* %i.reload105, align 4
  store i32 -1959801754, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload104, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %181 = load i32, i32* %c.reload, align 4
  %cmp65 = icmp sge i32 %180, %181
  %182 = select i1 %cmp65, i32 1467235638, i32 -499441134
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -506998099, i32 -1837667034
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 907759732
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 907759732
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 2084117502, i32 -1837667034
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -499441134, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %malteredBB = alloca i32, align 4
  %balteredBB = alloca [100 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %malteredBB, align 4
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %nalteredBB, align 4
  %212 = load i32, i32* %malteredBB, align 4
  %213 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %212, %213
  store i32 1494432615, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -1636261436, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 482107196, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -506998099, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart280, %originalBB78, %if.then67, %for.end, %for.inc, %if.else64, %if.then62, %if.else53, %originalBBpart276, %originalBB74, %if.then51, %if.end42, %if.then36, %land.lhs.true30, %if.end24, %if.then19, %land.lhs.true, %for.body, %for.cond, %originalBBpart272, %originalBB70, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
