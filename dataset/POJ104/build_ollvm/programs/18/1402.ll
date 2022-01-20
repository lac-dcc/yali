; ModuleID = 'source-C-CXX/18/1402.c'
source_filename = "source-C-CXX/18/1402.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %x.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %t.reg2mem = alloca [100 x [100 x i8]]*
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %s.reg2mem = alloca [100 x i8]*
  %.reg2mem71 = alloca i1
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
  store i1 %8, i1* %.reg2mem71
  %switchVar = alloca i32
  store i32 -1978848504, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -1978848504, label %first
    i32 -1173926210, label %originalBB
    i32 -1295355923, label %originalBBpart2
    i32 2005180970, label %for.cond
    i32 -1215566636, label %for.body
    i32 -886059723, label %if.then
    i32 -697208874, label %if.else
    i32 -117582063, label %originalBB58
    i32 -875239029, label %originalBBpart260
    i32 711796109, label %if.end
    i32 -1703853864, label %originalBB62
    i32 1192429303, label %originalBBpart264
    i32 -791916304, label %for.inc
    i32 1788278612, label %for.end
    i32 111011087, label %for.cond22
    i32 182553429, label %for.body25
    i32 -242661222, label %if.then33
    i32 -1153086941, label %originalBB66
    i32 1646620232, label %originalBBpart268
    i32 -1275028061, label %if.end39
    i32 -1955537673, label %for.inc40
    i32 311806484, label %for.end42
    i32 610117040, label %for.cond43
    i32 1599668526, label %for.body46
    i32 -1077287306, label %for.inc51
    i32 -1197924665, label %for.end53
    i32 1687568503, label %originalBBalteredBB
    i32 2000696863, label %originalBB58alteredBB
    i32 -1667977968, label %originalBB62alteredBB
    i32 -1326511154, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload72 = load volatile i1, i1* %.reg2mem71
  %9 = and i1 %.reload, %.reload72
  %10 = xor i1 %.reload, %.reload72
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload72
  %13 = select i1 %11, i32 -1173926210, i32 1687568503
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  store [100 x i8]* %s, [100 x i8]** %s.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %t = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %t, [100 x [100 x i8]]** %t.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload94 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload94, align 4
  %y.reload97 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload97, align 4
  %s.reload76 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload76, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload77 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload77, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %b.reload79 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload79, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload107, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 1593057592
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1593057592
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1295355923, i32 1687568503
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2005180970, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload106, align 4
  %idxprom = sext i32 %29 to i64
  %s.reload75 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload75, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %30 to i32
  %cmp = icmp ne i32 %conv, 0
  %31 = select i1 %cmp, i32 -1215566636, i32 1788278612
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload105, align 4
  %idxprom6 = sext i32 %32 to i64
  %s.reload74 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload74, i64 0, i64 %idxprom6
  %33 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %33 to i32
  %cmp9 = icmp eq i32 %conv8, 32
  %34 = select i1 %cmp9, i32 -886059723, i32 -697208874
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload93 = load volatile i32*, i32** %k.reg2mem
  %35 = load i32, i32* %k.reload93, align 4
  %idxprom11 = sext i32 %35 to i64
  %t.reload86 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %t.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %t.reload86, i64 0, i64 %idxprom11
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload104, align 4
  %idxprom13 = sext i32 %36 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx12, i64 0, i64 %idxprom13
  store i8 0, i8* %arrayidx14, align 1
  %k.reload92 = load volatile i32*, i32** %k.reg2mem
  %37 = load i32, i32* %k.reload92, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %inc = add nsw i32 %37, 1
  %k.reload91 = load volatile i32*, i32** %k.reg2mem
  store i32 %41, i32* %k.reload91, align 4
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload103, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %add = add nsw i32 %42, 1
  %y.reload96 = load volatile i32*, i32** %y.reg2mem
  store i32 %46, i32* %y.reload96, align 4
  store i32 711796109, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 414810595
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 414810595
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -117582063, i32 2000696863
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload102, align 4
  %idxprom15 = sext i32 %74 to i64
  %s.reload73 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload73, i64 0, i64 %idxprom15
  %75 = load i8, i8* %arrayidx16, align 1
  %k.reload90 = load volatile i32*, i32** %k.reg2mem
  %76 = load i32, i32* %k.reload90, align 4
  %idxprom17 = sext i32 %76 to i64
  %t.reload85 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %t.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %t.reload85, i64 0, i64 %idxprom17
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload101, align 4
  %y.reload95 = load volatile i32*, i32** %y.reg2mem
  %78 = load i32, i32* %y.reload95, align 4
  %79 = add i32 %77, 719797845
  %80 = sub i32 %79, %78
  %81 = sub i32 %80, 719797845
  %sub = sub nsw i32 %77, %78
  %idxprom19 = sext i32 %81 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  store i8 %75, i8* %arrayidx20, align 1
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
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
  %107 = select i1 %105, i32 -875239029, i32 2000696863
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 711796109, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1285766570
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1285766570
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1703853864, i32 -1667977968
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1192429303, i32 -1667977968
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -791916304, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload100, align 4
  %150 = add i32 %149, -141500144
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -141500144
  %inc21 = add nsw i32 %149, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %152, i32* %i.reload99, align 4
  store i32 2005180970, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload113, align 4
  store i32 111011087, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload112, align 4
  %k.reload89 = load volatile i32*, i32** %k.reg2mem
  %154 = load i32, i32* %k.reload89, align 4
  %cmp23 = icmp sle i32 %153, %154
  %155 = select i1 %cmp23, i32 182553429, i32 311806484
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload111, align 4
  %idxprom26 = sext i32 %156 to i64
  %t.reload84 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %t.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %t.reload84, i64 0, i64 %idxprom26
  %arraydecay28 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx27, i32 0, i32 0
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay29 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i32 0, i32 0
  %call30 = call i32 @strcmp(i8* %arraydecay28, i8* %arraydecay29) #4
  %cmp31 = icmp eq i32 %call30, 0
  %157 = select i1 %cmp31, i32 -242661222, i32 -1275028061
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1153086941, i32 -1326511154
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload110, align 4
  %idxprom34 = sext i32 %172 to i64
  %t.reload83 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %t.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %t.reload83, i64 0, i64 %idxprom34
  %arraydecay36 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx35, i32 0, i32 0
  %b.reload78 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay37 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload78, i32 0, i32 0
  %call38 = call i8* @strcpy(i8* %arraydecay36, i8* %arraydecay37) #5
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -1036435981
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1036435981
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1646620232, i32 -1326511154
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1275028061, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1955537673, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload109, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %inc41 = add nsw i32 %188, 1
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  store i32 %190, i32* %j.reload108, align 4
  store i32 111011087, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %x.reload117 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload117, align 4
  store i32 610117040, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %x.reload116 = load volatile i32*, i32** %x.reg2mem
  %191 = load i32, i32* %x.reload116, align 4
  %k.reload88 = load volatile i32*, i32** %k.reg2mem
  %192 = load i32, i32* %k.reload88, align 4
  %cmp44 = icmp slt i32 %191, %192
  %193 = select i1 %cmp44, i32 1599668526, i32 -1197924665
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %x.reload115 = load volatile i32*, i32** %x.reg2mem
  %194 = load i32, i32* %x.reload115, align 4
  %idxprom47 = sext i32 %194 to i64
  %t.reload82 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %t.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %t.reload82, i64 0, i64 %idxprom47
  %arraydecay49 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx48, i32 0, i32 0
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay49)
  store i32 -1077287306, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %x.reload114 = load volatile i32*, i32** %x.reg2mem
  %195 = load i32, i32* %x.reload114, align 4
  %196 = sub i32 %195, 1754225412
  %197 = add i32 %196, 1
  %198 = add i32 %197, 1754225412
  %inc52 = add nsw i32 %195, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %198, i32* %x.reload, align 4
  store i32 610117040, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %k.reload87 = load volatile i32*, i32** %k.reg2mem
  %199 = load i32, i32* %k.reload87, align 4
  %idxprom54 = sext i32 %199 to i64
  %t.reload81 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %t.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %t.reload81, i64 0, i64 %idxprom54
  %arraydecay56 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx55, i32 0, i32 0
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay56)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x i8], align 16
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %talteredBB = alloca [100 x [100 x i8]], align 16
  %kalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %yalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1173926210, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload98, align 4
  %idxprom15alteredBB = sext i32 %200 to i64
  %s.reload = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload, i64 0, i64 %idxprom15alteredBB
  %201 = load i8, i8* %arrayidx16alteredBB, align 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %202 = load i32, i32* %k.reload, align 4
  %idxprom17alteredBB = sext i32 %202 to i64
  %t.reload80 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %t.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %t.reload80, i64 0, i64 %idxprom17alteredBB
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %204 = load i32, i32* %y.reload, align 4
  %205 = sub i32 %203, -32829429
  %206 = sub i32 %205, %204
  %207 = add i32 %206, -32829429
  %subalteredBB = sub nsw i32 %203, %204
  %idxprom19alteredBB = sext i32 %207 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  store i8 %201, i8* %arrayidx20alteredBB, align 1
  store i32 -117582063, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -1703853864, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload, align 4
  %idxprom34alteredBB = sext i32 %208 to i64
  %t.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %t.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %t.reload, i64 0, i64 %idxprom34alteredBB
  %arraydecay36alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx35alteredBB, i32 0, i32 0
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay37alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i32 0, i32 0
  %call38alteredBB = call i8* @strcpy(i8* %arraydecay36alteredBB, i8* %arraydecay37alteredBB) #5
  store i32 -1153086941, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc51, %for.body46, %for.cond43, %for.end42, %for.inc40, %if.end39, %originalBBpart268, %originalBB66, %if.then33, %for.body25, %for.cond22, %for.end, %for.inc, %originalBBpart264, %originalBB62, %if.end, %originalBBpart260, %originalBB58, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

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
