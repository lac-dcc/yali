; ModuleID = 'source-C-CXX/31/288.c'
source_filename = "source-C-CXX/31/288.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%s\0A%s\0A\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %result.reg2mem = alloca [100 x [100 x i8]]*
  %b.reg2mem = alloca [100 x [100 x i8]]*
  %a.reg2mem = alloca [100 x [100 x i8]]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem34 = alloca i1
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
  store i1 %8, i1* %.reg2mem34
  %switchVar = alloca i32
  store i32 -285657575, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 -285657575, label %first
    i32 1125965090, label %originalBB
    i32 -2122411496, label %originalBBpart2
    i32 -861807445, label %for.cond
    i32 -625144560, label %originalBB18
    i32 1455321151, label %originalBBpart220
    i32 1033758960, label %for.body
    i32 188145115, label %originalBB22
    i32 -464026341, label %originalBBpart224
    i32 1375451453, label %for.inc
    i32 767485108, label %originalBB26
    i32 1963295533, label %originalBBpart231
    i32 -279382544, label %for.end
    i32 -1204738502, label %originalBBalteredBB
    i32 -374095606, label %originalBB18alteredBB
    i32 -150041551, label %originalBB22alteredBB
    i32 -1006360743, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload35 = load volatile i1, i1* %.reg2mem34
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload35, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload35, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload35
  %25 = select i1 %23, i32 1125965090, i32 -1204738502
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %a, [100 x [100 x i8]]** %a.reg2mem
  %b = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %b, [100 x [100 x i8]]** %b.reg2mem
  %result = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %result, [100 x [100 x i8]]** %result.reg2mem
  %n.reload37 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload37)
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload55, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1079959387
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1079959387
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -2122411496, i32 -1204738502
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -861807445, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -1145936657
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1145936657
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
  %67 = select i1 %65, i32 -625144560, i32 -374095606
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload54, align 4
  %n.reload36 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload36, align 4
  %cmp = icmp sle i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -879960169
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -879960169
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1455321151, i32 -374095606
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 1033758960, i32 -279382544
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 188145115, i32 -150041551
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload53, align 4
  %idxprom = sext i32 %100 to i64
  %a.reload58 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload58, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload52, align 4
  %idxprom1 = sext i32 %101 to i64
  %b.reload61 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload61, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay3)
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload51, align 4
  %idxprom5 = sext i32 %102 to i64
  %a.reload57 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload57, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx6, i32 0, i32 0
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload50, align 4
  %idxprom8 = sext i32 %103 to i64
  %b.reload60 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload60, i64 0, i64 %idxprom8
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx9, i32 0, i32 0
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload49, align 4
  %idxprom11 = sext i32 %104 to i64
  %result.reload64 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %result.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %result.reload64, i64 0, i64 %idxprom11
  %arraydecay13 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx12, i32 0, i32 0
  call void @minus(i8* %arraydecay7, i8* %arraydecay10, i8* %arraydecay13)
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload48, align 4
  %idxprom14 = sext i32 %105 to i64
  %result.reload63 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %result.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %result.reload63, i64 0, i64 %idxprom14
  %arraydecay16 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx15, i32 0, i32 0
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay16)
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1434711654
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1434711654
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -464026341, i32 -150041551
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 1375451453, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -1445260624
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1445260624
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 767485108, i32 -1006360743
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload47, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %inc = add nsw i32 %148, 1
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 %152, i32* %i.reload46, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -273268478
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -273268478
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1963295533, i32 -1006360743
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -861807445, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i8]], align 16
  %balteredBB = alloca [100 x [100 x i8]], align 16
  %resultalteredBB = alloca [100 x [100 x i8]], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1125965090, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload45, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %169 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %168, %169
  store i32 -625144560, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload44, align 4
  %idxpromalteredBB = sext i32 %170 to i64
  %a.reload56 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload56, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload43, align 4
  %idxprom1alteredBB = sext i32 %171 to i64
  %b.reload59 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload59, i64 0, i64 %idxprom1alteredBB
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx2alteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay3alteredBB)
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload42, align 4
  %idxprom5alteredBB = sext i32 %172 to i64
  %a.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload, i64 0, i64 %idxprom5alteredBB
  %arraydecay7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx6alteredBB, i32 0, i32 0
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload41, align 4
  %idxprom8alteredBB = sext i32 %173 to i64
  %b.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload, i64 0, i64 %idxprom8alteredBB
  %arraydecay10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx9alteredBB, i32 0, i32 0
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload40, align 4
  %idxprom11alteredBB = sext i32 %174 to i64
  %result.reload62 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %result.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %result.reload62, i64 0, i64 %idxprom11alteredBB
  %arraydecay13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx12alteredBB, i32 0, i32 0
  call void @minus(i8* %arraydecay7alteredBB, i8* %arraydecay10alteredBB, i8* %arraydecay13alteredBB)
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload39, align 4
  %idxprom14alteredBB = sext i32 %175 to i64
  %result.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %result.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %result.reload, i64 0, i64 %idxprom14alteredBB
  %arraydecay16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx15alteredBB, i32 0, i32 0
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay16alteredBB)
  store i32 188145115, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload38, align 4
  %177 = sub i32 0, -360443169
  %178 = sub i32 %177, %176
  %179 = add i32 %178, -360443169
  %_ = sub i32 0, %176
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %gen = add i32 %179, 1
  %184 = sub i32 0, -1355636971
  %185 = sub i32 %184, %176
  %186 = add i32 %185, -1355636971
  %_27 = sub i32 0, %176
  %187 = add i32 %186, -442093753
  %188 = add i32 %187, 1
  %189 = sub i32 %188, -442093753
  %gen28 = add i32 %186, 1
  %_29 = shl i32 %176, 1
  %190 = sub i32 %176, -955879427
  %191 = add i32 %190, 1
  %192 = add i32 %191, -955879427
  %incalteredBB = add nsw i32 %176, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %192, i32* %i.reload, align 4
  store i32 767485108, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart231, %originalBB26, %for.inc, %originalBBpart224, %originalBB22, %for.body, %originalBBpart220, %originalBB18, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @minus(i8* %a, i8* %b, i8* %result) #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %temp.reg2mem = alloca i8*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %lb.reg2mem = alloca i32*
  %la.reg2mem = alloca i32*
  %result.addr.reg2mem = alloca i8**
  %b.addr.reg2mem = alloca i8**
  %a.addr.reg2mem = alloca i8**
  %.reg2mem129 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 2131511509
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2131511509
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem129
  %switchVar = alloca i32
  store i32 35716345, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 35716345, label %first
    i32 899288966, label %originalBB
    i32 461975667, label %originalBBpart2
    i32 367115933, label %while.cond
    i32 966356648, label %while.body
    i32 -921323746, label %originalBB87
    i32 53512353, label %originalBBpart289
    i32 -1670738185, label %if.then
    i32 1143115051, label %if.else
    i32 58714050, label %if.end
    i32 -1143238556, label %if.then28
    i32 -930519877, label %originalBB91
    i32 -528093645, label %originalBBpart2100
    i32 1924961949, label %if.else35
    i32 1874387170, label %originalBB102
    i32 405699534, label %originalBBpart2104
    i32 1880166069, label %if.end36
    i32 47719659, label %while.end
    i32 -1918713751, label %originalBB106
    i32 1210944718, label %originalBBpart2108
    i32 814189324, label %while.cond37
    i32 -237197308, label %while.body43
    i32 -1660161730, label %while.end45
    i32 1937260974, label %while.cond46
    i32 1826937995, label %while.body52
    i32 -397593487, label %while.end56
    i32 -1499208497, label %for.cond
    i32 1645567603, label %originalBB110
    i32 -1974186444, label %originalBBpart2118
    i32 -33817844, label %for.body
    i32 1266194199, label %for.inc
    i32 -163650159, label %originalBB120
    i32 -810565195, label %originalBBpart2126
    i32 2100750314, label %for.end
    i32 262090606, label %originalBBalteredBB
    i32 -1686999122, label %originalBB87alteredBB
    i32 -617572838, label %originalBB91alteredBB
    i32 1308451897, label %originalBB102alteredBB
    i32 132494120, label %originalBB106alteredBB
    i32 154451894, label %originalBB110alteredBB
    i32 -2109603285, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload130 = load volatile i1, i1* %.reg2mem129
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload130, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload130, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload130
  %26 = select i1 %24, i32 899288966, i32 262090606
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %b.addr = alloca i8*, align 8
  store i8** %b.addr, i8*** %b.addr.reg2mem
  %result.addr = alloca i8*, align 8
  store i8** %result.addr, i8*** %result.addr.reg2mem
  %la = alloca i32, align 4
  store i32* %la, i32** %la.reg2mem
  %lb = alloca i32, align 4
  store i32* %lb, i32** %lb.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %temp = alloca i8, align 1
  store i8* %temp, i8** %temp.reg2mem
  %a.addr.reload133 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload133, align 8
  %b.addr.reload135 = load volatile i8**, i8*** %b.addr.reg2mem
  store i8* %b, i8** %b.addr.reload135, align 8
  %result.addr.reload146 = load volatile i8**, i8*** %result.addr.reg2mem
  store i8* %result, i8** %result.addr.reload146, align 8
  %t.reload171 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload171, align 4
  %c.reload178 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload178, align 4
  %a.addr.reload132 = load volatile i8**, i8*** %a.addr.reg2mem
  %27 = load i8*, i8** %a.addr.reload132, align 8
  %call = call i64 @strlen(i8* %27) #3
  %28 = sub i64 %call, -737135580480372632
  %29 = sub i64 %28, 1
  %30 = add i64 %29, -737135580480372632
  %sub = sub i64 %call, 1
  %conv = trunc i64 %30 to i32
  %la.reload151 = load volatile i32*, i32** %la.reg2mem
  store i32 %conv, i32* %la.reload151, align 4
  %b.addr.reload134 = load volatile i8**, i8*** %b.addr.reg2mem
  %31 = load i8*, i8** %b.addr.reload134, align 8
  %call1 = call i64 @strlen(i8* %31) #3
  %32 = sub i64 %call1, -3190305757779356263
  %33 = sub i64 %32, 1
  %34 = add i64 %33, -3190305757779356263
  %sub2 = sub i64 %call1, 1
  %conv3 = trunc i64 %34 to i32
  %lb.reload155 = load volatile i32*, i32** %lb.reg2mem
  store i32 %conv3, i32* %lb.reload155, align 4
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 461975667, i32 262090606
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 367115933, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %la.reload150 = load volatile i32*, i32** %la.reg2mem
  %49 = load i32, i32* %la.reload150, align 4
  %cmp = icmp sge i32 %49, 0
  %50 = select i1 %cmp, i32 966356648, i32 47719659
  store i32 %50, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -921323746, i32 -1686999122
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %lb.reload154 = load volatile i32*, i32** %lb.reg2mem
  %65 = load i32, i32* %lb.reload154, align 4
  %cmp5 = icmp slt i32 %65, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 53512353, i32 -1686999122
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %80 = select i1 %cmp5.reload, i32 -1670738185, i32 1143115051
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload131 = load volatile i8**, i8*** %a.addr.reg2mem
  %81 = load i8*, i8** %a.addr.reload131, align 8
  %la.reload149 = load volatile i32*, i32** %la.reg2mem
  %82 = load i32, i32* %la.reload149, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, -1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %dec = add nsw i32 %82, -1
  %la.reload148 = load volatile i32*, i32** %la.reg2mem
  store i32 %86, i32* %la.reload148, align 4
  %idxprom = sext i32 %82 to i64
  %arrayidx = getelementptr inbounds i8, i8* %81, i64 %idxprom
  %87 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %87 to i32
  %88 = sub i32 0, 48
  %89 = add i32 %conv7, %88
  %sub8 = sub nsw i32 %conv7, 48
  %s.reload173 = load volatile i32*, i32** %s.reg2mem
  store i32 %89, i32* %s.reload173, align 4
  store i32 58714050, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %90 = load i8*, i8** %a.addr.reload, align 8
  %la.reload147 = load volatile i32*, i32** %la.reg2mem
  %91 = load i32, i32* %la.reload147, align 4
  %92 = sub i32 0, -1
  %93 = sub i32 %91, %92
  %dec9 = add nsw i32 %91, -1
  %la.reload = load volatile i32*, i32** %la.reg2mem
  store i32 %93, i32* %la.reload, align 4
  %idxprom10 = sext i32 %91 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %90, i64 %idxprom10
  %94 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %94 to i32
  %b.addr.reload = load volatile i8**, i8*** %b.addr.reg2mem
  %95 = load i8*, i8** %b.addr.reload, align 8
  %lb.reload153 = load volatile i32*, i32** %lb.reg2mem
  %96 = load i32, i32* %lb.reload153, align 4
  %97 = sub i32 %96, -1683070361
  %98 = add i32 %97, -1
  %99 = add i32 %98, -1683070361
  %dec13 = add nsw i32 %96, -1
  %lb.reload152 = load volatile i32*, i32** %lb.reg2mem
  store i32 %99, i32* %lb.reload152, align 4
  %idxprom14 = sext i32 %96 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %95, i64 %idxprom14
  %100 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %100 to i32
  %101 = sub i32 0, %conv16
  %102 = add i32 %conv12, %101
  %sub17 = sub nsw i32 %conv12, %conv16
  %s.reload172 = load volatile i32*, i32** %s.reg2mem
  store i32 %102, i32* %s.reload172, align 4
  store i32 58714050, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %103 = load i32, i32* %s.reload, align 4
  %c.reload177 = load volatile i32*, i32** %c.reg2mem
  %104 = load i32, i32* %c.reload177, align 4
  %105 = sub i32 0, %104
  %106 = add i32 %103, %105
  %sub18 = sub nsw i32 %103, %104
  %107 = add i32 %106, 838502148
  %108 = add i32 %107, 48
  %109 = sub i32 %108, 838502148
  %add = add nsw i32 %106, 48
  %conv19 = trunc i32 %109 to i8
  %result.addr.reload145 = load volatile i8**, i8*** %result.addr.reg2mem
  %110 = load i8*, i8** %result.addr.reload145, align 8
  %t.reload170 = load volatile i32*, i32** %t.reg2mem
  %111 = load i32, i32* %t.reload170, align 4
  %112 = add i32 %111, -416844277
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -416844277
  %inc = add nsw i32 %111, 1
  %t.reload169 = load volatile i32*, i32** %t.reg2mem
  store i32 %114, i32* %t.reload169, align 4
  %idxprom20 = sext i32 %111 to i64
  %arrayidx21 = getelementptr inbounds i8, i8* %110, i64 %idxprom20
  store i8 %conv19, i8* %arrayidx21, align 1
  %result.addr.reload144 = load volatile i8**, i8*** %result.addr.reg2mem
  %115 = load i8*, i8** %result.addr.reload144, align 8
  %t.reload168 = load volatile i32*, i32** %t.reg2mem
  %116 = load i32, i32* %t.reload168, align 4
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %sub22 = sub nsw i32 %116, 1
  %idxprom23 = sext i32 %118 to i64
  %arrayidx24 = getelementptr inbounds i8, i8* %115, i64 %idxprom23
  %119 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %119 to i32
  %cmp26 = icmp slt i32 %conv25, 48
  %120 = select i1 %cmp26, i32 -1143238556, i32 1924961949
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -930519877, i32 -617572838
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %result.addr.reload143 = load volatile i8**, i8*** %result.addr.reg2mem
  %135 = load i8*, i8** %result.addr.reload143, align 8
  %t.reload167 = load volatile i32*, i32** %t.reg2mem
  %136 = load i32, i32* %t.reload167, align 4
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %sub29 = sub nsw i32 %136, 1
  %idxprom30 = sext i32 %138 to i64
  %arrayidx31 = getelementptr inbounds i8, i8* %135, i64 %idxprom30
  %139 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %139 to i32
  %140 = add i32 %conv32, -1934137764
  %141 = add i32 %140, 10
  %142 = sub i32 %141, -1934137764
  %add33 = add nsw i32 %conv32, 10
  %conv34 = trunc i32 %142 to i8
  store i8 %conv34, i8* %arrayidx31, align 1
  %c.reload176 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload176, align 4
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 %143, 1960178971
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1960178971
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -528093645, i32 -617572838
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1880166069, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = add i32 %170, -1037311719
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1037311719
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
  %196 = select i1 %194, i32 1874387170, i32 1308451897
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %c.reload175 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload175, align 4
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 405699534, i32 1308451897
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1880166069, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 367115933, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = add i32 %223, 410384088
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 410384088
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1918713751, i32 132494120
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x.3
  %239 = load i32, i32* @y.4
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1210944718, i32 132494120
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 814189324, i32* %switchVar
  br label %loopEnd

