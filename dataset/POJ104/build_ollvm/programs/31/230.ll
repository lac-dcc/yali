; ModuleID = 'source-C-CXX/31/230.c'
source_filename = "source-C-CXX/31/230.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %l2.reg2mem = alloca i32*
  %l1.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x [100 x i8]]*
  %a.reg2mem = alloca [100 x [100 x i8]]*
  %.reg2mem214 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -717371591
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -717371591
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem214
  %switchVar = alloca i32
  store i32 -1149533427, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar213 = load i32, i32* %switchVar
  switch i32 %switchVar213, label %switchDefault [
    i32 -1149533427, label %first
    i32 -943766087, label %originalBB
    i32 620511980, label %originalBBpart2
    i32 893977847, label %for.cond
    i32 -1596690944, label %for.body
    i32 248804605, label %for.inc
    i32 -1753047623, label %originalBB100
    i32 -2038683994, label %originalBBpart2102
    i32 555638632, label %for.end
    i32 -59987810, label %for.cond14
    i32 652089541, label %originalBB104
    i32 -1631839603, label %originalBBpart2106
    i32 1446004711, label %for.body16
    i32 -703556701, label %originalBB108
    i32 102203111, label %originalBBpart2110
    i32 -423127417, label %for.cond26
    i32 -180468992, label %for.body29
    i32 149718606, label %originalBB112
    i32 -1464915616, label %originalBBpart2194
    i32 928914269, label %if.then
    i32 1008414077, label %if.end
    i32 1390482589, label %for.inc90
    i32 -1748080362, label %for.end92
    i32 -2093583550, label %for.inc97
    i32 1517325398, label %originalBB196
    i32 -946600042, label %originalBBpart2211
    i32 1877164084, label %for.end99
    i32 1552189718, label %originalBBalteredBB
    i32 867642789, label %originalBB100alteredBB
    i32 -977416568, label %originalBB104alteredBB
    i32 67135277, label %originalBB108alteredBB
    i32 687089914, label %originalBB112alteredBB
    i32 -1154014742, label %originalBB196alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload215 = load volatile i1, i1* %.reg2mem214
  %10 = and i1 %.reload, %.reload215
  %11 = xor i1 %.reload, %.reload215
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload215
  %14 = select i1 %12, i32 -943766087, i32 1552189718
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %a, [100 x [100 x i8]]** %a.reg2mem
  %b = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %b, [100 x [100 x i8]]** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem
  %l2 = alloca i32, align 4
  store i32* %l2, i32** %l2.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  store i32 48, i32* %j.reload269, align 4
  %n.reload237 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload237)
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload302, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -2085351849
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -2085351849
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 620511980, i32 1552189718
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 893977847, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload301, align 4
  %n.reload236 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload236, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -1596690944, i32 555638632
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload300, align 4
  %idxprom = sext i32 %33 to i64
  %a.reload229 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload229, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload299, align 4
  %idxprom2 = sext i32 %34 to i64
  %b.reload234 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload234, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay4)
  store i32 248804605, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
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
  %48 = select i1 %46, i32 -1753047623, i32 867642789
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload298, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %inc = add nsw i32 %49, 1
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  store i32 %51, i32* %i.reload297, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -609232894
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -609232894
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -2038683994, i32 867642789
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 893977847, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload296, align 4
  %idxprom6 = sext i32 %67 to i64
  %a.reload228 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload228, i64 0, i64 %idxprom6
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay8)
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload295, align 4
  %idxprom10 = sext i32 %68 to i64
  %b.reload233 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload233, i64 0, i64 %idxprom10
  %arraydecay12 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx11, i32 0, i32 0
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay12)
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload294, align 4
  store i32 -59987810, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 839868681
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 839868681
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
  %95 = select i1 %93, i32 652089541, i32 -977416568
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload293, align 4
  %n.reload235 = load volatile i32*, i32** %n.reg2mem
  %97 = load i32, i32* %n.reload235, align 4
  %cmp15 = icmp sle i32 %96, %97
  store i1 %cmp15, i1* %cmp15.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 529300668
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 529300668
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1631839603, i32 -977416568
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %113 = select i1 %cmp15.reload, i32 1446004711, i32 1877164084
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 243398640
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 243398640
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -703556701, i32 67135277
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload292, align 4
  %idxprom17 = sext i32 %129 to i64
  %a.reload227 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload227, i64 0, i64 %idxprom17
  %arraydecay19 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx18, i32 0, i32 0
  %call20 = call i64 @strlen(i8* %arraydecay19) #3
  %conv = trunc i64 %call20 to i32
  %l1.reload248 = load volatile i32*, i32** %l1.reg2mem
  store i32 %conv, i32* %l1.reload248, align 4
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload291, align 4
  %idxprom21 = sext i32 %130 to i64
  %b.reload232 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload232, i64 0, i64 %idxprom21
  %arraydecay23 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx22, i32 0, i32 0
  %call24 = call i64 @strlen(i8* %arraydecay23) #3
  %conv25 = trunc i64 %call24 to i32
  %l2.reload252 = load volatile i32*, i32** %l2.reg2mem
  store i32 %conv25, i32* %l2.reload252, align 4
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload268, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 102203111, i32 67135277
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -423127417, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload267, align 4
  %l2.reload251 = load volatile i32*, i32** %l2.reg2mem
  %146 = load i32, i32* %l2.reload251, align 4
  %cmp27 = icmp slt i32 %145, %146
  %147 = select i1 %cmp27, i32 -180468992, i32 -1748080362
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1633312335
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1633312335
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
  %174 = select i1 %172, i32 149718606, i32 687089914
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload290, align 4
  %idxprom30 = sext i32 %175 to i64
  %a.reload226 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload226, i64 0, i64 %idxprom30
  %l1.reload247 = load volatile i32*, i32** %l1.reg2mem
  %176 = load i32, i32* %l1.reload247, align 4
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload266, align 4
  %178 = add i32 %176, 102701990
  %179 = sub i32 %178, %177
  %180 = sub i32 %179, 102701990
  %sub = sub nsw i32 %176, %177
  %181 = add i32 %180, 2054532405
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 2054532405
  %sub32 = sub nsw i32 %180, 1
  %idxprom33 = sext i32 %183 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx31, i64 0, i64 %idxprom33
  %184 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %184 to i32
  %185 = add i32 48, -666232584
  %186 = add i32 %185, %conv35
  %187 = sub i32 %186, -666232584
  %add = add nsw i32 48, %conv35
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload289, align 4
  %idxprom36 = sext i32 %188 to i64
  %b.reload231 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload231, i64 0, i64 %idxprom36
  %l2.reload250 = load volatile i32*, i32** %l2.reg2mem
  %189 = load i32, i32* %l2.reload250, align 4
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload265, align 4
  %191 = sub i32 %189, -1630674550
  %192 = sub i32 %191, %190
  %193 = add i32 %192, -1630674550
  %sub38 = sub nsw i32 %189, %190
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %sub39 = sub nsw i32 %193, 1
  %idxprom40 = sext i32 %195 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx37, i64 0, i64 %idxprom40
  %196 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %196 to i32
  %197 = sub i32 %187, 340624299
  %198 = sub i32 %197, %conv42
  %199 = add i32 %198, 340624299
  %sub43 = sub nsw i32 %187, %conv42
  %conv44 = trunc i32 %199 to i8
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload288, align 4
  %idxprom45 = sext i32 %200 to i64
  %a.reload225 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload225, i64 0, i64 %idxprom45
  %l1.reload246 = load volatile i32*, i32** %l1.reg2mem
  %201 = load i32, i32* %l1.reload246, align 4
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload264, align 4
  %203 = add i32 %201, -1097524015
  %204 = sub i32 %203, %202
  %205 = sub i32 %204, -1097524015
  %sub47 = sub nsw i32 %201, %202
  %206 = add i32 %205, 1589956440
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1589956440
  %sub48 = sub nsw i32 %205, 1
  %idxprom49 = sext i32 %208 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx46, i64 0, i64 %idxprom49
  store i8 %conv44, i8* %arrayidx50, align 1
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload287, align 4
  %idxprom51 = sext i32 %209 to i64
  %a.reload224 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload224, i64 0, i64 %idxprom51
  %l1.reload245 = load volatile i32*, i32** %l1.reg2mem
  %210 = load i32, i32* %l1.reload245, align 4
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload263, align 4
  %212 = sub i32 0, %211
  %213 = add i32 %210, %212
  %sub53 = sub nsw i32 %210, %211
  %214 = sub i32 %213, -1850162565
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1850162565
  %sub54 = sub nsw i32 %213, 1
  %idxprom55 = sext i32 %216 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx52, i64 0, i64 %idxprom55
  %217 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %217 to i32
  %cmp58 = icmp slt i32 %conv57, 48
  store i1 %cmp58, i1* %cmp58.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 667656046
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 667656046
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1464915616, i32 687089914
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %233 = select i1 %cmp58.reload, i32 928914269, i32 1008414077
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload286, align 4
  %idxprom60 = sext i32 %234 to i64
  %a.reload223 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload223, i64 0, i64 %idxprom60
  %l1.reload244 = load volatile i32*, i32** %l1.reg2mem
  %235 = load i32, i32* %l1.reload244, align 4
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload262, align 4
  %237 = sub i32 %235, 1622424247
  %238 = sub i32 %237, %236
  %239 = add i32 %238, 1622424247
  %sub62 = sub nsw i32 %235, %236
  %240 = sub i32 %239, -1730987356
  %241 = sub i32 %240, 2
  %242 = add i32 %241, -1730987356
  %sub63 = sub nsw i32 %239, 2
  %idxprom64 = sext i32 %242 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx61, i64 0, i64 %idxprom64
  %243 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %243 to i32
  %244 = sub i32 0, 1
  %245 = add i32 %conv66, %244
  %sub67 = sub nsw i32 %conv66, 1
  %conv68 = trunc i32 %245 to i8
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload285, align 4
  %idxprom69 = sext i32 %246 to i64
  %a.reload222 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload222, i64 0, i64 %idxprom69
  %l1.reload243 = load volatile i32*, i32** %l1.reg2mem
  %247 = load i32, i32* %l1.reload243, align 4
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload261, align 4
  %249 = add i32 %247, 77369017
  %250 = sub i32 %249, %248
  %251 = sub i32 %250, 77369017
  %sub71 = sub nsw i32 %247, %248
  %252 = sub i32 0, 2
  %253 = add i32 %251, %252
  %sub72 = sub nsw i32 %251, 2
  %idxprom73 = sext i32 %253 to i64
  %arrayidx74 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx70, i64 0, i64 %idxprom73
  store i8 %conv68, i8* %arrayidx74, align 1
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload284, align 4
  %idxprom75 = sext i32 %254 to i64
  %a.reload221 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx76 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload221, i64 0, i64 %idxprom75
  %l1.reload242 = load volatile i32*, i32** %l1.reg2mem
  %255 = load i32, i32* %l1.reload242, align 4
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload260, align 4
  %257 = sub i32 0, %256
  %258 = add i32 %255, %257
  %sub77 = sub nsw i32 %255, %256
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %sub78 = sub nsw i32 %258, 1
  %idxprom79 = sext i32 %260 to i64
  %arrayidx80 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx76, i64 0, i64 %idxprom79
  %261 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %261 to i32
  %262 = add i32 %conv81, 51094231
  %263 = add i32 %262, 10
  %264 = sub i32 %263, 51094231
  %add82 = add nsw i32 %conv81, 10
  %conv83 = trunc i32 %264 to i8
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload283, align 4
  %idxprom84 = sext i32 %265 to i64
  %a.reload220 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx85 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload220, i64 0, i64 %idxprom84
  %l1.reload241 = load volatile i32*, i32** %l1.reg2mem
  %266 = load i32, i32* %l1.reload241, align 4
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload259, align 4
  %268 = sub i32 %266, -39181915
  %269 = sub i32 %268, %267
  %270 = add i32 %269, -39181915
  %sub86 = sub nsw i32 %266, %267
  %271 = add i32 %270, -990499635
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -990499635
  %sub87 = sub nsw i32 %270, 1
  %idxprom88 = sext i32 %273 to i64
  %arrayidx89 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx85, i64 0, i64 %idxprom88
  store i8 %conv83, i8* %arrayidx89, align 1
  store i32 1008414077, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1390482589, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload258, align 4
  %275 = sub i32 %274, -520794915
  %276 = add i32 %275, 1
  %277 = add i32 %276, -520794915
  %inc91 = add nsw i32 %274, 1
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  store i32 %277, i32* %j.reload257, align 4
  store i32 -423127417, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload282, align 4
  %idxprom93 = sext i32 %278 to i64
  %a.reload219 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx94 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload219, i64 0, i64 %idxprom93
  %arraydecay95 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx94, i32 0, i32 0
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay95)
  store i32 -2093583550, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 670874125
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 670874125
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1517325398, i32 -1154014742
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload281, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %inc98 = add nsw i32 %306, 1
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  store i32 %310, i32* %i.reload280, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, -2035006091
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -2035006091
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -946600042, i32 -1154014742
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -59987810, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [100 x [100 x i8]], align 16
  %balteredBB = alloca [100 x [100 x i8]], align 16
  %nalteredBB = alloca i32, align 4
  %l1alteredBB = alloca i32, align 4
  %l2alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 48, i32* %jalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -943766087, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload279, align 4
  %327 = add i32 %326, -1174565124
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -1174565124
  %_ = sub i32 %326, 1
  %gen = mul i32 %329, 1
  %330 = sub i32 0, %326
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %incalteredBB = add nsw i32 %326, 1
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  store i32 %333, i32* %i.reload278, align 4
  store i32 -1753047623, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload277, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %335 = load i32, i32* %n.reload, align 4
  %cmp15alteredBB = icmp sle i32 %334, %335
  store i32 652089541, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload276, align 4
  %idxprom17alteredBB = sext i32 %336 to i64
  %a.reload218 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload218, i64 0, i64 %idxprom17alteredBB
  %arraydecay19alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx18alteredBB, i32 0, i32 0
  %call20alteredBB = call i64 @strlen(i8* %arraydecay19alteredBB) #3
  %convalteredBB = trunc i64 %call20alteredBB to i32
  %l1.reload240 = load volatile i32*, i32** %l1.reg2mem
  store i32 %convalteredBB, i32* %l1.reload240, align 4
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload275, align 4
  %idxprom21alteredBB = sext i32 %337 to i64
  %b.reload230 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload230, i64 0, i64 %idxprom21alteredBB
  %arraydecay23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx22alteredBB, i32 0, i32 0
  %call24alteredBB = call i64 @strlen(i8* %arraydecay23alteredBB) #3
  %conv25alteredBB = trunc i64 %call24alteredBB to i32
  %l2.reload249 = load volatile i32*, i32** %l2.reg2mem
  store i32 %conv25alteredBB, i32* %l2.reload249, align 4
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload256, align 4
  store i32 -703556701, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload274, align 4
  %idxprom30alteredBB = sext i32 %338 to i64
  %a.reload217 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload217, i64 0, i64 %idxprom30alteredBB
  %l1.reload239 = load volatile i32*, i32** %l1.reg2mem
  %339 = load i32, i32* %l1.reload239, align 4
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %340 = load i32, i32* %j.reload255, align 4
  %341 = add i32 0, 868140244
  %342 = sub i32 %341, %339
  %343 = sub i32 %342, 868140244
  %_113 = sub i32 0, %339
  %344 = sub i32 %343, -590503049
  %345 = add i32 %344, %340
  %346 = add i32 %345, -590503049
  %gen114 = add i32 %343, %340
  %_115 = shl i32 %339, %340
  %347 = add i32 %339, -1356588315
  %348 = sub i32 %347, %340
  %349 = sub i32 %348, -1356588315
  %_116 = sub i32 %339, %340
  %gen117 = mul i32 %349, %340
  %_118 = shl i32 %339, %340
  %350 = sub i32 0, %340
  %351 = add i32 %339, %350
  %_119 = sub i32 %339, %340
  %gen120 = mul i32 %351, %340
  %352 = add i32 %339, -624991860
  %353 = sub i32 %352, %340
  %354 = sub i32 %353, -624991860
  %_121 = sub i32 %339, %340
  %gen122 = mul i32 %354, %340
  %355 = sub i32 0, %340
  %356 = add i32 %339, %355
  %_123 = sub i32 %339, %340
  %gen124 = mul i32 %356, %340
  %357 = add i32 %339, -1034908883
  %358 = sub i32 %357, %340
  %359 = sub i32 %358, -1034908883
  %subalteredBB = sub nsw i32 %339, %340
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %_125 = sub i32 %359, 1
  %gen126 = mul i32 %361, 1
  %_127 = shl i32 %359, 1
  %362 = add i32 0, 1781288026
  %363 = sub i32 %362, %359
  %364 = sub i32 %363, 1781288026
  %_128 = sub i32 0, %359
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %gen129 = add i32 %364, 1
  %369 = add i32 0, 837026124
  %370 = sub i32 %369, %359
  %371 = sub i32 %370, 837026124
  %_130 = sub i32 0, %359
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %gen131 = add i32 %371, 1
  %376 = add i32 %359, 460848385
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 460848385
  %sub32alteredBB = sub nsw i32 %359, 1
  %idxprom33alteredBB = sext i32 %378 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx31alteredBB, i64 0, i64 %idxprom33alteredBB
  %379 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %379 to i32
  %380 = add i32 0, 1774189835
  %381 = sub i32 %380, 48
  %382 = sub i32 %381, 1774189835
  %_132 = sub i32 0, 48
  %383 = sub i32 0, %382
  %384 = sub i32 0, %conv35alteredBB
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %gen133 = add i32 %382, %conv35alteredBB
  %_134 = shl i32 48, %conv35alteredBB
  %_135 = shl i32 48, %conv35alteredBB
  %387 = sub i32 48, -929823008
  %388 = add i32 %387, %conv35alteredBB
  %389 = add i32 %388, -929823008
  %addalteredBB = add nsw i32 48, %conv35alteredBB
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload273, align 4
  %idxprom36alteredBB = sext i32 %390 to i64
  %b.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload, i64 0, i64 %idxprom36alteredBB
  %l2.reload = load volatile i32*, i32** %l2.reg2mem
  %391 = load i32, i32* %l2.reload, align 4
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %392 = load i32, i32* %j.reload254, align 4
  %393 = sub i32 0, %392
  %394 = add i32 %391, %393
  %_136 = sub i32 %391, %392
  %gen137 = mul i32 %394, %392
  %_138 = shl i32 %391, %392
  %395 = sub i32 0, -1509866459
  %396 = sub i32 %395, %391
  %397 = add i32 %396, -1509866459
  %_139 = sub i32 0, %391
  %398 = sub i32 %397, 2139664882
  %399 = add i32 %398, %392
  %400 = add i32 %399, 2139664882
  %gen140 = add i32 %397, %392
  %401 = add i32 0, -1473399888
  %402 = sub i32 %401, %391
  %403 = sub i32 %402, -1473399888
  %_141 = sub i32 0, %391
  %404 = add i32 %403, -1824938435
  %405 = add i32 %404, %392
  %406 = sub i32 %405, -1824938435
  %gen142 = add i32 %403, %392
  %407 = sub i32 0, %392
  %408 = add i32 %391, %407
  %sub38alteredBB = sub nsw i32 %391, %392
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %_143 = sub i32 %408, 1
  %gen144 = mul i32 %410, 1
  %_145 = shl i32 %408, 1
  %_146 = shl i32 %408, 1
  %411 = add i32 %408, 888531588
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 888531588
  %_147 = sub i32 %408, 1
  %gen148 = mul i32 %413, 1
  %414 = sub i32 0, 446071129
  %415 = sub i32 %414, %408
  %416 = add i32 %415, 446071129
  %_149 = sub i32 0, %408
  %417 = sub i32 %416, -931766936
  %418 = add i32 %417, 1
  %419 = add i32 %418, -931766936
  %gen150 = add i32 %416, 1
  %_151 = shl i32 %408, 1
  %420 = sub i32 %408, 46694989
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 46694989
  %_152 = sub i32 %408, 1
  %gen153 = mul i32 %422, 1
  %423 = sub i32 0, 940980492
  %424 = sub i32 %423, %408
  %425 = add i32 %424, 940980492
  %_154 = sub i32 0, %408
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %gen155 = add i32 %425, 1
  %428 = sub i32 %408, 1476083782
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 1476083782
  %_156 = sub i32 %408, 1
  %gen157 = mul i32 %430, 1
  %431 = add i32 %408, 248131611
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 248131611
  %sub39alteredBB = sub nsw i32 %408, 1
  %idxprom40alteredBB = sext i32 %433 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx37alteredBB, i64 0, i64 %idxprom40alteredBB
  %434 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %434 to i32
  %_158 = shl i32 %389, %conv42alteredBB
  %435 = sub i32 0, -1363700364
  %436 = sub i32 %435, %389
  %437 = add i32 %436, -1363700364
  %_159 = sub i32 0, %389
  %438 = add i32 %437, 581570442
  %439 = add i32 %438, %conv42alteredBB
  %440 = sub i32 %439, 581570442
  %gen160 = add i32 %437, %conv42alteredBB
  %441 = add i32 %389, -408256565
  %442 = sub i32 %441, %conv42alteredBB
  %443 = sub i32 %442, -408256565
  %sub43alteredBB = sub nsw i32 %389, %conv42alteredBB
  %conv44alteredBB = trunc i32 %443 to i8
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload272, align 4
  %idxprom45alteredBB = sext i32 %444 to i64
  %a.reload216 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload216, i64 0, i64 %idxprom45alteredBB
  %l1.reload238 = load volatile i32*, i32** %l1.reg2mem
  %445 = load i32, i32* %l1.reload238, align 4
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %446 = load i32, i32* %j.reload253, align 4
  %_161 = shl i32 %445, %446
  %_162 = shl i32 %445, %446
  %447 = add i32 0, -1194215403
  %448 = sub i32 %447, %445
  %449 = sub i32 %448, -1194215403
  %_163 = sub i32 0, %445
  %450 = sub i32 %449, 707532292
  %451 = add i32 %450, %446
  %452 = add i32 %451, 707532292
  %gen164 = add i32 %449, %446
  %453 = add i32 %445, 973436329
  %454 = sub i32 %453, %446
  %455 = sub i32 %454, 973436329
  %sub47alteredBB = sub nsw i32 %445, %446
  %456 = sub i32 0, %455
  %457 = add i32 0, %456
  %_165 = sub i32 0, %455
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %gen166 = add i32 %457, 1
  %_167 = shl i32 %455, 1
  %_168 = shl i32 %455, 1
  %460 = add i32 0, -526795197
  %461 = sub i32 %460, %455
  %462 = sub i32 %461, -526795197
  %_169 = sub i32 0, %455
  %463 = sub i32 0, %462
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %gen170 = add i32 %462, 1
  %467 = sub i32 0, %455
  %468 = add i32 0, %467
  %_171 = sub i32 0, %455
  %469 = sub i32 0, 1
  %470 = sub i32 %468, %469
  %gen172 = add i32 %468, 1
  %471 = add i32 %455, 886970248
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 886970248
  %_173 = sub i32 %455, 1
  %gen174 = mul i32 %473, 1
  %_175 = shl i32 %455, 1
  %_176 = shl i32 %455, 1
  %474 = sub i32 %455, 1602608745
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 1602608745
  %sub48alteredBB = sub nsw i32 %455, 1
  %idxprom49alteredBB = sext i32 %476 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx46alteredBB, i64 0, i64 %idxprom49alteredBB
  store i8 %conv44alteredBB, i8* %arrayidx50alteredBB, align 1
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload271, align 4
  %idxprom51alteredBB = sext i32 %477 to i64
  %a.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload, i64 0, i64 %idxprom51alteredBB
  %l1.reload = load volatile i32*, i32** %l1.reg2mem
  %478 = load i32, i32* %l1.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %479 = load i32, i32* %j.reload, align 4
  %480 = sub i32 0, %478
  %481 = add i32 0, %480
  %_177 = sub i32 0, %478
  %482 = sub i32 %481, 678496675
  %483 = add i32 %482, %479
  %484 = add i32 %483, 678496675
  %gen178 = add i32 %481, %479
  %485 = sub i32 %478, -550945981
  %486 = sub i32 %485, %479
  %487 = add i32 %486, -550945981
  %sub53alteredBB = sub nsw i32 %478, %479
  %488 = add i32 %487, 498533251
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 498533251
  %_179 = sub i32 %487, 1
  %gen180 = mul i32 %490, 1
  %491 = sub i32 0, -354415546
  %492 = sub i32 %491, %487
  %493 = add i32 %492, -354415546
  %_181 = sub i32 0, %487
  %494 = add i32 %493, -760714256
  %495 = add i32 %494, 1
  %496 = sub i32 %495, -760714256
  %gen182 = add i32 %493, 1
  %_183 = shl i32 %487, 1
  %497 = sub i32 0, %487
  %498 = add i32 0, %497
  %_184 = sub i32 0, %487
  %499 = add i32 %498, -161979268
  %500 = add i32 %499, 1
  %501 = sub i32 %500, -161979268
  %gen185 = add i32 %498, 1
  %502 = sub i32 0, 1
  %503 = add i32 %487, %502
  %_186 = sub i32 %487, 1
  %gen187 = mul i32 %503, 1
  %504 = sub i32 0, 1
  %505 = add i32 %487, %504
  %_188 = sub i32 %487, 1
  %gen189 = mul i32 %505, 1
  %_190 = shl i32 %487, 1
  %506 = add i32 %487, -1809152803
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -1809152803
  %_191 = sub i32 %487, 1
  %gen192 = mul i32 %508, 1
  %509 = sub i32 0, 1
  %510 = add i32 %487, %509
  %sub54alteredBB = sub nsw i32 %487, 1
  %idxprom55alteredBB = sext i32 %510 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx52alteredBB, i64 0, i64 %idxprom55alteredBB
  %511 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %511 to i32
  %cmp58alteredBB = icmp slt i32 %conv57alteredBB, 48
  store i32 149718606, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload270, align 4
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %_197 = sub i32 %512, 1
  %gen198 = mul i32 %514, 1
  %515 = sub i32 0, %512
  %516 = add i32 0, %515
  %_199 = sub i32 0, %512
  %517 = add i32 %516, 1152408056
  %518 = add i32 %517, 1
  %519 = sub i32 %518, 1152408056
  %gen200 = add i32 %516, 1
  %520 = add i32 0, 352059383
  %521 = sub i32 %520, %512
  %522 = sub i32 %521, 352059383
  %_201 = sub i32 0, %512
  %523 = sub i32 0, %522
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %gen202 = add i32 %522, 1
  %527 = sub i32 0, 1
  %528 = add i32 %512, %527
  %_203 = sub i32 %512, 1
  %gen204 = mul i32 %528, 1
  %529 = sub i32 0, 1794953094
  %530 = sub i32 %529, %512
  %531 = add i32 %530, 1794953094
  %_205 = sub i32 0, %512
  %532 = add i32 %531, 1929834398
  %533 = add i32 %532, 1
  %534 = sub i32 %533, 1929834398
  %gen206 = add i32 %531, 1
  %_207 = shl i32 %512, 1
  %535 = sub i32 %512, -668631440
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -668631440
  %_208 = sub i32 %512, 1
  %gen209 = mul i32 %537, 1
  %538 = add i32 %512, -1290258328
  %539 = add i32 %538, 1
  %540 = sub i32 %539, -1290258328
  %inc98alteredBB = add nsw i32 %512, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %540, i32* %i.reload, align 4
  store i32 1517325398, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB196alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBBpart2211, %originalBB196, %for.inc97, %for.end92, %for.inc90, %if.end, %if.then, %originalBBpart2194, %originalBB112, %for.body29, %for.cond26, %originalBBpart2110, %originalBB108, %for.body16, %originalBBpart2106, %originalBB104, %for.cond14, %for.end, %originalBBpart2102, %originalBB100, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
