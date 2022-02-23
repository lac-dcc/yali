; ModuleID = 'source-C-CXX/16/1486.c'
source_filename = "source-C-CXX/16/1486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %b.reg2mem = alloca [101 x i8]*
  %a.reg2mem = alloca [101 x i8]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem80 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1500161199
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1500161199
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem80
  %switchVar = alloca i32
  store i32 9137192, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 9137192, label %first
    i32 -2109652253, label %originalBB
    i32 87206978, label %originalBBpart2
    i32 -1528041654, label %while.cond
    i32 814006215, label %while.body
    i32 1993050543, label %for.cond
    i32 1841806520, label %for.body
    i32 1050537832, label %if.then
    i32 685037328, label %originalBB63
    i32 -750306337, label %originalBBpart265
    i32 2038079368, label %if.else
    i32 -1480868958, label %if.then18
    i32 682370770, label %if.else21
    i32 1398478111, label %originalBB67
    i32 1244312860, label %originalBBpart269
    i32 -23440625, label %if.end
    i32 -2092428487, label %originalBB71
    i32 240017402, label %originalBBpart273
    i32 -1651597638, label %if.end24
    i32 1612197031, label %for.inc
    i32 -1356868426, label %for.end
    i32 -1310822480, label %for.cond25
    i32 -643479880, label %for.body31
    i32 188396893, label %if.then37
    i32 1378300711, label %for.cond38
    i32 -1124498029, label %for.body41
    i32 -1253643131, label %if.then47
    i32 561225717, label %if.end52
    i32 570686912, label %for.inc53
    i32 -1916809139, label %for.end54
    i32 -1481712630, label %originalBB75
    i32 1944966093, label %originalBBpart277
    i32 1076118708, label %if.end55
    i32 1319097651, label %for.inc56
    i32 1259327896, label %for.end58
    i32 126728116, label %while.end
    i32 -125550448, label %originalBBalteredBB
    i32 -129622078, label %originalBB63alteredBB
    i32 -49359220, label %originalBB67alteredBB
    i32 106869974, label %originalBB71alteredBB
    i32 1744653075, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload81 = load volatile i1, i1* %.reg2mem80
  %10 = and i1 %.reload, %.reload81
  %11 = xor i1 %.reload, %.reload81
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload81
  %14 = select i1 %12, i32 -2109652253, i32 -125550448
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [101 x i8], align 16
  store [101 x i8]* %a, [101 x i8]** %a.reg2mem
  %b = alloca [101 x i8], align 16
  store [101 x i8]* %b, [101 x i8]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload119 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %15 = bitcast [101 x i8]* %a.reload119 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 101, i32 16, i1 false)
  %b.reload121 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %16 = bitcast [101 x i8]* %b.reload121 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 101, i32 16, i1 false)
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1078665670
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1078665670
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 87206978, i32 -125550448
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1528041654, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %a.reload118 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload118, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %cmp = icmp ne i32 %call, -1
  %44 = select i1 %cmp, i32 814006215, i32 126728116
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %b.reload120 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload120, i32 0, i32 0
  %a.reload117 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload117, i32 0, i32 0
  %call3 = call i8* @strcpy(i8* %arraydecay1, i8* %arraydecay2) #4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload98, align 4
  store i32 1993050543, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload97, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload116 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload116, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %46 to i32
  %cmp4 = icmp ne i32 %conv, 0
  %47 = select i1 %cmp4, i32 1841806520, i32 -1356868426
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload96, align 4
  %idxprom6 = sext i32 %48 to i64
  %a.reload115 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload115, i64 0, i64 %idxprom6
  %49 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %49 to i32
  %cmp9 = icmp eq i32 %conv8, 40
  %50 = select i1 %cmp9, i32 1050537832, i32 2038079368
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1433215170
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1433215170
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 685037328, i32 -129622078
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload95, align 4
  %idxprom11 = sext i32 %78 to i64
  %a.reload114 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload114, i64 0, i64 %idxprom11
  store i8 36, i8* %arrayidx12, align 1
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -750306337, i32 -129622078
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1651597638, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload94, align 4
  %idxprom13 = sext i32 %93 to i64
  %a.reload113 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload113, i64 0, i64 %idxprom13
  %94 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %94 to i32
  %cmp16 = icmp eq i32 %conv15, 41
  %95 = select i1 %cmp16, i32 -1480868958, i32 682370770
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload93, align 4
  %idxprom19 = sext i32 %96 to i64
  %a.reload112 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload112, i64 0, i64 %idxprom19
  store i8 63, i8* %arrayidx20, align 1
  store i32 -23440625, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 2052745810
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 2052745810
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1398478111, i32 -49359220
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload92, align 4
  %idxprom22 = sext i32 %124 to i64
  %a.reload111 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload111, i64 0, i64 %idxprom22
  store i8 32, i8* %arrayidx23, align 1
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 708876217
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 708876217
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1244312860, i32 -49359220
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -23440625, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -1913548129
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1913548129
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -2092428487, i32 106869974
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 240017402, i32 106869974
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1651597638, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 1612197031, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload91, align 4
  %194 = add i32 %193, 492059049
  %195 = add i32 %194, 1
  %196 = sub i32 %195, 492059049
  %inc = add nsw i32 %193, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %196, i32* %i.reload90, align 4
  store i32 1993050543, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload89, align 4
  store i32 -1310822480, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload88, align 4
  %idxprom26 = sext i32 %197 to i64
  %a.reload110 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload110, i64 0, i64 %idxprom26
  %198 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %198 to i32
  %cmp29 = icmp ne i32 %conv28, 0
  %199 = select i1 %cmp29, i32 -643479880, i32 1259327896
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload87, align 4
  %idxprom32 = sext i32 %200 to i64
  %a.reload109 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload109, i64 0, i64 %idxprom32
  %201 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %201 to i32
  %cmp35 = icmp eq i32 %conv34, 63
  %202 = select i1 %cmp35, i32 188396893, i32 1076118708
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload86, align 4
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %sub = sub nsw i32 %203, 1
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  store i32 %205, i32* %j.reload103, align 4
  store i32 1378300711, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload102, align 4
  %cmp39 = icmp sgt i32 %206, -1
  %207 = select i1 %cmp39, i32 -1124498029, i32 -1916809139
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload101, align 4
  %idxprom42 = sext i32 %208 to i64
  %a.reload108 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload108, i64 0, i64 %idxprom42
  %209 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %209 to i32
  %cmp45 = icmp eq i32 %conv44, 36
  %210 = select i1 %cmp45, i32 -1253643131, i32 561225717
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload100, align 4
  %idxprom48 = sext i32 %211 to i64
  %a.reload107 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload107, i64 0, i64 %idxprom48
  store i8 32, i8* %arrayidx49, align 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload85, align 4
  %idxprom50 = sext i32 %212 to i64
  %a.reload106 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload106, i64 0, i64 %idxprom50
  store i8 32, i8* %arrayidx51, align 1
  store i32 -1916809139, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 570686912, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload99, align 4
  %214 = sub i32 0, -1
  %215 = sub i32 %213, %214
  %dec = add nsw i32 %213, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %215, i32* %j.reload, align 4
  store i32 1378300711, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 2145038212
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 2145038212
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1481712630, i32 1744653075
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1944966093, i32 1744653075
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1076118708, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 1319097651, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload84, align 4
  %258 = sub i32 %257, 976879545
  %259 = add i32 %258, 1
  %260 = add i32 %259, 976879545
  %inc57 = add nsw i32 %257, 1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %260, i32* %i.reload83, align 4
  store i32 -1310822480, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %b.reload = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay59 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload, i32 0, i32 0
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay59)
  %a.reload105 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay61 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload105, i32 0, i32 0
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay61)
  store i32 -1528041654, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x i8], align 16
  %balteredBB = alloca [101 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %261 = bitcast [101 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %261, i8 0, i64 101, i32 16, i1 false)
  %262 = bitcast [101 x i8]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %262, i8 0, i64 101, i32 16, i1 false)
  store i32 -2109652253, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload82, align 4
  %idxprom11alteredBB = sext i32 %263 to i64
  %a.reload104 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload104, i64 0, i64 %idxprom11alteredBB
  store i8 36, i8* %arrayidx12alteredBB, align 1
  store i32 685037328, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload, align 4
  %idxprom22alteredBB = sext i32 %264 to i64
  %a.reload = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload, i64 0, i64 %idxprom22alteredBB
  store i8 32, i8* %arrayidx23alteredBB, align 1
  store i32 1398478111, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -2092428487, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -1481712630, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.end58, %for.inc56, %if.end55, %originalBBpart277, %originalBB75, %for.end54, %for.inc53, %if.end52, %if.then47, %for.body41, %for.cond38, %if.then37, %for.body31, %for.cond25, %for.end, %for.inc, %if.end24, %originalBBpart273, %originalBB71, %if.end, %originalBBpart269, %originalBB67, %if.else21, %if.then18, %if.else, %originalBBpart265, %originalBB63, %if.then, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
