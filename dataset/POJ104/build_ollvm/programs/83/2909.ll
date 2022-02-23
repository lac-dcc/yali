; ModuleID = 'source-C-CXX/83/2909.c'
source_filename = "source-C-CXX/83/2909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %dier.reg2mem = alloca i32*
  %diyi.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem51 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1472213986
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1472213986
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem51
  %switchVar = alloca i32
  store i32 -661968159, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 -661968159, label %first
    i32 1523606136, label %originalBB
    i32 -1160226616, label %originalBBpart2
    i32 -468338572, label %for.cond
    i32 -1466065549, label %for.body
    i32 -1583415453, label %for.inc
    i32 1218627043, label %for.end
    i32 45055596, label %for.cond4
    i32 1190519991, label %for.body7
    i32 -773325931, label %if.then
    i32 -84310877, label %originalBB27
    i32 345178332, label %originalBBpart229
    i32 899873439, label %if.end
    i32 1483713816, label %land.lhs.true
    i32 -1993742409, label %if.then19
    i32 -377300120, label %if.end22
    i32 -2095433777, label %for.inc23
    i32 -729401192, label %originalBB31
    i32 1065503086, label %originalBBpart244
    i32 220710106, label %for.end25
    i32 144325562, label %originalBB46
    i32 2109857023, label %originalBBpart248
    i32 858428606, label %originalBBalteredBB
    i32 -964954038, label %originalBB27alteredBB
    i32 -1381058570, label %originalBB31alteredBB
    i32 -688638121, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload52 = load volatile i1, i1* %.reg2mem51
  %10 = and i1 %.reload, %.reload52
  %11 = xor i1 %.reload, %.reload52
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload52
  %14 = select i1 %12, i32 1523606136, i32 858428606
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %diyi = alloca i32, align 4
  store i32* %diyi, i32** %diyi.reg2mem
  %dier = alloca i32, align 4
  store i32* %dier, i32** %dier.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload54)
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload78, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1160226616, i32 858428606
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -468338572, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload77, align 4
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload53, align 4
  %43 = add i32 %42, 2125861399
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 2125861399
  %sub = sub nsw i32 %42, 1
  %cmp = icmp sle i32 %41, %45
  %46 = select i1 %cmp, i32 -1466065549, i32 1218627043
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload76, align 4
  %idxprom = sext i32 %47 to i64
  %a.reload62 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload62, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1583415453, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload75, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %inc = add nsw i32 %48, 1
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 %50, i32* %i.reload74, align 4
  store i32 -468338572, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload61 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload61, i64 0, i64 0
  %51 = load i32, i32* %arrayidx2, align 16
  %diyi.reload86 = load volatile i32*, i32** %diyi.reg2mem
  store i32 %51, i32* %diyi.reload86, align 4
  %a.reload60 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload60, i64 0, i64 1
  %52 = load i32, i32* %arrayidx3, align 4
  %dier.reload92 = load volatile i32*, i32** %dier.reg2mem
  store i32 %52, i32* %dier.reload92, align 4
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload73, align 4
  store i32 45055596, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload72, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload, align 4
  %55 = sub i32 %54, -2075190715
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -2075190715
  %sub5 = sub nsw i32 %54, 1
  %cmp6 = icmp sle i32 %53, %57
  %58 = select i1 %cmp6, i32 1190519991, i32 220710106
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload71, align 4
  %idxprom8 = sext i32 %59 to i64
  %a.reload59 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload59, i64 0, i64 %idxprom8
  %60 = load i32, i32* %arrayidx9, align 4
  %diyi.reload85 = load volatile i32*, i32** %diyi.reg2mem
  %61 = load i32, i32* %diyi.reload85, align 4
  %cmp10 = icmp sge i32 %60, %61
  %62 = select i1 %cmp10, i32 -773325931, i32 899873439
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 269236457
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 269236457
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -84310877, i32 -964954038
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %diyi.reload84 = load volatile i32*, i32** %diyi.reg2mem
  %78 = load i32, i32* %diyi.reload84, align 4
  %dier.reload91 = load volatile i32*, i32** %dier.reg2mem
  store i32 %78, i32* %dier.reload91, align 4
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload70, align 4
  %idxprom11 = sext i32 %79 to i64
  %a.reload58 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload58, i64 0, i64 %idxprom11
  %80 = load i32, i32* %arrayidx12, align 4
  %diyi.reload83 = load volatile i32*, i32** %diyi.reg2mem
  store i32 %80, i32* %diyi.reload83, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -1152814544
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1152814544
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 345178332, i32 -964954038
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 899873439, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload69, align 4
  %idxprom13 = sext i32 %96 to i64
  %a.reload57 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload57, i64 0, i64 %idxprom13
  %97 = load i32, i32* %arrayidx14, align 4
  %diyi.reload82 = load volatile i32*, i32** %diyi.reg2mem
  %98 = load i32, i32* %diyi.reload82, align 4
  %cmp15 = icmp slt i32 %97, %98
  %99 = select i1 %cmp15, i32 1483713816, i32 -377300120
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload68, align 4
  %idxprom16 = sext i32 %100 to i64
  %a.reload56 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload56, i64 0, i64 %idxprom16
  %101 = load i32, i32* %arrayidx17, align 4
  %dier.reload90 = load volatile i32*, i32** %dier.reg2mem
  %102 = load i32, i32* %dier.reload90, align 4
  %cmp18 = icmp sge i32 %101, %102
  %103 = select i1 %cmp18, i32 -1993742409, i32 -377300120
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload67, align 4
  %idxprom20 = sext i32 %104 to i64
  %a.reload55 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload55, i64 0, i64 %idxprom20
  %105 = load i32, i32* %arrayidx21, align 4
  %dier.reload89 = load volatile i32*, i32** %dier.reg2mem
  store i32 %105, i32* %dier.reload89, align 4
  store i32 -377300120, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -2095433777, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -729401192, i32 -1381058570
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload66, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %inc24 = add nsw i32 %120, 1
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 %122, i32* %i.reload65, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 322895042
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 322895042
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1065503086, i32 -1381058570
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 45055596, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -1547911947
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1547911947
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 144325562, i32 -688638121
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %diyi.reload81 = load volatile i32*, i32** %diyi.reg2mem
  %165 = load i32, i32* %diyi.reload81, align 4
  %dier.reload88 = load volatile i32*, i32** %dier.reg2mem
  %166 = load i32, i32* %dier.reload88, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %165, i32 %166)
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -3793062
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -3793062
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 2109857023, i32 -688638121
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %diyialteredBB = alloca i32, align 4
  %dieralteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1523606136, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %diyi.reload80 = load volatile i32*, i32** %diyi.reg2mem
  %182 = load i32, i32* %diyi.reload80, align 4
  %dier.reload87 = load volatile i32*, i32** %dier.reg2mem
  store i32 %182, i32* %dier.reload87, align 4
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload64, align 4
  %idxprom11alteredBB = sext i32 %183 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom11alteredBB
  %184 = load i32, i32* %arrayidx12alteredBB, align 4
  %diyi.reload79 = load volatile i32*, i32** %diyi.reg2mem
  store i32 %184, i32* %diyi.reload79, align 4
  store i32 -84310877, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload63, align 4
  %186 = sub i32 0, -1983576673
  %187 = sub i32 %186, %185
  %188 = add i32 %187, -1983576673
  %_ = sub i32 0, %185
  %189 = sub i32 %188, -163124169
  %190 = add i32 %189, 1
  %191 = add i32 %190, -163124169
  %gen = add i32 %188, 1
  %192 = add i32 %185, 1745232705
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1745232705
  %_32 = sub i32 %185, 1
  %gen33 = mul i32 %194, 1
  %_34 = shl i32 %185, 1
  %_35 = shl i32 %185, 1
  %195 = sub i32 %185, -323088240
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -323088240
  %_36 = sub i32 %185, 1
  %gen37 = mul i32 %197, 1
  %198 = add i32 %185, 286924770
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 286924770
  %_38 = sub i32 %185, 1
  %gen39 = mul i32 %200, 1
  %201 = sub i32 %185, 1468248567
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1468248567
  %_40 = sub i32 %185, 1
  %gen41 = mul i32 %203, 1
  %_42 = shl i32 %185, 1
  %204 = add i32 %185, 1195645455
  %205 = add i32 %204, 1
  %206 = sub i32 %205, 1195645455
  %inc24alteredBB = add nsw i32 %185, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %206, i32* %i.reload, align 4
  store i32 -729401192, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %diyi.reload = load volatile i32*, i32** %diyi.reg2mem
  %207 = load i32, i32* %diyi.reload, align 4
  %dier.reload = load volatile i32*, i32** %dier.reg2mem
  %208 = load i32, i32* %dier.reload, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %207, i32 %208)
  store i32 144325562, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB46, %for.end25, %originalBBpart244, %originalBB31, %for.inc23, %if.end22, %if.then19, %land.lhs.true, %if.end, %originalBBpart229, %originalBB27, %if.then, %for.body7, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