while.cond37:                                     ; preds = %loopEntry
  %result.addr.reload142 = load volatile i8**, i8*** %result.addr.reg2mem
  %264 = load i8*, i8** %result.addr.reload142, align 8
  %t.reload166 = load volatile i32*, i32** %t.reg2mem
  %265 = load i32, i32* %t.reload166, align 4
  %idxprom38 = sext i32 %265 to i64
  %arrayidx39 = getelementptr inbounds i8, i8* %264, i64 %idxprom38
  %266 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %266 to i32
  %cmp41 = icmp eq i32 %conv40, 0
  %267 = select i1 %cmp41, i32 -237197308, i32 -1660161730
  store i32 %267, i32* %switchVar
  br label %loopEnd

while.body43:                                     ; preds = %loopEntry
  %t.reload165 = load volatile i32*, i32** %t.reg2mem
  %268 = load i32, i32* %t.reload165, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, -1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %dec44 = add nsw i32 %268, -1
  %t.reload164 = load volatile i32*, i32** %t.reg2mem
  store i32 %272, i32* %t.reload164, align 4
  store i32 814189324, i32* %switchVar
  br label %loopEnd

while.end45:                                      ; preds = %loopEntry
  store i32 1937260974, i32* %switchVar
  br label %loopEnd

while.cond46:                                     ; preds = %loopEntry
  %result.addr.reload141 = load volatile i8**, i8*** %result.addr.reg2mem
  %273 = load i8*, i8** %result.addr.reload141, align 8
  %t.reload163 = load volatile i32*, i32** %t.reg2mem
  %274 = load i32, i32* %t.reload163, align 4
  %idxprom47 = sext i32 %274 to i64
  %arrayidx48 = getelementptr inbounds i8, i8* %273, i64 %idxprom47
  %275 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %275 to i32
  %cmp50 = icmp eq i32 %conv49, 48
  %276 = select i1 %cmp50, i32 1826937995, i32 -397593487
  store i32 %276, i32* %switchVar
  br label %loopEnd

