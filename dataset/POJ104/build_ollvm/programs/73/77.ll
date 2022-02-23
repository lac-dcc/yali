; ModuleID = 'source-C-CXX/73/77.c'
source_filename = "source-C-CXX/73/77.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem39 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1056778927
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1056778927
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem39
  %switchVar = alloca i32
  store i32 -1871859671, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -1871859671, label %first
    i32 1437070759, label %originalBB
    i32 -592362963, label %originalBBpart2
    i32 381849206, label %for.cond
    i32 2104005176, label %for.body
    i32 1762362210, label %land.lhs.true
    i32 191313257, label %originalBB26
    i32 2031125496, label %originalBBpart228
    i32 -1289242872, label %if.then
    i32 1483706392, label %if.end
    i32 1490428641, label %for.inc
    i32 2010896789, label %for.end
    i32 443799961, label %for.cond8
    i32 1038638945, label %originalBB30
    i32 -974355568, label %originalBBpart232
    i32 91084752, label %for.body10
    i32 -2097371346, label %land.lhs.true13
    i32 1765468410, label %if.then16
    i32 576525085, label %originalBB34
    i32 1165327530, label %originalBBpart236
    i32 1368897044, label %if.end18
    i32 -302494429, label %for.inc19
    i32 1898772483, label %for.end21
    i32 -1573073175, label %if.then23
    i32 -495313603, label %if.end25
    i32 -1863986393, label %originalBBalteredBB
    i32 -510419328, label %originalBB26alteredBB
    i32 -1520165978, label %originalBB30alteredBB
    i32 -1849813985, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload40 = load volatile i1, i1* %.reg2mem39
  %10 = and i1 %.reload, %.reload40
  %11 = xor i1 %.reload, %.reload40
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload40
  %14 = select i1 %12, i32 1437070759, i32 -1863986393
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %s.reload66 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload66, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %n.reload43 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload43)
  %15 = load i32, i32* %m, align 4
  %t.reload63 = load volatile i32*, i32** %t.reg2mem
  store i32 %15, i32* %t.reload63, align 4
  %t.reload62 = load volatile i32*, i32** %t.reg2mem
  %16 = load i32, i32* %t.reload62, align 4
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 %16, i32* %i.reload60, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 727101267
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 727101267
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
  %43 = select i1 %41, i32 -592362963, i32 -1863986393
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 381849206, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload59, align 4
  %n.reload42 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload42, align 4
  %cmp = icmp sle i32 %44, %45
  %46 = select i1 %cmp, i32 2104005176, i32 2010896789
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload58, align 4
  %call2 = call i32 @sushu(i32 %47)
  %cmp3 = icmp eq i32 %call2, 1
  %48 = select i1 %cmp3, i32 1762362210, i32 1483706392
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 601310946
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 601310946
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 191313257, i32 -510419328
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload57, align 4
  %call4 = call i32 @huiwen(i32 %64)
  %cmp5 = icmp eq i32 %call4, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -1728987116
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1728987116
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 2031125496, i32 -510419328
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %92 = select i1 %cmp5.reload, i32 -1289242872, i32 1483706392
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload56, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %93)
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload55, align 4
  %t.reload61 = load volatile i32*, i32** %t.reg2mem
  store i32 %94, i32* %t.reload61, align 4
  %s.reload65 = load volatile i32*, i32** %s.reg2mem
  %95 = load i32, i32* %s.reload65, align 4
  %96 = add i32 %95, -1425524230
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -1425524230
  %inc = add nsw i32 %95, 1
  %s.reload64 = load volatile i32*, i32** %s.reg2mem
  store i32 %98, i32* %s.reload64, align 4
  store i32 2010896789, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1490428641, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload54, align 4
  %100 = add i32 %99, 1355452588
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 1355452588
  %inc7 = add nsw i32 %99, 1
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 %102, i32* %i.reload53, align 4
  store i32 381849206, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %103 = load i32, i32* %t.reload, align 4
  %104 = sub i32 %103, -2047786317
  %105 = add i32 %104, 1
  %106 = add i32 %105, -2047786317
  %add = add nsw i32 %103, 1
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 %106, i32* %i.reload52, align 4
  store i32 443799961, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 923213121
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 923213121
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
  %133 = select i1 %131, i32 1038638945, i32 -1520165978
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload51, align 4
  %n.reload41 = load volatile i32*, i32** %n.reg2mem
  %135 = load i32, i32* %n.reload41, align 4
  %cmp9 = icmp sle i32 %134, %135
  store i1 %cmp9, i1* %cmp9.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 62255263
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 62255263
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -974355568, i32 -1520165978
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %163 = select i1 %cmp9.reload, i32 91084752, i32 1898772483
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload50, align 4
  %call11 = call i32 @sushu(i32 %164)
  %cmp12 = icmp eq i32 %call11, 1
  %165 = select i1 %cmp12, i32 -2097371346, i32 1368897044
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload49, align 4
  %call14 = call i32 @huiwen(i32 %166)
  %cmp15 = icmp eq i32 %call14, 1
  %167 = select i1 %cmp15, i32 1765468410, i32 1368897044
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -1521406772
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1521406772
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 576525085, i32 -1849813985
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload48, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %183)
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -1540522973
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1540522973
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1165327530, i32 -1849813985
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1368897044, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -302494429, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload47, align 4
  %200 = sub i32 %199, -871010805
  %201 = add i32 %200, 1
  %202 = add i32 %201, -871010805
  %inc20 = add nsw i32 %199, 1
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 %202, i32* %i.reload46, align 4
  store i32 443799961, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %203 = load i32, i32* %s.reload, align 4
  %cmp22 = icmp eq i32 %203, 0
  %204 = select i1 %cmp22, i32 -1573073175, i32 -495313603
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -495313603, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %salteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %205 = load i32, i32* %malteredBB, align 4
  store i32 %205, i32* %talteredBB, align 4
  %206 = load i32, i32* %talteredBB, align 4
  store i32 %206, i32* %ialteredBB, align 4
  store i32 1437070759, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload45, align 4
  %call4alteredBB = call i32 @huiwen(i32 %207)
  %cmp5alteredBB = icmp eq i32 %call4alteredBB, 1
  store i32 191313257, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload44, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %209 = load i32, i32* %n.reload, align 4
  %cmp9alteredBB = icmp sle i32 %208, %209
  store i32 1038638945, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload, align 4
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %210)
  store i32 576525085, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %if.then23, %for.end21, %for.inc19, %if.end18, %originalBBpart236, %originalBB34, %if.then16, %land.lhs.true13, %for.body10, %originalBBpart232, %originalBB30, %for.cond8, %for.end, %for.inc, %if.end, %if.then, %originalBBpart228, %originalBB26, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32 %k) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 %k, i32* %k.addr, align 4
  store i32 2, i32* %s, align 4
  %switchVar = alloca i32
  store i32 -1724656350, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -1724656350, label %for.cond
    i32 -191374189, label %for.body
    i32 -1809294630, label %if.then
    i32 10969707, label %if.end
    i32 466633641, label %originalBB
    i32 114693169, label %originalBBpart2
    i32 -32979665, label %for.inc
    i32 -1967223901, label %for.end
    i32 1939217752, label %originalBB4
    i32 855880611, label %originalBBpart26
    i32 -267719419, label %if.then3
    i32 -2005407012, label %if.else
    i32 -1312278107, label %return
    i32 118496515, label %originalBB8
    i32 542984733, label %originalBBpart210
    i32 1816279387, label %originalBBalteredBB
    i32 1783783004, label %originalBB4alteredBB
    i32 -1535076430, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %s, align 4
  %1 = load i32, i32* %k.addr, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -191374189, i32 -1967223901
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %k.addr, align 4
  %4 = load i32, i32* %s, align 4
  %rem = srem i32 %3, %4
  %cmp1 = icmp eq i32 %rem, 0
  %5 = select i1 %cmp1, i32 -1809294630, i32 10969707
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1967223901, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, 1822561240
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1822561240
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 466633641, i32 1816279387
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 114693169, i32 1816279387
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -32979665, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %s, align 4
  %60 = sub i32 %59, 763114606
  %61 = add i32 %60, 1
  %62 = add i32 %61, 763114606
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %s, align 4
  store i32 -1724656350, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = add i32 %63, 897845569
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 897845569
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1939217752, i32 1783783004
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %90 = load i32, i32* %k.addr, align 4
  %91 = load i32, i32* %s, align 4
  %cmp2 = icmp eq i32 %90, %91
  store i1 %cmp2, i1* %cmp2.reg2mem
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, 408639345
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 408639345
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 855880611, i32 1783783004
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %119 = select i1 %cmp2.reload, i32 -267719419, i32 -2005407012
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1312278107, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1312278107, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 118496515, i32 -1535076430
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %134 = load i32, i32* %retval, align 4
  store i32 %134, i32* %.reg2mem
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 %135, 1357812335
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1357812335
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 542984733, i32 -1535076430
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 466633641, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %162 = load i32, i32* %k.addr, align 4
  %163 = load i32, i32* %s, align 4
  %cmp2alteredBB = icmp eq i32 %162, %163
  store i32 1939217752, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %164 = load i32, i32* %retval, align 4
  store i32 118496515, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBB8, %return, %if.else, %if.then3, %originalBBpart26, %originalBB4, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32 %number) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %number.addr = alloca i32, align 4
  %num = alloca i32, align 4
  %sum = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 %number, i32* %number.addr, align 4
  store i32 0, i32* %sum, align 4
  %0 = load i32, i32* %number.addr, align 4
  store i32 %0, i32* %num, align 4
  %switchVar = alloca i32
  store i32 -425773397, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -425773397, label %for.cond
    i32 1560330068, label %originalBB
    i32 -856478549, label %originalBBpart2
    i32 -638232366, label %for.body
    i32 -1057826855, label %for.end
    i32 1961388836, label %originalBB2
    i32 980697931, label %originalBBpart24
    i32 -2110455488, label %if.then
    i32 -1735911253, label %originalBB6
    i32 -1376409700, label %originalBBpart28
    i32 -552541498, label %if.else
    i32 707937847, label %return
    i32 -1981102168, label %originalBBalteredBB
    i32 122760273, label %originalBB2alteredBB
    i32 -1481938131, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 963964272
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 963964272
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1560330068, i32 -1981102168
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %num, align 4
  %cmp = icmp ne i32 %28, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -856478549, i32 -1981102168
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -638232366, i32 -1057826855
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %num, align 4
  %rem = srem i32 %56, 10
  store i32 %rem, i32* %a, align 4
  %57 = load i32, i32* %num, align 4
  %div = sdiv i32 %57, 10
  store i32 %div, i32* %num, align 4
  %58 = load i32, i32* %sum, align 4
  %mul = mul nsw i32 %58, 10
  %59 = load i32, i32* %a, align 4
  %60 = sub i32 0, %mul
  %61 = sub i32 0, %59
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %add = add nsw i32 %mul, %59
  store i32 %63, i32* %sum, align 4
  store i32 -425773397, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = add i32 %64, -1502308541
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1502308541
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1961388836, i32 122760273
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %79 = load i32, i32* %sum, align 4
  %80 = load i32, i32* %number.addr, align 4
  %cmp1 = icmp eq i32 %79, %80
  store i1 %cmp1, i1* %cmp1.reg2mem
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = add i32 %81, 304848548
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 304848548
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 980697931, i32 122760273
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %108 = select i1 %cmp1.reload, i32 -2110455488, i32 -552541498
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x.5
  %110 = load i32, i32* @y.6
  %111 = sub i32 %109, -952032596
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -952032596
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1735911253, i32 -1481938131
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %124 = load i32, i32* @x.5
  %125 = load i32, i32* @y.6
  %126 = add i32 %124, -2033999592
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -2033999592
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1376409700, i32 -1481938131
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 707937847, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 707937847, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %139 = load i32, i32* %retval, align 4
  ret i32 %139

originalBBalteredBB:                              ; preds = %loopEntry
  %140 = load i32, i32* %num, align 4
  %cmpalteredBB = icmp ne i32 %140, 0
  store i32 1560330068, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %141 = load i32, i32* %sum, align 4
  %142 = load i32, i32* %number.addr, align 4
  %cmp1alteredBB = icmp eq i32 %141, %142
  store i32 1961388836, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1735911253, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %if.else, %originalBBpart28, %originalBB6, %if.then, %originalBBpart24, %originalBB2, %for.end, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
