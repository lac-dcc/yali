; ModuleID = 'source-C-CXX/6/863.c'
source_filename = "source-C-CXX/6/863.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %result.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %c.reg2mem = alloca [256 x i8]*
  %b.reg2mem = alloca [256 x i8]*
  %a.reg2mem = alloca [256 x i8]*
  %.reg2mem107 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1752459100
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1752459100
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem107
  %switchVar = alloca i32
  store i32 190925270, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 190925270, label %first
    i32 -671270528, label %originalBB
    i32 764267029, label %originalBBpart2
    i32 -1470881167, label %for.cond
    i32 249171966, label %for.body
    i32 1335930697, label %if.then
    i32 1057854942, label %for.cond19
    i32 928509098, label %for.body24
    i32 -149231029, label %originalBB58
    i32 -1760874484, label %originalBBpart269
    i32 1930372892, label %if.then33
    i32 -647181661, label %if.end
    i32 -418827435, label %originalBB71
    i32 1950398394, label %originalBBpart273
    i32 -1984742156, label %for.inc
    i32 -500346199, label %originalBB75
    i32 -1700821304, label %originalBBpart288
    i32 -1922453270, label %for.end
    i32 -1061026762, label %originalBB90
    i32 1859114013, label %originalBBpart292
    i32 -207709943, label %if.then35
    i32 624704940, label %for.cond36
    i32 -1512810070, label %originalBB94
    i32 424140286, label %originalBBpart2100
    i32 1654825925, label %for.body42
    i32 -1009661446, label %for.inc47
    i32 -262630157, label %for.end50
    i32 -619350845, label %originalBB102
    i32 -1013277990, label %originalBBpart2104
    i32 -1901192469, label %if.end51
    i32 -615985824, label %if.end52
    i32 -802811107, label %for.inc53
    i32 -58549917, label %for.end55
    i32 -2104497739, label %originalBBalteredBB
    i32 466662916, label %originalBB58alteredBB
    i32 -1456989757, label %originalBB71alteredBB
    i32 134093569, label %originalBB75alteredBB
    i32 -452194172, label %originalBB90alteredBB
    i32 -1708319503, label %originalBB94alteredBB
    i32 1702394349, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload108 = load volatile i1, i1* %.reg2mem107
  %10 = and i1 %.reload, %.reload108
  %11 = xor i1 %.reload, %.reload108
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload108
  %14 = select i1 %12, i32 -671270528, i32 -2104497739
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [256 x i8], align 16
  store [256 x i8]* %a, [256 x i8]** %a.reg2mem
  %b = alloca [256 x i8], align 16
  store [256 x i8]* %b, [256 x i8]** %b.reg2mem
  %c = alloca [256 x i8], align 16
  store [256 x i8]* %c, [256 x i8]** %c.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %a.reload114 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload114, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %b.reload118 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload118, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %c.reload120 = load volatile [256 x i8]*, [256 x i8]** %c.reg2mem
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %c.reload120, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %a.reload113 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload113, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  %q.reload121 = load volatile i32*, i32** %q.reg2mem
  store i32 %conv, i32* %q.reload121, align 4
  %b.reload117 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload117, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  %w.reload125 = load volatile i32*, i32** %w.reg2mem
  store i32 %conv9, i32* %w.reload125, align 4
  %c.reload119 = load volatile [256 x i8]*, [256 x i8]** %c.reg2mem
  %arraydecay10 = getelementptr inbounds [256 x i8], [256 x i8]* %c.reload119, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %conv12 = trunc i64 %call11 to i32
  %e.reload127 = load volatile i32*, i32** %e.reg2mem
  store i32 %conv12, i32* %e.reload127, align 4
  %result.reload166 = load volatile i32*, i32** %result.reg2mem
  store i32 1, i32* %result.reload166, align 4
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload162, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 764267029, i32 -2104497739
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1470881167, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  %29 = load i32, i32* %k.reload161, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %30 = load i32, i32* %q.reload, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 249171966, i32 -58549917
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  %32 = load i32, i32* %k.reload160, align 4
  %idxprom = sext i32 %32 to i64
  %a.reload112 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload112, i64 0, i64 %idxprom
  %33 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %33 to i32
  %b.reload116 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload116, i64 0, i64 0
  %34 = load i8, i8* %arrayidx15, align 16
  %conv16 = sext i8 %34 to i32
  %cmp17 = icmp eq i32 %conv14, %conv16
  %35 = select i1 %cmp17, i32 1335930697, i32 -615985824
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %result.reload165 = load volatile i32*, i32** %result.reg2mem
  store i32 1, i32* %result.reload165, align 4
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  %36 = load i32, i32* %k.reload159, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %36, i32* %i.reload140, align 4
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload153, align 4
  store i32 1057854942, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload139, align 4
  %w.reload124 = load volatile i32*, i32** %w.reg2mem
  %38 = load i32, i32* %w.reload124, align 4
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  %39 = load i32, i32* %k.reload158, align 4
  %40 = sub i32 0, %38
  %41 = sub i32 0, %39
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %add = add nsw i32 %38, %39
  %cmp20 = icmp slt i32 %37, %43
  %conv21 = zext i1 %cmp20 to i32
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload152, align 4
  %w.reload123 = load volatile i32*, i32** %w.reg2mem
  %45 = load i32, i32* %w.reload123, align 4
  %cmp22 = icmp slt i32 %44, %45
  %46 = select i1 %cmp22, i32 928509098, i32 -1922453270
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 618035259
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 618035259
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -149231029, i32 466662916
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload138, align 4
  %idxprom25 = sext i32 %74 to i64
  %a.reload111 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload111, i64 0, i64 %idxprom25
  %75 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %75 to i32
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload151, align 4
  %idxprom28 = sext i32 %76 to i64
  %b.reload115 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload115, i64 0, i64 %idxprom28
  %77 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %77 to i32
  %78 = add i32 %conv27, 1313178568
  %79 = sub i32 %78, %conv30
  %80 = sub i32 %79, 1313178568
  %sub = sub nsw i32 %conv27, %conv30
  %d.reload169 = load volatile i32*, i32** %d.reg2mem
  store i32 %80, i32* %d.reload169, align 4
  %d.reload168 = load volatile i32*, i32** %d.reg2mem
  %81 = load i32, i32* %d.reload168, align 4
  %cmp31 = icmp ne i32 %81, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 516971224
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 516971224
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1760874484, i32 466662916
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %97 = select i1 %cmp31.reload, i32 1930372892, i32 -647181661
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %result.reload164 = load volatile i32*, i32** %result.reg2mem
  store i32 0, i32* %result.reload164, align 4
  store i32 -647181661, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 814015180
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 814015180
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -418827435, i32 -1456989757
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 220305524
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 220305524
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1950398394, i32 -1456989757
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1984742156, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -315114971
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -315114971
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -500346199, i32 134093569
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload137, align 4
  %156 = sub i32 %155, 508922767
  %157 = add i32 %156, 1
  %158 = add i32 %157, 508922767
  %inc = add nsw i32 %155, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %158, i32* %i.reload136, align 4
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload150, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %inc34 = add nsw i32 %159, 1
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 %161, i32* %j.reload149, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1700821304, i32 134093569
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1057854942, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1143673533
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1143673533
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1061026762, i32 -452194172
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %result.reload163 = load volatile i32*, i32** %result.reg2mem
  %203 = load i32, i32* %result.reload163, align 4
  %tobool = icmp ne i32 %203, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 471703593
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 471703593
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1859114013, i32 -452194172
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %231 = select i1 %tobool.reload, i32 -207709943, i32 -1901192469
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  %232 = load i32, i32* %k.reload157, align 4
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %232, i32* %i.reload135, align 4
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload148, align 4
  store i32 624704940, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 726246261
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 726246261
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1512810070, i32 -1708319503
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload147, align 4
  %e.reload126 = load volatile i32*, i32** %e.reg2mem
  %261 = load i32, i32* %e.reload126, align 4
  %cmp37 = icmp slt i32 %260, %261
  %conv38 = zext i1 %cmp37 to i32
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload134, align 4
  %w.reload122 = load volatile i32*, i32** %w.reg2mem
  %263 = load i32, i32* %w.reload122, align 4
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  %264 = load i32, i32* %k.reload156, align 4
  %265 = sub i32 %263, 804591991
  %266 = add i32 %265, %264
  %267 = add i32 %266, 804591991
  %add39 = add nsw i32 %263, %264
  %cmp40 = icmp slt i32 %262, %267
  store i1 %cmp40, i1* %cmp40.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -2009443678
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -2009443678
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 424140286, i32 -1708319503
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %295 = select i1 %cmp40.reload, i32 1654825925, i32 -262630157
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload146, align 4
  %idxprom43 = sext i32 %296 to i64
  %c.reload = load volatile [256 x i8]*, [256 x i8]** %c.reg2mem
  %arrayidx44 = getelementptr inbounds [256 x i8], [256 x i8]* %c.reload, i64 0, i64 %idxprom43
  %297 = load i8, i8* %arrayidx44, align 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload133, align 4
  %idxprom45 = sext i32 %298 to i64
  %a.reload110 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload110, i64 0, i64 %idxprom45
  store i8 %297, i8* %arrayidx46, align 1
  store i32 -1009661446, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload132, align 4
  %300 = add i32 %299, 1184899501
  %301 = add i32 %300, 1
  %302 = sub i32 %301, 1184899501
  %inc48 = add nsw i32 %299, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %302, i32* %i.reload131, align 4
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload145, align 4
  %304 = add i32 %303, -286373053
  %305 = add i32 %304, 1
  %306 = sub i32 %305, -286373053
  %inc49 = add nsw i32 %303, 1
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  store i32 %306, i32* %j.reload144, align 4
  store i32 624704940, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, -1221351761
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1221351761
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -619350845, i32 1702394349
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1013277990, i32 1702394349
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -58549917, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -615985824, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -802811107, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  %348 = load i32, i32* %k.reload155, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %inc54 = add nsw i32 %348, 1
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  store i32 %352, i32* %k.reload154, align 4
  store i32 -1470881167, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %a.reload109 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arraydecay56 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload109, i32 0, i32 0
  %call57 = call i32 @puts(i8* %arraydecay56)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [256 x i8], align 16
  %balteredBB = alloca [256 x i8], align 16
  %calteredBB = alloca [256 x i8], align 16
  %qalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %resultalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %calteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %aalteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %qalteredBB, align 4
  %arraydecay7alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %balteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  store i32 %conv9alteredBB, i32* %walteredBB, align 4
  %arraydecay10alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %calteredBB, i32 0, i32 0
  %call11alteredBB = call i64 @strlen(i8* %arraydecay10alteredBB) #3
  %conv12alteredBB = trunc i64 %call11alteredBB to i32
  store i32 %conv12alteredBB, i32* %ealteredBB, align 4
  store i32 1, i32* %resultalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 -671270528, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload130, align 4
  %idxprom25alteredBB = sext i32 %353 to i64
  %a.reload = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload, i64 0, i64 %idxprom25alteredBB
  %354 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %354 to i32
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %355 = load i32, i32* %j.reload143, align 4
  %idxprom28alteredBB = sext i32 %355 to i64
  %b.reload = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload, i64 0, i64 %idxprom28alteredBB
  %356 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %356 to i32
  %_ = shl i32 %conv27alteredBB, %conv30alteredBB
  %357 = add i32 %conv27alteredBB, -1655587181
  %358 = sub i32 %357, %conv30alteredBB
  %359 = sub i32 %358, -1655587181
  %_59 = sub i32 %conv27alteredBB, %conv30alteredBB
  %gen = mul i32 %359, %conv30alteredBB
  %360 = sub i32 0, %conv27alteredBB
  %361 = add i32 0, %360
  %_60 = sub i32 0, %conv27alteredBB
  %362 = sub i32 %361, 94311537
  %363 = add i32 %362, %conv30alteredBB
  %364 = add i32 %363, 94311537
  %gen61 = add i32 %361, %conv30alteredBB
  %_62 = shl i32 %conv27alteredBB, %conv30alteredBB
  %365 = sub i32 0, 1957663908
  %366 = sub i32 %365, %conv27alteredBB
  %367 = add i32 %366, 1957663908
  %_63 = sub i32 0, %conv27alteredBB
  %368 = sub i32 %367, 496302547
  %369 = add i32 %368, %conv30alteredBB
  %370 = add i32 %369, 496302547
  %gen64 = add i32 %367, %conv30alteredBB
  %371 = sub i32 0, %conv30alteredBB
  %372 = add i32 %conv27alteredBB, %371
  %_65 = sub i32 %conv27alteredBB, %conv30alteredBB
  %gen66 = mul i32 %372, %conv30alteredBB
  %_67 = shl i32 %conv27alteredBB, %conv30alteredBB
  %373 = sub i32 0, %conv30alteredBB
  %374 = add i32 %conv27alteredBB, %373
  %subalteredBB = sub nsw i32 %conv27alteredBB, %conv30alteredBB
  %d.reload167 = load volatile i32*, i32** %d.reg2mem
  store i32 %374, i32* %d.reload167, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %375 = load i32, i32* %d.reload, align 4
  %cmp31alteredBB = icmp ne i32 %375, 0
  store i32 -149231029, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -418827435, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload129, align 4
  %377 = sub i32 %376, -1833334735
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -1833334735
  %_76 = sub i32 %376, 1
  %gen77 = mul i32 %379, 1
  %380 = sub i32 0, 1
  %381 = sub i32 %376, %380
  %incalteredBB = add nsw i32 %376, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %381, i32* %i.reload128, align 4
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %382 = load i32, i32* %j.reload142, align 4
  %383 = sub i32 0, %382
  %384 = add i32 0, %383
  %_78 = sub i32 0, %382
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %gen79 = add i32 %384, 1
  %387 = sub i32 0, 1
  %388 = add i32 %382, %387
  %_80 = sub i32 %382, 1
  %gen81 = mul i32 %388, 1
  %389 = sub i32 0, %382
  %390 = add i32 0, %389
  %_82 = sub i32 0, %382
  %391 = sub i32 0, %390
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %gen83 = add i32 %390, 1
  %_84 = shl i32 %382, 1
  %395 = add i32 0, 1649075053
  %396 = sub i32 %395, %382
  %397 = sub i32 %396, 1649075053
  %_85 = sub i32 0, %382
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %gen86 = add i32 %397, 1
  %400 = sub i32 %382, -1729537109
  %401 = add i32 %400, 1
  %402 = add i32 %401, -1729537109
  %inc34alteredBB = add nsw i32 %382, 1
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 %402, i32* %j.reload141, align 4
  store i32 -500346199, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %result.reload = load volatile i32*, i32** %result.reg2mem
  %403 = load i32, i32* %result.reload, align 4
  %toboolalteredBB = icmp ne i32 %403, 0
  store i32 -1061026762, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %404 = load i32, i32* %j.reload, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %405 = load i32, i32* %e.reload, align 4
  %cmp37alteredBB = icmp slt i32 %404, %405
  %conv38alteredBB = zext i1 %cmp37alteredBB to i32
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload, align 4
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %407 = load i32, i32* %w.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %408 = load i32, i32* %k.reload, align 4
  %_95 = shl i32 %407, %408
  %_96 = shl i32 %407, %408
  %409 = add i32 %407, -1898194990
  %410 = sub i32 %409, %408
  %411 = sub i32 %410, -1898194990
  %_97 = sub i32 %407, %408
  %gen98 = mul i32 %411, %408
  %412 = add i32 %407, -1493455296
  %413 = add i32 %412, %408
  %414 = sub i32 %413, -1493455296
  %add39alteredBB = add nsw i32 %407, %408
  %cmp40alteredBB = icmp slt i32 %406, %414
  store i32 -1512810070, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -619350845, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc53, %if.end52, %if.end51, %originalBBpart2104, %originalBB102, %for.end50, %for.inc47, %for.body42, %originalBBpart2100, %originalBB94, %for.cond36, %if.then35, %originalBBpart292, %originalBB90, %for.end, %originalBBpart288, %originalBB75, %for.inc, %originalBBpart273, %originalBB71, %if.end, %if.then33, %originalBBpart269, %originalBB58, %for.body24, %for.cond19, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
