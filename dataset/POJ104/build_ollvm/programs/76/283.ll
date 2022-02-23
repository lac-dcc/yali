; ModuleID = 'source-C-CXX/76/283.c'
source_filename = "source-C-CXX/76/283.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i8 0, align 1
@y = common global i8 0, align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %line.reg2mem = alloca [200 x i8]*
  %i.reg2mem = alloca i32*
  %.reg2mem29 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 527901069
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 527901069
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem29
  %switchVar = alloca i32
  store i32 -217834904, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 -217834904, label %first
    i32 -529179438, label %originalBB
    i32 1159673283, label %originalBBpart2
    i32 914546593, label %for.cond
    i32 -1630057794, label %for.body
    i32 132798323, label %originalBB12
    i32 -1598632045, label %originalBBpart214
    i32 -567067938, label %if.then
    i32 -515639100, label %originalBB16
    i32 1661658667, label %originalBBpart218
    i32 -813415694, label %if.end
    i32 -1727123841, label %originalBB20
    i32 -976452811, label %originalBBpart222
    i32 -1787410037, label %for.inc
    i32 1853458748, label %for.end
    i32 -1239243706, label %originalBB24
    i32 -1806685978, label %originalBBpart226
    i32 1856184629, label %originalBBalteredBB
    i32 540602391, label %originalBB12alteredBB
    i32 -1444821162, label %originalBB16alteredBB
    i32 -1237703138, label %originalBB20alteredBB
    i32 1439217079, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload30 = load volatile i1, i1* %.reg2mem29
  %10 = and i1 %.reload, %.reload30
  %11 = xor i1 %.reload, %.reload30
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload30
  %14 = select i1 %12, i32 -529179438, i32 1856184629
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %line = alloca [200 x i8], align 16
  store [200 x i8]* %line, [200 x i8]** %line.reg2mem
  store i32 0, i32* %retval, align 4
  %line.reload45 = load volatile [200 x i8]*, [200 x i8]** %line.reg2mem
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %line.reload45, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %line.reload44 = load volatile [200 x i8]*, [200 x i8]** %line.reg2mem
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %line.reload44, i64 0, i64 0
  %15 = load i8, i8* %arrayidx, align 16
  store i8 %15, i8* @x, align 1
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload37, align 4
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, -1473907210
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1473907210
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1159673283, i32 1856184629
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 914546593, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload36, align 4
  %conv = sext i32 %31 to i64
  %line.reload43 = load volatile [200 x i8]*, [200 x i8]** %line.reg2mem
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %line.reload43, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %32 = sub i64 0, 1
  %33 = add i64 %call2, %32
  %sub = sub i64 %call2, 1
  %cmp = icmp ule i64 %conv, %33
  %34 = select i1 %cmp, i32 -1630057794, i32 1853458748
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, -595096483
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -595096483
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 132798323, i32 540602391
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload35, align 4
  %idxprom = sext i32 %50 to i64
  %line.reload42 = load volatile [200 x i8]*, [200 x i8]** %line.reg2mem
  %arrayidx4 = getelementptr inbounds [200 x i8], [200 x i8]* %line.reload42, i64 0, i64 %idxprom
  %51 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %51 to i32
  %52 = load i8, i8* @x, align 1
  %conv6 = sext i8 %52 to i32
  %cmp7 = icmp ne i32 %conv5, %conv6
  store i1 %cmp7, i1* %cmp7.reg2mem
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1598632045, i32 540602391
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %79 = select i1 %cmp7.reload, i32 -567067938, i32 -813415694
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, 1646812503
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1646812503
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -515639100, i32 -1444821162
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload34, align 4
  %idxprom9 = sext i32 %95 to i64
  %line.reload41 = load volatile [200 x i8]*, [200 x i8]** %line.reg2mem
  %arrayidx10 = getelementptr inbounds [200 x i8], [200 x i8]* %line.reload41, i64 0, i64 %idxprom9
  %96 = load i8, i8* %arrayidx10, align 1
  store i8 %96, i8* @y, align 1
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1661658667, i32 -1444821162
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 1853458748, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = add i32 %123, -61374652
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -61374652
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1727123841, i32 -1237703138
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = add i32 %138, -160139011
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -160139011
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -976452811, i32 -1237703138
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -1787410037, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload33, align 4
  %154 = sub i32 %153, -568593250
  %155 = add i32 %154, 1
  %156 = add i32 %155, -568593250
  %inc = add nsw i32 %153, 1
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  store i32 %156, i32* %i.reload32, align 4
  store i32 914546593, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = add i32 %157, 865791635
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 865791635
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1239243706, i32 1439217079
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %line.reload40 = load volatile [200 x i8]*, [200 x i8]** %line.reg2mem
  %arraydecay11 = getelementptr inbounds [200 x i8], [200 x i8]* %line.reload40, i32 0, i32 0
  call void @result(i8* %arraydecay11)
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = add i32 %184, 152405290
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 152405290
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1806685978, i32 1439217079
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %linealteredBB = alloca [200 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %linealteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %linealteredBB, i64 0, i64 0
  %199 = load i8, i8* %arrayidxalteredBB, align 16
  store i8 %199, i8* @x, align 1
  store i32 0, i32* %ialteredBB, align 4
  store i32 -529179438, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload31, align 4
  %idxpromalteredBB = sext i32 %200 to i64
  %line.reload39 = load volatile [200 x i8]*, [200 x i8]** %line.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %line.reload39, i64 0, i64 %idxpromalteredBB
  %201 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %201 to i32
  %202 = load i8, i8* @x, align 1
  %conv6alteredBB = sext i8 %202 to i32
  %cmp7alteredBB = icmp ne i32 %conv5alteredBB, %conv6alteredBB
  store i32 132798323, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload, align 4
  %idxprom9alteredBB = sext i32 %203 to i64
  %line.reload38 = load volatile [200 x i8]*, [200 x i8]** %line.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %line.reload38, i64 0, i64 %idxprom9alteredBB
  %204 = load i8, i8* %arrayidx10alteredBB, align 1
  store i8 %204, i8* @y, align 1
  store i32 -515639100, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 -1727123841, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %line.reload = load volatile [200 x i8]*, [200 x i8]** %line.reg2mem
  %arraydecay11alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %line.reload, i32 0, i32 0
  call void @result(i8* %arraydecay11alteredBB)
  store i32 -1239243706, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB24, %for.end, %for.inc, %originalBBpart222, %originalBB20, %if.end, %originalBBpart218, %originalBB16, %if.then, %originalBBpart214, %originalBB12, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @result(i8* %a) #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %a.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 1122098554, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 1122098554, label %first
    i32 717562065, label %land.lhs.true
    i32 -879466111, label %if.then
    i32 -1057531821, label %for.cond
    i32 -888337462, label %originalBB
    i32 -1352830090, label %originalBBpart2
    i32 -1555196770, label %for.body
    i32 666294510, label %originalBB45
    i32 1183750046, label %originalBBpart247
    i32 -654517160, label %if.then16
    i32 -1031591535, label %originalBB49
    i32 -204740064, label %originalBBpart255
    i32 -1845193439, label %for.cond18
    i32 -1167027102, label %for.body21
    i32 -1057496350, label %originalBB57
    i32 1671752070, label %originalBBpart259
    i32 -1559859612, label %if.then28
    i32 1605433676, label %originalBB61
    i32 -451491054, label %originalBBpart263
    i32 -18650491, label %if.end
    i32 504841495, label %originalBB65
    i32 -2049176399, label %originalBBpart267
    i32 201538574, label %for.inc
    i32 -1337878910, label %for.end
    i32 884291402, label %originalBB69
    i32 1524101755, label %originalBBpart271
    i32 985743730, label %if.end35
    i32 37980408, label %for.inc36
    i32 -1509427477, label %originalBB73
    i32 -1562119870, label %originalBBpart286
    i32 1609779918, label %for.end37
    i32 -1457402056, label %originalBB88
    i32 -2133222522, label %originalBBpart290
    i32 16619886, label %if.end38
    i32 145300149, label %originalBBalteredBB
    i32 -1586399862, label %originalBB45alteredBB
    i32 938479583, label %originalBB49alteredBB
    i32 -377673101, label %originalBB57alteredBB
    i32 -1063156449, label %originalBB61alteredBB
    i32 711122406, label %originalBB65alteredBB
    i32 205803334, label %originalBB69alteredBB
    i32 -1212365712, label %originalBB73alteredBB
    i32 -1761384403, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp ne i32 %conv.reload, 46
  %2 = select i1 %cmp, i32 717562065, i32 16619886
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i8*, i8** %a.addr, align 8
  %4 = load i8*, i8** %a.addr, align 8
  %call = call i64 @strlen(i8* %4) #3
  %5 = sub i64 %call, 3077461752798005787
  %6 = sub i64 %5, 1
  %7 = add i64 %6, 3077461752798005787
  %sub = sub i64 %call, 1
  %arrayidx2 = getelementptr inbounds i8, i8* %3, i64 %7
  %8 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %8 to i32
  %cmp4 = icmp ne i32 %conv3, 46
  %9 = select i1 %cmp4, i32 -879466111, i32 16619886
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1057531821, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -888337462, i32 145300149
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %conv6 = sext i32 %36 to i64
  %37 = load i8*, i8** %a.addr, align 8
  %call7 = call i64 @strlen(i8* %37) #3
  %38 = add i64 %call7, 708970588323078717
  %39 = sub i64 %38, 1
  %40 = sub i64 %39, 708970588323078717
  %sub8 = sub i64 %call7, 1
  %cmp9 = icmp ule i64 %conv6, %40
  store i1 %cmp9, i1* %cmp9.reg2mem
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = add i32 %41, 1758929591
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1758929591
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
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
  %67 = select i1 %65, i32 -1352830090, i32 145300149
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %68 = select i1 %cmp9.reload, i32 -1555196770, i32 1609779918
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = sub i32 %69, 1738563118
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1738563118
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 666294510, i32 -1586399862
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %84 = load i8*, i8** %a.addr, align 8
  %85 = load i32, i32* %i, align 4
  %idxprom = sext i32 %85 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %84, i64 %idxprom
  %86 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %86 to i32
  %87 = load i8, i8* @y, align 1
  %conv13 = sext i8 %87 to i32
  %cmp14 = icmp eq i32 %conv12, %conv13
  store i1 %cmp14, i1* %cmp14.reg2mem
  %88 = load i32, i32* @x.5
  %89 = load i32, i32* @y.6
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1183750046, i32 -1586399862
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %102 = select i1 %cmp14.reload, i32 -654517160, i32 985743730
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = add i32 %103, -998939464
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -998939464
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1031591535, i32 938479583
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %sub17 = sub nsw i32 %118, 1
  store i32 %120, i32* %j, align 4
  %121 = load i32, i32* @x.5
  %122 = load i32, i32* @y.6
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
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
  %146 = select i1 %144, i32 -204740064, i32 938479583
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1845193439, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %cmp19 = icmp sge i32 %147, 0
  %148 = select i1 %cmp19, i32 -1167027102, i32 -1337878910
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x.5
  %150 = load i32, i32* @y.6
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1057496350, i32 -377673101
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %163 = load i8*, i8** %a.addr, align 8
  %164 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %164 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %163, i64 %idxprom22
  %165 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %165 to i32
  %166 = load i8, i8* @x, align 1
  %conv25 = sext i8 %166 to i32
  %cmp26 = icmp eq i32 %conv24, %conv25
  store i1 %cmp26, i1* %cmp26.reg2mem
  %167 = load i32, i32* @x.5
  %168 = load i32, i32* @y.6
  %169 = sub i32 %167, -395015664
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -395015664
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1671752070, i32 -377673101
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %194 = select i1 %cmp26.reload, i32 -1559859612, i32 -18650491
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.5
  %196 = load i32, i32* @y.6
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1605433676, i32 -1063156449
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %209 = load i32, i32* %j, align 4
  %210 = load i32, i32* %i, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %209, i32 %210)
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %211 = load i8*, i8** %a.addr, align 8
  %212 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %212 to i64
  %arrayidx32 = getelementptr inbounds i8, i8* %211, i64 %idxprom31
  store i8 46, i8* %arrayidx32, align 1
  %213 = load i8*, i8** %a.addr, align 8
  %214 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %214 to i64
  %arrayidx34 = getelementptr inbounds i8, i8* %213, i64 %idxprom33
  store i8 46, i8* %arrayidx34, align 1
  %215 = load i32, i32* @x.5
  %216 = load i32, i32* @y.6
  %217 = sub i32 %215, -797969521
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -797969521
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -451491054, i32 -1063156449
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1337878910, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %242 = load i32, i32* @x.5
  %243 = load i32, i32* @y.6
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 504841495, i32 711122406
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %268 = load i32, i32* @x.5
  %269 = load i32, i32* @y.6
  %270 = sub i32 %268, 521874801
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 521874801
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -2049176399, i32 711122406
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 201538574, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %296 = add i32 %295, 733416831
  %297 = add i32 %296, -1
  %298 = sub i32 %297, 733416831
  %dec = add nsw i32 %295, -1
  store i32 %298, i32* %j, align 4
  store i32 -1845193439, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %299 = load i32, i32* @x.5
  %300 = load i32, i32* @y.6
  %301 = add i32 %299, -671019340
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -671019340
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 884291402, i32 205803334
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %314 = load i32, i32* @x.5
  %315 = load i32, i32* @y.6
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 1524101755, i32 205803334
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 985743730, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 37980408, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x.5
  %341 = load i32, i32* @y.6
  %342 = sub i32 %340, 919688509
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 919688509
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1509427477, i32 -1212365712
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = add i32 %355, -1402751578
  %357 = add i32 %356, 1
  %358 = sub i32 %357, -1402751578
  %inc = add nsw i32 %355, 1
  store i32 %358, i32* %i, align 4
  %359 = load i32, i32* @x.5
  %360 = load i32, i32* @y.6
  %361 = sub i32 %359, 1347918111
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 1347918111
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -1562119870, i32 -1212365712
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1057531821, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x.5
  %375 = load i32, i32* @y.6
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1457402056, i32 -1761384403
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %388 = load i8*, i8** %a.addr, align 8
  call void @result(i8* %388)
  %389 = load i32, i32* @x.5
  %390 = load i32, i32* @y.6
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
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
  %414 = select i1 %412, i32 -2133222522, i32 -1761384403
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 16619886, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %conv6alteredBB = sext i32 %415 to i64
  %416 = load i8*, i8** %a.addr, align 8
  %call7alteredBB = call i64 @strlen(i8* %416) #3
  %417 = sub i64 %call7alteredBB, -3580786826057505954
  %418 = sub i64 %417, 1
  %419 = add i64 %418, -3580786826057505954
  %_ = sub i64 %call7alteredBB, 1
  %gen = mul i64 %419, 1
  %420 = sub i64 0, %call7alteredBB
  %421 = add i64 0, %420
  %_39 = sub i64 0, %call7alteredBB
  %422 = sub i64 %421, -5689877726540541589
  %423 = add i64 %422, 1
  %424 = add i64 %423, -5689877726540541589
  %gen40 = add i64 %421, 1
  %425 = add i64 0, -5714522491095790097
  %426 = sub i64 %425, %call7alteredBB
  %427 = sub i64 %426, -5714522491095790097
  %_41 = sub i64 0, %call7alteredBB
  %428 = sub i64 0, 1
  %429 = sub i64 %427, %428
  %gen42 = add i64 %427, 1
  %430 = sub i64 0, %call7alteredBB
  %431 = add i64 0, %430
  %_43 = sub i64 0, %call7alteredBB
  %432 = add i64 %431, -184522317224092520
  %433 = add i64 %432, 1
  %434 = sub i64 %433, -184522317224092520
  %gen44 = add i64 %431, 1
  %435 = add i64 %call7alteredBB, -588764550123338043
  %436 = sub i64 %435, 1
  %437 = sub i64 %436, -588764550123338043
  %sub8alteredBB = sub i64 %call7alteredBB, 1
  %cmp9alteredBB = icmp ule i64 %conv6alteredBB, %437
  store i32 -888337462, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %438 = load i8*, i8** %a.addr, align 8
  %439 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %439 to i64
  %arrayidx11alteredBB = getelementptr inbounds i8, i8* %438, i64 %idxpromalteredBB
  %440 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %440 to i32
  %441 = load i8, i8* @y, align 1
  %conv13alteredBB = sext i8 %441 to i32
  %cmp14alteredBB = icmp eq i32 %conv12alteredBB, %conv13alteredBB
  store i32 666294510, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %_50 = sub i32 %442, 1
  %gen51 = mul i32 %444, 1
  %_52 = shl i32 %442, 1
  %_53 = shl i32 %442, 1
  %445 = sub i32 0, 1
  %446 = add i32 %442, %445
  %sub17alteredBB = sub nsw i32 %442, 1
  store i32 %446, i32* %j, align 4
  store i32 -1031591535, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %447 = load i8*, i8** %a.addr, align 8
  %448 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %448 to i64
  %arrayidx23alteredBB = getelementptr inbounds i8, i8* %447, i64 %idxprom22alteredBB
  %449 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %449 to i32
  %450 = load i8, i8* @x, align 1
  %conv25alteredBB = sext i8 %450 to i32
  %cmp26alteredBB = icmp eq i32 %conv24alteredBB, %conv25alteredBB
  store i32 -1057496350, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %j, align 4
  %452 = load i32, i32* %i, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %451, i32 %452)
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %453 = load i8*, i8** %a.addr, align 8
  %454 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %454 to i64
  %arrayidx32alteredBB = getelementptr inbounds i8, i8* %453, i64 %idxprom31alteredBB
  store i8 46, i8* %arrayidx32alteredBB, align 1
  %455 = load i8*, i8** %a.addr, align 8
  %456 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %456 to i64
  %arrayidx34alteredBB = getelementptr inbounds i8, i8* %455, i64 %idxprom33alteredBB
  store i8 46, i8* %arrayidx34alteredBB, align 1
  store i32 1605433676, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 504841495, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 884291402, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %458 = sub i32 0, %457
  %459 = add i32 0, %458
  %_74 = sub i32 0, %457
  %460 = sub i32 0, %459
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %gen75 = add i32 %459, 1
  %464 = sub i32 0, 1
  %465 = add i32 %457, %464
  %_76 = sub i32 %457, 1
  %gen77 = mul i32 %465, 1
  %_78 = shl i32 %457, 1
  %_79 = shl i32 %457, 1
  %_80 = shl i32 %457, 1
  %466 = sub i32 %457, 1255661364
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 1255661364
  %_81 = sub i32 %457, 1
  %gen82 = mul i32 %468, 1
  %469 = sub i32 0, 1
  %470 = add i32 %457, %469
  %_83 = sub i32 %457, 1
  %gen84 = mul i32 %470, 1
  %471 = sub i32 0, 1
  %472 = sub i32 %457, %471
  %incalteredBB = add nsw i32 %457, 1
  store i32 %472, i32* %i, align 4
  store i32 -1509427477, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %473 = load i8*, i8** %a.addr, align 8
  call void @result(i8* %473)
  store i32 -1457402056, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart290, %originalBB88, %for.end37, %originalBBpart286, %originalBB73, %for.inc36, %if.end35, %originalBBpart271, %originalBB69, %for.end, %for.inc, %originalBBpart267, %originalBB65, %if.end, %originalBBpart263, %originalBB61, %if.then28, %originalBBpart259, %originalBB57, %for.body21, %for.cond18, %originalBBpart255, %originalBB49, %if.then16, %originalBBpart247, %originalBB45, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
