; ModuleID = 'source-C-CXX/11/1569.c'
source_filename = "source-C-CXX/11/1569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca [16 x i32]*
  %.reg2mem53 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1160506039
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1160506039
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem53
  %switchVar = alloca i32
  store i32 -6383577, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -6383577, label %first
    i32 1662669132, label %originalBB
    i32 -1589405965, label %originalBBpart2
    i32 467248827, label %while.cond
    i32 1056897062, label %originalBB31
    i32 2059092071, label %originalBBpart233
    i32 -712142739, label %while.body
    i32 53707445, label %while.cond3
    i32 2067625290, label %while.body7
    i32 286167742, label %while.end
    i32 869072228, label %while.cond11
    i32 632937038, label %while.body13
    i32 584928077, label %originalBB35
    i32 -1646737808, label %originalBBpart237
    i32 366770743, label %while.cond14
    i32 -819251488, label %while.body16
    i32 -1853211981, label %if.then
    i32 -938598610, label %if.end
    i32 1221323054, label %originalBB39
    i32 1853319977, label %originalBBpart250
    i32 -919002974, label %while.end23
    i32 -508917236, label %while.end25
    i32 -266593466, label %while.end30
    i32 1482461431, label %originalBBalteredBB
    i32 320250300, label %originalBB31alteredBB
    i32 1608577503, label %originalBB35alteredBB
    i32 -757131712, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload54 = load volatile i1, i1* %.reg2mem53
  %10 = and i1 %.reload, %.reload54
  %11 = xor i1 %.reload, %.reload54
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload54
  %14 = select i1 %12, i32 1662669132, i32 1482461431
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [16 x i32], align 16
  store [16 x i32]* %a, [16 x i32]** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload72 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload72, align 4
  %c.reload77 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload77, align 4
  %d.reload84 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload84, align 4
  %e.reload88 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload88, align 4
  %b.reload71 = load volatile i32*, i32** %b.reg2mem
  %15 = load i32, i32* %b.reload71, align 4
  %idxprom = sext i32 %15 to i64
  %a.reload61 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload61, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1495741968
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1495741968
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1589405965, i32 1482461431
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 467248827, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -1327987556
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1327987556
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1056897062, i32 320250300
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %b.reload70 = load volatile i32*, i32** %b.reg2mem
  %58 = load i32, i32* %b.reload70, align 4
  %idxprom1 = sext i32 %58 to i64
  %a.reload60 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload60, i64 0, i64 %idxprom1
  %59 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp ne i32 %59, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1313143981
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1313143981
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 2059092071, i32 320250300
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %75 = select i1 %cmp.reload, i32 -712142739, i32 -266593466
  store i32 %75, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 53707445, i32* %switchVar
  br label %loopEnd

while.cond3:                                      ; preds = %loopEntry
  %b.reload69 = load volatile i32*, i32** %b.reg2mem
  %76 = load i32, i32* %b.reload69, align 4
  %idxprom4 = sext i32 %76 to i64
  %a.reload59 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload59, i64 0, i64 %idxprom4
  %77 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp ne i32 %77, 0
  %78 = select i1 %cmp6, i32 2067625290, i32 286167742
  store i32 %78, i32* %switchVar
  br label %loopEnd

while.body7:                                      ; preds = %loopEntry
  %b.reload68 = load volatile i32*, i32** %b.reg2mem
  %79 = load i32, i32* %b.reload68, align 4
  %80 = sub i32 %79, 1182214439
  %81 = add i32 %80, 1
  %82 = add i32 %81, 1182214439
  %inc = add nsw i32 %79, 1
  %b.reload67 = load volatile i32*, i32** %b.reg2mem
  store i32 %82, i32* %b.reload67, align 4
  %b.reload66 = load volatile i32*, i32** %b.reg2mem
  %83 = load i32, i32* %b.reload66, align 4
  %idxprom8 = sext i32 %83 to i64
  %a.reload58 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload58, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx9)
  store i32 53707445, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 869072228, i32* %switchVar
  br label %loopEnd

while.cond11:                                     ; preds = %loopEntry
  %c.reload76 = load volatile i32*, i32** %c.reg2mem
  %84 = load i32, i32* %c.reload76, align 4
  %b.reload65 = load volatile i32*, i32** %b.reg2mem
  %85 = load i32, i32* %b.reload65, align 4
  %cmp12 = icmp sle i32 %84, %85
  %86 = select i1 %cmp12, i32 632937038, i32 -508917236
  store i32 %86, i32* %switchVar
  br label %loopEnd

while.body13:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 584928077, i32 1608577503
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 1173755862
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1173755862
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1646737808, i32 1608577503
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 366770743, i32* %switchVar
  br label %loopEnd

while.cond14:                                     ; preds = %loopEntry
  %d.reload83 = load volatile i32*, i32** %d.reg2mem
  %116 = load i32, i32* %d.reload83, align 4
  %b.reload64 = load volatile i32*, i32** %b.reg2mem
  %117 = load i32, i32* %b.reload64, align 4
  %cmp15 = icmp slt i32 %116, %117
  %118 = select i1 %cmp15, i32 -819251488, i32 -919002974
  store i32 %118, i32* %switchVar
  br label %loopEnd

