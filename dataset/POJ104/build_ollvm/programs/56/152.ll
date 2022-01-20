; ModuleID = 'source-C-CXX/56/152.c'
source_filename = "source-C-CXX/56/152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %s.reg2mem = alloca [50 x [50 x i8]]*
  %str.reg2mem = alloca [50 x i8]*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem61 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1949627371
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1949627371
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem61
  %switchVar = alloca i32
  store i32 -1174222673, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 -1174222673, label %first
    i32 -1948090546, label %originalBB
    i32 -674206632, label %originalBBpart2
    i32 -1884937619, label %for.cond
    i32 -1093538635, label %for.body
    i32 1659395034, label %if.then
    i32 1768401599, label %if.end
    i32 817143495, label %originalBB43
    i32 -1174061214, label %originalBBpart245
    i32 -216015957, label %for.inc
    i32 -1849877955, label %originalBB47
    i32 1437929999, label %originalBBpart254
    i32 2043461061, label %for.end
    i32 608342527, label %for.cond32
    i32 684660795, label %for.body35
    i32 1787570012, label %for.inc40
    i32 -562320614, label %for.end42
    i32 1248270374, label %originalBB56
    i32 -370979687, label %originalBBpart258
    i32 -348043319, label %originalBBalteredBB
    i32 -1835842588, label %originalBB43alteredBB
    i32 -1548881872, label %originalBB47alteredBB
    i32 -184344073, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload62 = load volatile i1, i1* %.reg2mem61
  %10 = and i1 %.reload, %.reload62
  %11 = xor i1 %.reload, %.reload62
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload62
  %14 = select i1 %12, i32 -1948090546, i32 -348043319
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %str = alloca [50 x i8], align 16
  store [50 x i8]* %str, [50 x i8]** %str.reg2mem
  %s = alloca [50 x [50 x i8]], align 16
  store [50 x [50 x i8]]* %s, [50 x [50 x i8]]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload64)
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload79, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1731809814
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1731809814
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -674206632, i32 -348043319
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1884937619, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload78, align 4
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload63, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1093538635, i32 2043461061
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %str.reload87 = load volatile [50 x i8]*, [50 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %str.reload87, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %str.reload86 = load volatile [50 x i8]*, [50 x i8]** %str.reg2mem
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %str.reload86, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %45 = sub i64 0, 2
  %46 = add i64 %call3, %45
  %sub = sub i64 %call3, 2
  %conv = trunc i64 %46 to i32
  %m.reload84 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload84, align 4
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload77, align 4
  %idxprom = sext i32 %47 to i64
  %s.reload92 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %s.reg2mem
  %arrayidx = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s.reload92, i64 0, i64 %idxprom
  %m.reload83 = load volatile i32*, i32** %m.reg2mem
  %48 = load i32, i32* %m.reload83, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx, i64 0, i64 %idxprom4
  store i8 0, i8* %arrayidx5, align 1
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload76, align 4
  %idxprom6 = sext i32 %49 to i64
  %s.reload91 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %s.reg2mem
  %arrayidx7 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s.reload91, i64 0, i64 %idxprom6
  %arraydecay8 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx7, i32 0, i32 0
  %str.reload85 = load volatile [50 x i8]*, [50 x i8]** %str.reg2mem
  %arraydecay9 = getelementptr inbounds [50 x i8], [50 x i8]* %str.reload85, i32 0, i32 0
  %m.reload82 = load volatile i32*, i32** %m.reg2mem
  %50 = load i32, i32* %m.reload82, align 4
  %conv10 = sext i32 %50 to i64
  %call11 = call i8* @strncpy(i8* %arraydecay8, i8* %arraydecay9, i64 %conv10) #5
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload75, align 4
  %idxprom12 = sext i32 %51 to i64
  %s.reload90 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %s.reg2mem
  %arrayidx13 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s.reload90, i64 0, i64 %idxprom12
  %m.reload81 = load volatile i32*, i32** %m.reg2mem
  %52 = load i32, i32* %m.reload81, align 4
  %53 = sub i32 %52, -1053233129
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1053233129
  %sub14 = sub nsw i32 %52, 1
  %idxprom15 = sext i32 %55 to i64
  %arrayidx16 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx13, i64 0, i64 %idxprom15
  %56 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %56 to i32
  %cmp18 = icmp eq i32 %conv17, 105
  %57 = select i1 %cmp18, i32 1659395034, i32 1768401599
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload74, align 4
  %idxprom20 = sext i32 %58 to i64
  %s.reload89 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %s.reg2mem
  %arrayidx21 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s.reload89, i64 0, i64 %idxprom20
  %m.reload80 = load volatile i32*, i32** %m.reg2mem
  %59 = load i32, i32* %m.reload80, align 4
  %60 = add i32 %59, 1276310758
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1276310758
  %sub22 = sub nsw i32 %59, 1
  %idxprom23 = sext i32 %62 to i64
  %arrayidx24 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx21, i64 0, i64 %idxprom23
  store i8 0, i8* %arrayidx24, align 1
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload73, align 4
  %idxprom25 = sext i32 %63 to i64
  %s.reload88 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %s.reg2mem
  %arrayidx26 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s.reload88, i64 0, i64 %idxprom25
  %arraydecay27 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx26, i32 0, i32 0
  %str.reload = load volatile [50 x i8]*, [50 x i8]** %str.reg2mem
  %arraydecay28 = getelementptr inbounds [50 x i8], [50 x i8]* %str.reload, i32 0, i32 0
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %64 = load i32, i32* %m.reload, align 4
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %sub29 = sub nsw i32 %64, 1
  %conv30 = sext i32 %66 to i64
  %call31 = call i8* @strncpy(i8* %arraydecay27, i8* %arraydecay28, i64 %conv30) #5
  store i32 1768401599, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -1519170090
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1519170090
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 817143495, i32 -1835842588
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 1747157388
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1747157388
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1174061214, i32 -1835842588
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -216015957, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -1210097263
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1210097263
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1849877955, i32 -1548881872
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload72, align 4
  %125 = add i32 %124, 283989076
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 283989076
  %inc = add nsw i32 %124, 1
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 %127, i32* %i.reload71, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1437929999, i32 -1548881872
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1884937619, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload70, align 4
  store i32 608342527, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload69, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %143 = load i32, i32* %n.reload, align 4
  %cmp33 = icmp slt i32 %142, %143
  %144 = select i1 %cmp33, i32 684660795, i32 -562320614
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload68, align 4
  %idxprom36 = sext i32 %145 to i64
  %s.reload = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %s.reg2mem
  %arrayidx37 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s.reload, i64 0, i64 %idxprom36
  %arraydecay38 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx37, i32 0, i32 0
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay38)
  store i32 1787570012, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload67, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %inc41 = add nsw i32 %146, 1
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 %150, i32* %i.reload66, align 4
  store i32 608342527, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 1416648017
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1416648017
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1248270374, i32 -184344073
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 1405745123
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1405745123
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -370979687, i32 -184344073
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %stralteredBB = alloca [50 x i8], align 16
  %salteredBB = alloca [50 x [50 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1948090546, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 817143495, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload65, align 4
  %_ = shl i32 %193, 1
  %194 = sub i32 %193, 1569406010
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1569406010
  %_48 = sub i32 %193, 1
  %gen = mul i32 %196, 1
  %197 = sub i32 0, 1
  %198 = add i32 %193, %197
  %_49 = sub i32 %193, 1
  %gen50 = mul i32 %198, 1
  %199 = add i32 %193, -314648374
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -314648374
  %_51 = sub i32 %193, 1
  %gen52 = mul i32 %201, 1
  %202 = sub i32 0, %193
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %incalteredBB = add nsw i32 %193, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %205, i32* %i.reload, align 4
  store i32 -1849877955, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 1248270374, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB56, %for.end42, %for.inc40, %for.body35, %for.cond32, %for.end, %originalBBpart254, %originalBB47, %for.inc, %originalBBpart245, %originalBB43, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
