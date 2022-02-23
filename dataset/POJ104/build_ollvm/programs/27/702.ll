; ModuleID = 'source-C-CXX/27/702.c'
source_filename = "source-C-CXX/27/702.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %sz.reg2mem = alloca [1000 x i32]*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %g.reg2mem = alloca [5000 x [50 x i8]]*
  %s.reg2mem = alloca [1000 x i8]*
  %.reg2mem119 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 760535841
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 760535841
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem119
  %switchVar = alloca i32
  store i32 -1463772951, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 -1463772951, label %first
    i32 -978260742, label %originalBB
    i32 -1186291282, label %originalBBpart2
    i32 -355054680, label %for.cond
    i32 -862128667, label %for.body
    i32 479351012, label %for.cond4
    i32 -280601934, label %originalBB75
    i32 1248094138, label %originalBBpart277
    i32 147470235, label %for.body7
    i32 -29924957, label %if.then
    i32 1156440076, label %if.end
    i32 -1798940843, label %if.then22
    i32 -1689662813, label %if.end27
    i32 1795017854, label %for.inc
    i32 -670670879, label %originalBB79
    i32 47812902, label %originalBBpart289
    i32 871807066, label %for.end
    i32 1515495116, label %originalBB91
    i32 -123819943, label %originalBBpart293
    i32 1474407761, label %if.then32
    i32 1552868993, label %if.end37
    i32 -286897503, label %for.inc38
    i32 -1259563352, label %for.end40
    i32 -4583020, label %for.cond41
    i32 -1922945412, label %for.body44
    i32 308270907, label %for.inc52
    i32 654594769, label %originalBB95
    i32 -743618161, label %originalBBpart2106
    i32 1850179613, label %for.end54
    i32 1958025524, label %for.cond55
    i32 -210194945, label %for.body58
    i32 1309654584, label %if.then63
    i32 174143352, label %originalBB108
    i32 -631466034, label %originalBBpart2110
    i32 193290437, label %if.end67
    i32 202859879, label %for.inc68
    i32 -2046565230, label %for.end70
    i32 1804569224, label %originalBB112
    i32 -57144003, label %originalBBpart2116
    i32 -1762191525, label %originalBBalteredBB
    i32 1800795328, label %originalBB75alteredBB
    i32 121598021, label %originalBB79alteredBB
    i32 -1213207868, label %originalBB91alteredBB
    i32 -771768171, label %originalBB95alteredBB
    i32 -1267081740, label %originalBB108alteredBB
    i32 1611853206, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload120 = load volatile i1, i1* %.reg2mem119
  %10 = and i1 %.reload, %.reload120
  %11 = xor i1 %.reload, %.reload120
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload120
  %14 = select i1 %12, i32 -978260742, i32 -1762191525
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [1000 x i8], align 16
  store [1000 x i8]* %s, [1000 x i8]** %s.reg2mem
  %g = alloca [5000 x [50 x i8]], align 16
  store [5000 x [50 x i8]]* %g, [5000 x [50 x i8]]** %g.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sz = alloca [1000 x i32], align 16
  store [1000 x i32]* %sz, [1000 x i32]** %sz.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload125 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %15 = bitcast [1000 x i8]* %s.reload125 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1000, i32 16, i1 false)
  %s.reload124 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload124, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s.reload123 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload123, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload178, align 4
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload168, align 4
  %a.reload173 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload173, align 4
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload149, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -452147833
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -452147833
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1186291282, i32 -1762191525
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -355054680, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  %31 = load i32, i32* %k.reload167, align 4
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload177, align 4
  %cmp = icmp slt i32 %31, %32
  %33 = select i1 %cmp, i32 -862128667, i32 -1259563352
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload156, align 4
  store i32 479351012, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -238791227
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -238791227
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -280601934, i32 1800795328
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  %49 = load i32, i32* %k.reload166, align 4
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  %50 = load i32, i32* %n.reload176, align 4
  %cmp5 = icmp slt i32 %49, %50
  store i1 %cmp5, i1* %cmp5.reg2mem
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1248094138, i32 1800795328
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %65 = select i1 %cmp5.reload, i32 147470235, i32 871807066
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  %66 = load i32, i32* %k.reload165, align 4
  %idxprom = sext i32 %66 to i64
  %s.reload122 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload122, i64 0, i64 %idxprom
  %67 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %67 to i32
  %cmp9 = icmp ne i32 %conv8, 32
  %68 = select i1 %cmp9, i32 -29924957, i32 1156440076
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  %69 = load i32, i32* %k.reload164, align 4
  %idxprom11 = sext i32 %69 to i64
  %s.reload121 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload121, i64 0, i64 %idxprom11
  %70 = load i8, i8* %arrayidx12, align 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload148, align 4
  %idxprom13 = sext i32 %71 to i64
  %g.reload128 = load volatile [5000 x [50 x i8]]*, [5000 x [50 x i8]]** %g.reg2mem
  %arrayidx14 = getelementptr inbounds [5000 x [50 x i8]], [5000 x [50 x i8]]* %g.reload128, i64 0, i64 %idxprom13
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload155, align 4
  %idxprom15 = sext i32 %72 to i64
  %arrayidx16 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  store i8 %70, i8* %arrayidx16, align 1
  store i32 1156440076, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  %73 = load i32, i32* %k.reload163, align 4
  %idxprom17 = sext i32 %73 to i64
  %s.reload = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload, i64 0, i64 %idxprom17
  %74 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %74 to i32
  %cmp20 = icmp eq i32 %conv19, 32
  %75 = select i1 %cmp20, i32 -1798940843, i32 -1689662813
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload147, align 4
  %idxprom23 = sext i32 %76 to i64
  %g.reload127 = load volatile [5000 x [50 x i8]]*, [5000 x [50 x i8]]** %g.reg2mem
  %arrayidx24 = getelementptr inbounds [5000 x [50 x i8]], [5000 x [50 x i8]]* %g.reload127, i64 0, i64 %idxprom23
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload154, align 4
  %idxprom25 = sext i32 %77 to i64
  %arrayidx26 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  store i8 0, i8* %arrayidx26, align 1
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  %78 = load i32, i32* %k.reload162, align 4
  %79 = sub i32 %78, -746064729
  %80 = add i32 %79, 1
  %81 = add i32 %80, -746064729
  %inc = add nsw i32 %78, 1
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  store i32 %81, i32* %k.reload161, align 4
  store i32 871807066, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  %82 = load i32, i32* %k.reload160, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %inc28 = add nsw i32 %82, 1
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  store i32 %84, i32* %k.reload159, align 4
  store i32 1795017854, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -670670879, i32 121598021
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload153, align 4
  %112 = sub i32 %111, -944114856
  %113 = add i32 %112, 1
  %114 = add i32 %113, -944114856
  %inc29 = add nsw i32 %111, 1
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 %114, i32* %j.reload152, align 4
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
  %140 = select i1 %138, i32 47812902, i32 121598021
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 479351012, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -1950279768
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1950279768
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1515495116, i32 -1213207868
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  %168 = load i32, i32* %k.reload158, align 4
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  %169 = load i32, i32* %n.reload175, align 4
  %cmp30 = icmp sge i32 %168, %169
  store i1 %cmp30, i1* %cmp30.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -1618509093
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1618509093
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -123819943, i32 -1213207868
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %197 = select i1 %cmp30.reload, i32 1474407761, i32 1552868993
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload146, align 4
  %idxprom33 = sext i32 %198 to i64
  %g.reload126 = load volatile [5000 x [50 x i8]]*, [5000 x [50 x i8]]** %g.reg2mem
  %arrayidx34 = getelementptr inbounds [5000 x [50 x i8]], [5000 x [50 x i8]]* %g.reload126, i64 0, i64 %idxprom33
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload151, align 4
  %idxprom35 = sext i32 %199 to i64
  %arrayidx36 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  store i8 0, i8* %arrayidx36, align 1
  store i32 1552868993, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -286897503, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload145, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %inc39 = add nsw i32 %200, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %204, i32* %i.reload144, align 4
  store i32 -355054680, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload143, align 4
  %a.reload172 = load volatile i32*, i32** %a.reg2mem
  store i32 %205, i32* %a.reload172, align 4
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload142, align 4
  store i32 -4583020, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload141, align 4
  %a.reload171 = load volatile i32*, i32** %a.reg2mem
  %207 = load i32, i32* %a.reload171, align 4
  %cmp42 = icmp slt i32 %206, %207
  %208 = select i1 %cmp42, i32 -1922945412, i32 1850179613
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload140, align 4
  %idxprom45 = sext i32 %209 to i64
  %g.reload = load volatile [5000 x [50 x i8]]*, [5000 x [50 x i8]]** %g.reg2mem
  %arrayidx46 = getelementptr inbounds [5000 x [50 x i8]], [5000 x [50 x i8]]* %g.reload, i64 0, i64 %idxprom45
  %arraydecay47 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx46, i32 0, i32 0
  %call48 = call i64 @strlen(i8* %arraydecay47) #4
  %conv49 = trunc i64 %call48 to i32
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload139, align 4
  %idxprom50 = sext i32 %210 to i64
  %sz.reload183 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload183, i64 0, i64 %idxprom50
  store i32 %conv49, i32* %arrayidx51, align 4
  store i32 308270907, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1306418251
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1306418251
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 654594769, i32 -771768171
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload138, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %inc53 = add nsw i32 %238, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %240, i32* %i.reload137, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -1144998579
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1144998579
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -743618161, i32 -771768171
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -4583020, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload136, align 4
  store i32 1958025524, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload135, align 4
  %a.reload170 = load volatile i32*, i32** %a.reg2mem
  %257 = load i32, i32* %a.reload170, align 4
  %258 = sub i32 %257, 448191660
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 448191660
  %sub = sub nsw i32 %257, 1
  %cmp56 = icmp slt i32 %256, %260
  %261 = select i1 %cmp56, i32 -210194945, i32 -2046565230
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload134, align 4
  %idxprom59 = sext i32 %262 to i64
  %sz.reload182 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload182, i64 0, i64 %idxprom59
  %263 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp ne i32 %263, 0
  %264 = select i1 %cmp61, i32 1309654584, i32 193290437
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -1054457936
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1054457936
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 174143352, i32 -1267081740
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload133, align 4
  %idxprom64 = sext i32 %292 to i64
  %sz.reload181 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload181, i64 0, i64 %idxprom64
  %293 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %293)
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -631466034, i32 -1267081740
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 193290437, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 202859879, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload132, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %inc69 = add nsw i32 %308, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %312, i32* %i.reload131, align 4
  store i32 1958025524, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, -530151054
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -530151054
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 1804569224, i32 1611853206
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %a.reload169 = load volatile i32*, i32** %a.reg2mem
  %328 = load i32, i32* %a.reload169, align 4
  %329 = sub i32 %328, 1770479062
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 1770479062
  %sub71 = sub nsw i32 %328, 1
  %idxprom72 = sext i32 %331 to i64
  %sz.reload180 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload180, i64 0, i64 %idxprom72
  %332 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %332)
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, -1483691693
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -1483691693
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -57144003, i32 1611853206
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [1000 x i8], align 16
  %galteredBB = alloca [5000 x [50 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %szalteredBB = alloca [1000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %360 = bitcast [1000 x i8]* %salteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %360, i8 0, i64 1000, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -978260742, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  %361 = load i32, i32* %k.reload157, align 4
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  %362 = load i32, i32* %n.reload174, align 4
  %cmp5alteredBB = icmp slt i32 %361, %362
  store i32 -280601934, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %363 = load i32, i32* %j.reload150, align 4
  %364 = sub i32 0, 682030311
  %365 = sub i32 %364, %363
  %366 = add i32 %365, 682030311
  %_ = sub i32 0, %363
  %367 = sub i32 %366, -1166165307
  %368 = add i32 %367, 1
  %369 = add i32 %368, -1166165307
  %gen = add i32 %366, 1
  %370 = sub i32 0, %363
  %371 = add i32 0, %370
  %_80 = sub i32 0, %363
  %372 = sub i32 %371, 1391302673
  %373 = add i32 %372, 1
  %374 = add i32 %373, 1391302673
  %gen81 = add i32 %371, 1
  %375 = add i32 %363, -2035772304
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -2035772304
  %_82 = sub i32 %363, 1
  %gen83 = mul i32 %377, 1
  %378 = sub i32 0, 401257961
  %379 = sub i32 %378, %363
  %380 = add i32 %379, 401257961
  %_84 = sub i32 0, %363
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %gen85 = add i32 %380, 1
  %385 = sub i32 0, %363
  %386 = add i32 0, %385
  %_86 = sub i32 0, %363
  %387 = sub i32 %386, -1450317858
  %388 = add i32 %387, 1
  %389 = add i32 %388, -1450317858
  %gen87 = add i32 %386, 1
  %390 = sub i32 %363, -2032110686
  %391 = add i32 %390, 1
  %392 = add i32 %391, -2032110686
  %inc29alteredBB = add nsw i32 %363, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %392, i32* %j.reload, align 4
  store i32 -670670879, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %393 = load i32, i32* %k.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %394 = load i32, i32* %n.reload, align 4
  %cmp30alteredBB = icmp sge i32 %393, %394
  store i32 1515495116, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload130, align 4
  %_96 = shl i32 %395, 1
  %396 = sub i32 %395, 282341555
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 282341555
  %_97 = sub i32 %395, 1
  %gen98 = mul i32 %398, 1
  %_99 = shl i32 %395, 1
  %399 = sub i32 %395, -1194109259
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -1194109259
  %_100 = sub i32 %395, 1
  %gen101 = mul i32 %401, 1
  %_102 = shl i32 %395, 1
  %402 = sub i32 0, 1
  %403 = add i32 %395, %402
  %_103 = sub i32 %395, 1
  %gen104 = mul i32 %403, 1
  %404 = sub i32 %395, -1843010610
  %405 = add i32 %404, 1
  %406 = add i32 %405, -1843010610
  %inc53alteredBB = add nsw i32 %395, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %406, i32* %i.reload129, align 4
  store i32 654594769, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload, align 4
  %idxprom64alteredBB = sext i32 %407 to i64
  %sz.reload179 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload179, i64 0, i64 %idxprom64alteredBB
  %408 = load i32, i32* %arrayidx65alteredBB, align 4
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %408)
  store i32 174143352, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %409 = load i32, i32* %a.reload, align 4
  %410 = sub i32 %409, 1376116995
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 1376116995
  %_113 = sub i32 %409, 1
  %gen114 = mul i32 %412, 1
  %413 = add i32 %409, 1237283156
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 1237283156
  %sub71alteredBB = sub nsw i32 %409, 1
  %idxprom72alteredBB = sext i32 %415 to i64
  %sz.reload = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload, i64 0, i64 %idxprom72alteredBB
  %416 = load i32, i32* %arrayidx73alteredBB, align 4
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %416)
  store i32 1804569224, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB112, %for.end70, %for.inc68, %if.end67, %originalBBpart2110, %originalBB108, %if.then63, %for.body58, %for.cond55, %for.end54, %originalBBpart2106, %originalBB95, %for.inc52, %for.body44, %for.cond41, %for.end40, %for.inc38, %if.end37, %if.then32, %originalBBpart293, %originalBB91, %for.end, %originalBBpart289, %originalBB79, %for.inc, %if.end27, %if.then22, %if.end, %if.then, %for.body7, %originalBBpart277, %originalBB75, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
