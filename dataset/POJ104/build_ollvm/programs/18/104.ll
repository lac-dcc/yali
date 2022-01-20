; ModuleID = 'source-C-CXX/18/104.c'
source_filename = "source-C-CXX/18/104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.space = private unnamed_addr constant [1 x i8] c" ", align 1
@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s1.reg2mem = alloca [99 x [99 x i8]]*
  %s3.reg2mem = alloca [20 x i8]*
  %change.reg2mem = alloca [20 x i8]*
  %s.reg2mem = alloca [100 x i8]*
  %h.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem83 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2131984353
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2131984353
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem83
  %switchVar = alloca i32
  store i32 -468531533, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -468531533, label %first
    i32 966321860, label %originalBB
    i32 -2029011480, label %originalBBpart2
    i32 50799629, label %for.cond
    i32 1077679992, label %originalBB56
    i32 -80202047, label %originalBBpart258
    i32 -406246752, label %for.body
    i32 394561721, label %if.then
    i32 1635031727, label %for.cond10
    i32 -709223487, label %for.body13
    i32 -940624237, label %for.inc
    i32 -543879793, label %for.end
    i32 -1736195160, label %if.end
    i32 -1078584328, label %for.inc22
    i32 -890593117, label %for.end24
    i32 -787910183, label %for.cond25
    i32 1119343342, label %originalBB60
    i32 -1461382374, label %originalBBpart265
    i32 -37728150, label %for.body29
    i32 1499959934, label %if.then37
    i32 1220956039, label %if.end43
    i32 882266652, label %for.inc48
    i32 -1422016094, label %originalBB67
    i32 -1988010583, label %originalBBpart271
    i32 1629916133, label %for.end50
    i32 -384788976, label %originalBB73
    i32 1594799170, label %originalBBpart280
    i32 452720450, label %originalBBalteredBB
    i32 967000001, label %originalBB56alteredBB
    i32 -1887873115, label %originalBB60alteredBB
    i32 1486537756, label %originalBB67alteredBB
    i32 -71441601, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload84 = load volatile i1, i1* %.reg2mem83
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload84, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload84, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload84
  %26 = select i1 %24, i32 966321860, i32 452720450
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %s = alloca [100 x i8], align 16
  store [100 x i8]* %s, [100 x i8]** %s.reg2mem
  %change = alloca [20 x i8], align 16
  store [20 x i8]* %change, [20 x i8]** %change.reg2mem
  %s3 = alloca [20 x i8], align 16
  store [20 x i8]* %s3, [20 x i8]** %s3.reg2mem
  %s1 = alloca [99 x [99 x i8]], align 16
  store [99 x [99 x i8]]* %s1, [99 x [99 x i8]]** %s1.reg2mem
  %space = alloca [1 x i8], align 1
  %r.reload109 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload109, align 4
  %h.reload116 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload116, align 4
  %27 = bitcast [1 x i8]* %space to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @main.space, i32 0, i32 0), i64 1, i32 1, i1 false)
  %s.reload119 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload119, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s.reload118 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload118, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [1 x i8], [1 x i8]* %space, i32 0, i32 0
  %call3 = call i8* @strcat(i8* %arraydecay1, i8* %arraydecay2) #5
  %change.reload120 = load volatile [20 x i8]*, [20 x i8]** %change.reg2mem
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %change.reload120, i32 0, i32 0
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay4)
  %s3.reload121 = load volatile [20 x i8]*, [20 x i8]** %s3.reg2mem
  %arraydecay6 = getelementptr inbounds [20 x i8], [20 x i8]* %s3.reload121, i32 0, i32 0
  %call7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay6)
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload101, align 4
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
  %41 = select i1 %39, i32 -2029011480, i32 452720450
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 50799629, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
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
  %67 = select i1 %65, i32 1077679992, i32 967000001
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload100, align 4
  %cmp = icmp sle i32 %68, 99
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -80202047, i32 967000001
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 -406246752, i32 -890593117
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload99, align 4
  %idxprom = sext i32 %84 to i64
  %s.reload117 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload117, i64 0, i64 %idxprom
  %85 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %85 to i32
  %cmp8 = icmp eq i32 %conv, 32
  %86 = select i1 %cmp8, i32 394561721, i32 -1736195160
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %r.reload108 = load volatile i32*, i32** %r.reg2mem
  %87 = load i32, i32* %r.reload108, align 4
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  store i32 %87, i32* %j.reload106, align 4
  store i32 1635031727, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload105, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload98, align 4
  %90 = add i32 %89, -276205825
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -276205825
  %sub = sub nsw i32 %89, 1
  %cmp11 = icmp sle i32 %88, %92
  %93 = select i1 %cmp11, i32 -709223487, i32 -543879793
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload104, align 4
  %idxprom14 = sext i32 %94 to i64
  %s.reload = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload, i64 0, i64 %idxprom14
  %95 = load i8, i8* %arrayidx15, align 1
  %h.reload115 = load volatile i32*, i32** %h.reg2mem
  %96 = load i32, i32* %h.reload115, align 4
  %idxprom16 = sext i32 %96 to i64
  %s1.reload126 = load volatile [99 x [99 x i8]]*, [99 x [99 x i8]]** %s1.reg2mem
  %arrayidx17 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %s1.reload126, i64 0, i64 %idxprom16
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload103, align 4
  %r.reload107 = load volatile i32*, i32** %r.reg2mem
  %98 = load i32, i32* %r.reload107, align 4
  %99 = sub i32 0, %98
  %100 = add i32 %97, %99
  %sub18 = sub nsw i32 %97, %98
  %idxprom19 = sext i32 %100 to i64
  %arrayidx20 = getelementptr inbounds [99 x i8], [99 x i8]* %arrayidx17, i64 0, i64 %idxprom19
  store i8 %95, i8* %arrayidx20, align 1
  store i32 -940624237, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload102, align 4
  %102 = sub i32 %101, 1327813427
  %103 = add i32 %102, 1
  %104 = add i32 %103, 1327813427
  %inc = add nsw i32 %101, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %104, i32* %j.reload, align 4
  store i32 1635031727, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload97, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %add = add nsw i32 %105, 1
  %r.reload = load volatile i32*, i32** %r.reg2mem
  store i32 %109, i32* %r.reload, align 4
  %h.reload114 = load volatile i32*, i32** %h.reg2mem
  %110 = load i32, i32* %h.reload114, align 4
  %111 = sub i32 %110, 1937640802
  %112 = add i32 %111, 1
  %113 = add i32 %112, 1937640802
  %inc21 = add nsw i32 %110, 1
  %h.reload113 = load volatile i32*, i32** %h.reg2mem
  store i32 %113, i32* %h.reload113, align 4
  store i32 -1736195160, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1078584328, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload96, align 4
  %115 = sub i32 %114, 559535659
  %116 = add i32 %115, 1
  %117 = add i32 %116, 559535659
  %inc23 = add nsw i32 %114, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %117, i32* %i.reload95, align 4
  store i32 50799629, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload94, align 4
  store i32 -787910183, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 401208216
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 401208216
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1119343342, i32 -1887873115
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload93, align 4
  %h.reload112 = load volatile i32*, i32** %h.reg2mem
  %146 = load i32, i32* %h.reload112, align 4
  %147 = add i32 %146, 1286560109
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1286560109
  %sub26 = sub nsw i32 %146, 1
  %cmp27 = icmp slt i32 %145, %149
  store i1 %cmp27, i1* %cmp27.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 1280785336
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1280785336
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1461382374, i32 -1887873115
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %165 = select i1 %cmp27.reload, i32 -37728150, i32 1629916133
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %change.reload = load volatile [20 x i8]*, [20 x i8]** %change.reg2mem
  %arraydecay30 = getelementptr inbounds [20 x i8], [20 x i8]* %change.reload, i32 0, i32 0
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload92, align 4
  %idxprom31 = sext i32 %166 to i64
  %s1.reload125 = load volatile [99 x [99 x i8]]*, [99 x [99 x i8]]** %s1.reg2mem
  %arrayidx32 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %s1.reload125, i64 0, i64 %idxprom31
  %arraydecay33 = getelementptr inbounds [99 x i8], [99 x i8]* %arrayidx32, i32 0, i32 0
  %call34 = call i32 @strcmp(i8* %arraydecay30, i8* %arraydecay33) #6
  %cmp35 = icmp eq i32 %call34, 0
  %167 = select i1 %cmp35, i32 1499959934, i32 1220956039
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload91, align 4
  %idxprom38 = sext i32 %168 to i64
  %s1.reload124 = load volatile [99 x [99 x i8]]*, [99 x [99 x i8]]** %s1.reg2mem
  %arrayidx39 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %s1.reload124, i64 0, i64 %idxprom38
  %arraydecay40 = getelementptr inbounds [99 x i8], [99 x i8]* %arrayidx39, i32 0, i32 0
  %s3.reload = load volatile [20 x i8]*, [20 x i8]** %s3.reg2mem
  %arraydecay41 = getelementptr inbounds [20 x i8], [20 x i8]* %s3.reload, i32 0, i32 0
  %call42 = call i8* @strcpy(i8* %arraydecay40, i8* %arraydecay41) #5
  store i32 1220956039, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload90, align 4
  %idxprom44 = sext i32 %169 to i64
  %s1.reload123 = load volatile [99 x [99 x i8]]*, [99 x [99 x i8]]** %s1.reg2mem
  %arrayidx45 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %s1.reload123, i64 0, i64 %idxprom44
  %arraydecay46 = getelementptr inbounds [99 x i8], [99 x i8]* %arrayidx45, i32 0, i32 0
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay46)
  store i32 882266652, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1462964970
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1462964970
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1422016094, i32 1486537756
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload89, align 4
  %198 = sub i32 %197, -51897059
  %199 = add i32 %198, 1
  %200 = add i32 %199, -51897059
  %inc49 = add nsw i32 %197, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %200, i32* %i.reload88, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -1837213050
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1837213050
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1988010583, i32 1486537756
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -787910183, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 93936815
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 93936815
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -384788976, i32 -71441601
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %h.reload111 = load volatile i32*, i32** %h.reg2mem
  %243 = load i32, i32* %h.reload111, align 4
  %244 = sub i32 %243, -1250926128
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1250926128
  %sub51 = sub nsw i32 %243, 1
  %idxprom52 = sext i32 %246 to i64
  %s1.reload122 = load volatile [99 x [99 x i8]]*, [99 x [99 x i8]]** %s1.reg2mem
  %arrayidx53 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %s1.reload122, i64 0, i64 %idxprom52
  %arraydecay54 = getelementptr inbounds [99 x i8], [99 x i8]* %arrayidx53, i32 0, i32 0
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay54)
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 1709467903
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1709467903
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1594799170, i32 -71441601
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x i8], align 16
  %changealteredBB = alloca [20 x i8], align 16
  %s3alteredBB = alloca [20 x i8], align 16
  %s1alteredBB = alloca [99 x [99 x i8]], align 16
  %spacealteredBB = alloca [1 x i8], align 1
  store i32 0, i32* %ralteredBB, align 4
  store i32 0, i32* %halteredBB, align 4
  %274 = bitcast [1 x i8]* %spacealteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %274, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @main.space, i32 0, i32 0), i64 1, i32 1, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %arraydecay2alteredBB = getelementptr inbounds [1 x i8], [1 x i8]* %spacealteredBB, i32 0, i32 0
  %call3alteredBB = call i8* @strcat(i8* %arraydecay1alteredBB, i8* %arraydecay2alteredBB) #5
  %arraydecay4alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %changealteredBB, i32 0, i32 0
  %call5alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay4alteredBB)
  %arraydecay6alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %s3alteredBB, i32 0, i32 0
  %call7alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay6alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 966321860, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload87, align 4
  %cmpalteredBB = icmp sle i32 %275, 99
  store i32 1077679992, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload86, align 4
  %h.reload110 = load volatile i32*, i32** %h.reg2mem
  %277 = load i32, i32* %h.reload110, align 4
  %_ = shl i32 %277, 1
  %278 = sub i32 0, %277
  %279 = add i32 0, %278
  %_61 = sub i32 0, %277
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %gen = add i32 %279, 1
  %284 = sub i32 0, 7503496
  %285 = sub i32 %284, %277
  %286 = add i32 %285, 7503496
  %_62 = sub i32 0, %277
  %287 = add i32 %286, -1589836062
  %288 = add i32 %287, 1
  %289 = sub i32 %288, -1589836062
  %gen63 = add i32 %286, 1
  %290 = sub i32 0, 1
  %291 = add i32 %277, %290
  %sub26alteredBB = sub nsw i32 %277, 1
  %cmp27alteredBB = icmp slt i32 %276, %291
  store i32 1119343342, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload85, align 4
  %293 = add i32 0, -1876096585
  %294 = sub i32 %293, %292
  %295 = sub i32 %294, -1876096585
  %_68 = sub i32 0, %292
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %gen69 = add i32 %295, 1
  %298 = sub i32 %292, -103153838
  %299 = add i32 %298, 1
  %300 = add i32 %299, -103153838
  %inc49alteredBB = add nsw i32 %292, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %300, i32* %i.reload, align 4
  store i32 -1422016094, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %301 = load i32, i32* %h.reload, align 4
  %302 = add i32 %301, 543800503
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 543800503
  %_74 = sub i32 %301, 1
  %gen75 = mul i32 %304, 1
  %_76 = shl i32 %301, 1
  %_77 = shl i32 %301, 1
  %_78 = shl i32 %301, 1
  %305 = sub i32 0, 1
  %306 = add i32 %301, %305
  %sub51alteredBB = sub nsw i32 %301, 1
  %idxprom52alteredBB = sext i32 %306 to i64
  %s1.reload = load volatile [99 x [99 x i8]]*, [99 x [99 x i8]]** %s1.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %s1.reload, i64 0, i64 %idxprom52alteredBB
  %arraydecay54alteredBB = getelementptr inbounds [99 x i8], [99 x i8]* %arrayidx53alteredBB, i32 0, i32 0
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay54alteredBB)
  store i32 -384788976, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB67alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB73, %for.end50, %originalBBpart271, %originalBB67, %for.inc48, %if.end43, %if.then37, %for.body29, %originalBBpart265, %originalBB60, %for.cond25, %for.end24, %for.inc22, %if.end, %for.end, %for.inc, %for.body13, %for.cond10, %if.then, %for.body, %originalBBpart258, %originalBB56, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
