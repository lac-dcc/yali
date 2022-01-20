; ModuleID = 'source-C-CXX/19/1094.c'
source_filename = "source-C-CXX/19/1094.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp81.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %w.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca [1000 x [100 x i8]]*
  %max.reg2mem = alloca i8*
  %substr.reg2mem = alloca [1000 x [3 x i8]]*
  %str.reg2mem = alloca [1000 x [10 x i8]]*
  %.reg2mem150 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1324112659
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1324112659
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem150
  %switchVar = alloca i32
  store i32 385897094, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 385897094, label %first
    i32 365695649, label %originalBB
    i32 -761414116, label %originalBBpart2
    i32 1882355146, label %while.cond
    i32 -904996839, label %while.body
    i32 622678598, label %for.cond
    i32 1835872745, label %for.body
    i32 138244776, label %originalBB105
    i32 -434968375, label %originalBBpart2107
    i32 -1382614336, label %if.then
    i32 -1964553055, label %if.end
    i32 -1496235430, label %originalBB109
    i32 -809549087, label %originalBBpart2111
    i32 1471708530, label %for.inc
    i32 1667806573, label %for.end
    i32 642523855, label %for.cond19
    i32 -1371335085, label %for.body22
    i32 -911796886, label %if.then31
    i32 1264506766, label %for.cond32
    i32 488692210, label %for.body35
    i32 -1110067793, label %for.inc44
    i32 1987083150, label %originalBB113
    i32 299584534, label %originalBBpart2115
    i32 952313533, label %for.end46
    i32 919910290, label %originalBB117
    i32 -1376020625, label %originalBBpart2119
    i32 -55148640, label %for.cond47
    i32 841235206, label %for.body56
    i32 1672389690, label %originalBB121
    i32 1227684070, label %originalBBpart2123
    i32 1663475739, label %for.inc65
    i32 113932172, label %for.end68
    i32 -2084331633, label %for.cond70
    i32 -564281869, label %originalBB125
    i32 386319756, label %originalBBpart2129
    i32 -1423283488, label %for.body83
    i32 2019767477, label %for.inc92
    i32 -1441196648, label %for.end95
    i32 -1477206758, label %originalBB131
    i32 -835425460, label %originalBBpart2133
    i32 360343405, label %if.end100
    i32 -1317666719, label %originalBB135
    i32 -1868853676, label %originalBBpart2137
    i32 1770830992, label %for.inc101
    i32 -1266543216, label %for.end103
    i32 537935177, label %originalBB139
    i32 -1450654956, label %originalBBpart2147
    i32 -358927678, label %while.end
    i32 846711752, label %originalBBalteredBB
    i32 836271729, label %originalBB105alteredBB
    i32 817303811, label %originalBB109alteredBB
    i32 1574377133, label %originalBB113alteredBB
    i32 -2064386269, label %originalBB117alteredBB
    i32 -309670574, label %originalBB121alteredBB
    i32 -508531818, label %originalBB125alteredBB
    i32 -919876694, label %originalBB131alteredBB
    i32 821808783, label %originalBB135alteredBB
    i32 -1081135403, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload151 = load volatile i1, i1* %.reg2mem150
  %10 = and i1 %.reload, %.reload151
  %11 = xor i1 %.reload, %.reload151
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload151
  %14 = select i1 %12, i32 365695649, i32 846711752
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str = alloca [1000 x [10 x i8]], align 16
  store [1000 x [10 x i8]]* %str, [1000 x [10 x i8]]** %str.reg2mem
  %substr = alloca [1000 x [3 x i8]], align 16
  store [1000 x [3 x i8]]* %substr, [1000 x [3 x i8]]** %substr.reg2mem
  %max = alloca i8, align 1
  store i8* %max, i8** %max.reg2mem
  %s = alloca [1000 x [100 x i8]], align 16
  store [1000 x [100 x i8]]* %s, [1000 x [100 x i8]]** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %e = alloca i32, align 4
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload200, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  %40 = select i1 %38, i32 -761414116, i32 846711752
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1882355146, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload199, align 4
  %idxprom = sext i32 %41 to i64
  %str.reload160 = load volatile [1000 x [10 x i8]]*, [1000 x [10 x i8]]** %str.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %str.reload160, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload198, align 4
  %idxprom1 = sext i32 %42 to i64
  %substr.reload165 = load volatile [1000 x [3 x i8]]*, [1000 x [3 x i8]]** %substr.reg2mem
  %arrayidx2 = getelementptr inbounds [1000 x [3 x i8]], [1000 x [3 x i8]]* %substr.reload165, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay3)
  %cmp = icmp ne i32 %call, -1
  %43 = select i1 %cmp, i32 -904996839, i32 -358927678
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload197, align 4
  %idxprom4 = sext i32 %44 to i64
  %str.reload159 = load volatile [1000 x [10 x i8]]*, [1000 x [10 x i8]]** %str.reg2mem
  %arrayidx5 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %str.reload159, i64 0, i64 %idxprom4
  %arrayidx6 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx5, i64 0, i64 0
  %45 = load i8, i8* %arrayidx6, align 2
  %max.reload169 = load volatile i8*, i8** %max.reg2mem
  store i8 %45, i8* %max.reload169, align 1
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload206, align 4
  store i32 622678598, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %46 = load i32, i32* %j.reload205, align 4
  %cmp7 = icmp sle i32 %46, 10
  %47 = select i1 %cmp7, i32 1835872745, i32 1667806573
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
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
  %73 = select i1 %71, i32 138244776, i32 836271729
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %max.reload168 = load volatile i8*, i8** %max.reg2mem
  %74 = load i8, i8* %max.reload168, align 1
  %conv = sext i8 %74 to i32
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload196, align 4
  %idxprom8 = sext i32 %75 to i64
  %str.reload158 = load volatile [1000 x [10 x i8]]*, [1000 x [10 x i8]]** %str.reg2mem
  %arrayidx9 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %str.reload158, i64 0, i64 %idxprom8
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload204, align 4
  %idxprom10 = sext i32 %76 to i64
  %arrayidx11 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx9, i64 0, i64 %idxprom10
  %77 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %77 to i32
  %cmp13 = icmp slt i32 %conv, %conv12
  store i1 %cmp13, i1* %cmp13.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -434968375, i32 836271729
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %92 = select i1 %cmp13.reload, i32 -1382614336, i32 -1964553055
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload195, align 4
  %idxprom15 = sext i32 %93 to i64
  %str.reload157 = load volatile [1000 x [10 x i8]]*, [1000 x [10 x i8]]** %str.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %str.reload157, i64 0, i64 %idxprom15
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload203, align 4
  %idxprom17 = sext i32 %94 to i64
  %arrayidx18 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  %95 = load i8, i8* %arrayidx18, align 1
  %max.reload167 = load volatile i8*, i8** %max.reg2mem
  store i8 %95, i8* %max.reload167, align 1
  store i32 -1964553055, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
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
  %109 = select i1 %107, i32 -1496235430, i32 817303811
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 32588390
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 32588390
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -809549087, i32 817303811
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1471708530, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload202, align 4
  %138 = add i32 %137, 923259124
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 923259124
  %inc = add nsw i32 %137, 1
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  store i32 %140, i32* %j.reload201, align 4
  store i32 622678598, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload213 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload213, align 4
  store i32 642523855, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %k.reload212 = load volatile i32*, i32** %k.reg2mem
  %141 = load i32, i32* %k.reload212, align 4
  %cmp20 = icmp sle i32 %141, 10
  %142 = select i1 %cmp20, i32 -1371335085, i32 -1266543216
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload194, align 4
  %idxprom23 = sext i32 %143 to i64
  %str.reload156 = load volatile [1000 x [10 x i8]]*, [1000 x [10 x i8]]** %str.reg2mem
  %arrayidx24 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %str.reload156, i64 0, i64 %idxprom23
  %k.reload211 = load volatile i32*, i32** %k.reg2mem
  %144 = load i32, i32* %k.reload211, align 4
  %idxprom25 = sext i32 %144 to i64
  %arrayidx26 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  %145 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %145 to i32
  %max.reload166 = load volatile i8*, i8** %max.reg2mem
  %146 = load i8, i8* %max.reload166, align 1
  %conv28 = sext i8 %146 to i32
  %cmp29 = icmp eq i32 %conv27, %conv28
  %147 = select i1 %cmp29, i32 -911796886, i32 360343405
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %l.reload230 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload230, align 4
  store i32 1264506766, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %l.reload229 = load volatile i32*, i32** %l.reg2mem
  %148 = load i32, i32* %l.reload229, align 4
  %k.reload210 = load volatile i32*, i32** %k.reg2mem
  %149 = load i32, i32* %k.reload210, align 4
  %cmp33 = icmp sle i32 %148, %149
  %150 = select i1 %cmp33, i32 488692210, i32 952313533
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload193, align 4
  %idxprom36 = sext i32 %151 to i64
  %str.reload155 = load volatile [1000 x [10 x i8]]*, [1000 x [10 x i8]]** %str.reg2mem
  %arrayidx37 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %str.reload155, i64 0, i64 %idxprom36
  %l.reload228 = load volatile i32*, i32** %l.reg2mem
  %152 = load i32, i32* %l.reload228, align 4
  %idxprom38 = sext i32 %152 to i64
  %arrayidx39 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx37, i64 0, i64 %idxprom38
  %153 = load i8, i8* %arrayidx39, align 1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload192, align 4
  %idxprom40 = sext i32 %154 to i64
  %s.reload174 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %s.reg2mem
  %arrayidx41 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %s.reload174, i64 0, i64 %idxprom40
  %l.reload227 = load volatile i32*, i32** %l.reg2mem
  %155 = load i32, i32* %l.reload227, align 4
  %idxprom42 = sext i32 %155 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx41, i64 0, i64 %idxprom42
  store i8 %153, i8* %arrayidx43, align 1
  store i32 -1110067793, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 870277978
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 870277978
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1987083150, i32 1574377133
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %l.reload226 = load volatile i32*, i32** %l.reg2mem
  %183 = load i32, i32* %l.reload226, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %inc45 = add nsw i32 %183, 1
  %l.reload225 = load volatile i32*, i32** %l.reg2mem
  store i32 %185, i32* %l.reload225, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -1811557457
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1811557457
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 299584534, i32 1574377133
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1264506766, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 919910290, i32 -2064386269
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %q.reload235 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload235, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -273891544
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -273891544
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1376020625, i32 -2064386269
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -55148640, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %l.reload224 = load volatile i32*, i32** %l.reg2mem
  %242 = load i32, i32* %l.reload224, align 4
  %conv48 = sext i32 %242 to i64
  %k.reload209 = load volatile i32*, i32** %k.reg2mem
  %243 = load i32, i32* %k.reload209, align 4
  %conv49 = sext i32 %243 to i64
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload191, align 4
  %idxprom50 = sext i32 %244 to i64
  %substr.reload164 = load volatile [1000 x [3 x i8]]*, [1000 x [3 x i8]]** %substr.reg2mem
  %arrayidx51 = getelementptr inbounds [1000 x [3 x i8]], [1000 x [3 x i8]]* %substr.reload164, i64 0, i64 %idxprom50
  %arraydecay52 = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx51, i32 0, i32 0
  %call53 = call i64 @strlen(i8* %arraydecay52) #3
  %245 = sub i64 0, %call53
  %246 = sub i64 %conv49, %245
  %add = add i64 %conv49, %call53
  %cmp54 = icmp ule i64 %conv48, %246
  %247 = select i1 %cmp54, i32 841235206, i32 113932172
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 65777986
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 65777986
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1672389690, i32 -309670574
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload190, align 4
  %idxprom57 = sext i32 %263 to i64
  %substr.reload163 = load volatile [1000 x [3 x i8]]*, [1000 x [3 x i8]]** %substr.reg2mem
  %arrayidx58 = getelementptr inbounds [1000 x [3 x i8]], [1000 x [3 x i8]]* %substr.reload163, i64 0, i64 %idxprom57
  %q.reload234 = load volatile i32*, i32** %q.reg2mem
  %264 = load i32, i32* %q.reload234, align 4
  %idxprom59 = sext i32 %264 to i64
  %arrayidx60 = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx58, i64 0, i64 %idxprom59
  %265 = load i8, i8* %arrayidx60, align 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload189, align 4
  %idxprom61 = sext i32 %266 to i64
  %s.reload173 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %s.reg2mem
  %arrayidx62 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %s.reload173, i64 0, i64 %idxprom61
  %l.reload223 = load volatile i32*, i32** %l.reg2mem
  %267 = load i32, i32* %l.reload223, align 4
  %idxprom63 = sext i32 %267 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx62, i64 0, i64 %idxprom63
  store i8 %265, i8* %arrayidx64, align 1
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1229792816
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1229792816
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1227684070, i32 -309670574
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1663475739, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %l.reload222 = load volatile i32*, i32** %l.reg2mem
  %295 = load i32, i32* %l.reload222, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %inc66 = add nsw i32 %295, 1
  %l.reload221 = load volatile i32*, i32** %l.reg2mem
  store i32 %297, i32* %l.reload221, align 4
  %q.reload233 = load volatile i32*, i32** %q.reg2mem
  %298 = load i32, i32* %q.reload233, align 4
  %299 = add i32 %298, 1897194125
  %300 = add i32 %299, 1
  %301 = sub i32 %300, 1897194125
  %inc67 = add nsw i32 %298, 1
  %q.reload232 = load volatile i32*, i32** %q.reg2mem
  store i32 %301, i32* %q.reload232, align 4
  store i32 -55148640, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %k.reload208 = load volatile i32*, i32** %k.reg2mem
  %302 = load i32, i32* %k.reload208, align 4
  %303 = add i32 %302, 437163507
  %304 = add i32 %303, 1
  %305 = sub i32 %304, 437163507
  %add69 = add nsw i32 %302, 1
  %w.reload238 = load volatile i32*, i32** %w.reg2mem
  store i32 %305, i32* %w.reload238, align 4
  store i32 -2084331633, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 269044957
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 269044957
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -564281869, i32 -508531818
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %l.reload220 = load volatile i32*, i32** %l.reg2mem
  %321 = load i32, i32* %l.reload220, align 4
  %conv71 = sext i32 %321 to i64
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload188, align 4
  %idxprom72 = sext i32 %322 to i64
  %substr.reload162 = load volatile [1000 x [3 x i8]]*, [1000 x [3 x i8]]** %substr.reg2mem
  %arrayidx73 = getelementptr inbounds [1000 x [3 x i8]], [1000 x [3 x i8]]* %substr.reload162, i64 0, i64 %idxprom72
  %arraydecay74 = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx73, i32 0, i32 0
  %call75 = call i64 @strlen(i8* %arraydecay74) #3
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload187, align 4
  %idxprom76 = sext i32 %323 to i64
  %str.reload154 = load volatile [1000 x [10 x i8]]*, [1000 x [10 x i8]]** %str.reg2mem
  %arrayidx77 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %str.reload154, i64 0, i64 %idxprom76
  %arraydecay78 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx77, i32 0, i32 0
  %call79 = call i64 @strlen(i8* %arraydecay78) #3
  %324 = sub i64 0, %call79
  %325 = sub i64 %call75, %324
  %add80 = add i64 %call75, %call79
  %cmp81 = icmp ule i64 %conv71, %325
  store i1 %cmp81, i1* %cmp81.reg2mem
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, 1891369565
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 1891369565
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 386319756, i32 -508531818
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %353 = select i1 %cmp81.reload, i32 -1423283488, i32 -1441196648
  store i32 %353, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload186, align 4
  %idxprom84 = sext i32 %354 to i64
  %str.reload153 = load volatile [1000 x [10 x i8]]*, [1000 x [10 x i8]]** %str.reg2mem
  %arrayidx85 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %str.reload153, i64 0, i64 %idxprom84
  %w.reload237 = load volatile i32*, i32** %w.reg2mem
  %355 = load i32, i32* %w.reload237, align 4
  %idxprom86 = sext i32 %355 to i64
  %arrayidx87 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx85, i64 0, i64 %idxprom86
  %356 = load i8, i8* %arrayidx87, align 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload185, align 4
  %idxprom88 = sext i32 %357 to i64
  %s.reload172 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %s.reg2mem
  %arrayidx89 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %s.reload172, i64 0, i64 %idxprom88
  %l.reload219 = load volatile i32*, i32** %l.reg2mem
  %358 = load i32, i32* %l.reload219, align 4
  %idxprom90 = sext i32 %358 to i64
  %arrayidx91 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx89, i64 0, i64 %idxprom90
  store i8 %356, i8* %arrayidx91, align 1
  store i32 2019767477, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %l.reload218 = load volatile i32*, i32** %l.reg2mem
  %359 = load i32, i32* %l.reload218, align 4
  %360 = add i32 %359, 2065921699
  %361 = add i32 %360, 1
  %362 = sub i32 %361, 2065921699
  %inc93 = add nsw i32 %359, 1
  %l.reload217 = load volatile i32*, i32** %l.reg2mem
  store i32 %362, i32* %l.reload217, align 4
  %w.reload236 = load volatile i32*, i32** %w.reg2mem
  %363 = load i32, i32* %w.reload236, align 4
  %364 = sub i32 %363, -1494978306
  %365 = add i32 %364, 1
  %366 = add i32 %365, -1494978306
  %inc94 = add nsw i32 %363, 1
  %w.reload = load volatile i32*, i32** %w.reg2mem
  store i32 %366, i32* %w.reload, align 4
  store i32 -2084331633, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -1477206758, i32 -919876694
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload184, align 4
  %idxprom96 = sext i32 %393 to i64
  %s.reload171 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %s.reg2mem
  %arrayidx97 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %s.reload171, i64 0, i64 %idxprom96
  %arraydecay98 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx97, i32 0, i32 0
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay98)
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -835425460, i32 -919876694
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1266543216, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, -1597034699
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -1597034699
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -1317666719, i32 821808783
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = add i32 %447, 1883046648
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 1883046648
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -1868853676, i32 821808783
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1770830992, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %k.reload207 = load volatile i32*, i32** %k.reg2mem
  %462 = load i32, i32* %k.reload207, align 4
  %463 = sub i32 %462, 157317800
  %464 = add i32 %463, 1
  %465 = add i32 %464, 157317800
  %inc102 = add nsw i32 %462, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %465, i32* %k.reload, align 4
  store i32 642523855, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, -1842538874
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -1842538874
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 537935177, i32 -1081135403
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload183, align 4
  %494 = sub i32 0, 1
  %495 = sub i32 %493, %494
  %inc104 = add nsw i32 %493, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %495, i32* %i.reload182, align 4
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = add i32 %496, -619438320
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -619438320
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -1450654956, i32 -1081135403
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1882355146, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [1000 x [10 x i8]], align 16
  %substralteredBB = alloca [1000 x [3 x i8]], align 16
  %maxalteredBB = alloca i8, align 1
  %salteredBB = alloca [1000 x [100 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 365695649, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %max.reload = load volatile i8*, i8** %max.reg2mem
  %523 = load i8, i8* %max.reload, align 1
  %convalteredBB = sext i8 %523 to i32
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload181, align 4
  %idxprom8alteredBB = sext i32 %524 to i64
  %str.reload152 = load volatile [1000 x [10 x i8]]*, [1000 x [10 x i8]]** %str.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %str.reload152, i64 0, i64 %idxprom8alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %525 = load i32, i32* %j.reload, align 4
  %idxprom10alteredBB = sext i32 %525 to i64
  %arrayidx11alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx9alteredBB, i64 0, i64 %idxprom10alteredBB
  %526 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %526 to i32
  %cmp13alteredBB = icmp slt i32 %convalteredBB, %conv12alteredBB
  store i32 138244776, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -1496235430, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %l.reload216 = load volatile i32*, i32** %l.reg2mem
  %527 = load i32, i32* %l.reload216, align 4
  %528 = sub i32 0, %527
  %529 = add i32 0, %528
  %_ = sub i32 0, %527
  %530 = sub i32 0, %529
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %gen = add i32 %529, 1
  %534 = add i32 %527, 1811969350
  %535 = add i32 %534, 1
  %536 = sub i32 %535, 1811969350
  %inc45alteredBB = add nsw i32 %527, 1
  %l.reload215 = load volatile i32*, i32** %l.reg2mem
  store i32 %536, i32* %l.reload215, align 4
  store i32 1987083150, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %q.reload231 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload231, align 4
  store i32 919910290, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %537 = load i32, i32* %i.reload180, align 4
  %idxprom57alteredBB = sext i32 %537 to i64
  %substr.reload161 = load volatile [1000 x [3 x i8]]*, [1000 x [3 x i8]]** %substr.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [1000 x [3 x i8]], [1000 x [3 x i8]]* %substr.reload161, i64 0, i64 %idxprom57alteredBB
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %538 = load i32, i32* %q.reload, align 4
  %idxprom59alteredBB = sext i32 %538 to i64
  %arrayidx60alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx58alteredBB, i64 0, i64 %idxprom59alteredBB
  %539 = load i8, i8* %arrayidx60alteredBB, align 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload179, align 4
  %idxprom61alteredBB = sext i32 %540 to i64
  %s.reload170 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %s.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %s.reload170, i64 0, i64 %idxprom61alteredBB
  %l.reload214 = load volatile i32*, i32** %l.reg2mem
  %541 = load i32, i32* %l.reload214, align 4
  %idxprom63alteredBB = sext i32 %541 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx62alteredBB, i64 0, i64 %idxprom63alteredBB
  store i8 %539, i8* %arrayidx64alteredBB, align 1
  store i32 1672389690, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %542 = load i32, i32* %l.reload, align 4
  %conv71alteredBB = sext i32 %542 to i64
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %543 = load i32, i32* %i.reload178, align 4
  %idxprom72alteredBB = sext i32 %543 to i64
  %substr.reload = load volatile [1000 x [3 x i8]]*, [1000 x [3 x i8]]** %substr.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [1000 x [3 x i8]], [1000 x [3 x i8]]* %substr.reload, i64 0, i64 %idxprom72alteredBB
  %arraydecay74alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx73alteredBB, i32 0, i32 0
  %call75alteredBB = call i64 @strlen(i8* %arraydecay74alteredBB) #3
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload177, align 4
  %idxprom76alteredBB = sext i32 %544 to i64
  %str.reload = load volatile [1000 x [10 x i8]]*, [1000 x [10 x i8]]** %str.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %str.reload, i64 0, i64 %idxprom76alteredBB
  %arraydecay78alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx77alteredBB, i32 0, i32 0
  %call79alteredBB = call i64 @strlen(i8* %arraydecay78alteredBB) #3
  %545 = sub i64 %call75alteredBB, -115489479230074450
  %546 = sub i64 %545, %call79alteredBB
  %547 = add i64 %546, -115489479230074450
  %_126 = sub i64 %call75alteredBB, %call79alteredBB
  %gen127 = mul i64 %547, %call79alteredBB
  %548 = sub i64 0, %call79alteredBB
  %549 = sub i64 %call75alteredBB, %548
  %add80alteredBB = add i64 %call75alteredBB, %call79alteredBB
  %cmp81alteredBB = icmp ule i64 %conv71alteredBB, %549
  store i32 -564281869, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload176, align 4
  %idxprom96alteredBB = sext i32 %550 to i64
  %s.reload = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %s.reg2mem
  %arrayidx97alteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %s.reload, i64 0, i64 %idxprom96alteredBB
  %arraydecay98alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx97alteredBB, i32 0, i32 0
  %call99alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay98alteredBB)
  store i32 -1477206758, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 -1317666719, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload175, align 4
  %_140 = shl i32 %551, 1
  %_141 = shl i32 %551, 1
  %_142 = shl i32 %551, 1
  %_143 = shl i32 %551, 1
  %552 = sub i32 %551, 1880663800
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 1880663800
  %_144 = sub i32 %551, 1
  %gen145 = mul i32 %554, 1
  %555 = sub i32 0, 1
  %556 = sub i32 %551, %555
  %inc104alteredBB = add nsw i32 %551, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %556, i32* %i.reload, align 4
  store i32 537935177, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBBpart2147, %originalBB139, %for.end103, %for.inc101, %originalBBpart2137, %originalBB135, %if.end100, %originalBBpart2133, %originalBB131, %for.end95, %for.inc92, %for.body83, %originalBBpart2129, %originalBB125, %for.cond70, %for.end68, %for.inc65, %originalBBpart2123, %originalBB121, %for.body56, %for.cond47, %originalBBpart2119, %originalBB117, %for.end46, %originalBBpart2115, %originalBB113, %for.inc44, %for.body35, %for.cond32, %if.then31, %for.body22, %for.cond19, %for.end, %for.inc, %originalBBpart2111, %originalBB109, %if.end, %if.then, %originalBBpart2107, %originalBB105, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
