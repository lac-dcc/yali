; ModuleID = 'source-C-CXX/54/250.c'
source_filename = "source-C-CXX/54/250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %ss.reg2mem = alloca [20 x i8]*
  %d.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %s.reg2mem = alloca [10 x i8]*
  %.reg2mem146 = alloca i1
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
  store i1 %8, i1* %.reg2mem146
  %switchVar = alloca i32
  store i32 -1058373999, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 -1058373999, label %first
    i32 1979333647, label %originalBB
    i32 -467123263, label %originalBBpart2
    i32 -1628897959, label %for.cond
    i32 688148106, label %for.body
    i32 -1770167044, label %land.lhs.true
    i32 -2054713418, label %originalBB95
    i32 -1442314052, label %originalBBpart297
    i32 -1690375229, label %if.then
    i32 1800618377, label %if.end
    i32 -422783259, label %land.lhs.true20
    i32 -1207979422, label %if.then26
    i32 1872768717, label %if.end33
    i32 -96366413, label %land.lhs.true39
    i32 -421168511, label %originalBB99
    i32 940761079, label %originalBBpart2101
    i32 -1857015511, label %if.then45
    i32 -1958413926, label %originalBB103
    i32 -1609026523, label %originalBBpart2122
    i32 312445256, label %if.end52
    i32 -1659070337, label %for.inc
    i32 -504905159, label %for.end
    i32 1114080152, label %originalBB124
    i32 1122742272, label %originalBBpart2126
    i32 -1659097929, label %for.cond53
    i32 -1141174896, label %land.lhs.true56
    i32 -1749860211, label %if.then59
    i32 -937824272, label %if.end64
    i32 -1270293390, label %land.lhs.true67
    i32 1418969479, label %if.then70
    i32 -1924624080, label %if.end75
    i32 1933025099, label %originalBB128
    i32 -1331406352, label %originalBBpart2135
    i32 -902810763, label %if.then79
    i32 -910343341, label %if.end80
    i32 776501682, label %for.inc81
    i32 1317203296, label %for.end83
    i32 1255714922, label %originalBB137
    i32 1733550326, label %originalBBpart2139
    i32 872677486, label %for.cond84
    i32 1123794306, label %for.body87
    i32 1747086892, label %for.inc93
    i32 -915539329, label %for.end94
    i32 2141753910, label %originalBB141
    i32 -1224408883, label %originalBBpart2143
    i32 1622233466, label %originalBBalteredBB
    i32 648375261, label %originalBB95alteredBB
    i32 -1213838135, label %originalBB99alteredBB
    i32 1490617387, label %originalBB103alteredBB
    i32 -1012068047, label %originalBB124alteredBB
    i32 1957005408, label %originalBB128alteredBB
    i32 -1372704620, label %originalBB137alteredBB
    i32 661262261, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload147 = load volatile i1, i1* %.reg2mem146
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload147, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload147, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload147
  %25 = select i1 %23, i32 1979333647, i32 1622233466
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %s = alloca [10 x i8], align 1
  store [10 x i8]* %s, [10 x i8]** %s.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %ss = alloca [20 x i8], align 16
  store [20 x i8]* %ss, [20 x i8]** %ss.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %s.reload160 = load volatile [10 x i8]*, [10 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %s.reload160, i32 0, i32 0
  %a.reload164 = load volatile i32*, i32** %a.reg2mem
  %b.reload166 = load volatile i32*, i32** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a.reload164, i8* %arraydecay, i32* %b.reload166)
  %sum.reload206 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload206, align 4
  %s.reload159 = load volatile [10 x i8]*, [10 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [10 x i8], [10 x i8]* %s.reload159, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %d.reload207 = load volatile i32*, i32** %d.reg2mem
  store i32 %conv, i32* %d.reload207, align 4
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload193, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1203846869
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1203846869
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -467123263, i32 1622233466
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1628897959, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload192, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %42 = load i32, i32* %d.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 688148106, i32 -504905159
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload191, align 4
  %idxprom = sext i32 %44 to i64
  %s.reload158 = load volatile [10 x i8]*, [10 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %s.reload158, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %45 to i32
  %cmp5 = icmp sgt i32 %conv4, 47
  %46 = select i1 %cmp5, i32 -1770167044, i32 1800618377
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -2054713418, i32 648375261
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload190, align 4
  %idxprom7 = sext i32 %61 to i64
  %s.reload157 = load volatile [10 x i8]*, [10 x i8]** %s.reg2mem
  %arrayidx8 = getelementptr inbounds [10 x i8], [10 x i8]* %s.reload157, i64 0, i64 %idxprom7
  %62 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %62 to i32
  %cmp10 = icmp slt i32 %conv9, 58
  store i1 %cmp10, i1* %cmp10.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -1083285849
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1083285849
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1442314052, i32 648375261
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %78 = select i1 %cmp10.reload, i32 -1690375229, i32 1800618377
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum.reload205 = load volatile i32*, i32** %sum.reg2mem
  %79 = load i32, i32* %sum.reload205, align 4
  %a.reload163 = load volatile i32*, i32** %a.reg2mem
  %80 = load i32, i32* %a.reload163, align 4
  %mul = mul nsw i32 %79, %80
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload189, align 4
  %idxprom12 = sext i32 %81 to i64
  %s.reload156 = load volatile [10 x i8]*, [10 x i8]** %s.reg2mem
  %arrayidx13 = getelementptr inbounds [10 x i8], [10 x i8]* %s.reload156, i64 0, i64 %idxprom12
  %82 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %82 to i32
  %83 = sub i32 %conv14, 502902224
  %84 = sub i32 %83, 48
  %85 = add i32 %84, 502902224
  %sub = sub nsw i32 %conv14, 48
  %86 = sub i32 0, %mul
  %87 = sub i32 0, %85
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %add = add nsw i32 %mul, %85
  %sum.reload204 = load volatile i32*, i32** %sum.reg2mem
  store i32 %89, i32* %sum.reload204, align 4
  store i32 1800618377, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload188, align 4
  %idxprom15 = sext i32 %90 to i64
  %s.reload155 = load volatile [10 x i8]*, [10 x i8]** %s.reg2mem
  %arrayidx16 = getelementptr inbounds [10 x i8], [10 x i8]* %s.reload155, i64 0, i64 %idxprom15
  %91 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %91 to i32
  %cmp18 = icmp sgt i32 %conv17, 64
  %92 = select i1 %cmp18, i32 -422783259, i32 1872768717
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload187, align 4
  %idxprom21 = sext i32 %93 to i64
  %s.reload154 = load volatile [10 x i8]*, [10 x i8]** %s.reg2mem
  %arrayidx22 = getelementptr inbounds [10 x i8], [10 x i8]* %s.reload154, i64 0, i64 %idxprom21
  %94 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %94 to i32
  %cmp24 = icmp slt i32 %conv23, 91
  %95 = select i1 %cmp24, i32 -1207979422, i32 1872768717
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %sum.reload203 = load volatile i32*, i32** %sum.reg2mem
  %96 = load i32, i32* %sum.reload203, align 4
  %a.reload162 = load volatile i32*, i32** %a.reg2mem
  %97 = load i32, i32* %a.reload162, align 4
  %mul27 = mul nsw i32 %96, %97
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload186, align 4
  %idxprom28 = sext i32 %98 to i64
  %s.reload153 = load volatile [10 x i8]*, [10 x i8]** %s.reg2mem
  %arrayidx29 = getelementptr inbounds [10 x i8], [10 x i8]* %s.reload153, i64 0, i64 %idxprom28
  %99 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %99 to i32
  %100 = sub i32 %conv30, 1138703921
  %101 = sub i32 %100, 55
  %102 = add i32 %101, 1138703921
  %sub31 = sub nsw i32 %conv30, 55
  %103 = sub i32 0, %mul27
  %104 = sub i32 0, %102
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %add32 = add nsw i32 %mul27, %102
  %sum.reload202 = load volatile i32*, i32** %sum.reg2mem
  store i32 %106, i32* %sum.reload202, align 4
  store i32 1872768717, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload185, align 4
  %idxprom34 = sext i32 %107 to i64
  %s.reload152 = load volatile [10 x i8]*, [10 x i8]** %s.reg2mem
  %arrayidx35 = getelementptr inbounds [10 x i8], [10 x i8]* %s.reload152, i64 0, i64 %idxprom34
  %108 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %108 to i32
  %cmp37 = icmp sgt i32 %conv36, 96
  %109 = select i1 %cmp37, i32 -96366413, i32 312445256
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -421168511, i32 -1213838135
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload184, align 4
  %idxprom40 = sext i32 %136 to i64
  %s.reload151 = load volatile [10 x i8]*, [10 x i8]** %s.reg2mem
  %arrayidx41 = getelementptr inbounds [10 x i8], [10 x i8]* %s.reload151, i64 0, i64 %idxprom40
  %137 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %137 to i32
  %cmp43 = icmp slt i32 %conv42, 123
  store i1 %cmp43, i1* %cmp43.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -1591724388
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1591724388
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 940761079, i32 -1213838135
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %165 = select i1 %cmp43.reload, i32 -1857015511, i32 312445256
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1958413926, i32 1490617387
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %sum.reload201 = load volatile i32*, i32** %sum.reg2mem
  %180 = load i32, i32* %sum.reload201, align 4
  %a.reload161 = load volatile i32*, i32** %a.reg2mem
  %181 = load i32, i32* %a.reload161, align 4
  %mul46 = mul nsw i32 %180, %181
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload183, align 4
  %idxprom47 = sext i32 %182 to i64
  %s.reload150 = load volatile [10 x i8]*, [10 x i8]** %s.reg2mem
  %arrayidx48 = getelementptr inbounds [10 x i8], [10 x i8]* %s.reload150, i64 0, i64 %idxprom47
  %183 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %183 to i32
  %184 = sub i32 0, 87
  %185 = add i32 %conv49, %184
  %sub50 = sub nsw i32 %conv49, 87
  %186 = sub i32 %mul46, 1011897514
  %187 = add i32 %186, %185
  %188 = add i32 %187, 1011897514
  %add51 = add nsw i32 %mul46, %185
  %sum.reload200 = load volatile i32*, i32** %sum.reg2mem
  store i32 %188, i32* %sum.reload200, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -1636614326
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1636614326
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1609026523, i32 1490617387
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 312445256, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -1659070337, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload182, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %inc = add nsw i32 %216, 1
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 %218, i32* %i.reload181, align 4
  store i32 -1628897959, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -507701508
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -507701508
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1114080152, i32 -1012068047
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %e.reload222 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload222, align 4
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload180, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -1664650464
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1664650464
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
  %272 = select i1 %270, i32 1122742272, i32 -1012068047
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1659097929, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %sum.reload199 = load volatile i32*, i32** %sum.reg2mem
  %273 = load i32, i32* %sum.reload199, align 4
  %b.reload165 = load volatile i32*, i32** %b.reg2mem
  %274 = load i32, i32* %b.reload165, align 4
  %rem = srem i32 %273, %274
  %c.reload215 = load volatile i32*, i32** %c.reg2mem
  store i32 %rem, i32* %c.reload215, align 4
  %sum.reload198 = load volatile i32*, i32** %sum.reg2mem
  %275 = load i32, i32* %sum.reload198, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %276 = load i32, i32* %b.reload, align 4
  %div = sdiv i32 %275, %276
  %sum.reload197 = load volatile i32*, i32** %sum.reg2mem
  store i32 %div, i32* %sum.reload197, align 4
  %c.reload214 = load volatile i32*, i32** %c.reg2mem
  %277 = load i32, i32* %c.reload214, align 4
  %cmp54 = icmp sge i32 %277, 0
  %278 = select i1 %cmp54, i32 -1141174896, i32 -937824272
  store i32 %278, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %c.reload213 = load volatile i32*, i32** %c.reg2mem
  %279 = load i32, i32* %c.reload213, align 4
  %cmp57 = icmp slt i32 %279, 10
  %280 = select i1 %cmp57, i32 -1749860211, i32 -937824272
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %c.reload212 = load volatile i32*, i32** %c.reg2mem
  %281 = load i32, i32* %c.reload212, align 4
  %282 = sub i32 %281, -740284884
  %283 = add i32 %282, 48
  %284 = add i32 %283, -740284884
  %add60 = add nsw i32 %281, 48
  %conv61 = trunc i32 %284 to i8
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload179, align 4
  %idxprom62 = sext i32 %285 to i64
  %ss.reload209 = load volatile [20 x i8]*, [20 x i8]** %ss.reg2mem
  %arrayidx63 = getelementptr inbounds [20 x i8], [20 x i8]* %ss.reload209, i64 0, i64 %idxprom62
  store i8 %conv61, i8* %arrayidx63, align 1
  store i32 -937824272, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %c.reload211 = load volatile i32*, i32** %c.reg2mem
  %286 = load i32, i32* %c.reload211, align 4
  %cmp65 = icmp sgt i32 %286, 9
  %287 = select i1 %cmp65, i32 -1270293390, i32 -1924624080
  store i32 %287, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %c.reload210 = load volatile i32*, i32** %c.reg2mem
  %288 = load i32, i32* %c.reload210, align 4
  %cmp68 = icmp slt i32 %288, 36
  %289 = select i1 %cmp68, i32 1418969479, i32 -1924624080
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %290 = load i32, i32* %c.reload, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 55
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %add71 = add nsw i32 %290, 55
  %conv72 = trunc i32 %294 to i8
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload178, align 4
  %idxprom73 = sext i32 %295 to i64
  %ss.reload208 = load volatile [20 x i8]*, [20 x i8]** %ss.reg2mem
  %arrayidx74 = getelementptr inbounds [20 x i8], [20 x i8]* %ss.reload208, i64 0, i64 %idxprom73
  store i8 %conv72, i8* %arrayidx74, align 1
  store i32 -1924624080, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, -1255367998
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1255367998
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1933025099, i32 1957005408
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %e.reload221 = load volatile i32*, i32** %e.reg2mem
  %311 = load i32, i32* %e.reload221, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %inc76 = add nsw i32 %311, 1
  %e.reload220 = load volatile i32*, i32** %e.reg2mem
  store i32 %315, i32* %e.reload220, align 4
  %sum.reload196 = load volatile i32*, i32** %sum.reg2mem
  %316 = load i32, i32* %sum.reload196, align 4
  %cmp77 = icmp eq i32 %316, 0
  store i1 %cmp77, i1* %cmp77.reg2mem
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, -1073594376
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1073594376
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1331406352, i32 1957005408
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %332 = select i1 %cmp77.reload, i32 -902810763, i32 -910343341
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  store i32 1317203296, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 776501682, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload177, align 4
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %inc82 = add nsw i32 %333, 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 %335, i32* %i.reload176, align 4
  store i32 -1659097929, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1255714922, i32 -1372704620
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %e.reload219 = load volatile i32*, i32** %e.reg2mem
  %350 = load i32, i32* %e.reload219, align 4
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %350, i32* %i.reload175, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 2018844417
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 2018844417
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1733550326, i32 -1372704620
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 872677486, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload174, align 4
  %cmp85 = icmp sgt i32 %366, 0
  %367 = select i1 %cmp85, i32 1123794306, i32 -915539329
  store i32 %367, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload173, align 4
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %sub88 = sub nsw i32 %368, 1
  %idxprom89 = sext i32 %370 to i64
  %ss.reload = load volatile [20 x i8]*, [20 x i8]** %ss.reg2mem
  %arrayidx90 = getelementptr inbounds [20 x i8], [20 x i8]* %ss.reload, i64 0, i64 %idxprom89
  %371 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %371 to i32
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv91)
  store i32 1747086892, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload172, align 4
  %373 = sub i32 %372, 1719826214
  %374 = add i32 %373, -1
  %375 = add i32 %374, 1719826214
  %dec = add nsw i32 %372, -1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %375, i32* %i.reload171, align 4
  store i32 872677486, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, 1050801161
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 1050801161
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 2141753910, i32 661262261
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -1224408883, i32 661262261
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %salteredBB = alloca [10 x i8], align 1
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ssalteredBB = alloca [20 x i8], align 16
  %calteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i8* %arraydecayalteredBB, i32* %balteredBB)
  store i32 0, i32* %sumalteredBB, align 4
  %arraydecay1alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %dalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1979333647, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload170, align 4
  %idxprom7alteredBB = sext i32 %417 to i64
  %s.reload149 = load volatile [10 x i8]*, [10 x i8]** %s.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %s.reload149, i64 0, i64 %idxprom7alteredBB
  %418 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %418 to i32
  %cmp10alteredBB = icmp slt i32 %conv9alteredBB, 58
  store i32 -2054713418, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload169, align 4
  %idxprom40alteredBB = sext i32 %419 to i64
  %s.reload148 = load volatile [10 x i8]*, [10 x i8]** %s.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %s.reload148, i64 0, i64 %idxprom40alteredBB
  %420 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %420 to i32
  %cmp43alteredBB = icmp slt i32 %conv42alteredBB, 123
  store i32 -421168511, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %sum.reload195 = load volatile i32*, i32** %sum.reg2mem
  %421 = load i32, i32* %sum.reload195, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %422 = load i32, i32* %a.reload, align 4
  %423 = sub i32 0, -960436217
  %424 = sub i32 %423, %421
  %425 = add i32 %424, -960436217
  %_ = sub i32 0, %421
  %426 = sub i32 0, %422
  %427 = sub i32 %425, %426
  %gen = add i32 %425, %422
  %_104 = shl i32 %421, %422
  %428 = add i32 %421, 2119928616
  %429 = sub i32 %428, %422
  %430 = sub i32 %429, 2119928616
  %_105 = sub i32 %421, %422
  %gen106 = mul i32 %430, %422
  %mul46alteredBB = mul nsw i32 %421, %422
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload168, align 4
  %idxprom47alteredBB = sext i32 %431 to i64
  %s.reload = load volatile [10 x i8]*, [10 x i8]** %s.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %s.reload, i64 0, i64 %idxprom47alteredBB
  %432 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %432 to i32
  %_107 = shl i32 %conv49alteredBB, 87
  %_108 = shl i32 %conv49alteredBB, 87
  %433 = sub i32 0, %conv49alteredBB
  %434 = add i32 0, %433
  %_109 = sub i32 0, %conv49alteredBB
  %435 = sub i32 %434, -1348169324
  %436 = add i32 %435, 87
  %437 = add i32 %436, -1348169324
  %gen110 = add i32 %434, 87
  %438 = add i32 %conv49alteredBB, -1936402488
  %439 = sub i32 %438, 87
  %440 = sub i32 %439, -1936402488
  %sub50alteredBB = sub nsw i32 %conv49alteredBB, 87
  %_111 = shl i32 %mul46alteredBB, %440
  %_112 = shl i32 %mul46alteredBB, %440
  %_113 = shl i32 %mul46alteredBB, %440
  %441 = sub i32 0, %mul46alteredBB
  %442 = add i32 0, %441
  %_114 = sub i32 0, %mul46alteredBB
  %443 = sub i32 0, %442
  %444 = sub i32 0, %440
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %gen115 = add i32 %442, %440
  %_116 = shl i32 %mul46alteredBB, %440
  %447 = sub i32 %mul46alteredBB, 573849981
  %448 = sub i32 %447, %440
  %449 = add i32 %448, 573849981
  %_117 = sub i32 %mul46alteredBB, %440
  %gen118 = mul i32 %449, %440
  %450 = add i32 %mul46alteredBB, 1229212135
  %451 = sub i32 %450, %440
  %452 = sub i32 %451, 1229212135
  %_119 = sub i32 %mul46alteredBB, %440
  %gen120 = mul i32 %452, %440
  %453 = add i32 %mul46alteredBB, 1927090296
  %454 = add i32 %453, %440
  %455 = sub i32 %454, 1927090296
  %add51alteredBB = add nsw i32 %mul46alteredBB, %440
  %sum.reload194 = load volatile i32*, i32** %sum.reg2mem
  store i32 %455, i32* %sum.reload194, align 4
  store i32 -1958413926, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %e.reload218 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload218, align 4
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload167, align 4
  store i32 1114080152, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %e.reload217 = load volatile i32*, i32** %e.reg2mem
  %456 = load i32, i32* %e.reload217, align 4
  %457 = sub i32 0, -887390881
  %458 = sub i32 %457, %456
  %459 = add i32 %458, -887390881
  %_129 = sub i32 0, %456
  %460 = sub i32 0, %459
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %gen130 = add i32 %459, 1
  %464 = add i32 %456, -768163193
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -768163193
  %_131 = sub i32 %456, 1
  %gen132 = mul i32 %466, 1
  %_133 = shl i32 %456, 1
  %467 = sub i32 0, 1
  %468 = sub i32 %456, %467
  %inc76alteredBB = add nsw i32 %456, 1
  %e.reload216 = load volatile i32*, i32** %e.reg2mem
  store i32 %468, i32* %e.reload216, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %469 = load i32, i32* %sum.reload, align 4
  %cmp77alteredBB = icmp eq i32 %469, 0
  store i32 1933025099, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %470 = load i32, i32* %e.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %470, i32* %i.reload, align 4
  store i32 1255714922, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 2141753910, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB137alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB141, %for.end94, %for.inc93, %for.body87, %for.cond84, %originalBBpart2139, %originalBB137, %for.end83, %for.inc81, %if.end80, %if.then79, %originalBBpart2135, %originalBB128, %if.end75, %if.then70, %land.lhs.true67, %if.end64, %if.then59, %land.lhs.true56, %for.cond53, %originalBBpart2126, %originalBB124, %for.end, %for.inc, %if.end52, %originalBBpart2122, %originalBB103, %if.then45, %originalBBpart2101, %originalBB99, %land.lhs.true39, %if.end33, %if.then26, %land.lhs.true20, %if.end, %if.then, %originalBBpart297, %originalBB95, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
