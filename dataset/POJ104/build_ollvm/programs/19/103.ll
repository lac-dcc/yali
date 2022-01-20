; ModuleID = 'source-C-CXX/19/103.c'
source_filename = "source-C-CXX/19/103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @chen() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %substr.reg2mem = alloca [4 x i8]*
  %str.reg2mem = alloca [11 x i8]*
  %.reg2mem73 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1254384947
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1254384947
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem73
  %switchVar = alloca i32
  store i32 -100476858, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 -100476858, label %first
    i32 287366443, label %originalBB
    i32 -1505018354, label %originalBBpart2
    i32 2079093164, label %for.cond
    i32 1522844729, label %originalBB56
    i32 1619029219, label %originalBBpart258
    i32 -49362232, label %for.body
    i32 530843133, label %if.then
    i32 428848181, label %if.end
    i32 -278036211, label %for.inc
    i32 -353138631, label %for.end
    i32 1718455299, label %lor.lhs.false
    i32 2060638909, label %originalBB60
    i32 271869014, label %originalBBpart262
    i32 -735233800, label %if.then23
    i32 -876272791, label %if.end24
    i32 74335342, label %originalBB64
    i32 1710380560, label %originalBBpart266
    i32 24254481, label %for.cond25
    i32 -452812010, label %for.body28
    i32 -1372585141, label %for.inc33
    i32 -1896945899, label %for.end34
    i32 183159599, label %for.cond37
    i32 -574040306, label %for.body43
    i32 736615851, label %for.inc48
    i32 -1868845194, label %for.end50
    i32 -778521284, label %return
    i32 519358584, label %originalBB68
    i32 -1921213641, label %originalBBpart270
    i32 -1210511140, label %originalBBalteredBB
    i32 323226068, label %originalBB56alteredBB
    i32 -2122802699, label %originalBB60alteredBB
    i32 -46507813, label %originalBB64alteredBB
    i32 1686343465, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload74 = load volatile i1, i1* %.reg2mem73
  %10 = and i1 %.reload, %.reload74
  %11 = xor i1 %.reload, %.reload74
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload74
  %14 = select i1 %12, i32 287366443, i32 -1210511140
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str = alloca [11 x i8], align 1
  store [11 x i8]* %str, [11 x i8]** %str.reg2mem
  %substr = alloca [4 x i8], align 1
  store [4 x i8]* %substr, [4 x i8]** %substr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %str.reload82 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload82, i32 0, i32 0
  %substr.reload85 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload85, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %str.reload81 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arraydecay2 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload81, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv, i32* %k.reload106, align 4
  %str.reload80 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arraydecay4 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload80, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %15 = sub i64 %call5, -4401435144602081076
  %16 = sub i64 %15, 1
  %17 = add i64 %16, -4401435144602081076
  %sub = sub i64 %call5, 1
  %conv6 = trunc i64 %17 to i32
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %conv6, i32* %i.reload102, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -539207343
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -539207343
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1505018354, i32 -1210511140
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2079093164, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -1199817092
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1199817092
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1522844729, i32 323226068
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload101, align 4
  %cmp = icmp sge i32 %48, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 750669346
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 750669346
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1619029219, i32 323226068
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %76 = select i1 %cmp.reload, i32 -49362232, i32 -353138631
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload100, align 4
  %idxprom = sext i32 %77 to i64
  %str.reload79 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload79, i64 0, i64 %idxprom
  %78 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %78 to i32
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  %79 = load i32, i32* %k.reload105, align 4
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %sub9 = sub nsw i32 %79, 1
  %idxprom10 = sext i32 %81 to i64
  %str.reload78 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx11 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload78, i64 0, i64 %idxprom10
  %82 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %82 to i32
  %cmp13 = icmp sge i32 %conv8, %conv12
  %83 = select i1 %cmp13, i32 530843133, i32 428848181
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload99, align 4
  %85 = add i32 %84, -751671171
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -751671171
  %add = add nsw i32 %84, 1
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  store i32 %87, i32* %k.reload104, align 4
  store i32 428848181, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -278036211, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload98, align 4
  %89 = sub i32 0, -1
  %90 = sub i32 %88, %89
  %dec = add nsw i32 %88, -1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload97, align 4
  store i32 2079093164, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %str.reload77 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arraydecay15 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload77, i32 0, i32 0
  %call16 = call i64 @strlen(i8* %arraydecay15) #3
  %cmp17 = icmp ugt i64 %call16, 10
  %91 = select i1 %cmp17, i32 -735233800, i32 1718455299
  store i32 %91, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 1343816641
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1343816641
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 2060638909, i32 -2122802699
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %substr.reload84 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arraydecay19 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload84, i32 0, i32 0
  %call20 = call i64 @strlen(i8* %arraydecay19) #3
  %cmp21 = icmp ugt i64 %call20, 3
  store i1 %cmp21, i1* %cmp21.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 316570532
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 316570532
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 271869014, i32 -2122802699
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %134 = select i1 %cmp21.reload, i32 -735233800, i32 -876272791
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 -778521284, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -1283143480
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1283143480
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 74335342, i32 -46507813
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload96, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1710380560, i32 -46507813
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 24254481, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload95, align 4
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  %177 = load i32, i32* %k.reload103, align 4
  %cmp26 = icmp slt i32 %176, %177
  %178 = select i1 %cmp26, i32 -452812010, i32 -1896945899
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload94, align 4
  %idxprom29 = sext i32 %179 to i64
  %str.reload76 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx30 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload76, i64 0, i64 %idxprom29
  %180 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %180 to i32
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv31)
  store i32 -1372585141, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload93, align 4
  %182 = add i32 %181, 1986881661
  %183 = add i32 %182, 1
  %184 = sub i32 %183, 1986881661
  %inc = add nsw i32 %181, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %184, i32* %i.reload92, align 4
  store i32 24254481, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %substr.reload83 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arraydecay35 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload83, i32 0, i32 0
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay35)
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %185 = load i32, i32* %k.reload, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %185, i32* %i.reload91, align 4
  store i32 183159599, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload90, align 4
  %conv38 = sext i32 %186 to i64
  %str.reload75 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arraydecay39 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload75, i32 0, i32 0
  %call40 = call i64 @strlen(i8* %arraydecay39) #3
  %cmp41 = icmp ult i64 %conv38, %call40
  %187 = select i1 %cmp41, i32 -574040306, i32 -1868845194
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload89, align 4
  %idxprom44 = sext i32 %188 to i64
  %str.reload = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx45 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload, i64 0, i64 %idxprom44
  %189 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %189 to i32
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv46)
  store i32 736615851, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload88, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %inc49 = add nsw i32 %190, 1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %194, i32* %i.reload87, align 4
  store i32 183159599, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  call void @chen()
  store i32 -778521284, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -1550154417
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1550154417
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 519358584, i32 1686343465
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -1580997516
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1580997516
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1921213641, i32 1686343465
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [11 x i8], align 1
  %substralteredBB = alloca [4 x i8], align 1
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %arraydecayalteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %stralteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %stralteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %kalteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %stralteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %237 = sub i64 0, 7326905093925698151
  %238 = sub i64 %237, %call5alteredBB
  %239 = add i64 %238, 7326905093925698151
  %_ = sub i64 0, %call5alteredBB
  %240 = sub i64 0, 1
  %241 = sub i64 %239, %240
  %gen = add i64 %239, 1
  %_52 = shl i64 %call5alteredBB, 1
  %242 = sub i64 0, 1
  %243 = add i64 %call5alteredBB, %242
  %_53 = sub i64 %call5alteredBB, 1
  %gen54 = mul i64 %243, 1
  %_55 = shl i64 %call5alteredBB, 1
  %244 = add i64 %call5alteredBB, -6244041161333591857
  %245 = sub i64 %244, 1
  %246 = sub i64 %245, -6244041161333591857
  %subalteredBB = sub i64 %call5alteredBB, 1
  %conv6alteredBB = trunc i64 %246 to i32
  store i32 %conv6alteredBB, i32* %ialteredBB, align 4
  store i32 287366443, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload86, align 4
  %cmpalteredBB = icmp sge i32 %247, 0
  store i32 1522844729, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %substr.reload = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arraydecay19alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload, i32 0, i32 0
  %call20alteredBB = call i64 @strlen(i8* %arraydecay19alteredBB) #3
  %cmp21alteredBB = icmp ugt i64 %call20alteredBB, 3
  store i32 2060638909, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 74335342, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 519358584, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB68, %return, %for.end50, %for.inc48, %for.body43, %for.cond37, %for.end34, %for.inc33, %for.body28, %for.cond25, %originalBBpart266, %originalBB64, %if.end24, %if.then23, %originalBBpart262, %originalBB60, %lor.lhs.false, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart258, %originalBB56, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  call void @chen()
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