while.body52:                                     ; preds = %loopEntry
  %result.addr.reload140 = load volatile i8**, i8*** %result.addr.reg2mem
  %277 = load i8*, i8** %result.addr.reload140, align 8
  %t.reload162 = load volatile i32*, i32** %t.reg2mem
  %278 = load i32, i32* %t.reload162, align 4
  %idxprom53 = sext i32 %278 to i64
  %arrayidx54 = getelementptr inbounds i8, i8* %277, i64 %idxprom53
  store i8 0, i8* %arrayidx54, align 1
  %t.reload161 = load volatile i32*, i32** %t.reg2mem
  %279 = load i32, i32* %t.reload161, align 4
  %280 = sub i32 0, -1
  %281 = sub i32 %279, %280
  %dec55 = add nsw i32 %279, -1
  %t.reload160 = load volatile i32*, i32** %t.reg2mem
  store i32 %281, i32* %t.reload160, align 4
  store i32 1937260974, i32* %switchVar
  br label %loopEnd

while.end56:                                      ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload188, align 4
  store i32 -1499208497, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %282 = load i32, i32* @x.3
  %283 = load i32, i32* @y.4
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1645567603, i32 154451894
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload187, align 4
  %t.reload159 = load volatile i32*, i32** %t.reg2mem
  %297 = load i32, i32* %t.reload159, align 4
  %div = sdiv i32 %297, 2
  %cmp57 = icmp sle i32 %296, %div
  store i1 %cmp57, i1* %cmp57.reg2mem
  %298 = load i32, i32* @x.3
  %299 = load i32, i32* @y.4
  %300 = sub i32 %298, -695748891
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -695748891
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1974186444, i32 154451894
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %313 = select i1 %cmp57.reload, i32 -33817844, i32 2100750314
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %result.addr.reload139 = load volatile i8**, i8*** %result.addr.reg2mem
  %314 = load i8*, i8** %result.addr.reload139, align 8
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload186, align 4
  %idxprom59 = sext i32 %315 to i64
  %arrayidx60 = getelementptr inbounds i8, i8* %314, i64 %idxprom59
  %316 = load i8, i8* %arrayidx60, align 1
  %temp.reload189 = load volatile i8*, i8** %temp.reg2mem
  store i8 %316, i8* %temp.reload189, align 1
  %result.addr.reload138 = load volatile i8**, i8*** %result.addr.reg2mem
  %317 = load i8*, i8** %result.addr.reload138, align 8
  %t.reload158 = load volatile i32*, i32** %t.reg2mem
  %318 = load i32, i32* %t.reload158, align 4
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload185, align 4
  %320 = sub i32 0, %319
  %321 = add i32 %318, %320
  %sub61 = sub nsw i32 %318, %319
  %idxprom62 = sext i32 %321 to i64
  %arrayidx63 = getelementptr inbounds i8, i8* %317, i64 %idxprom62
  %322 = load i8, i8* %arrayidx63, align 1
  %result.addr.reload137 = load volatile i8**, i8*** %result.addr.reg2mem
  %323 = load i8*, i8** %result.addr.reload137, align 8
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload184, align 4
  %idxprom64 = sext i32 %324 to i64
  %arrayidx65 = getelementptr inbounds i8, i8* %323, i64 %idxprom64
  store i8 %322, i8* %arrayidx65, align 1
  %temp.reload = load volatile i8*, i8** %temp.reg2mem
  %325 = load i8, i8* %temp.reload, align 1
  %result.addr.reload136 = load volatile i8**, i8*** %result.addr.reg2mem
  %326 = load i8*, i8** %result.addr.reload136, align 8
  %t.reload157 = load volatile i32*, i32** %t.reg2mem
  %327 = load i32, i32* %t.reload157, align 4
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload183, align 4
  %329 = add i32 %327, -440513935
  %330 = sub i32 %329, %328
  %331 = sub i32 %330, -440513935
  %sub66 = sub nsw i32 %327, %328
  %idxprom67 = sext i32 %331 to i64
  %arrayidx68 = getelementptr inbounds i8, i8* %326, i64 %idxprom67
  store i8 %325, i8* %arrayidx68, align 1
  store i32 1266194199, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %332 = load i32, i32* @x.3
  %333 = load i32, i32* @y.4
  %334 = add i32 %332, 773507814
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 773507814
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -163650159, i32 -2109603285
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload182, align 4
  %348 = sub i32 %347, 453349880
  %349 = add i32 %348, 1
  %350 = add i32 %349, 453349880
  %inc69 = add nsw i32 %347, 1
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 %350, i32* %i.reload181, align 4
  %351 = load i32, i32* @x.3
  %352 = load i32, i32* @y.4
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -810565195, i32 -2109603285
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1499208497, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %b.addralteredBB = alloca i8*, align 8
  %result.addralteredBB = alloca i8*, align 8
  %laalteredBB = alloca i32, align 4
  %lbalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %tempalteredBB = alloca i8, align 1
  store i8* %a, i8** %a.addralteredBB, align 8
  store i8* %b, i8** %b.addralteredBB, align 8
  store i8* %result, i8** %result.addralteredBB, align 8
  store i32 0, i32* %talteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  %377 = load i8*, i8** %a.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %377) #3
  %378 = sub i64 0, -7218600406045602189
  %379 = sub i64 %378, %callalteredBB
  %380 = add i64 %379, -7218600406045602189
  %_ = sub i64 0, %callalteredBB
  %381 = sub i64 0, %380
  %382 = sub i64 0, 1
  %383 = add i64 %381, %382
  %384 = sub i64 0, %383
  %gen = add i64 %380, 1
  %385 = sub i64 %callalteredBB, -5454111316056044765
  %386 = sub i64 %385, 1
  %387 = add i64 %386, -5454111316056044765
  %_70 = sub i64 %callalteredBB, 1
  %gen71 = mul i64 %387, 1
  %388 = sub i64 0, 1
  %389 = add i64 %callalteredBB, %388
  %_72 = sub i64 %callalteredBB, 1
  %gen73 = mul i64 %389, 1
  %_74 = shl i64 %callalteredBB, 1
  %390 = sub i64 0, %callalteredBB
  %391 = add i64 0, %390
  %_75 = sub i64 0, %callalteredBB
  %392 = sub i64 0, 1
  %393 = sub i64 %391, %392
  %gen76 = add i64 %391, 1
  %_77 = shl i64 %callalteredBB, 1
  %394 = sub i64 0, -9156591584344089173
  %395 = sub i64 %394, %callalteredBB
  %396 = add i64 %395, -9156591584344089173
  %_78 = sub i64 0, %callalteredBB
  %397 = add i64 %396, 3171318770106272254
  %398 = add i64 %397, 1
  %399 = sub i64 %398, 3171318770106272254
  %gen79 = add i64 %396, 1
  %400 = add i64 %callalteredBB, 6483737823042281179
  %401 = sub i64 %400, 1
  %402 = sub i64 %401, 6483737823042281179
  %_80 = sub i64 %callalteredBB, 1
  %gen81 = mul i64 %402, 1
  %403 = sub i64 0, 1
  %404 = add i64 %callalteredBB, %403
  %subalteredBB = sub i64 %callalteredBB, 1
  %convalteredBB = trunc i64 %404 to i32
  store i32 %convalteredBB, i32* %laalteredBB, align 4
  %405 = load i8*, i8** %b.addralteredBB, align 8
  %call1alteredBB = call i64 @strlen(i8* %405) #3
  %406 = add i64 %call1alteredBB, 6462334116997582210
  %407 = sub i64 %406, 1
  %408 = sub i64 %407, 6462334116997582210
  %_82 = sub i64 %call1alteredBB, 1
  %gen83 = mul i64 %408, 1
  %409 = sub i64 0, %call1alteredBB
  %410 = add i64 0, %409
  %_84 = sub i64 0, %call1alteredBB
  %411 = sub i64 0, 1
  %412 = sub i64 %410, %411
  %gen85 = add i64 %410, 1
  %_86 = shl i64 %call1alteredBB, 1
  %413 = sub i64 0, 1
  %414 = add i64 %call1alteredBB, %413
  %sub2alteredBB = sub i64 %call1alteredBB, 1
  %conv3alteredBB = trunc i64 %414 to i32
  store i32 %conv3alteredBB, i32* %lbalteredBB, align 4
  store i32 899288966, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %lb.reload = load volatile i32*, i32** %lb.reg2mem
  %415 = load i32, i32* %lb.reload, align 4
  %cmp5alteredBB = icmp slt i32 %415, 0
  store i32 -921323746, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %result.addr.reload = load volatile i8**, i8*** %result.addr.reg2mem
  %416 = load i8*, i8** %result.addr.reload, align 8
  %t.reload156 = load volatile i32*, i32** %t.reg2mem
  %417 = load i32, i32* %t.reload156, align 4
  %418 = sub i32 0, %417
  %419 = add i32 0, %418
  %_92 = sub i32 0, %417
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %gen93 = add i32 %419, 1
  %422 = sub i32 %417, -1661693974
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -1661693974
  %sub29alteredBB = sub nsw i32 %417, 1
  %idxprom30alteredBB = sext i32 %424 to i64
  %arrayidx31alteredBB = getelementptr inbounds i8, i8* %416, i64 %idxprom30alteredBB
  %425 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %425 to i32
  %426 = sub i32 0, -504160617
  %427 = sub i32 %426, %conv32alteredBB
  %428 = add i32 %427, -504160617
  %_94 = sub i32 0, %conv32alteredBB
  %429 = sub i32 %428, 1923788573
  %430 = add i32 %429, 10
  %431 = add i32 %430, 1923788573
  %gen95 = add i32 %428, 10
  %432 = add i32 0, 557454638
  %433 = sub i32 %432, %conv32alteredBB
  %434 = sub i32 %433, 557454638
  %_96 = sub i32 0, %conv32alteredBB
  %435 = add i32 %434, 230714894
  %436 = add i32 %435, 10
  %437 = sub i32 %436, 230714894
  %gen97 = add i32 %434, 10
  %_98 = shl i32 %conv32alteredBB, 10
  %438 = sub i32 0, %conv32alteredBB
  %439 = sub i32 0, 10
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %add33alteredBB = add nsw i32 %conv32alteredBB, 10
  %conv34alteredBB = trunc i32 %441 to i8
  store i8 %conv34alteredBB, i8* %arrayidx31alteredBB, align 1
  %c.reload174 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload174, align 4
  store i32 -930519877, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload, align 4
  store i32 1874387170, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -1918713751, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload180, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %443 = load i32, i32* %t.reload, align 4
  %444 = sub i32 0, 310569005
  %445 = sub i32 %444, %443
  %446 = add i32 %445, 310569005
  %_111 = sub i32 0, %443
  %447 = sub i32 0, 2
  %448 = sub i32 %446, %447
  %gen112 = add i32 %446, 2
  %449 = sub i32 %443, -1272878109
  %450 = sub i32 %449, 2
  %451 = add i32 %450, -1272878109
  %_113 = sub i32 %443, 2
  %gen114 = mul i32 %451, 2
  %452 = sub i32 0, -413643262
  %453 = sub i32 %452, %443
  %454 = add i32 %453, -413643262
  %_115 = sub i32 0, %443
  %455 = sub i32 0, 2
  %456 = sub i32 %454, %455
  %gen116 = add i32 %454, 2
  %divalteredBB = sdiv i32 %443, 2
  %cmp57alteredBB = icmp sle i32 %442, %divalteredBB
  store i32 1645567603, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload179, align 4
  %458 = sub i32 %457, 342096345
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 342096345
  %_121 = sub i32 %457, 1
  %gen122 = mul i32 %460, 1
  %461 = sub i32 %457, -1410750384
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -1410750384
  %_123 = sub i32 %457, 1
  %gen124 = mul i32 %463, 1
  %464 = sub i32 %457, 498034635
  %465 = add i32 %464, 1
  %466 = add i32 %465, 498034635
  %inc69alteredBB = add nsw i32 %457, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %466, i32* %i.reload, align 4
  store i32 -163650159, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2126, %originalBB120, %for.inc, %for.body, %originalBBpart2118, %originalBB110, %for.cond, %while.end56, %while.body52, %while.cond46, %while.end45, %while.body43, %while.cond37, %originalBBpart2108, %originalBB106, %while.end, %if.end36, %originalBBpart2104, %originalBB102, %if.else35, %originalBBpart2100, %originalBB91, %if.then28, %if.end, %if.else, %if.then, %originalBBpart289, %originalBB87, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
