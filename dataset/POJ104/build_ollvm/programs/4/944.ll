; ModuleID = 'source-C-CXX/4/944.c'
source_filename = "source-C-CXX/4/944.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [501 x i8]*
  %a.reg2mem = alloca [501 x i8]*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %r.reg2mem = alloca double*
  %n.reg2mem = alloca double*
  %retval.reg2mem = alloca i32*
  %.reg2mem132 = alloca i1
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
  store i1 %8, i1* %.reg2mem132
  %switchVar = alloca i32
  store i32 -198586635, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 -198586635, label %first
    i32 -1645157360, label %originalBB
    i32 -710918231, label %originalBBpart2
    i32 -1069080284, label %if.then
    i32 -1247926937, label %if.end
    i32 -1027083267, label %for.cond
    i32 216868967, label %for.body
    i32 1187786521, label %land.lhs.true
    i32 729976530, label %land.lhs.true18
    i32 -1749206550, label %land.lhs.true24
    i32 -2090194325, label %originalBB82
    i32 -907573697, label %originalBBpart284
    i32 1162338103, label %lor.lhs.false
    i32 -797008624, label %land.lhs.true35
    i32 -825055123, label %land.lhs.true41
    i32 -417363196, label %originalBB86
    i32 -19626811, label %originalBBpart288
    i32 2023316864, label %land.lhs.true47
    i32 1996510631, label %originalBB90
    i32 1803902535, label %originalBBpart292
    i32 -53264496, label %if.then53
    i32 1741850552, label %if.end55
    i32 1531644073, label %for.inc
    i32 -1153725340, label %for.end
    i32 -650648103, label %for.cond56
    i32 655132960, label %for.body59
    i32 -32629476, label %if.then68
    i32 1505855644, label %if.end70
    i32 116483645, label %originalBB94
    i32 742884871, label %originalBBpart296
    i32 -1571409240, label %for.inc71
    i32 1202092547, label %originalBB98
    i32 -1594175621, label %originalBBpart2105
    i32 1561100069, label %for.end73
    i32 -1109293905, label %originalBB107
    i32 1336995235, label %originalBBpart2121
    i32 1958445301, label %if.then78
    i32 1125828112, label %originalBB123
    i32 -109205781, label %originalBBpart2125
    i32 -985414506, label %if.else
    i32 743359251, label %if.end81
    i32 258126803, label %originalBB127
    i32 -482081430, label %originalBBpart2129
    i32 -793918415, label %return
    i32 -567560356, label %originalBBalteredBB
    i32 -2144606755, label %originalBB82alteredBB
    i32 1944296297, label %originalBB86alteredBB
    i32 1424482016, label %originalBB90alteredBB
    i32 1032258857, label %originalBB94alteredBB
    i32 -1032240756, label %originalBB98alteredBB
    i32 680324703, label %originalBB107alteredBB
    i32 -1133202735, label %originalBB123alteredBB
    i32 -1378355222, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload133 = load volatile i1, i1* %.reg2mem132
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload133, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload133, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload133
  %25 = select i1 %23, i32 -1645157360, i32 -567560356
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem
  %r = alloca double, align 8
  store double* %r, double** %r.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [501 x i8], align 16
  store [501 x i8]* %a, [501 x i8]** %a.reg2mem
  %b = alloca [501 x i8], align 16
  store [501 x i8]* %b, [501 x i8]** %b.reg2mem
  %retval.reload138 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload138, align 4
  %t.reload152 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload152, align 4
  %n.reload140 = load volatile double*, double** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n.reload140)
  %a.reload181 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %b.reload189 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [501 x i8]* %a.reload181, [501 x i8]* %b.reload189)
  %a.reload180 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload180, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  %l.reload148 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload148, align 4
  %l.reload147 = load volatile i32*, i32** %l.reg2mem
  %26 = load i32, i32* %l.reload147, align 4
  %conv3 = sext i32 %26 to i64
  %b.reload188 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload188, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %cmp = icmp ne i64 %conv3, %call5
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -710918231, i32 -567560356
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %53 = select i1 %cmp.reload, i32 -1069080284, i32 -1247926937
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload137 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload137, align 4
  store i32 -793918415, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload174, align 4
  store i32 -1027083267, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload173, align 4
  %l.reload146 = load volatile i32*, i32** %l.reg2mem
  %55 = load i32, i32* %l.reload146, align 4
  %cmp8 = icmp slt i32 %54, %55
  %56 = select i1 %cmp8, i32 216868967, i32 -1153725340
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload172, align 4
  %idxprom = sext i32 %57 to i64
  %a.reload179 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload179, i64 0, i64 %idxprom
  %58 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %58 to i32
  %cmp11 = icmp ne i32 %conv10, 65
  %59 = select i1 %cmp11, i32 1187786521, i32 1162338103
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload171, align 4
  %idxprom13 = sext i32 %60 to i64
  %a.reload178 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload178, i64 0, i64 %idxprom13
  %61 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %61 to i32
  %cmp16 = icmp ne i32 %conv15, 84
  %62 = select i1 %cmp16, i32 729976530, i32 1162338103
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload170, align 4
  %idxprom19 = sext i32 %63 to i64
  %a.reload177 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload177, i64 0, i64 %idxprom19
  %64 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %64 to i32
  %cmp22 = icmp ne i32 %conv21, 67
  %65 = select i1 %cmp22, i32 -1749206550, i32 1162338103
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 538615513
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 538615513
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -2090194325, i32 -2144606755
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload169, align 4
  %idxprom25 = sext i32 %81 to i64
  %a.reload176 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload176, i64 0, i64 %idxprom25
  %82 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %82 to i32
  %cmp28 = icmp ne i32 %conv27, 71
  store i1 %cmp28, i1* %cmp28.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -907573697, i32 -2144606755
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %97 = select i1 %cmp28.reload, i32 -53264496, i32 1162338103
  store i32 %97, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload168, align 4
  %idxprom30 = sext i32 %98 to i64
  %b.reload187 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload187, i64 0, i64 %idxprom30
  %99 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %99 to i32
  %cmp33 = icmp ne i32 %conv32, 65
  %100 = select i1 %cmp33, i32 -797008624, i32 1741850552
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload167, align 4
  %idxprom36 = sext i32 %101 to i64
  %b.reload186 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload186, i64 0, i64 %idxprom36
  %102 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %102 to i32
  %cmp39 = icmp ne i32 %conv38, 84
  %103 = select i1 %cmp39, i32 -825055123, i32 1741850552
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -417363196, i32 1944296297
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload166, align 4
  %idxprom42 = sext i32 %118 to i64
  %b.reload185 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload185, i64 0, i64 %idxprom42
  %119 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %119 to i32
  %cmp45 = icmp ne i32 %conv44, 67
  store i1 %cmp45, i1* %cmp45.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -453651630
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -453651630
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -19626811, i32 1944296297
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %147 = select i1 %cmp45.reload, i32 2023316864, i32 1741850552
  store i32 %147, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1996510631, i32 1424482016
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload165, align 4
  %idxprom48 = sext i32 %174 to i64
  %b.reload184 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload184, i64 0, i64 %idxprom48
  %175 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %175 to i32
  %cmp51 = icmp ne i32 %conv50, 71
  store i1 %cmp51, i1* %cmp51.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1803902535, i32 1424482016
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %202 = select i1 %cmp51.reload, i32 -53264496, i32 1741850552
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload136 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload136, align 4
  store i32 -793918415, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 1531644073, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload164, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %inc = add nsw i32 %203, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %207, i32* %i.reload163, align 4
  store i32 -1027083267, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload162, align 4
  store i32 -650648103, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload161, align 4
  %l.reload145 = load volatile i32*, i32** %l.reg2mem
  %209 = load i32, i32* %l.reload145, align 4
  %cmp57 = icmp slt i32 %208, %209
  %210 = select i1 %cmp57, i32 655132960, i32 1561100069
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload160, align 4
  %idxprom60 = sext i32 %211 to i64
  %a.reload175 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload175, i64 0, i64 %idxprom60
  %212 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %212 to i32
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload159, align 4
  %idxprom63 = sext i32 %213 to i64
  %b.reload183 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx64 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload183, i64 0, i64 %idxprom63
  %214 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %214 to i32
  %cmp66 = icmp eq i32 %conv62, %conv65
  %215 = select i1 %cmp66, i32 -32629476, i32 1505855644
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %t.reload151 = load volatile i32*, i32** %t.reg2mem
  %216 = load i32, i32* %t.reload151, align 4
  %217 = add i32 %216, 1759067239
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 1759067239
  %inc69 = add nsw i32 %216, 1
  %t.reload150 = load volatile i32*, i32** %t.reg2mem
  store i32 %219, i32* %t.reload150, align 4
  store i32 1505855644, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 116483645, i32 1032258857
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -1247123869
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1247123869
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 742884871, i32 1032258857
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1571409240, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1993869721
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1993869721
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1202092547, i32 -1032240756
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload158, align 4
  %301 = add i32 %300, -26896883
  %302 = add i32 %301, 1
  %303 = sub i32 %302, -26896883
  %inc72 = add nsw i32 %300, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %303, i32* %i.reload157, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1594175621, i32 -1032240756
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -650648103, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -1109293905, i32 680324703
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %t.reload149 = load volatile i32*, i32** %t.reg2mem
  %356 = load i32, i32* %t.reload149, align 4
  %conv74 = sitofp i32 %356 to double
  %mul = fmul double %conv74, 1.000000e+00
  %l.reload144 = load volatile i32*, i32** %l.reg2mem
  %357 = load i32, i32* %l.reload144, align 4
  %conv75 = sitofp i32 %357 to double
  %div = fdiv double %mul, %conv75
  %r.reload143 = load volatile double*, double** %r.reg2mem
  store double %div, double* %r.reload143, align 8
  %r.reload142 = load volatile double*, double** %r.reg2mem
  %358 = load double, double* %r.reload142, align 8
  %n.reload139 = load volatile double*, double** %n.reg2mem
  %359 = load double, double* %n.reload139, align 8
  %cmp76 = fcmp ogt double %358, %359
  store i1 %cmp76, i1* %cmp76.reg2mem
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1245231104
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 1245231104
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 1336995235, i32 680324703
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %387 = select i1 %cmp76.reload, i32 1958445301, i32 -985414506
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 200322738
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 200322738
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 1125828112, i32 -1133202735
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, 2007826497
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 2007826497
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -109205781, i32 -1133202735
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 743359251, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 743359251, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 258126803, i32 -1378355222
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %retval.reload135 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload135, align 4
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -482081430, i32 -1378355222
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -793918415, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload134 = load volatile i32*, i32** %retval.reg2mem
  %494 = load i32, i32* %retval.reload134, align 4
  ret i32 %494

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca double, align 8
  %ralteredBB = alloca double, align 8
  %lalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [501 x i8], align 16
  %balteredBB = alloca [501 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %nalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [501 x i8]* %aalteredBB, [501 x i8]* %balteredBB)
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  %495 = load i32, i32* %lalteredBB, align 4
  %conv3alteredBB = sext i32 %495 to i64
  %arraydecay4alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %balteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %cmpalteredBB = icmp ne i64 %conv3alteredBB, %call5alteredBB
  store i32 -1645157360, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload156, align 4
  %idxprom25alteredBB = sext i32 %496 to i64
  %a.reload = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload, i64 0, i64 %idxprom25alteredBB
  %497 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %497 to i32
  %cmp28alteredBB = icmp ne i32 %conv27alteredBB, 71
  store i32 -2090194325, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload155, align 4
  %idxprom42alteredBB = sext i32 %498 to i64
  %b.reload182 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload182, i64 0, i64 %idxprom42alteredBB
  %499 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %499 to i32
  %cmp45alteredBB = icmp ne i32 %conv44alteredBB, 67
  store i32 -417363196, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload154, align 4
  %idxprom48alteredBB = sext i32 %500 to i64
  %b.reload = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload, i64 0, i64 %idxprom48alteredBB
  %501 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %501 to i32
  %cmp51alteredBB = icmp ne i32 %conv50alteredBB, 71
  store i32 1996510631, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 116483645, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload153, align 4
  %503 = sub i32 0, 1917455726
  %504 = sub i32 %503, %502
  %505 = add i32 %504, 1917455726
  %_ = sub i32 0, %502
  %506 = sub i32 0, 1
  %507 = sub i32 %505, %506
  %gen = add i32 %505, 1
  %508 = add i32 0, -1219542133
  %509 = sub i32 %508, %502
  %510 = sub i32 %509, -1219542133
  %_99 = sub i32 0, %502
  %511 = sub i32 0, 1
  %512 = sub i32 %510, %511
  %gen100 = add i32 %510, 1
  %513 = sub i32 0, 1
  %514 = add i32 %502, %513
  %_101 = sub i32 %502, 1
  %gen102 = mul i32 %514, 1
  %_103 = shl i32 %502, 1
  %515 = add i32 %502, -1715752147
  %516 = add i32 %515, 1
  %517 = sub i32 %516, -1715752147
  %inc72alteredBB = add nsw i32 %502, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %517, i32* %i.reload, align 4
  store i32 1202092547, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %518 = load i32, i32* %t.reload, align 4
  %conv74alteredBB = sitofp i32 %518 to double
  %_108 = fsub double %conv74alteredBB, 1.000000e+00
  %gen109 = fmul double %_108, 1.000000e+00
  %_110 = fsub double %conv74alteredBB, 1.000000e+00
  %gen111 = fmul double %_110, 1.000000e+00
  %_112 = fsub double -0.000000e+00, %conv74alteredBB
  %gen113 = fadd double %_112, 1.000000e+00
  %mulalteredBB = fmul double %conv74alteredBB, 1.000000e+00
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %519 = load i32, i32* %l.reload, align 4
  %conv75alteredBB = sitofp i32 %519 to double
  %_114 = fsub double -0.000000e+00, %mulalteredBB
  %gen115 = fadd double %_114, %conv75alteredBB
  %_116 = fsub double -0.000000e+00, %mulalteredBB
  %gen117 = fadd double %_116, %conv75alteredBB
  %_118 = fsub double %mulalteredBB, %conv75alteredBB
  %gen119 = fmul double %_118, %conv75alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv75alteredBB
  %r.reload141 = load volatile double*, double** %r.reg2mem
  store double %divalteredBB, double* %r.reload141, align 8
  %r.reload = load volatile double*, double** %r.reg2mem
  %520 = load double, double* %r.reload, align 8
  %n.reload = load volatile double*, double** %n.reg2mem
  %521 = load double, double* %n.reload, align 8
  %cmp76alteredBB = fcmp ogt double %520, %521
  store i32 -1109293905, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1125828112, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 258126803, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB123alteredBB, %originalBB107alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBBpart2129, %originalBB127, %if.end81, %if.else, %originalBBpart2125, %originalBB123, %if.then78, %originalBBpart2121, %originalBB107, %for.end73, %originalBBpart2105, %originalBB98, %for.inc71, %originalBBpart296, %originalBB94, %if.end70, %if.then68, %for.body59, %for.cond56, %for.end, %for.inc, %if.end55, %if.then53, %originalBBpart292, %originalBB90, %land.lhs.true47, %originalBBpart288, %originalBB86, %land.lhs.true41, %land.lhs.true35, %lor.lhs.false, %originalBBpart284, %originalBB82, %land.lhs.true24, %land.lhs.true18, %land.lhs.true, %for.body, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
