; ModuleID = 'source-C-CXX/61/2689.c'
source_filename = "source-C-CXX/61/2689.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca [105 x i8]*
  %s.reg2mem = alloca [105 x i8]*
  %.reg2mem49 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1858024521
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1858024521
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem49
  %switchVar = alloca i32
  store i32 -428394318, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 -428394318, label %first
    i32 1314473871, label %originalBB
    i32 786737827, label %originalBBpart2
    i32 -840107667, label %for.cond
    i32 1811484718, label %originalBB36
    i32 234121081, label %originalBBpart238
    i32 -1763069595, label %for.body
    i32 -116857004, label %land.lhs.true
    i32 2012555696, label %if.then
    i32 1037439926, label %if.end
    i32 240107954, label %originalBB40
    i32 1303107050, label %originalBBpart242
    i32 -763277876, label %if.then14
    i32 -907861802, label %if.end20
    i32 1259007849, label %for.inc
    i32 1018306336, label %for.end
    i32 -331579115, label %originalBB44
    i32 1195433311, label %originalBBpart246
    i32 1349318540, label %for.cond25
    i32 1384579386, label %for.body28
    i32 -1927600395, label %for.inc33
    i32 -281054216, label %for.end35
    i32 2099781441, label %originalBBalteredBB
    i32 1085497244, label %originalBB36alteredBB
    i32 870463201, label %originalBB40alteredBB
    i32 -2068496674, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload50 = load volatile i1, i1* %.reg2mem49
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload50, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload50, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload50
  %26 = select i1 %24, i32 1314473871, i32 2099781441
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [105 x i8], align 16
  store [105 x i8]* %s, [105 x i8]** %s.reg2mem
  %t = alloca [105 x i8], align 16
  store [105 x i8]* %t, [105 x i8]** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload58 = load volatile [105 x i8]*, [105 x i8]** %t.reg2mem
  %27 = bitcast [105 x i8]* %t.reload58 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 105, i32 16, i1 false)
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload74, align 4
  %k.reload79 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload79, align 4
  %s.reload54 = load volatile [105 x i8]*, [105 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [105 x i8], [105 x i8]* %s.reload54, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s.reload53 = load volatile [105 x i8]*, [105 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [105 x i8], [105 x i8]* %s.reload53, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload81, align 4
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload71, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 786737827, i32 2099781441
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -840107667, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -1897127782
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1897127782
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1811484718, i32 1085497244
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload70, align 4
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload80, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 234121081, i32 1085497244
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -1763069595, i32 1018306336
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload69, align 4
  %idxprom = sext i32 %98 to i64
  %s.reload52 = load volatile [105 x i8]*, [105 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [105 x i8], [105 x i8]* %s.reload52, i64 0, i64 %idxprom
  %99 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %99 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %100 = select i1 %cmp5, i32 -116857004, i32 1037439926
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload68, align 4
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %sub = sub nsw i32 %101, 1
  %idxprom7 = sext i32 %103 to i64
  %s.reload51 = load volatile [105 x i8]*, [105 x i8]** %s.reg2mem
  %arrayidx8 = getelementptr inbounds [105 x i8], [105 x i8]* %s.reload51, i64 0, i64 %idxprom7
  %104 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %104 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  %105 = select i1 %cmp10, i32 2012555696, i32 1037439926
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload78 = load volatile i32*, i32** %k.reg2mem
  %106 = load i32, i32* %k.reload78, align 4
  %107 = add i32 %106, 1180811958
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 1180811958
  %inc = add nsw i32 %106, 1
  %k.reload77 = load volatile i32*, i32** %k.reg2mem
  store i32 %109, i32* %k.reload77, align 4
  store i32 1037439926, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 240107954, i32 870463201
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %k.reload76 = load volatile i32*, i32** %k.reg2mem
  %124 = load i32, i32* %k.reload76, align 4
  %cmp12 = icmp slt i32 %124, 1
  store i1 %cmp12, i1* %cmp12.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1048285651
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1048285651
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1303107050, i32 870463201
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %140 = select i1 %cmp12.reload, i32 -763277876, i32 -907861802
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload67, align 4
  %idxprom15 = sext i32 %141 to i64
  %s.reload = load volatile [105 x i8]*, [105 x i8]** %s.reg2mem
  %arrayidx16 = getelementptr inbounds [105 x i8], [105 x i8]* %s.reload, i64 0, i64 %idxprom15
  %142 = load i8, i8* %arrayidx16, align 1
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload73, align 4
  %idxprom17 = sext i32 %143 to i64
  %t.reload57 = load volatile [105 x i8]*, [105 x i8]** %t.reg2mem
  %arrayidx18 = getelementptr inbounds [105 x i8], [105 x i8]* %t.reload57, i64 0, i64 %idxprom17
  store i8 %142, i8* %arrayidx18, align 1
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload72, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %inc19 = add nsw i32 %144, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %146, i32* %j.reload, align 4
  store i32 -907861802, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %k.reload75 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload75, align 4
  store i32 1259007849, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload66, align 4
  %148 = sub i32 %147, 226466936
  %149 = add i32 %148, 1
  %150 = add i32 %149, 226466936
  %inc21 = add nsw i32 %147, 1
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 %150, i32* %i.reload65, align 4
  store i32 -840107667, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 175410706
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 175410706
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -331579115, i32 -2068496674
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %t.reload56 = load volatile [105 x i8]*, [105 x i8]** %t.reg2mem
  %arraydecay22 = getelementptr inbounds [105 x i8], [105 x i8]* %t.reload56, i32 0, i32 0
  %call23 = call i64 @strlen(i8* %arraydecay22) #4
  %conv24 = trunc i64 %call23 to i32
  %m.reload83 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv24, i32* %m.reload83, align 4
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload64, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1821474375
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1821474375
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1195433311, i32 -2068496674
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1349318540, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload63, align 4
  %m.reload82 = load volatile i32*, i32** %m.reg2mem
  %194 = load i32, i32* %m.reload82, align 4
  %cmp26 = icmp slt i32 %193, %194
  %195 = select i1 %cmp26, i32 1384579386, i32 -281054216
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload62, align 4
  %idxprom29 = sext i32 %196 to i64
  %t.reload55 = load volatile [105 x i8]*, [105 x i8]** %t.reg2mem
  %arrayidx30 = getelementptr inbounds [105 x i8], [105 x i8]* %t.reload55, i64 0, i64 %idxprom29
  %197 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %197 to i32
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv31)
  store i32 -1927600395, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload61, align 4
  %199 = sub i32 %198, -821356113
  %200 = add i32 %199, 1
  %201 = add i32 %200, -821356113
  %inc34 = add nsw i32 %198, 1
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 %201, i32* %i.reload60, align 4
  store i32 1349318540, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [105 x i8], align 16
  %talteredBB = alloca [105 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %202 = bitcast [105 x i8]* %talteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %202, i8 0, i64 105, i32 16, i1 false)
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1314473871, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload59, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %204 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %203, %204
  store i32 1811484718, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %205 = load i32, i32* %k.reload, align 4
  %cmp12alteredBB = icmp slt i32 %205, 1
  store i32 240107954, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile [105 x i8]*, [105 x i8]** %t.reg2mem
  %arraydecay22alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %t.reload, i32 0, i32 0
  %call23alteredBB = call i64 @strlen(i8* %arraydecay22alteredBB) #4
  %conv24alteredBB = trunc i64 %call23alteredBB to i32
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %conv24alteredBB, i32* %m.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -331579115, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc33, %for.body28, %for.cond25, %originalBBpart246, %originalBB44, %for.end, %for.inc, %if.end20, %if.then14, %originalBBpart242, %originalBB40, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart238, %originalBB36, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
