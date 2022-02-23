; ModuleID = 'source-C-CXX/75/57.c'
source_filename = "source-C-CXX/75/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.region = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %vla.reg2mem = alloca %struct.region*
  %cleanup.dest.slot.reg2mem = alloca i32*
  %re.reg2mem = alloca %struct.region*
  %saved_stack.reg2mem = alloca i8**
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem135 = alloca i1
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
  store i1 %8, i1* %.reg2mem135
  %switchVar = alloca i32
  store i32 -1567734011, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 -1567734011, label %first
    i32 2139639792, label %originalBB
    i32 1360289572, label %originalBBpart2
    i32 -1804448774, label %for.cond
    i32 -1113950704, label %originalBB93
    i32 490717918, label %originalBBpart295
    i32 -344123679, label %for.body
    i32 671460163, label %for.inc
    i32 761248722, label %for.end
    i32 268916936, label %for.cond10
    i32 905037420, label %for.body13
    i32 -1235386650, label %for.cond14
    i32 -1949679394, label %for.body17
    i32 -248757800, label %land.lhs.true
    i32 1381039661, label %lor.lhs.false
    i32 -1895443593, label %originalBB97
    i32 -1635374603, label %originalBBpart299
    i32 -1330305148, label %land.lhs.true33
    i32 139370184, label %if.then
    i32 -227386538, label %originalBB101
    i32 -2069982787, label %originalBBpart2103
    i32 614314369, label %if.then44
    i32 1756551786, label %if.end
    i32 -1218724350, label %originalBB105
    i32 -2096260039, label %originalBBpart2107
    i32 -1788462507, label %if.then54
    i32 -1357740032, label %originalBB109
    i32 -830909409, label %originalBBpart2111
    i32 233340771, label %if.end59
    i32 -1127322683, label %if.end62
    i32 -1319819908, label %originalBB113
    i32 1461675365, label %originalBBpart2115
    i32 -79680099, label %for.inc63
    i32 -75387774, label %for.end65
    i32 -1764172891, label %for.inc66
    i32 111444083, label %for.end68
    i32 1470427889, label %for.cond69
    i32 -1381474081, label %for.body72
    i32 160411663, label %lor.lhs.false78
    i32 -894192314, label %if.then84
    i32 -1296492166, label %if.end86
    i32 1142965277, label %for.inc87
    i32 -1283579473, label %originalBB117
    i32 441522021, label %originalBBpart2132
    i32 615515113, label %for.end89
    i32 -1036611211, label %cleanup
    i32 2016398746, label %originalBBalteredBB
    i32 -513842990, label %originalBB93alteredBB
    i32 881236088, label %originalBB97alteredBB
    i32 -673291265, label %originalBB101alteredBB
    i32 1999665351, label %originalBB105alteredBB
    i32 -1637505014, label %originalBB109alteredBB
    i32 -2056376362, label %originalBB113alteredBB
    i32 -269419988, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload136 = load volatile i1, i1* %.reg2mem135
  %9 = and i1 %.reload, %.reload136
  %10 = xor i1 %.reload, %.reload136
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload136
  %13 = select i1 %11, i32 2139639792, i32 2016398746
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %re = alloca %struct.region, align 4
  store %struct.region* %re, %struct.region** %re.reg2mem
  %cleanup.dest.slot = alloca i32
  store i32* %cleanup.dest.slot, i32** %cleanup.dest.slot.reg2mem
  %retval.reload139 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload139, align 4
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload145)
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload144, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  %saved_stack.reload180 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %16, i8** %saved_stack.reload180, align 8
  %vla = alloca %struct.region, i64 %15, align 16
  store %struct.region* %vla, %struct.region** %vla.reg2mem
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload168, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1115533740
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1115533740
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1360289572, i32 2016398746
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1804448774, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1113950704, i32 -513842990
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload167, align 4
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %59 = load i32, i32* %n.reload143, align 4
  %60 = add i32 %59, -523272785
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -523272785
  %sub = sub nsw i32 %59, 1
  %cmp = icmp sle i32 %58, %62
  store i1 %cmp, i1* %cmp.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 490717918, i32 -513842990
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %77 = select i1 %cmp.reload, i32 -344123679, i32 761248722
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload166, align 4
  %idxprom = sext i32 %78 to i64
  %vla.reload217 = load volatile %struct.region*, %struct.region** %vla.reg2mem
  %arrayidx = getelementptr inbounds %struct.region, %struct.region* %vla.reload217, i64 %idxprom
  %x = getelementptr inbounds %struct.region, %struct.region* %arrayidx, i32 0, i32 0
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload165, align 4
  %idxprom1 = sext i32 %79 to i64
  %vla.reload216 = load volatile %struct.region*, %struct.region** %vla.reg2mem
  %arrayidx2 = getelementptr inbounds %struct.region, %struct.region* %vla.reload216, i64 %idxprom1
  %y = getelementptr inbounds %struct.region, %struct.region* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y)
  store i32 671460163, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload164, align 4
  %81 = sub i32 %80, -2099413097
  %82 = add i32 %81, 1
  %83 = add i32 %82, -2099413097
  %inc = add nsw i32 %80, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %83, i32* %i.reload163, align 4
  store i32 -1804448774, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %vla.reload215 = load volatile %struct.region*, %struct.region** %vla.reg2mem
  %arrayidx4 = getelementptr inbounds %struct.region, %struct.region* %vla.reload215, i64 0
  %x5 = getelementptr inbounds %struct.region, %struct.region* %arrayidx4, i32 0, i32 0
  %84 = load i32, i32* %x5, align 16
  %re.reload198 = load volatile %struct.region*, %struct.region** %re.reg2mem
  %x6 = getelementptr inbounds %struct.region, %struct.region* %re.reload198, i32 0, i32 0
  store i32 %84, i32* %x6, align 4
  %vla.reload214 = load volatile %struct.region*, %struct.region** %vla.reg2mem
  %arrayidx7 = getelementptr inbounds %struct.region, %struct.region* %vla.reload214, i64 0
  %y8 = getelementptr inbounds %struct.region, %struct.region* %arrayidx7, i32 0, i32 1
  %85 = load i32, i32* %y8, align 4
  %re.reload197 = load volatile %struct.region*, %struct.region** %re.reg2mem
  %y9 = getelementptr inbounds %struct.region, %struct.region* %re.reload197, i32 0, i32 1
  store i32 %85, i32* %y9, align 4
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload179, align 4
  store i32 268916936, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload178, align 4
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %87 = load i32, i32* %n.reload142, align 4
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %sub11 = sub nsw i32 %87, 1
  %cmp12 = icmp sle i32 %86, %89
  %90 = select i1 %cmp12, i32 905037420, i32 111444083
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload162, align 4
  store i32 -1235386650, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload161, align 4
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %92 = load i32, i32* %n.reload141, align 4
  %93 = add i32 %92, 1379484652
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1379484652
  %sub15 = sub nsw i32 %92, 1
  %cmp16 = icmp sle i32 %91, %95
  %96 = select i1 %cmp16, i32 -1949679394, i32 -75387774
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload160, align 4
  %idxprom18 = sext i32 %97 to i64
  %vla.reload213 = load volatile %struct.region*, %struct.region** %vla.reg2mem
  %arrayidx19 = getelementptr inbounds %struct.region, %struct.region* %vla.reload213, i64 %idxprom18
  %x20 = getelementptr inbounds %struct.region, %struct.region* %arrayidx19, i32 0, i32 0
  %98 = load i32, i32* %x20, align 8
  %re.reload196 = load volatile %struct.region*, %struct.region** %re.reg2mem
  %x21 = getelementptr inbounds %struct.region, %struct.region* %re.reload196, i32 0, i32 0
  %99 = load i32, i32* %x21, align 4
  %cmp22 = icmp sle i32 %98, %99
  %100 = select i1 %cmp22, i32 -248757800, i32 1381039661
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload159, align 4
  %idxprom23 = sext i32 %101 to i64
  %vla.reload212 = load volatile %struct.region*, %struct.region** %vla.reg2mem
  %arrayidx24 = getelementptr inbounds %struct.region, %struct.region* %vla.reload212, i64 %idxprom23
  %y25 = getelementptr inbounds %struct.region, %struct.region* %arrayidx24, i32 0, i32 1
  %102 = load i32, i32* %y25, align 4
  %re.reload195 = load volatile %struct.region*, %struct.region** %re.reg2mem
  %x26 = getelementptr inbounds %struct.region, %struct.region* %re.reload195, i32 0, i32 0
  %103 = load i32, i32* %x26, align 4
  %cmp27 = icmp sge i32 %102, %103
  %104 = select i1 %cmp27, i32 139370184, i32 1381039661
  store i32 %104, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -411732968
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -411732968
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1895443593, i32 881236088
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload158, align 4
  %idxprom28 = sext i32 %120 to i64
  %vla.reload211 = load volatile %struct.region*, %struct.region** %vla.reg2mem
  %arrayidx29 = getelementptr inbounds %struct.region, %struct.region* %vla.reload211, i64 %idxprom28
  %x30 = getelementptr inbounds %struct.region, %struct.region* %arrayidx29, i32 0, i32 0
  %121 = load i32, i32* %x30, align 8
  %re.reload194 = load volatile %struct.region*, %struct.region** %re.reg2mem
  %x31 = getelementptr inbounds %struct.region, %struct.region* %re.reload194, i32 0, i32 0
  %122 = load i32, i32* %x31, align 4
  %cmp32 = icmp sge i32 %121, %122
  store i1 %cmp32, i1* %cmp32.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -1376859126
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1376859126
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1635374603, i32 881236088
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %138 = select i1 %cmp32.reload, i32 -1330305148, i32 -1127322683
  store i32 %138, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload157, align 4
  %idxprom34 = sext i32 %139 to i64
  %vla.reload210 = load volatile %struct.region*, %struct.region** %vla.reg2mem
  %arrayidx35 = getelementptr inbounds %struct.region, %struct.region* %vla.reload210, i64 %idxprom34
  %x36 = getelementptr inbounds %struct.region, %struct.region* %arrayidx35, i32 0, i32 0
  %140 = load i32, i32* %x36, align 8
  %re.reload193 = load volatile %struct.region*, %struct.region** %re.reg2mem
  %y37 = getelementptr inbounds %struct.region, %struct.region* %re.reload193, i32 0, i32 1
  %141 = load i32, i32* %y37, align 4
  %cmp38 = icmp sle i32 %140, %141
  %142 = select i1 %cmp38, i32 139370184, i32 -1127322683
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1925122752
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1925122752
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -227386538, i32 -673291265
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %re.reload192 = load volatile %struct.region*, %struct.region** %re.reg2mem
  %x39 = getelementptr inbounds %struct.region, %struct.region* %re.reload192, i32 0, i32 0
  %170 = load i32, i32* %x39, align 4
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload156, align 4
  %idxprom40 = sext i32 %171 to i64
  %vla.reload209 = load volatile %struct.region*, %struct.region** %vla.reg2mem
  %arrayidx41 = getelementptr inbounds %struct.region, %struct.region* %vla.reload209, i64 %idxprom40
  %x42 = getelementptr inbounds %struct.region, %struct.region* %arrayidx41, i32 0, i32 0
  %172 = load i32, i32* %x42, align 8
  %cmp43 = icmp sgt i32 %170, %172
  store i1 %cmp43, i1* %cmp43.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -331148571
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -331148571
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -2069982787, i32 -673291265
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %188 = select i1 %cmp43.reload, i32 614314369, i32 1756551786
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload155, align 4
  %idxprom45 = sext i32 %189 to i64
  %vla.reload208 = load volatile %struct.region*, %struct.region** %vla.reg2mem
  %arrayidx46 = getelementptr inbounds %struct.region, %struct.region* %vla.reload208, i64 %idxprom45
  %x47 = getelementptr inbounds %struct.region, %struct.region* %arrayidx46, i32 0, i32 0
  %190 = load i32, i32* %x47, align 8
  %re.reload191 = load volatile %struct.region*, %struct.region** %re.reg2mem
  %x48 = getelementptr inbounds %struct.region, %struct.region* %re.reload191, i32 0, i32 0
  store i32 %190, i32* %x48, align 4
  store i32 1756551786, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -1525000683
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1525000683
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1218724350, i32 1999665351
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %re.reload190 = load volatile %struct.region*, %struct.region** %re.reg2mem
  %y49 = getelementptr inbounds %struct.region, %struct.region* %re.reload190, i32 0, i32 1
  %206 = load i32, i32* %y49, align 4
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload154, align 4
  %idxprom50 = sext i32 %207 to i64
  %vla.reload207 = load volatile %struct.region*, %struct.region** %vla.reg2mem
  %arrayidx51 = getelementptr inbounds %struct.region, %struct.region* %vla.reload207, i64 %idxprom50
  %y52 = getelementptr inbounds %struct.region, %struct.region* %arrayidx51, i32 0, i32 1
  %208 = load i32, i32* %y52, align 4
  %cmp53 = icmp slt i32 %206, %208
  store i1 %cmp53, i1* %cmp53.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -1897476671
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1897476671
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -2096260039, i32 1999665351
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %224 = select i1 %cmp53.reload, i32 -1788462507, i32 233340771
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1357740032, i32 -1637505014
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload153, align 4
  %idxprom55 = sext i32 %251 to i64
  %vla.reload206 = load volatile %struct.region*, %struct.region** %vla.reg2mem
  %arrayidx56 = getelementptr inbounds %struct.region, %struct.region* %vla.reload206, i64 %idxprom55
  %y57 = getelementptr inbounds %struct.region, %struct.region* %arrayidx56, i32 0, i32 1
  %252 = load i32, i32* %y57, align 4
  %re.reload189 = load volatile %struct.region*, %struct.region** %re.reg2mem
  %y58 = getelementptr inbounds %struct.region, %struct.region* %re.reload189, i32 0, i32 1
  store i32 %252, i32* %y58, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -830909409, i32 -1637505014
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 233340771, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload152, align 4
  %idxprom60 = sext i32 %267 to i64
  %vla.reload205 = load volatile %struct.region*, %struct.region** %vla.reg2mem
  %arrayidx61 = getelementptr inbounds %struct.region, %struct.region* %vla.reload205, i64 %idxprom60
  %268 = bitcast %struct.region* %arrayidx61 to i8*
  %re.reload188 = load volatile %struct.region*, %struct.region** %re.reg2mem
  %269 = bitcast %struct.region* %re.reload188 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %268, i8* %269, i64 8, i32 4, i1 false)
  store i32 -1127322683, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 804028038
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 804028038
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1319819908, i32 -2056376362
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 425524225
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 425524225
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1461675365, i32 -2056376362
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -79680099, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload151, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %inc64 = add nsw i32 %324, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %328, i32* %i.reload150, align 4
  store i32 -1235386650, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 -1764172891, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %329 = load i32, i32* %j.reload177, align 4
  %330 = add i32 %329, -1712235611
  %331 = add i32 %330, 1
  %332 = sub i32 %331, -1712235611
  %inc67 = add nsw i32 %329, 1
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  store i32 %332, i32* %j.reload176, align 4
  store i32 268916936, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload175, align 4
  store i32 1470427889, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload174, align 4
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %334 = load i32, i32* %n.reload140, align 4
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %sub70 = sub nsw i32 %334, 1
  %cmp71 = icmp sle i32 %333, %336
  %337 = select i1 %cmp71, i32 -1381474081, i32 615515113
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %re.reload187 = load volatile %struct.region*, %struct.region** %re.reg2mem
  %x73 = getelementptr inbounds %struct.region, %struct.region* %re.reload187, i32 0, i32 0
  %338 = load i32, i32* %x73, align 4
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %339 = load i32, i32* %j.reload173, align 4
  %idxprom74 = sext i32 %339 to i64
  %vla.reload204 = load volatile %struct.region*, %struct.region** %vla.reg2mem
  %arrayidx75 = getelementptr inbounds %struct.region, %struct.region* %vla.reload204, i64 %idxprom74
  %x76 = getelementptr inbounds %struct.region, %struct.region* %arrayidx75, i32 0, i32 0
  %340 = load i32, i32* %x76, align 8
  %cmp77 = icmp ne i32 %338, %340
  %341 = select i1 %cmp77, i32 -894192314, i32 160411663
  store i32 %341, i32* %switchVar
  br label %loopEnd

