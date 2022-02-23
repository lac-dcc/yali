; ModuleID = 'source-C-CXX/56/1973.c'
source_filename = "source-C-CXX/56/1973.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %word.reg2mem = alloca [100 x i8]*
  %j.reg2mem = alloca i32*
  %tmp.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem72 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2066320361
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2066320361
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem72
  %switchVar = alloca i32
  store i32 -1759546580, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -1759546580, label %first
    i32 885085291, label %originalBB
    i32 98253665, label %originalBBpart2
    i32 -487664159, label %for.cond
    i32 1930893193, label %for.body
    i32 572090265, label %lor.lhs.false
    i32 -36914860, label %originalBB49
    i32 1989210518, label %originalBBpart251
    i32 843847423, label %if.then
    i32 836670187, label %for.cond15
    i32 1660368702, label %for.body19
    i32 -337484180, label %for.inc
    i32 1708780547, label %for.end
    i32 -1041608551, label %originalBB53
    i32 533920527, label %originalBBpart260
    i32 -1782221387, label %if.else
    i32 -1017283512, label %for.cond29
    i32 232542734, label %originalBB62
    i32 -1264579133, label %originalBBpart265
    i32 1605553127, label %for.body33
    i32 -186403601, label %for.inc38
    i32 -1997231831, label %for.end40
    i32 424742235, label %if.end
    i32 -1494763592, label %for.inc46
    i32 1186294105, label %for.end48
    i32 -861367143, label %originalBB67
    i32 -68761569, label %originalBBpart269
    i32 -1040090171, label %originalBBalteredBB
    i32 1370094978, label %originalBB49alteredBB
    i32 1808949839, label %originalBB53alteredBB
    i32 -2074765606, label %originalBB62alteredBB
    i32 1619954478, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload73 = load volatile i1, i1* %.reg2mem72
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload73, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload73, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload73
  %26 = select i1 %24, i32 885085291, i32 -1040090171
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %tmp = alloca i32, align 4
  store i32* %tmp, i32** %tmp.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %word = alloca [100 x i8], align 16
  store [100 x i8]* %word, [100 x i8]** %word.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload74)
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload77, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 98253665, i32 -1040090171
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -487664159, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload76, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1930893193, i32 1186294105
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %word.reload105 = load volatile [100 x i8]*, [100 x i8]** %word.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %word.reload105, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %word.reload104 = load volatile [100 x i8]*, [100 x i8]** %word.reg2mem
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %word.reload104, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %tmp.reload86 = load volatile i32*, i32** %tmp.reg2mem
  store i32 %conv, i32* %tmp.reload86, align 4
  %tmp.reload85 = load volatile i32*, i32** %tmp.reg2mem
  %44 = load i32, i32* %tmp.reload85, align 4
  %45 = sub i32 0, 2
  %46 = add i32 %44, %45
  %sub = sub nsw i32 %44, 2
  %idxprom = sext i32 %46 to i64
  %word.reload103 = load volatile [100 x i8]*, [100 x i8]** %word.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %word.reload103, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %47 to i32
  %cmp7 = icmp eq i32 %conv6, 101
  %48 = select i1 %cmp7, i32 843847423, i32 572090265
  store i32 %48, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -36914860, i32 1370094978
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %tmp.reload84 = load volatile i32*, i32** %tmp.reg2mem
  %63 = load i32, i32* %tmp.reload84, align 4
  %64 = sub i32 0, 2
  %65 = add i32 %63, %64
  %sub9 = sub nsw i32 %63, 2
  %idxprom10 = sext i32 %65 to i64
  %word.reload102 = load volatile [100 x i8]*, [100 x i8]** %word.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %word.reload102, i64 0, i64 %idxprom10
  %66 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %66 to i32
  %cmp13 = icmp eq i32 %conv12, 108
  store i1 %cmp13, i1* %cmp13.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -1640328875
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1640328875
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1989210518, i32 1370094978
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %82 = select i1 %cmp13.reload, i32 843847423, i32 -1782221387
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload96, align 4
  store i32 836670187, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %83 = load i32, i32* %j.reload95, align 4
  %tmp.reload83 = load volatile i32*, i32** %tmp.reg2mem
  %84 = load i32, i32* %tmp.reload83, align 4
  %85 = sub i32 %84, 50298096
  %86 = sub i32 %85, 3
  %87 = add i32 %86, 50298096
  %sub16 = sub nsw i32 %84, 3
  %cmp17 = icmp slt i32 %83, %87
  %88 = select i1 %cmp17, i32 1660368702, i32 1708780547
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload94, align 4
  %idxprom20 = sext i32 %89 to i64
  %word.reload101 = load volatile [100 x i8]*, [100 x i8]** %word.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %word.reload101, i64 0, i64 %idxprom20
  %90 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %90 to i32
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv22)
  store i32 -337484180, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload93, align 4
  %92 = sub i32 %91, -289648424
  %93 = add i32 %92, 1
  %94 = add i32 %93, -289648424
  %inc = add nsw i32 %91, 1
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  store i32 %94, i32* %j.reload92, align 4
  store i32 836670187, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 2062275632
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 2062275632
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1041608551, i32 1808949839
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %tmp.reload82 = load volatile i32*, i32** %tmp.reg2mem
  %110 = load i32, i32* %tmp.reload82, align 4
  %111 = sub i32 0, 3
  %112 = add i32 %110, %111
  %sub24 = sub nsw i32 %110, 3
  %idxprom25 = sext i32 %112 to i64
  %word.reload100 = load volatile [100 x i8]*, [100 x i8]** %word.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %word.reload100, i64 0, i64 %idxprom25
  %113 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %113 to i32
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv27)
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 127857578
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 127857578
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 533920527, i32 1808949839
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 424742235, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload91, align 4
  store i32 -1017283512, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 1325543982
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1325543982
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 232542734, i32 -2074765606
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload90, align 4
  %tmp.reload81 = load volatile i32*, i32** %tmp.reg2mem
  %145 = load i32, i32* %tmp.reload81, align 4
  %146 = add i32 %145, -698316124
  %147 = sub i32 %146, 4
  %148 = sub i32 %147, -698316124
  %sub30 = sub nsw i32 %145, 4
  %cmp31 = icmp slt i32 %144, %148
  store i1 %cmp31, i1* %cmp31.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1264579133, i32 -2074765606
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %175 = select i1 %cmp31.reload, i32 1605553127, i32 -1997231831
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload89, align 4
  %idxprom34 = sext i32 %176 to i64
  %word.reload99 = load volatile [100 x i8]*, [100 x i8]** %word.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %word.reload99, i64 0, i64 %idxprom34
  %177 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %177 to i32
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv36)
  store i32 -186403601, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload88, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %inc39 = add nsw i32 %178, 1
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  store i32 %182, i32* %j.reload87, align 4
  store i32 -1017283512, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %tmp.reload80 = load volatile i32*, i32** %tmp.reg2mem
  %183 = load i32, i32* %tmp.reload80, align 4
  %184 = sub i32 0, 4
  %185 = add i32 %183, %184
  %sub41 = sub nsw i32 %183, 4
  %idxprom42 = sext i32 %185 to i64
  %word.reload98 = load volatile [100 x i8]*, [100 x i8]** %word.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %word.reload98, i64 0, i64 %idxprom42
  %186 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %186 to i32
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv44)
  store i32 424742235, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1494763592, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload75, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %inc47 = add nsw i32 %187, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %191, i32* %i.reload, align 4
  store i32 -487664159, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -861367143, i32 1619954478
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -68761569, i32 1619954478
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %tmpalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %wordalteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 885085291, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %tmp.reload79 = load volatile i32*, i32** %tmp.reg2mem
  %232 = load i32, i32* %tmp.reload79, align 4
  %233 = sub i32 0, 2
  %234 = add i32 %232, %233
  %sub9alteredBB = sub nsw i32 %232, 2
  %idxprom10alteredBB = sext i32 %234 to i64
  %word.reload97 = load volatile [100 x i8]*, [100 x i8]** %word.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %word.reload97, i64 0, i64 %idxprom10alteredBB
  %235 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %235 to i32
  %cmp13alteredBB = icmp eq i32 %conv12alteredBB, 108
  store i32 -36914860, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %tmp.reload78 = load volatile i32*, i32** %tmp.reg2mem
  %236 = load i32, i32* %tmp.reload78, align 4
  %237 = sub i32 0, 399256317
  %238 = sub i32 %237, %236
  %239 = add i32 %238, 399256317
  %_ = sub i32 0, %236
  %240 = sub i32 0, %239
  %241 = sub i32 0, 3
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %gen = add i32 %239, 3
  %_54 = shl i32 %236, 3
  %244 = sub i32 0, 847901754
  %245 = sub i32 %244, %236
  %246 = add i32 %245, 847901754
  %_55 = sub i32 0, %236
  %247 = add i32 %246, -1655960156
  %248 = add i32 %247, 3
  %249 = sub i32 %248, -1655960156
  %gen56 = add i32 %246, 3
  %250 = sub i32 0, 3
  %251 = add i32 %236, %250
  %_57 = sub i32 %236, 3
  %gen58 = mul i32 %251, 3
  %252 = sub i32 0, 3
  %253 = add i32 %236, %252
  %sub24alteredBB = sub nsw i32 %236, 3
  %idxprom25alteredBB = sext i32 %253 to i64
  %word.reload = load volatile [100 x i8]*, [100 x i8]** %word.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %word.reload, i64 0, i64 %idxprom25alteredBB
  %254 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %254 to i32
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv27alteredBB)
  store i32 -1041608551, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload, align 4
  %tmp.reload = load volatile i32*, i32** %tmp.reg2mem
  %256 = load i32, i32* %tmp.reload, align 4
  %_63 = shl i32 %256, 4
  %257 = sub i32 %256, -2026506816
  %258 = sub i32 %257, 4
  %259 = add i32 %258, -2026506816
  %sub30alteredBB = sub nsw i32 %256, 4
  %cmp31alteredBB = icmp slt i32 %255, %259
  store i32 232542734, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -861367143, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB62alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB67, %for.end48, %for.inc46, %if.end, %for.end40, %for.inc38, %for.body33, %originalBBpart265, %originalBB62, %for.cond29, %if.else, %originalBBpart260, %originalBB53, %for.end, %for.inc, %for.body19, %for.cond15, %if.then, %originalBBpart251, %originalBB49, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
