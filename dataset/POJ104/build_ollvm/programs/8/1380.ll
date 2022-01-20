; ModuleID = 'source-C-CXX/8/1380.c'
source_filename = "source-C-CXX/8/1380.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@p = common global [100 x %struct.patient] zeroinitializer, align 16
@e = common global %struct.patient zeroinitializer, align 4
@old = common global [100 x %struct.patient] zeroinitializer, align 16
@young = common global [100 x %struct.patient] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %young.reg2mem = alloca [100 x %struct.patient]*
  %old.reg2mem = alloca [100 x %struct.patient]*
  %p.reg2mem = alloca [100 x %struct.patient]*
  %y.reg2mem = alloca i32*
  %o.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem124 = alloca i1
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
  store i1 %8, i1* %.reg2mem124
  %switchVar = alloca i32
  store i32 -739175698, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 -739175698, label %first
    i32 1001904563, label %originalBB
    i32 681059235, label %originalBBpart2
    i32 -633697299, label %for.cond
    i32 -2027203707, label %originalBB54
    i32 -1763550920, label %originalBBpart256
    i32 1908048513, label %for.body
    i32 -1253997943, label %if.then
    i32 -1713834966, label %if.else
    i32 1549619467, label %originalBB58
    i32 -1966242350, label %originalBBpart280
    i32 -826356124, label %if.end
    i32 647015175, label %for.inc
    i32 1624341080, label %for.end
    i32 -988009268, label %for.cond20
    i32 925041842, label %for.body22
    i32 -1774792532, label %for.cond23
    i32 -1496816713, label %for.body25
    i32 960883847, label %originalBB82
    i32 -1359832284, label %originalBBpart284
    i32 -670116933, label %if.then30
    i32 2049974467, label %if.end36
    i32 -46960200, label %originalBB86
    i32 -625906157, label %originalBBpart288
    i32 -1540562342, label %for.inc37
    i32 1260150671, label %for.end39
    i32 -1046879181, label %originalBB90
    i32 1118927738, label %originalBBpart292
    i32 -1524548724, label %for.inc40
    i32 1426235420, label %for.end41
    i32 -1151772929, label %originalBB94
    i32 101427368, label %originalBBpart296
    i32 1581326356, label %for.cond42
    i32 -276931412, label %originalBB98
    i32 792087160, label %originalBBpart2110
    i32 -1417760171, label %for.body45
    i32 294528527, label %originalBB112
    i32 447867166, label %originalBBpart2114
    i32 -1302012745, label %for.inc51
    i32 79471572, label %originalBB116
    i32 128886100, label %originalBBpart2121
    i32 -1334370183, label %for.end53
    i32 -2099483734, label %originalBBalteredBB
    i32 823744401, label %originalBB54alteredBB
    i32 2087568841, label %originalBB58alteredBB
    i32 1717033297, label %originalBB82alteredBB
    i32 1874513260, label %originalBB86alteredBB
    i32 -760630490, label %originalBB90alteredBB
    i32 -347751423, label %originalBB94alteredBB
    i32 2038785482, label %originalBB98alteredBB
    i32 -444540953, label %originalBB112alteredBB
    i32 -1667482520, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload125 = load volatile i1, i1* %.reg2mem124
  %9 = and i1 %.reload, %.reload125
  %10 = xor i1 %.reload, %.reload125
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload125
  %13 = select i1 %11, i32 1001904563, i32 -2099483734
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
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %o = alloca i32, align 4
  store i32* %o, i32** %o.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %p = alloca [100 x %struct.patient], align 16
  store [100 x %struct.patient]* %p, [100 x %struct.patient]** %p.reg2mem
  %old = alloca [100 x %struct.patient], align 16
  store [100 x %struct.patient]* %old, [100 x %struct.patient]** %old.reg2mem
  %young = alloca [100 x %struct.patient], align 16
  store [100 x %struct.patient]* %young, [100 x %struct.patient]** %young.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload163, align 4
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload169, align 4
  %o.reload172 = load volatile i32*, i32** %o.reg2mem
  store i32 -1, i32* %o.reload172, align 4
  %y.reload178 = load volatile i32*, i32** %y.reg2mem
  store i32 -1, i32* %y.reload178, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload127)
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload153, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 681059235, i32 -2099483734
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -633697299, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -2027203707, i32 823744401
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload152, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload126, align 4
  %cmp = icmp slt i32 %54, %55
  store i1 %cmp, i1* %cmp.reg2mem
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1763550920, i32 823744401
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %70 = select i1 %cmp.reload, i32 1908048513, i32 1624341080
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload151, align 4
  %idxprom = sext i32 %71 to i64
  %p.reload183 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %p.reg2mem
  %arrayidx = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p.reload183, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %name, i32 0, i32 0
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload150, align 4
  %idxprom1 = sext i32 %72 to i64
  %p.reload182 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %p.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p.reload182, i64 0, i64 %idxprom1
  %age = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload149, align 4
  %idxprom4 = sext i32 %73 to i64
  %p.reload181 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %p.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p.reload181, i64 0, i64 %idxprom4
  %age6 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx5, i32 0, i32 1
  %74 = load i32, i32* %age6, align 4
  %cmp7 = icmp sge i32 %74, 60
  %75 = select i1 %cmp7, i32 -1253997943, i32 -1713834966
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %o.reload171 = load volatile i32*, i32** %o.reg2mem
  %76 = load i32, i32* %o.reload171, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %inc = add nsw i32 %76, 1
  %o.reload170 = load volatile i32*, i32** %o.reg2mem
  store i32 %78, i32* %o.reload170, align 4
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload162, align 4
  %idxprom8 = sext i32 %79 to i64
  %old.reload186 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %old.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old.reload186, i64 0, i64 %idxprom8
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload148, align 4
  %idxprom10 = sext i32 %80 to i64
  %p.reload180 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %p.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p.reload180, i64 0, i64 %idxprom10
  %81 = bitcast %struct.patient* %arrayidx9 to i8*
  %82 = bitcast %struct.patient* %arrayidx11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 16, i32 16, i1 false)
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %83 = load i32, i32* %j.reload161, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %inc12 = add nsw i32 %83, 1
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 %87, i32* %j.reload160, align 4
  store i32 -826356124, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 329370708
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 329370708
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1549619467, i32 2087568841
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %y.reload177 = load volatile i32*, i32** %y.reg2mem
  %103 = load i32, i32* %y.reload177, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc13 = add nsw i32 %103, 1
  %y.reload176 = load volatile i32*, i32** %y.reg2mem
  store i32 %107, i32* %y.reload176, align 4
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  %108 = load i32, i32* %k.reload168, align 4
  %idxprom14 = sext i32 %108 to i64
  %young.reload189 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %young.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %young.reload189, i64 0, i64 %idxprom14
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload147, align 4
  %idxprom16 = sext i32 %109 to i64
  %p.reload179 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %p.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p.reload179, i64 0, i64 %idxprom16
  %110 = bitcast %struct.patient* %arrayidx15 to i8*
  %111 = bitcast %struct.patient* %arrayidx17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 16, i32 16, i1 false)
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  %112 = load i32, i32* %k.reload167, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %inc18 = add nsw i32 %112, 1
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  store i32 %114, i32* %k.reload166, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -2034045047
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -2034045047
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1966242350, i32 2087568841
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -826356124, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 647015175, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload146, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %inc19 = add nsw i32 %130, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %134, i32* %i.reload145, align 4
  store i32 -633697299, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 120, i32* %i.reload144, align 4
  store i32 -988009268, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload143, align 4
  %cmp21 = icmp sge i32 %135, 60
  %136 = select i1 %cmp21, i32 925041842, i32 1426235420
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload159, align 4
  store i32 -1774792532, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload158, align 4
  %o.reload = load volatile i32*, i32** %o.reg2mem
  %138 = load i32, i32* %o.reload, align 4
  %139 = sub i32 %138, -113226879
  %140 = add i32 %139, 1
  %141 = add i32 %140, -113226879
  %add = add nsw i32 %138, 1
  %cmp24 = icmp slt i32 %137, %141
  %142 = select i1 %cmp24, i32 -1496816713, i32 1260150671
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1302169591
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1302169591
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 960883847, i32 1717033297
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload157, align 4
  %idxprom26 = sext i32 %170 to i64
  %old.reload185 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %old.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old.reload185, i64 0, i64 %idxprom26
  %age28 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx27, i32 0, i32 1
  %171 = load i32, i32* %age28, align 4
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload142, align 4
  %cmp29 = icmp eq i32 %171, %172
  store i1 %cmp29, i1* %cmp29.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 2130664930
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 2130664930
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1359832284, i32 1717033297
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %200 = select i1 %cmp29.reload, i32 -670116933, i32 2049974467
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload156, align 4
  %idxprom31 = sext i32 %201 to i64
  %old.reload184 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %old.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old.reload184, i64 0, i64 %idxprom31
  %name33 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx32, i32 0, i32 0
  %arraydecay34 = getelementptr inbounds [10 x i8], [10 x i8]* %name33, i32 0, i32 0
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay34)
  store i32 2049974467, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -46960200, i32 1874513260
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 1749249887
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1749249887
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -625906157, i32 1874513260
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1540562342, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload155, align 4
  %244 = sub i32 %243, 1456114273
  %245 = add i32 %244, 1
  %246 = add i32 %245, 1456114273
  %inc38 = add nsw i32 %243, 1
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 %246, i32* %j.reload154, align 4
  store i32 -1774792532, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -401222840
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -401222840
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1046879181, i32 -760630490
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, -2007394845
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -2007394845
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1118927738, i32 -760630490
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1524548724, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload141, align 4
  %302 = add i32 %301, -1343037017
  %303 = add i32 %302, -1
  %304 = sub i32 %303, -1343037017
  %dec = add nsw i32 %301, -1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %304, i32* %i.reload140, align 4
  store i32 -988009268, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, 890878443
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 890878443
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -1151772929, i32 -347751423
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload139, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 814723765
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 814723765
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 101427368, i32 -347751423
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1581326356, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -276931412, i32 2038785482
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload138, align 4
  %y.reload175 = load volatile i32*, i32** %y.reg2mem
  %374 = load i32, i32* %y.reload175, align 4
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %add43 = add nsw i32 %374, 1
  %cmp44 = icmp slt i32 %373, %378
  store i1 %cmp44, i1* %cmp44.reg2mem
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1472290572
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 1472290572
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 792087160, i32 2038785482
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %406 = select i1 %cmp44.reload, i32 -1417760171, i32 -1334370183
  store i32 %406, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 294528527, i32 -444540953
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload137, align 4
  %idxprom46 = sext i32 %433 to i64
  %young.reload188 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %young.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %young.reload188, i64 0, i64 %idxprom46
  %name48 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx47, i32 0, i32 0
  %arraydecay49 = getelementptr inbounds [10 x i8], [10 x i8]* %name48, i32 0, i32 0
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay49)
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 447867166, i32 -444540953
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1302012745, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, -583813558
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -583813558
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 79471572, i32 -1667482520
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload136, align 4
  %464 = sub i32 0, 1
  %465 = sub i32 %463, %464
  %inc52 = add nsw i32 %463, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %465, i32* %i.reload135, align 4
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 128886100, i32 -1667482520
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1581326356, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %oalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %palteredBB = alloca [100 x %struct.patient], align 16
  %oldalteredBB = alloca [100 x %struct.patient], align 16
  %youngalteredBB = alloca [100 x %struct.patient], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 -1, i32* %oalteredBB, align 4
  store i32 -1, i32* %yalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1001904563, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload134, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %493 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %492, %493
  store i32 -2027203707, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %y.reload174 = load volatile i32*, i32** %y.reg2mem
  %494 = load i32, i32* %y.reload174, align 4
  %_ = shl i32 %494, 1
  %495 = sub i32 0, %494
  %496 = add i32 0, %495
  %_59 = sub i32 0, %494
  %497 = sub i32 0, 1
  %498 = sub i32 %496, %497
  %gen = add i32 %496, 1
  %499 = sub i32 0, %494
  %500 = add i32 0, %499
  %_60 = sub i32 0, %494
  %501 = sub i32 %500, 1695284217
  %502 = add i32 %501, 1
  %503 = add i32 %502, 1695284217
  %gen61 = add i32 %500, 1
  %504 = add i32 %494, 1694455577
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 1694455577
  %_62 = sub i32 %494, 1
  %gen63 = mul i32 %506, 1
  %_64 = shl i32 %494, 1
  %507 = add i32 0, -472320779
  %508 = sub i32 %507, %494
  %509 = sub i32 %508, -472320779
  %_65 = sub i32 0, %494
  %510 = add i32 %509, 1176426809
  %511 = add i32 %510, 1
  %512 = sub i32 %511, 1176426809
  %gen66 = add i32 %509, 1
  %513 = sub i32 %494, 918356806
  %514 = add i32 %513, 1
  %515 = add i32 %514, 918356806
  %inc13alteredBB = add nsw i32 %494, 1
  %y.reload173 = load volatile i32*, i32** %y.reg2mem
  store i32 %515, i32* %y.reload173, align 4
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  %516 = load i32, i32* %k.reload165, align 4
  %idxprom14alteredBB = sext i32 %516 to i64
  %young.reload187 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %young.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %young.reload187, i64 0, i64 %idxprom14alteredBB
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload133, align 4
  %idxprom16alteredBB = sext i32 %517 to i64
  %p.reload = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %p.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p.reload, i64 0, i64 %idxprom16alteredBB
  %518 = bitcast %struct.patient* %arrayidx15alteredBB to i8*
  %519 = bitcast %struct.patient* %arrayidx17alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %518, i8* %519, i64 16, i32 16, i1 false)
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  %520 = load i32, i32* %k.reload164, align 4
  %521 = sub i32 %520, 880555489
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 880555489
  %_67 = sub i32 %520, 1
  %gen68 = mul i32 %523, 1
  %524 = add i32 %520, -528828810
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -528828810
  %_69 = sub i32 %520, 1
  %gen70 = mul i32 %526, 1
  %527 = sub i32 0, 1199982911
  %528 = sub i32 %527, %520
  %529 = add i32 %528, 1199982911
  %_71 = sub i32 0, %520
  %530 = sub i32 0, %529
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %gen72 = add i32 %529, 1
  %534 = sub i32 0, 1
  %535 = add i32 %520, %534
  %_73 = sub i32 %520, 1
  %gen74 = mul i32 %535, 1
  %536 = sub i32 0, -494226916
  %537 = sub i32 %536, %520
  %538 = add i32 %537, -494226916
  %_75 = sub i32 0, %520
  %539 = add i32 %538, -1325875579
  %540 = add i32 %539, 1
  %541 = sub i32 %540, -1325875579
  %gen76 = add i32 %538, 1
  %542 = sub i32 0, %520
  %543 = add i32 0, %542
  %_77 = sub i32 0, %520
  %544 = add i32 %543, -1612588065
  %545 = add i32 %544, 1
  %546 = sub i32 %545, -1612588065
  %gen78 = add i32 %543, 1
  %547 = add i32 %520, 318297691
  %548 = add i32 %547, 1
  %549 = sub i32 %548, 318297691
  %inc18alteredBB = add nsw i32 %520, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %549, i32* %k.reload, align 4
  store i32 1549619467, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %550 = load i32, i32* %j.reload, align 4
  %idxprom26alteredBB = sext i32 %550 to i64
  %old.reload = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %old.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old.reload, i64 0, i64 %idxprom26alteredBB
  %age28alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx27alteredBB, i32 0, i32 1
  %551 = load i32, i32* %age28alteredBB, align 4
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %552 = load i32, i32* %i.reload132, align 4
  %cmp29alteredBB = icmp eq i32 %551, %552
  store i32 960883847, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -46960200, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -1046879181, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload131, align 4
  store i32 -1151772929, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %553 = load i32, i32* %i.reload130, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %554 = load i32, i32* %y.reload, align 4
  %555 = sub i32 0, 1843309445
  %556 = sub i32 %555, %554
  %557 = add i32 %556, 1843309445
  %_99 = sub i32 0, %554
  %558 = sub i32 0, %557
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %gen100 = add i32 %557, 1
  %562 = sub i32 0, 1043511402
  %563 = sub i32 %562, %554
  %564 = add i32 %563, 1043511402
  %_101 = sub i32 0, %554
  %565 = sub i32 0, %564
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %gen102 = add i32 %564, 1
  %569 = add i32 %554, 630986308
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, 630986308
  %_103 = sub i32 %554, 1
  %gen104 = mul i32 %571, 1
  %_105 = shl i32 %554, 1
  %_106 = shl i32 %554, 1
  %572 = add i32 %554, -376471723
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, -376471723
  %_107 = sub i32 %554, 1
  %gen108 = mul i32 %574, 1
  %575 = sub i32 %554, 866597483
  %576 = add i32 %575, 1
  %577 = add i32 %576, 866597483
  %add43alteredBB = add nsw i32 %554, 1
  %cmp44alteredBB = icmp slt i32 %553, %577
  store i32 -276931412, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %578 = load i32, i32* %i.reload129, align 4
  %idxprom46alteredBB = sext i32 %578 to i64
  %young.reload = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %young.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %young.reload, i64 0, i64 %idxprom46alteredBB
  %name48alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx47alteredBB, i32 0, i32 0
  %arraydecay49alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %name48alteredBB, i32 0, i32 0
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay49alteredBB)
  store i32 294528527, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload128, align 4
  %_117 = shl i32 %579, 1
  %_118 = shl i32 %579, 1
  %_119 = shl i32 %579, 1
  %580 = sub i32 0, %579
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %inc52alteredBB = add nsw i32 %579, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %583, i32* %i.reload, align 4
  store i32 79471572, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB112alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart2121, %originalBB116, %for.inc51, %originalBBpart2114, %originalBB112, %for.body45, %originalBBpart2110, %originalBB98, %for.cond42, %originalBBpart296, %originalBB94, %for.end41, %for.inc40, %originalBBpart292, %originalBB90, %for.end39, %for.inc37, %originalBBpart288, %originalBB86, %if.end36, %if.then30, %originalBBpart284, %originalBB82, %for.body25, %for.cond23, %for.body22, %for.cond20, %for.end, %for.inc, %if.end, %originalBBpart280, %originalBB58, %if.else, %if.then, %for.body, %originalBBpart256, %originalBB54, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