lor.lhs.false78:                                  ; preds = %loopEntry
  %re.reload186 = load volatile %struct.region*, %struct.region** %re.reg2mem
  %y79 = getelementptr inbounds %struct.region, %struct.region* %re.reload186, i32 0, i32 1
  %342 = load i32, i32* %y79, align 4
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %343 = load i32, i32* %j.reload172, align 4
  %idxprom80 = sext i32 %343 to i64
  %vla.reload203 = load volatile %struct.region*, %struct.region** %vla.reg2mem
  %arrayidx81 = getelementptr inbounds %struct.region, %struct.region* %vla.reload203, i64 %idxprom80
  %y82 = getelementptr inbounds %struct.region, %struct.region* %arrayidx81, i32 0, i32 1
  %344 = load i32, i32* %y82, align 4
  %cmp83 = icmp ne i32 %342, %344
  %345 = select i1 %cmp83, i32 -894192314, i32 -1296492166
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload138 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload138, align 4
  %cleanup.dest.slot.reload199 = load volatile i32*, i32** %cleanup.dest.slot.reg2mem
  store i32 1, i32* %cleanup.dest.slot.reload199, align 4
  store i32 -1036611211, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 1142965277, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1615259874
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 1615259874
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1283579473, i32 -269419988
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %361 = load i32, i32* %j.reload171, align 4
  %362 = add i32 %361, -142448577
  %363 = add i32 %362, 1
  %364 = sub i32 %363, -142448577
  %inc88 = add nsw i32 %361, 1
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  store i32 %364, i32* %j.reload170, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1656049717
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 1656049717
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 441522021, i32 -269419988
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1470427889, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %re.reload185 = load volatile %struct.region*, %struct.region** %re.reg2mem
  %x90 = getelementptr inbounds %struct.region, %struct.region* %re.reload185, i32 0, i32 0
  %380 = load i32, i32* %x90, align 4
  %re.reload184 = load volatile %struct.region*, %struct.region** %re.reg2mem
  %y91 = getelementptr inbounds %struct.region, %struct.region* %re.reload184, i32 0, i32 1
  %381 = load i32, i32* %y91, align 4
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %380, i32 %381)
  %retval.reload137 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload137, align 4
  %cleanup.dest.slot.reload = load volatile i32*, i32** %cleanup.dest.slot.reg2mem
  store i32 1, i32* %cleanup.dest.slot.reload, align 4
  store i32 -1036611211, i32* %switchVar
  br label %loopEnd

