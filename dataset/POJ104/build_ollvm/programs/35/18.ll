; ModuleID = 'source-C-CXX/35/18.c'
source_filename = "source-C-CXX/35/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %c2.reg2mem = alloca [500 x i8]*
  %c1.reg2mem = alloca [500 x i8]*
  %b.reg2mem = alloca [400 x i32]*
  %a.reg2mem = alloca [400 x i32]*
  %.reg2mem61 = alloca i1
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
  store i1 %8, i1* %.reg2mem61
  %switchVar = alloca i32
  store i32 1878037465, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 1878037465, label %first
    i32 68552328, label %originalBB
    i32 -2076014936, label %originalBBpart2
    i32 348482804, label %while.cond
    i32 1885763044, label %while.body
    i32 633473737, label %while.end
    i32 2019117823, label %while.cond8
    i32 -1731352807, label %while.body14
    i32 -893356203, label %while.end21
    i32 1017231374, label %for.cond
    i32 1685822204, label %for.body
    i32 1640746052, label %originalBB37
    i32 22719674, label %originalBBpart239
    i32 -310106987, label %if.then
    i32 1253514947, label %if.end
    i32 -1159662239, label %for.inc
    i32 1653954662, label %originalBB41
    i32 -2105003210, label %originalBBpart254
    i32 -1196803976, label %for.end
    i32 -1079111145, label %if.then33
    i32 -737985043, label %if.else
    i32 382763115, label %originalBB56
    i32 -18483321, label %originalBBpart258
    i32 976913614, label %if.end36
    i32 -605014411, label %originalBBalteredBB
    i32 2020459677, label %originalBB37alteredBB
    i32 -1138119240, label %originalBB41alteredBB
    i32 -1312081647, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload62 = load volatile i1, i1* %.reg2mem61
  %9 = and i1 %.reload, %.reload62
  %10 = xor i1 %.reload, %.reload62
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload62
  %13 = select i1 %11, i32 68552328, i32 -605014411
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [400 x i32], align 16
  store [400 x i32]* %a, [400 x i32]** %a.reg2mem
  %b = alloca [400 x i32], align 16
  store [400 x i32]* %b, [400 x i32]** %b.reg2mem
  %c1 = alloca [500 x i8], align 16
  store [500 x i8]* %c1, [500 x i8]** %c1.reg2mem
  %c2 = alloca [500 x i8], align 16
  store [500 x i8]* %c2, [500 x i8]** %c2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.reload65 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %14 = bitcast [400 x i32]* %a.reload65 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1600, i32 16, i1 false)
  %b.reload68 = load volatile [400 x i32]*, [400 x i32]** %b.reg2mem
  %15 = bitcast [400 x i32]* %b.reload68 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1600, i32 16, i1 false)
  %c1.reload70 = load volatile [500 x i8]*, [500 x i8]** %c1.reg2mem
  %16 = bitcast [500 x i8]* %c1.reload70 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 500, i32 16, i1 false)
  %c2.reload74 = load volatile [500 x i8]*, [500 x i8]** %c2.reg2mem
  %17 = bitcast [500 x i8]* %c2.reload74 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 500, i32 16, i1 false)
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload95, align 4
  %c1.reload69 = load volatile [500 x i8]*, [500 x i8]** %c1.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %c1.reload69, i32 0, i32 0
  %c2.reload73 = load volatile [500 x i8]*, [500 x i8]** %c2.reg2mem
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %c2.reload73, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -2076014936, i32 -605014411
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 348482804, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload94, align 4
  %idxprom = sext i32 %32 to i64
  %c1.reload = load volatile [500 x i8]*, [500 x i8]** %c1.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %c1.reload, i64 0, i64 %idxprom
  %33 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %33 to i32
  %cmp = icmp ne i32 %conv, 0
  %34 = select i1 %cmp, i32 1885763044, i32 633473737
  store i32 %34, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload93, align 4
  %idxprom3 = sext i32 %35 to i64
  %c2.reload72 = load volatile [500 x i8]*, [500 x i8]** %c2.reg2mem
  %arrayidx4 = getelementptr inbounds [500 x i8], [500 x i8]* %c2.reload72, i64 0, i64 %idxprom3
  %36 = load i8, i8* %arrayidx4, align 1
  %idxprom5 = sext i8 %36 to i64
  %a.reload64 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload64, i64 0, i64 %idxprom5
  %37 = load i32, i32* %arrayidx6, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %inc = add nsw i32 %37, 1
  store i32 %41, i32* %arrayidx6, align 4
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload92, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %inc7 = add nsw i32 %42, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %44, i32* %i.reload91, align 4
  store i32 348482804, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload90, align 4
  store i32 2019117823, i32* %switchVar
  br label %loopEnd

while.cond8:                                      ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload89, align 4
  %idxprom9 = sext i32 %45 to i64
  %c2.reload71 = load volatile [500 x i8]*, [500 x i8]** %c2.reg2mem
  %arrayidx10 = getelementptr inbounds [500 x i8], [500 x i8]* %c2.reload71, i64 0, i64 %idxprom9
  %46 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %46 to i32
  %cmp12 = icmp ne i32 %conv11, 0
  %47 = select i1 %cmp12, i32 -1731352807, i32 -893356203
  store i32 %47, i32* %switchVar
  br label %loopEnd

