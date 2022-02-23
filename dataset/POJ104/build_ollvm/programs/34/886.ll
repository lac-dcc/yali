; ModuleID = 'source-C-CXX/34/886.c'
source_filename = "source-C-CXX/34/886.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %c.reg2mem = alloca [8 x i32]*
  %a.reg2mem = alloca [8 x [8 x i32]]*
  %n.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %.reg2mem129 = alloca i1
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
  store i1 %8, i1* %.reg2mem129
  %switchVar = alloca i32
  store i32 1254701449, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 1254701449, label %first
    i32 135519127, label %originalBB
    i32 -1192108660, label %originalBBpart2
    i32 -513173643, label %for.cond
    i32 -2136195886, label %for.body
    i32 -1456762343, label %for.cond1
    i32 -1291067965, label %for.body3
    i32 1907547094, label %for.inc
    i32 1684111503, label %for.end
    i32 -1235588449, label %for.inc7
    i32 1978646668, label %for.end9
    i32 -1312411716, label %originalBB78
    i32 555729420, label %originalBBpart280
    i32 -1010741870, label %for.cond10
    i32 822983280, label %for.body12
    i32 484587842, label %originalBB82
    i32 962771674, label %originalBBpart284
    i32 -419434626, label %for.cond13
    i32 1902873635, label %for.body15
    i32 -1892657815, label %for.cond16
    i32 1465808258, label %for.body18
    i32 -158560200, label %originalBB86
    i32 -762405599, label %originalBBpart288
    i32 -440523100, label %if.then
    i32 -238950556, label %originalBB90
    i32 1048893636, label %originalBBpart294
    i32 974049490, label %if.end
    i32 850262314, label %for.inc29
    i32 1229727538, label %for.end31
    i32 1639723769, label %if.then33
    i32 919617716, label %originalBB96
    i32 -2067636752, label %originalBBpart298
    i32 -1469415553, label %if.end36
    i32 -2024882396, label %for.inc37
    i32 -455192705, label %for.end39
    i32 -703224642, label %for.inc40
    i32 77011438, label %for.end42
    i32 -1630911209, label %for.cond43
    i32 1894273929, label %originalBB100
    i32 -885320602, label %originalBBpart2102
    i32 898243006, label %for.body45
    i32 1936566471, label %originalBB104
    i32 -983418346, label %originalBBpart2106
    i32 -1633012267, label %for.cond46
    i32 535844370, label %originalBB108
    i32 -2033058829, label %originalBBpart2110
    i32 1376612715, label %for.body48
    i32 192529936, label %originalBB112
    i32 385279296, label %originalBBpart2114
    i32 -1773759091, label %if.then60
    i32 -1560899262, label %if.end62
    i32 815663103, label %for.inc63
    i32 -1855709617, label %for.end65
    i32 -968040275, label %if.then67
    i32 1373017329, label %originalBB116
    i32 -2082945618, label %originalBBpart2122
    i32 -1467021331, label %if.end70
    i32 370565151, label %for.inc71
    i32 1282668799, label %for.end73
    i32 1153544193, label %if.then75
    i32 -1713986559, label %originalBB124
    i32 133341441, label %originalBBpart2126
    i32 -1536525664, label %if.end77
    i32 38967927, label %originalBBalteredBB
    i32 1667087665, label %originalBB78alteredBB
    i32 1176340301, label %originalBB82alteredBB
    i32 -2104380248, label %originalBB86alteredBB
    i32 672449408, label %originalBB90alteredBB
    i32 532432576, label %originalBB96alteredBB
    i32 560907630, label %originalBB100alteredBB
    i32 1306678460, label %originalBB104alteredBB
    i32 870693327, label %originalBB108alteredBB
    i32 -821799844, label %originalBB112alteredBB
    i32 -2084853108, label %originalBB116alteredBB
    i32 414536026, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload130 = load volatile i1, i1* %.reg2mem129
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload130, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload130, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload130
  %25 = select i1 %23, i32 135519127, i32 38967927
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %a, [8 x [8 x i32]]** %a.reg2mem
  %c = alloca [8 x i32], align 16
  store [8 x i32]* %c, [8 x i32]** %c.reg2mem
  %p.reload212 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload212, align 4
  %n.reload217 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload217, align 4
  %h.reload137 = load volatile i32*, i32** %h.reg2mem
  %l.reload141 = load volatile i32*, i32** %l.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %h.reload137, i32* %l.reload141)
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload167, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 523702161
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 523702161
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1192108660, i32 38967927
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -513173643, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload166, align 4
  %h.reload136 = load volatile i32*, i32** %h.reg2mem
  %54 = load i32, i32* %h.reload136, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -2136195886, i32 1978646668
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload188, align 4
  store i32 -1456762343, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload187, align 4
  %l.reload140 = load volatile i32*, i32** %l.reg2mem
  %57 = load i32, i32* %l.reload140, align 4
  %cmp2 = icmp slt i32 %56, %57
  %58 = select i1 %cmp2, i32 -1291067965, i32 1684111503
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload165, align 4
  %idxprom = sext i32 %59 to i64
  %a.reload225 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload225, i64 0, i64 %idxprom
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload186, align 4
  %idxprom4 = sext i32 %60 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1907547094, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload185, align 4
  %62 = add i32 %61, -2099142968
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -2099142968
  %inc = add nsw i32 %61, 1
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  store i32 %64, i32* %j.reload184, align 4
  store i32 -1456762343, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1235588449, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload164, align 4
  %66 = sub i32 %65, -1441598939
  %67 = add i32 %66, 1
  %68 = add i32 %67, -1441598939
  %inc8 = add nsw i32 %65, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %68, i32* %i.reload163, align 4
  store i32 -513173643, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 1028556020
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1028556020
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1312411716, i32 1667087665
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload162, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -788045775
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -788045775
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 555729420, i32 1667087665
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1010741870, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload161, align 4
  %h.reload135 = load volatile i32*, i32** %h.reg2mem
  %100 = load i32, i32* %h.reload135, align 4
  %cmp11 = icmp slt i32 %99, %100
  %101 = select i1 %cmp11, i32 822983280, i32 77011438
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 484587842, i32 1176340301
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload183, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 962771674, i32 1176340301
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -419434626, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload182, align 4
  %l.reload139 = load volatile i32*, i32** %l.reg2mem
  %131 = load i32, i32* %l.reload139, align 4
  %cmp14 = icmp slt i32 %130, %131
  %132 = select i1 %cmp14, i32 1902873635, i32 -455192705
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %p.reload211 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload211, align 4
  %k.reload201 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload201, align 4
  store i32 -1892657815, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %k.reload200 = load volatile i32*, i32** %k.reg2mem
  %133 = load i32, i32* %k.reload200, align 4
  %l.reload138 = load volatile i32*, i32** %l.reg2mem
  %134 = load i32, i32* %l.reload138, align 4
  %cmp17 = icmp slt i32 %133, %134
  %135 = select i1 %cmp17, i32 1465808258, i32 1229727538
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -2114409919
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -2114409919
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -158560200, i32 -2104380248
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload160, align 4
  %idxprom19 = sext i32 %151 to i64
  %a.reload224 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload224, i64 0, i64 %idxprom19
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload181, align 4
  %idxprom21 = sext i32 %152 to i64
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %153 = load i32, i32* %arrayidx22, align 4
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload159, align 4
  %idxprom23 = sext i32 %154 to i64
  %a.reload223 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload223, i64 0, i64 %idxprom23
  %k.reload199 = load volatile i32*, i32** %k.reg2mem
  %155 = load i32, i32* %k.reload199, align 4
  %idxprom25 = sext i32 %155 to i64
  %arrayidx26 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %156 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sge i32 %153, %156
  store i1 %cmp27, i1* %cmp27.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1673551200
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1673551200
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -762405599, i32 -2104380248
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %184 = select i1 %cmp27.reload, i32 -440523100, i32 974049490
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 1028256435
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1028256435
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -238950556, i32 672449408
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %p.reload210 = load volatile i32*, i32** %p.reg2mem
  %212 = load i32, i32* %p.reload210, align 4
  %213 = sub i32 %212, -995953608
  %214 = add i32 %213, 1
  %215 = add i32 %214, -995953608
  %inc28 = add nsw i32 %212, 1
  %p.reload209 = load volatile i32*, i32** %p.reg2mem
  store i32 %215, i32* %p.reload209, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 366481877
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 366481877
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1048893636, i32 672449408
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 974049490, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 850262314, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %k.reload198 = load volatile i32*, i32** %k.reg2mem
  %231 = load i32, i32* %k.reload198, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %inc30 = add nsw i32 %231, 1
  %k.reload197 = load volatile i32*, i32** %k.reg2mem
  store i32 %233, i32* %k.reload197, align 4
  store i32 -1892657815, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %p.reload208 = load volatile i32*, i32** %p.reg2mem
  %234 = load i32, i32* %p.reload208, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %235 = load i32, i32* %l.reload, align 4
  %cmp32 = icmp eq i32 %234, %235
  %236 = select i1 %cmp32, i32 1639723769, i32 -1469415553
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 919617716, i32 532432576
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %263 = load i32, i32* %j.reload180, align 4
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload158, align 4
  %idxprom34 = sext i32 %264 to i64
  %c.reload228 = load volatile [8 x i32]*, [8 x i32]** %c.reg2mem
  %arrayidx35 = getelementptr inbounds [8 x i32], [8 x i32]* %c.reload228, i64 0, i64 %idxprom34
  store i32 %263, i32* %arrayidx35, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, 496372708
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 496372708
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -2067636752, i32 532432576
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1469415553, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -2024882396, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload179, align 4
  %293 = sub i32 %292, 722070835
  %294 = add i32 %293, 1
  %295 = add i32 %294, 722070835
  %inc38 = add nsw i32 %292, 1
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  store i32 %295, i32* %j.reload178, align 4
  store i32 -419434626, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 -703224642, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload157, align 4
  %297 = sub i32 %296, 1815528989
  %298 = add i32 %297, 1
  %299 = add i32 %298, 1815528989
  %inc41 = add nsw i32 %296, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %299, i32* %i.reload156, align 4
  store i32 -1010741870, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload155, align 4
  store i32 -1630911209, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 1894273929, i32 560907630
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload154, align 4
  %h.reload134 = load volatile i32*, i32** %h.reg2mem
  %327 = load i32, i32* %h.reload134, align 4
  %cmp44 = icmp slt i32 %326, %327
  store i1 %cmp44, i1* %cmp44.reg2mem
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, -1302329535
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -1302329535
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -885320602, i32 560907630
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %343 = select i1 %cmp44.reload, i32 898243006, i32 1282668799
  store i32 %343, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 1936566471, i32 1306678460
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %p.reload207 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload207, align 4
  %k.reload196 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload196, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -983418346, i32 1306678460
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1633012267, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 535844370, i32 870693327
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %k.reload195 = load volatile i32*, i32** %k.reg2mem
  %422 = load i32, i32* %k.reload195, align 4
  %h.reload133 = load volatile i32*, i32** %h.reg2mem
  %423 = load i32, i32* %h.reload133, align 4
  %cmp47 = icmp slt i32 %422, %423
  store i1 %cmp47, i1* %cmp47.reg2mem
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -2033058829, i32 870693327
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %438 = select i1 %cmp47.reload, i32 1376612715, i32 -1855709617
  store i32 %438, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 192529936, i32 -821799844
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload153, align 4
  %idxprom49 = sext i32 %465 to i64
  %c.reload227 = load volatile [8 x i32]*, [8 x i32]** %c.reg2mem
  %arrayidx50 = getelementptr inbounds [8 x i32], [8 x i32]* %c.reload227, i64 0, i64 %idxprom49
  %466 = load i32, i32* %arrayidx50, align 4
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  store i32 %466, i32* %j.reload177, align 4
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload152, align 4
  %idxprom51 = sext i32 %467 to i64
  %a.reload222 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload222, i64 0, i64 %idxprom51
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %468 = load i32, i32* %j.reload176, align 4
  %idxprom53 = sext i32 %468 to i64
  %arrayidx54 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %469 = load i32, i32* %arrayidx54, align 4
  %k.reload194 = load volatile i32*, i32** %k.reg2mem
  %470 = load i32, i32* %k.reload194, align 4
  %idxprom55 = sext i32 %470 to i64
  %a.reload221 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload221, i64 0, i64 %idxprom55
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %471 = load i32, i32* %j.reload175, align 4
  %idxprom57 = sext i32 %471 to i64
  %arrayidx58 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %472 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sle i32 %469, %472
  store i1 %cmp59, i1* %cmp59.reg2mem
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, 123968395
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 123968395
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 385279296, i32 -821799844
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %500 = select i1 %cmp59.reload, i32 -1773759091, i32 -1560899262
  store i32 %500, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %p.reload206 = load volatile i32*, i32** %p.reg2mem
  %501 = load i32, i32* %p.reload206, align 4
  %502 = sub i32 %501, 1887934249
  %503 = add i32 %502, 1
  %504 = add i32 %503, 1887934249
  %inc61 = add nsw i32 %501, 1
  %p.reload205 = load volatile i32*, i32** %p.reg2mem
  store i32 %504, i32* %p.reload205, align 4
  store i32 -1560899262, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 815663103, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %k.reload193 = load volatile i32*, i32** %k.reg2mem
  %505 = load i32, i32* %k.reload193, align 4
  %506 = sub i32 %505, 1518177896
  %507 = add i32 %506, 1
  %508 = add i32 %507, 1518177896
  %inc64 = add nsw i32 %505, 1
  %k.reload192 = load volatile i32*, i32** %k.reg2mem
  store i32 %508, i32* %k.reload192, align 4
  store i32 -1633012267, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %p.reload204 = load volatile i32*, i32** %p.reg2mem
  %509 = load i32, i32* %p.reload204, align 4
  %h.reload132 = load volatile i32*, i32** %h.reg2mem
  %510 = load i32, i32* %h.reload132, align 4
  %cmp66 = icmp eq i32 %509, %510
  %511 = select i1 %cmp66, i32 -968040275, i32 -1467021331
  store i32 %511, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 172411471
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 172411471
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 1373017329, i32 -2084853108
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload151, align 4
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %528 = load i32, i32* %j.reload174, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %527, i32 %528)
  %n.reload216 = load volatile i32*, i32** %n.reg2mem
  %529 = load i32, i32* %n.reload216, align 4
  %530 = sub i32 0, 1
  %531 = sub i32 %529, %530
  %inc69 = add nsw i32 %529, 1
  %n.reload215 = load volatile i32*, i32** %n.reg2mem
  store i32 %531, i32* %n.reload215, align 4
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = add i32 %532, -1874168554
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -1874168554
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -2082945618, i32 -2084853108
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1467021331, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 370565151, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload150, align 4
  %548 = add i32 %547, 287322923
  %549 = add i32 %548, 1
  %550 = sub i32 %549, 287322923
  %inc72 = add nsw i32 %547, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %550, i32* %i.reload149, align 4
  store i32 -1630911209, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %n.reload214 = load volatile i32*, i32** %n.reg2mem
  %551 = load i32, i32* %n.reload214, align 4
  %cmp74 = icmp eq i32 %551, 0
  %552 = select i1 %cmp74, i32 1153544193, i32 -1536525664
  store i32 %552, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, -1475048780
  %556 = sub i32 %555, 1
  %557 = add i32 %556, -1475048780
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 -1713986559, i32 414536026
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 %568, -837826384
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -837826384
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 true, true
  %581 = and i1 %578, true
  %582 = and i1 %576, %580
  %583 = and i1 %579, true
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 true, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 133341441, i32 414536026
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1536525664, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %halteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [8 x [8 x i32]], align 16
  %calteredBB = alloca [8 x i32], align 16
  store i32 0, i32* %palteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %halteredBB, i32* %lalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 135519127, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload148, align 4
  store i32 -1312411716, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload173, align 4
  store i32 484587842, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %595 = load i32, i32* %i.reload147, align 4
  %idxprom19alteredBB = sext i32 %595 to i64
  %a.reload220 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload220, i64 0, i64 %idxprom19alteredBB
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %596 = load i32, i32* %j.reload172, align 4
  %idxprom21alteredBB = sext i32 %596 to i64
  %arrayidx22alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %597 = load i32, i32* %arrayidx22alteredBB, align 4
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %598 = load i32, i32* %i.reload146, align 4
  %idxprom23alteredBB = sext i32 %598 to i64
  %a.reload219 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload219, i64 0, i64 %idxprom23alteredBB
  %k.reload191 = load volatile i32*, i32** %k.reg2mem
  %599 = load i32, i32* %k.reload191, align 4
  %idxprom25alteredBB = sext i32 %599 to i64
  %arrayidx26alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %600 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp sge i32 %597, %600
  store i32 -158560200, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %p.reload203 = load volatile i32*, i32** %p.reg2mem
  %601 = load i32, i32* %p.reload203, align 4
  %_ = shl i32 %601, 1
  %602 = add i32 0, -1038573343
  %603 = sub i32 %602, %601
  %604 = sub i32 %603, -1038573343
  %_91 = sub i32 0, %601
  %605 = sub i32 %604, 911775099
  %606 = add i32 %605, 1
  %607 = add i32 %606, 911775099
  %gen = add i32 %604, 1
  %_92 = shl i32 %601, 1
  %608 = sub i32 %601, 1741368894
  %609 = add i32 %608, 1
  %610 = add i32 %609, 1741368894
  %inc28alteredBB = add nsw i32 %601, 1
  %p.reload202 = load volatile i32*, i32** %p.reg2mem
  store i32 %610, i32* %p.reload202, align 4
  store i32 -238950556, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %611 = load i32, i32* %j.reload171, align 4
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %612 = load i32, i32* %i.reload145, align 4
  %idxprom34alteredBB = sext i32 %612 to i64
  %c.reload226 = load volatile [8 x i32]*, [8 x i32]** %c.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %c.reload226, i64 0, i64 %idxprom34alteredBB
  store i32 %611, i32* %arrayidx35alteredBB, align 4
  store i32 919617716, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %613 = load i32, i32* %i.reload144, align 4
  %h.reload131 = load volatile i32*, i32** %h.reg2mem
  %614 = load i32, i32* %h.reload131, align 4
  %cmp44alteredBB = icmp slt i32 %613, %614
  store i32 1894273929, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload, align 4
  %k.reload190 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload190, align 4
  store i32 1936566471, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  %615 = load i32, i32* %k.reload189, align 4
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %616 = load i32, i32* %h.reload, align 4
  %cmp47alteredBB = icmp slt i32 %615, %616
  store i32 535844370, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %617 = load i32, i32* %i.reload143, align 4
  %idxprom49alteredBB = sext i32 %617 to i64
  %c.reload = load volatile [8 x i32]*, [8 x i32]** %c.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %c.reload, i64 0, i64 %idxprom49alteredBB
  %618 = load i32, i32* %arrayidx50alteredBB, align 4
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  store i32 %618, i32* %j.reload170, align 4
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %619 = load i32, i32* %i.reload142, align 4
  %idxprom51alteredBB = sext i32 %619 to i64
  %a.reload218 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload218, i64 0, i64 %idxprom51alteredBB
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %620 = load i32, i32* %j.reload169, align 4
  %idxprom53alteredBB = sext i32 %620 to i64
  %arrayidx54alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  %621 = load i32, i32* %arrayidx54alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %622 = load i32, i32* %k.reload, align 4
  %idxprom55alteredBB = sext i32 %622 to i64
  %a.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload, i64 0, i64 %idxprom55alteredBB
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %623 = load i32, i32* %j.reload168, align 4
  %idxprom57alteredBB = sext i32 %623 to i64
  %arrayidx58alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx56alteredBB, i64 0, i64 %idxprom57alteredBB
  %624 = load i32, i32* %arrayidx58alteredBB, align 4
  %cmp59alteredBB = icmp sle i32 %621, %624
  store i32 192529936, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %625 = load i32, i32* %i.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %626 = load i32, i32* %j.reload, align 4
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %625, i32 %626)
  %n.reload213 = load volatile i32*, i32** %n.reg2mem
  %627 = load i32, i32* %n.reload213, align 4
  %628 = sub i32 %627, 456471026
  %629 = sub i32 %628, 1
  %630 = add i32 %629, 456471026
  %_117 = sub i32 %627, 1
  %gen118 = mul i32 %630, 1
  %631 = sub i32 0, 1
  %632 = add i32 %627, %631
  %_119 = sub i32 %627, 1
  %gen120 = mul i32 %632, 1
  %633 = sub i32 0, 1
  %634 = sub i32 %627, %633
  %inc69alteredBB = add nsw i32 %627, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %634, i32* %n.reload, align 4
  store i32 1373017329, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1713986559, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBBpart2126, %originalBB124, %if.then75, %for.end73, %for.inc71, %if.end70, %originalBBpart2122, %originalBB116, %if.then67, %for.end65, %for.inc63, %if.end62, %if.then60, %originalBBpart2114, %originalBB112, %for.body48, %originalBBpart2110, %originalBB108, %for.cond46, %originalBBpart2106, %originalBB104, %for.body45, %originalBBpart2102, %originalBB100, %for.cond43, %for.end42, %for.inc40, %for.end39, %for.inc37, %if.end36, %originalBBpart298, %originalBB96, %if.then33, %for.end31, %for.inc29, %if.end, %originalBBpart294, %originalBB90, %if.then, %originalBBpart288, %originalBB86, %for.body18, %for.cond16, %for.body15, %for.cond13, %originalBBpart284, %originalBB82, %for.body12, %for.cond10, %originalBBpart280, %originalBB78, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
