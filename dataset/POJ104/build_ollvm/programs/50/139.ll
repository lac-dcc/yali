; ModuleID = 'source-C-CXX/50/139.c'
source_filename = "source-C-CXX/50/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %b.reg2mem = alloca [1000 x [1000 x i8]]*
  %a.reg2mem = alloca [10000 x i8]*
  %tag.reg2mem = alloca [1000 x i32]*
  %tag2.reg2mem = alloca i32*
  %tag1.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem142 = alloca i1
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
  store i1 %8, i1* %.reg2mem142
  %switchVar = alloca i32
  store i32 -723853153, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 -723853153, label %first
    i32 -1601553631, label %originalBB
    i32 -1133780525, label %originalBBpart2
    i32 30569868, label %for.cond
    i32 1043020980, label %for.body
    i32 343963328, label %originalBB103
    i32 -1920327259, label %originalBBpart2105
    i32 -112361268, label %for.cond4
    i32 1888855268, label %for.body7
    i32 692446969, label %for.inc
    i32 -390800609, label %originalBB107
    i32 -155976037, label %originalBBpart2110
    i32 301761732, label %for.end
    i32 -516366316, label %for.inc12
    i32 -2017923055, label %for.end14
    i32 223800887, label %for.cond17
    i32 -580636276, label %for.body20
    i32 2095205557, label %for.cond22
    i32 232201373, label %for.body25
    i32 -1288464795, label %originalBB112
    i32 -1558730733, label %originalBBpart2114
    i32 -548387401, label %for.cond26
    i32 1810514221, label %for.body29
    i32 -329432193, label %originalBB116
    i32 925159365, label %originalBBpart2118
    i32 617597772, label %if.then
    i32 -534232296, label %if.end
    i32 1910440729, label %for.inc42
    i32 -1071722284, label %for.end44
    i32 -799578948, label %if.then47
    i32 -448016461, label %if.end51
    i32 -298272079, label %for.inc52
    i32 -1419127613, label %for.end54
    i32 -782197775, label %for.inc55
    i32 -246481257, label %for.end57
    i32 2143060529, label %for.cond58
    i32 -665645754, label %for.body61
    i32 -764291829, label %originalBB120
    i32 555990684, label %originalBBpart2122
    i32 -155559536, label %if.then67
    i32 379491071, label %if.end71
    i32 -622689111, label %for.inc72
    i32 310106346, label %originalBB124
    i32 -877557464, label %originalBBpart2139
    i32 -544907235, label %for.end74
    i32 830482479, label %if.then77
    i32 1196160476, label %if.end78
    i32 -164042871, label %if.then81
    i32 -1470400099, label %if.else
    i32 616389435, label %for.cond84
    i32 1396169216, label %for.body87
    i32 1770999179, label %if.then93
    i32 -937459408, label %if.end98
    i32 -2069698977, label %for.inc99
    i32 9733324, label %for.end101
    i32 1000561606, label %if.end102
    i32 -1600591672, label %originalBBalteredBB
    i32 -967413509, label %originalBB103alteredBB
    i32 -44846140, label %originalBB107alteredBB
    i32 743705582, label %originalBB112alteredBB
    i32 732824647, label %originalBB116alteredBB
    i32 -1429729810, label %originalBB120alteredBB
    i32 1574270041, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload143 = load volatile i1, i1* %.reg2mem142
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload143, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload143, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload143
  %25 = select i1 %23, i32 -1601553631, i32 -1600591672
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %num = alloca [1000 x i32], align 16
  %tag1 = alloca i32, align 4
  store i32* %tag1, i32** %tag1.reg2mem
  %tag2 = alloca i32, align 4
  store i32* %tag2, i32** %tag2.reg2mem
  %tag = alloca [1000 x i32], align 16
  store [1000 x i32]* %tag, [1000 x i32]** %tag.reg2mem
  %a = alloca [10000 x i8], align 16
  store [10000 x i8]* %a, [10000 x i8]** %a.reg2mem
  %b = alloca [1000 x [1000 x i8]], align 16
  store [1000 x [1000 x i8]]* %b, [1000 x [1000 x i8]]** %b.reg2mem
  %max.reload211 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload211, align 4
  %26 = bitcast [1000 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 4000, i32 16, i1 false)
  %tag.reload221 = load volatile [1000 x i32]*, [1000 x i32]** %tag.reg2mem
  %27 = bitcast [1000 x i32]* %tag.reload221 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 4000, i32 16, i1 false)
  %a.reload223 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload223, i32 0, i32 0
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload146, i8* %arraydecay)
  %a.reload222 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload222, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %l.reload201 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload201, align 4
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload177, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -976058804
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -976058804
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1133780525, i32 -1600591672
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 30569868, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload176, align 4
  %l.reload200 = load volatile i32*, i32** %l.reg2mem
  %44 = load i32, i32* %l.reload200, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 1043020980, i32 -2017923055
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1150397893
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1150397893
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 343963328, i32 -967413509
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload175, align 4
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  store i32 %61, i32* %j.reload194, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 639623438
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 639623438
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1920327259, i32 -967413509
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -112361268, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload193, align 4
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %78 = load i32, i32* %n.reload145, align 4
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload174, align 4
  %80 = sub i32 0, %78
  %81 = sub i32 0, %79
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %add = add nsw i32 %78, %79
  %cmp5 = icmp slt i32 %77, %83
  %84 = select i1 %cmp5, i32 1888855268, i32 301761732
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload192, align 4
  %idxprom = sext i32 %85 to i64
  %a.reload = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload, i64 0, i64 %idxprom
  %86 = load i8, i8* %arrayidx, align 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload173, align 4
  %idxprom8 = sext i32 %87 to i64
  %b.reload228 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b.reload228, i64 0, i64 %idxprom8
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload191, align 4
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload172, align 4
  %90 = sub i32 0, %89
  %91 = add i32 %88, %90
  %sub = sub nsw i32 %88, %89
  %idxprom10 = sext i32 %91 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx9, i64 0, i64 %idxprom10
  store i8 %86, i8* %arrayidx11, align 1
  store i32 692446969, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 88800191
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 88800191
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
  %118 = select i1 %116, i32 -390800609, i32 -44846140
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload190, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %inc = add nsw i32 %119, 1
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  store i32 %121, i32* %j.reload189, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 1991815432
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1991815432
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -155976037, i32 -44846140
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -112361268, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -516366316, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload171, align 4
  %150 = add i32 %149, 534834188
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 534834188
  %inc13 = add nsw i32 %149, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %152, i32* %i.reload170, align 4
  store i32 30569868, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %153 = load i32, i32* %l.reload, align 4
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %154 = load i32, i32* %n.reload144, align 4
  %155 = add i32 %153, 365341938
  %156 = sub i32 %155, %154
  %157 = sub i32 %156, 365341938
  %sub15 = sub nsw i32 %153, %154
  %158 = add i32 %157, -261571847
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -261571847
  %add16 = add nsw i32 %157, 1
  %c.reload205 = load volatile i32*, i32** %c.reg2mem
  store i32 %160, i32* %c.reload205, align 4
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload169, align 4
  store i32 223800887, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload168, align 4
  %c.reload204 = load volatile i32*, i32** %c.reg2mem
  %162 = load i32, i32* %c.reload204, align 4
  %cmp18 = icmp slt i32 %161, %162
  %163 = select i1 %cmp18, i32 -580636276, i32 -246481257
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload167, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %add21 = add nsw i32 %164, 1
  %k.reload199 = load volatile i32*, i32** %k.reg2mem
  store i32 %166, i32* %k.reload199, align 4
  store i32 2095205557, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %k.reload198 = load volatile i32*, i32** %k.reg2mem
  %167 = load i32, i32* %k.reload198, align 4
  %c.reload203 = load volatile i32*, i32** %c.reg2mem
  %168 = load i32, i32* %c.reload203, align 4
  %cmp23 = icmp slt i32 %167, %168
  %169 = select i1 %cmp23, i32 232201373, i32 -1419127613
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -932199819
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -932199819
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1288464795, i32 743705582
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %tag1.reload214 = load volatile i32*, i32** %tag1.reg2mem
  store i32 1, i32* %tag1.reload214, align 4
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload188, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 751248099
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 751248099
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1558730733, i32 743705582
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -548387401, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload187, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %225 = load i32, i32* %n.reload, align 4
  %cmp27 = icmp slt i32 %224, %225
  %226 = select i1 %cmp27, i32 1810514221, i32 -1071722284
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -329432193, i32 732824647
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload166, align 4
  %idxprom30 = sext i32 %241 to i64
  %b.reload227 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b.reload227, i64 0, i64 %idxprom30
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload186, align 4
  %idxprom32 = sext i32 %242 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  %243 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %243 to i32
  %k.reload197 = load volatile i32*, i32** %k.reg2mem
  %244 = load i32, i32* %k.reload197, align 4
  %idxprom35 = sext i32 %244 to i64
  %b.reload226 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b.reload226, i64 0, i64 %idxprom35
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload185, align 4
  %idxprom37 = sext i32 %245 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  %246 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %246 to i32
  %cmp40 = icmp ne i32 %conv34, %conv39
  store i1 %cmp40, i1* %cmp40.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 925159365, i32 732824647
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %261 = select i1 %cmp40.reload, i32 617597772, i32 -534232296
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %tag1.reload213 = load volatile i32*, i32** %tag1.reg2mem
  store i32 0, i32* %tag1.reload213, align 4
  store i32 -534232296, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1910440729, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload184, align 4
  %263 = add i32 %262, 1020049888
  %264 = add i32 %263, 1
  %265 = sub i32 %264, 1020049888
  %inc43 = add nsw i32 %262, 1
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  store i32 %265, i32* %j.reload183, align 4
  store i32 -548387401, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %tag1.reload212 = load volatile i32*, i32** %tag1.reg2mem
  %266 = load i32, i32* %tag1.reload212, align 4
  %cmp45 = icmp eq i32 %266, 1
  %267 = select i1 %cmp45, i32 -799578948, i32 -448016461
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload165, align 4
  %idxprom48 = sext i32 %268 to i64
  %tag.reload220 = load volatile [1000 x i32]*, [1000 x i32]** %tag.reg2mem
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tag.reload220, i64 0, i64 %idxprom48
  %269 = load i32, i32* %arrayidx49, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %inc50 = add nsw i32 %269, 1
  store i32 %273, i32* %arrayidx49, align 4
  store i32 -448016461, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -298272079, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %k.reload196 = load volatile i32*, i32** %k.reg2mem
  %274 = load i32, i32* %k.reload196, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %inc53 = add nsw i32 %274, 1
  %k.reload195 = load volatile i32*, i32** %k.reg2mem
  store i32 %276, i32* %k.reload195, align 4
  store i32 2095205557, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 -782197775, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload164, align 4
  %278 = add i32 %277, -2091187800
  %279 = add i32 %278, 1
  %280 = sub i32 %279, -2091187800
  %inc56 = add nsw i32 %277, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %280, i32* %i.reload163, align 4
  store i32 223800887, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %tag2.reload216 = load volatile i32*, i32** %tag2.reg2mem
  store i32 0, i32* %tag2.reload216, align 4
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload162, align 4
  store i32 2143060529, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload161, align 4
  %c.reload202 = load volatile i32*, i32** %c.reg2mem
  %282 = load i32, i32* %c.reload202, align 4
  %cmp59 = icmp slt i32 %281, %282
  %283 = select i1 %cmp59, i32 -665645754, i32 -544907235
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -1581560052
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1581560052
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -764291829, i32 -1429729810
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload160, align 4
  %idxprom62 = sext i32 %299 to i64
  %tag.reload219 = load volatile [1000 x i32]*, [1000 x i32]** %tag.reg2mem
  %arrayidx63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tag.reload219, i64 0, i64 %idxprom62
  %300 = load i32, i32* %arrayidx63, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %add64 = add nsw i32 %300, 1
  %max.reload210 = load volatile i32*, i32** %max.reg2mem
  %303 = load i32, i32* %max.reload210, align 4
  %cmp65 = icmp sgt i32 %302, %303
  store i1 %cmp65, i1* %cmp65.reg2mem
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, 1267530017
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 1267530017
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 555990684, i32 -1429729810
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %319 = select i1 %cmp65.reload, i32 -155559536, i32 379491071
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload159, align 4
  %idxprom68 = sext i32 %320 to i64
  %tag.reload218 = load volatile [1000 x i32]*, [1000 x i32]** %tag.reg2mem
  %arrayidx69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tag.reload218, i64 0, i64 %idxprom68
  %321 = load i32, i32* %arrayidx69, align 4
  %322 = add i32 %321, 943759532
  %323 = add i32 %322, 1
  %324 = sub i32 %323, 943759532
  %add70 = add nsw i32 %321, 1
  %max.reload209 = load volatile i32*, i32** %max.reg2mem
  store i32 %324, i32* %max.reload209, align 4
  store i32 379491071, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -622689111, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 310106346, i32 1574270041
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload158, align 4
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %inc73 = add nsw i32 %339, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %341, i32* %i.reload157, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, -507133849
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -507133849
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -877557464, i32 1574270041
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 2143060529, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %max.reload208 = load volatile i32*, i32** %max.reg2mem
  %357 = load i32, i32* %max.reload208, align 4
  %cmp75 = icmp sgt i32 %357, 1
  %358 = select i1 %cmp75, i32 830482479, i32 1196160476
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %tag2.reload215 = load volatile i32*, i32** %tag2.reg2mem
  store i32 1, i32* %tag2.reload215, align 4
  store i32 1196160476, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %tag2.reload = load volatile i32*, i32** %tag2.reg2mem
  %359 = load i32, i32* %tag2.reload, align 4
  %cmp79 = icmp eq i32 %359, 0
  %360 = select i1 %cmp79, i32 -164042871, i32 -1470400099
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1000561606, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %max.reload207 = load volatile i32*, i32** %max.reg2mem
  %361 = load i32, i32* %max.reload207, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %361)
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload156, align 4
  store i32 616389435, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload155, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %363 = load i32, i32* %c.reload, align 4
  %cmp85 = icmp slt i32 %362, %363
  %364 = select i1 %cmp85, i32 1396169216, i32 9733324
  store i32 %364, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload154, align 4
  %idxprom88 = sext i32 %365 to i64
  %tag.reload217 = load volatile [1000 x i32]*, [1000 x i32]** %tag.reg2mem
  %arrayidx89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tag.reload217, i64 0, i64 %idxprom88
  %366 = load i32, i32* %arrayidx89, align 4
  %367 = sub i32 %366, 697984643
  %368 = add i32 %367, 1
  %369 = add i32 %368, 697984643
  %add90 = add nsw i32 %366, 1
  %max.reload206 = load volatile i32*, i32** %max.reg2mem
  %370 = load i32, i32* %max.reload206, align 4
  %cmp91 = icmp eq i32 %369, %370
  %371 = select i1 %cmp91, i32 1770999179, i32 -937459408
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload153, align 4
  %idxprom94 = sext i32 %372 to i64
  %b.reload225 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %b.reg2mem
  %arrayidx95 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b.reload225, i64 0, i64 %idxprom94
  %arraydecay96 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx95, i32 0, i32 0
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay96)
  store i32 -937459408, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 -2069698977, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload152, align 4
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %inc100 = add nsw i32 %373, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %375, i32* %i.reload151, align 4
  store i32 616389435, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 1000561606, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %numalteredBB = alloca [1000 x i32], align 16
  %tag1alteredBB = alloca i32, align 4
  %tag2alteredBB = alloca i32, align 4
  %tagalteredBB = alloca [1000 x i32], align 16
  %aalteredBB = alloca [10000 x i8], align 16
  %balteredBB = alloca [1000 x [1000 x i8]], align 16
  store i32 0, i32* %maxalteredBB, align 4
  %376 = bitcast [1000 x i32]* %numalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %376, i8 0, i64 4000, i32 16, i1 false)
  %377 = bitcast [1000 x i32]* %tagalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %377, i8 0, i64 4000, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1601553631, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload150, align 4
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  store i32 %378, i32* %j.reload182, align 4
  store i32 343963328, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %379 = load i32, i32* %j.reload181, align 4
  %_ = shl i32 %379, 1
  %_108 = shl i32 %379, 1
  %380 = add i32 %379, 1630419149
  %381 = add i32 %380, 1
  %382 = sub i32 %381, 1630419149
  %incalteredBB = add nsw i32 %379, 1
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  store i32 %382, i32* %j.reload180, align 4
  store i32 -390800609, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %tag1.reload = load volatile i32*, i32** %tag1.reg2mem
  store i32 1, i32* %tag1.reload, align 4
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload179, align 4
  store i32 -1288464795, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload149, align 4
  %idxprom30alteredBB = sext i32 %383 to i64
  %b.reload224 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %b.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b.reload224, i64 0, i64 %idxprom30alteredBB
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %384 = load i32, i32* %j.reload178, align 4
  %idxprom32alteredBB = sext i32 %384 to i64
  %arrayidx33alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %385 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %385 to i32
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %386 = load i32, i32* %k.reload, align 4
  %idxprom35alteredBB = sext i32 %386 to i64
  %b.reload = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %b.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b.reload, i64 0, i64 %idxprom35alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %387 = load i32, i32* %j.reload, align 4
  %idxprom37alteredBB = sext i32 %387 to i64
  %arrayidx38alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %388 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %388 to i32
  %cmp40alteredBB = icmp ne i32 %conv34alteredBB, %conv39alteredBB
  store i32 -329432193, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload148, align 4
  %idxprom62alteredBB = sext i32 %389 to i64
  %tag.reload = load volatile [1000 x i32]*, [1000 x i32]** %tag.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tag.reload, i64 0, i64 %idxprom62alteredBB
  %390 = load i32, i32* %arrayidx63alteredBB, align 4
  %391 = sub i32 %390, -1470852899
  %392 = add i32 %391, 1
  %393 = add i32 %392, -1470852899
  %add64alteredBB = add nsw i32 %390, 1
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %394 = load i32, i32* %max.reload, align 4
  %cmp65alteredBB = icmp sgt i32 %393, %394
  store i32 -764291829, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload147, align 4
  %_125 = shl i32 %395, 1
  %396 = sub i32 %395, 1532836553
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 1532836553
  %_126 = sub i32 %395, 1
  %gen = mul i32 %398, 1
  %399 = sub i32 %395, -1354334386
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -1354334386
  %_127 = sub i32 %395, 1
  %gen128 = mul i32 %401, 1
  %402 = sub i32 0, 1419216486
  %403 = sub i32 %402, %395
  %404 = add i32 %403, 1419216486
  %_129 = sub i32 0, %395
  %405 = add i32 %404, 675101388
  %406 = add i32 %405, 1
  %407 = sub i32 %406, 675101388
  %gen130 = add i32 %404, 1
  %_131 = shl i32 %395, 1
  %408 = sub i32 0, -373202052
  %409 = sub i32 %408, %395
  %410 = add i32 %409, -373202052
  %_132 = sub i32 0, %395
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %gen133 = add i32 %410, 1
  %415 = sub i32 0, 1056426545
  %416 = sub i32 %415, %395
  %417 = add i32 %416, 1056426545
  %_134 = sub i32 0, %395
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %gen135 = add i32 %417, 1
  %422 = sub i32 0, %395
  %423 = add i32 0, %422
  %_136 = sub i32 0, %395
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %gen137 = add i32 %423, 1
  %428 = sub i32 0, %395
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %inc73alteredBB = add nsw i32 %395, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %431, i32* %i.reload, align 4
  store i32 310106346, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %for.end101, %for.inc99, %if.end98, %if.then93, %for.body87, %for.cond84, %if.else, %if.then81, %if.end78, %if.then77, %for.end74, %originalBBpart2139, %originalBB124, %for.inc72, %if.end71, %if.then67, %originalBBpart2122, %originalBB120, %for.body61, %for.cond58, %for.end57, %for.inc55, %for.end54, %for.inc52, %if.end51, %if.then47, %for.end44, %for.inc42, %if.end, %if.then, %originalBBpart2118, %originalBB116, %for.body29, %for.cond26, %originalBBpart2114, %originalBB112, %for.body25, %for.cond22, %for.body20, %for.cond17, %for.end14, %for.inc12, %for.end, %originalBBpart2110, %originalBB107, %for.inc, %for.body7, %for.cond4, %originalBBpart2105, %originalBB103, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
