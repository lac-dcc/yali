; ModuleID = 'source-C-CXX/91/760.c'
source_filename = "source-C-CXX/91/760.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [1000 x i32]*
  %b.reg2mem = alloca [1000 x i32]*
  %a.reg2mem = alloca [1000 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem50 = alloca i1
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
  store i1 %8, i1* %.reg2mem50
  %switchVar = alloca i32
  store i32 661421589, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 661421589, label %first
    i32 955438438, label %originalBB
    i32 -378759948, label %originalBBpart2
    i32 49386374, label %while.cond
    i32 -305847418, label %while.body
    i32 -2096645775, label %for.cond
    i32 2036136686, label %for.body
    i32 -849207544, label %for.inc
    i32 -1092521804, label %for.end
    i32 1473463480, label %originalBB27
    i32 -471855373, label %originalBBpart229
    i32 1082251481, label %for.cond3
    i32 1166634890, label %for.body5
    i32 -307610866, label %originalBB31
    i32 -668845983, label %originalBBpart233
    i32 393164128, label %for.inc9
    i32 -463540882, label %originalBB35
    i32 190090812, label %originalBBpart247
    i32 -2116713486, label %for.end11
    i32 -111072874, label %while.end
    i32 -357295221, label %for.cond18
    i32 -513589899, label %for.body20
    i32 133131217, label %for.inc24
    i32 699669109, label %for.end26
    i32 -4878382, label %originalBBalteredBB
    i32 -89324646, label %originalBB27alteredBB
    i32 -1069302396, label %originalBB31alteredBB
    i32 -120099424, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload51 = load volatile i1, i1* %.reg2mem50
  %9 = and i1 %.reload, %.reload51
  %10 = xor i1 %.reload, %.reload51
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload51
  %13 = select i1 %11, i32 955438438, i32 -4878382
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem
  %c = alloca [1000 x i32], align 16
  store [1000 x i32]* %c, [1000 x i32]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %re = alloca i32, align 4
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload64, align 4
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload56)
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 1875441270
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1875441270
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 -378759948, i32 -4878382
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 49386374, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload55, align 4
  %cmp = icmp ne i32 %41, 0
  %42 = select i1 %cmp, i32 -305847418, i32 -111072874
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload82, align 4
  store i32 -2096645775, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %43 = load i32, i32* %j.reload81, align 4
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload54, align 4
  %cmp1 = icmp slt i32 %43, %44
  %45 = select i1 %cmp1, i32 2036136686, i32 -1092521804
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %46 = load i32, i32* %j.reload80, align 4
  %idxprom = sext i32 %46 to i64
  %a.reload57 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload57, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -849207544, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload79, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc = add nsw i32 %47, 1
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  store i32 %49, i32* %j.reload78, align 4
  store i32 -2096645775, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 593368865
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 593368865
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1473463480, i32 -89324646
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload77, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1807065223
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1807065223
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -471855373, i32 -89324646
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1082251481, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload76, align 4
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  %93 = load i32, i32* %n.reload53, align 4
  %cmp4 = icmp slt i32 %92, %93
  %94 = select i1 %cmp4, i32 1166634890, i32 -2116713486
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 2103891108
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 2103891108
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -307610866, i32 -1069302396
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload75, align 4
  %idxprom6 = sext i32 %110 to i64
  %b.reload59 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload59, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -668845983, i32 -1069302396
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 393164128, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -1608373258
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1608373258
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -463540882, i32 -120099424
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload74, align 4
  %165 = sub i32 %164, 1013735380
  %166 = add i32 %165, 1
  %167 = add i32 %166, 1013735380
  %inc10 = add nsw i32 %164, 1
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  store i32 %167, i32* %j.reload73, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 51219605
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 51219605
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 190090812, i32 -120099424
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1082251481, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %b.reload58 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload58, i32 0, i32 0
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arraydecay12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i32 0, i32 0
  %n.reload52 = load volatile i32*, i32** %n.reg2mem
  %183 = load i32, i32* %n.reload52, align 4
  %call13 = call i32 @jud(i32* %arraydecay, i32* %arraydecay12, i32 %183)
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload63, align 4
  %idxprom14 = sext i32 %184 to i64
  %c.reload60 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload60, i64 0, i64 %idxprom14
  store i32 %call13, i32* %arrayidx15, align 4
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload62, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %inc16 = add nsw i32 %185, 1
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 %189, i32* %i.reload61, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload)
  store i32 49386374, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload72, align 4
  store i32 -357295221, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload71, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload, align 4
  %cmp19 = icmp slt i32 %190, %191
  %192 = select i1 %cmp19, i32 -513589899, i32 699669109
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload70, align 4
  %idxprom21 = sext i32 %193 to i64
  %c.reload = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload, i64 0, i64 %idxprom21
  %194 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %194)
  store i32 133131217, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload69, align 4
  %196 = sub i32 %195, 1200345521
  %197 = add i32 %196, 1
  %198 = add i32 %197, 1200345521
  %inc25 = add nsw i32 %195, 1
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  store i32 %198, i32* %j.reload68, align 4
  store i32 -357295221, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %balteredBB = alloca [1000 x i32], align 16
  %calteredBB = alloca [1000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %realteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 955438438, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload67, align 4
  store i32 1473463480, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload66, align 4
  %idxprom6alteredBB = sext i32 %199 to i64
  %b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7alteredBB)
  store i32 -307610866, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload65, align 4
  %201 = add i32 %200, 375980502
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 375980502
  %_ = sub i32 %200, 1
  %gen = mul i32 %203, 1
  %204 = add i32 0, -1960840412
  %205 = sub i32 %204, %200
  %206 = sub i32 %205, -1960840412
  %_36 = sub i32 0, %200
  %207 = add i32 %206, 1004923624
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 1004923624
  %gen37 = add i32 %206, 1
  %210 = sub i32 0, 1
  %211 = add i32 %200, %210
  %_38 = sub i32 %200, 1
  %gen39 = mul i32 %211, 1
  %212 = add i32 0, -1460080933
  %213 = sub i32 %212, %200
  %214 = sub i32 %213, -1460080933
  %_40 = sub i32 0, %200
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %gen41 = add i32 %214, 1
  %219 = add i32 0, 1401102033
  %220 = sub i32 %219, %200
  %221 = sub i32 %220, 1401102033
  %_42 = sub i32 0, %200
  %222 = add i32 %221, 284929523
  %223 = add i32 %222, 1
  %224 = sub i32 %223, 284929523
  %gen43 = add i32 %221, 1
  %225 = sub i32 0, 1
  %226 = add i32 %200, %225
  %_44 = sub i32 %200, 1
  %gen45 = mul i32 %226, 1
  %227 = sub i32 %200, 1372590668
  %228 = add i32 %227, 1
  %229 = add i32 %228, 1372590668
  %inc10alteredBB = add nsw i32 %200, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %229, i32* %j.reload, align 4
  store i32 -463540882, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %for.inc24, %for.body20, %for.cond18, %while.end, %for.end11, %originalBBpart247, %originalBB35, %for.inc9, %originalBBpart233, %originalBB31, %for.body5, %for.cond3, %originalBBpart229, %originalBB27, %for.end, %for.inc, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @jud(i32* %x, i32* %y, i32 %m) #0 {
