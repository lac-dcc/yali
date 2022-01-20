; ModuleID = 'source-C-CXX/75/1424.c'
source_filename = "source-C-CXX/75/1424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %p.reg2mem = alloca [50000 x i32]*
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %b.reg2mem = alloca [50000 x i32]*
  %a.reg2mem = alloca [50000 x i32]*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem115 = alloca i1
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
  store i1 %8, i1* %.reg2mem115
  %switchVar = alloca i32
  store i32 -1381500349, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -1381500349, label %first
    i32 650636615, label %originalBB
    i32 454390581, label %originalBBpart2
    i32 326887268, label %for.cond
    i32 -415622712, label %for.body
    i32 -973799561, label %for.inc
    i32 1083202253, label %for.end
    i32 1478443993, label %originalBB76
    i32 1996967481, label %originalBBpart278
    i32 -2030883813, label %for.cond6
    i32 -481384738, label %for.body8
    i32 362708299, label %originalBB80
    i32 1079422785, label %originalBBpart282
    i32 -596043682, label %if.then
    i32 1782504849, label %originalBB84
    i32 1201195326, label %originalBBpart286
    i32 61788025, label %if.end
    i32 -288990659, label %if.then17
    i32 1423141175, label %if.end20
    i32 992150544, label %for.inc21
    i32 452358286, label %for.end23
    i32 147594824, label %for.cond24
    i32 -1859838901, label %for.body26
    i32 1338493, label %for.inc29
    i32 121986950, label %originalBB88
    i32 -625493887, label %originalBBpart298
    i32 1153619826, label %for.end31
    i32 934282841, label %for.cond32
    i32 -431318408, label %for.body34
    i32 1461359962, label %for.cond35
    i32 459964604, label %for.body37
    i32 1507402177, label %originalBB100
    i32 -1996173304, label %originalBBpart2104
    i32 -948421577, label %land.lhs.true
    i32 -731747902, label %if.then50
    i32 1180730083, label %if.end53
    i32 -86153348, label %originalBB106
    i32 1215843987, label %originalBBpart2108
    i32 -399051590, label %for.inc54
    i32 1711547047, label %for.end56
    i32 1914811155, label %originalBB110
    i32 -1153107695, label %originalBBpart2112
    i32 1931399689, label %for.inc57
    i32 1889604183, label %for.end59
    i32 876179308, label %for.cond60
    i32 -589406537, label %for.body63
    i32 2013014690, label %for.inc67
    i32 -2087023771, label %for.end69
    i32 460318305, label %if.then72
    i32 185707151, label %if.else
    i32 1043091440, label %if.end75
    i32 -2107941967, label %originalBBalteredBB
    i32 492606175, label %originalBB76alteredBB
    i32 1437972434, label %originalBB80alteredBB
    i32 -825388482, label %originalBB84alteredBB
    i32 -831568801, label %originalBB88alteredBB
    i32 -389393078, label %originalBB100alteredBB
    i32 -616302993, label %originalBB106alteredBB
    i32 -1174476033, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload116 = load volatile i1, i1* %.reg2mem115
  %9 = and i1 %.reload, %.reload116
  %10 = xor i1 %.reload, %.reload116
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload116
  %13 = select i1 %11, i32 650636615, i32 -2107941967
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a = alloca [50000 x i32], align 16
  store [50000 x i32]* %a, [50000 x i32]** %a.reg2mem
  %b = alloca [50000 x i32], align 16
  store [50000 x i32]* %b, [50000 x i32]** %b.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %p = alloca [50000 x i32], align 16
  store [50000 x i32]* %p, [50000 x i32]** %p.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload195 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload195, align 4
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload119)
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload155, align 4
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
  %39 = select i1 %37, i32 454390581, i32 -2107941967
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 326887268, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload154, align 4
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload118, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 -415622712, i32 1083202253
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload153, align 4
  %idxprom = sext i32 %43 to i64
  %a.reload167 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload167, i64 0, i64 %idxprom
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload152, align 4
  %idxprom1 = sext i32 %44 to i64
  %b.reload174 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload174, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -973799561, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload151, align 4
  %46 = add i32 %45, -450489990
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -450489990
  %inc = add nsw i32 %45, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %48, i32* %i.reload150, align 4
  store i32 326887268, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -1726029080
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1726029080
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1478443993, i32 492606175
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %a.reload166 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload166, i64 0, i64 0
  %76 = load i32, i32* %arrayidx4, align 16
  %min.reload190 = load volatile i32*, i32** %min.reg2mem
  store i32 %76, i32* %min.reload190, align 4
  %b.reload173 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx5 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload173, i64 0, i64 0
  %77 = load i32, i32* %arrayidx5, align 16
  %max.reload183 = load volatile i32*, i32** %max.reg2mem
  store i32 %77, i32* %max.reload183, align 4
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload149, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 171475890
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 171475890
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1996967481, i32 492606175
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -2030883813, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload148, align 4
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %106 = load i32, i32* %n.reload117, align 4
  %cmp7 = icmp slt i32 %105, %106
  %107 = select i1 %cmp7, i32 -481384738, i32 452358286
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 1080392677
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1080392677
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 362708299, i32 1437972434
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload147, align 4
  %idxprom9 = sext i32 %135 to i64
  %b.reload172 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload172, i64 0, i64 %idxprom9
  %136 = load i32, i32* %arrayidx10, align 4
  %max.reload182 = load volatile i32*, i32** %max.reg2mem
  %137 = load i32, i32* %max.reload182, align 4
  %cmp11 = icmp sgt i32 %136, %137
  store i1 %cmp11, i1* %cmp11.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 708690971
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 708690971
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1079422785, i32 1437972434
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %165 = select i1 %cmp11.reload, i32 -596043682, i32 61788025
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -1258255852
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1258255852
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1782504849, i32 -825388482
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload146, align 4
  %idxprom12 = sext i32 %181 to i64
  %b.reload171 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload171, i64 0, i64 %idxprom12
  %182 = load i32, i32* %arrayidx13, align 4
  %max.reload181 = load volatile i32*, i32** %max.reg2mem
  store i32 %182, i32* %max.reload181, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1201195326, i32 -825388482
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 61788025, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload145, align 4
  %idxprom14 = sext i32 %197 to i64
  %a.reload165 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload165, i64 0, i64 %idxprom14
  %198 = load i32, i32* %arrayidx15, align 4
  %min.reload189 = load volatile i32*, i32** %min.reg2mem
  %199 = load i32, i32* %min.reload189, align 4
  %cmp16 = icmp slt i32 %198, %199
  %200 = select i1 %cmp16, i32 -288990659, i32 1423141175
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload144, align 4
  %idxprom18 = sext i32 %201 to i64
  %a.reload164 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload164, i64 0, i64 %idxprom18
  %202 = load i32, i32* %arrayidx19, align 4
  %min.reload188 = load volatile i32*, i32** %min.reg2mem
  store i32 %202, i32* %min.reload188, align 4
  store i32 1423141175, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 992150544, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload143, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %inc22 = add nsw i32 %203, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %207, i32* %i.reload142, align 4
  store i32 -2030883813, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %min.reload187 = load volatile i32*, i32** %min.reg2mem
  %208 = load i32, i32* %min.reload187, align 4
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %208, i32* %i.reload141, align 4
  store i32 147594824, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload140, align 4
  %max.reload180 = load volatile i32*, i32** %max.reg2mem
  %210 = load i32, i32* %max.reload180, align 4
  %cmp25 = icmp slt i32 %209, %210
  %211 = select i1 %cmp25, i32 -1859838901, i32 1153619826
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload139, align 4
  %idxprom27 = sext i32 %212 to i64
  %p.reload192 = load volatile [50000 x i32]*, [50000 x i32]** %p.reg2mem
  %arrayidx28 = getelementptr inbounds [50000 x i32], [50000 x i32]* %p.reload192, i64 0, i64 %idxprom27
  store i32 1, i32* %arrayidx28, align 4
  store i32 1338493, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -1439822507
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1439822507
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 121986950, i32 -831568801
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload138, align 4
  %229 = sub i32 %228, -1476506024
  %230 = add i32 %229, 1
  %231 = add i32 %230, -1476506024
  %inc30 = add nsw i32 %228, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %231, i32* %i.reload137, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -1838642672
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1838642672
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -625493887, i32 -831568801
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 147594824, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %min.reload186 = load volatile i32*, i32** %min.reg2mem
  %247 = load i32, i32* %min.reload186, align 4
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %247, i32* %i.reload136, align 4
  store i32 934282841, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload135, align 4
  %max.reload179 = load volatile i32*, i32** %max.reg2mem
  %249 = load i32, i32* %max.reload179, align 4
  %cmp33 = icmp slt i32 %248, %249
  %250 = select i1 %cmp33, i32 -431318408, i32 1889604183
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %t.reload161 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload161, align 4
  store i32 1461359962, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %t.reload160 = load volatile i32*, i32** %t.reg2mem
  %251 = load i32, i32* %t.reload160, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %252 = load i32, i32* %n.reload, align 4
  %cmp36 = icmp slt i32 %251, %252
  %253 = select i1 %cmp36, i32 459964604, i32 1711547047
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1507402177, i32 -389393078
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload134, align 4
  %conv = sitofp i32 %280 to double
  %add = fadd double %conv, 5.000000e-01
  %t.reload159 = load volatile i32*, i32** %t.reg2mem
  %281 = load i32, i32* %t.reload159, align 4
  %idxprom38 = sext i32 %281 to i64
  %a.reload163 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload163, i64 0, i64 %idxprom38
  %282 = load i32, i32* %arrayidx39, align 4
  %conv40 = sitofp i32 %282 to double
  %cmp41 = fcmp ogt double %add, %conv40
  store i1 %cmp41, i1* %cmp41.reg2mem
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 244047813
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 244047813
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1996173304, i32 -389393078
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %298 = select i1 %cmp41.reload, i32 -948421577, i32 1180730083
  store i32 %298, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload133, align 4
  %conv43 = sitofp i32 %299 to double
  %add44 = fadd double %conv43, 5.000000e-01
  %t.reload158 = load volatile i32*, i32** %t.reg2mem
  %300 = load i32, i32* %t.reload158, align 4
  %idxprom45 = sext i32 %300 to i64
  %b.reload170 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload170, i64 0, i64 %idxprom45
  %301 = load i32, i32* %arrayidx46, align 4
  %conv47 = sitofp i32 %301 to double
  %cmp48 = fcmp olt double %add44, %conv47
  %302 = select i1 %cmp48, i32 -731747902, i32 1180730083
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload132, align 4
  %idxprom51 = sext i32 %303 to i64
  %p.reload191 = load volatile [50000 x i32]*, [50000 x i32]** %p.reg2mem
  %arrayidx52 = getelementptr inbounds [50000 x i32], [50000 x i32]* %p.reload191, i64 0, i64 %idxprom51
  store i32 0, i32* %arrayidx52, align 4
  store i32 1180730083, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, 81117733
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 81117733
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -86153348, i32 -616302993
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1794262217
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1794262217
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1215843987, i32 -616302993
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -399051590, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %t.reload157 = load volatile i32*, i32** %t.reg2mem
  %334 = load i32, i32* %t.reload157, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %inc55 = add nsw i32 %334, 1
  %t.reload156 = load volatile i32*, i32** %t.reg2mem
  store i32 %338, i32* %t.reload156, align 4
  store i32 1461359962, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1914811155, i32 -1174476033
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1153107695, i32 -1174476033
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1931399689, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload131, align 4
  %368 = add i32 %367, 848739359
  %369 = add i32 %368, 1
  %370 = sub i32 %369, 848739359
  %inc58 = add nsw i32 %367, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %370, i32* %i.reload130, align 4
  store i32 934282841, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %min.reload185 = load volatile i32*, i32** %min.reg2mem
  %371 = load i32, i32* %min.reload185, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %371, i32* %i.reload129, align 4
  store i32 876179308, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload128, align 4
  %max.reload178 = load volatile i32*, i32** %max.reg2mem
  %373 = load i32, i32* %max.reload178, align 4
  %cmp61 = icmp slt i32 %372, %373
  %374 = select i1 %cmp61, i32 -589406537, i32 -2087023771
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload127, align 4
  %idxprom64 = sext i32 %375 to i64
  %p.reload = load volatile [50000 x i32]*, [50000 x i32]** %p.reg2mem
  %arrayidx65 = getelementptr inbounds [50000 x i32], [50000 x i32]* %p.reload, i64 0, i64 %idxprom64
  %376 = load i32, i32* %arrayidx65, align 4
  %s.reload194 = load volatile i32*, i32** %s.reg2mem
  %377 = load i32, i32* %s.reload194, align 4
  %378 = sub i32 0, %376
  %379 = sub i32 %377, %378
  %add66 = add nsw i32 %377, %376
  %s.reload193 = load volatile i32*, i32** %s.reg2mem
  store i32 %379, i32* %s.reload193, align 4
  store i32 2013014690, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload126, align 4
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %inc68 = add nsw i32 %380, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %384, i32* %i.reload125, align 4
  store i32 876179308, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %385 = load i32, i32* %s.reload, align 4
  %cmp70 = icmp eq i32 %385, 0
  %386 = select i1 %cmp70, i32 460318305, i32 185707151
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %min.reload184 = load volatile i32*, i32** %min.reg2mem
  %387 = load i32, i32* %min.reload184, align 4
  %max.reload177 = load volatile i32*, i32** %max.reg2mem
  %388 = load i32, i32* %max.reload177, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %387, i32 %388)
  store i32 1043091440, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1043091440, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca [50000 x i32], align 16
  %balteredBB = alloca [50000 x i32], align 16
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %palteredBB = alloca [50000 x i32], align 16
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 650636615, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %a.reload162 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload162, i64 0, i64 0
  %389 = load i32, i32* %arrayidx4alteredBB, align 16
  %min.reload = load volatile i32*, i32** %min.reg2mem
  store i32 %389, i32* %min.reload, align 4
  %b.reload169 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload169, i64 0, i64 0
  %390 = load i32, i32* %arrayidx5alteredBB, align 16
  %max.reload176 = load volatile i32*, i32** %max.reg2mem
  store i32 %390, i32* %max.reload176, align 4
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload124, align 4
  store i32 1478443993, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload123, align 4
  %idxprom9alteredBB = sext i32 %391 to i64
  %b.reload168 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload168, i64 0, i64 %idxprom9alteredBB
  %392 = load i32, i32* %arrayidx10alteredBB, align 4
  %max.reload175 = load volatile i32*, i32** %max.reg2mem
  %393 = load i32, i32* %max.reload175, align 4
  %cmp11alteredBB = icmp sgt i32 %392, %393
  store i32 362708299, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload122, align 4
  %idxprom12alteredBB = sext i32 %394 to i64
  %b.reload = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload, i64 0, i64 %idxprom12alteredBB
  %395 = load i32, i32* %arrayidx13alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %395, i32* %max.reload, align 4
  store i32 1782504849, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload121, align 4
  %397 = sub i32 %396, 1990869599
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 1990869599
  %_ = sub i32 %396, 1
  %gen = mul i32 %399, 1
  %400 = sub i32 0, 1
  %401 = add i32 %396, %400
  %_89 = sub i32 %396, 1
  %gen90 = mul i32 %401, 1
  %402 = add i32 %396, -1342700652
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -1342700652
  %_91 = sub i32 %396, 1
  %gen92 = mul i32 %404, 1
  %_93 = shl i32 %396, 1
  %405 = add i32 %396, -902513705
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -902513705
  %_94 = sub i32 %396, 1
  %gen95 = mul i32 %407, 1
  %_96 = shl i32 %396, 1
  %408 = sub i32 0, 1
  %409 = sub i32 %396, %408
  %inc30alteredBB = add nsw i32 %396, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %409, i32* %i.reload120, align 4
  store i32 121986950, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload, align 4
  %convalteredBB = sitofp i32 %410 to double
  %_101 = fsub double -0.000000e+00, %convalteredBB
  %gen102 = fadd double %_101, 5.000000e-01
  %addalteredBB = fadd double %convalteredBB, 5.000000e-01
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %411 = load i32, i32* %t.reload, align 4
  %idxprom38alteredBB = sext i32 %411 to i64
  %a.reload = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload, i64 0, i64 %idxprom38alteredBB
  %412 = load i32, i32* %arrayidx39alteredBB, align 4
  %conv40alteredBB = sitofp i32 %412 to double
  %cmp41alteredBB = fcmp ogt double %addalteredBB, %conv40alteredBB
  store i32 1507402177, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -86153348, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 1914811155, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB100alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %if.else, %if.then72, %for.end69, %for.inc67, %for.body63, %for.cond60, %for.end59, %for.inc57, %originalBBpart2112, %originalBB110, %for.end56, %for.inc54, %originalBBpart2108, %originalBB106, %if.end53, %if.then50, %land.lhs.true, %originalBBpart2104, %originalBB100, %for.body37, %for.cond35, %for.body34, %for.cond32, %for.end31, %originalBBpart298, %originalBB88, %for.inc29, %for.body26, %for.cond24, %for.end23, %for.inc21, %if.end20, %if.then17, %if.end, %originalBBpart286, %originalBB84, %if.then, %originalBBpart282, %originalBB80, %for.body8, %for.cond6, %originalBBpart278, %originalBB76, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
