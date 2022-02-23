; ModuleID = 'source-C-CXX/72/391.c'
source_filename = "source-C-CXX/72/391.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem191 = alloca i32
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %retval.reg2mem = alloca i32*
  %.reg2mem122 = alloca i1
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
  store i1 %8, i1* %.reg2mem122
  %switchVar = alloca i32
  store i32 -738609013, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 -738609013, label %first
    i32 -114854120, label %originalBB
    i32 -1582702478, label %originalBBpart2
    i32 1554807876, label %for.cond
    i32 1998820316, label %originalBB67
    i32 -1513637412, label %originalBBpart269
    i32 1809525650, label %for.body
    i32 -2034258267, label %for.cond1
    i32 -1695405106, label %for.body3
    i32 1961628689, label %originalBB71
    i32 1674365187, label %originalBBpart273
    i32 -473168260, label %for.inc
    i32 -1520346171, label %for.end
    i32 637270464, label %for.inc6
    i32 -2096277721, label %originalBB75
    i32 1826391880, label %originalBBpart286
    i32 1029308822, label %for.end8
    i32 505232580, label %for.cond9
    i32 -1224114442, label %for.body11
    i32 1515894227, label %for.cond12
    i32 -610857162, label %for.body14
    i32 1669268846, label %for.cond15
    i32 -265432524, label %for.body17
    i32 1720405369, label %for.inc27
    i32 -771330965, label %for.end29
    i32 2028461375, label %if.then
    i32 756408069, label %for.cond32
    i32 -204870047, label %for.body35
    i32 -1666350976, label %originalBB88
    i32 2117055656, label %originalBBpart292
    i32 862630418, label %for.inc47
    i32 1589864078, label %originalBB94
    i32 367707197, label %originalBBpart2104
    i32 -181803067, label %for.end49
    i32 1793328220, label %if.then52
    i32 1795085715, label %if.end
    i32 -1717761344, label %if.end59
    i32 328991692, label %for.inc60
    i32 2024702068, label %originalBB106
    i32 584748180, label %originalBBpart2111
    i32 -1802298127, label %for.end62
    i32 -728840990, label %originalBB113
    i32 -387972321, label %originalBBpart2115
    i32 2136503712, label %for.inc63
    i32 -546353082, label %for.end65
    i32 -1115205941, label %return
    i32 -1191216991, label %originalBB117
    i32 96991667, label %originalBBpart2119
    i32 441184321, label %originalBBalteredBB
    i32 -1628231189, label %originalBB67alteredBB
    i32 -337400833, label %originalBB71alteredBB
    i32 1673262845, label %originalBB75alteredBB
    i32 -463301202, label %originalBB88alteredBB
    i32 -885020515, label %originalBB94alteredBB
    i32 152598274, label %originalBB106alteredBB
    i32 1913137815, label %originalBB113alteredBB
    i32 -991779874, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload123 = load volatile i1, i1* %.reg2mem122
  %9 = and i1 %.reload, %.reload123
  %10 = xor i1 %.reload, %.reload123
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload123
  %13 = select i1 %11, i32 -114854120, i32 441184321
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %retval.reload127 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload127, align 4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload153, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 194393800
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 194393800
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 -1582702478, i32 441184321
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1554807876, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -1210448405
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1210448405
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1998820316, i32 -1628231189
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload152, align 4
  %cmp = icmp slt i32 %56, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -1785351646
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1785351646
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1513637412, i32 -1628231189
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 1809525650, i32 1029308822
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload171, align 4
  store i32 -2034258267, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload170, align 4
  %cmp2 = icmp slt i32 %73, 5
  %74 = select i1 %cmp2, i32 -1695405106, i32 -1520346171
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 245264863
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 245264863
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1961628689, i32 -337400833
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload151, align 4
  %idxprom = sext i32 %102 to i64
  %a.reload135 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload135, i64 0, i64 %idxprom
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload169, align 4
  %idxprom4 = sext i32 %103 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -141936151
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -141936151
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1674365187, i32 -337400833
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -473168260, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload168, align 4
  %132 = sub i32 %131, -1740751070
  %133 = add i32 %132, 1
  %134 = add i32 %133, -1740751070
  %inc = add nsw i32 %131, 1
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 %134, i32* %j.reload167, align 4
  store i32 -2034258267, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 637270464, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -906202545
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -906202545
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -2096277721, i32 1673262845
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload150, align 4
  %151 = add i32 %150, 209804867
  %152 = add i32 %151, 1
  %153 = sub i32 %152, 209804867
  %inc7 = add nsw i32 %150, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %153, i32* %i.reload149, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 977598653
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 977598653
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1826391880, i32 1673262845
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1554807876, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload148, align 4
  store i32 505232580, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload147, align 4
  %cmp10 = icmp slt i32 %169, 5
  %170 = select i1 %cmp10, i32 -1224114442, i32 -546353082
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload166, align 4
  store i32 1515894227, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload165, align 4
  %cmp13 = icmp slt i32 %171, 5
  %172 = select i1 %cmp13, i32 -610857162, i32 -1802298127
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %f.reload178 = load volatile i32*, i32** %f.reg2mem
  store i32 1, i32* %f.reload178, align 4
  %m.reload175 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload175, align 4
  store i32 1669268846, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %m.reload174 = load volatile i32*, i32** %m.reg2mem
  %173 = load i32, i32* %m.reload174, align 4
  %cmp16 = icmp slt i32 %173, 5
  %174 = select i1 %cmp16, i32 -265432524, i32 -771330965
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %f.reload177 = load volatile i32*, i32** %f.reg2mem
  %175 = load i32, i32* %f.reload177, align 4
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload146, align 4
  %idxprom18 = sext i32 %176 to i64
  %a.reload134 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload134, i64 0, i64 %idxprom18
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload164, align 4
  %idxprom20 = sext i32 %177 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %178 = load i32, i32* %arrayidx21, align 4
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload145, align 4
  %idxprom22 = sext i32 %179 to i64
  %a.reload133 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload133, i64 0, i64 %idxprom22
  %m.reload173 = load volatile i32*, i32** %m.reg2mem
  %180 = load i32, i32* %m.reload173, align 4
  %idxprom24 = sext i32 %180 to i64
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %181 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sge i32 %178, %181
  %conv = zext i1 %cmp26 to i32
  %mul = mul nsw i32 %175, %conv
  %f.reload176 = load volatile i32*, i32** %f.reg2mem
  store i32 %mul, i32* %f.reload176, align 4
  store i32 1720405369, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %m.reload172 = load volatile i32*, i32** %m.reg2mem
  %182 = load i32, i32* %m.reload172, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %inc28 = add nsw i32 %182, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %184, i32* %m.reload, align 4
  store i32 1669268846, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %185 = load i32, i32* %f.reload, align 4
  %cmp30 = icmp ne i32 %185, 0
  %186 = select i1 %cmp30, i32 2028461375, i32 -1717761344
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload190 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload190, align 4
  %s.reload185 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload185, align 4
  store i32 756408069, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %s.reload184 = load volatile i32*, i32** %s.reg2mem
  %187 = load i32, i32* %s.reload184, align 4
  %cmp33 = icmp slt i32 %187, 5
  %188 = select i1 %cmp33, i32 -204870047, i32 -181803067
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1666350976, i32 -463301202
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %t.reload189 = load volatile i32*, i32** %t.reg2mem
  %203 = load i32, i32* %t.reload189, align 4
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload144, align 4
  %idxprom36 = sext i32 %204 to i64
  %a.reload132 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload132, i64 0, i64 %idxprom36
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload163, align 4
  %idxprom38 = sext i32 %205 to i64
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %206 = load i32, i32* %arrayidx39, align 4
  %s.reload183 = load volatile i32*, i32** %s.reg2mem
  %207 = load i32, i32* %s.reload183, align 4
  %idxprom40 = sext i32 %207 to i64
  %a.reload131 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload131, i64 0, i64 %idxprom40
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload162, align 4
  %idxprom42 = sext i32 %208 to i64
  %arrayidx43 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %209 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sle i32 %206, %209
  %conv45 = zext i1 %cmp44 to i32
  %mul46 = mul nsw i32 %203, %conv45
  %t.reload188 = load volatile i32*, i32** %t.reg2mem
  store i32 %mul46, i32* %t.reload188, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 2117055656, i32 -463301202
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 862630418, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1576898195
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1576898195
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1589864078, i32 -885020515
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %s.reload182 = load volatile i32*, i32** %s.reg2mem
  %239 = load i32, i32* %s.reload182, align 4
  %240 = sub i32 %239, 1917124030
  %241 = add i32 %240, 1
  %242 = add i32 %241, 1917124030
  %inc48 = add nsw i32 %239, 1
  %s.reload181 = load volatile i32*, i32** %s.reg2mem
  store i32 %242, i32* %s.reload181, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 47538020
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 47538020
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 367707197, i32 -885020515
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 756408069, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %t.reload187 = load volatile i32*, i32** %t.reg2mem
  %258 = load i32, i32* %t.reload187, align 4
  %cmp50 = icmp ne i32 %258, 0
  %259 = select i1 %cmp50, i32 1793328220, i32 1795085715
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload143, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %add = add nsw i32 %260, 1
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %263 = load i32, i32* %j.reload161, align 4
  %264 = sub i32 %263, -381027874
  %265 = add i32 %264, 1
  %266 = add i32 %265, -381027874
  %add53 = add nsw i32 %263, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload142, align 4
  %idxprom54 = sext i32 %267 to i64
  %a.reload130 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload130, i64 0, i64 %idxprom54
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload160, align 4
  %idxprom56 = sext i32 %268 to i64
  %arrayidx57 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %269 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %262, i32 %266, i32 %269)
  %retval.reload126 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload126, align 4
  store i32 -1115205941, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1717761344, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 328991692, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, 1065331663
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1065331663
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 2024702068, i32 152598274
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload159, align 4
  %286 = add i32 %285, 1645500875
  %287 = add i32 %286, 1
  %288 = sub i32 %287, 1645500875
  %inc61 = add nsw i32 %285, 1
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  store i32 %288, i32* %j.reload158, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, -1701881923
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1701881923
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 584748180, i32 152598274
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1515894227, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, 2041180808
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 2041180808
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -728840990, i32 1913137815
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, -429867400
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -429867400
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -387972321, i32 1913137815
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 2136503712, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload141, align 4
  %359 = add i32 %358, -943380776
  %360 = add i32 %359, 1
  %361 = sub i32 %360, -943380776
  %inc64 = add nsw i32 %358, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %361, i32* %i.reload140, align 4
  store i32 505232580, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload125 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload125, align 4
  store i32 -1115205941, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, -159101750
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -159101750
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -1191216991, i32 -991779874
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %retval.reload124 = load volatile i32*, i32** %retval.reg2mem
  %377 = load i32, i32* %retval.reload124, align 4
  store i32 %377, i32* %.reg2mem191
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 96991667, i32 -991779874
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %.reload192 = load volatile i32, i32* %.reg2mem191
  ret i32 %.reload192

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -114854120, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload139, align 4
  %cmpalteredBB = icmp slt i32 %404, 5
  store i32 1998820316, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload138, align 4
  %idxpromalteredBB = sext i32 %405 to i64
  %a.reload129 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload129, i64 0, i64 %idxpromalteredBB
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %406 = load i32, i32* %j.reload157, align 4
  %idxprom4alteredBB = sext i32 %406 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1961628689, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload137, align 4
  %_ = shl i32 %407, 1
  %408 = sub i32 0, -71922940
  %409 = sub i32 %408, %407
  %410 = add i32 %409, -71922940
  %_76 = sub i32 0, %407
  %411 = sub i32 0, 1
  %412 = sub i32 %410, %411
  %gen = add i32 %410, 1
  %413 = add i32 0, -1046957373
  %414 = sub i32 %413, %407
  %415 = sub i32 %414, -1046957373
  %_77 = sub i32 0, %407
  %416 = add i32 %415, 1339693983
  %417 = add i32 %416, 1
  %418 = sub i32 %417, 1339693983
  %gen78 = add i32 %415, 1
  %419 = sub i32 %407, 311239459
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 311239459
  %_79 = sub i32 %407, 1
  %gen80 = mul i32 %421, 1
  %_81 = shl i32 %407, 1
  %_82 = shl i32 %407, 1
  %422 = sub i32 %407, -1637234260
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -1637234260
  %_83 = sub i32 %407, 1
  %gen84 = mul i32 %424, 1
  %425 = sub i32 0, 1
  %426 = sub i32 %407, %425
  %inc7alteredBB = add nsw i32 %407, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %426, i32* %i.reload136, align 4
  store i32 -2096277721, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %t.reload186 = load volatile i32*, i32** %t.reg2mem
  %427 = load i32, i32* %t.reload186, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload, align 4
  %idxprom36alteredBB = sext i32 %428 to i64
  %a.reload128 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload128, i64 0, i64 %idxprom36alteredBB
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %429 = load i32, i32* %j.reload156, align 4
  %idxprom38alteredBB = sext i32 %429 to i64
  %arrayidx39alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %430 = load i32, i32* %arrayidx39alteredBB, align 4
  %s.reload180 = load volatile i32*, i32** %s.reg2mem
  %431 = load i32, i32* %s.reload180, align 4
  %idxprom40alteredBB = sext i32 %431 to i64
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i64 0, i64 %idxprom40alteredBB
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %432 = load i32, i32* %j.reload155, align 4
  %idxprom42alteredBB = sext i32 %432 to i64
  %arrayidx43alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  %433 = load i32, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp sle i32 %430, %433
  %conv45alteredBB = zext i1 %cmp44alteredBB to i32
  %434 = add i32 %427, 1006699039
  %435 = sub i32 %434, %conv45alteredBB
  %436 = sub i32 %435, 1006699039
  %_89 = sub i32 %427, %conv45alteredBB
  %gen90 = mul i32 %436, %conv45alteredBB
  %mul46alteredBB = mul nsw i32 %427, %conv45alteredBB
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %mul46alteredBB, i32* %t.reload, align 4
  store i32 -1666350976, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %s.reload179 = load volatile i32*, i32** %s.reg2mem
  %437 = load i32, i32* %s.reload179, align 4
  %438 = add i32 %437, -948564412
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -948564412
  %_95 = sub i32 %437, 1
  %gen96 = mul i32 %440, 1
  %441 = add i32 %437, 1939111123
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 1939111123
  %_97 = sub i32 %437, 1
  %gen98 = mul i32 %443, 1
  %444 = sub i32 %437, -1011679095
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -1011679095
  %_99 = sub i32 %437, 1
  %gen100 = mul i32 %446, 1
  %447 = sub i32 0, %437
  %448 = add i32 0, %447
  %_101 = sub i32 0, %437
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %gen102 = add i32 %448, 1
  %453 = add i32 %437, 711193736
  %454 = add i32 %453, 1
  %455 = sub i32 %454, 711193736
  %inc48alteredBB = add nsw i32 %437, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %455, i32* %s.reload, align 4
  store i32 1589864078, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %456 = load i32, i32* %j.reload154, align 4
  %_107 = shl i32 %456, 1
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %_108 = sub i32 %456, 1
  %gen109 = mul i32 %458, 1
  %459 = sub i32 %456, 480306234
  %460 = add i32 %459, 1
  %461 = add i32 %460, 480306234
  %inc61alteredBB = add nsw i32 %456, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %461, i32* %j.reload, align 4
  store i32 2024702068, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -728840990, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %462 = load i32, i32* %retval.reload, align 4
  store i32 -1191216991, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB106alteredBB, %originalBB94alteredBB, %originalBB88alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB117, %return, %for.end65, %for.inc63, %originalBBpart2115, %originalBB113, %for.end62, %originalBBpart2111, %originalBB106, %for.inc60, %if.end59, %if.end, %if.then52, %for.end49, %originalBBpart2104, %originalBB94, %for.inc47, %originalBBpart292, %originalBB88, %for.body35, %for.cond32, %if.then, %for.end29, %for.inc27, %for.body17, %for.cond15, %for.body14, %for.cond12, %for.body11, %for.cond9, %for.end8, %originalBBpart286, %originalBB75, %for.inc6, %for.end, %for.inc, %originalBBpart273, %originalBB71, %for.body3, %for.cond1, %for.body, %originalBBpart269, %originalBB67, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