entry:
  %x.addr = alloca i32*, align 8
  %y.addr = alloca i32*, align 8
  %m.addr = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %x, i32** %x.addr, align 8
  store i32* %y, i32** %y.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32*, i32** %x.addr, align 8
  %1 = load i32, i32* %m.addr, align 4
  call void @arrange(i32* %0, i32 %1)
  %2 = load i32*, i32** %y.addr, align 8
  %3 = load i32, i32* %m.addr, align 4
  call void @arrange(i32* %2, i32 %3)
  %4 = load i32*, i32** %x.addr, align 8
  %5 = load i32*, i32** %y.addr, align 8
  %6 = load i32, i32* %m.addr, align 4
  %call = call i32 @result(i32* %4, i32* %5, i32 %6, i32 0)
  store i32 %call, i32* %s, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 571668956, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 571668956, label %for.cond
    i32 1377149662, label %for.body
    i32 1682529006, label %if.then
    i32 -506463308, label %originalBB
    i32 -895451917, label %originalBBpart2
    i32 -320763176, label %if.end
    i32 1689823778, label %originalBB3
    i32 85589880, label %originalBBpart25
    i32 243719199, label %for.inc
    i32 -425289537, label %for.end
    i32 462200430, label %originalBBalteredBB
    i32 1011901817, label %originalBB3alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %m.addr, align 4
  %cmp = icmp slt i32 %7, %8
  %9 = select i1 %cmp, i32 1377149662, i32 -425289537
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32*, i32** %x.addr, align 8
  %11 = load i32*, i32** %y.addr, align 8
  %12 = load i32, i32* %m.addr, align 4
  %13 = load i32, i32* %i, align 4
  %call1 = call i32 @result(i32* %10, i32* %11, i32 %12, i32 %13)
  store i32 %call1, i32* %j, align 4
  %14 = load i32, i32* %s, align 4
  %15 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %14, %15
  %16 = select i1 %cmp2, i32 1682529006, i32 -320763176
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -506463308, i32 462200430
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  store i32 %31, i32* %s, align 4
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, -1265717383
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1265717383
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -895451917, i32 462200430
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -320763176, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 %47, -1071885124
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1071885124
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1689823778, i32 1011901817
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = add i32 %74, -732493275
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -732493275
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 85589880, i32 1011901817
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  store i32 243719199, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %inc = add nsw i32 %89, 1
  store i32 %91, i32* %i, align 4
  store i32 571668956, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* %s, align 4
  ret i32 %92

