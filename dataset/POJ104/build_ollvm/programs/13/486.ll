; ModuleID = 'source-C-CXX/13/486.c'
source_filename = "source-C-CXX/13/486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca [100000 x i32]*
  %a.reg2mem = alloca [100000 x %struct.student]*
  %n.reg2mem = alloca i32*
  %.reg2mem128 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1855699233
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1855699233
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem128
  %switchVar = alloca i32
  store i32 -1107089514, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 -1107089514, label %first
    i32 2011452828, label %originalBB
    i32 1482455302, label %originalBBpart2
    i32 -627651158, label %for.cond
    i32 -743740908, label %for.body
    i32 951456373, label %for.inc
    i32 -2088472377, label %for.end
    i32 1566400669, label %for.cond14
    i32 1814961594, label %originalBB86
    i32 -622862254, label %originalBBpart288
    i32 -1445534458, label %for.body16
    i32 -503765757, label %if.then
    i32 371130252, label %if.end
    i32 -546651575, label %originalBB90
    i32 -1510276331, label %originalBBpart292
    i32 430748602, label %for.inc22
    i32 -923713543, label %originalBB94
    i32 97774989, label %originalBBpart2101
    i32 -739317845, label %for.end24
    i32 -1476567409, label %originalBB103
    i32 1684358973, label %originalBBpart2105
    i32 60684537, label %for.cond25
    i32 -54912160, label %originalBB107
    i32 -1249551000, label %originalBBpart2109
    i32 -485517760, label %for.body27
    i32 1418029361, label %land.lhs.true
    i32 616692239, label %land.lhs.true34
    i32 503703475, label %if.then40
    i32 430518558, label %originalBB111
    i32 -2057337963, label %originalBBpart2113
    i32 -1306507400, label %if.end41
    i32 -1864587631, label %originalBB115
    i32 -601828616, label %originalBBpart2117
    i32 404299671, label %for.inc42
    i32 -2008410321, label %for.end44
    i32 -347501257, label %for.cond45
    i32 1949230104, label %for.body47
    i32 -1859553458, label %land.lhs.true53
    i32 1893246606, label %originalBB119
    i32 949115467, label %originalBBpart2121
    i32 880864270, label %land.lhs.true55
    i32 -1281150797, label %land.lhs.true57
    i32 -910526212, label %originalBB123
    i32 1408308228, label %originalBBpart2125
    i32 -1065952040, label %if.then63
    i32 1428055754, label %if.end64
    i32 2047193323, label %for.inc65
    i32 -310410664, label %for.end67
    i32 627778147, label %originalBBalteredBB
    i32 1705742584, label %originalBB86alteredBB
    i32 1502167342, label %originalBB90alteredBB
    i32 -593777813, label %originalBB94alteredBB
    i32 -1403623306, label %originalBB103alteredBB
    i32 2021234019, label %originalBB107alteredBB
    i32 1964501850, label %originalBB111alteredBB
    i32 2737559, label %originalBB115alteredBB
    i32 -596120131, label %originalBB119alteredBB
    i32 239351317, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload129 = load volatile i1, i1* %.reg2mem128
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload129, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload129, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload129
  %26 = select i1 %24, i32 2011452828, i32 627778147
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100000 x %struct.student], align 16
  store [100000 x %struct.student]* %a, [100000 x %struct.student]** %a.reg2mem
  %d = alloca [100000 x i32], align 16
  store [100000 x i32]* %d, [100000 x i32]** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %h = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload135)
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload198, align 4
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload197, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -173115469
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -173115469
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1482455302, i32 627778147
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -627651158, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload196, align 4
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload134, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -743740908, i32 -2088472377
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload195, align 4
  %idxprom = sext i32 %57 to i64
  %a.reload142 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload142, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload194, align 4
  %idxprom1 = sext i32 %58 to i64
  %a.reload141 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload141, i64 0, i64 %idxprom1
  %yu = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload193, align 4
  %idxprom3 = sext i32 %59 to i64
  %a.reload140 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload140, i64 0, i64 %idxprom3
  %shu = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %num, i32* %yu, i32* %shu)
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload192, align 4
  %idxprom6 = sext i32 %60 to i64
  %a.reload139 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload139, i64 0, i64 %idxprom6
  %yu8 = getelementptr inbounds %struct.student, %struct.student* %arrayidx7, i32 0, i32 1
  %61 = load i32, i32* %yu8, align 4
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload191, align 4
  %idxprom9 = sext i32 %62 to i64
  %a.reload138 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload138, i64 0, i64 %idxprom9
  %shu11 = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 2
  %63 = load i32, i32* %shu11, align 4
  %64 = sub i32 %61, 1344822314
  %65 = add i32 %64, %63
  %66 = add i32 %65, 1344822314
  %add = add nsw i32 %61, %63
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload190, align 4
  %idxprom12 = sext i32 %67 to i64
  %d.reload157 = load volatile [100000 x i32]*, [100000 x i32]** %d.reg2mem
  %arrayidx13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %d.reload157, i64 0, i64 %idxprom12
  store i32 %66, i32* %arrayidx13, align 4
  store i32 951456373, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload189, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %inc = add nsw i32 %68, 1
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 %72, i32* %i.reload188, align 4
  store i32 -627651158, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %q.reload205 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload205, align 4
  %w.reload213 = load volatile i32*, i32** %w.reg2mem
  store i32 0, i32* %w.reload213, align 4
  %e.reload218 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload218, align 4
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload187, align 4
  store i32 1566400669, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1814961594, i32 1705742584
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload186, align 4
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %88 = load i32, i32* %n.reload133, align 4
  %cmp15 = icmp slt i32 %87, %88
  store i1 %cmp15, i1* %cmp15.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -622862254, i32 1705742584
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %115 = select i1 %cmp15.reload, i32 -1445534458, i32 -739317845
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %q.reload204 = load volatile i32*, i32** %q.reg2mem
  %116 = load i32, i32* %q.reload204, align 4
  %idxprom17 = sext i32 %116 to i64
  %d.reload156 = load volatile [100000 x i32]*, [100000 x i32]** %d.reg2mem
  %arrayidx18 = getelementptr inbounds [100000 x i32], [100000 x i32]* %d.reload156, i64 0, i64 %idxprom17
  %117 = load i32, i32* %arrayidx18, align 4
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload185, align 4
  %idxprom19 = sext i32 %118 to i64
  %d.reload155 = load volatile [100000 x i32]*, [100000 x i32]** %d.reg2mem
  %arrayidx20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %d.reload155, i64 0, i64 %idxprom19
  %119 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %117, %119
  %120 = select i1 %cmp21, i32 -503765757, i32 371130252
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload184, align 4
  %q.reload203 = load volatile i32*, i32** %q.reg2mem
  store i32 %121, i32* %q.reload203, align 4
  store i32 371130252, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 847526125
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 847526125
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -546651575, i32 1502167342
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 601711332
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 601711332
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1510276331, i32 1502167342
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 430748602, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -914808875
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -914808875
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -923713543, i32 -593777813
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload183, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %inc23 = add nsw i32 %191, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %195, i32* %i.reload182, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 97774989, i32 -593777813
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1566400669, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 2124017054
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 2124017054
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1476567409, i32 -1403623306
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload181, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -1775738408
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1775738408
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
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
  %263 = select i1 %261, i32 1684358973, i32 -1403623306
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 60684537, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 938771771
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 938771771
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -54912160, i32 2021234019
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload180, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %292 = load i32, i32* %n.reload132, align 4
  %cmp26 = icmp slt i32 %291, %292
  store i1 %cmp26, i1* %cmp26.reg2mem
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1249551000, i32 2021234019
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %307 = select i1 %cmp26.reload, i32 -485517760, i32 -2008410321
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %q.reload202 = load volatile i32*, i32** %q.reg2mem
  %308 = load i32, i32* %q.reload202, align 4
  %idxprom28 = sext i32 %308 to i64
  %d.reload154 = load volatile [100000 x i32]*, [100000 x i32]** %d.reg2mem
  %arrayidx29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %d.reload154, i64 0, i64 %idxprom28
  %309 = load i32, i32* %arrayidx29, align 4
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload179, align 4
  %idxprom30 = sext i32 %310 to i64
  %d.reload153 = load volatile [100000 x i32]*, [100000 x i32]** %d.reg2mem
  %arrayidx31 = getelementptr inbounds [100000 x i32], [100000 x i32]* %d.reload153, i64 0, i64 %idxprom30
  %311 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sge i32 %309, %311
  %312 = select i1 %cmp32, i32 1418029361, i32 -1306507400
  store i32 %312, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload178, align 4
  %q.reload201 = load volatile i32*, i32** %q.reg2mem
  %314 = load i32, i32* %q.reload201, align 4
  %cmp33 = icmp ne i32 %313, %314
  %315 = select i1 %cmp33, i32 616692239, i32 -1306507400
  store i32 %315, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %w.reload212 = load volatile i32*, i32** %w.reg2mem
  %316 = load i32, i32* %w.reload212, align 4
  %idxprom35 = sext i32 %316 to i64
  %d.reload152 = load volatile [100000 x i32]*, [100000 x i32]** %d.reg2mem
  %arrayidx36 = getelementptr inbounds [100000 x i32], [100000 x i32]* %d.reload152, i64 0, i64 %idxprom35
  %317 = load i32, i32* %arrayidx36, align 4
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload177, align 4
  %idxprom37 = sext i32 %318 to i64
  %d.reload151 = load volatile [100000 x i32]*, [100000 x i32]** %d.reg2mem
  %arrayidx38 = getelementptr inbounds [100000 x i32], [100000 x i32]* %d.reload151, i64 0, i64 %idxprom37
  %319 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %317, %319
  %320 = select i1 %cmp39, i32 503703475, i32 -1306507400
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, 177368095
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 177368095
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 430518558, i32 1964501850
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload176, align 4
  %w.reload211 = load volatile i32*, i32** %w.reg2mem
  store i32 %348, i32* %w.reload211, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, -971645021
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -971645021
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -2057337963, i32 1964501850
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1306507400, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, -545653455
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -545653455
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -1864587631, i32 2737559
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1879445717
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 1879445717
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -601828616, i32 2737559
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 404299671, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload175, align 4
  %431 = sub i32 0, %430
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %inc43 = add nsw i32 %430, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %434, i32* %i.reload174, align 4
  store i32 60684537, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload173, align 4
  store i32 -347501257, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload172, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %436 = load i32, i32* %n.reload131, align 4
  %cmp46 = icmp slt i32 %435, %436
  %437 = select i1 %cmp46, i32 1949230104, i32 -310410664
  store i32 %437, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %w.reload210 = load volatile i32*, i32** %w.reg2mem
  %438 = load i32, i32* %w.reload210, align 4
  %idxprom48 = sext i32 %438 to i64
  %d.reload150 = load volatile [100000 x i32]*, [100000 x i32]** %d.reg2mem
  %arrayidx49 = getelementptr inbounds [100000 x i32], [100000 x i32]* %d.reload150, i64 0, i64 %idxprom48
  %439 = load i32, i32* %arrayidx49, align 4
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload171, align 4
  %idxprom50 = sext i32 %440 to i64
  %d.reload149 = load volatile [100000 x i32]*, [100000 x i32]** %d.reg2mem
  %arrayidx51 = getelementptr inbounds [100000 x i32], [100000 x i32]* %d.reload149, i64 0, i64 %idxprom50
  %441 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sge i32 %439, %441
  %442 = select i1 %cmp52, i32 -1859553458, i32 1428055754
  store i32 %442, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 1893246606, i32 -596120131
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload170, align 4
  %w.reload209 = load volatile i32*, i32** %w.reg2mem
  %458 = load i32, i32* %w.reload209, align 4
  %cmp54 = icmp ne i32 %457, %458
  store i1 %cmp54, i1* %cmp54.reg2mem
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = add i32 %459, -1129707020
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -1129707020
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 949115467, i32 -596120131
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %486 = select i1 %cmp54.reload, i32 880864270, i32 1428055754
  store i32 %486, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload169, align 4
  %q.reload200 = load volatile i32*, i32** %q.reg2mem
  %488 = load i32, i32* %q.reload200, align 4
  %cmp56 = icmp ne i32 %487, %488
  %489 = select i1 %cmp56, i32 -1281150797, i32 1428055754
  store i32 %489, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 746352691
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 746352691
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -910526212, i32 239351317
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %e.reload217 = load volatile i32*, i32** %e.reg2mem
  %517 = load i32, i32* %e.reload217, align 4
  %idxprom58 = sext i32 %517 to i64
  %d.reload148 = load volatile [100000 x i32]*, [100000 x i32]** %d.reg2mem
  %arrayidx59 = getelementptr inbounds [100000 x i32], [100000 x i32]* %d.reload148, i64 0, i64 %idxprom58
  %518 = load i32, i32* %arrayidx59, align 4
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload168, align 4
  %idxprom60 = sext i32 %519 to i64
  %d.reload147 = load volatile [100000 x i32]*, [100000 x i32]** %d.reg2mem
  %arrayidx61 = getelementptr inbounds [100000 x i32], [100000 x i32]* %d.reload147, i64 0, i64 %idxprom60
  %520 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp slt i32 %518, %520
  store i1 %cmp62, i1* %cmp62.reg2mem
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = add i32 %521, -1601692794
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -1601692794
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 1408308228, i32 239351317
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %536 = select i1 %cmp62.reload, i32 -1065952040, i32 1428055754
  store i32 %536, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %537 = load i32, i32* %i.reload167, align 4
  %e.reload216 = load volatile i32*, i32** %e.reg2mem
  store i32 %537, i32* %e.reload216, align 4
  store i32 1428055754, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 2047193323, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload166, align 4
  %539 = add i32 %538, 90938434
  %540 = add i32 %539, 1
  %541 = sub i32 %540, 90938434
  %inc66 = add nsw i32 %538, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %541, i32* %i.reload165, align 4
  store i32 -347501257, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %q.reload199 = load volatile i32*, i32** %q.reg2mem
  %542 = load i32, i32* %q.reload199, align 4
  %idxprom68 = sext i32 %542 to i64
  %a.reload137 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload137, i64 0, i64 %idxprom68
  %num70 = getelementptr inbounds %struct.student, %struct.student* %arrayidx69, i32 0, i32 0
  %543 = load i32, i32* %num70, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %544 = load i32, i32* %q.reload, align 4
  %idxprom71 = sext i32 %544 to i64
  %d.reload146 = load volatile [100000 x i32]*, [100000 x i32]** %d.reg2mem
  %arrayidx72 = getelementptr inbounds [100000 x i32], [100000 x i32]* %d.reload146, i64 0, i64 %idxprom71
  %545 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %543, i32 %545)
  %w.reload208 = load volatile i32*, i32** %w.reg2mem
  %546 = load i32, i32* %w.reload208, align 4
  %idxprom74 = sext i32 %546 to i64
  %a.reload136 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx75 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload136, i64 0, i64 %idxprom74
  %num76 = getelementptr inbounds %struct.student, %struct.student* %arrayidx75, i32 0, i32 0
  %547 = load i32, i32* %num76, align 4
  %w.reload207 = load volatile i32*, i32** %w.reg2mem
  %548 = load i32, i32* %w.reload207, align 4
  %idxprom77 = sext i32 %548 to i64
  %d.reload145 = load volatile [100000 x i32]*, [100000 x i32]** %d.reg2mem
  %arrayidx78 = getelementptr inbounds [100000 x i32], [100000 x i32]* %d.reload145, i64 0, i64 %idxprom77
  %549 = load i32, i32* %arrayidx78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %547, i32 %549)
  %e.reload215 = load volatile i32*, i32** %e.reg2mem
  %550 = load i32, i32* %e.reload215, align 4
  %idxprom80 = sext i32 %550 to i64
  %a.reload = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx81 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload, i64 0, i64 %idxprom80
  %num82 = getelementptr inbounds %struct.student, %struct.student* %arrayidx81, i32 0, i32 0
  %551 = load i32, i32* %num82, align 4
  %e.reload214 = load volatile i32*, i32** %e.reg2mem
  %552 = load i32, i32* %e.reload214, align 4
  %idxprom83 = sext i32 %552 to i64
  %d.reload144 = load volatile [100000 x i32]*, [100000 x i32]** %d.reg2mem
  %arrayidx84 = getelementptr inbounds [100000 x i32], [100000 x i32]* %d.reload144, i64 0, i64 %idxprom83
  %553 = load i32, i32* %arrayidx84, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %551, i32 %553)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100000 x %struct.student], align 16
  %dalteredBB = alloca [100000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 2011452828, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %554 = load i32, i32* %i.reload164, align 4
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %555 = load i32, i32* %n.reload130, align 4
  %cmp15alteredBB = icmp slt i32 %554, %555
  store i32 1814961594, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -546651575, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload163, align 4
  %557 = add i32 %556, 1995975183
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, 1995975183
  %_ = sub i32 %556, 1
  %gen = mul i32 %559, 1
  %_95 = shl i32 %556, 1
  %560 = sub i32 0, 1
  %561 = add i32 %556, %560
  %_96 = sub i32 %556, 1
  %gen97 = mul i32 %561, 1
  %562 = sub i32 0, 1656099590
  %563 = sub i32 %562, %556
  %564 = add i32 %563, 1656099590
  %_98 = sub i32 0, %556
  %565 = add i32 %564, 737253408
  %566 = add i32 %565, 1
  %567 = sub i32 %566, 737253408
  %gen99 = add i32 %564, 1
  %568 = sub i32 0, 1
  %569 = sub i32 %556, %568
  %inc23alteredBB = add nsw i32 %556, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %569, i32* %i.reload162, align 4
  store i32 -923713543, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload161, align 4
  store i32 -1476567409, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %570 = load i32, i32* %i.reload160, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %571 = load i32, i32* %n.reload, align 4
  %cmp26alteredBB = icmp slt i32 %570, %571
  store i32 -54912160, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload159, align 4
  %w.reload206 = load volatile i32*, i32** %w.reg2mem
  store i32 %572, i32* %w.reload206, align 4
  store i32 430518558, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -1864587631, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload158, align 4
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %574 = load i32, i32* %w.reload, align 4
  %cmp54alteredBB = icmp ne i32 %573, %574
  store i32 1893246606, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %575 = load i32, i32* %e.reload, align 4
  %idxprom58alteredBB = sext i32 %575 to i64
  %d.reload143 = load volatile [100000 x i32]*, [100000 x i32]** %d.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %d.reload143, i64 0, i64 %idxprom58alteredBB
  %576 = load i32, i32* %arrayidx59alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %577 = load i32, i32* %i.reload, align 4
  %idxprom60alteredBB = sext i32 %577 to i64
  %d.reload = load volatile [100000 x i32]*, [100000 x i32]** %d.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %d.reload, i64 0, i64 %idxprom60alteredBB
  %578 = load i32, i32* %arrayidx61alteredBB, align 4
  %cmp62alteredBB = icmp slt i32 %576, %578
  store i32 -910526212, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc65, %if.end64, %if.then63, %originalBBpart2125, %originalBB123, %land.lhs.true57, %land.lhs.true55, %originalBBpart2121, %originalBB119, %land.lhs.true53, %for.body47, %for.cond45, %for.end44, %for.inc42, %originalBBpart2117, %originalBB115, %if.end41, %originalBBpart2113, %originalBB111, %if.then40, %land.lhs.true34, %land.lhs.true, %for.body27, %originalBBpart2109, %originalBB107, %for.cond25, %originalBBpart2105, %originalBB103, %for.end24, %originalBBpart2101, %originalBB94, %for.inc22, %originalBBpart292, %originalBB90, %if.end, %if.then, %for.body16, %originalBBpart288, %originalBB86, %for.cond14, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
