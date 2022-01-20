; ModuleID = 'source-C-CXX/34/1568.c'
source_filename = "source-C-CXX/34/1568.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %j.reg2mem = alloca [2 x i32]*
  %h.reg2mem = alloca [8 x [8 x i32]]*
  %k.reg2mem = alloca i32*
  %g.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %.reg2mem29 = alloca i1
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
  store i1 %8, i1* %.reg2mem29
  %switchVar = alloca i32
  store i32 -339023677, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 -339023677, label %first
    i32 -371504599, label %originalBB
    i32 1505489606, label %originalBBpart2
    i32 -932426512, label %for.cond
    i32 863889169, label %for.body
    i32 802473716, label %for.cond1
    i32 -1991176052, label %for.body3
    i32 -1717862162, label %for.inc
    i32 -1162198587, label %for.end
    i32 786186746, label %for.inc7
    i32 -1311348413, label %for.end9
    i32 2097195402, label %originalBB16
    i32 -1019791111, label %originalBBpart218
    i32 421536710, label %if.then
    i32 51344954, label %originalBB20
    i32 1147749793, label %originalBBpart222
    i32 596617676, label %if.else
    i32 522709943, label %if.end
    i32 410471302, label %originalBB24
    i32 937660317, label %originalBBpart226
    i32 -113975145, label %originalBBalteredBB
    i32 -1900856506, label %originalBB16alteredBB
    i32 -1249926943, label %originalBB20alteredBB
    i32 -347612709, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload30 = load volatile i1, i1* %.reg2mem29
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload30, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload30, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload30
  %25 = select i1 %23, i32 -371504599, i32 -113975145
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %h = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %h, [8 x [8 x i32]]** %h.reg2mem
  %j = alloca [2 x i32], align 4
  store [2 x i32]* %j, [2 x i32]** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload52 = load volatile [2 x i32]*, [2 x i32]** %j.reg2mem
  %26 = bitcast [2 x i32]* %j.reload52 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 8, i32 4, i1 false)
  %e.reload33 = load volatile i32*, i32** %e.reg2mem
  %f.reload36 = load volatile i32*, i32** %f.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %e.reload33, i32* %f.reload36)
  %g.reload40 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload40, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1505489606, i32 -113975145
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -932426512, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %g.reload39 = load volatile i32*, i32** %g.reg2mem
  %53 = load i32, i32* %g.reload39, align 4
  %e.reload32 = load volatile i32*, i32** %e.reg2mem
  %54 = load i32, i32* %e.reload32, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 863889169, i32 -1311348413
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload44 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload44, align 4
  store i32 802473716, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %k.reload43 = load volatile i32*, i32** %k.reg2mem
  %56 = load i32, i32* %k.reload43, align 4
  %f.reload35 = load volatile i32*, i32** %f.reg2mem
  %57 = load i32, i32* %f.reload35, align 4
  %cmp2 = icmp slt i32 %56, %57
  %58 = select i1 %cmp2, i32 -1991176052, i32 -1162198587
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %g.reload38 = load volatile i32*, i32** %g.reg2mem
  %59 = load i32, i32* %g.reload38, align 4
  %idxprom = sext i32 %59 to i64
  %h.reload46 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %h.reg2mem
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %h.reload46, i64 0, i64 %idxprom
  %k.reload42 = load volatile i32*, i32** %k.reg2mem
  %60 = load i32, i32* %k.reload42, align 4
  %idxprom4 = sext i32 %60 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1717862162, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload41 = load volatile i32*, i32** %k.reg2mem
  %61 = load i32, i32* %k.reload41, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc = add nsw i32 %61, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %65, i32* %k.reload, align 4
  store i32 802473716, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 786186746, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %g.reload37 = load volatile i32*, i32** %g.reg2mem
  %66 = load i32, i32* %g.reload37, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %inc8 = add nsw i32 %66, 1
  %g.reload = load volatile i32*, i32** %g.reg2mem
  store i32 %70, i32* %g.reload, align 4
  store i32 -932426512, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 113433439
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 113433439
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 2097195402, i32 -1900856506
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %h.reload45 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %h.reg2mem
  %arraydecay = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %h.reload45, i32 0, i32 0
  %e.reload31 = load volatile i32*, i32** %e.reg2mem
  %86 = load i32, i32* %e.reload31, align 4
  %f.reload34 = load volatile i32*, i32** %f.reg2mem
  %87 = load i32, i32* %f.reload34, align 4
  %j.reload51 = load volatile [2 x i32]*, [2 x i32]** %j.reg2mem
  %arraydecay10 = getelementptr inbounds [2 x i32], [2 x i32]* %j.reload51, i32 0, i32 0
  %call11 = call i32 @a([8 x i32]* %arraydecay, i32 %86, i32 %87, i32* %arraydecay10)
  %tobool = icmp ne i32 %call11, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
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
  %101 = select i1 %99, i32 -1019791111, i32 -1900856506
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %102 = select i1 %tobool.reload, i32 421536710, i32 596617676
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 51344954, i32 -1249926943
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %j.reload50 = load volatile [2 x i32]*, [2 x i32]** %j.reg2mem
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %j.reload50, i64 0, i64 0
  %117 = load i32, i32* %arrayidx12, align 4
  %j.reload49 = load volatile [2 x i32]*, [2 x i32]** %j.reg2mem
  %arrayidx13 = getelementptr inbounds [2 x i32], [2 x i32]* %j.reload49, i64 0, i64 1
  %118 = load i32, i32* %arrayidx13, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %117, i32 %118)
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -906786009
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -906786009
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1147749793, i32 -1249926943
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 522709943, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 522709943, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -9878747
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -9878747
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 410471302, i32 -347612709
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 937660317, i32 -347612709
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %halteredBB = alloca [8 x [8 x i32]], align 16
  %jalteredBB = alloca [2 x i32], align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %187 = bitcast [2 x i32]* %jalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %187, i8 0, i64 8, i32 4, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %ealteredBB, i32* %falteredBB)
  store i32 0, i32* %galteredBB, align 4
  store i32 -371504599, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %h.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %h.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %h.reload, i32 0, i32 0
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %188 = load i32, i32* %e.reload, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %189 = load i32, i32* %f.reload, align 4
  %j.reload48 = load volatile [2 x i32]*, [2 x i32]** %j.reg2mem
  %arraydecay10alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %j.reload48, i32 0, i32 0
  %call11alteredBB = call i32 @a([8 x i32]* %arraydecayalteredBB, i32 %188, i32 %189, i32* %arraydecay10alteredBB)
  %toboolalteredBB = icmp ne i32 %call11alteredBB, 0
  store i32 2097195402, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %j.reload47 = load volatile [2 x i32]*, [2 x i32]** %j.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %j.reload47, i64 0, i64 0
  %190 = load i32, i32* %arrayidx12alteredBB, align 4
  %j.reload = load volatile [2 x i32]*, [2 x i32]** %j.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %j.reload, i64 0, i64 1
  %191 = load i32, i32* %arrayidx13alteredBB, align 4
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %190, i32 %191)
  store i32 51344954, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 410471302, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB24, %if.end, %if.else, %originalBBpart222, %originalBB20, %if.then, %originalBBpart218, %originalBB16, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @a([8 x i32]* %b, i32 %c, i32 %d, i32* %l) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp40.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %b.addr = alloca [8 x i32]*, align 8
  %c.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  %l.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %o = alloca i32, align 4
  %p = alloca i32, align 4
  %r = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %z = alloca i32, align 4
  %n = alloca [8 x i32], align 16
  %q = alloca [8 x i32], align 16
  store [8 x i32]* %b, [8 x i32]** %b.addr, align 8
  store i32 %c, i32* %c.addr, align 4
  store i32 %d, i32* %d.addr, align 4
  store i32* %l, i32** %l.addr, align 8
  store i32 0, i32* %i, align 4
  store i32 0, i32* %o, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %r, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %z, align 4
  %0 = bitcast [8 x i32]* %n to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 32, i32 16, i1 false)
  %1 = bitcast [8 x i32]* %q to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 32, i32 16, i1 false)
  store i32 0, i32* %o, align 4
  %switchVar = alloca i32
  store i32 -1897108982, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -1897108982, label %for.cond
    i32 510015266, label %for.body
    i32 999930223, label %for.cond1
    i32 -1571893588, label %for.body3
    i32 -2047361716, label %originalBB
    i32 -1153004747, label %originalBBpart2
    i32 -767404477, label %if.then
    i32 346941260, label %if.end
    i32 -367597826, label %originalBB54
    i32 -715697773, label %originalBBpart256
    i32 1161832289, label %for.inc
    i32 -1095087080, label %for.end
    i32 -1949880015, label %for.inc17
    i32 1405402323, label %for.end19
    i32 -1822300484, label %for.cond20
    i32 1005786844, label %originalBB58
    i32 1478140201, label %originalBBpart260
    i32 476900657, label %for.body22
    i32 -1699639359, label %for.cond25
    i32 982182308, label %originalBB62
    i32 -563916729, label %originalBBpart264
    i32 575274085, label %for.body27
    i32 1589603506, label %if.then35
    i32 1747888864, label %if.end36
    i32 -1818535403, label %for.inc37
    i32 -432428543, label %for.end39
    i32 -738926342, label %originalBB66
    i32 -907128310, label %originalBBpart268
    i32 503635619, label %if.then41
    i32 507604106, label %if.then43
    i32 -734093446, label %originalBB70
    i32 1395416882, label %originalBBpart276
    i32 1496795551, label %if.end49
    i32 -1257370853, label %originalBB78
    i32 611055219, label %originalBBpart280
    i32 1956557282, label %if.end50
    i32 169191643, label %for.inc51
    i32 1413018227, label %for.end53
    i32 -655276547, label %originalBB82
    i32 -1487398783, label %originalBBpart284
    i32 -771480860, label %originalBBalteredBB
    i32 -1220208518, label %originalBB54alteredBB
    i32 -1553712998, label %originalBB58alteredBB
    i32 260584204, label %originalBB62alteredBB
    i32 -24899009, label %originalBB66alteredBB
    i32 1360669056, label %originalBB70alteredBB
    i32 721011718, label %originalBB78alteredBB
    i32 594054835, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %o, align 4
  %3 = load i32, i32* %c.addr, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 510015266, i32 1405402323
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 999930223, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %5 = load i32, i32* %p, align 4
  %6 = load i32, i32* %d.addr, align 4
  %cmp2 = icmp slt i32 %5, %6
  %7 = select i1 %cmp2, i32 -1571893588, i32 -1095087080
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x.4
  %9 = load i32, i32* @y.5
  %10 = sub i32 %8, 452999027
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 452999027
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -2047361716, i32 -771480860
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %o, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %q, i64 0, i64 %idxprom
  %36 = load i32, i32* %arrayidx, align 4
  %37 = load [8 x i32]*, [8 x i32]** %b.addr, align 8
  %38 = load i32, i32* %o, align 4
  %idxprom4 = sext i32 %38 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %37, i64 %idxprom4
  %39 = load i32, i32* %p, align 4
  %idxprom6 = sext i32 %39 to i64
  %arrayidx7 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx5, i64 0, i64 %idxprom6
  %40 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp slt i32 %36, %40
  store i1 %cmp8, i1* %cmp8.reg2mem
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = sub i32 %41, -1633551519
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1633551519
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1153004747, i32 -771480860
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %56 = select i1 %cmp8.reload, i32 -767404477, i32 346941260
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load [8 x i32]*, [8 x i32]** %b.addr, align 8
  %58 = load i32, i32* %o, align 4
  %idxprom9 = sext i32 %58 to i64
  %arrayidx10 = getelementptr inbounds [8 x i32], [8 x i32]* %57, i64 %idxprom9
  %59 = load i32, i32* %p, align 4
  %idxprom11 = sext i32 %59 to i64
  %arrayidx12 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %60 = load i32, i32* %arrayidx12, align 4
  %61 = load i32, i32* %o, align 4
  %idxprom13 = sext i32 %61 to i64
  %arrayidx14 = getelementptr inbounds [8 x i32], [8 x i32]* %q, i64 0, i64 %idxprom13
  store i32 %60, i32* %arrayidx14, align 4
  %62 = load i32, i32* %p, align 4
  %63 = load i32, i32* %o, align 4
  %idxprom15 = sext i32 %63 to i64
  %arrayidx16 = getelementptr inbounds [8 x i32], [8 x i32]* %n, i64 0, i64 %idxprom15
  store i32 %62, i32* %arrayidx16, align 4
  store i32 346941260, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x.4
  %65 = load i32, i32* @y.5
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -367597826, i32 -1220208518
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x.4
  %79 = load i32, i32* @y.5
  %80 = sub i32 %78, 829342174
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 829342174
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -715697773, i32 -1220208518
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1161832289, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* %p, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %inc = add nsw i32 %93, 1
  store i32 %97, i32* %p, align 4
  store i32 999930223, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1949880015, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %98 = load i32, i32* %o, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %inc18 = add nsw i32 %98, 1
  store i32 %100, i32* %o, align 4
  store i32 -1897108982, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 -1822300484, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.4
  %102 = load i32, i32* @y.5
  %103 = add i32 %101, 621326079
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 621326079
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1005786844, i32 -1553712998
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %116 = load i32, i32* %r, align 4
  %117 = load i32, i32* %c.addr, align 4
  %cmp21 = icmp slt i32 %116, %117
  store i1 %cmp21, i1* %cmp21.reg2mem
  %118 = load i32, i32* @x.4
  %119 = load i32, i32* @y.5
  %120 = sub i32 %118, -71847331
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -71847331
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1478140201, i32 -1553712998
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %145 = select i1 %cmp21.reload, i32 476900657, i32 1413018227
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %146 = load i32, i32* %r, align 4
  %idxprom23 = sext i32 %146 to i64
  %arrayidx24 = getelementptr inbounds [8 x i32], [8 x i32]* %n, i64 0, i64 %idxprom23
  %147 = load i32, i32* %arrayidx24, align 4
  store i32 %147, i32* %s, align 4
  store i32 0, i32* %o, align 4
  store i32 -1699639359, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x.4
  %149 = load i32, i32* @y.5
  %150 = add i32 %148, 350185673
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 350185673
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 982182308, i32 260584204
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %175 = load i32, i32* %o, align 4
  %176 = load i32, i32* %c.addr, align 4
  %cmp26 = icmp slt i32 %175, %176
  store i1 %cmp26, i1* %cmp26.reg2mem
  %177 = load i32, i32* @x.4
  %178 = load i32, i32* @y.5
  %179 = sub i32 %177, -498070181
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -498070181
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -563916729, i32 260584204
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %192 = select i1 %cmp26.reload, i32 575274085, i32 -432428543
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %193 = load [8 x i32]*, [8 x i32]** %b.addr, align 8
  %194 = load i32, i32* %o, align 4
  %idxprom28 = sext i32 %194 to i64
  %arrayidx29 = getelementptr inbounds [8 x i32], [8 x i32]* %193, i64 %idxprom28
  %195 = load i32, i32* %s, align 4
  %idxprom30 = sext i32 %195 to i64
  %arrayidx31 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %196 = load i32, i32* %arrayidx31, align 4
  %197 = load i32, i32* %r, align 4
  %idxprom32 = sext i32 %197 to i64
  %arrayidx33 = getelementptr inbounds [8 x i32], [8 x i32]* %q, i64 0, i64 %idxprom32
  %198 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sge i32 %196, %198
  %199 = select i1 %cmp34, i32 1589603506, i32 1747888864
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %200 = load i32, i32* %t, align 4
  %201 = add i32 %200, -1384598989
  %202 = add i32 %201, 1
  %203 = sub i32 %202, -1384598989
  %add = add nsw i32 %200, 1
  store i32 %203, i32* %t, align 4
  store i32 1747888864, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1818535403, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %204 = load i32, i32* %o, align 4
  %205 = sub i32 %204, -1928915668
  %206 = add i32 %205, 1
  %207 = add i32 %206, -1928915668
  %inc38 = add nsw i32 %204, 1
  store i32 %207, i32* %o, align 4
  store i32 -1699639359, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.4
  %209 = load i32, i32* @y.5
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -738926342, i32 -24899009
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %234 = load i32, i32* %t, align 4
  %235 = load i32, i32* %c.addr, align 4
  %cmp40 = icmp eq i32 %234, %235
  store i1 %cmp40, i1* %cmp40.reg2mem
  %236 = load i32, i32* @x.4
  %237 = load i32, i32* @y.5
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -907128310, i32 -24899009
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %250 = select i1 %cmp40.reload, i32 503635619, i32 1956557282
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %251 = load i32, i32* %z, align 4
  %cmp42 = icmp eq i32 %251, 0
  %252 = select i1 %cmp42, i32 507604106, i32 1496795551
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x.4
  %254 = load i32, i32* @y.5
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -734093446, i32 1360669056
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %279 = load i32, i32* %r, align 4
  %280 = load i32*, i32** %l.addr, align 8
  %arrayidx44 = getelementptr inbounds i32, i32* %280, i64 0
  store i32 %279, i32* %arrayidx44, align 4
  %281 = load i32, i32* %r, align 4
  %idxprom45 = sext i32 %281 to i64
  %arrayidx46 = getelementptr inbounds [8 x i32], [8 x i32]* %n, i64 0, i64 %idxprom45
  %282 = load i32, i32* %arrayidx46, align 4
  %283 = load i32*, i32** %l.addr, align 8
  %arrayidx47 = getelementptr inbounds i32, i32* %283, i64 1
  store i32 %282, i32* %arrayidx47, align 4
  %284 = load i32, i32* %z, align 4
  %285 = sub i32 %284, -1846417083
  %286 = add i32 %285, 1
  %287 = add i32 %286, -1846417083
  %add48 = add nsw i32 %284, 1
  store i32 %287, i32* %z, align 4
  %288 = load i32, i32* @x.4
  %289 = load i32, i32* @y.5
  %290 = sub i32 %288, -306307422
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -306307422
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1395416882, i32 1360669056
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1496795551, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %303 = load i32, i32* @x.4
  %304 = load i32, i32* @y.5
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1257370853, i32 721011718
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %329 = load i32, i32* @x.4
  %330 = load i32, i32* @y.5
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 611055219, i32 721011718
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1956557282, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 169191643, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %343 = load i32, i32* %r, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %inc52 = add nsw i32 %343, 1
  store i32 %347, i32* %r, align 4
  store i32 -1822300484, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x.4
  %349 = load i32, i32* @y.5
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -655276547, i32 594054835
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  store i32 %362, i32* %.reg2mem
  %363 = load i32, i32* @x.4
  %364 = load i32, i32* @y.5
  %365 = sub i32 %363, 625560580
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 625560580
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -1487398783, i32 594054835
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %390 = load i32, i32* %o, align 4
  %idxpromalteredBB = sext i32 %390 to i64
  %arrayidxalteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %q, i64 0, i64 %idxpromalteredBB
  %391 = load i32, i32* %arrayidxalteredBB, align 4
  %392 = load [8 x i32]*, [8 x i32]** %b.addr, align 8
  %393 = load i32, i32* %o, align 4
  %idxprom4alteredBB = sext i32 %393 to i64
  %arrayidx5alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %392, i64 %idxprom4alteredBB
  %394 = load i32, i32* %p, align 4
  %idxprom6alteredBB = sext i32 %394 to i64
  %arrayidx7alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx5alteredBB, i64 0, i64 %idxprom6alteredBB
  %395 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp slt i32 %391, %395
  store i32 -2047361716, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -367597826, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %r, align 4
  %397 = load i32, i32* %c.addr, align 4
  %cmp21alteredBB = icmp slt i32 %396, %397
  store i32 1005786844, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %o, align 4
  %399 = load i32, i32* %c.addr, align 4
  %cmp26alteredBB = icmp slt i32 %398, %399
  store i32 982182308, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %t, align 4
  %401 = load i32, i32* %c.addr, align 4
  %cmp40alteredBB = icmp eq i32 %400, %401
  store i32 -738926342, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %402 = load i32, i32* %r, align 4
  %403 = load i32*, i32** %l.addr, align 8
  %arrayidx44alteredBB = getelementptr inbounds i32, i32* %403, i64 0
  store i32 %402, i32* %arrayidx44alteredBB, align 4
  %404 = load i32, i32* %r, align 4
  %idxprom45alteredBB = sext i32 %404 to i64
  %arrayidx46alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %n, i64 0, i64 %idxprom45alteredBB
  %405 = load i32, i32* %arrayidx46alteredBB, align 4
  %406 = load i32*, i32** %l.addr, align 8
  %arrayidx47alteredBB = getelementptr inbounds i32, i32* %406, i64 1
  store i32 %405, i32* %arrayidx47alteredBB, align 4
  %407 = load i32, i32* %z, align 4
  %408 = sub i32 0, 1926380526
  %409 = sub i32 %408, %407
  %410 = add i32 %409, 1926380526
  %_ = sub i32 0, %407
  %411 = sub i32 %410, -1363521469
  %412 = add i32 %411, 1
  %413 = add i32 %412, -1363521469
  %gen = add i32 %410, 1
  %414 = sub i32 0, 1
  %415 = add i32 %407, %414
  %_71 = sub i32 %407, 1
  %gen72 = mul i32 %415, 1
  %416 = add i32 %407, 2044682922
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 2044682922
  %_73 = sub i32 %407, 1
  %gen74 = mul i32 %418, 1
  %419 = sub i32 %407, -1505805267
  %420 = add i32 %419, 1
  %421 = add i32 %420, -1505805267
  %add48alteredBB = add nsw i32 %407, 1
  store i32 %421, i32* %z, align 4
  store i32 -734093446, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -1257370853, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  store i32 -655276547, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB82, %for.end53, %for.inc51, %if.end50, %originalBBpart280, %originalBB78, %if.end49, %originalBBpart276, %originalBB70, %if.then43, %if.then41, %originalBBpart268, %originalBB66, %for.end39, %for.inc37, %if.end36, %if.then35, %for.body27, %originalBBpart264, %originalBB62, %for.cond25, %for.body22, %originalBBpart260, %originalBB58, %for.cond20, %for.end19, %for.inc17, %for.end, %for.inc, %originalBBpart256, %originalBB54, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