originalBBalteredBB:                              ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  store i32 %93, i32* %s, align 4
  store i32 -506463308, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  store i32 1689823778, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart25, %originalBB3, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @arrange(i32* %p, i32 %k) #0 {
entry:
  %mid.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.addr.reg2mem = alloca i32*
  %p.addr.reg2mem = alloca i32**
  %.reg2mem36 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, 1552625585
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1552625585
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem36
  %switchVar = alloca i32
  store i32 181266068, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 181266068, label %first
    i32 -2030344368, label %originalBB
    i32 44612608, label %originalBBpart2
    i32 158868413, label %for.cond
    i32 1514801746, label %for.body
    i32 -99035190, label %originalBB18
    i32 -2105623278, label %originalBBpart229
    i32 621818695, label %for.cond1
    i32 -422678948, label %for.body3
    i32 1723805042, label %if.then
    i32 2086895831, label %if.end
    i32 1569820832, label %for.inc
    i32 1685149057, label %for.end
    i32 868059100, label %for.inc15
    i32 1676897353, label %for.end17
    i32 254958387, label %originalBB31
    i32 724332220, label %originalBBpart233
    i32 -490614451, label %originalBBalteredBB
    i32 -449472681, label %originalBB18alteredBB
    i32 733868594, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload37 = load volatile i1, i1* %.reg2mem36
  %10 = and i1 %.reload, %.reload37
  %11 = xor i1 %.reload, %.reload37
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload37
  %14 = select i1 %12, i32 -2030344368, i32 -490614451
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca i32*, align 8
  store i32** %p.addr, i32*** %p.addr.reg2mem
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %mid = alloca i32, align 4
  store i32* %mid, i32** %mid.reg2mem
  %p.addr.reload43 = load volatile i32**, i32*** %p.addr.reg2mem
  store i32* %p, i32** %p.addr.reload43, align 8
  %k.addr.reload45 = load volatile i32*, i32** %k.addr.reg2mem
  store i32 %k, i32* %k.addr.reload45, align 4
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload53, align 4
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = add i32 %15, -1204270704
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1204270704
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 44612608, i32 -490614451
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 158868413, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload52, align 4
  %k.addr.reload44 = load volatile i32*, i32** %k.addr.reg2mem
  %31 = load i32, i32* %k.addr.reload44, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 1514801746, i32 1676897353
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = add i32 %33, 1359768880
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1359768880
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -99035190, i32 -449472681
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload51, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %add = add nsw i32 %60, 1
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  store i32 %62, i32* %j.reload60, align 4
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -2105623278, i32 -449472681
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 621818695, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload59, align 4
  %k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem
  %90 = load i32, i32* %k.addr.reload, align 4
  %cmp2 = icmp slt i32 %89, %90
  %91 = select i1 %cmp2, i32 -422678948, i32 1685149057
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %p.addr.reload42 = load volatile i32**, i32*** %p.addr.reg2mem
  %92 = load i32*, i32** %p.addr.reload42, align 8
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload50, align 4
  %idxprom = sext i32 %93 to i64
  %arrayidx = getelementptr inbounds i32, i32* %92, i64 %idxprom
  %94 = load i32, i32* %arrayidx, align 4
  %p.addr.reload41 = load volatile i32**, i32*** %p.addr.reg2mem
  %95 = load i32*, i32** %p.addr.reload41, align 8
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload58, align 4
  %idxprom4 = sext i32 %96 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %95, i64 %idxprom4
  %97 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %94, %97
  %98 = select i1 %cmp6, i32 1723805042, i32 2086895831
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.addr.reload40 = load volatile i32**, i32*** %p.addr.reg2mem
  %99 = load i32*, i32** %p.addr.reload40, align 8
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload49, align 4
  %idxprom7 = sext i32 %100 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %99, i64 %idxprom7
  %101 = load i32, i32* %arrayidx8, align 4
  %mid.reload61 = load volatile i32*, i32** %mid.reg2mem
  store i32 %101, i32* %mid.reload61, align 4
  %p.addr.reload39 = load volatile i32**, i32*** %p.addr.reg2mem
  %102 = load i32*, i32** %p.addr.reload39, align 8
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload57, align 4
  %idxprom9 = sext i32 %103 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %102, i64 %idxprom9
  %104 = load i32, i32* %arrayidx10, align 4
  %p.addr.reload38 = load volatile i32**, i32*** %p.addr.reg2mem
  %105 = load i32*, i32** %p.addr.reload38, align 8
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload48, align 4
  %idxprom11 = sext i32 %106 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %105, i64 %idxprom11
  store i32 %104, i32* %arrayidx12, align 4
  %mid.reload = load volatile i32*, i32** %mid.reg2mem
  %107 = load i32, i32* %mid.reload, align 4
  %p.addr.reload = load volatile i32**, i32*** %p.addr.reg2mem
  %108 = load i32*, i32** %p.addr.reload, align 8
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload56, align 4
  %idxprom13 = sext i32 %109 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %108, i64 %idxprom13
  store i32 %107, i32* %arrayidx14, align 4
  store i32 2086895831, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1569820832, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload55 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload55, align 4
  %111 = add i32 %110, -2008417116
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -2008417116
  %inc = add nsw i32 %110, 1
  %j.reload54 = load volatile i32*, i32** %j.reg2mem
  store i32 %113, i32* %j.reload54, align 4
  store i32 621818695, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 868059100, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload47, align 4
  %115 = sub i32 %114, -1076029415
  %116 = add i32 %115, 1
  %117 = add i32 %116, -1076029415
  %inc16 = add nsw i32 %114, 1
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 %117, i32* %i.reload46, align 4
  store i32 158868413, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.4
  %119 = load i32, i32* @y.5
  %120 = add i32 %118, 924700515
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 924700515
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 254958387, i32 733868594
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x.4
  %146 = load i32, i32* @y.5
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 724332220, i32 733868594
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %p.addralteredBB = alloca i32*, align 8
  %k.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %midalteredBB = alloca i32, align 4
  store i32* %p, i32** %p.addralteredBB, align 8
  store i32 %k, i32* %k.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2030344368, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload, align 4
  %160 = add i32 %159, -1916889232
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1916889232
  %_ = sub i32 %159, 1
  %gen = mul i32 %162, 1
  %163 = sub i32 0, %159
  %164 = add i32 0, %163
  %_19 = sub i32 0, %159
  %165 = add i32 %164, 413893255
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 413893255
  %gen20 = add i32 %164, 1
  %168 = sub i32 0, 1350619600
  %169 = sub i32 %168, %159
  %170 = add i32 %169, 1350619600
  %_21 = sub i32 0, %159
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %gen22 = add i32 %170, 1
  %173 = sub i32 0, 1
  %174 = add i32 %159, %173
  %_23 = sub i32 %159, 1
  %gen24 = mul i32 %174, 1
  %175 = add i32 0, 1437822571
  %176 = sub i32 %175, %159
  %177 = sub i32 %176, 1437822571
  %_25 = sub i32 0, %159
  %178 = sub i32 %177, 1716730446
  %179 = add i32 %178, 1
  %180 = add i32 %179, 1716730446
  %gen26 = add i32 %177, 1
  %_27 = shl i32 %159, 1
  %181 = sub i32 0, 1
  %182 = sub i32 %159, %181
  %addalteredBB = add nsw i32 %159, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %182, i32* %j.reload, align 4
  store i32 -99035190, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 254958387, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB31, %for.end17, %for.inc15, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart229, %originalBB18, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @result(i32* %a, i32* %b, i32 %n, i32 %i) #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %p, align 4
  %switchVar = alloca i32
  store i32 303939035, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 303939035, label %for.cond
    i32 -378803735, label %for.body
    i32 -433551151, label %if.then
    i32 212845535, label %originalBB
    i32 465174349, label %originalBBpart2
    i32 -943498841, label %if.end
    i32 -733301339, label %if.then5
    i32 1690139746, label %if.else
    i32 167226162, label %originalBB16
    i32 823427702, label %originalBBpart218
    i32 -1631474421, label %if.then12
    i32 1257096724, label %if.end14
    i32 1182533583, label %if.end15
    i32 1109996920, label %for.inc
    i32 -23792069, label %originalBB20
    i32 -1158536099, label %originalBBpart224
    i32 1562586259, label %for.end
    i32 -259844389, label %originalBBalteredBB
    i32 1665970285, label %originalBB16alteredBB
    i32 1724448095, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %p, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -378803735, i32 1562586259
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %p, align 4
  %4 = load i32, i32* %i.addr, align 4
  %5 = sub i32 %3, -2010517537
  %6 = add i32 %5, %4
  %7 = add i32 %6, -2010517537
  %add = add nsw i32 %3, %4
  store i32 %7, i32* %q, align 4
  %8 = load i32, i32* %q, align 4
  %9 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp sge i32 %8, %9
  %10 = select i1 %cmp1, i32 -433551151, i32 -943498841
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x.6
  %12 = load i32, i32* @y.7
  %13 = add i32 %11, 342431600
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 342431600
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 212845535, i32 -259844389
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %q, align 4
  %39 = load i32, i32* %n.addr, align 4
  %40 = add i32 %38, 1366840681
  %41 = sub i32 %40, %39
  %42 = sub i32 %41, 1366840681
  %sub = sub nsw i32 %38, %39
  store i32 %42, i32* %q, align 4
  %43 = load i32, i32* @x.6
  %44 = load i32, i32* @y.7
  %45 = sub i32 %43, -2046484456
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -2046484456
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 465174349, i32 -259844389
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -943498841, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %58 = load i32*, i32** %a.addr, align 8
  %59 = load i32, i32* %p, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds i32, i32* %58, i64 %idxprom
  %60 = load i32, i32* %arrayidx, align 4
  %61 = load i32*, i32** %b.addr, align 8
  %62 = load i32, i32* %q, align 4
  %idxprom2 = sext i32 %62 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %61, i64 %idxprom2
  %63 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sgt i32 %60, %63
  %64 = select i1 %cmp4, i32 -733301339, i32 1690139746
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %65 = load i32, i32* %s, align 4
  %66 = add i32 %65, 2087017204
  %67 = sub i32 %66, 200
  %68 = sub i32 %67, 2087017204
  %sub6 = sub nsw i32 %65, 200
  store i32 %68, i32* %s, align 4
  store i32 1182533583, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x.6
  %70 = load i32, i32* @y.7
  %71 = add i32 %69, -1474178481
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1474178481
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 167226162, i32 1665970285
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %96 = load i32*, i32** %a.addr, align 8
  %97 = load i32, i32* %p, align 4
  %idxprom7 = sext i32 %97 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %96, i64 %idxprom7
  %98 = load i32, i32* %arrayidx8, align 4
  %99 = load i32*, i32** %b.addr, align 8
  %100 = load i32, i32* %q, align 4
  %idxprom9 = sext i32 %100 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %99, i64 %idxprom9
  %101 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp slt i32 %98, %101
  store i1 %cmp11, i1* %cmp11.reg2mem
  %102 = load i32, i32* @x.6
  %103 = load i32, i32* @y.7
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
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
  %127 = select i1 %125, i32 823427702, i32 1665970285
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %128 = select i1 %cmp11.reload, i32 -1631474421, i32 1257096724
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %129 = load i32, i32* %s, align 4
  %130 = sub i32 0, 200
  %131 = sub i32 %129, %130
  %add13 = add nsw i32 %129, 200
  store i32 %131, i32* %s, align 4
  store i32 1257096724, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 1182533583, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 1109996920, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x.6
  %133 = load i32, i32* @y.7
  %134 = add i32 %132, 792846722
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 792846722
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -23792069, i32 1724448095
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %159 = load i32, i32* %p, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %inc = add nsw i32 %159, 1
  store i32 %163, i32* %p, align 4
  %164 = load i32, i32* @x.6
  %165 = load i32, i32* @y.7
  %166 = sub i32 %164, -208845896
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -208845896
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1158536099, i32 1724448095
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 303939035, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %179 = load i32, i32* %s, align 4
  ret i32 %179

