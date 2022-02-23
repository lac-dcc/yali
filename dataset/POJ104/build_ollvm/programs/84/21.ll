; ModuleID = 'source-C-CXX/84/21.c'
source_filename = "source-C-CXX/84/21.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x i8]*
  %c.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem79 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 210609310
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 210609310
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem79
  %switchVar = alloca i32
  store i32 -1843745737, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -1843745737, label %first
    i32 -721297314, label %originalBB
    i32 -895352846, label %originalBBpart2
    i32 1408867172, label %for.cond
    i32 -1180024076, label %originalBB66
    i32 403092136, label %originalBBpart268
    i32 275511765, label %for.body
    i32 -2136060309, label %for.cond5
    i32 -1530375933, label %for.body8
    i32 816987672, label %land.lhs.true
    i32 2005978027, label %if.then
    i32 1950448964, label %originalBB70
    i32 1475563976, label %originalBBpart272
    i32 403014952, label %if.end
    i32 -1286898616, label %land.lhs.true20
    i32 47889489, label %lor.lhs.false
    i32 -94709066, label %land.lhs.true31
    i32 1180686095, label %originalBB74
    i32 106325919, label %originalBBpart276
    i32 -322633097, label %lor.lhs.false37
    i32 -245691345, label %land.lhs.true43
    i32 -1717871690, label %land.lhs.true49
    i32 -55164796, label %if.then55
    i32 630385821, label %if.end56
    i32 1188281215, label %for.inc
    i32 1001378839, label %for.end
    i32 1630652528, label %if.then59
    i32 217506315, label %if.else
    i32 572605812, label %if.end62
    i32 -550484000, label %for.inc63
    i32 -1909043936, label %for.end65
    i32 404338453, label %originalBBalteredBB
    i32 728902845, label %originalBB66alteredBB
    i32 -2005342575, label %originalBB70alteredBB
    i32 1104189073, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload80 = load volatile i1, i1* %.reg2mem79
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload80, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload80, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload80
  %26 = select i1 %24, i32 -721297314, i32 404338453
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %m = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %c.reload103 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload103, align 4
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %m)
  %call1 = call i32 @atoi(i8* %m) #3
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  store i32 %call1, i32* %n.reload82, align 4
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload86, align 4
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
  %40 = select i1 %38, i32 -895352846, i32 404338453
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1408867172, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -1332837166
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1332837166
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1180024076, i32 728902845
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload85, align 4
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload81, align 4
  %cmp = icmp sle i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 969256331
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 969256331
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 403092136, i32 728902845
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 275511765, i32 -1909043936
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %c.reload102 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload102, align 4
  %a.reload114 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload114, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload113 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload113, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %l.reload87 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload87, align 4
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload98, align 4
  store i32 -2136060309, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload97, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %75 = load i32, i32* %l.reload, align 4
  %cmp6 = icmp slt i32 %74, %75
  %76 = select i1 %cmp6, i32 -1530375933, i32 1001378839
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %a.reload112 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload112, i64 0, i64 0
  %77 = load i8, i8* %arrayidx, align 16
  %conv9 = sext i8 %77 to i32
  %cmp10 = icmp sge i32 %conv9, 48
  %78 = select i1 %cmp10, i32 816987672, i32 403014952
  store i32 %78, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload111 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload111, i64 0, i64 0
  %79 = load i8, i8* %arrayidx12, align 16
  %conv13 = sext i8 %79 to i32
  %cmp14 = icmp sle i32 %conv13, 57
  %80 = select i1 %cmp14, i32 2005978027, i32 403014952
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 801750188
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 801750188
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1950448964, i32 -2005342575
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %c.reload101 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload101, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1475563976, i32 -2005342575
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1001378839, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload96, align 4
  %idxprom = sext i32 %134 to i64
  %a.reload110 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload110, i64 0, i64 %idxprom
  %135 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %135 to i32
  %cmp18 = icmp sge i32 %conv17, 97
  %136 = select i1 %cmp18, i32 -1286898616, i32 47889489
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload95, align 4
  %idxprom21 = sext i32 %137 to i64
  %a.reload109 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload109, i64 0, i64 %idxprom21
  %138 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %138 to i32
  %cmp24 = icmp sle i32 %conv23, 122
  %139 = select i1 %cmp24, i32 630385821, i32 47889489
  store i32 %139, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload94, align 4
  %idxprom26 = sext i32 %140 to i64
  %a.reload108 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload108, i64 0, i64 %idxprom26
  %141 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %141 to i32
  %cmp29 = icmp sge i32 %conv28, 65
  %142 = select i1 %cmp29, i32 -94709066, i32 -322633097
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -1108485733
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1108485733
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1180686095, i32 1104189073
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload93, align 4
  %idxprom32 = sext i32 %158 to i64
  %a.reload107 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload107, i64 0, i64 %idxprom32
  %159 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %159 to i32
  %cmp35 = icmp sle i32 %conv34, 90
  store i1 %cmp35, i1* %cmp35.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 771593465
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 771593465
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 106325919, i32 1104189073
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %175 = select i1 %cmp35.reload, i32 630385821, i32 -322633097
  store i32 %175, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload92, align 4
  %idxprom38 = sext i32 %176 to i64
  %a.reload106 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload106, i64 0, i64 %idxprom38
  %177 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %177 to i32
  %cmp41 = icmp sge i32 %conv40, 48
  %178 = select i1 %cmp41, i32 -245691345, i32 -1717871690
  store i32 %178, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload91, align 4
  %idxprom44 = sext i32 %179 to i64
  %a.reload105 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload105, i64 0, i64 %idxprom44
  %180 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %180 to i32
  %cmp47 = icmp sle i32 %conv46, 57
  %181 = select i1 %cmp47, i32 630385821, i32 -1717871690
  store i32 %181, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload90, align 4
  %idxprom50 = sext i32 %182 to i64
  %a.reload104 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload104, i64 0, i64 %idxprom50
  %183 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %183 to i32
  %cmp53 = icmp ne i32 %conv52, 95
  %184 = select i1 %cmp53, i32 -55164796, i32 630385821
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %c.reload100 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload100, align 4
  store i32 1001378839, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1188281215, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload89, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %inc = add nsw i32 %185, 1
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  store i32 %189, i32* %j.reload88, align 4
  store i32 -2136060309, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %c.reload99 = load volatile i32*, i32** %c.reg2mem
  %190 = load i32, i32* %c.reload99, align 4
  %cmp57 = icmp eq i32 %190, 0
  %191 = select i1 %cmp57, i32 1630652528, i32 217506315
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  store i32 572605812, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 572605812, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -550484000, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload84, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %inc64 = add nsw i32 %192, 1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %194, i32* %i.reload83, align 4
  store i32 1408867172, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %malteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %malteredBB)
  %call1alteredBB = call i32 @atoi(i8* %malteredBB) #3
  store i32 %call1alteredBB, i32* %nalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -721297314, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %196 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %195, %196
  store i32 -1180024076, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload, align 4
  store i32 1950448964, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload, align 4
  %idxprom32alteredBB = sext i32 %197 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom32alteredBB
  %198 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %198 to i32
  %cmp35alteredBB = icmp sle i32 %conv34alteredBB, 90
  store i32 1180686095, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc63, %if.end62, %if.else, %if.then59, %for.end, %for.inc, %if.end56, %if.then55, %land.lhs.true49, %land.lhs.true43, %lor.lhs.false37, %originalBBpart276, %originalBB74, %land.lhs.true31, %lor.lhs.false, %land.lhs.true20, %if.end, %originalBBpart272, %originalBB70, %if.then, %land.lhs.true, %for.body8, %for.cond5, %for.body, %originalBBpart268, %originalBB66, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
