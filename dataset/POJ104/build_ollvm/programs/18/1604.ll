; ModuleID = 'source-C-CXX/18/1604.c'
source_filename = "source-C-CXX/18/1604.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %d.reg2mem = alloca [100 x i8]*
  %c.reg2mem = alloca [100 x i8]*
  %b.reg2mem = alloca [100 x [100 x i8]]*
  %a.reg2mem = alloca [100 x i8]*
  %m.reg2mem = alloca i8*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem86 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1328935083
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1328935083
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem86
  %switchVar = alloca i32
  store i32 -914132000, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 -914132000, label %first
    i32 1948825746, label %originalBB
    i32 -1687236607, label %originalBBpart2
    i32 -299785846, label %for.cond
    i32 2061834095, label %for.body
    i32 -1362873984, label %originalBB53
    i32 1902790729, label %originalBBpart255
    i32 -1284661334, label %if.then
    i32 1484122333, label %originalBB57
    i32 1594128744, label %originalBBpart261
    i32 -387167385, label %if.else
    i32 -1969746612, label %if.end
    i32 -1376743761, label %for.inc
    i32 -1562775205, label %for.end
    i32 1749508305, label %for.cond17
    i32 694935444, label %originalBB63
    i32 -1965568968, label %originalBBpart277
    i32 -631537297, label %for.body20
    i32 -126035461, label %if.then28
    i32 870942355, label %if.end34
    i32 1933227997, label %for.inc35
    i32 1735967187, label %originalBB79
    i32 -41623445, label %originalBBpart283
    i32 -1305134995, label %for.end37
    i32 -2003209072, label %for.cond38
    i32 -1450364338, label %for.body41
    i32 -20136175, label %for.inc46
    i32 -1372792653, label %for.end48
    i32 -1988740597, label %originalBBalteredBB
    i32 -443280460, label %originalBB53alteredBB
    i32 1304852070, label %originalBB57alteredBB
    i32 746861234, label %originalBB63alteredBB
    i32 -186449125, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload87 = load volatile i1, i1* %.reg2mem86
  %10 = and i1 %.reload, %.reload87
  %11 = xor i1 %.reload, %.reload87
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload87
  %14 = select i1 %12, i32 1948825746, i32 -1988740597
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca i8, align 1
  %y = alloca i8, align 1
  %z = alloca i8, align 1
  %m = alloca i8, align 1
  store i8* %m, i8** %m.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %b, [100 x [100 x i8]]** %b.reg2mem
  %c = alloca [100 x i8], align 16
  store [100 x i8]* %c, [100 x i8]** %c.reg2mem
  %d = alloca [100 x i8], align 16
  store [100 x i8]* %d, [100 x i8]** %d.reg2mem
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload117, align 4
  %m.reload122 = load volatile i8*, i8** %m.reg2mem
  store i8 0, i8* %m.reload122, align 1
  %a.reload126 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload126, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %c.reload131 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* %c.reload131)
  %d.reload132 = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* %d.reload132)
  %a.reload125 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload125, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload88, align 4
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 956703848
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 956703848
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1687236607, i32 -1988740597
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -299785846, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload108, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 2061834095, i32 -1562775205
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1362873984, i32 -443280460
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload107, align 4
  %idxprom = sext i32 %59 to i64
  %a.reload124 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload124, i64 0, i64 %idxprom
  %60 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %60 to i32
  %cmp7 = icmp eq i32 %conv6, 32
  store i1 %cmp7, i1* %cmp7.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1902790729, i32 -443280460
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %87 = select i1 %cmp7.reload, i32 -1284661334, i32 -387167385
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1484122333, i32 1304852070
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload116, align 4
  %103 = add i32 %102, 169441870
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 169441870
  %inc = add nsw i32 %102, 1
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 %105, i32* %j.reload115, align 4
  %m.reload121 = load volatile i8*, i8** %m.reg2mem
  store i8 0, i8* %m.reload121, align 1
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1594128744, i32 1304852070
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1969746612, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload106, align 4
  %idxprom9 = sext i32 %120 to i64
  %a.reload123 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload123, i64 0, i64 %idxprom9
  %121 = load i8, i8* %arrayidx10, align 1
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload114, align 4
  %idxprom11 = sext i32 %122 to i64
  %b.reload130 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload130, i64 0, i64 %idxprom11
  %m.reload120 = load volatile i8*, i8** %m.reg2mem
  %123 = load i8, i8* %m.reload120, align 1
  %idxprom13 = sext i8 %123 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx12, i64 0, i64 %idxprom13
  store i8 %121, i8* %arrayidx14, align 1
  %m.reload119 = load volatile i8*, i8** %m.reg2mem
  %124 = load i8, i8* %m.reload119, align 1
  %125 = sub i8 0, %124
  %126 = sub i8 0, 1
  %127 = add i8 %125, %126
  %128 = sub i8 0, %127
  %inc15 = add i8 %124, 1
  %m.reload118 = load volatile i8*, i8** %m.reg2mem
  store i8 %128, i8* %m.reload118, align 1
  store i32 -1969746612, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1376743761, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload105, align 4
  %130 = add i32 %129, -358085958
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -358085958
  %inc16 = add nsw i32 %129, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %132, i32* %i.reload104, align 4
  store i32 -299785846, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload103, align 4
  store i32 1749508305, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 694935444, i32 746861234
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload102, align 4
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload113, align 4
  %149 = sub i32 %148, -317084618
  %150 = add i32 %149, 1
  %151 = add i32 %150, -317084618
  %add = add nsw i32 %148, 1
  %cmp18 = icmp slt i32 %147, %151
  store i1 %cmp18, i1* %cmp18.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -350686142
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -350686142
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1965568968, i32 746861234
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %179 = select i1 %cmp18.reload, i32 -631537297, i32 -1305134995
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload101, align 4
  %idxprom21 = sext i32 %180 to i64
  %b.reload129 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload129, i64 0, i64 %idxprom21
  %arraydecay23 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx22, i32 0, i32 0
  %c.reload = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay24 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload, i32 0, i32 0
  %call25 = call i32 @strcmp(i8* %arraydecay23, i8* %arraydecay24) #4
  %cmp26 = icmp eq i32 %call25, 0
  %181 = select i1 %cmp26, i32 -126035461, i32 870942355
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload100, align 4
  %idxprom29 = sext i32 %182 to i64
  %b.reload128 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload128, i64 0, i64 %idxprom29
  %arraydecay31 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx30, i32 0, i32 0
  %d.reload = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem
  %arraydecay32 = getelementptr inbounds [100 x i8], [100 x i8]* %d.reload, i32 0, i32 0
  %call33 = call i8* @strcpy(i8* %arraydecay31, i8* %arraydecay32) #5
  store i32 870942355, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1933227997, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -181180716
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -181180716
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1735967187, i32 -186449125
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload99, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %inc36 = add nsw i32 %198, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %200, i32* %i.reload98, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 645701609
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 645701609
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -41623445, i32 -186449125
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1749508305, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload97, align 4
  store i32 -2003209072, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload96, align 4
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload112, align 4
  %cmp39 = icmp slt i32 %228, %229
  %230 = select i1 %cmp39, i32 -1450364338, i32 -1372792653
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload95, align 4
  %idxprom42 = sext i32 %231 to i64
  %b.reload127 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload127, i64 0, i64 %idxprom42
  %arraydecay44 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx43, i32 0, i32 0
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay44)
  store i32 -20136175, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload94, align 4
  %233 = sub i32 %232, 1245382212
  %234 = add i32 %233, 1
  %235 = add i32 %234, 1245382212
  %inc47 = add nsw i32 %232, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %235, i32* %i.reload93, align 4
  store i32 -2003209072, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload92, align 4
  %idxprom49 = sext i32 %236 to i64
  %b.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload, i64 0, i64 %idxprom49
  %arraydecay51 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx50, i32 0, i32 0
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay51)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca i8, align 1
  %yalteredBB = alloca i8, align 1
  %zalteredBB = alloca i8, align 1
  %malteredBB = alloca i8, align 1
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x [100 x i8]], align 16
  %calteredBB = alloca [100 x i8], align 16
  %dalteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %jalteredBB, align 4
  store i8 0, i8* %malteredBB, align 1
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* %calteredBB)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* %dalteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #4
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1948825746, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload91, align 4
  %idxpromalteredBB = sext i32 %237 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxpromalteredBB
  %238 = load i8, i8* %arrayidxalteredBB, align 1
  %conv6alteredBB = sext i8 %238 to i32
  %cmp7alteredBB = icmp eq i32 %conv6alteredBB, 32
  store i32 -1362873984, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload111, align 4
  %_ = shl i32 %239, 1
  %_58 = shl i32 %239, 1
  %240 = add i32 0, 285312017
  %241 = sub i32 %240, %239
  %242 = sub i32 %241, 285312017
  %_59 = sub i32 0, %239
  %243 = add i32 %242, 1537839872
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 1537839872
  %gen = add i32 %242, 1
  %246 = add i32 %239, -1717086810
  %247 = add i32 %246, 1
  %248 = sub i32 %247, -1717086810
  %incalteredBB = add nsw i32 %239, 1
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 %248, i32* %j.reload110, align 4
  %m.reload = load volatile i8*, i8** %m.reg2mem
  store i8 0, i8* %m.reload, align 1
  store i32 1484122333, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload90, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload, align 4
  %251 = sub i32 0, 2011978205
  %252 = sub i32 %251, %250
  %253 = add i32 %252, 2011978205
  %_64 = sub i32 0, %250
  %254 = sub i32 %253, 1517743070
  %255 = add i32 %254, 1
  %256 = add i32 %255, 1517743070
  %gen65 = add i32 %253, 1
  %257 = sub i32 0, 1
  %258 = add i32 %250, %257
  %_66 = sub i32 %250, 1
  %gen67 = mul i32 %258, 1
  %259 = sub i32 0, -1777061040
  %260 = sub i32 %259, %250
  %261 = add i32 %260, -1777061040
  %_68 = sub i32 0, %250
  %262 = sub i32 %261, -760860408
  %263 = add i32 %262, 1
  %264 = add i32 %263, -760860408
  %gen69 = add i32 %261, 1
  %265 = sub i32 0, %250
  %266 = add i32 0, %265
  %_70 = sub i32 0, %250
  %267 = sub i32 %266, -231596235
  %268 = add i32 %267, 1
  %269 = add i32 %268, -231596235
  %gen71 = add i32 %266, 1
  %_72 = shl i32 %250, 1
  %270 = sub i32 %250, 18700613
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 18700613
  %_73 = sub i32 %250, 1
  %gen74 = mul i32 %272, 1
  %_75 = shl i32 %250, 1
  %273 = sub i32 0, 1
  %274 = sub i32 %250, %273
  %addalteredBB = add nsw i32 %250, 1
  %cmp18alteredBB = icmp slt i32 %249, %274
  store i32 694935444, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload89, align 4
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %_80 = sub i32 %275, 1
  %gen81 = mul i32 %277, 1
  %278 = sub i32 0, 1
  %279 = sub i32 %275, %278
  %inc36alteredBB = add nsw i32 %275, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %279, i32* %i.reload, align 4
  store i32 1735967187, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB63alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc46, %for.body41, %for.cond38, %for.end37, %originalBBpart283, %originalBB79, %for.inc35, %if.end34, %if.then28, %for.body20, %originalBBpart277, %originalBB63, %for.cond17, %for.end, %for.inc, %if.end, %if.else, %originalBBpart261, %originalBB57, %if.then, %originalBBpart255, %originalBB53, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