while.body14:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload88, align 4
  %idxprom15 = sext i32 %48 to i64
  %c2.reload = load volatile [500 x i8]*, [500 x i8]** %c2.reg2mem
  %arrayidx16 = getelementptr inbounds [500 x i8], [500 x i8]* %c2.reload, i64 0, i64 %idxprom15
  %49 = load i8, i8* %arrayidx16, align 1
  %idxprom17 = sext i8 %49 to i64
  %b.reload67 = load volatile [400 x i32]*, [400 x i32]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [400 x i32], [400 x i32]* %b.reload67, i64 0, i64 %idxprom17
  %50 = load i32, i32* %arrayidx18, align 4
  %51 = add i32 %50, -1663451674
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -1663451674
  %inc19 = add nsw i32 %50, 1
  store i32 %53, i32* %arrayidx18, align 4
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload87, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %inc20 = add nsw i32 %54, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %56, i32* %i.reload86, align 4
  store i32 2019117823, i32* %switchVar
  br label %loopEnd

while.end21:                                      ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload85, align 4
  store i32 1017231374, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload84, align 4
  %cmp22 = icmp slt i32 %57, 400
  %58 = select i1 %cmp22, i32 1685822204, i32 -1196803976
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 844661137
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 844661137
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1640746052, i32 2020459677
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload83, align 4
  %idxprom24 = sext i32 %74 to i64
  %a.reload63 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload63, i64 0, i64 %idxprom24
  %75 = load i32, i32* %arrayidx25, align 4
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload82, align 4
  %idxprom26 = sext i32 %76 to i64
  %b.reload66 = load volatile [400 x i32]*, [400 x i32]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [400 x i32], [400 x i32]* %b.reload66, i64 0, i64 %idxprom26
  %77 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp ne i32 %75, %77
  store i1 %cmp28, i1* %cmp28.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 22719674, i32 2020459677
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %104 = select i1 %cmp28.reload, i32 -310106987, i32 1253514947
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 1000, i32* %i.reload81, align 4
  store i32 1253514947, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1159662239, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -63811163
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -63811163
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1653954662, i32 -1138119240
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload80, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %inc30 = add nsw i32 %132, 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %136, i32* %i.reload79, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -2105003210, i32 -1138119240
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1017231374, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload78, align 4
  %cmp31 = icmp ne i32 %151, 400
  %152 = select i1 %cmp31, i32 -1079111145, i32 -737985043
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 976913614, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 382763115, i32 -1312081647
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -18483321, i32 -1312081647
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 976913614, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [400 x i32], align 16
  %balteredBB = alloca [400 x i32], align 16
  %c1alteredBB = alloca [500 x i8], align 16
  %c2alteredBB = alloca [500 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %193 = bitcast [400 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %193, i8 0, i64 1600, i32 16, i1 false)
  %194 = bitcast [400 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %194, i8 0, i64 1600, i32 16, i1 false)
  %195 = bitcast [500 x i8]* %c1alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %195, i8 0, i64 500, i32 16, i1 false)
  %196 = bitcast [500 x i8]* %c2alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %196, i8 0, i64 500, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %c1alteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %c2alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  store i32 68552328, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload77, align 4
  %idxprom24alteredBB = sext i32 %197 to i64
  %a.reload = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload, i64 0, i64 %idxprom24alteredBB
  %198 = load i32, i32* %arrayidx25alteredBB, align 4
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload76, align 4
  %idxprom26alteredBB = sext i32 %199 to i64
  %b.reload = load volatile [400 x i32]*, [400 x i32]** %b.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %b.reload, i64 0, i64 %idxprom26alteredBB
  %200 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp ne i32 %198, %200
  store i32 1640746052, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload75, align 4
  %202 = add i32 0, -666038847
  %203 = sub i32 %202, %201
  %204 = sub i32 %203, -666038847
  %_ = sub i32 0, %201
  %205 = sub i32 %204, 584699355
  %206 = add i32 %205, 1
  %207 = add i32 %206, 584699355
  %gen = add i32 %204, 1
  %_42 = shl i32 %201, 1
  %208 = add i32 0, 1341580442
  %209 = sub i32 %208, %201
  %210 = sub i32 %209, 1341580442
  %_43 = sub i32 0, %201
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %gen44 = add i32 %210, 1
  %213 = sub i32 %201, -1913918440
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1913918440
  %_45 = sub i32 %201, 1
  %gen46 = mul i32 %215, 1
  %216 = sub i32 0, 1
  %217 = add i32 %201, %216
  %_47 = sub i32 %201, 1
  %gen48 = mul i32 %217, 1
  %218 = sub i32 %201, -1651329371
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1651329371
  %_49 = sub i32 %201, 1
  %gen50 = mul i32 %220, 1
  %221 = sub i32 0, 1955289671
  %222 = sub i32 %221, %201
  %223 = add i32 %222, 1955289671
  %_51 = sub i32 0, %201
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %gen52 = add i32 %223, 1
  %226 = sub i32 0, %201
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %inc30alteredBB = add nsw i32 %201, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %229, i32* %i.reload, align 4
  store i32 1653954662, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 382763115, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart258, %originalBB56, %if.else, %if.then33, %for.end, %originalBBpart254, %originalBB41, %for.inc, %if.end, %if.then, %originalBBpart239, %originalBB37, %for.body, %for.cond, %while.end21, %while.body14, %while.cond8, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
