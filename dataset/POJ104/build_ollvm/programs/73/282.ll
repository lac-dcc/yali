; ModuleID = 'source-C-CXX/73/282.c'
source_filename = "source-C-CXX/73/282.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %a.reg2mem = alloca [100 x i32]*
  %f.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem40 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1897611782
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1897611782
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem40
  %switchVar = alloca i32
  store i32 740354983, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 740354983, label %first
    i32 -993915483, label %originalBB
    i32 -1911985805, label %originalBBpart2
    i32 2036934465, label %for.cond
    i32 -187935515, label %for.body
    i32 -493038070, label %land.lhs.true
    i32 -1197090911, label %if.then
    i32 94889962, label %if.end
    i32 19725141, label %for.inc
    i32 -217542295, label %for.end
    i32 1679026524, label %if.then7
    i32 -1063038238, label %if.else
    i32 2124956653, label %for.cond9
    i32 -1399752077, label %for.body11
    i32 -1254896512, label %originalBB23
    i32 -2140735341, label %originalBBpart225
    i32 -1631712268, label %for.inc15
    i32 1821988075, label %for.end17
    i32 309534804, label %originalBB27
    i32 276078196, label %originalBBpart233
    i32 -1209602496, label %if.end22
    i32 1040341136, label %originalBB35
    i32 744932958, label %originalBBpart237
    i32 1508104180, label %originalBBalteredBB
    i32 2110750894, label %originalBB23alteredBB
    i32 -1226217623, label %originalBB27alteredBB
    i32 119263323, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload41 = load volatile i1, i1* %.reg2mem40
  %10 = and i1 %.reload, %.reload41
  %11 = xor i1 %.reload, %.reload41
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload41
  %14 = select i1 %12, i32 -993915483, i32 1508104180
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %f.reload60 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload60, align 4
  %n.reload42 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n.reload42)
  %15 = load i32, i32* %m, align 4
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 %15, i32* %i.reload48, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -2020786542
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -2020786542
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1911985805, i32 1508104180
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2036934465, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload47, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %31, %32
  %33 = select i1 %cmp, i32 -187935515, i32 -217542295
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload46, align 4
  %call1 = call i32 @sushu(i32 %34)
  %cmp2 = icmp eq i32 %call1, 1
  %35 = select i1 %cmp2, i32 -493038070, i32 94889962
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload45, align 4
  %call3 = call i32 @huiwen(i32 %36)
  %cmp4 = icmp eq i32 %call3, 1
  %37 = select i1 %cmp4, i32 -1197090911, i32 94889962
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload44, align 4
  %f.reload59 = load volatile i32*, i32** %f.reg2mem
  %39 = load i32, i32* %f.reload59, align 4
  %idxprom = sext i32 %39 to i64
  %a.reload64 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload64, i64 0, i64 %idxprom
  store i32 %38, i32* %arrayidx, align 4
  %f.reload58 = load volatile i32*, i32** %f.reg2mem
  %40 = load i32, i32* %f.reload58, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %inc = add nsw i32 %40, 1
  %f.reload57 = load volatile i32*, i32** %f.reg2mem
  store i32 %44, i32* %f.reload57, align 4
  store i32 94889962, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 19725141, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload43, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %inc5 = add nsw i32 %45, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %47, i32* %i.reload, align 4
  store i32 2036934465, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %f.reload56 = load volatile i32*, i32** %f.reg2mem
  %48 = load i32, i32* %f.reload56, align 4
  %cmp6 = icmp eq i32 %48, 0
  %49 = select i1 %cmp6, i32 1679026524, i32 -1063038238
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1209602496, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload53 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload53, align 4
  store i32 2124956653, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload52 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload52, align 4
  %f.reload55 = load volatile i32*, i32** %f.reg2mem
  %51 = load i32, i32* %f.reload55, align 4
  %52 = sub i32 %51, 780427926
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 780427926
  %sub = sub nsw i32 %51, 1
  %cmp10 = icmp slt i32 %50, %54
  %55 = select i1 %cmp10, i32 -1399752077, i32 1821988075
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 1560103634
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1560103634
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1254896512, i32 2110750894
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %j.reload51 = load volatile i32*, i32** %j.reg2mem
  %83 = load i32, i32* %j.reload51, align 4
  %idxprom12 = sext i32 %83 to i64
  %a.reload63 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload63, i64 0, i64 %idxprom12
  %84 = load i32, i32* %arrayidx13, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %84)
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -323226385
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -323226385
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -2140735341, i32 2110750894
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -1631712268, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %j.reload50 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload50, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %inc16 = add nsw i32 %100, 1
  %j.reload49 = load volatile i32*, i32** %j.reg2mem
  store i32 %102, i32* %j.reload49, align 4
  store i32 2124956653, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 309534804, i32 -1226217623
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %f.reload54 = load volatile i32*, i32** %f.reg2mem
  %129 = load i32, i32* %f.reload54, align 4
  %130 = add i32 %129, -838806356
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -838806356
  %sub18 = sub nsw i32 %129, 1
  %idxprom19 = sext i32 %132 to i64
  %a.reload62 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload62, i64 0, i64 %idxprom19
  %133 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %133)
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 276078196, i32 -1226217623
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1209602496, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -55709643
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -55709643
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1040341136, i32 119263323
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 379412883
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 379412883
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 744932958, i32 119263323
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %falteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %190 = load i32, i32* %malteredBB, align 4
  store i32 %190, i32* %ialteredBB, align 4
  store i32 -993915483, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload, align 4
  %idxprom12alteredBB = sext i32 %191 to i64
  %a.reload61 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload61, i64 0, i64 %idxprom12alteredBB
  %192 = load i32, i32* %arrayidx13alteredBB, align 4
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %192)
  store i32 -1254896512, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %193 = load i32, i32* %f.reload, align 4
  %194 = add i32 %193, -179324420
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -179324420
  %_ = sub i32 %193, 1
  %gen = mul i32 %196, 1
  %_28 = shl i32 %193, 1
  %197 = add i32 %193, -399558743
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -399558743
  %_29 = sub i32 %193, 1
  %gen30 = mul i32 %199, 1
  %_31 = shl i32 %193, 1
  %200 = sub i32 %193, 841798214
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 841798214
  %sub18alteredBB = sub nsw i32 %193, 1
  %idxprom19alteredBB = sext i32 %202 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom19alteredBB
  %203 = load i32, i32* %arrayidx20alteredBB, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %203)
  store i32 309534804, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 1040341136, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB35, %if.end22, %originalBBpart233, %originalBB27, %for.end17, %for.inc15, %originalBBpart225, %originalBB23, %for.body11, %for.cond9, %if.else, %if.then7, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32 %x) #0 {
