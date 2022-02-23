; ModuleID = 'source-C-CXX/101/1252.c'
source_filename = "source-C-CXX/101/1252.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.paixu = type { [6 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [40 x %struct.paixu]*
  %a.reg2mem = alloca [40 x %struct.paixu]*
  %retval.reg2mem = alloca i32*
  %.reg2mem125 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2014600113
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2014600113
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem125
  %switchVar = alloca i32
  store i32 -1723833216, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 -1723833216, label %first
    i32 1065556846, label %originalBB
    i32 -5610903, label %originalBBpart2
    i32 -698675113, label %for.cond
    i32 -1458949267, label %for.body
    i32 -1086867036, label %originalBB64
    i32 1863635727, label %originalBBpart266
    i32 630492469, label %for.inc
    i32 1452958801, label %for.end
    i32 216907143, label %for.cond4
    i32 1692440490, label %originalBB68
    i32 -840364961, label %originalBBpart282
    i32 1646097747, label %for.body7
    i32 -1334779447, label %if.then
    i32 1261968013, label %if.end
    i32 2009108287, label %for.inc19
    i32 1651340248, label %for.end21
    i32 1208318180, label %for.cond22
    i32 -442702681, label %for.body26
    i32 -1479821378, label %if.then34
    i32 1256311404, label %if.end40
    i32 -517064456, label %for.inc41
    i32 174613185, label %originalBB84
    i32 880801339, label %originalBBpart288
    i32 260455403, label %for.end43
    i32 -2138147574, label %for.cond45
    i32 -1077699473, label %originalBB90
    i32 -1493921229, label %originalBBpart299
    i32 2112135954, label %for.body49
    i32 -1115341035, label %originalBB101
    i32 -70660201, label %originalBBpart2122
    i32 -1174708221, label %if.then58
    i32 495807231, label %if.end60
    i32 -385714573, label %for.inc61
    i32 -1707642591, label %for.end63
    i32 -1963103521, label %originalBBalteredBB
    i32 1201179120, label %originalBB64alteredBB
    i32 1194384934, label %originalBB68alteredBB
    i32 -1985135306, label %originalBB84alteredBB
    i32 657607745, label %originalBB90alteredBB
    i32 1875827838, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload126 = load volatile i1, i1* %.reg2mem125
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload126, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload126, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload126
  %26 = select i1 %24, i32 1065556846, i32 -1963103521
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [40 x %struct.paixu], align 16
  store [40 x %struct.paixu]* %a, [40 x %struct.paixu]** %a.reg2mem
  %b = alloca [40 x %struct.paixu], align 16
  store [40 x %struct.paixu]* %b, [40 x %struct.paixu]** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %retval.reload127 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload127, align 4
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload186, align 4
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload148)
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload179, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -515404741
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -515404741
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -5610903, i32 -1963103521
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -698675113, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload178, align 4
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload147, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %sub = sub nsw i32 %43, 1
  %cmp = icmp sle i32 %42, %45
  %46 = select i1 %cmp, i32 -1458949267, i32 1452958801
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1086867036, i32 1201179120
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload177, align 4
  %idxprom = sext i32 %61 to i64
  %a.reload134 = load volatile [40 x %struct.paixu]*, [40 x %struct.paixu]** %a.reg2mem
  %arrayidx = getelementptr inbounds [40 x %struct.paixu], [40 x %struct.paixu]* %a.reload134, i64 0, i64 %idxprom
  %sex = getelementptr inbounds %struct.paixu, %struct.paixu* %arrayidx, i32 0, i32 0
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload176, align 4
  %idxprom1 = sext i32 %62 to i64
  %a.reload133 = load volatile [40 x %struct.paixu]*, [40 x %struct.paixu]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [40 x %struct.paixu], [40 x %struct.paixu]* %a.reload133, i64 0, i64 %idxprom1
  %height = getelementptr inbounds %struct.paixu, %struct.paixu* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [6 x i8]* %sex, float* %height)
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1263208995
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1263208995
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1863635727, i32 1201179120
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 630492469, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload175, align 4
  %91 = sub i32 %90, -1116498540
  %92 = add i32 %91, 1
  %93 = add i32 %92, -1116498540
  %inc = add nsw i32 %90, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %93, i32* %i.reload174, align 4
  store i32 -698675113, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload173, align 4
  store i32 216907143, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 639504744
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 639504744
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1692440490, i32 1194384934
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload172, align 4
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %110 = load i32, i32* %n.reload146, align 4
  %111 = add i32 %110, 1454679949
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1454679949
  %sub5 = sub nsw i32 %110, 1
  %cmp6 = icmp sle i32 %109, %113
  store i1 %cmp6, i1* %cmp6.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -1560126095
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1560126095
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -840364961, i32 1194384934
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %141 = select i1 %cmp6.reload, i32 1646097747, i32 1651340248
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload171, align 4
  %idxprom8 = sext i32 %142 to i64
  %a.reload132 = load volatile [40 x %struct.paixu]*, [40 x %struct.paixu]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [40 x %struct.paixu], [40 x %struct.paixu]* %a.reload132, i64 0, i64 %idxprom8
  %sex10 = getelementptr inbounds %struct.paixu, %struct.paixu* %arrayidx9, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [6 x i8], [6 x i8]* %sex10, i64 0, i64 0
  %143 = load i8, i8* %arrayidx11, align 4
  %conv = sext i8 %143 to i32
  %cmp12 = icmp eq i32 %conv, 109
  %144 = select i1 %cmp12, i32 -1334779447, i32 1261968013
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  %145 = load i32, i32* %k.reload185, align 4
  %idxprom14 = sext i32 %145 to i64
  %b.reload139 = load volatile [40 x %struct.paixu]*, [40 x %struct.paixu]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [40 x %struct.paixu], [40 x %struct.paixu]* %b.reload139, i64 0, i64 %idxprom14
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload170, align 4
  %idxprom16 = sext i32 %146 to i64
  %a.reload131 = load volatile [40 x %struct.paixu]*, [40 x %struct.paixu]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [40 x %struct.paixu], [40 x %struct.paixu]* %a.reload131, i64 0, i64 %idxprom16
  %147 = bitcast %struct.paixu* %arrayidx15 to i8*
  %148 = bitcast %struct.paixu* %arrayidx17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %147, i8* %148, i64 12, i32 4, i1 false)
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  %149 = load i32, i32* %k.reload184, align 4
  %150 = add i32 %149, 2131947710
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 2131947710
  %inc18 = add nsw i32 %149, 1
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  store i32 %152, i32* %k.reload183, align 4
  store i32 1261968013, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2009108287, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload169, align 4
  %154 = add i32 %153, -1399203351
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -1399203351
  %inc20 = add nsw i32 %153, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %156, i32* %i.reload168, align 4
  store i32 216907143, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  %157 = load i32, i32* %k.reload182, align 4
  %m.reload188 = load volatile i32*, i32** %m.reg2mem
  store i32 %157, i32* %m.reload188, align 4
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload167, align 4
  store i32 1208318180, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload166, align 4
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %159 = load i32, i32* %n.reload145, align 4
  %160 = add i32 %159, -555651443
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -555651443
  %sub23 = sub nsw i32 %159, 1
  %cmp24 = icmp sle i32 %158, %162
  %163 = select i1 %cmp24, i32 -442702681, i32 260455403
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload165, align 4
  %idxprom27 = sext i32 %164 to i64
  %a.reload130 = load volatile [40 x %struct.paixu]*, [40 x %struct.paixu]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [40 x %struct.paixu], [40 x %struct.paixu]* %a.reload130, i64 0, i64 %idxprom27
  %sex29 = getelementptr inbounds %struct.paixu, %struct.paixu* %arrayidx28, i32 0, i32 0
  %arrayidx30 = getelementptr inbounds [6 x i8], [6 x i8]* %sex29, i64 0, i64 0
  %165 = load i8, i8* %arrayidx30, align 4
  %conv31 = sext i8 %165 to i32
  %cmp32 = icmp eq i32 %conv31, 102
  %166 = select i1 %cmp32, i32 -1479821378, i32 1256311404
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  %167 = load i32, i32* %k.reload181, align 4
  %idxprom35 = sext i32 %167 to i64
  %b.reload138 = load volatile [40 x %struct.paixu]*, [40 x %struct.paixu]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [40 x %struct.paixu], [40 x %struct.paixu]* %b.reload138, i64 0, i64 %idxprom35
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload164, align 4
  %idxprom37 = sext i32 %168 to i64
  %a.reload129 = load volatile [40 x %struct.paixu]*, [40 x %struct.paixu]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [40 x %struct.paixu], [40 x %struct.paixu]* %a.reload129, i64 0, i64 %idxprom37
  %169 = bitcast %struct.paixu* %arrayidx36 to i8*
  %170 = bitcast %struct.paixu* %arrayidx38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %169, i8* %170, i64 12, i32 4, i1 false)
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  %171 = load i32, i32* %k.reload180, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %inc39 = add nsw i32 %171, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %175, i32* %k.reload, align 4
  store i32 1256311404, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -517064456, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 174613185, i32 -1985135306
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload163, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %inc42 = add nsw i32 %190, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %192, i32* %i.reload162, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -454673339
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -454673339
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 880801339, i32 -1985135306
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1208318180, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %b.reload137 = load volatile [40 x %struct.paixu]*, [40 x %struct.paixu]** %b.reg2mem
  %arraydecay = getelementptr inbounds [40 x %struct.paixu], [40 x %struct.paixu]* %b.reload137, i32 0, i32 0
  %m.reload187 = load volatile i32*, i32** %m.reg2mem
  %220 = load i32, i32* %m.reload187, align 4
  call void @bubble1(%struct.paixu* %arraydecay, i32 %220)
  %b.reload136 = load volatile [40 x %struct.paixu]*, [40 x %struct.paixu]** %b.reg2mem
  %arraydecay44 = getelementptr inbounds [40 x %struct.paixu], [40 x %struct.paixu]* %b.reload136, i32 0, i32 0
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %221 = load i32, i32* %m.reload, align 4
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %222 = load i32, i32* %n.reload144, align 4
  call void @bubble2(%struct.paixu* %arraydecay44, i32 %221, i32 %222)
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload161, align 4
  store i32 -2138147574, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1077699473, i32 657607745
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload160, align 4
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %250 = load i32, i32* %n.reload143, align 4
  %251 = sub i32 %250, 196241636
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 196241636
  %sub46 = sub nsw i32 %250, 1
  %cmp47 = icmp sle i32 %249, %253
  store i1 %cmp47, i1* %cmp47.reg2mem
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -1162719497
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1162719497
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1493921229, i32 657607745
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %281 = select i1 %cmp47.reload, i32 2112135954, i32 -1707642591
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1696643019
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1696643019
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
  %308 = select i1 %306, i32 -1115341035, i32 1875827838
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload159, align 4
  %idxprom50 = sext i32 %309 to i64
  %b.reload135 = load volatile [40 x %struct.paixu]*, [40 x %struct.paixu]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [40 x %struct.paixu], [40 x %struct.paixu]* %b.reload135, i64 0, i64 %idxprom50
  %height52 = getelementptr inbounds %struct.paixu, %struct.paixu* %arrayidx51, i32 0, i32 1
  %310 = load float, float* %height52, align 4
  %conv53 = fpext float %310 to double
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv53)
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload158, align 4
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %312 = load i32, i32* %n.reload142, align 4
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %sub55 = sub nsw i32 %312, 1
  %cmp56 = icmp ne i32 %311, %314
  store i1 %cmp56, i1* %cmp56.reg2mem
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, -2019687211
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -2019687211
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -70660201, i32 1875827838
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %330 = select i1 %cmp56.reload, i32 -1174708221, i32 495807231
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 495807231, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -385714573, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload157, align 4
  %332 = sub i32 %331, 1035211404
  %333 = add i32 %332, 1
  %334 = add i32 %333, 1035211404
  %inc62 = add nsw i32 %331, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %334, i32* %i.reload156, align 4
  store i32 -2138147574, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %335 = load i32, i32* %retval.reload, align 4
  ret i32 %335

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [40 x %struct.paixu], align 16
  %balteredBB = alloca [40 x %struct.paixu], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1065556846, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload155, align 4
  %idxpromalteredBB = sext i32 %336 to i64
  %a.reload128 = load volatile [40 x %struct.paixu]*, [40 x %struct.paixu]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [40 x %struct.paixu], [40 x %struct.paixu]* %a.reload128, i64 0, i64 %idxpromalteredBB
  %sexalteredBB = getelementptr inbounds %struct.paixu, %struct.paixu* %arrayidxalteredBB, i32 0, i32 0
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload154, align 4
  %idxprom1alteredBB = sext i32 %337 to i64
  %a.reload = load volatile [40 x %struct.paixu]*, [40 x %struct.paixu]** %a.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [40 x %struct.paixu], [40 x %struct.paixu]* %a.reload, i64 0, i64 %idxprom1alteredBB
  %heightalteredBB = getelementptr inbounds %struct.paixu, %struct.paixu* %arrayidx2alteredBB, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [6 x i8]* %sexalteredBB, float* %heightalteredBB)
  store i32 -1086867036, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload153, align 4
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %339 = load i32, i32* %n.reload141, align 4
  %_ = shl i32 %339, 1
  %340 = add i32 %339, 1552265562
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 1552265562
  %_69 = sub i32 %339, 1
  %gen = mul i32 %342, 1
  %343 = sub i32 0, -2063722835
  %344 = sub i32 %343, %339
  %345 = add i32 %344, -2063722835
  %_70 = sub i32 0, %339
  %346 = add i32 %345, -912478186
  %347 = add i32 %346, 1
  %348 = sub i32 %347, -912478186
  %gen71 = add i32 %345, 1
  %_72 = shl i32 %339, 1
  %349 = sub i32 0, %339
  %350 = add i32 0, %349
  %_73 = sub i32 0, %339
  %351 = add i32 %350, -1976795317
  %352 = add i32 %351, 1
  %353 = sub i32 %352, -1976795317
  %gen74 = add i32 %350, 1
  %354 = add i32 0, 2113365056
  %355 = sub i32 %354, %339
  %356 = sub i32 %355, 2113365056
  %_75 = sub i32 0, %339
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %gen76 = add i32 %356, 1
  %359 = sub i32 0, 542358212
  %360 = sub i32 %359, %339
  %361 = add i32 %360, 542358212
  %_77 = sub i32 0, %339
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %gen78 = add i32 %361, 1
  %366 = add i32 %339, 587834914
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 587834914
  %_79 = sub i32 %339, 1
  %gen80 = mul i32 %368, 1
  %369 = sub i32 %339, 1563782930
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 1563782930
  %sub5alteredBB = sub nsw i32 %339, 1
  %cmp6alteredBB = icmp sle i32 %338, %371
  store i32 1692440490, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload152, align 4
  %_85 = shl i32 %372, 1
  %_86 = shl i32 %372, 1
  %373 = sub i32 %372, 88052260
  %374 = add i32 %373, 1
  %375 = add i32 %374, 88052260
  %inc42alteredBB = add nsw i32 %372, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %375, i32* %i.reload151, align 4
  store i32 174613185, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload150, align 4
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %377 = load i32, i32* %n.reload140, align 4
  %378 = sub i32 %377, 1520739325
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 1520739325
  %_91 = sub i32 %377, 1
  %gen92 = mul i32 %380, 1
  %381 = sub i32 0, %377
  %382 = add i32 0, %381
  %_93 = sub i32 0, %377
  %383 = sub i32 %382, 1645256951
  %384 = add i32 %383, 1
  %385 = add i32 %384, 1645256951
  %gen94 = add i32 %382, 1
  %_95 = shl i32 %377, 1
  %386 = sub i32 0, 482165311
  %387 = sub i32 %386, %377
  %388 = add i32 %387, 482165311
  %_96 = sub i32 0, %377
  %389 = add i32 %388, -1496779022
  %390 = add i32 %389, 1
  %391 = sub i32 %390, -1496779022
  %gen97 = add i32 %388, 1
  %392 = sub i32 0, 1
  %393 = add i32 %377, %392
  %sub46alteredBB = sub nsw i32 %377, 1
  %cmp47alteredBB = icmp sle i32 %376, %393
  store i32 -1077699473, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload149, align 4
  %idxprom50alteredBB = sext i32 %394 to i64
  %b.reload = load volatile [40 x %struct.paixu]*, [40 x %struct.paixu]** %b.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [40 x %struct.paixu], [40 x %struct.paixu]* %b.reload, i64 0, i64 %idxprom50alteredBB
  %height52alteredBB = getelementptr inbounds %struct.paixu, %struct.paixu* %arrayidx51alteredBB, i32 0, i32 1
  %395 = load float, float* %height52alteredBB, align 4
  %conv53alteredBB = fpext float %395 to double
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv53alteredBB)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %397 = load i32, i32* %n.reload, align 4
  %398 = sub i32 %397, -328662235
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -328662235
  %_102 = sub i32 %397, 1
  %gen103 = mul i32 %400, 1
  %401 = sub i32 0, 1
  %402 = add i32 %397, %401
  %_104 = sub i32 %397, 1
  %gen105 = mul i32 %402, 1
  %403 = sub i32 0, 1
  %404 = add i32 %397, %403
  %_106 = sub i32 %397, 1
  %gen107 = mul i32 %404, 1
  %405 = add i32 %397, 157757814
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 157757814
  %_108 = sub i32 %397, 1
  %gen109 = mul i32 %407, 1
  %408 = add i32 %397, 1032250664
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 1032250664
  %_110 = sub i32 %397, 1
  %gen111 = mul i32 %410, 1
  %411 = sub i32 0, %397
  %412 = add i32 0, %411
  %_112 = sub i32 0, %397
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %gen113 = add i32 %412, 1
  %415 = add i32 %397, 1543658929
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 1543658929
  %_114 = sub i32 %397, 1
  %gen115 = mul i32 %417, 1
  %418 = sub i32 0, 1
  %419 = add i32 %397, %418
  %_116 = sub i32 %397, 1
  %gen117 = mul i32 %419, 1
  %420 = sub i32 0, -28666026
  %421 = sub i32 %420, %397
  %422 = add i32 %421, -28666026
  %_118 = sub i32 0, %397
  %423 = sub i32 %422, -203878012
  %424 = add i32 %423, 1
  %425 = add i32 %424, -203878012
  %gen119 = add i32 %422, 1
  %_120 = shl i32 %397, 1
  %426 = sub i32 0, 1
  %427 = add i32 %397, %426
  %sub55alteredBB = sub nsw i32 %397, 1
  %cmp56alteredBB = icmp ne i32 %396, %427
  store i32 -1115341035, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB90alteredBB, %originalBB84alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc61, %if.end60, %if.then58, %originalBBpart2122, %originalBB101, %for.body49, %originalBBpart299, %originalBB90, %for.cond45, %for.end43, %originalBBpart288, %originalBB84, %for.inc41, %if.end40, %if.then34, %for.body26, %for.cond22, %for.end21, %for.inc19, %if.end, %if.then, %for.body7, %originalBBpart282, %originalBB68, %for.cond4, %for.end, %for.inc, %originalBBpart266, %originalBB64, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define void @bubble1(%struct.paixu* %b, i32 %m) #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %hold.reg2mem = alloca %struct.paixu*
  %i.reg2mem = alloca i32*
  %pass.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca %struct.paixu**
  %.reg2mem69 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem69
  %switchVar = alloca i32
  store i32 -446627890, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -446627890, label %first
    i32 89476254, label %originalBB
    i32 1128952582, label %originalBBpart2
    i32 -388083148, label %for.cond
    i32 -1653356692, label %originalBB22
    i32 478536861, label %originalBBpart224
    i32 135333203, label %for.body
    i32 -1364044015, label %originalBB26
    i32 1653628289, label %originalBBpart228
    i32 373071671, label %for.cond1
    i32 -259692898, label %originalBB30
    i32 303414811, label %originalBBpart234
    i32 1061846809, label %for.body4
    i32 -422419856, label %originalBB36
    i32 1454298735, label %originalBBpart239
    i32 -1313290799, label %if.then
    i32 1017928883, label %if.end
    i32 948560451, label %originalBB41
    i32 -955805081, label %originalBBpart243
    i32 1876886334, label %for.inc
    i32 -912367363, label %originalBB45
    i32 593419320, label %originalBBpart252
    i32 -1110953298, label %for.end
    i32 237873436, label %for.inc19
    i32 1772614533, label %originalBB54
    i32 -1208022798, label %originalBBpart262
    i32 -1024392094, label %for.end21
    i32 -561633971, label %originalBB64
    i32 1493020920, label %originalBBpart266
    i32 -2023345086, label %originalBBalteredBB
    i32 1466061619, label %originalBB22alteredBB
    i32 2070969057, label %originalBB26alteredBB
    i32 1535503667, label %originalBB30alteredBB
    i32 1715362768, label %originalBB36alteredBB
    i32 -144576132, label %originalBB41alteredBB
    i32 -909414123, label %originalBB45alteredBB
    i32 -1181470880, label %originalBB54alteredBB
    i32 -466796850, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload70 = load volatile i1, i1* %.reg2mem69
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload70, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload70, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload70
  %25 = select i1 %23, i32 89476254, i32 -2023345086
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %b.addr = alloca %struct.paixu*, align 8
  store %struct.paixu** %b.addr, %struct.paixu*** %b.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %pass = alloca i32, align 4
  store i32* %pass, i32** %pass.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %hold = alloca %struct.paixu, align 4
  store %struct.paixu* %hold, %struct.paixu** %hold.reg2mem
  %b.addr.reload78 = load volatile %struct.paixu**, %struct.paixu*** %b.addr.reg2mem
  store %struct.paixu* %b, %struct.paixu** %b.addr.reload78, align 8
  %m.addr.reload82 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload82, align 4
  %pass.reload88 = load volatile i32*, i32** %pass.reg2mem
  store i32 1, i32* %pass.reload88, align 4
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1128952582, i32 -2023345086
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -388083148, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
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
  %53 = select i1 %51, i32 -1653356692, i32 1466061619
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %pass.reload87 = load volatile i32*, i32** %pass.reg2mem
  %54 = load i32, i32* %pass.reload87, align 4
  %m.addr.reload81 = load volatile i32*, i32** %m.addr.reg2mem
  %55 = load i32, i32* %m.addr.reload81, align 4
  %56 = add i32 %55, -1648773504
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1648773504
  %sub = sub nsw i32 %55, 1
  %cmp = icmp sle i32 %54, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = sub i32 %59, 1267505524
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1267505524
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 478536861, i32 1466061619
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 135333203, i32 -1024392094
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x.4
  %88 = load i32, i32* @y.5
  %89 = add i32 %87, 1351198891
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1351198891
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1364044015, i32 2070969057
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload103, align 4
  %114 = load i32, i32* @x.4
  %115 = load i32, i32* @y.5
  %116 = sub i32 %114, 1763706075
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1763706075
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1653628289, i32 2070969057
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 373071671, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.4
  %130 = load i32, i32* @y.5
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -259692898, i32 1535503667
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload102, align 4
  %m.addr.reload80 = load volatile i32*, i32** %m.addr.reg2mem
  %156 = load i32, i32* %m.addr.reload80, align 4
  %157 = sub i32 0, 2
  %158 = add i32 %156, %157
  %sub2 = sub nsw i32 %156, 2
  %cmp3 = icmp sle i32 %155, %158
  store i1 %cmp3, i1* %cmp3.reg2mem
  %159 = load i32, i32* @x.4
  %160 = load i32, i32* @y.5
  %161 = sub i32 %159, 269329969
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 269329969
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 303414811, i32 1535503667
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %186 = select i1 %cmp3.reload, i32 1061846809, i32 -1110953298
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.4
  %188 = load i32, i32* @y.5
  %189 = sub i32 %187, -1098970156
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1098970156
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -422419856, i32 1715362768
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %b.addr.reload77 = load volatile %struct.paixu**, %struct.paixu*** %b.addr.reg2mem
  %202 = load %struct.paixu*, %struct.paixu** %b.addr.reload77, align 8
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload101, align 4
  %idxprom = sext i32 %203 to i64
  %arrayidx = getelementptr inbounds %struct.paixu, %struct.paixu* %202, i64 %idxprom
  %height = getelementptr inbounds %struct.paixu, %struct.paixu* %arrayidx, i32 0, i32 1
  %204 = load float, float* %height, align 4
  %b.addr.reload76 = load volatile %struct.paixu**, %struct.paixu*** %b.addr.reg2mem
  %205 = load %struct.paixu*, %struct.paixu** %b.addr.reload76, align 8
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload100, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %add = add nsw i32 %206, 1
  %idxprom5 = sext i32 %208 to i64
  %arrayidx6 = getelementptr inbounds %struct.paixu, %struct.paixu* %205, i64 %idxprom5
  %height7 = getelementptr inbounds %struct.paixu, %struct.paixu* %arrayidx6, i32 0, i32 1
  %209 = load float, float* %height7, align 4
  %cmp8 = fcmp ogt float %204, %209
  store i1 %cmp8, i1* %cmp8.reg2mem
  %210 = load i32, i32* @x.4
  %211 = load i32, i32* @y.5
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1454298735, i32 1715362768
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %236 = select i1 %cmp8.reload, i32 -1313290799, i32 1017928883
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.addr.reload75 = load volatile %struct.paixu**, %struct.paixu*** %b.addr.reg2mem
  %237 = load %struct.paixu*, %struct.paixu** %b.addr.reload75, align 8
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload99, align 4
  %idxprom9 = sext i32 %238 to i64
  %arrayidx10 = getelementptr inbounds %struct.paixu, %struct.paixu* %237, i64 %idxprom9
  %hold.reload104 = load volatile %struct.paixu*, %struct.paixu** %hold.reg2mem
  %239 = bitcast %struct.paixu* %hold.reload104 to i8*
  %240 = bitcast %struct.paixu* %arrayidx10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %239, i8* %240, i64 12, i32 4, i1 false)
  %b.addr.reload74 = load volatile %struct.paixu**, %struct.paixu*** %b.addr.reg2mem
  %241 = load %struct.paixu*, %struct.paixu** %b.addr.reload74, align 8
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload98, align 4
  %idxprom11 = sext i32 %242 to i64
  %arrayidx12 = getelementptr inbounds %struct.paixu, %struct.paixu* %241, i64 %idxprom11
  %b.addr.reload73 = load volatile %struct.paixu**, %struct.paixu*** %b.addr.reg2mem
  %243 = load %struct.paixu*, %struct.paixu** %b.addr.reload73, align 8
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload97, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %add13 = add nsw i32 %244, 1
  %idxprom14 = sext i32 %246 to i64
  %arrayidx15 = getelementptr inbounds %struct.paixu, %struct.paixu* %243, i64 %idxprom14
  %247 = bitcast %struct.paixu* %arrayidx12 to i8*
  %248 = bitcast %struct.paixu* %arrayidx15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %247, i8* %248, i64 12, i32 4, i1 false)
  %b.addr.reload72 = load volatile %struct.paixu**, %struct.paixu*** %b.addr.reg2mem
  %249 = load %struct.paixu*, %struct.paixu** %b.addr.reload72, align 8
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload96, align 4
  %251 = add i32 %250, 312744102
  %252 = add i32 %251, 1
  %253 = sub i32 %252, 312744102
  %add16 = add nsw i32 %250, 1
  %idxprom17 = sext i32 %253 to i64
  %arrayidx18 = getelementptr inbounds %struct.paixu, %struct.paixu* %249, i64 %idxprom17
  %254 = bitcast %struct.paixu* %arrayidx18 to i8*
  %hold.reload = load volatile %struct.paixu*, %struct.paixu** %hold.reg2mem
  %255 = bitcast %struct.paixu* %hold.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %254, i8* %255, i64 12, i32 4, i1 false)
  store i32 1017928883, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %256 = load i32, i32* @x.4
  %257 = load i32, i32* @y.5
  %258 = add i32 %256, -608095075
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -608095075
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 948560451, i32 -144576132
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %283 = load i32, i32* @x.4
  %284 = load i32, i32* @y.5
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
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
  %308 = select i1 %306, i32 -955805081, i32 -144576132
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1876886334, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %309 = load i32, i32* @x.4
  %310 = load i32, i32* @y.5
  %311 = add i32 %309, 826787959
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 826787959
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -912367363, i32 -909414123
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload95, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %inc = add nsw i32 %336, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %340, i32* %i.reload94, align 4
  %341 = load i32, i32* @x.4
  %342 = load i32, i32* @y.5
  %343 = sub i32 %341, -1189651761
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -1189651761
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 593419320, i32 -909414123
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 373071671, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 237873436, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x.4
  %369 = load i32, i32* @y.5
  %370 = add i32 %368, -1633107570
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -1633107570
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1772614533, i32 -1181470880
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %pass.reload86 = load volatile i32*, i32** %pass.reg2mem
  %383 = load i32, i32* %pass.reload86, align 4
  %384 = sub i32 %383, -1743071052
  %385 = add i32 %384, 1
  %386 = add i32 %385, -1743071052
  %inc20 = add nsw i32 %383, 1
  %pass.reload85 = load volatile i32*, i32** %pass.reg2mem
  store i32 %386, i32* %pass.reload85, align 4
  %387 = load i32, i32* @x.4
  %388 = load i32, i32* @y.5
  %389 = sub i32 %387, 448952161
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 448952161
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -1208022798, i32 -1181470880
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -388083148, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %414 = load i32, i32* @x.4
  %415 = load i32, i32* @y.5
  %416 = sub i32 %414, 619777800
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 619777800
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -561633971, i32 -466796850
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %441 = load i32, i32* @x.4
  %442 = load i32, i32* @y.5
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 1493020920, i32 -466796850
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %b.addralteredBB = alloca %struct.paixu*, align 8
  %m.addralteredBB = alloca i32, align 4
  %passalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %holdalteredBB = alloca %struct.paixu, align 4
  store %struct.paixu* %b, %struct.paixu** %b.addralteredBB, align 8
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 1, i32* %passalteredBB, align 4
  store i32 89476254, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %pass.reload84 = load volatile i32*, i32** %pass.reg2mem
  %467 = load i32, i32* %pass.reload84, align 4
  %m.addr.reload79 = load volatile i32*, i32** %m.addr.reg2mem
  %468 = load i32, i32* %m.addr.reload79, align 4
  %469 = sub i32 %468, 699523953
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 699523953
  %_ = sub i32 %468, 1
  %gen = mul i32 %471, 1
  %472 = sub i32 %468, 1381089510
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 1381089510
  %subalteredBB = sub nsw i32 %468, 1
  %cmpalteredBB = icmp sle i32 %467, %474
  store i32 -1653356692, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload93, align 4
  store i32 -1364044015, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload92, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %476 = load i32, i32* %m.addr.reload, align 4
  %_31 = shl i32 %476, 2
  %_32 = shl i32 %476, 2
  %477 = sub i32 0, 2
  %478 = add i32 %476, %477
  %sub2alteredBB = sub nsw i32 %476, 2
  %cmp3alteredBB = icmp sle i32 %475, %478
  store i32 -259692898, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %b.addr.reload71 = load volatile %struct.paixu**, %struct.paixu*** %b.addr.reg2mem
  %479 = load %struct.paixu*, %struct.paixu** %b.addr.reload71, align 8
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload91, align 4
  %idxpromalteredBB = sext i32 %480 to i64
  %arrayidxalteredBB = getelementptr inbounds %struct.paixu, %struct.paixu* %479, i64 %idxpromalteredBB
  %heightalteredBB = getelementptr inbounds %struct.paixu, %struct.paixu* %arrayidxalteredBB, i32 0, i32 1
  %481 = load float, float* %heightalteredBB, align 4
  %b.addr.reload = load volatile %struct.paixu**, %struct.paixu*** %b.addr.reg2mem
  %482 = load %struct.paixu*, %struct.paixu** %b.addr.reload, align 8
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload90, align 4
  %_37 = shl i32 %483, 1
  %484 = sub i32 0, 1
  %485 = sub i32 %483, %484
  %addalteredBB = add nsw i32 %483, 1
  %idxprom5alteredBB = sext i32 %485 to i64
  %arrayidx6alteredBB = getelementptr inbounds %struct.paixu, %struct.paixu* %482, i64 %idxprom5alteredBB
  %height7alteredBB = getelementptr inbounds %struct.paixu, %struct.paixu* %arrayidx6alteredBB, i32 0, i32 1
  %486 = load float, float* %height7alteredBB, align 4
  %cmp8alteredBB = fcmp ogt float %481, %486
  store i32 -422419856, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 948560451, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload89, align 4
  %_46 = shl i32 %487, 1
  %_47 = shl i32 %487, 1
  %_48 = shl i32 %487, 1
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %_49 = sub i32 %487, 1
  %gen50 = mul i32 %489, 1
  %490 = add i32 %487, 1050477738
  %491 = add i32 %490, 1
  %492 = sub i32 %491, 1050477738
  %incalteredBB = add nsw i32 %487, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %492, i32* %i.reload, align 4
  store i32 -912367363, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %pass.reload83 = load volatile i32*, i32** %pass.reg2mem
  %493 = load i32, i32* %pass.reload83, align 4
  %494 = add i32 0, -319152553
  %495 = sub i32 %494, %493
  %496 = sub i32 %495, -319152553
  %_55 = sub i32 0, %493
  %497 = sub i32 0, 1
  %498 = sub i32 %496, %497
  %gen56 = add i32 %496, 1
  %499 = sub i32 0, 1
  %500 = add i32 %493, %499
  %_57 = sub i32 %493, 1
  %gen58 = mul i32 %500, 1
  %501 = add i32 %493, 125666654
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 125666654
  %_59 = sub i32 %493, 1
  %gen60 = mul i32 %503, 1
  %504 = add i32 %493, 1636605120
  %505 = add i32 %504, 1
  %506 = sub i32 %505, 1636605120
  %inc20alteredBB = add nsw i32 %493, 1
  %pass.reload = load volatile i32*, i32** %pass.reg2mem
  store i32 %506, i32* %pass.reload, align 4
  store i32 1772614533, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -561633971, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB54alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB36alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB64, %for.end21, %originalBBpart262, %originalBB54, %for.inc19, %for.end, %originalBBpart252, %originalBB45, %for.inc, %originalBBpart243, %originalBB41, %if.end, %if.then, %originalBBpart239, %originalBB36, %for.body4, %originalBBpart234, %originalBB30, %for.cond1, %originalBBpart228, %originalBB26, %for.body, %originalBBpart224, %originalBB22, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @bubble2(%struct.paixu* %b, i32 %m, i32 %n) #0 {
