; ModuleID = 'source-C-CXX/56/705.c'
source_filename = "source-C-CXX/56/705.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\00\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp91.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %u.reg2mem = alloca [50 x [33 x i8]]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem142 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 311234848
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 311234848
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem142
  %switchVar = alloca i32
  store i32 -2138563383, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 -2138563383, label %first
    i32 1125525999, label %originalBB
    i32 -507029263, label %originalBBpart2
    i32 -1840001912, label %for.cond
    i32 388344316, label %for.body
    i32 1910090238, label %for.inc
    i32 125411577, label %for.end
    i32 -1475346189, label %for.cond2
    i32 1252206186, label %originalBB101
    i32 1330879917, label %originalBBpart2103
    i32 1128930059, label %for.body4
    i32 -586095433, label %land.lhs.true
    i32 -2094184255, label %if.then
    i32 688653844, label %if.else
    i32 731029896, label %land.lhs.true37
    i32 -1096907841, label %originalBB105
    i32 1686094402, label %originalBBpart2115
    i32 -728338422, label %if.then46
    i32 -304146912, label %if.else52
    i32 1090963065, label %land.lhs.true61
    i32 -1344976285, label %land.lhs.true70
    i32 85176548, label %if.then79
    i32 -24454208, label %originalBB117
    i32 1637820876, label %originalBBpart2131
    i32 -255461397, label %if.end
    i32 -1461106528, label %if.end85
    i32 -2012727718, label %originalBB133
    i32 1396759518, label %originalBBpart2135
    i32 763429893, label %if.end86
    i32 1371118138, label %for.inc87
    i32 1512954961, label %for.end89
    i32 968163805, label %for.cond90
    i32 502185825, label %originalBB137
    i32 -1737984102, label %originalBBpart2139
    i32 1511174130, label %for.body93
    i32 497456412, label %for.inc98
    i32 1060899475, label %for.end100
    i32 -881873371, label %originalBBalteredBB
    i32 690999463, label %originalBB101alteredBB
    i32 423680360, label %originalBB105alteredBB
    i32 -727830048, label %originalBB117alteredBB
    i32 1543492698, label %originalBB133alteredBB
    i32 1034736508, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload143 = load volatile i1, i1* %.reg2mem142
  %10 = and i1 %.reload, %.reload143
  %11 = xor i1 %.reload, %.reload143
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload143
  %14 = select i1 %12, i32 1125525999, i32 -881873371
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %u = alloca [50 x [33 x i8]], align 16
  store [50 x [33 x i8]]* %u, [50 x [33 x i8]]** %u.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload188)
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload171, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 760382217
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 760382217
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -507029263, i32 -881873371
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1840001912, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload170, align 4
  %n.reload187 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload187, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 388344316, i32 125411577
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload169, align 4
  %idxprom = sext i32 %45 to i64
  %u.reload202 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %u.reg2mem
  %arrayidx = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %u.reload202, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 1910090238, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload168, align 4
  %47 = sub i32 %46, 118368237
  %48 = add i32 %47, 1
  %49 = add i32 %48, 118368237
  %inc = add nsw i32 %46, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload167, align 4
  store i32 -1840001912, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload166, align 4
  store i32 -1475346189, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -234083503
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -234083503
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1252206186, i32 690999463
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload165, align 4
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  %66 = load i32, i32* %n.reload186, align 4
  %cmp3 = icmp slt i32 %65, %66
  store i1 %cmp3, i1* %cmp3.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1330879917, i32 690999463
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %93 = select i1 %cmp3.reload, i32 1128930059, i32 1512954961
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload164, align 4
  %idxprom5 = sext i32 %94 to i64
  %u.reload201 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %u.reg2mem
  %arrayidx6 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %u.reload201, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  %m.reload183 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload183, align 4
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload163, align 4
  %idxprom9 = sext i32 %95 to i64
  %u.reload200 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %u.reg2mem
  %arrayidx10 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %u.reload200, i64 0, i64 %idxprom9
  %m.reload182 = load volatile i32*, i32** %m.reg2mem
  %96 = load i32, i32* %m.reload182, align 4
  %97 = add i32 %96, -1768685985
  %98 = sub i32 %97, 2
  %99 = sub i32 %98, -1768685985
  %sub = sub nsw i32 %96, 2
  %idxprom11 = sext i32 %99 to i64
  %arrayidx12 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  %100 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %100 to i32
  %cmp14 = icmp eq i32 %conv13, 108
  %101 = select i1 %cmp14, i32 -586095433, i32 688653844
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload162, align 4
  %idxprom16 = sext i32 %102 to i64
  %u.reload199 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %u.reg2mem
  %arrayidx17 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %u.reload199, i64 0, i64 %idxprom16
  %m.reload181 = load volatile i32*, i32** %m.reg2mem
  %103 = load i32, i32* %m.reload181, align 4
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %sub18 = sub nsw i32 %103, 1
  %idxprom19 = sext i32 %105 to i64
  %arrayidx20 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx17, i64 0, i64 %idxprom19
  %106 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %106 to i32
  %cmp22 = icmp eq i32 %conv21, 121
  %107 = select i1 %cmp22, i32 -2094184255, i32 688653844
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload161, align 4
  %idxprom24 = sext i32 %108 to i64
  %u.reload198 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %u.reg2mem
  %arrayidx25 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %u.reload198, i64 0, i64 %idxprom24
  %m.reload180 = load volatile i32*, i32** %m.reg2mem
  %109 = load i32, i32* %m.reload180, align 4
  %110 = add i32 %109, 1802885502
  %111 = sub i32 %110, 2
  %112 = sub i32 %111, 1802885502
  %sub26 = sub nsw i32 %109, 2
  %idxprom27 = sext i32 %112 to i64
  %arrayidx28 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx25, i64 0, i64 %idxprom27
  store i8 0, i8* %arrayidx28, align 1
  store i32 763429893, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload160, align 4
  %idxprom29 = sext i32 %113 to i64
  %u.reload197 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %u.reg2mem
  %arrayidx30 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %u.reload197, i64 0, i64 %idxprom29
  %m.reload179 = load volatile i32*, i32** %m.reg2mem
  %114 = load i32, i32* %m.reload179, align 4
  %115 = add i32 %114, -332583261
  %116 = sub i32 %115, 2
  %117 = sub i32 %116, -332583261
  %sub31 = sub nsw i32 %114, 2
  %idxprom32 = sext i32 %117 to i64
  %arrayidx33 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx30, i64 0, i64 %idxprom32
  %118 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %118 to i32
  %cmp35 = icmp eq i32 %conv34, 101
  %119 = select i1 %cmp35, i32 731029896, i32 -304146912
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -811819951
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -811819951
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1096907841, i32 423680360
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload159, align 4
  %idxprom38 = sext i32 %147 to i64
  %u.reload196 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %u.reg2mem
  %arrayidx39 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %u.reload196, i64 0, i64 %idxprom38
  %m.reload178 = load volatile i32*, i32** %m.reg2mem
  %148 = load i32, i32* %m.reload178, align 4
  %149 = sub i32 %148, 1410232784
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1410232784
  %sub40 = sub nsw i32 %148, 1
  %idxprom41 = sext i32 %151 to i64
  %arrayidx42 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx39, i64 0, i64 %idxprom41
  %152 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %152 to i32
  %cmp44 = icmp eq i32 %conv43, 114
  store i1 %cmp44, i1* %cmp44.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1686094402, i32 423680360
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %167 = select i1 %cmp44.reload, i32 -728338422, i32 -304146912
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload158, align 4
  %idxprom47 = sext i32 %168 to i64
  %u.reload195 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %u.reg2mem
  %arrayidx48 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %u.reload195, i64 0, i64 %idxprom47
  %m.reload177 = load volatile i32*, i32** %m.reg2mem
  %169 = load i32, i32* %m.reload177, align 4
  %170 = sub i32 0, 2
  %171 = add i32 %169, %170
  %sub49 = sub nsw i32 %169, 2
  %idxprom50 = sext i32 %171 to i64
  %arrayidx51 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx48, i64 0, i64 %idxprom50
  store i8 0, i8* %arrayidx51, align 1
  store i32 -1461106528, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload157, align 4
  %idxprom53 = sext i32 %172 to i64
  %u.reload194 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %u.reg2mem
  %arrayidx54 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %u.reload194, i64 0, i64 %idxprom53
  %m.reload176 = load volatile i32*, i32** %m.reg2mem
  %173 = load i32, i32* %m.reload176, align 4
  %174 = sub i32 0, 3
  %175 = add i32 %173, %174
  %sub55 = sub nsw i32 %173, 3
  %idxprom56 = sext i32 %175 to i64
  %arrayidx57 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx54, i64 0, i64 %idxprom56
  %176 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %176 to i32
  %cmp59 = icmp eq i32 %conv58, 105
  %177 = select i1 %cmp59, i32 1090963065, i32 -255461397
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload156, align 4
  %idxprom62 = sext i32 %178 to i64
  %u.reload193 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %u.reg2mem
  %arrayidx63 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %u.reload193, i64 0, i64 %idxprom62
  %m.reload175 = load volatile i32*, i32** %m.reg2mem
  %179 = load i32, i32* %m.reload175, align 4
  %180 = add i32 %179, 1991017797
  %181 = sub i32 %180, 2
  %182 = sub i32 %181, 1991017797
  %sub64 = sub nsw i32 %179, 2
  %idxprom65 = sext i32 %182 to i64
  %arrayidx66 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx63, i64 0, i64 %idxprom65
  %183 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %183 to i32
  %cmp68 = icmp eq i32 %conv67, 110
  %184 = select i1 %cmp68, i32 -1344976285, i32 -255461397
  store i32 %184, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload155, align 4
  %idxprom71 = sext i32 %185 to i64
  %u.reload192 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %u.reg2mem
  %arrayidx72 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %u.reload192, i64 0, i64 %idxprom71
  %m.reload174 = load volatile i32*, i32** %m.reg2mem
  %186 = load i32, i32* %m.reload174, align 4
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %sub73 = sub nsw i32 %186, 1
  %idxprom74 = sext i32 %188 to i64
  %arrayidx75 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx72, i64 0, i64 %idxprom74
  %189 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %189 to i32
  %cmp77 = icmp eq i32 %conv76, 103
  %190 = select i1 %cmp77, i32 85176548, i32 -255461397
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -2145995080
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -2145995080
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -24454208, i32 -727830048
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload154, align 4
  %idxprom80 = sext i32 %206 to i64
  %u.reload191 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %u.reg2mem
  %arrayidx81 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %u.reload191, i64 0, i64 %idxprom80
  %m.reload173 = load volatile i32*, i32** %m.reg2mem
  %207 = load i32, i32* %m.reload173, align 4
  %208 = sub i32 %207, 119695531
  %209 = sub i32 %208, 3
  %210 = add i32 %209, 119695531
  %sub82 = sub nsw i32 %207, 3
  %idxprom83 = sext i32 %210 to i64
  %arrayidx84 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx81, i64 0, i64 %idxprom83
  store i8 0, i8* %arrayidx84, align 1
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -1572933683
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1572933683
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1637820876, i32 -727830048
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -255461397, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1461106528, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
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
  %263 = select i1 %261, i32 -2012727718, i32 1543492698
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1396759518, i32 1543492698
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 763429893, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 1371118138, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload153, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %inc88 = add nsw i32 %278, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %282, i32* %i.reload152, align 4
  store i32 -1475346189, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload151, align 4
  store i32 968163805, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 631364143
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 631364143
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 502185825, i32 1034736508
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload150, align 4
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  %311 = load i32, i32* %n.reload185, align 4
  %cmp91 = icmp slt i32 %310, %311
  store i1 %cmp91, i1* %cmp91.reg2mem
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1737984102, i32 1034736508
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %338 = select i1 %cmp91.reload, i32 1511174130, i32 1060899475
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload149, align 4
  %idxprom94 = sext i32 %339 to i64
  %u.reload190 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %u.reg2mem
  %arrayidx95 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %u.reload190, i64 0, i64 %idxprom94
  %arraydecay96 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx95, i32 0, i32 0
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay96)
  store i32 497456412, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload148, align 4
  %341 = sub i32 %340, -810141505
  %342 = add i32 %341, 1
  %343 = add i32 %342, -810141505
  %inc99 = add nsw i32 %340, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %343, i32* %i.reload147, align 4
  store i32 968163805, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ualteredBB = alloca [50 x [33 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1125525999, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload146, align 4
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %345 = load i32, i32* %n.reload184, align 4
  %cmp3alteredBB = icmp slt i32 %344, %345
  store i32 1252206186, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload145, align 4
  %idxprom38alteredBB = sext i32 %346 to i64
  %u.reload189 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %u.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %u.reload189, i64 0, i64 %idxprom38alteredBB
  %m.reload172 = load volatile i32*, i32** %m.reg2mem
  %347 = load i32, i32* %m.reload172, align 4
  %348 = sub i32 0, 2139840456
  %349 = sub i32 %348, %347
  %350 = add i32 %349, 2139840456
  %_ = sub i32 0, %347
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %gen = add i32 %350, 1
  %_106 = shl i32 %347, 1
  %_107 = shl i32 %347, 1
  %355 = sub i32 0, 881566082
  %356 = sub i32 %355, %347
  %357 = add i32 %356, 881566082
  %_108 = sub i32 0, %347
  %358 = sub i32 %357, 496247832
  %359 = add i32 %358, 1
  %360 = add i32 %359, 496247832
  %gen109 = add i32 %357, 1
  %361 = add i32 %347, -990823209
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -990823209
  %_110 = sub i32 %347, 1
  %gen111 = mul i32 %363, 1
  %364 = sub i32 0, -259951196
  %365 = sub i32 %364, %347
  %366 = add i32 %365, -259951196
  %_112 = sub i32 0, %347
  %367 = add i32 %366, -1928224985
  %368 = add i32 %367, 1
  %369 = sub i32 %368, -1928224985
  %gen113 = add i32 %366, 1
  %370 = sub i32 %347, 1370418257
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 1370418257
  %sub40alteredBB = sub nsw i32 %347, 1
  %idxprom41alteredBB = sext i32 %372 to i64
  %arrayidx42alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx39alteredBB, i64 0, i64 %idxprom41alteredBB
  %373 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %373 to i32
  %cmp44alteredBB = icmp eq i32 %conv43alteredBB, 114
  store i32 -1096907841, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload144, align 4
  %idxprom80alteredBB = sext i32 %374 to i64
  %u.reload = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %u.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %u.reload, i64 0, i64 %idxprom80alteredBB
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %375 = load i32, i32* %m.reload, align 4
  %376 = sub i32 0, 3
  %377 = add i32 %375, %376
  %_118 = sub i32 %375, 3
  %gen119 = mul i32 %377, 3
  %_120 = shl i32 %375, 3
  %378 = sub i32 0, %375
  %379 = add i32 0, %378
  %_121 = sub i32 0, %375
  %380 = add i32 %379, 1696551078
  %381 = add i32 %380, 3
  %382 = sub i32 %381, 1696551078
  %gen122 = add i32 %379, 3
  %_123 = shl i32 %375, 3
  %_124 = shl i32 %375, 3
  %_125 = shl i32 %375, 3
  %383 = sub i32 0, %375
  %384 = add i32 0, %383
  %_126 = sub i32 0, %375
  %385 = add i32 %384, -1655109261
  %386 = add i32 %385, 3
  %387 = sub i32 %386, -1655109261
  %gen127 = add i32 %384, 3
  %388 = add i32 0, -450771971
  %389 = sub i32 %388, %375
  %390 = sub i32 %389, -450771971
  %_128 = sub i32 0, %375
  %391 = sub i32 0, %390
  %392 = sub i32 0, 3
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %gen129 = add i32 %390, 3
  %395 = sub i32 0, 3
  %396 = add i32 %375, %395
  %sub82alteredBB = sub nsw i32 %375, 3
  %idxprom83alteredBB = sext i32 %396 to i64
  %arrayidx84alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx81alteredBB, i64 0, i64 %idxprom83alteredBB
  store i8 0, i8* %arrayidx84alteredBB, align 1
  store i32 -24454208, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 -2012727718, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %398 = load i32, i32* %n.reload, align 4
  %cmp91alteredBB = icmp slt i32 %397, %398
  store i32 502185825, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB133alteredBB, %originalBB117alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %for.inc98, %for.body93, %originalBBpart2139, %originalBB137, %for.cond90, %for.end89, %for.inc87, %if.end86, %originalBBpart2135, %originalBB133, %if.end85, %if.end, %originalBBpart2131, %originalBB117, %if.then79, %land.lhs.true70, %land.lhs.true61, %if.else52, %if.then46, %originalBBpart2115, %originalBB105, %land.lhs.true37, %if.else, %if.then, %land.lhs.true, %for.body4, %originalBBpart2103, %originalBB101, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
