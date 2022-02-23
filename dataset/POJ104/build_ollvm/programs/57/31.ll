; ModuleID = 'source-C-CXX/57/31.c'
source_filename = "source-C-CXX/57/31.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload140.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %a.reg2mem = alloca [81 x i8]*
  %b.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem99 = alloca i1
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
  store i1 %8, i1* %.reg2mem99
  %switchVar = alloca i32
  store i32 301359094, i32* %switchVar
  %.reg2mem139 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 301359094, label %first
    i32 328912178, label %originalBB
    i32 -434165731, label %originalBBpart2
    i32 1152871624, label %for.cond
    i32 -565363965, label %for.body
    i32 2010856646, label %lor.lhs.false
    i32 -881157536, label %land.lhs.true
    i32 659388260, label %lor.lhs.false12
    i32 1202858308, label %land.lhs.true17
    i32 226354405, label %if.then
    i32 -449642280, label %originalBB74
    i32 1481130454, label %originalBBpart276
    i32 670947711, label %if.else
    i32 -1418211741, label %originalBB78
    i32 -441191170, label %originalBBpart280
    i32 1618627341, label %if.end
    i32 -80436931, label %while.cond
    i32 -314052673, label %land.rhs
    i32 -1807304587, label %originalBB82
    i32 1419367986, label %originalBBpart284
    i32 303838043, label %land.end
    i32 -50209130, label %originalBB86
    i32 739294370, label %originalBBpart288
    i32 780223689, label %while.body
    i32 -1092148569, label %lor.lhs.false33
    i32 248986081, label %land.lhs.true39
    i32 -598739905, label %lor.lhs.false45
    i32 -133943881, label %land.lhs.true51
    i32 -1419507153, label %originalBB90
    i32 -1608061856, label %originalBBpart292
    i32 899350444, label %lor.lhs.false57
    i32 -1640450028, label %land.lhs.true63
    i32 -1047076049, label %if.then69
    i32 1691744846, label %if.else70
    i32 46589133, label %if.end71
    i32 2091445375, label %while.end
    i32 1803327222, label %for.inc
    i32 -2040119204, label %for.end
    i32 -1497877731, label %originalBB94
    i32 -975858400, label %originalBBpart296
    i32 -291105521, label %originalBBalteredBB
    i32 801795702, label %originalBB74alteredBB
    i32 196760352, label %originalBB78alteredBB
    i32 -1929627284, label %originalBB82alteredBB
    i32 -1257329731, label %originalBB86alteredBB
    i32 -280985490, label %originalBB90alteredBB
    i32 1979134806, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload100 = load volatile i1, i1* %.reg2mem99
  %9 = and i1 %.reload, %.reload100
  %10 = xor i1 %.reload, %.reload100
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload100
  %13 = select i1 %11, i32 328912178, i32 -291105521
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %a = alloca [81 x i8], align 16
  store [81 x i8]* %a, [81 x i8]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload101)
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload104, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 792627812
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 792627812
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
  %40 = select i1 %38, i32 -434165731, i32 -291105521
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1152871624, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload103, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -565363965, i32 -2040119204
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload138 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload138, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload137 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload137, i64 0, i64 0
  %44 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %44 to i32
  %cmp2 = icmp eq i32 %conv, 95
  %45 = select i1 %cmp2, i32 226354405, i32 2010856646
  store i32 %45, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload136 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload136, i64 0, i64 0
  %46 = load i8, i8* %arrayidx4, align 16
  %conv5 = sext i8 %46 to i32
  %cmp6 = icmp sle i32 %conv5, 122
  %47 = select i1 %cmp6, i32 -881157536, i32 659388260
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload135 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload135, i64 0, i64 0
  %48 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %48 to i32
  %cmp10 = icmp sge i32 %conv9, 97
  %49 = select i1 %cmp10, i32 226354405, i32 659388260
  store i32 %49, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %a.reload134 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload134, i64 0, i64 0
  %50 = load i8, i8* %arrayidx13, align 16
  %conv14 = sext i8 %50 to i32
  %cmp15 = icmp sle i32 %conv14, 90
  %51 = select i1 %cmp15, i32 1202858308, i32 670947711
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %a.reload133 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload133, i64 0, i64 0
  %52 = load i8, i8* %arrayidx18, align 16
  %conv19 = sext i8 %52 to i32
  %cmp20 = icmp sge i32 %conv19, 65
  %53 = select i1 %cmp20, i32 226354405, i32 670947711
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -2084619373
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -2084619373
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -449642280, i32 801795702
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %b.reload123 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload123, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1481130454, i32 801795702
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1618627341, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -140391523
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -140391523
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1418211741, i32 196760352
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %b.reload122 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload122, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 844301738
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 844301738
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -441191170, i32 196760352
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1618627341, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload116, align 4
  store i32 -80436931, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %b.reload121 = load volatile i32*, i32** %b.reg2mem
  %113 = load i32, i32* %b.reload121, align 4
  %cmp22 = icmp ne i32 %113, 0
  %114 = select i1 %cmp22, i32 -314052673, i32 303838043
  store i32 %114, i32* %switchVar
  store i1 false, i1* %.reg2mem139
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 2055826228
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 2055826228
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1807304587, i32 -1929627284
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload115, align 4
  %idxprom = sext i32 %130 to i64
  %a.reload132 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload132, i64 0, i64 %idxprom
  %131 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %131 to i32
  %cmp26 = icmp ne i32 %conv25, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -1553984579
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1553984579
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1419367986, i32 -1929627284
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 303838043, i32* %switchVar
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  store i1 %cmp26.reload, i1* %.reg2mem139
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload140 = load i1, i1* %.reg2mem139
  store i1 %.reload140, i1* %.reload140.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -50209130, i32 -1257329731
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -1771063272
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1771063272
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 739294370, i32 -1257329731
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %.reload140.reload = load volatile i1, i1* %.reload140.reg2mem
  %188 = select i1 %.reload140.reload, i32 780223689, i32 2091445375
  store i32 %188, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload114, align 4
  %idxprom28 = sext i32 %189 to i64
  %a.reload131 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload131, i64 0, i64 %idxprom28
  %190 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %190 to i32
  %cmp31 = icmp eq i32 %conv30, 95
  %191 = select i1 %cmp31, i32 -1047076049, i32 -1092148569
  store i32 %191, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload113, align 4
  %idxprom34 = sext i32 %192 to i64
  %a.reload130 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload130, i64 0, i64 %idxprom34
  %193 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %193 to i32
  %cmp37 = icmp sle i32 %conv36, 122
  %194 = select i1 %cmp37, i32 248986081, i32 -598739905
  store i32 %194, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload112, align 4
  %idxprom40 = sext i32 %195 to i64
  %a.reload129 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload129, i64 0, i64 %idxprom40
  %196 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %196 to i32
  %cmp43 = icmp sge i32 %conv42, 97
  %197 = select i1 %cmp43, i32 -1047076049, i32 -598739905
  store i32 %197, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload111, align 4
  %idxprom46 = sext i32 %198 to i64
  %a.reload128 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload128, i64 0, i64 %idxprom46
  %199 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %199 to i32
  %cmp49 = icmp sle i32 %conv48, 90
  %200 = select i1 %cmp49, i32 -133943881, i32 899350444
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 946524692
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 946524692
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1419507153, i32 -280985490
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload110, align 4
  %idxprom52 = sext i32 %228 to i64
  %a.reload127 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload127, i64 0, i64 %idxprom52
  %229 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %229 to i32
  %cmp55 = icmp sge i32 %conv54, 65
  store i1 %cmp55, i1* %cmp55.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1608061856, i32 -280985490
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %256 = select i1 %cmp55.reload, i32 -1047076049, i32 899350444
  store i32 %256, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload109, align 4
  %idxprom58 = sext i32 %257 to i64
  %a.reload126 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload126, i64 0, i64 %idxprom58
  %258 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %258 to i32
  %cmp61 = icmp sle i32 %conv60, 57
  %259 = select i1 %cmp61, i32 -1640450028, i32 1691744846
  store i32 %259, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload108, align 4
  %idxprom64 = sext i32 %260 to i64
  %a.reload125 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload125, i64 0, i64 %idxprom64
  %261 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %261 to i32
  %cmp67 = icmp sge i32 %conv66, 48
  %262 = select i1 %cmp67, i32 -1047076049, i32 1691744846
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %b.reload120 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload120, align 4
  store i32 46589133, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %b.reload119 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload119, align 4
  store i32 46589133, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %263 = load i32, i32* %j.reload107, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %inc = add nsw i32 %263, 1
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  store i32 %267, i32* %j.reload106, align 4
  store i32 -80436931, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %b.reload118 = load volatile i32*, i32** %b.reg2mem
  %268 = load i32, i32* %b.reload118, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %268)
  store i32 1803327222, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload102, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %inc73 = add nsw i32 %269, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %273, i32* %i.reload, align 4
  store i32 1152871624, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1921554185
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1921554185
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1497877731, i32 1979134806
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, -1511042836
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -1511042836
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -975858400, i32 1979134806
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %aalteredBB = alloca [81 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 328912178, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %b.reload117 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload117, align 4
  store i32 -449642280, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload, align 4
  store i32 -1418211741, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload105, align 4
  %idxpromalteredBB = sext i32 %316 to i64
  %a.reload124 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload124, i64 0, i64 %idxpromalteredBB
  %317 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %317 to i32
  %cmp26alteredBB = icmp ne i32 %conv25alteredBB, 0
  store i32 -1807304587, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -50209130, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload, align 4
  %idxprom52alteredBB = sext i32 %318 to i64
  %a.reload = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload, i64 0, i64 %idxprom52alteredBB
  %319 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %319 to i32
  %cmp55alteredBB = icmp sge i32 %conv54alteredBB, 65
  store i32 -1419507153, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -1497877731, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB94, %for.end, %for.inc, %while.end, %if.end71, %if.else70, %if.then69, %land.lhs.true63, %lor.lhs.false57, %originalBBpart292, %originalBB90, %land.lhs.true51, %lor.lhs.false45, %land.lhs.true39, %lor.lhs.false33, %while.body, %originalBBpart288, %originalBB86, %land.end, %originalBBpart284, %originalBB82, %land.rhs, %while.cond, %if.end, %originalBBpart280, %originalBB78, %if.else, %originalBBpart276, %originalBB74, %if.then, %land.lhs.true17, %lor.lhs.false12, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
