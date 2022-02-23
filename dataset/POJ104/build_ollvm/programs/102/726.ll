; ModuleID = 'source-C-CXX/102/726.c'
source_filename = "source-C-CXX/102/726.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %a.reg2mem = alloca [10000 x i8]*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem53 = alloca i1
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
  store i1 %8, i1* %.reg2mem53
  %switchVar = alloca i32
  store i32 857721608, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 857721608, label %first
    i32 -284727101, label %originalBB
    i32 -2009116396, label %originalBBpart2
    i32 -556862948, label %for.cond
    i32 527175853, label %for.body
    i32 1308879814, label %land.lhs.true
    i32 -1096513452, label %originalBB40
    i32 666638158, label %originalBBpart242
    i32 1104768156, label %if.then
    i32 -1473618378, label %if.end
    i32 -1758151585, label %for.inc
    i32 329134681, label %for.end
    i32 1174181054, label %for.cond18
    i32 -680129158, label %originalBB44
    i32 -503840787, label %originalBBpart246
    i32 -367117654, label %for.body21
    i32 1678136676, label %if.then30
    i32 1248526952, label %if.else
    i32 -1339489449, label %if.end36
    i32 -1830995737, label %originalBB48
    i32 453051139, label %originalBBpart250
    i32 -1090428655, label %for.inc37
    i32 44576520, label %for.end39
    i32 1623992714, label %originalBBalteredBB
    i32 -118738584, label %originalBB40alteredBB
    i32 -1425901991, label %originalBB44alteredBB
    i32 1284938518, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload54 = load volatile i1, i1* %.reg2mem53
  %9 = and i1 %.reload, %.reload54
  %10 = xor i1 %.reload, %.reload54
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload54
  %13 = select i1 %11, i32 -284727101, i32 1623992714
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %a = alloca [10000 x i8], align 16
  store [10000 x i8]* %a, [10000 x i8]** %a.reg2mem
  %d.reload77 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload77, align 4
  %a.reload86 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload86, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %a.reload85 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload85, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %c.reload73 = load volatile i32*, i32** %c.reg2mem
  store i32 %conv, i32* %c.reload73, align 4
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload70, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -645870090
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -645870090
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -2009116396, i32 1623992714
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -556862948, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload69, align 4
  %c.reload72 = load volatile i32*, i32** %c.reg2mem
  %30 = load i32, i32* %c.reload72, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 527175853, i32 329134681
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload68, align 4
  %idxprom = sext i32 %32 to i64
  %a.reload84 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload84, i64 0, i64 %idxprom
  %33 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %33 to i32
  %cmp5 = icmp sgt i32 %conv4, 96
  %34 = select i1 %cmp5, i32 1308879814, i32 -1473618378
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -949715797
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -949715797
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1096513452, i32 -118738584
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload67, align 4
  %idxprom7 = sext i32 %62 to i64
  %a.reload83 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload83, i64 0, i64 %idxprom7
  %63 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %63 to i32
  %cmp10 = icmp slt i32 %conv9, 123
  store i1 %cmp10, i1* %cmp10.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 666638158, i32 -118738584
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %90 = select i1 %cmp10.reload, i32 1104768156, i32 -1473618378
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload66, align 4
  %idxprom12 = sext i32 %91 to i64
  %a.reload82 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload82, i64 0, i64 %idxprom12
  %92 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %92 to i32
  %93 = sub i32 %conv14, -3575557
  %94 = sub i32 %93, 32
  %95 = add i32 %94, -3575557
  %sub = sub nsw i32 %conv14, 32
  %conv15 = trunc i32 %95 to i8
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload65, align 4
  %idxprom16 = sext i32 %96 to i64
  %a.reload81 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload81, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  store i32 -1473618378, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1758151585, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload64, align 4
  %98 = sub i32 %97, 825987667
  %99 = add i32 %98, 1
  %100 = add i32 %99, 825987667
  %inc = add nsw i32 %97, 1
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 %100, i32* %i.reload63, align 4
  store i32 -556862948, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload62, align 4
  store i32 1174181054, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 122168970
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 122168970
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -680129158, i32 -1425901991
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload61, align 4
  %c.reload71 = load volatile i32*, i32** %c.reg2mem
  %129 = load i32, i32* %c.reload71, align 4
  %cmp19 = icmp slt i32 %128, %129
  store i1 %cmp19, i1* %cmp19.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -503840787, i32 -1425901991
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %156 = select i1 %cmp19.reload, i32 -367117654, i32 44576520
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload60, align 4
  %idxprom22 = sext i32 %157 to i64
  %a.reload80 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload80, i64 0, i64 %idxprom22
  %158 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %158 to i32
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload59, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %add = add nsw i32 %159, 1
  %idxprom25 = sext i32 %163 to i64
  %a.reload79 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload79, i64 0, i64 %idxprom25
  %164 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %164 to i32
  %cmp28 = icmp eq i32 %conv24, %conv27
  %165 = select i1 %cmp28, i32 1678136676, i32 1248526952
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %d.reload76 = load volatile i32*, i32** %d.reg2mem
  %166 = load i32, i32* %d.reload76, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %inc31 = add nsw i32 %166, 1
  %d.reload75 = load volatile i32*, i32** %d.reg2mem
  store i32 %170, i32* %d.reload75, align 4
  store i32 -1339489449, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload58, align 4
  %idxprom32 = sext i32 %171 to i64
  %a.reload78 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload78, i64 0, i64 %idxprom32
  %172 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %172 to i32
  %d.reload74 = load volatile i32*, i32** %d.reg2mem
  %173 = load i32, i32* %d.reload74, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv34, i32 %173)
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload, align 4
  store i32 -1339489449, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1830995737, i32 1284938518
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -2077428903
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -2077428903
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 453051139, i32 1284938518
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1090428655, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload57, align 4
  %204 = add i32 %203, 2064996969
  %205 = add i32 %204, 1
  %206 = sub i32 %205, 2064996969
  %inc38 = add nsw i32 %203, 1
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 %206, i32* %i.reload56, align 4
  store i32 1174181054, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x i8], align 16
  store i32 1, i32* %dalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %calteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -284727101, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload55, align 4
  %idxprom7alteredBB = sext i32 %207 to i64
  %a.reload = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload, i64 0, i64 %idxprom7alteredBB
  %208 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %208 to i32
  %cmp10alteredBB = icmp slt i32 %conv9alteredBB, 123
  store i32 -1096513452, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %210 = load i32, i32* %c.reload, align 4
  %cmp19alteredBB = icmp slt i32 %209, %210
  store i32 -680129158, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 -1830995737, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc37, %originalBBpart250, %originalBB48, %if.end36, %if.else, %if.then30, %for.body21, %originalBBpart246, %originalBB44, %for.cond18, %for.end, %for.inc, %if.end, %if.then, %originalBBpart242, %originalBB40, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
