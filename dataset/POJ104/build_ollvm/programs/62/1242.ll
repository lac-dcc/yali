; ModuleID = 'source-C-CXX/62/1242.c'
source_filename = "source-C-CXX/62/1242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"\0A%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca [100 x [100 x i32]]*
  %b.reg2mem = alloca [100 x [100 x i32]]*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %s.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %g.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %.reg2mem161 = alloca i1
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
  store i1 %8, i1* %.reg2mem161
  %switchVar = alloca i32
  store i32 -173712486, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 -173712486, label %first
    i32 1008810583, label %originalBB
    i32 337955051, label %originalBBpart2
    i32 -1477897817, label %for.cond
    i32 817850333, label %originalBB86
    i32 584269743, label %originalBBpart288
    i32 891849079, label %for.body
    i32 1538371895, label %for.cond1
    i32 1851349922, label %for.body3
    i32 -2014073764, label %for.inc
    i32 1042146104, label %for.end
    i32 -67477605, label %for.inc7
    i32 -396731194, label %for.end9
    i32 1234274943, label %originalBB90
    i32 1319732812, label %originalBBpart292
    i32 490040764, label %for.cond11
    i32 -237516673, label %for.body13
    i32 960705209, label %for.cond14
    i32 539506551, label %originalBB94
    i32 812247630, label %originalBBpart296
    i32 80975231, label %for.body16
    i32 507408891, label %for.inc22
    i32 380364540, label %for.end24
    i32 -2060785983, label %for.inc25
    i32 -158400687, label %originalBB98
    i32 1388536458, label %originalBBpart2106
    i32 -1738595773, label %for.end27
    i32 1119998336, label %originalBB108
    i32 -334828370, label %originalBBpart2110
    i32 -1068787944, label %for.cond28
    i32 634145310, label %originalBB112
    i32 1738437528, label %originalBBpart2114
    i32 930948025, label %for.body30
    i32 -610036022, label %originalBB116
    i32 -1972785579, label %originalBBpart2118
    i32 1023870182, label %for.cond31
    i32 -1948921729, label %originalBB120
    i32 -411598124, label %originalBBpart2122
    i32 1107589595, label %for.body33
    i32 1887548332, label %originalBB124
    i32 -907211463, label %originalBBpart2137
    i32 164554807, label %for.inc44
    i32 414274750, label %for.end46
    i32 1178499540, label %for.cond51
    i32 -2124062042, label %originalBB139
    i32 -671073968, label %originalBBpart2141
    i32 1692023942, label %for.body53
    i32 -987497888, label %originalBB143
    i32 527456559, label %originalBBpart2145
    i32 -1086758564, label %for.cond54
    i32 1108201944, label %originalBB147
    i32 1796927774, label %originalBBpart2149
    i32 -473363816, label %for.body56
    i32 -818282042, label %for.inc71
    i32 1834169168, label %originalBB151
    i32 1458542875, label %originalBBpart2154
    i32 1810803466, label %for.end73
    i32 -1265531822, label %for.inc79
    i32 -162781776, label %for.end81
    i32 857604810, label %for.inc83
    i32 -356437667, label %for.end85
    i32 -340297960, label %originalBB156
    i32 -1812363274, label %originalBBpart2158
    i32 -802046589, label %originalBBalteredBB
    i32 1105096515, label %originalBB86alteredBB
    i32 -416218837, label %originalBB90alteredBB
    i32 480569124, label %originalBB94alteredBB
    i32 171876908, label %originalBB98alteredBB
    i32 6243807, label %originalBB108alteredBB
    i32 1948810965, label %originalBB112alteredBB
    i32 307189265, label %originalBB116alteredBB
    i32 240556415, label %originalBB120alteredBB
    i32 -1250403987, label %originalBB124alteredBB
    i32 -1988576561, label %originalBB139alteredBB
    i32 -603893046, label %originalBB143alteredBB
    i32 1305424230, label %originalBB147alteredBB
    i32 457890876, label %originalBB151alteredBB
    i32 -1992584795, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload162 = load volatile i1, i1* %.reg2mem161
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload162, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload162, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload162
  %25 = select i1 %23, i32 1008810583, i32 -802046589
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %b = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %b, [100 x [100 x i32]]** %b.reg2mem
  %c = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %c, [100 x [100 x i32]]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %c.reload248 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %26 = bitcast [100 x [100 x i32]]* %c.reload248 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 40000, i32 16, i1 false)
  %x1.reload166 = load volatile i32*, i32** %x1.reg2mem
  %y1.reload171 = load volatile i32*, i32** %y1.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x1.reload166, i32* %y1.reload171)
  %h.reload183 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload183, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 388176256
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 388176256
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
  %53 = select i1 %51, i32 337955051, i32 -802046589
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1477897817, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -1951721369
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1951721369
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 817850333, i32 1105096515
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %h.reload182 = load volatile i32*, i32** %h.reg2mem
  %81 = load i32, i32* %h.reload182, align 4
  %x1.reload165 = load volatile i32*, i32** %x1.reg2mem
  %82 = load i32, i32* %x1.reload165, align 4
  %cmp = icmp slt i32 %81, %82
  store i1 %cmp, i1* %cmp.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 584269743, i32 1105096515
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 891849079, i32 -396731194
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %g.reload187 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload187, align 4
  store i32 1538371895, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %g.reload186 = load volatile i32*, i32** %g.reg2mem
  %98 = load i32, i32* %g.reload186, align 4
  %y1.reload170 = load volatile i32*, i32** %y1.reg2mem
  %99 = load i32, i32* %y1.reload170, align 4
  %cmp2 = icmp slt i32 %98, %99
  %100 = select i1 %cmp2, i32 1851349922, i32 1042146104
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %h.reload181 = load volatile i32*, i32** %h.reg2mem
  %101 = load i32, i32* %h.reload181, align 4
  %idxprom = sext i32 %101 to i64
  %a.reload240 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload240, i64 0, i64 %idxprom
  %g.reload185 = load volatile i32*, i32** %g.reg2mem
  %102 = load i32, i32* %g.reload185, align 4
  %idxprom4 = sext i32 %102 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -2014073764, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %g.reload184 = load volatile i32*, i32** %g.reg2mem
  %103 = load i32, i32* %g.reload184, align 4
  %104 = add i32 %103, -874150898
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -874150898
  %inc = add nsw i32 %103, 1
  %g.reload = load volatile i32*, i32** %g.reg2mem
  store i32 %106, i32* %g.reload, align 4
  store i32 1538371895, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -67477605, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %h.reload180 = load volatile i32*, i32** %h.reg2mem
  %107 = load i32, i32* %h.reload180, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %inc8 = add nsw i32 %107, 1
  %h.reload179 = load volatile i32*, i32** %h.reg2mem
  store i32 %111, i32* %h.reload179, align 4
  store i32 -1477897817, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1234274943, i32 -416218837
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %x2.reload173 = load volatile i32*, i32** %x2.reg2mem
  %y2.reload178 = load volatile i32*, i32** %y2.reg2mem
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %x2.reload173, i32* %y2.reload178)
  %p.reload194 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload194, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1319732812, i32 -416218837
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 490040764, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %p.reload193 = load volatile i32*, i32** %p.reg2mem
  %140 = load i32, i32* %p.reload193, align 4
  %x2.reload172 = load volatile i32*, i32** %x2.reg2mem
  %141 = load i32, i32* %x2.reload172, align 4
  %cmp12 = icmp slt i32 %140, %141
  %142 = select i1 %cmp12, i32 -237516673, i32 -1738595773
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %q.reload199 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload199, align 4
  store i32 960705209, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1155633467
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1155633467
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 539506551, i32 480569124
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %q.reload198 = load volatile i32*, i32** %q.reg2mem
  %158 = load i32, i32* %q.reload198, align 4
  %y2.reload177 = load volatile i32*, i32** %y2.reg2mem
  %159 = load i32, i32* %y2.reload177, align 4
  %cmp15 = icmp slt i32 %158, %159
  store i1 %cmp15, i1* %cmp15.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -196794231
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -196794231
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 812247630, i32 480569124
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %175 = select i1 %cmp15.reload, i32 80975231, i32 380364540
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %p.reload192 = load volatile i32*, i32** %p.reg2mem
  %176 = load i32, i32* %p.reload192, align 4
  %idxprom17 = sext i32 %176 to i64
  %b.reload243 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload243, i64 0, i64 %idxprom17
  %q.reload197 = load volatile i32*, i32** %q.reg2mem
  %177 = load i32, i32* %q.reload197, align 4
  %idxprom19 = sext i32 %177 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  store i32 507408891, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %q.reload196 = load volatile i32*, i32** %q.reg2mem
  %178 = load i32, i32* %q.reload196, align 4
  %179 = add i32 %178, 427863099
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 427863099
  %inc23 = add nsw i32 %178, 1
  %q.reload195 = load volatile i32*, i32** %q.reg2mem
  store i32 %181, i32* %q.reload195, align 4
  store i32 960705209, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 -2060785983, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 797409414
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 797409414
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -158400687, i32 171876908
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %p.reload191 = load volatile i32*, i32** %p.reg2mem
  %209 = load i32, i32* %p.reload191, align 4
  %210 = sub i32 %209, -14064742
  %211 = add i32 %210, 1
  %212 = add i32 %211, -14064742
  %inc26 = add nsw i32 %209, 1
  %p.reload190 = load volatile i32*, i32** %p.reg2mem
  store i32 %212, i32* %p.reload190, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -324969468
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -324969468
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1388536458, i32 171876908
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 490040764, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -183547930
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -183547930
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1119998336, i32 6243807
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload212, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -87462325
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -87462325
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -334828370, i32 6243807
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1068787944, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1202890549
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1202890549
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 634145310, i32 1948810965
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload211, align 4
  %x1.reload164 = load volatile i32*, i32** %x1.reg2mem
  %310 = load i32, i32* %x1.reload164, align 4
  %cmp29 = icmp slt i32 %309, %310
  store i1 %cmp29, i1* %cmp29.reg2mem
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1738437528, i32 1948810965
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %325 = select i1 %cmp29.reload, i32 930948025, i32 -356437667
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, 2081150000
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 2081150000
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -610036022, i32 307189265
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %f.reload228 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload228, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, -1851052949
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -1851052949
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -1972785579, i32 307189265
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1023870182, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 823092188
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 823092188
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1948921729, i32 240556415
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %f.reload227 = load volatile i32*, i32** %f.reg2mem
  %371 = load i32, i32* %f.reload227, align 4
  %y1.reload169 = load volatile i32*, i32** %y1.reg2mem
  %372 = load i32, i32* %y1.reload169, align 4
  %cmp32 = icmp slt i32 %371, %372
  store i1 %cmp32, i1* %cmp32.reg2mem
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -411598124, i32 240556415
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %387 = select i1 %cmp32.reload, i32 1107589595, i32 414274750
  store i32 %387, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 1887548332, i32 -1250403987
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload210, align 4
  %idxprom34 = sext i32 %414 to i64
  %a.reload239 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload239, i64 0, i64 %idxprom34
  %f.reload226 = load volatile i32*, i32** %f.reg2mem
  %415 = load i32, i32* %f.reload226, align 4
  %idxprom36 = sext i32 %415 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %416 = load i32, i32* %arrayidx37, align 4
  %f.reload225 = load volatile i32*, i32** %f.reg2mem
  %417 = load i32, i32* %f.reload225, align 4
  %idxprom38 = sext i32 %417 to i64
  %b.reload242 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload242, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39, i64 0, i64 0
  %418 = load i32, i32* %arrayidx40, align 16
  %mul = mul nsw i32 %416, %418
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload209, align 4
  %idxprom41 = sext i32 %419 to i64
  %c.reload247 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload247, i64 0, i64 %idxprom41
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 0
  %420 = load i32, i32* %arrayidx43, align 16
  %421 = sub i32 0, %mul
  %422 = sub i32 %420, %421
  %add = add nsw i32 %420, %mul
  store i32 %422, i32* %arrayidx43, align 16
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -907211463, i32 -1250403987
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 164554807, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %f.reload224 = load volatile i32*, i32** %f.reg2mem
  %449 = load i32, i32* %f.reload224, align 4
  %450 = sub i32 0, 1
  %451 = sub i32 %449, %450
  %inc45 = add nsw i32 %449, 1
  %f.reload223 = load volatile i32*, i32** %f.reg2mem
  store i32 %451, i32* %f.reload223, align 4
  store i32 1023870182, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload208, align 4
  %idxprom47 = sext i32 %452 to i64
  %c.reload246 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload246, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 0
  %453 = load i32, i32* %arrayidx49, align 16
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %453)
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload219, align 4
  store i32 1178499540, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1099953365
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 1099953365
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -2124062042, i32 -1988576561
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %481 = load i32, i32* %j.reload218, align 4
  %y2.reload176 = load volatile i32*, i32** %y2.reg2mem
  %482 = load i32, i32* %y2.reload176, align 4
  %cmp52 = icmp slt i32 %481, %482
  store i1 %cmp52, i1* %cmp52.reg2mem
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -671073968, i32 -1988576561
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %497 = select i1 %cmp52.reload, i32 1692023942, i32 -162781776
  store i32 %497, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = add i32 %498, 1440609583
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 1440609583
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -987497888, i32 -603893046
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %s.reload237 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload237, align 4
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, -1841956181
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -1841956181
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 527456559, i32 -603893046
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1086758564, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, 291300986
  %543 = sub i32 %542, 1
  %544 = add i32 %543, 291300986
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 false, true
  %553 = and i1 %550, false
  %554 = and i1 %548, %552
  %555 = and i1 %551, false
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 false, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 1108201944, i32 1305424230
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %s.reload236 = load volatile i32*, i32** %s.reg2mem
  %567 = load i32, i32* %s.reload236, align 4
  %y1.reload168 = load volatile i32*, i32** %y1.reg2mem
  %568 = load i32, i32* %y1.reload168, align 4
  %cmp55 = icmp slt i32 %567, %568
  store i1 %cmp55, i1* %cmp55.reg2mem
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = add i32 %569, -422973256
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, -422973256
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 1796927774, i32 1305424230
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %584 = select i1 %cmp55.reload, i32 -473363816, i32 1810803466
  store i32 %584, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %585 = load i32, i32* %i.reload207, align 4
  %idxprom57 = sext i32 %585 to i64
  %a.reload238 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload238, i64 0, i64 %idxprom57
  %s.reload235 = load volatile i32*, i32** %s.reg2mem
  %586 = load i32, i32* %s.reload235, align 4
  %idxprom59 = sext i32 %586 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %587 = load i32, i32* %arrayidx60, align 4
  %s.reload234 = load volatile i32*, i32** %s.reg2mem
  %588 = load i32, i32* %s.reload234, align 4
  %idxprom61 = sext i32 %588 to i64
  %b.reload241 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload241, i64 0, i64 %idxprom61
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %589 = load i32, i32* %j.reload217, align 4
  %idxprom63 = sext i32 %589 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %590 = load i32, i32* %arrayidx64, align 4
  %mul65 = mul nsw i32 %587, %590
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %591 = load i32, i32* %i.reload206, align 4
  %idxprom66 = sext i32 %591 to i64
  %c.reload245 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload245, i64 0, i64 %idxprom66
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %592 = load i32, i32* %j.reload216, align 4
  %idxprom68 = sext i32 %592 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %593 = load i32, i32* %arrayidx69, align 4
  %594 = sub i32 0, %mul65
  %595 = sub i32 %593, %594
  %add70 = add nsw i32 %593, %mul65
  store i32 %595, i32* %arrayidx69, align 4
  store i32 -818282042, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = add i32 %596, -916804611
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, -916804611
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 false, true
  %609 = and i1 %606, false
  %610 = and i1 %604, %608
  %611 = and i1 %607, false
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 false, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 1834169168, i32 457890876
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %s.reload233 = load volatile i32*, i32** %s.reg2mem
  %623 = load i32, i32* %s.reload233, align 4
  %624 = sub i32 0, 1
  %625 = sub i32 %623, %624
  %inc72 = add nsw i32 %623, 1
  %s.reload232 = load volatile i32*, i32** %s.reg2mem
  store i32 %625, i32* %s.reload232, align 4
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = add i32 %626, -754129551
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, -754129551
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 1458542875, i32 457890876
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1086758564, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %641 = load i32, i32* %i.reload205, align 4
  %idxprom74 = sext i32 %641 to i64
  %c.reload244 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload244, i64 0, i64 %idxprom74
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %642 = load i32, i32* %j.reload215, align 4
  %idxprom76 = sext i32 %642 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %643 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %643)
  store i32 -1265531822, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %644 = load i32, i32* %j.reload214, align 4
  %645 = add i32 %644, -1293665106
  %646 = add i32 %645, 1
  %647 = sub i32 %646, -1293665106
  %inc80 = add nsw i32 %644, 1
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  store i32 %647, i32* %j.reload213, align 4
  store i32 1178499540, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 857604810, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %648 = load i32, i32* %i.reload204, align 4
  %649 = sub i32 %648, 1635685149
  %650 = add i32 %649, 1
  %651 = add i32 %650, 1635685149
  %inc84 = add nsw i32 %648, 1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 %651, i32* %i.reload203, align 4
  store i32 -1068787944, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 0, 1
  %655 = add i32 %652, %654
  %656 = sub i32 %652, 1
  %657 = mul i32 %652, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %653, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  %665 = select i1 %663, i32 -340297960, i32 -1992584795
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 0, 1
  %669 = add i32 %666, %668
  %670 = sub i32 %666, 1
  %671 = mul i32 %666, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %667, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 -1812363274, i32 -1992584795
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x1alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %balteredBB = alloca [100 x [100 x i32]], align 16
  %calteredBB = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %680 = bitcast [100 x [100 x i32]]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %680, i8 0, i64 40000, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x1alteredBB, i32* %y1alteredBB)
  store i32 0, i32* %halteredBB, align 4
  store i32 1008810583, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %681 = load i32, i32* %h.reload, align 4
  %x1.reload163 = load volatile i32*, i32** %x1.reg2mem
  %682 = load i32, i32* %x1.reload163, align 4
  %cmpalteredBB = icmp slt i32 %681, %682
  store i32 817850333, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %y2.reload175 = load volatile i32*, i32** %y2.reg2mem
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %x2.reload, i32* %y2.reload175)
  %p.reload189 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload189, align 4
  store i32 1234274943, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %683 = load i32, i32* %q.reload, align 4
  %y2.reload174 = load volatile i32*, i32** %y2.reg2mem
  %684 = load i32, i32* %y2.reload174, align 4
  %cmp15alteredBB = icmp slt i32 %683, %684
  store i32 539506551, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %p.reload188 = load volatile i32*, i32** %p.reg2mem
  %685 = load i32, i32* %p.reload188, align 4
  %_ = shl i32 %685, 1
  %686 = add i32 %685, -2030067712
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, -2030067712
  %_99 = sub i32 %685, 1
  %gen = mul i32 %688, 1
  %689 = sub i32 0, 1454300440
  %690 = sub i32 %689, %685
  %691 = add i32 %690, 1454300440
  %_100 = sub i32 0, %685
  %692 = add i32 %691, 786817097
  %693 = add i32 %692, 1
  %694 = sub i32 %693, 786817097
  %gen101 = add i32 %691, 1
  %_102 = shl i32 %685, 1
  %695 = sub i32 0, 518358734
  %696 = sub i32 %695, %685
  %697 = add i32 %696, 518358734
  %_103 = sub i32 0, %685
  %698 = sub i32 0, %697
  %699 = sub i32 0, 1
  %700 = add i32 %698, %699
  %701 = sub i32 0, %700
  %gen104 = add i32 %697, 1
  %702 = sub i32 %685, -264073774
  %703 = add i32 %702, 1
  %704 = add i32 %703, -264073774
  %inc26alteredBB = add nsw i32 %685, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %704, i32* %p.reload, align 4
  store i32 -158400687, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload202, align 4
  store i32 1119998336, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %705 = load i32, i32* %i.reload201, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %706 = load i32, i32* %x1.reload, align 4
  %cmp29alteredBB = icmp slt i32 %705, %706
  store i32 634145310, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %f.reload222 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload222, align 4
  store i32 -610036022, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %f.reload221 = load volatile i32*, i32** %f.reg2mem
  %707 = load i32, i32* %f.reload221, align 4
  %y1.reload167 = load volatile i32*, i32** %y1.reg2mem
  %708 = load i32, i32* %y1.reload167, align 4
  %cmp32alteredBB = icmp slt i32 %707, %708
  store i32 -1948921729, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %709 = load i32, i32* %i.reload200, align 4
  %idxprom34alteredBB = sext i32 %709 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom34alteredBB
  %f.reload220 = load volatile i32*, i32** %f.reg2mem
  %710 = load i32, i32* %f.reload220, align 4
  %idxprom36alteredBB = sext i32 %710 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %711 = load i32, i32* %arrayidx37alteredBB, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %712 = load i32, i32* %f.reload, align 4
  %idxprom38alteredBB = sext i32 %712 to i64
  %b.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload, i64 0, i64 %idxprom38alteredBB
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39alteredBB, i64 0, i64 0
  %713 = load i32, i32* %arrayidx40alteredBB, align 16
  %714 = sub i32 0, 1423336589
  %715 = sub i32 %714, %711
  %716 = add i32 %715, 1423336589
  %_125 = sub i32 0, %711
  %717 = sub i32 0, %716
  %718 = sub i32 0, %713
  %719 = add i32 %717, %718
  %720 = sub i32 0, %719
  %gen126 = add i32 %716, %713
  %_127 = shl i32 %711, %713
  %721 = add i32 0, 440979348
  %722 = sub i32 %721, %711
  %723 = sub i32 %722, 440979348
  %_128 = sub i32 0, %711
  %724 = sub i32 0, %723
  %725 = sub i32 0, %713
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %gen129 = add i32 %723, %713
  %_130 = shl i32 %711, %713
  %728 = sub i32 0, 270274461
  %729 = sub i32 %728, %711
  %730 = add i32 %729, 270274461
  %_131 = sub i32 0, %711
  %731 = sub i32 0, %713
  %732 = sub i32 %730, %731
  %gen132 = add i32 %730, %713
  %mulalteredBB = mul nsw i32 %711, %713
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %733 = load i32, i32* %i.reload, align 4
  %idxprom41alteredBB = sext i32 %733 to i64
  %c.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload, i64 0, i64 %idxprom41alteredBB
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42alteredBB, i64 0, i64 0
  %734 = load i32, i32* %arrayidx43alteredBB, align 16
  %_133 = shl i32 %734, %mulalteredBB
  %735 = add i32 %734, 1039741838
  %736 = sub i32 %735, %mulalteredBB
  %737 = sub i32 %736, 1039741838
  %_134 = sub i32 %734, %mulalteredBB
  %gen135 = mul i32 %737, %mulalteredBB
  %738 = sub i32 %734, 1341115857
  %739 = add i32 %738, %mulalteredBB
  %740 = add i32 %739, 1341115857
  %addalteredBB = add nsw i32 %734, %mulalteredBB
  store i32 %740, i32* %arrayidx43alteredBB, align 16
  store i32 1887548332, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %741 = load i32, i32* %j.reload, align 4
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %742 = load i32, i32* %y2.reload, align 4
  %cmp52alteredBB = icmp slt i32 %741, %742
  store i32 -2124062042, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %s.reload231 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload231, align 4
  store i32 -987497888, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %s.reload230 = load volatile i32*, i32** %s.reg2mem
  %743 = load i32, i32* %s.reload230, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %744 = load i32, i32* %y1.reload, align 4
  %cmp55alteredBB = icmp slt i32 %743, %744
  store i32 1108201944, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %s.reload229 = load volatile i32*, i32** %s.reg2mem
  %745 = load i32, i32* %s.reload229, align 4
  %_152 = shl i32 %745, 1
  %746 = sub i32 0, 1
  %747 = sub i32 %745, %746
  %inc72alteredBB = add nsw i32 %745, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %747, i32* %s.reload, align 4
  store i32 1834169168, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 -340297960, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB156, %for.end85, %for.inc83, %for.end81, %for.inc79, %for.end73, %originalBBpart2154, %originalBB151, %for.inc71, %for.body56, %originalBBpart2149, %originalBB147, %for.cond54, %originalBBpart2145, %originalBB143, %for.body53, %originalBBpart2141, %originalBB139, %for.cond51, %for.end46, %for.inc44, %originalBBpart2137, %originalBB124, %for.body33, %originalBBpart2122, %originalBB120, %for.cond31, %originalBBpart2118, %originalBB116, %for.body30, %originalBBpart2114, %originalBB112, %for.cond28, %originalBBpart2110, %originalBB108, %for.end27, %originalBBpart2106, %originalBB98, %for.inc25, %for.end24, %for.inc22, %for.body16, %originalBBpart296, %originalBB94, %for.cond14, %for.body13, %for.cond11, %originalBBpart292, %originalBB90, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart288, %originalBB86, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
