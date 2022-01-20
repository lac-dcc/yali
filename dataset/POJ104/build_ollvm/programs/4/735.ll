; ModuleID = 'source-C-CXX/4/735.c'
source_filename = "source-C-CXX/4/735.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %.reg2mem96 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %r = alloca double, align 8
  %s = alloca [501 x i8], align 16
  %t = alloca [501 x i8], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %r)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [501 x i8]* %s)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [501 x i8]* %t)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %m, align 4
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %t, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %n, align 4
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %n, align 4
  store i32 %1, i32* %.reg2mem96
  %switchVar = alloca i32
  store i32 125126624, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 125126624, label %first
    i32 -157369798, label %if.then
    i32 1714205615, label %if.else
    i32 -1928140480, label %originalBB
    i32 820053974, label %originalBBpart2
    i32 1935562871, label %for.cond
    i32 -2077503023, label %for.body
    i32 182780343, label %land.lhs.true
    i32 1007410617, label %land.lhs.true19
    i32 -598734511, label %land.lhs.true25
    i32 -191936593, label %lor.lhs.false
    i32 1099927029, label %land.lhs.true36
    i32 -1403009815, label %land.lhs.true42
    i32 1423712856, label %land.lhs.true48
    i32 1176755235, label %if.then54
    i32 27871228, label %if.else55
    i32 1830802181, label %originalBB83
    i32 1796438019, label %originalBBpart285
    i32 534510565, label %if.then64
    i32 757295912, label %if.end
    i32 -481306180, label %originalBB87
    i32 1620592724, label %originalBBpart289
    i32 -363485322, label %if.end65
    i32 80290259, label %for.inc
    i32 743619814, label %for.end
    i32 -920873666, label %if.then69
    i32 1348463277, label %if.else71
    i32 1909107283, label %if.then76
    i32 -1477719041, label %if.else78
    i32 -1356445240, label %if.end80
    i32 -1669587071, label %if.end81
    i32 -172005079, label %if.end82
    i32 -746539281, label %originalBB91
    i32 1858891854, label %originalBBpart293
    i32 1633456655, label %originalBBalteredBB
    i32 -1877039798, label %originalBB83alteredBB
    i32 1367254577, label %originalBB87alteredBB
    i32 -1817195984, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload97 = load volatile i32, i32* %.reg2mem96
  %cmp = icmp ne i32 %.reload, %.reload97
  %2 = select i1 %cmp, i32 -157369798, i32 1714205615
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -172005079, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1295365946
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1295365946
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1928140480, i32 1633456655
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -1839015786
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1839015786
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 820053974, i32 1633456655
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1935562871, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %45, %46
  %47 = select i1 %cmp9, i32 -2077503023, i32 743619814
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %49 to i32
  %cmp12 = icmp ne i32 %conv11, 65
  %50 = select i1 %cmp12, i32 182780343, i32 -191936593
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %51 to i64
  %arrayidx15 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom14
  %52 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %52 to i32
  %cmp17 = icmp ne i32 %conv16, 71
  %53 = select i1 %cmp17, i32 1007410617, i32 -191936593
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %54 to i64
  %arrayidx21 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom20
  %55 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %55 to i32
  %cmp23 = icmp ne i32 %conv22, 67
  %56 = select i1 %cmp23, i32 -598734511, i32 -191936593
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %57 to i64
  %arrayidx27 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom26
  %58 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %58 to i32
  %cmp29 = icmp ne i32 %conv28, 84
  %59 = select i1 %cmp29, i32 1176755235, i32 -191936593
  store i32 %59, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %60 to i64
  %arrayidx32 = getelementptr inbounds [501 x i8], [501 x i8]* %t, i64 0, i64 %idxprom31
  %61 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %61 to i32
  %cmp34 = icmp ne i32 %conv33, 65
  %62 = select i1 %cmp34, i32 1099927029, i32 27871228
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %63 to i64
  %arrayidx38 = getelementptr inbounds [501 x i8], [501 x i8]* %t, i64 0, i64 %idxprom37
  %64 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %64 to i32
  %cmp40 = icmp ne i32 %conv39, 71
  %65 = select i1 %cmp40, i32 -1403009815, i32 27871228
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %66 to i64
  %arrayidx44 = getelementptr inbounds [501 x i8], [501 x i8]* %t, i64 0, i64 %idxprom43
  %67 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %67 to i32
  %cmp46 = icmp ne i32 %conv45, 67
  %68 = select i1 %cmp46, i32 1423712856, i32 27871228
  store i32 %68, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %69 to i64
  %arrayidx50 = getelementptr inbounds [501 x i8], [501 x i8]* %t, i64 0, i64 %idxprom49
  %70 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %70 to i32
  %cmp52 = icmp ne i32 %conv51, 84
  %71 = select i1 %cmp52, i32 1176755235, i32 27871228
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  store i32 -1, i32* %k, align 4
  store i32 743619814, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -265999293
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -265999293
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1830802181, i32 -1877039798
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %87 to i64
  %arrayidx57 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom56
  %88 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %88 to i32
  %89 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %89 to i64
  %arrayidx60 = getelementptr inbounds [501 x i8], [501 x i8]* %t, i64 0, i64 %idxprom59
  %90 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %90 to i32
  %cmp62 = icmp eq i32 %conv58, %conv61
  store i1 %cmp62, i1* %cmp62.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1796438019, i32 -1877039798
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %117 = select i1 %cmp62.reload, i32 534510565, i32 757295912
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %118 = load i32, i32* %k, align 4
  %119 = sub i32 %118, -1437065559
  %120 = add i32 %119, 1
  %121 = add i32 %120, -1437065559
  %inc = add nsw i32 %118, 1
  store i32 %121, i32* %k, align 4
  store i32 757295912, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -481306180, i32 1367254577
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 1910974117
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1910974117
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1620592724, i32 1367254577
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -363485322, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 80290259, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = sub i32 %151, 1576992660
  %153 = add i32 %152, 1
  %154 = add i32 %153, 1576992660
  %inc66 = add nsw i32 %151, 1
  store i32 %154, i32* %i, align 4
  store i32 1935562871, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %155 = load i32, i32* %k, align 4
  %cmp67 = icmp eq i32 %155, -1
  %156 = select i1 %cmp67, i32 -920873666, i32 1348463277
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1669587071, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %157 = load i32, i32* %k, align 4
  %conv72 = sitofp i32 %157 to double
  %mul = fmul double 1.000000e+00, %conv72
  %158 = load i32, i32* %n, align 4
  %conv73 = sitofp i32 %158 to double
  %div = fdiv double %mul, %conv73
  %159 = load double, double* %r, align 8
  %cmp74 = fcmp ogt double %div, %159
  %160 = select i1 %cmp74, i32 1909107283, i32 -1477719041
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1356445240, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1356445240, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -1669587071, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -172005079, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 1474607844
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1474607844
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -746539281, i32 -1817195984
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1858891854, i32 -1817195984
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1928140480, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %190 to i64
  %arrayidx57alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom56alteredBB
  %191 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %191 to i32
  %192 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %192 to i64
  %arrayidx60alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %t, i64 0, i64 %idxprom59alteredBB
  %193 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %193 to i32
  %cmp62alteredBB = icmp eq i32 %conv58alteredBB, %conv61alteredBB
  store i32 1830802181, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -481306180, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -746539281, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB91, %if.end82, %if.end81, %if.end80, %if.else78, %if.then76, %if.else71, %if.then69, %for.end, %for.inc, %if.end65, %originalBBpart289, %originalBB87, %if.end, %if.then64, %originalBBpart285, %originalBB83, %if.else55, %if.then54, %land.lhs.true48, %land.lhs.true42, %land.lhs.true36, %lor.lhs.false, %land.lhs.true25, %land.lhs.true19, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
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