while.body16:                                     ; preds = %loopEntry
  %c.reload75 = load volatile i32*, i32** %c.reg2mem
  %119 = load i32, i32* %c.reload75, align 4
  %idxprom17 = sext i32 %119 to i64
  %a.reload57 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload57, i64 0, i64 %idxprom17
  %120 = load i32, i32* %arrayidx18, align 4
  %d.reload82 = load volatile i32*, i32** %d.reg2mem
  %121 = load i32, i32* %d.reload82, align 4
  %idxprom19 = sext i32 %121 to i64
  %a.reload56 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload56, i64 0, i64 %idxprom19
  %122 = load i32, i32* %arrayidx20, align 4
  %mul = mul nsw i32 %122, 2
  %cmp21 = icmp eq i32 %120, %mul
  %123 = select i1 %cmp21, i32 -1853211981, i32 -938598610
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %e.reload87 = load volatile i32*, i32** %e.reg2mem
  %124 = load i32, i32* %e.reload87, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %add = add nsw i32 %124, 1
  %e.reload86 = load volatile i32*, i32** %e.reg2mem
  store i32 %128, i32* %e.reload86, align 4
  store i32 -938598610, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 37605822
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 37605822
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
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
  %155 = select i1 %153, i32 1221323054, i32 -757131712
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %d.reload81 = load volatile i32*, i32** %d.reg2mem
  %156 = load i32, i32* %d.reload81, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %add22 = add nsw i32 %156, 1
  %d.reload80 = load volatile i32*, i32** %d.reg2mem
  store i32 %158, i32* %d.reload80, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1853319977, i32 -757131712
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 366770743, i32* %switchVar
  br label %loopEnd

while.end23:                                      ; preds = %loopEntry
  %c.reload74 = load volatile i32*, i32** %c.reg2mem
  %185 = load i32, i32* %c.reload74, align 4
  %186 = sub i32 %185, -164543127
  %187 = add i32 %186, 1
  %188 = add i32 %187, -164543127
  %add24 = add nsw i32 %185, 1
  %c.reload73 = load volatile i32*, i32** %c.reg2mem
  store i32 %188, i32* %c.reload73, align 4
  %d.reload79 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload79, align 4
  store i32 869072228, i32* %switchVar
  br label %loopEnd

while.end25:                                      ; preds = %loopEntry
  %e.reload85 = load volatile i32*, i32** %e.reg2mem
  %189 = load i32, i32* %e.reload85, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %189)
  %b.reload63 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload63, align 4
  %b.reload62 = load volatile i32*, i32** %b.reg2mem
  %190 = load i32, i32* %b.reload62, align 4
  %idxprom27 = sext i32 %190 to i64
  %a.reload55 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload55, i64 0, i64 %idxprom27
  %call29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32* %arrayidx28)
  %e.reload = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload, align 4
  store i32 467248827, i32* %switchVar
  br label %loopEnd

while.end30:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [16 x i32], align 16
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 1, i32* %dalteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  %191 = load i32, i32* %balteredBB, align 4
  %idxpromalteredBB = sext i32 %191 to i64
  %arrayidxalteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %aalteredBB, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1662669132, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %192 = load i32, i32* %b.reload, align 4
  %idxprom1alteredBB = sext i32 %192 to i64
  %a.reload = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload, i64 0, i64 %idxprom1alteredBB
  %193 = load i32, i32* %arrayidx2alteredBB, align 4
  %cmpalteredBB = icmp ne i32 %193, -1
  store i32 1056897062, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 584928077, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %d.reload78 = load volatile i32*, i32** %d.reg2mem
  %194 = load i32, i32* %d.reload78, align 4
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %_ = sub i32 %194, 1
  %gen = mul i32 %196, 1
  %_40 = shl i32 %194, 1
  %197 = add i32 0, -589264948
  %198 = sub i32 %197, %194
  %199 = sub i32 %198, -589264948
  %_41 = sub i32 0, %194
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %gen42 = add i32 %199, 1
  %202 = sub i32 0, %194
  %203 = add i32 0, %202
  %_43 = sub i32 0, %194
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %gen44 = add i32 %203, 1
  %_45 = shl i32 %194, 1
  %206 = add i32 0, 675841883
  %207 = sub i32 %206, %194
  %208 = sub i32 %207, 675841883
  %_46 = sub i32 0, %194
  %209 = add i32 %208, 254296853
  %210 = add i32 %209, 1
  %211 = sub i32 %210, 254296853
  %gen47 = add i32 %208, 1
  %_48 = shl i32 %194, 1
  %212 = sub i32 0, 1
  %213 = sub i32 %194, %212
  %add22alteredBB = add nsw i32 %194, 1
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %213, i32* %d.reload, align 4
  store i32 1221323054, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %while.end25, %while.end23, %originalBBpart250, %originalBB39, %if.end, %if.then, %while.body16, %while.cond14, %originalBBpart237, %originalBB35, %while.body13, %while.cond11, %while.end, %while.body7, %while.cond3, %while.body, %originalBBpart233, %originalBB31, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
