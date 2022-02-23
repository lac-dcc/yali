; ModuleID = 'source-C-CXX/22/1088.c'
source_filename = "source-C-CXX/22/1088.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [100 x i8]*
  %.reg2mem67 = alloca i1
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
  store i1 %8, i1* %.reg2mem67
  %switchVar = alloca i32
  store i32 1141393499, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 1141393499, label %first
    i32 -1699798614, label %originalBB
    i32 -348234919, label %originalBBpart2
    i32 -184457263, label %for.cond
    i32 1661602933, label %for.body
    i32 -2078103078, label %originalBB58
    i32 2073196654, label %originalBBpart260
    i32 1108259472, label %for.cond4
    i32 199194686, label %originalBB62
    i32 -349888501, label %originalBBpart264
    i32 1572027125, label %for.body7
    i32 659006862, label %if.then
    i32 678432887, label %for.cond13
    i32 -1133691545, label %for.body16
    i32 -661200378, label %for.inc
    i32 1791286293, label %for.end
    i32 1093601213, label %if.end
    i32 -661749034, label %for.inc22
    i32 -995472828, label %for.end24
    i32 184905997, label %for.inc26
    i32 334343521, label %for.end27
    i32 1082308337, label %if.then31
    i32 213779885, label %for.cond32
    i32 1879119, label %for.body35
    i32 -875205595, label %for.inc40
    i32 931466862, label %for.end42
    i32 501440265, label %if.else
    i32 -2138191429, label %for.cond43
    i32 -1552532781, label %for.body47
    i32 -708514243, label %for.inc52
    i32 1487151672, label %for.end54
    i32 444541966, label %if.end55
    i32 1240126000, label %originalBBalteredBB
    i32 1389568383, label %originalBB58alteredBB
    i32 793800120, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload68 = load volatile i1, i1* %.reg2mem67
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload68, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload68, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload68
  %25 = select i1 %23, i32 -1699798614, i32 1240126000
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %c = alloca [100 x i8], align 16
  store [100 x i8]* %c, [100 x i8]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %b.reload110 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload110, align 4
  %m.reload115 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload115, align 4
  %c.reload73 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload73, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %c.reload72 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload72, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload112, align 4
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload111, align 4
  %27 = sub i32 %26, 310711224
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 310711224
  %sub = sub nsw i32 %26, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %29, i32* %i.reload84, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -348234919, i32 1240126000
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -184457263, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload83, align 4
  %cmp = icmp sge i32 %44, 0
  %45 = select i1 %cmp, i32 1661602933, i32 334343521
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -2146387818
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -2146387818
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -2078103078, i32 1389568383
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload107, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 2073196654, i32 1389568383
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1108259472, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 727201317
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 727201317
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 199194686, i32 793800120
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload106, align 4
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload82, align 4
  %cmp5 = icmp sle i32 %114, %115
  store i1 %cmp5, i1* %cmp5.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 290923677
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 290923677
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -349888501, i32 793800120
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %131 = select i1 %cmp5.reload, i32 1572027125, i32 -995472828
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload81, align 4
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload105, align 4
  %134 = sub i32 0, %133
  %135 = add i32 %132, %134
  %sub8 = sub nsw i32 %132, %133
  %idxprom = sext i32 %135 to i64
  %c.reload71 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload71, i64 0, i64 %idxprom
  %136 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %136 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  %137 = select i1 %cmp10, i32 659006862, i32 1093601213
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload80, align 4
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload104, align 4
  %140 = sub i32 0, %139
  %141 = add i32 %138, %140
  %sub12 = sub nsw i32 %138, %139
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %add = add nsw i32 %141, 1
  %k.reload98 = load volatile i32*, i32** %k.reg2mem
  store i32 %143, i32* %k.reload98, align 4
  store i32 678432887, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %k.reload97 = load volatile i32*, i32** %k.reg2mem
  %144 = load i32, i32* %k.reload97, align 4
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload79, align 4
  %cmp14 = icmp sle i32 %144, %145
  %146 = select i1 %cmp14, i32 -1133691545, i32 1791286293
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %k.reload96 = load volatile i32*, i32** %k.reg2mem
  %147 = load i32, i32* %k.reload96, align 4
  %idxprom17 = sext i32 %147 to i64
  %c.reload70 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload70, i64 0, i64 %idxprom17
  %148 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %148 to i32
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv19)
  store i32 -661200378, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload95 = load volatile i32*, i32** %k.reg2mem
  %149 = load i32, i32* %k.reload95, align 4
  %150 = sub i32 %149, -1453467653
  %151 = add i32 %150, 1
  %152 = add i32 %151, -1453467653
  %inc = add nsw i32 %149, 1
  %k.reload94 = load volatile i32*, i32** %k.reg2mem
  store i32 %152, i32* %k.reload94, align 4
  store i32 678432887, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload78, align 4
  %m.reload114 = load volatile i32*, i32** %m.reg2mem
  store i32 %153, i32* %m.reload114, align 4
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload103, align 4
  %b.reload109 = load volatile i32*, i32** %b.reg2mem
  store i32 %154, i32* %b.reload109, align 4
  store i32 -995472828, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -661749034, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload102, align 4
  %156 = add i32 %155, 711851379
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 711851379
  %inc23 = add nsw i32 %155, 1
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  store i32 %158, i32* %j.reload101, align 4
  store i32 1108259472, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload77, align 4
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload100, align 4
  %161 = sub i32 0, %160
  %162 = add i32 %159, %161
  %sub25 = sub nsw i32 %159, %160
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 %162, i32* %i.reload76, align 4
  store i32 184905997, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload75, align 4
  %164 = sub i32 0, -1
  %165 = sub i32 %163, %164
  %dec = add nsw i32 %163, -1
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 %165, i32* %i.reload74, align 4
  store i32 -184457263, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %m.reload113 = load volatile i32*, i32** %m.reg2mem
  %166 = load i32, i32* %m.reload113, align 4
  %b.reload108 = load volatile i32*, i32** %b.reg2mem
  %167 = load i32, i32* %b.reload108, align 4
  %168 = sub i32 %166, -160273069
  %169 = sub i32 %168, %167
  %170 = add i32 %169, -160273069
  %sub28 = sub nsw i32 %166, %167
  %cmp29 = icmp sle i32 %170, 0
  %171 = select i1 %cmp29, i32 1082308337, i32 501440265
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %k.reload93 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload93, align 4
  store i32 213779885, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %k.reload92 = load volatile i32*, i32** %k.reg2mem
  %172 = load i32, i32* %k.reload92, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %173 = load i32, i32* %n.reload, align 4
  %cmp33 = icmp slt i32 %172, %173
  %174 = select i1 %cmp33, i32 1879119, i32 931466862
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %k.reload91 = load volatile i32*, i32** %k.reg2mem
  %175 = load i32, i32* %k.reload91, align 4
  %idxprom36 = sext i32 %175 to i64
  %c.reload69 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload69, i64 0, i64 %idxprom36
  %176 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %176 to i32
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv38)
  store i32 -875205595, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %k.reload90 = load volatile i32*, i32** %k.reg2mem
  %177 = load i32, i32* %k.reload90, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %inc41 = add nsw i32 %177, 1
  %k.reload89 = load volatile i32*, i32** %k.reg2mem
  store i32 %181, i32* %k.reload89, align 4
  store i32 213779885, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 444541966, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload88 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload88, align 4
  store i32 -2138191429, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %k.reload87 = load volatile i32*, i32** %k.reg2mem
  %182 = load i32, i32* %k.reload87, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %183 = load i32, i32* %m.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %184 = load i32, i32* %b.reload, align 4
  %185 = sub i32 0, %184
  %186 = add i32 %183, %185
  %sub44 = sub nsw i32 %183, %184
  %cmp45 = icmp slt i32 %182, %186
  %187 = select i1 %cmp45, i32 -1552532781, i32 1487151672
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %k.reload86 = load volatile i32*, i32** %k.reg2mem
  %188 = load i32, i32* %k.reload86, align 4
  %idxprom48 = sext i32 %188 to i64
  %c.reload = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload, i64 0, i64 %idxprom48
  %189 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %189 to i32
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv50)
  store i32 -708514243, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %k.reload85 = load volatile i32*, i32** %k.reg2mem
  %190 = load i32, i32* %k.reload85, align 4
  %191 = sub i32 %190, 442708456
  %192 = add i32 %191, 1
  %193 = add i32 %192, 442708456
  %inc53 = add nsw i32 %190, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %193, i32* %k.reload, align 4
  store i32 -2138191429, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 444541966, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %calteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %calteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %calteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  %194 = load i32, i32* %nalteredBB, align 4
  %195 = sub i32 %194, -166866517
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -166866517
  %_ = sub i32 %194, 1
  %gen = mul i32 %197, 1
  %198 = add i32 0, -232465171
  %199 = sub i32 %198, %194
  %200 = sub i32 %199, -232465171
  %_56 = sub i32 0, %194
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %gen57 = add i32 %200, 1
  %205 = sub i32 0, 1
  %206 = add i32 %194, %205
  %subalteredBB = sub nsw i32 %194, 1
  store i32 %206, i32* %ialteredBB, align 4
  store i32 -1699798614, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload99, align 4
  store i32 -2078103078, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload, align 4
  %cmp5alteredBB = icmp sle i32 %207, %208
  store i32 199194686, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.end54, %for.inc52, %for.body47, %for.cond43, %if.else, %for.end42, %for.inc40, %for.body35, %for.cond32, %if.then31, %for.end27, %for.inc26, %for.end24, %for.inc22, %if.end, %for.end, %for.inc, %for.body16, %for.cond13, %if.then, %for.body7, %originalBBpart264, %originalBB62, %for.cond4, %originalBBpart260, %originalBB58, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
