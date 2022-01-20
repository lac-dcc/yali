; ModuleID = 'source-C-CXX/79/103.c'
source_filename = "source-C-CXX/79/103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.days = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %days.reg2mem = alloca [12 x i32]*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %g.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem42 = alloca i1
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
  store i1 %8, i1* %.reg2mem42
  %switchVar = alloca i32
  store i32 -726000027, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 -726000027, label %first
    i32 398254911, label %originalBB
    i32 -691958405, label %originalBBpart2
    i32 -1025662494, label %for.cond
    i32 -1682311138, label %for.body
    i32 -1359485828, label %lor.lhs.false
    i32 -1965611455, label %land.lhs.true
    i32 -1987081979, label %if.then
    i32 1051190964, label %originalBB24
    i32 1605388933, label %originalBBpart239
    i32 628467918, label %if.end
    i32 -1731913121, label %for.inc
    i32 1978032861, label %for.end
    i32 -487824286, label %originalBBalteredBB
    i32 -1019877476, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload43 = load volatile i1, i1* %.reg2mem42
  %9 = and i1 %.reload, %.reload43
  %10 = xor i1 %.reload, %.reload43
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload43
  %13 = select i1 %11, i32 398254911, i32 -487824286
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %days = alloca [12 x i32], align 16
  store [12 x i32]* %days, [12 x i32]** %days.reg2mem
  %h.reload66 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload66, align 4
  %a.reload46 = load volatile i32*, i32** %a.reg2mem
  %b.reload48 = load volatile i32*, i32** %b.reg2mem
  %c.reload49 = load volatile i32*, i32** %c.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a.reload46, i32* %b.reload48, i32* %c.reload49)
  %d.reload52 = load volatile i32*, i32** %d.reg2mem
  %e.reload54 = load volatile i32*, i32** %e.reg2mem
  %f.reload55 = load volatile i32*, i32** %f.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %d.reload52, i32* %e.reload54, i32* %f.reload55)
  %a.reload45 = load volatile i32*, i32** %a.reg2mem
  %14 = load i32, i32* %a.reload45, align 4
  %15 = sub i32 %14, -1697692802
  %16 = add i32 %15, 1
  %17 = add i32 %16, -1697692802
  %add = add nsw i32 %14, 1
  %g.reload61 = load volatile i32*, i32** %g.reg2mem
  store i32 %17, i32* %g.reload61, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 345187637
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 345187637
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -691958405, i32 -487824286
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1025662494, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %g.reload60 = load volatile i32*, i32** %g.reg2mem
  %33 = load i32, i32* %g.reload60, align 4
  %d.reload51 = load volatile i32*, i32** %d.reg2mem
  %34 = load i32, i32* %d.reload51, align 4
  %cmp = icmp sle i32 %33, %34
  %35 = select i1 %cmp, i32 -1682311138, i32 1978032861
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %g.reload59 = load volatile i32*, i32** %g.reg2mem
  %36 = load i32, i32* %g.reload59, align 4
  %rem = srem i32 %36, 400
  %cmp2 = icmp eq i32 %rem, 0
  %37 = select i1 %cmp2, i32 -1987081979, i32 -1359485828
  store i32 %37, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %g.reload58 = load volatile i32*, i32** %g.reg2mem
  %38 = load i32, i32* %g.reload58, align 4
  %rem3 = srem i32 %38, 4
  %cmp4 = icmp eq i32 %rem3, 0
  %39 = select i1 %cmp4, i32 -1965611455, i32 628467918
  store i32 %39, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %g.reload57 = load volatile i32*, i32** %g.reg2mem
  %40 = load i32, i32* %g.reload57, align 4
  %rem5 = srem i32 %40, 100
  %cmp6 = icmp ne i32 %rem5, 0
  %41 = select i1 %cmp6, i32 -1987081979, i32 628467918
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1051190964, i32 -1019877476
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %h.reload65 = load volatile i32*, i32** %h.reg2mem
  %68 = load i32, i32* %h.reload65, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %add7 = add nsw i32 %68, 1
  %h.reload64 = load volatile i32*, i32** %h.reg2mem
  store i32 %72, i32* %h.reload64, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -1229085999
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1229085999
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1605388933, i32 -1019877476
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 628467918, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1731913121, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %g.reload56 = load volatile i32*, i32** %g.reg2mem
  %88 = load i32, i32* %g.reload56, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %inc = add nsw i32 %88, 1
  %g.reload = load volatile i32*, i32** %g.reg2mem
  store i32 %90, i32* %g.reload, align 4
  store i32 -1025662494, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %days.reload71 = load volatile [12 x i32]*, [12 x i32]** %days.reg2mem
  %91 = bitcast [12 x i32]* %days.reload71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* bitcast ([12 x i32]* @main.days to i8*), i64 48, i32 16, i1 false)
  %b.reload47 = load volatile i32*, i32** %b.reg2mem
  %92 = load i32, i32* %b.reload47, align 4
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %sub = sub nsw i32 %92, 1
  %idxprom = sext i32 %94 to i64
  %days.reload70 = load volatile [12 x i32]*, [12 x i32]** %days.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %days.reload70, i64 0, i64 %idxprom
  %95 = load i32, i32* %arrayidx, align 4
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  store i32 %95, i32* %j.reload67, align 4
  %e.reload53 = load volatile i32*, i32** %e.reg2mem
  %96 = load i32, i32* %e.reload53, align 4
  %97 = add i32 %96, 1229214817
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1229214817
  %sub8 = sub nsw i32 %96, 1
  %idxprom9 = sext i32 %99 to i64
  %days.reload = load volatile [12 x i32]*, [12 x i32]** %days.reg2mem
  %arrayidx10 = getelementptr inbounds [12 x i32], [12 x i32]* %days.reload, i64 0, i64 %idxprom9
  %100 = load i32, i32* %arrayidx10, align 4
  %k.reload68 = load volatile i32*, i32** %k.reg2mem
  store i32 %100, i32* %k.reload68, align 4
  %d.reload50 = load volatile i32*, i32** %d.reg2mem
  %101 = load i32, i32* %d.reload50, align 4
  %a.reload44 = load volatile i32*, i32** %a.reg2mem
  %102 = load i32, i32* %a.reload44, align 4
  %103 = sub i32 0, %102
  %104 = add i32 %101, %103
  %sub11 = sub nsw i32 %101, %102
  %mul = mul nsw i32 365, %104
  %h.reload63 = load volatile i32*, i32** %h.reg2mem
  %105 = load i32, i32* %h.reload63, align 4
  %106 = sub i32 %mul, -438461104
  %107 = add i32 %106, %105
  %108 = add i32 %107, -438461104
  %add12 = add nsw i32 %mul, %105
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %109 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %110 = load i32, i32* %b.reload, align 4
  %call13 = call i32 @t(i32 %109, i32 %110)
  %111 = sub i32 0, %108
  %112 = sub i32 0, %call13
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %add14 = add nsw i32 %108, %call13
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %115 = load i32, i32* %d.reload, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %116 = load i32, i32* %e.reload, align 4
  %call15 = call i32 @t(i32 %115, i32 %116)
  %117 = sub i32 0, %call15
  %118 = add i32 %114, %117
  %sub16 = sub nsw i32 %114, %call15
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload, align 4
  %120 = sub i32 0, %119
  %121 = add i32 %118, %120
  %sub17 = sub nsw i32 %118, %119
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %122 = load i32, i32* %k.reload, align 4
  %123 = sub i32 %121, -710530611
  %124 = add i32 %123, %122
  %125 = add i32 %124, -710530611
  %add18 = add nsw i32 %121, %122
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %126 = load i32, i32* %c.reload, align 4
  %127 = add i32 %125, 1316558812
  %128 = sub i32 %127, %126
  %129 = sub i32 %128, 1316558812
  %sub19 = sub nsw i32 %125, %126
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %130 = load i32, i32* %f.reload, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 %129, %131
  %add20 = add nsw i32 %129, %130
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  store i32 %132, i32* %n.reload69, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %133 = load i32, i32* %n.reload, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %133)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %daysalteredBB = alloca [12 x i32], align 16
  store i32 0, i32* %halteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB, i32* %calteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %dalteredBB, i32* %ealteredBB, i32* %falteredBB)
  %134 = load i32, i32* %aalteredBB, align 4
  %135 = add i32 %134, -689856953
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -689856953
  %_ = sub i32 %134, 1
  %gen = mul i32 %137, 1
  %_22 = shl i32 %134, 1
  %_23 = shl i32 %134, 1
  %138 = sub i32 0, %134
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %addalteredBB = add nsw i32 %134, 1
  store i32 %141, i32* %galteredBB, align 4
  store i32 398254911, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %h.reload62 = load volatile i32*, i32** %h.reg2mem
  %142 = load i32, i32* %h.reload62, align 4
  %_25 = shl i32 %142, 1
  %143 = sub i32 0, %142
  %144 = add i32 0, %143
  %_26 = sub i32 0, %142
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %gen27 = add i32 %144, 1
  %149 = sub i32 0, 1265697939
  %150 = sub i32 %149, %142
  %151 = add i32 %150, 1265697939
  %_28 = sub i32 0, %142
  %152 = sub i32 %151, 1599426751
  %153 = add i32 %152, 1
  %154 = add i32 %153, 1599426751
  %gen29 = add i32 %151, 1
  %155 = sub i32 0, 1
  %156 = add i32 %142, %155
  %_30 = sub i32 %142, 1
  %gen31 = mul i32 %156, 1
  %157 = add i32 0, -1788374629
  %158 = sub i32 %157, %142
  %159 = sub i32 %158, -1788374629
  %_32 = sub i32 0, %142
  %160 = add i32 %159, -1715821776
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -1715821776
  %gen33 = add i32 %159, 1
  %163 = add i32 0, 202715185
  %164 = sub i32 %163, %142
  %165 = sub i32 %164, 202715185
  %_34 = sub i32 0, %142
  %166 = add i32 %165, -987604709
  %167 = add i32 %166, 1
  %168 = sub i32 %167, -987604709
  %gen35 = add i32 %165, 1
  %169 = sub i32 0, 1780438320
  %170 = sub i32 %169, %142
  %171 = add i32 %170, 1780438320
  %_36 = sub i32 0, %142
  %172 = sub i32 %171, 16863138
  %173 = add i32 %172, 1
  %174 = add i32 %173, 16863138
  %gen37 = add i32 %171, 1
  %175 = add i32 %142, 1790399104
  %176 = add i32 %175, 1
  %177 = sub i32 %176, 1790399104
  %add7alteredBB = add nsw i32 %142, 1
  %h.reload = load volatile i32*, i32** %h.reg2mem
  store i32 %177, i32* %h.reload, align 4
  store i32 1051190964, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart239, %originalBB24, %if.then, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define i32 @t(i32 %l, i32 %m) #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %l.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %l, i32* %l.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 0, i32* %i, align 4
  %0 = load i32, i32* %l.addr, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 493462538, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 493462538, label %first
    i32 -1936582607, label %lor.lhs.false
    i32 1150526094, label %land.lhs.true
    i32 100995430, label %land.lhs.true5
    i32 33035506, label %lor.lhs.false7
    i32 -830636041, label %originalBB
    i32 -424619636, label %originalBBpart2
    i32 1087409398, label %if.then
    i32 1013942124, label %if.end
    i32 -254350889, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 1087409398, i32 -1936582607
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %l.addr, align 4
  %rem1 = srem i32 %2, 4
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 1150526094, i32 1013942124
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %l.addr, align 4
  %rem3 = srem i32 %4, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %5 = select i1 %cmp4, i32 100995430, i32 1013942124
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %6 = load i32, i32* %m.addr, align 4
  %cmp6 = icmp eq i32 %6, 1
  %7 = select i1 %cmp6, i32 1087409398, i32 33035506
  store i32 %7, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = add i32 %8, -1622164133
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1622164133
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -830636041, i32 -254350889
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %m.addr, align 4
  %cmp8 = icmp eq i32 %23, 2
  store i1 %cmp8, i1* %cmp8.reg2mem
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = add i32 %24, 2054628508
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 2054628508
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -424619636, i32 -254350889
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %51 = select i1 %cmp8.reload, i32 1087409398, i32 1013942124
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1013942124, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  ret i32 %52

originalBBalteredBB:                              ; preds = %loopEntry
  %53 = load i32, i32* %m.addr, align 4
  %cmp8alteredBB = icmp eq i32 %53, 2
  store i32 -830636041, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false7, %land.lhs.true5, %land.lhs.true, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