originalBBalteredBB:                              ; preds = %loopEntry
  %180 = load i32, i32* %q, align 4
  %181 = load i32, i32* %n.addr, align 4
  %182 = sub i32 0, %180
  %183 = add i32 0, %182
  %_ = sub i32 0, %180
  %184 = sub i32 0, %183
  %185 = sub i32 0, %181
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %gen = add i32 %183, %181
  %188 = sub i32 %180, 1224921491
  %189 = sub i32 %188, %181
  %190 = add i32 %189, 1224921491
  %subalteredBB = sub nsw i32 %180, %181
  store i32 %190, i32* %q, align 4
  store i32 212845535, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %191 = load i32*, i32** %a.addr, align 8
  %192 = load i32, i32* %p, align 4
  %idxprom7alteredBB = sext i32 %192 to i64
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %191, i64 %idxprom7alteredBB
  %193 = load i32, i32* %arrayidx8alteredBB, align 4
  %194 = load i32*, i32** %b.addr, align 8
  %195 = load i32, i32* %q, align 4
  %idxprom9alteredBB = sext i32 %195 to i64
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %194, i64 %idxprom9alteredBB
  %196 = load i32, i32* %arrayidx10alteredBB, align 4
  %cmp11alteredBB = icmp slt i32 %193, %196
  store i32 167226162, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %197 = load i32, i32* %p, align 4
  %198 = sub i32 %197, -1846752413
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1846752413
  %_21 = sub i32 %197, 1
  %gen22 = mul i32 %200, 1
  %201 = sub i32 0, 1
  %202 = sub i32 %197, %201
  %incalteredBB = add nsw i32 %197, 1
  store i32 %202, i32* %p, align 4
  store i32 -23792069, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart224, %originalBB20, %for.inc, %if.end15, %if.end14, %if.then12, %originalBBpart218, %originalBB16, %if.else, %if.then5, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