entry:
  %b.addr = alloca %struct.paixu*, align 8
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %pass = alloca i32, align 4
  %i = alloca i32, align 4
  %hold = alloca %struct.paixu, align 4
  store %struct.paixu* %b, %struct.paixu** %b.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 1, i32* %pass, align 4
  %switchVar = alloca i32
  store i32 -325438531, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -325438531, label %for.cond
    i32 -1787307418, label %for.body
    i32 -29394559, label %originalBB
    i32 -897491104, label %originalBBpart2
    i32 1245016736, label %for.cond1
    i32 1909320229, label %for.body4
    i32 1488462493, label %if.then
    i32 228617098, label %if.end
    i32 594148470, label %for.inc
    i32 1144004645, label %originalBB22
    i32 138112311, label %originalBBpart224
    i32 -345792820, label %for.end
    i32 -1456811417, label %for.inc19
    i32 -585225888, label %for.end21
    i32 376599255, label %originalBBalteredBB
    i32 1058077372, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %pass, align 4
  %1 = load i32, i32* %n.addr, align 4
  %2 = load i32, i32* %m.addr, align 4
  %3 = sub i32 0, %2
  %4 = add i32 %1, %3
  %sub = sub nsw i32 %1, %2
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -1787307418, i32 -585225888
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.6
  %7 = load i32, i32* @y.7
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -29394559, i32 376599255
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %m.addr, align 4
  store i32 %32, i32* %i, align 4
  %33 = load i32, i32* @x.6
  %34 = load i32, i32* @y.7
  %35 = add i32 %33, -1431590629
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1431590629
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -897491104, i32 376599255
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1245016736, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %n.addr, align 4
  %62 = sub i32 %61, 1223588858
  %63 = sub i32 %62, 2
  %64 = add i32 %63, 1223588858
  %sub2 = sub nsw i32 %61, 2
  %cmp3 = icmp sle i32 %60, %64
  %65 = select i1 %cmp3, i32 1909320229, i32 -345792820
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %66 = load %struct.paixu*, %struct.paixu** %b.addr, align 8
  %67 = load i32, i32* %i, align 4
  %idxprom = sext i32 %67 to i64
  %arrayidx = getelementptr inbounds %struct.paixu, %struct.paixu* %66, i64 %idxprom
  %height = getelementptr inbounds %struct.paixu, %struct.paixu* %arrayidx, i32 0, i32 1
  %68 = load float, float* %height, align 4
  %69 = load %struct.paixu*, %struct.paixu** %b.addr, align 8
  %70 = load i32, i32* %i, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %add = add nsw i32 %70, 1
  %idxprom5 = sext i32 %74 to i64
  %arrayidx6 = getelementptr inbounds %struct.paixu, %struct.paixu* %69, i64 %idxprom5
  %height7 = getelementptr inbounds %struct.paixu, %struct.paixu* %arrayidx6, i32 0, i32 1
  %75 = load float, float* %height7, align 4
  %cmp8 = fcmp olt float %68, %75
  %76 = select i1 %cmp8, i32 1488462493, i32 228617098
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %77 = load %struct.paixu*, %struct.paixu** %b.addr, align 8
  %78 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %78 to i64
  %arrayidx10 = getelementptr inbounds %struct.paixu, %struct.paixu* %77, i64 %idxprom9
  %79 = bitcast %struct.paixu* %hold to i8*
  %80 = bitcast %struct.paixu* %arrayidx10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 12, i32 4, i1 false)
  %81 = load %struct.paixu*, %struct.paixu** %b.addr, align 8
  %82 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %82 to i64
  %arrayidx12 = getelementptr inbounds %struct.paixu, %struct.paixu* %81, i64 %idxprom11
  %83 = load %struct.paixu*, %struct.paixu** %b.addr, align 8
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 %84, -938365277
  %86 = add i32 %85, 1
  %87 = add i32 %86, -938365277
  %add13 = add nsw i32 %84, 1
  %idxprom14 = sext i32 %87 to i64
  %arrayidx15 = getelementptr inbounds %struct.paixu, %struct.paixu* %83, i64 %idxprom14
  %88 = bitcast %struct.paixu* %arrayidx12 to i8*
  %89 = bitcast %struct.paixu* %arrayidx15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 12, i32 4, i1 false)
  %90 = load %struct.paixu*, %struct.paixu** %b.addr, align 8
  %91 = load i32, i32* %i, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %add16 = add nsw i32 %91, 1
  %idxprom17 = sext i32 %93 to i64
  %arrayidx18 = getelementptr inbounds %struct.paixu, %struct.paixu* %90, i64 %idxprom17
  %94 = bitcast %struct.paixu* %arrayidx18 to i8*
  %95 = bitcast %struct.paixu* %hold to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 12, i32 4, i1 false)
  store i32 228617098, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 594148470, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x.6
  %97 = load i32, i32* @y.7
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1144004645, i32 1058077372
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = add i32 %110, 1168339057
  %112 = add i32 %111, 1
  %113 = sub i32 %112, 1168339057
  %inc = add nsw i32 %110, 1
  store i32 %113, i32* %i, align 4
  %114 = load i32, i32* @x.6
  %115 = load i32, i32* @y.7
  %116 = add i32 %114, 1236955190
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1236955190
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 138112311, i32 1058077372
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 1245016736, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1456811417, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %129 = load i32, i32* %pass, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %inc20 = add nsw i32 %129, 1
  store i32 %133, i32* %pass, align 4
  store i32 -325438531, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %134 = load i32, i32* %m.addr, align 4
  store i32 %134, i32* %i, align 4
  store i32 -29394559, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 %135, -1964431255
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1964431255
  %_ = sub i32 %135, 1
  %gen = mul i32 %138, 1
  %139 = sub i32 0, %135
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %incalteredBB = add nsw i32 %135, 1
  store i32 %142, i32* %i, align 4
  store i32 1144004645, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBBalteredBB, %for.inc19, %for.end, %originalBBpart224, %originalBB22, %for.inc, %if.end, %if.then, %for.body4, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