entry:
  %x.addr = alloca i32, align 4
  %flag1 = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  %conv = sitofp i32 %0 to double
  %call = call double @sqrt(double %conv) #3
  %conv1 = fptosi double %call to i32
  store i32 %conv1, i32* %k, align 4
  store i32 2, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -912592900, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -912592900, label %for.cond
    i32 -733797611, label %for.body
    i32 -708854198, label %if.then
    i32 -199169484, label %originalBB
    i32 1486871042, label %originalBBpart2
    i32 1484215007, label %if.end
    i32 456634272, label %originalBB9
    i32 1833600296, label %originalBBpart211
    i32 887146743, label %for.inc
    i32 -873287981, label %for.end
    i32 -1045246289, label %if.then7
    i32 -1370197677, label %if.else
    i32 445836413, label %if.end8
    i32 1644720615, label %originalBBalteredBB
    i32 -484889228, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %a, align 4
  %2 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -733797611, i32 -873287981
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %x.addr, align 4
  %5 = load i32, i32* %a, align 4
  %rem = srem i32 %4, %5
  %cmp3 = icmp eq i32 %rem, 0
  %6 = select i1 %cmp3, i32 -708854198, i32 1484215007
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.4
  %8 = load i32, i32* @y.5
  %9 = add i32 %7, 1791732898
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1791732898
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -199169484, i32 1644720615
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = sub i32 %22, -1923419405
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1923419405
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1486871042, i32 1644720615
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -873287981, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = add i32 %37, 2031887609
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 2031887609
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 456634272, i32 -484889228
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %64 = load i32, i32* @x.4
  %65 = load i32, i32* @y.5
  %66 = sub i32 %64, -1284991209
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1284991209
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1833600296, i32 -484889228
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 887146743, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %a, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %inc = add nsw i32 %91, 1
  store i32 %95, i32* %a, align 4
  store i32 -912592900, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %96 = load i32, i32* %a, align 4
  %97 = load i32, i32* %k, align 4
  %cmp5 = icmp sgt i32 %96, %97
  %98 = select i1 %cmp5, i32 -1045246289, i32 -1370197677
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 1, i32* %flag1, align 4
  store i32 445836413, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %flag1, align 4
  store i32 445836413, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %99 = load i32, i32* %flag1, align 4
  ret i32 %99

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -199169484, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  store i32 456634272, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBBalteredBB, %if.else, %if.then7, %for.end, %for.inc, %originalBBpart211, %originalBB9, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32 %x) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %x.addr = alloca i32, align 4
  %a = alloca [9 x i32], align 16
  %d = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %k = alloca i32, align 4
  %e = alloca i32, align 4
  %y = alloca i32, align 4
  %sum = alloca i32, align 4
  %cha = alloca i32, align 4
  %flag2 = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 0, i32* %sum, align 4
  store i32 9, i32* %d, align 4
  %0 = load i32, i32* %d, align 4
  %conv = sitofp i32 %0 to double
  %call = call double @pow(double 1.000000e+01, double %conv) #3
  %conv1 = fptosi double %call to i32
  store i32 %conv1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1320426396, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 1320426396, label %while.cond
    i32 -1205972649, label %while.body
    i32 1245283037, label %while.end
    i32 170533956, label %for.cond
    i32 -1398225386, label %originalBB
    i32 1881853971, label %originalBBpart2
    i32 2003430863, label %for.body
    i32 447407719, label %for.inc
    i32 35354203, label %for.end
    i32 -395104942, label %for.cond16
    i32 -1751157260, label %for.body19
    i32 595135551, label %for.inc27
    i32 2059206298, label %for.end29
    i32 -20303389, label %if.then
    i32 -1817895704, label %if.else
    i32 -1861987389, label %if.end
    i32 937862243, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %x.addr, align 4
  %2 = load i32, i32* %k, align 4
  %div = sdiv i32 %1, %2
  %cmp = icmp eq i32 %div, 0
  %3 = select i1 %cmp, i32 -1205972649, i32 1245283037
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* %d, align 4
  %5 = add i32 %4, -1563742673
  %6 = add i32 %5, -1
  %7 = sub i32 %6, -1563742673
  %dec = add nsw i32 %4, -1
  store i32 %7, i32* %d, align 4
  %8 = load i32, i32* %d, align 4
  %conv3 = sitofp i32 %8 to double
  %call4 = call double @pow(double 1.000000e+01, double %conv3) #3
  %conv5 = fptosi double %call4 to i32
  store i32 %conv5, i32* %k, align 4
  store i32 1320426396, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 170533956, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x.6
  %10 = load i32, i32* @y.7
  %11 = add i32 %9, -1299085161
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1299085161
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1398225386, i32 937862243
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %j, align 4
  %25 = load i32, i32* %d, align 4
  %cmp6 = icmp sle i32 %24, %25
  store i1 %cmp6, i1* %cmp6.reg2mem
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
  %28 = sub i32 %26, 1829646589
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1829646589
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1881853971, i32 937862243
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %41 = select i1 %cmp6.reload, i32 2003430863, i32 35354203
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* %j, align 4
  %43 = add i32 %42, 538799915
  %44 = add i32 %43, 1
  %45 = sub i32 %44, 538799915
  %add = add nsw i32 %42, 1
  %conv8 = sitofp i32 %45 to double
  %call9 = call double @pow(double 1.000000e+01, double %conv8) #3
  %conv10 = fptosi double %call9 to i32
  store i32 %conv10, i32* %b, align 4
  %46 = load i32, i32* %j, align 4
  %conv11 = sitofp i32 %46 to double
  %call12 = call double @pow(double 1.000000e+01, double %conv11) #3
  %conv13 = fptosi double %call12 to i32
  store i32 %conv13, i32* %c, align 4
  %47 = load i32, i32* %x.addr, align 4
  %48 = load i32, i32* %b, align 4
  %rem = srem i32 %47, %48
  %49 = load i32, i32* %x.addr, align 4
  %50 = load i32, i32* %c, align 4
  %rem14 = srem i32 %49, %50
  %51 = add i32 %rem, -694755789
  %52 = sub i32 %51, %rem14
  %53 = sub i32 %52, -694755789
  %sub = sub nsw i32 %rem, %rem14
  %54 = load i32, i32* %c, align 4
  %div15 = sdiv i32 %53, %54
  %55 = load i32, i32* %j, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 0, i64 %idxprom
  store i32 %div15, i32* %arrayidx, align 4
  store i32 447407719, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %inc = add nsw i32 %56, 1
  store i32 %60, i32* %j, align 4
  store i32 170533956, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -395104942, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = load i32, i32* %d, align 4
  %cmp17 = icmp sle i32 %61, %62
  %63 = select i1 %cmp17, i32 -1751157260, i32 2059206298
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %64 = load i32, i32* %d, align 4
  %65 = load i32, i32* %j, align 4
  %66 = sub i32 0, %65
  %67 = add i32 %64, %66
  %sub20 = sub nsw i32 %64, %65
  %conv21 = sitofp i32 %67 to double
  %call22 = call double @pow(double 1.000000e+01, double %conv21) #3
  %conv23 = fptosi double %call22 to i32
  store i32 %conv23, i32* %e, align 4
  %68 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %68 to i64
  %arrayidx25 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 0, i64 %idxprom24
  %69 = load i32, i32* %arrayidx25, align 4
  %70 = load i32, i32* %e, align 4
  %mul = mul nsw i32 %69, %70
  store i32 %mul, i32* %y, align 4
  %71 = load i32, i32* %sum, align 4
  %72 = load i32, i32* %y, align 4
  %73 = add i32 %71, 464072701
  %74 = add i32 %73, %72
  %75 = sub i32 %74, 464072701
  %add26 = add nsw i32 %71, %72
  store i32 %75, i32* %sum, align 4
  store i32 595135551, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = add i32 %76, -168449850
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -168449850
  %inc28 = add nsw i32 %76, 1
  store i32 %79, i32* %j, align 4
  store i32 -395104942, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %80 = load i32, i32* %x.addr, align 4
  %81 = load i32, i32* %sum, align 4
  %82 = sub i32 %80, -406811220
  %83 = sub i32 %82, %81
  %84 = add i32 %83, -406811220
  %sub30 = sub nsw i32 %80, %81
  store i32 %84, i32* %cha, align 4
  %85 = load i32, i32* %cha, align 4
  %cmp31 = icmp eq i32 %85, 0
  %86 = select i1 %cmp31, i32 -20303389, i32 -1817895704
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %flag2, align 4
  store i32 -1861987389, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %flag2, align 4
  store i32 -1861987389, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %87 = load i32, i32* %flag2, align 4
  ret i32 %87

originalBBalteredBB:                              ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = load i32, i32* %d, align 4
  %cmp6alteredBB = icmp sle i32 %88, %89
  store i32 -1398225386, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %for.end29, %for.inc27, %for.body19, %for.cond16, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