cleanup:                                          ; preds = %loopEntry
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %382 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %382)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %383 = load i32, i32* %retval.reload, align 4
  ret i32 %383

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %realteredBB = alloca %struct.region, align 4
  %cleanup.dest.slotalteredBB = alloca i32
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %384 = load i32, i32* %nalteredBB, align 4
  %385 = zext i32 %384 to i64
  %386 = call i8* @llvm.stacksave()
  store i8* %386, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca %struct.region, i64 %385, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 2139639792, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload149, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %388 = load i32, i32* %n.reload, align 4
  %_ = shl i32 %388, 1
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %subalteredBB = sub nsw i32 %388, 1
  %cmpalteredBB = icmp sle i32 %387, %390
  store i32 -1113950704, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload148, align 4
  %idxprom28alteredBB = sext i32 %391 to i64
  %vla.reload202 = load volatile %struct.region*, %struct.region** %vla.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds %struct.region, %struct.region* %vla.reload202, i64 %idxprom28alteredBB
  %x30alteredBB = getelementptr inbounds %struct.region, %struct.region* %arrayidx29alteredBB, i32 0, i32 0
  %392 = load i32, i32* %x30alteredBB, align 8
  %re.reload183 = load volatile %struct.region*, %struct.region** %re.reg2mem
  %x31alteredBB = getelementptr inbounds %struct.region, %struct.region* %re.reload183, i32 0, i32 0
  %393 = load i32, i32* %x31alteredBB, align 4
  %cmp32alteredBB = icmp sge i32 %392, %393
  store i32 -1895443593, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %re.reload182 = load volatile %struct.region*, %struct.region** %re.reg2mem
  %x39alteredBB = getelementptr inbounds %struct.region, %struct.region* %re.reload182, i32 0, i32 0
  %394 = load i32, i32* %x39alteredBB, align 4
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload147, align 4
  %idxprom40alteredBB = sext i32 %395 to i64
  %vla.reload201 = load volatile %struct.region*, %struct.region** %vla.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds %struct.region, %struct.region* %vla.reload201, i64 %idxprom40alteredBB
  %x42alteredBB = getelementptr inbounds %struct.region, %struct.region* %arrayidx41alteredBB, i32 0, i32 0
  %396 = load i32, i32* %x42alteredBB, align 8
  %cmp43alteredBB = icmp sgt i32 %394, %396
  store i32 -227386538, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %re.reload181 = load volatile %struct.region*, %struct.region** %re.reg2mem
  %y49alteredBB = getelementptr inbounds %struct.region, %struct.region* %re.reload181, i32 0, i32 1
  %397 = load i32, i32* %y49alteredBB, align 4
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload146, align 4
  %idxprom50alteredBB = sext i32 %398 to i64
  %vla.reload200 = load volatile %struct.region*, %struct.region** %vla.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds %struct.region, %struct.region* %vla.reload200, i64 %idxprom50alteredBB
  %y52alteredBB = getelementptr inbounds %struct.region, %struct.region* %arrayidx51alteredBB, i32 0, i32 1
  %399 = load i32, i32* %y52alteredBB, align 4
  %cmp53alteredBB = icmp slt i32 %397, %399
  store i32 -1218724350, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload, align 4
  %idxprom55alteredBB = sext i32 %400 to i64
  %vla.reload = load volatile %struct.region*, %struct.region** %vla.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds %struct.region, %struct.region* %vla.reload, i64 %idxprom55alteredBB
  %y57alteredBB = getelementptr inbounds %struct.region, %struct.region* %arrayidx56alteredBB, i32 0, i32 1
  %401 = load i32, i32* %y57alteredBB, align 4
  %re.reload = load volatile %struct.region*, %struct.region** %re.reg2mem
  %y58alteredBB = getelementptr inbounds %struct.region, %struct.region* %re.reload, i32 0, i32 1
  store i32 %401, i32* %y58alteredBB, align 4
  store i32 -1357740032, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -1319819908, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %402 = load i32, i32* %j.reload169, align 4
  %403 = sub i32 0, %402
  %404 = add i32 0, %403
  %_118 = sub i32 0, %402
  %405 = sub i32 0, 1
  %406 = sub i32 %404, %405
  %gen = add i32 %404, 1
  %407 = sub i32 0, 1
  %408 = add i32 %402, %407
  %_119 = sub i32 %402, 1
  %gen120 = mul i32 %408, 1
  %409 = add i32 0, -851776428
  %410 = sub i32 %409, %402
  %411 = sub i32 %410, -851776428
  %_121 = sub i32 0, %402
  %412 = add i32 %411, 1407422502
  %413 = add i32 %412, 1
  %414 = sub i32 %413, 1407422502
  %gen122 = add i32 %411, 1
  %_123 = shl i32 %402, 1
  %415 = sub i32 0, -1487321775
  %416 = sub i32 %415, %402
  %417 = add i32 %416, -1487321775
  %_124 = sub i32 0, %402
  %418 = sub i32 %417, -32272760
  %419 = add i32 %418, 1
  %420 = add i32 %419, -32272760
  %gen125 = add i32 %417, 1
  %421 = add i32 0, 261217138
  %422 = sub i32 %421, %402
  %423 = sub i32 %422, 261217138
  %_126 = sub i32 0, %402
  %424 = add i32 %423, 258572543
  %425 = add i32 %424, 1
  %426 = sub i32 %425, 258572543
  %gen127 = add i32 %423, 1
  %427 = sub i32 0, %402
  %428 = add i32 0, %427
  %_128 = sub i32 0, %402
  %429 = add i32 %428, 1469694058
  %430 = add i32 %429, 1
  %431 = sub i32 %430, 1469694058
  %gen129 = add i32 %428, 1
  %_130 = shl i32 %402, 1
  %432 = sub i32 %402, -1330714324
  %433 = add i32 %432, 1
  %434 = add i32 %433, -1330714324
  %inc88alteredBB = add nsw i32 %402, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %434, i32* %j.reload, align 4
  store i32 -1283579473, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.end89, %originalBBpart2132, %originalBB117, %for.inc87, %if.end86, %if.then84, %lor.lhs.false78, %for.body72, %for.cond69, %for.end68, %for.inc66, %for.end65, %for.inc63, %originalBBpart2115, %originalBB113, %if.end62, %if.end59, %originalBBpart2111, %originalBB109, %if.then54, %originalBBpart2107, %originalBB105, %if.end, %if.then44, %originalBBpart2103, %originalBB101, %if.then, %land.lhs.true33, %originalBBpart299, %originalBB97, %lor.lhs.false, %land.lhs.true, %for.body17, %for.cond14, %for.body13, %for.cond10, %for.end, %for.inc, %for.body, %originalBBpart295, %originalBB93, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
