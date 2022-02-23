; ModuleID = 'source-C-CXX/79/984.c'
source_filename = "source-C-CXX/79/984.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem131 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1902420316
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1902420316
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem131
  %switchVar = alloca i32
  store i32 -370474446, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 -370474446, label %first
    i32 647516465, label %originalBB
    i32 -1794255130, label %originalBBpart2
    i32 -870255329, label %if.then
    i32 967274671, label %if.else
    i32 1086263344, label %land.lhs.true
    i32 1292811151, label %lor.lhs.false
    i32 -1651605001, label %if.then11
    i32 -750423467, label %for.cond
    i32 -1296570872, label %for.body
    i32 2125405923, label %originalBB55
    i32 700460929, label %originalBBpart261
    i32 -1797539446, label %land.lhs.true17
    i32 595014945, label %originalBB63
    i32 1971479603, label %originalBBpart271
    i32 1381041233, label %lor.lhs.false20
    i32 -1576740289, label %originalBB73
    i32 -277090157, label %originalBBpart286
    i32 2142032119, label %if.then23
    i32 50206176, label %if.else25
    i32 1329542520, label %if.end
    i32 858692345, label %for.inc
    i32 1578306433, label %for.end
    i32 -586458872, label %originalBB88
    i32 -1810350123, label %originalBBpart296
    i32 324643681, label %if.else28
    i32 -90622023, label %for.cond31
    i32 -1714916796, label %for.body34
    i32 792130826, label %originalBB98
    i32 -598791674, label %originalBBpart2112
    i32 -542989850, label %land.lhs.true37
    i32 899140361, label %lor.lhs.false40
    i32 477423982, label %if.then43
    i32 546877504, label %if.else45
    i32 1276792308, label %originalBB114
    i32 1725216907, label %originalBBpart2124
    i32 -214229914, label %if.end47
    i32 554129608, label %for.inc48
    i32 1387679114, label %for.end50
    i32 -1459427011, label %if.end52
    i32 1518876044, label %originalBB126
    i32 -1695920569, label %originalBBpart2128
    i32 1462056300, label %if.end53
    i32 1423899301, label %originalBBalteredBB
    i32 -905685145, label %originalBB55alteredBB
    i32 -864612440, label %originalBB63alteredBB
    i32 1676053843, label %originalBB73alteredBB
    i32 -559428887, label %originalBB88alteredBB
    i32 1798342089, label %originalBB98alteredBB
    i32 -1214390042, label %originalBB114alteredBB
    i32 -1116226412, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload132 = load volatile i1, i1* %.reg2mem131
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload132, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload132, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload132
  %26 = select i1 %24, i32 647516465, i32 1423899301
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %tem = alloca i32, align 4
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload140 = load volatile i32*, i32** %a.reg2mem
  %b.reload142 = load volatile i32*, i32** %b.reg2mem
  %c.reload144 = load volatile i32*, i32** %c.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a.reload140, i32* %b.reload142, i32* %c.reload144)
  %d.reload149 = load volatile i32*, i32** %d.reg2mem
  %e.reload151 = load volatile i32*, i32** %e.reg2mem
  %f.reload153 = load volatile i32*, i32** %f.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %d.reload149, i32* %e.reload151, i32* %f.reload153)
  %a.reload139 = load volatile i32*, i32** %a.reg2mem
  %27 = load i32, i32* %a.reload139, align 4
  %d.reload148 = load volatile i32*, i32** %d.reg2mem
  %28 = load i32, i32* %d.reload148, align 4
  %cmp = icmp eq i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 863958747
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 863958747
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1794255130, i32 1423899301
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -870255329, i32 967274671
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload138 = load volatile i32*, i32** %a.reg2mem
  %45 = load i32, i32* %a.reload138, align 4
  %b.reload141 = load volatile i32*, i32** %b.reg2mem
  %46 = load i32, i32* %b.reload141, align 4
  %c.reload143 = load volatile i32*, i32** %c.reg2mem
  %47 = load i32, i32* %c.reload143, align 4
  %call2 = call i32 @days(i32 %45, i32 %46, i32 %47)
  %q.reload176 = load volatile i32*, i32** %q.reg2mem
  store i32 %call2, i32* %q.reload176, align 4
  %d.reload147 = load volatile i32*, i32** %d.reg2mem
  %48 = load i32, i32* %d.reload147, align 4
  %e.reload150 = load volatile i32*, i32** %e.reg2mem
  %49 = load i32, i32* %e.reload150, align 4
  %f.reload152 = load volatile i32*, i32** %f.reg2mem
  %50 = load i32, i32* %f.reload152, align 4
  %call3 = call i32 @days(i32 %48, i32 %49, i32 %50)
  %w.reload181 = load volatile i32*, i32** %w.reg2mem
  store i32 %call3, i32* %w.reload181, align 4
  %w.reload180 = load volatile i32*, i32** %w.reg2mem
  %51 = load i32, i32* %w.reload180, align 4
  %q.reload175 = load volatile i32*, i32** %q.reg2mem
  %52 = load i32, i32* %q.reload175, align 4
  %53 = add i32 %51, 729430111
  %54 = sub i32 %53, %52
  %55 = sub i32 %54, 729430111
  %sub = sub nsw i32 %51, %52
  %s.reload172 = load volatile i32*, i32** %s.reg2mem
  store i32 %55, i32* %s.reload172, align 4
  store i32 1462056300, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload137 = load volatile i32*, i32** %a.reg2mem
  %56 = load i32, i32* %a.reload137, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %57 = load i32, i32* %b.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %58 = load i32, i32* %c.reload, align 4
  %call4 = call i32 @days(i32 %56, i32 %57, i32 %58)
  %q.reload174 = load volatile i32*, i32** %q.reg2mem
  store i32 %call4, i32* %q.reload174, align 4
  %d.reload146 = load volatile i32*, i32** %d.reg2mem
  %59 = load i32, i32* %d.reload146, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %60 = load i32, i32* %e.reload, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %61 = load i32, i32* %f.reload, align 4
  %call5 = call i32 @days(i32 %59, i32 %60, i32 %61)
  %w.reload179 = load volatile i32*, i32** %w.reg2mem
  store i32 %call5, i32* %w.reload179, align 4
  %a.reload136 = load volatile i32*, i32** %a.reg2mem
  %62 = load i32, i32* %a.reload136, align 4
  %rem = srem i32 %62, 4
  %cmp6 = icmp eq i32 %rem, 0
  %63 = select i1 %cmp6, i32 1086263344, i32 1292811151
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload135 = load volatile i32*, i32** %a.reg2mem
  %64 = load i32, i32* %a.reload135, align 4
  %rem7 = srem i32 %64, 100
  %cmp8 = icmp ne i32 %rem7, 0
  %65 = select i1 %cmp8, i32 -1651605001, i32 1292811151
  store i32 %65, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload134 = load volatile i32*, i32** %a.reg2mem
  %66 = load i32, i32* %a.reload134, align 4
  %rem9 = srem i32 %66, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %67 = select i1 %cmp10, i32 -1651605001, i32 324643681
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %q.reload173 = load volatile i32*, i32** %q.reg2mem
  %68 = load i32, i32* %q.reload173, align 4
  %69 = sub i32 366, -1157736150
  %70 = sub i32 %69, %68
  %71 = add i32 %70, -1157736150
  %sub12 = sub nsw i32 366, %68
  %s.reload171 = load volatile i32*, i32** %s.reg2mem
  store i32 %71, i32* %s.reload171, align 4
  %a.reload133 = load volatile i32*, i32** %a.reg2mem
  %72 = load i32, i32* %a.reload133, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %add = add nsw i32 %72, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %74, i32* %i.reload198, align 4
  store i32 -750423467, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload197, align 4
  %d.reload145 = load volatile i32*, i32** %d.reg2mem
  %76 = load i32, i32* %d.reload145, align 4
  %77 = sub i32 %76, -126389979
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -126389979
  %sub13 = sub nsw i32 %76, 1
  %cmp14 = icmp sle i32 %75, %79
  %80 = select i1 %cmp14, i32 -1296570872, i32 1578306433
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -1225979721
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1225979721
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 2125405923, i32 -905685145
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload196, align 4
  %rem15 = srem i32 %108, 4
  %cmp16 = icmp eq i32 %rem15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 700460929, i32 -905685145
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %123 = select i1 %cmp16.reload, i32 -1797539446, i32 1381041233
  store i32 %123, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 595014945, i32 -864612440
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload195, align 4
  %rem18 = srem i32 %138, 100
  %cmp19 = icmp ne i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1971479603, i32 -864612440
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %165 = select i1 %cmp19.reload, i32 2142032119, i32 1381041233
  store i32 %165, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1576740289, i32 1676053843
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload194, align 4
  %rem21 = srem i32 %180, 400
  %cmp22 = icmp eq i32 %rem21, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -972799411
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -972799411
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -277090157, i32 1676053843
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %208 = select i1 %cmp22.reload, i32 2142032119, i32 50206176
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %s.reload170 = load volatile i32*, i32** %s.reg2mem
  %209 = load i32, i32* %s.reload170, align 4
  %210 = sub i32 %209, 1773921015
  %211 = add i32 %210, 366
  %212 = add i32 %211, 1773921015
  %add24 = add nsw i32 %209, 366
  %s.reload169 = load volatile i32*, i32** %s.reg2mem
  store i32 %212, i32* %s.reload169, align 4
  store i32 1329542520, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %s.reload168 = load volatile i32*, i32** %s.reg2mem
  %213 = load i32, i32* %s.reload168, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 365
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %add26 = add nsw i32 %213, 365
  %s.reload167 = load volatile i32*, i32** %s.reg2mem
  store i32 %217, i32* %s.reload167, align 4
  store i32 1329542520, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 858692345, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload193, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %inc = add nsw i32 %218, 1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 %222, i32* %i.reload192, align 4
  store i32 -750423467, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 373598299
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 373598299
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -586458872, i32 -559428887
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %s.reload166 = load volatile i32*, i32** %s.reg2mem
  %238 = load i32, i32* %s.reload166, align 4
  %w.reload178 = load volatile i32*, i32** %w.reg2mem
  %239 = load i32, i32* %w.reload178, align 4
  %240 = add i32 %238, 1302291313
  %241 = add i32 %240, %239
  %242 = sub i32 %241, 1302291313
  %add27 = add nsw i32 %238, %239
  %s.reload165 = load volatile i32*, i32** %s.reg2mem
  store i32 %242, i32* %s.reload165, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -1300803317
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1300803317
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1810350123, i32 -559428887
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1459427011, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %258 = load i32, i32* %q.reload, align 4
  %259 = sub i32 0, %258
  %260 = add i32 365, %259
  %sub29 = sub nsw i32 365, %258
  %s.reload164 = load volatile i32*, i32** %s.reg2mem
  store i32 %260, i32* %s.reload164, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %261 = load i32, i32* %a.reload, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %add30 = add nsw i32 %261, 1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 %265, i32* %i.reload191, align 4
  store i32 -90622023, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload190, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %267 = load i32, i32* %d.reload, align 4
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %sub32 = sub nsw i32 %267, 1
  %cmp33 = icmp sle i32 %266, %269
  %270 = select i1 %cmp33, i32 -1714916796, i32 1387679114
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1028817468
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1028817468
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 792130826, i32 1798342089
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload189, align 4
  %rem35 = srem i32 %298, 4
  %cmp36 = icmp eq i32 %rem35, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, -1432474826
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1432474826
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -598791674, i32 1798342089
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %314 = select i1 %cmp36.reload, i32 -542989850, i32 899140361
  store i32 %314, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload188, align 4
  %rem38 = srem i32 %315, 100
  %cmp39 = icmp ne i32 %rem38, 0
  %316 = select i1 %cmp39, i32 477423982, i32 899140361
  store i32 %316, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload187, align 4
  %rem41 = srem i32 %317, 400
  %cmp42 = icmp eq i32 %rem41, 0
  %318 = select i1 %cmp42, i32 477423982, i32 546877504
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %s.reload163 = load volatile i32*, i32** %s.reg2mem
  %319 = load i32, i32* %s.reload163, align 4
  %320 = sub i32 0, 366
  %321 = sub i32 %319, %320
  %add44 = add nsw i32 %319, 366
  %s.reload162 = load volatile i32*, i32** %s.reg2mem
  store i32 %321, i32* %s.reload162, align 4
  store i32 -214229914, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, -1989278562
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -1989278562
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1276792308, i32 -1214390042
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %s.reload161 = load volatile i32*, i32** %s.reg2mem
  %337 = load i32, i32* %s.reload161, align 4
  %338 = sub i32 0, 365
  %339 = sub i32 %337, %338
  %add46 = add nsw i32 %337, 365
  %s.reload160 = load volatile i32*, i32** %s.reg2mem
  store i32 %339, i32* %s.reload160, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, 1272474414
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 1272474414
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 1725216907, i32 -1214390042
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -214229914, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 554129608, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload186, align 4
  %368 = sub i32 %367, 1558874835
  %369 = add i32 %368, 1
  %370 = add i32 %369, 1558874835
  %inc49 = add nsw i32 %367, 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %370, i32* %i.reload185, align 4
  store i32 -90622023, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %s.reload159 = load volatile i32*, i32** %s.reg2mem
  %371 = load i32, i32* %s.reload159, align 4
  %w.reload177 = load volatile i32*, i32** %w.reg2mem
  %372 = load i32, i32* %w.reload177, align 4
  %373 = sub i32 %371, 1703457763
  %374 = add i32 %373, %372
  %375 = add i32 %374, 1703457763
  %add51 = add nsw i32 %371, %372
  %s.reload158 = load volatile i32*, i32** %s.reg2mem
  store i32 %375, i32* %s.reload158, align 4
  store i32 -1459427011, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1839102795
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 1839102795
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 1518876044, i32 -1116226412
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, 252891416
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 252891416
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -1695920569, i32 -1116226412
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1462056300, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %s.reload157 = load volatile i32*, i32** %s.reg2mem
  %406 = load i32, i32* %s.reload157, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %406)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %temalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB, i32* %calteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %dalteredBB, i32* %ealteredBB, i32* %falteredBB)
  %407 = load i32, i32* %aalteredBB, align 4
  %408 = load i32, i32* %dalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %407, %408
  store i32 647516465, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload184, align 4
  %410 = add i32 0, -93733952
  %411 = sub i32 %410, %409
  %412 = sub i32 %411, -93733952
  %_ = sub i32 0, %409
  %413 = sub i32 0, 4
  %414 = sub i32 %412, %413
  %gen = add i32 %412, 4
  %415 = sub i32 0, %409
  %416 = add i32 0, %415
  %_56 = sub i32 0, %409
  %417 = add i32 %416, 1857232527
  %418 = add i32 %417, 4
  %419 = sub i32 %418, 1857232527
  %gen57 = add i32 %416, 4
  %420 = add i32 %409, 740577596
  %421 = sub i32 %420, 4
  %422 = sub i32 %421, 740577596
  %_58 = sub i32 %409, 4
  %gen59 = mul i32 %422, 4
  %rem15alteredBB = srem i32 %409, 4
  %cmp16alteredBB = icmp eq i32 %rem15alteredBB, 0
  store i32 2125405923, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload183, align 4
  %424 = sub i32 0, 30716972
  %425 = sub i32 %424, %423
  %426 = add i32 %425, 30716972
  %_64 = sub i32 0, %423
  %427 = sub i32 0, 100
  %428 = sub i32 %426, %427
  %gen65 = add i32 %426, 100
  %_66 = shl i32 %423, 100
  %_67 = shl i32 %423, 100
  %429 = sub i32 %423, -2059312789
  %430 = sub i32 %429, 100
  %431 = add i32 %430, -2059312789
  %_68 = sub i32 %423, 100
  %gen69 = mul i32 %431, 100
  %rem18alteredBB = srem i32 %423, 100
  %cmp19alteredBB = icmp ne i32 %rem18alteredBB, 0
  store i32 595014945, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload182, align 4
  %_74 = shl i32 %432, 400
  %433 = sub i32 0, 1413648473
  %434 = sub i32 %433, %432
  %435 = add i32 %434, 1413648473
  %_75 = sub i32 0, %432
  %436 = sub i32 0, %435
  %437 = sub i32 0, 400
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %gen76 = add i32 %435, 400
  %_77 = shl i32 %432, 400
  %_78 = shl i32 %432, 400
  %_79 = shl i32 %432, 400
  %440 = sub i32 0, 400
  %441 = add i32 %432, %440
  %_80 = sub i32 %432, 400
  %gen81 = mul i32 %441, 400
  %_82 = shl i32 %432, 400
  %442 = sub i32 %432, 1507343416
  %443 = sub i32 %442, 400
  %444 = add i32 %443, 1507343416
  %_83 = sub i32 %432, 400
  %gen84 = mul i32 %444, 400
  %rem21alteredBB = srem i32 %432, 400
  %cmp22alteredBB = icmp eq i32 %rem21alteredBB, 0
  store i32 -1576740289, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %s.reload156 = load volatile i32*, i32** %s.reg2mem
  %445 = load i32, i32* %s.reload156, align 4
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %446 = load i32, i32* %w.reload, align 4
  %_89 = shl i32 %445, %446
  %447 = sub i32 0, -1968143223
  %448 = sub i32 %447, %445
  %449 = add i32 %448, -1968143223
  %_90 = sub i32 0, %445
  %450 = sub i32 0, %449
  %451 = sub i32 0, %446
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %gen91 = add i32 %449, %446
  %454 = add i32 %445, -834721815
  %455 = sub i32 %454, %446
  %456 = sub i32 %455, -834721815
  %_92 = sub i32 %445, %446
  %gen93 = mul i32 %456, %446
  %_94 = shl i32 %445, %446
  %457 = sub i32 %445, -378338625
  %458 = add i32 %457, %446
  %459 = add i32 %458, -378338625
  %add27alteredBB = add nsw i32 %445, %446
  %s.reload155 = load volatile i32*, i32** %s.reg2mem
  store i32 %459, i32* %s.reload155, align 4
  store i32 -586458872, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload, align 4
  %461 = sub i32 0, 4
  %462 = add i32 %460, %461
  %_99 = sub i32 %460, 4
  %gen100 = mul i32 %462, 4
  %463 = add i32 %460, 882494389
  %464 = sub i32 %463, 4
  %465 = sub i32 %464, 882494389
  %_101 = sub i32 %460, 4
  %gen102 = mul i32 %465, 4
  %_103 = shl i32 %460, 4
  %466 = add i32 0, -1564781764
  %467 = sub i32 %466, %460
  %468 = sub i32 %467, -1564781764
  %_104 = sub i32 0, %460
  %469 = sub i32 0, %468
  %470 = sub i32 0, 4
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %gen105 = add i32 %468, 4
  %473 = sub i32 0, %460
  %474 = add i32 0, %473
  %_106 = sub i32 0, %460
  %475 = sub i32 0, 4
  %476 = sub i32 %474, %475
  %gen107 = add i32 %474, 4
  %_108 = shl i32 %460, 4
  %477 = sub i32 0, 966980081
  %478 = sub i32 %477, %460
  %479 = add i32 %478, 966980081
  %_109 = sub i32 0, %460
  %480 = add i32 %479, 1900659318
  %481 = add i32 %480, 4
  %482 = sub i32 %481, 1900659318
  %gen110 = add i32 %479, 4
  %rem35alteredBB = srem i32 %460, 4
  %cmp36alteredBB = icmp eq i32 %rem35alteredBB, 0
  store i32 792130826, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %s.reload154 = load volatile i32*, i32** %s.reg2mem
  %483 = load i32, i32* %s.reload154, align 4
  %484 = add i32 0, 1100416522
  %485 = sub i32 %484, %483
  %486 = sub i32 %485, 1100416522
  %_115 = sub i32 0, %483
  %487 = add i32 %486, 343037970
  %488 = add i32 %487, 365
  %489 = sub i32 %488, 343037970
  %gen116 = add i32 %486, 365
  %490 = sub i32 0, -374978873
  %491 = sub i32 %490, %483
  %492 = add i32 %491, -374978873
  %_117 = sub i32 0, %483
  %493 = add i32 %492, 1566445712
  %494 = add i32 %493, 365
  %495 = sub i32 %494, 1566445712
  %gen118 = add i32 %492, 365
  %496 = sub i32 0, %483
  %497 = add i32 0, %496
  %_119 = sub i32 0, %483
  %498 = add i32 %497, -1768732545
  %499 = add i32 %498, 365
  %500 = sub i32 %499, -1768732545
  %gen120 = add i32 %497, 365
  %501 = add i32 0, -257777055
  %502 = sub i32 %501, %483
  %503 = sub i32 %502, -257777055
  %_121 = sub i32 0, %483
  %504 = sub i32 %503, 388844307
  %505 = add i32 %504, 365
  %506 = add i32 %505, 388844307
  %gen122 = add i32 %503, 365
  %507 = sub i32 0, 365
  %508 = sub i32 %483, %507
  %add46alteredBB = add nsw i32 %483, 365
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %508, i32* %s.reload, align 4
  store i32 1276792308, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 1518876044, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB114alteredBB, %originalBB98alteredBB, %originalBB88alteredBB, %originalBB73alteredBB, %originalBB63alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart2128, %originalBB126, %if.end52, %for.end50, %for.inc48, %if.end47, %originalBBpart2124, %originalBB114, %if.else45, %if.then43, %lor.lhs.false40, %land.lhs.true37, %originalBBpart2112, %originalBB98, %for.body34, %for.cond31, %if.else28, %originalBBpart296, %originalBB88, %for.end, %for.inc, %if.end, %if.else25, %if.then23, %originalBBpart286, %originalBB73, %lor.lhs.false20, %originalBBpart271, %originalBB63, %land.lhs.true17, %originalBBpart261, %originalBB55, %for.body, %for.cond, %if.then11, %lor.lhs.false, %land.lhs.true, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @days(i32 %x, i32 %y, i32 %z) #0 {
entry:
  %cmp97.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %z.addr = alloca i32, align 4
  %tem = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 %z, i32* %z.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1303028788, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar268 = load i32, i32* %switchVar
  switch i32 %switchVar268, label %switchDefault [
    i32 -1303028788, label %first
    i32 437027444, label %land.lhs.true
    i32 -860609838, label %lor.lhs.false
    i32 638666176, label %if.then
    i32 1087021004, label %if.then6
    i32 330106456, label %if.else
    i32 426445603, label %originalBB
    i32 -753069236, label %originalBBpart2
    i32 242019246, label %if.then8
    i32 1528850464, label %if.else9
    i32 -1776136521, label %if.then11
    i32 2005543435, label %if.else13
    i32 -1209983357, label %if.then15
    i32 -1531488116, label %originalBB114
    i32 2045352251, label %originalBBpart2116
    i32 1980428949, label %if.else17
    i32 -290454757, label %originalBB118
    i32 -152534646, label %originalBBpart2120
    i32 324599886, label %if.then19
    i32 -1989554179, label %if.else21
    i32 -1952930917, label %if.then23
    i32 40474091, label %if.else25
    i32 1374680066, label %originalBB122
    i32 -745070708, label %originalBBpart2124
    i32 1795829716, label %if.then27
    i32 -982986624, label %originalBB126
    i32 -778266159, label %originalBBpart2143
    i32 -1905244825, label %if.else29
    i32 1687918205, label %if.then31
    i32 1213383361, label %if.else33
    i32 523231081, label %originalBB145
    i32 1205322184, label %originalBBpart2147
    i32 -2018699413, label %if.then35
    i32 -838170464, label %if.else37
    i32 1039106105, label %originalBB149
    i32 1937866802, label %originalBBpart2151
    i32 -149008942, label %if.then39
    i32 692402900, label %if.else41
    i32 -130855601, label %originalBB153
    i32 -1850187958, label %originalBBpart2155
    i32 -395954962, label %if.then43
    i32 1220506531, label %if.else45
    i32 -182940803, label %if.end
    i32 1909413451, label %originalBB157
    i32 -371890446, label %originalBBpart2159
    i32 -1385048686, label %if.end47
    i32 673867290, label %if.end48
    i32 279223458, label %originalBB161
    i32 2103228810, label %originalBBpart2163
    i32 -1599273305, label %if.end49
    i32 160005632, label %originalBB165
    i32 -798728104, label %originalBBpart2167
    i32 965137082, label %if.end50
    i32 1553405694, label %if.end51
    i32 240130238, label %originalBB169
    i32 2114475589, label %originalBBpart2171
    i32 -1316547084, label %if.end52
    i32 1539040903, label %originalBB173
    i32 2112365977, label %originalBBpart2175
    i32 1623835752, label %if.end53
    i32 -252241414, label %if.end54
    i32 1519204571, label %if.end55
    i32 -867757709, label %originalBB177
    i32 473347639, label %originalBBpart2179
    i32 557416938, label %if.end56
    i32 1961595810, label %if.else57
    i32 -1720087061, label %originalBB181
    i32 -1212837042, label %originalBBpart2183
    i32 799166300, label %if.then59
    i32 377776723, label %if.else60
    i32 -941377558, label %if.then62
    i32 1729478623, label %originalBB185
    i32 -427031059, label %originalBBpart2193
    i32 -1837606946, label %if.else64
    i32 985390774, label %if.then66
    i32 -623144875, label %if.else68
    i32 -1583953264, label %if.then70
    i32 -539391416, label %if.else72
    i32 -1893138885, label %originalBB195
    i32 -875097266, label %originalBBpart2197
    i32 -1698747045, label %if.then74
    i32 1689763551, label %if.else76
    i32 -511985124, label %if.then78
    i32 -556998276, label %originalBB199
    i32 -321718344, label %originalBBpart2216
    i32 -1082357648, label %if.else80
    i32 2013790132, label %if.then82
    i32 1021733063, label %if.else84
    i32 -1151813876, label %if.then86
    i32 1522071058, label %originalBB218
    i32 -1882958330, label %originalBBpart2231
    i32 -729465996, label %if.else88
    i32 2078292154, label %if.then90
    i32 -1000494196, label %originalBB233
    i32 -812034356, label %originalBBpart2243
    i32 1440188837, label %if.else92
    i32 152181924, label %if.then94
    i32 -1294037561, label %originalBB245
    i32 1787516812, label %originalBBpart2250
    i32 -134793639, label %if.else96
    i32 -461612331, label %originalBB252
    i32 -1079974792, label %originalBBpart2254
    i32 -2080507497, label %if.then98
    i32 -122961411, label %if.else100
    i32 -1006583354, label %if.end102
    i32 1416286768, label %originalBB256
    i32 -561178488, label %originalBBpart2258
    i32 1583553331, label %if.end103
    i32 539588496, label %originalBB260
    i32 -1482562621, label %originalBBpart2262
    i32 -563932796, label %if.end104
    i32 -1943172281, label %if.end105
    i32 747650706, label %if.end106
    i32 -1982730297, label %if.end107
    i32 -1377797979, label %if.end108
    i32 684468027, label %originalBB264
    i32 -1947011809, label %originalBBpart2266
    i32 724350723, label %if.end109
    i32 1325143514, label %if.end110
    i32 -901695301, label %if.end111
    i32 -924281675, label %if.end112
    i32 -1416915793, label %if.end113
    i32 -1259232486, label %originalBBalteredBB
    i32 1366491449, label %originalBB114alteredBB
    i32 134530654, label %originalBB118alteredBB
    i32 127953805, label %originalBB122alteredBB
    i32 331877654, label %originalBB126alteredBB
    i32 -352899747, label %originalBB145alteredBB
    i32 -2081496792, label %originalBB149alteredBB
    i32 1871447393, label %originalBB153alteredBB
    i32 1873373630, label %originalBB157alteredBB
    i32 -151780608, label %originalBB161alteredBB
    i32 -125459515, label %originalBB165alteredBB
    i32 -171628408, label %originalBB169alteredBB
    i32 -781676450, label %originalBB173alteredBB
    i32 -771751871, label %originalBB177alteredBB
    i32 -468149531, label %originalBB181alteredBB
    i32 469652932, label %originalBB185alteredBB
    i32 -1410910464, label %originalBB195alteredBB
    i32 -1868163377, label %originalBB199alteredBB
    i32 -1351886600, label %originalBB218alteredBB
    i32 1196771184, label %originalBB233alteredBB
    i32 -93950154, label %originalBB245alteredBB
    i32 478066549, label %originalBB252alteredBB
    i32 1134676780, label %originalBB256alteredBB
    i32 1336844777, label %originalBB260alteredBB
    i32 -1798872763, label %originalBB264alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 437027444, i32 -860609838
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %x.addr, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 638666176, i32 -860609838
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %x.addr, align 4
  %rem3 = srem i32 %4, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %5 = select i1 %cmp4, i32 638666176, i32 1961595810
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %y.addr, align 4
  %cmp5 = icmp eq i32 %6, 1
  %7 = select i1 %cmp5, i32 1087021004, i32 330106456
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %8 = load i32, i32* %z.addr, align 4
  store i32 %8, i32* %tem, align 4
  store i32 557416938, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = add i32 %9, -645872362
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -645872362
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 426445603, i32 -1259232486
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %y.addr, align 4
  %cmp7 = icmp eq i32 %36, 2
  store i1 %cmp7, i1* %cmp7.reg2mem
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = sub i32 %37, 1222211919
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1222211919
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -753069236, i32 -1259232486
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %64 = select i1 %cmp7.reload, i32 242019246, i32 1528850464
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %65 = load i32, i32* %z.addr, align 4
  %66 = sub i32 0, 31
  %67 = sub i32 0, %65
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %add = add nsw i32 31, %65
  store i32 %69, i32* %tem, align 4
  store i32 1519204571, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %70 = load i32, i32* %y.addr, align 4
  %cmp10 = icmp eq i32 %70, 3
  %71 = select i1 %cmp10, i32 -1776136521, i32 2005543435
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %72 = load i32, i32* %z.addr, align 4
  %73 = add i32 60, 26265217
  %74 = add i32 %73, %72
  %75 = sub i32 %74, 26265217
  %add12 = add nsw i32 60, %72
  store i32 %75, i32* %tem, align 4
  store i32 -252241414, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %76 = load i32, i32* %y.addr, align 4
  %cmp14 = icmp eq i32 %76, 4
  %77 = select i1 %cmp14, i32 -1209983357, i32 1980428949
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1531488116, i32 1366491449
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %104 = load i32, i32* %z.addr, align 4
  %105 = sub i32 0, 91
  %106 = sub i32 0, %104
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %add16 = add nsw i32 91, %104
  store i32 %108, i32* %tem, align 4
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = sub i32 %109, -1347325479
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1347325479
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 2045352251, i32 1366491449
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1623835752, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = sub i32 %124, 791574020
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 791574020
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -290454757, i32 134530654
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %151 = load i32, i32* %y.addr, align 4
  %cmp18 = icmp eq i32 %151, 5
  store i1 %cmp18, i1* %cmp18.reg2mem
  %152 = load i32, i32* @x.2
  %153 = load i32, i32* @y.3
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -152534646, i32 134530654
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %178 = select i1 %cmp18.reload, i32 324599886, i32 -1989554179
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %179 = load i32, i32* %z.addr, align 4
  %180 = add i32 121, 181317540
  %181 = add i32 %180, %179
  %182 = sub i32 %181, 181317540
  %add20 = add nsw i32 121, %179
  store i32 %182, i32* %tem, align 4
  store i32 -1316547084, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %183 = load i32, i32* %y.addr, align 4
  %cmp22 = icmp eq i32 %183, 6
  %184 = select i1 %cmp22, i32 -1952930917, i32 40474091
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %185 = load i32, i32* %z.addr, align 4
  %186 = sub i32 152, -402492635
  %187 = add i32 %186, %185
  %188 = add i32 %187, -402492635
  %add24 = add nsw i32 152, %185
  store i32 %188, i32* %tem, align 4
  store i32 1553405694, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.2
  %190 = load i32, i32* @y.3
  %191 = sub i32 %189, -466432451
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -466432451
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1374680066, i32 127953805
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %204 = load i32, i32* %y.addr, align 4
  %cmp26 = icmp eq i32 %204, 7
  store i1 %cmp26, i1* %cmp26.reg2mem
  %205 = load i32, i32* @x.2
  %206 = load i32, i32* @y.3
  %207 = sub i32 %205, 1767652002
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1767652002
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -745070708, i32 127953805
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %232 = select i1 %cmp26.reload, i32 1795829716, i32 -1905244825
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x.2
  %234 = load i32, i32* @y.3
  %235 = sub i32 %233, -376826143
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -376826143
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -982986624, i32 331877654
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %260 = load i32, i32* %z.addr, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 182, %261
  %add28 = add nsw i32 182, %260
  store i32 %262, i32* %tem, align 4
  %263 = load i32, i32* @x.2
  %264 = load i32, i32* @y.3
  %265 = add i32 %263, 1489580359
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 1489580359
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -778266159, i32 331877654
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 965137082, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %278 = load i32, i32* %y.addr, align 4
  %cmp30 = icmp eq i32 %278, 8
  %279 = select i1 %cmp30, i32 1687918205, i32 1213383361
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %280 = load i32, i32* %z.addr, align 4
  %281 = sub i32 0, 213
  %282 = sub i32 0, %280
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %add32 = add nsw i32 213, %280
  store i32 %284, i32* %tem, align 4
  store i32 -1599273305, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x.2
  %286 = load i32, i32* @y.3
  %287 = add i32 %285, -539058134
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -539058134
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 523231081, i32 -352899747
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %312 = load i32, i32* %y.addr, align 4
  %cmp34 = icmp eq i32 %312, 9
  store i1 %cmp34, i1* %cmp34.reg2mem
  %313 = load i32, i32* @x.2
  %314 = load i32, i32* @y.3
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1205322184, i32 -352899747
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %339 = select i1 %cmp34.reload, i32 -2018699413, i32 -838170464
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %340 = load i32, i32* %z.addr, align 4
  %341 = sub i32 0, 244
  %342 = sub i32 0, %340
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %add36 = add nsw i32 244, %340
  store i32 %344, i32* %tem, align 4
  store i32 673867290, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x.2
  %346 = load i32, i32* @y.3
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1039106105, i32 -2081496792
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %359 = load i32, i32* %y.addr, align 4
  %cmp38 = icmp eq i32 %359, 10
  store i1 %cmp38, i1* %cmp38.reg2mem
  %360 = load i32, i32* @x.2
  %361 = load i32, i32* @y.3
  %362 = add i32 %360, -638661535
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -638661535
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 1937866802, i32 -2081496792
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %375 = select i1 %cmp38.reload, i32 -149008942, i32 692402900
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %376 = load i32, i32* %z.addr, align 4
  %377 = sub i32 274, 1269942145
  %378 = add i32 %377, %376
  %379 = add i32 %378, 1269942145
  %add40 = add nsw i32 274, %376
  store i32 %379, i32* %tem, align 4
  store i32 -1385048686, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x.2
  %381 = load i32, i32* @y.3
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -130855601, i32 1871447393
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %394 = load i32, i32* %y.addr, align 4
  %cmp42 = icmp eq i32 %394, 11
  store i1 %cmp42, i1* %cmp42.reg2mem
  %395 = load i32, i32* @x.2
  %396 = load i32, i32* @y.3
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -1850187958, i32 1871447393
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %421 = select i1 %cmp42.reload, i32 -395954962, i32 1220506531
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %422 = load i32, i32* %z.addr, align 4
  %423 = sub i32 0, 305
  %424 = sub i32 0, %422
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %add44 = add nsw i32 305, %422
  store i32 %426, i32* %tem, align 4
  store i32 -182940803, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %427 = load i32, i32* %z.addr, align 4
  %428 = sub i32 0, %427
  %429 = sub i32 335, %428
  %add46 = add nsw i32 335, %427
  store i32 %429, i32* %tem, align 4
  store i32 -182940803, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %430 = load i32, i32* @x.2
  %431 = load i32, i32* @y.3
  %432 = add i32 %430, 1036669319
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 1036669319
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 1909413451, i32 1873373630
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %445 = load i32, i32* @x.2
  %446 = load i32, i32* @y.3
  %447 = add i32 %445, -1424169206
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -1424169206
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -371890446, i32 1873373630
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1385048686, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 673867290, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %472 = load i32, i32* @x.2
  %473 = load i32, i32* @y.3
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 279223458, i32 -151780608
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %486 = load i32, i32* @x.2
  %487 = load i32, i32* @y.3
  %488 = sub i32 %486, -1373974090
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -1373974090
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 2103228810, i32 -151780608
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1599273305, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %513 = load i32, i32* @x.2
  %514 = load i32, i32* @y.3
  %515 = add i32 %513, -263883888
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -263883888
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 160005632, i32 -125459515
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %540 = load i32, i32* @x.2
  %541 = load i32, i32* @y.3
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 -798728104, i32 -125459515
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 965137082, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 1553405694, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %554 = load i32, i32* @x.2
  %555 = load i32, i32* @y.3
  %556 = sub i32 %554, 1825728360
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 1825728360
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 240130238, i32 -171628408
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %569 = load i32, i32* @x.2
  %570 = load i32, i32* @y.3
  %571 = add i32 %569, -681606945
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, -681606945
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 2114475589, i32 -171628408
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1316547084, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %584 = load i32, i32* @x.2
  %585 = load i32, i32* @y.3
  %586 = sub i32 0, 1
  %587 = add i32 %584, %586
  %588 = sub i32 %584, 1
  %589 = mul i32 %584, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %585, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 false, true
  %596 = and i1 %593, false
  %597 = and i1 %591, %595
  %598 = and i1 %594, false
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 false, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 1539040903, i32 -781676450
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %610 = load i32, i32* @x.2
  %611 = load i32, i32* @y.3
  %612 = sub i32 0, 1
  %613 = add i32 %610, %612
  %614 = sub i32 %610, 1
  %615 = mul i32 %610, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %611, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 2112365977, i32 -781676450
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1623835752, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -252241414, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 1519204571, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %624 = load i32, i32* @x.2
  %625 = load i32, i32* @y.3
  %626 = sub i32 0, 1
  %627 = add i32 %624, %626
  %628 = sub i32 %624, 1
  %629 = mul i32 %624, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %625, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 false, true
  %636 = and i1 %633, false
  %637 = and i1 %631, %635
  %638 = and i1 %634, false
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 false, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 -867757709, i32 -771751871
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %650 = load i32, i32* @x.2
  %651 = load i32, i32* @y.3
  %652 = add i32 %650, 1308840746
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, 1308840746
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 473347639, i32 -771751871
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 557416938, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -1416915793, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %665 = load i32, i32* @x.2
  %666 = load i32, i32* @y.3
  %667 = sub i32 0, 1
  %668 = add i32 %665, %667
  %669 = sub i32 %665, 1
  %670 = mul i32 %665, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %666, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 true, true
  %677 = and i1 %674, true
  %678 = and i1 %672, %676
  %679 = and i1 %675, true
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 true, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 -1720087061, i32 -468149531
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %691 = load i32, i32* %y.addr, align 4
  %cmp58 = icmp eq i32 %691, 1
  store i1 %cmp58, i1* %cmp58.reg2mem
  %692 = load i32, i32* @x.2
  %693 = load i32, i32* @y.3
  %694 = sub i32 %692, -2114110839
  %695 = sub i32 %694, 1
  %696 = add i32 %695, -2114110839
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = and i1 %700, %701
  %703 = xor i1 %700, %701
  %704 = or i1 %702, %703
  %705 = or i1 %700, %701
  %706 = select i1 %704, i32 -1212837042, i32 -468149531
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %707 = select i1 %cmp58.reload, i32 799166300, i32 377776723
  store i32 %707, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %708 = load i32, i32* %z.addr, align 4
  store i32 %708, i32* %tem, align 4
  store i32 -924281675, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %709 = load i32, i32* %y.addr, align 4
  %cmp61 = icmp eq i32 %709, 2
  %710 = select i1 %cmp61, i32 -941377558, i32 -1837606946
  store i32 %710, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %711 = load i32, i32* @x.2
  %712 = load i32, i32* @y.3
  %713 = add i32 %711, 431562181
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, 431562181
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = and i1 %719, %720
  %722 = xor i1 %719, %720
  %723 = or i1 %721, %722
  %724 = or i1 %719, %720
  %725 = select i1 %723, i32 1729478623, i32 469652932
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %726 = load i32, i32* %z.addr, align 4
  %727 = sub i32 0, 31
  %728 = sub i32 0, %726
  %729 = add i32 %727, %728
  %730 = sub i32 0, %729
  %add63 = add nsw i32 31, %726
  store i32 %730, i32* %tem, align 4
  %731 = load i32, i32* @x.2
  %732 = load i32, i32* @y.3
  %733 = add i32 %731, 1995538767
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, 1995538767
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = and i1 %739, %740
  %742 = xor i1 %739, %740
  %743 = or i1 %741, %742
  %744 = or i1 %739, %740
  %745 = select i1 %743, i32 -427031059, i32 469652932
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -901695301, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %746 = load i32, i32* %y.addr, align 4
  %cmp65 = icmp eq i32 %746, 3
  %747 = select i1 %cmp65, i32 985390774, i32 -623144875
  store i32 %747, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %748 = load i32, i32* %z.addr, align 4
  %749 = sub i32 59, 1279091350
  %750 = add i32 %749, %748
  %751 = add i32 %750, 1279091350
  %add67 = add nsw i32 59, %748
  store i32 %751, i32* %tem, align 4
  store i32 1325143514, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %752 = load i32, i32* %y.addr, align 4
  %cmp69 = icmp eq i32 %752, 4
  %753 = select i1 %cmp69, i32 -1583953264, i32 -539391416
  store i32 %753, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %754 = load i32, i32* %z.addr, align 4
  %755 = sub i32 0, %754
  %756 = sub i32 90, %755
  %add71 = add nsw i32 90, %754
  store i32 %756, i32* %tem, align 4
  store i32 724350723, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %757 = load i32, i32* @x.2
  %758 = load i32, i32* @y.3
  %759 = add i32 %757, 1247367836
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, 1247367836
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = xor i1 %765, true
  %768 = xor i1 %766, true
  %769 = xor i1 true, true
  %770 = and i1 %767, true
  %771 = and i1 %765, %769
  %772 = and i1 %768, true
  %773 = and i1 %766, %769
  %774 = or i1 %770, %771
  %775 = or i1 %772, %773
  %776 = xor i1 %774, %775
  %777 = or i1 %767, %768
  %778 = xor i1 %777, true
  %779 = or i1 true, %769
  %780 = and i1 %778, %779
  %781 = or i1 %776, %780
  %782 = or i1 %765, %766
  %783 = select i1 %781, i32 -1893138885, i32 -1410910464
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %784 = load i32, i32* %y.addr, align 4
  %cmp73 = icmp eq i32 %784, 5
  store i1 %cmp73, i1* %cmp73.reg2mem
  %785 = load i32, i32* @x.2
  %786 = load i32, i32* @y.3
  %787 = sub i32 %785, 180477906
  %788 = sub i32 %787, 1
  %789 = add i32 %788, 180477906
  %790 = sub i32 %785, 1
  %791 = mul i32 %785, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %786, 10
  %795 = xor i1 %793, true
  %796 = xor i1 %794, true
  %797 = xor i1 false, true
  %798 = and i1 %795, false
  %799 = and i1 %793, %797
  %800 = and i1 %796, false
  %801 = and i1 %794, %797
  %802 = or i1 %798, %799
  %803 = or i1 %800, %801
  %804 = xor i1 %802, %803
  %805 = or i1 %795, %796
  %806 = xor i1 %805, true
  %807 = or i1 false, %797
  %808 = and i1 %806, %807
  %809 = or i1 %804, %808
  %810 = or i1 %793, %794
  %811 = select i1 %809, i32 -875097266, i32 -1410910464
  store i32 %811, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %812 = select i1 %cmp73.reload, i32 -1698747045, i32 1689763551
  store i32 %812, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %813 = load i32, i32* %z.addr, align 4
  %814 = sub i32 120, -126177787
  %815 = add i32 %814, %813
  %816 = add i32 %815, -126177787
  %add75 = add nsw i32 120, %813
  store i32 %816, i32* %tem, align 4
  store i32 -1377797979, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %817 = load i32, i32* %y.addr, align 4
  %cmp77 = icmp eq i32 %817, 6
  %818 = select i1 %cmp77, i32 -511985124, i32 -1082357648
  store i32 %818, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %819 = load i32, i32* @x.2
  %820 = load i32, i32* @y.3
  %821 = add i32 %819, 492828508
  %822 = sub i32 %821, 1
  %823 = sub i32 %822, 492828508
  %824 = sub i32 %819, 1
  %825 = mul i32 %819, %823
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %820, 10
  %829 = and i1 %827, %828
  %830 = xor i1 %827, %828
  %831 = or i1 %829, %830
  %832 = or i1 %827, %828
  %833 = select i1 %831, i32 -556998276, i32 -1868163377
  store i32 %833, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %834 = load i32, i32* %z.addr, align 4
  %835 = sub i32 0, 151
  %836 = sub i32 0, %834
  %837 = add i32 %835, %836
  %838 = sub i32 0, %837
  %add79 = add nsw i32 151, %834
  store i32 %838, i32* %tem, align 4
  %839 = load i32, i32* @x.2
  %840 = load i32, i32* @y.3
  %841 = sub i32 %839, -1240380158
  %842 = sub i32 %841, 1
  %843 = add i32 %842, -1240380158
  %844 = sub i32 %839, 1
  %845 = mul i32 %839, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %840, 10
  %849 = and i1 %847, %848
  %850 = xor i1 %847, %848
  %851 = or i1 %849, %850
  %852 = or i1 %847, %848
  %853 = select i1 %851, i32 -321718344, i32 -1868163377
  store i32 %853, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -1982730297, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %854 = load i32, i32* %y.addr, align 4
  %cmp81 = icmp eq i32 %854, 7
  %855 = select i1 %cmp81, i32 2013790132, i32 1021733063
  store i32 %855, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %856 = load i32, i32* %z.addr, align 4
  %857 = sub i32 0, %856
  %858 = sub i32 181, %857
  %add83 = add nsw i32 181, %856
  store i32 %858, i32* %tem, align 4
  store i32 747650706, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %859 = load i32, i32* %y.addr, align 4
  %cmp85 = icmp eq i32 %859, 8
  %860 = select i1 %cmp85, i32 -1151813876, i32 -729465996
  store i32 %860, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %861 = load i32, i32* @x.2
  %862 = load i32, i32* @y.3
  %863 = add i32 %861, -1112827633
  %864 = sub i32 %863, 1
  %865 = sub i32 %864, -1112827633
  %866 = sub i32 %861, 1
  %867 = mul i32 %861, %865
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %862, 10
  %871 = and i1 %869, %870
  %872 = xor i1 %869, %870
  %873 = or i1 %871, %872
  %874 = or i1 %869, %870
  %875 = select i1 %873, i32 1522071058, i32 -1351886600
  store i32 %875, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %876 = load i32, i32* %z.addr, align 4
  %877 = sub i32 0, %876
  %878 = sub i32 212, %877
  %add87 = add nsw i32 212, %876
  store i32 %878, i32* %tem, align 4
  %879 = load i32, i32* @x.2
  %880 = load i32, i32* @y.3
  %881 = sub i32 %879, -235041116
  %882 = sub i32 %881, 1
  %883 = add i32 %882, -235041116
  %884 = sub i32 %879, 1
  %885 = mul i32 %879, %883
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %880, 10
  %889 = xor i1 %887, true
  %890 = xor i1 %888, true
  %891 = xor i1 true, true
  %892 = and i1 %889, true
  %893 = and i1 %887, %891
  %894 = and i1 %890, true
  %895 = and i1 %888, %891
  %896 = or i1 %892, %893
  %897 = or i1 %894, %895
  %898 = xor i1 %896, %897
  %899 = or i1 %889, %890
  %900 = xor i1 %899, true
  %901 = or i1 true, %891
  %902 = and i1 %900, %901
  %903 = or i1 %898, %902
  %904 = or i1 %887, %888
  %905 = select i1 %903, i32 -1882958330, i32 -1351886600
  store i32 %905, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 -1943172281, i32* %switchVar
  br label %loopEnd

if.else88:                                        ; preds = %loopEntry
  %906 = load i32, i32* %y.addr, align 4
  %cmp89 = icmp eq i32 %906, 9
  %907 = select i1 %cmp89, i32 2078292154, i32 1440188837
  store i32 %907, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %908 = load i32, i32* @x.2
  %909 = load i32, i32* @y.3
  %910 = sub i32 %908, -625169162
  %911 = sub i32 %910, 1
  %912 = add i32 %911, -625169162
  %913 = sub i32 %908, 1
  %914 = mul i32 %908, %912
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %909, 10
  %918 = xor i1 %916, true
  %919 = xor i1 %917, true
  %920 = xor i1 true, true
  %921 = and i1 %918, true
  %922 = and i1 %916, %920
  %923 = and i1 %919, true
  %924 = and i1 %917, %920
  %925 = or i1 %921, %922
  %926 = or i1 %923, %924
  %927 = xor i1 %925, %926
  %928 = or i1 %918, %919
  %929 = xor i1 %928, true
  %930 = or i1 true, %920
  %931 = and i1 %929, %930
  %932 = or i1 %927, %931
  %933 = or i1 %916, %917
  %934 = select i1 %932, i32 -1000494196, i32 1196771184
  store i32 %934, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %935 = load i32, i32* %z.addr, align 4
  %936 = sub i32 0, 243
  %937 = sub i32 0, %935
  %938 = add i32 %936, %937
  %939 = sub i32 0, %938
  %add91 = add nsw i32 243, %935
  store i32 %939, i32* %tem, align 4
  %940 = load i32, i32* @x.2
  %941 = load i32, i32* @y.3
  %942 = add i32 %940, 1517693381
  %943 = sub i32 %942, 1
  %944 = sub i32 %943, 1517693381
  %945 = sub i32 %940, 1
  %946 = mul i32 %940, %944
  %947 = urem i32 %946, 2
  %948 = icmp eq i32 %947, 0
  %949 = icmp slt i32 %941, 10
  %950 = xor i1 %948, true
  %951 = xor i1 %949, true
  %952 = xor i1 false, true
  %953 = and i1 %950, false
  %954 = and i1 %948, %952
  %955 = and i1 %951, false
  %956 = and i1 %949, %952
  %957 = or i1 %953, %954
  %958 = or i1 %955, %956
  %959 = xor i1 %957, %958
  %960 = or i1 %950, %951
  %961 = xor i1 %960, true
  %962 = or i1 false, %952
  %963 = and i1 %961, %962
  %964 = or i1 %959, %963
  %965 = or i1 %948, %949
  %966 = select i1 %964, i32 -812034356, i32 1196771184
  store i32 %966, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 -563932796, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  %967 = load i32, i32* %y.addr, align 4
  %cmp93 = icmp eq i32 %967, 10
  %968 = select i1 %cmp93, i32 152181924, i32 -134793639
  store i32 %968, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %969 = load i32, i32* @x.2
  %970 = load i32, i32* @y.3
  %971 = sub i32 %969, 1639837665
  %972 = sub i32 %971, 1
  %973 = add i32 %972, 1639837665
  %974 = sub i32 %969, 1
  %975 = mul i32 %969, %973
  %976 = urem i32 %975, 2
  %977 = icmp eq i32 %976, 0
  %978 = icmp slt i32 %970, 10
  %979 = xor i1 %977, true
  %980 = xor i1 %978, true
  %981 = xor i1 false, true
  %982 = and i1 %979, false
  %983 = and i1 %977, %981
  %984 = and i1 %980, false
  %985 = and i1 %978, %981
  %986 = or i1 %982, %983
  %987 = or i1 %984, %985
  %988 = xor i1 %986, %987
  %989 = or i1 %979, %980
  %990 = xor i1 %989, true
  %991 = or i1 false, %981
  %992 = and i1 %990, %991
  %993 = or i1 %988, %992
  %994 = or i1 %977, %978
  %995 = select i1 %993, i32 -1294037561, i32 -93950154
  store i32 %995, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %996 = load i32, i32* %z.addr, align 4
  %997 = add i32 273, -774908755
  %998 = add i32 %997, %996
  %999 = sub i32 %998, -774908755
  %add95 = add nsw i32 273, %996
  store i32 %999, i32* %tem, align 4
  %1000 = load i32, i32* @x.2
  %1001 = load i32, i32* @y.3
  %1002 = sub i32 %1000, -1837753953
  %1003 = sub i32 %1002, 1
  %1004 = add i32 %1003, -1837753953
  %1005 = sub i32 %1000, 1
  %1006 = mul i32 %1000, %1004
  %1007 = urem i32 %1006, 2
  %1008 = icmp eq i32 %1007, 0
  %1009 = icmp slt i32 %1001, 10
  %1010 = xor i1 %1008, true
  %1011 = xor i1 %1009, true
  %1012 = xor i1 true, true
  %1013 = and i1 %1010, true
  %1014 = and i1 %1008, %1012
  %1015 = and i1 %1011, true
  %1016 = and i1 %1009, %1012
  %1017 = or i1 %1013, %1014
  %1018 = or i1 %1015, %1016
  %1019 = xor i1 %1017, %1018
  %1020 = or i1 %1010, %1011
  %1021 = xor i1 %1020, true
  %1022 = or i1 true, %1012
  %1023 = and i1 %1021, %1022
  %1024 = or i1 %1019, %1023
  %1025 = or i1 %1008, %1009
  %1026 = select i1 %1024, i32 1787516812, i32 -93950154
  store i32 %1026, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 1583553331, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  %1027 = load i32, i32* @x.2
  %1028 = load i32, i32* @y.3
  %1029 = sub i32 0, 1
  %1030 = add i32 %1027, %1029
  %1031 = sub i32 %1027, 1
  %1032 = mul i32 %1027, %1030
  %1033 = urem i32 %1032, 2
  %1034 = icmp eq i32 %1033, 0
  %1035 = icmp slt i32 %1028, 10
  %1036 = and i1 %1034, %1035
  %1037 = xor i1 %1034, %1035
  %1038 = or i1 %1036, %1037
  %1039 = or i1 %1034, %1035
  %1040 = select i1 %1038, i32 -461612331, i32 478066549
  store i32 %1040, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %1041 = load i32, i32* %y.addr, align 4
  %cmp97 = icmp eq i32 %1041, 11
  store i1 %cmp97, i1* %cmp97.reg2mem
  %1042 = load i32, i32* @x.2
  %1043 = load i32, i32* @y.3
  %1044 = add i32 %1042, -1256840333
  %1045 = sub i32 %1044, 1
  %1046 = sub i32 %1045, -1256840333
  %1047 = sub i32 %1042, 1
  %1048 = mul i32 %1042, %1046
  %1049 = urem i32 %1048, 2
  %1050 = icmp eq i32 %1049, 0
  %1051 = icmp slt i32 %1043, 10
  %1052 = and i1 %1050, %1051
  %1053 = xor i1 %1050, %1051
  %1054 = or i1 %1052, %1053
  %1055 = or i1 %1050, %1051
  %1056 = select i1 %1054, i32 -1079974792, i32 478066549
  store i32 %1056, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %1057 = select i1 %cmp97.reload, i32 -2080507497, i32 -122961411
  store i32 %1057, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %1058 = load i32, i32* %z.addr, align 4
  %1059 = sub i32 0, 304
  %1060 = sub i32 0, %1058
  %1061 = add i32 %1059, %1060
  %1062 = sub i32 0, %1061
  %add99 = add nsw i32 304, %1058
  store i32 %1062, i32* %tem, align 4
  store i32 -1006583354, i32* %switchVar
  br label %loopEnd

if.else100:                                       ; preds = %loopEntry
  %1063 = load i32, i32* %z.addr, align 4
  %1064 = sub i32 0, %1063
  %1065 = sub i32 334, %1064
  %add101 = add nsw i32 334, %1063
  store i32 %1065, i32* %tem, align 4
  store i32 -1006583354, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %1066 = load i32, i32* @x.2
  %1067 = load i32, i32* @y.3
  %1068 = sub i32 0, 1
  %1069 = add i32 %1066, %1068
  %1070 = sub i32 %1066, 1
  %1071 = mul i32 %1066, %1069
  %1072 = urem i32 %1071, 2
  %1073 = icmp eq i32 %1072, 0
  %1074 = icmp slt i32 %1067, 10
  %1075 = and i1 %1073, %1074
  %1076 = xor i1 %1073, %1074
  %1077 = or i1 %1075, %1076
  %1078 = or i1 %1073, %1074
  %1079 = select i1 %1077, i32 1416286768, i32 1134676780
  store i32 %1079, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %1080 = load i32, i32* @x.2
  %1081 = load i32, i32* @y.3
  %1082 = sub i32 %1080, 121529762
  %1083 = sub i32 %1082, 1
  %1084 = add i32 %1083, 121529762
  %1085 = sub i32 %1080, 1
  %1086 = mul i32 %1080, %1084
  %1087 = urem i32 %1086, 2
  %1088 = icmp eq i32 %1087, 0
  %1089 = icmp slt i32 %1081, 10
  %1090 = and i1 %1088, %1089
  %1091 = xor i1 %1088, %1089
  %1092 = or i1 %1090, %1091
  %1093 = or i1 %1088, %1089
  %1094 = select i1 %1092, i32 -561178488, i32 1134676780
  store i32 %1094, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 1583553331, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %1095 = load i32, i32* @x.2
  %1096 = load i32, i32* @y.3
  %1097 = sub i32 %1095, -1817352760
  %1098 = sub i32 %1097, 1
  %1099 = add i32 %1098, -1817352760
  %1100 = sub i32 %1095, 1
  %1101 = mul i32 %1095, %1099
  %1102 = urem i32 %1101, 2
  %1103 = icmp eq i32 %1102, 0
  %1104 = icmp slt i32 %1096, 10
  %1105 = xor i1 %1103, true
  %1106 = xor i1 %1104, true
  %1107 = xor i1 true, true
  %1108 = and i1 %1105, true
  %1109 = and i1 %1103, %1107
  %1110 = and i1 %1106, true
  %1111 = and i1 %1104, %1107
  %1112 = or i1 %1108, %1109
  %1113 = or i1 %1110, %1111
  %1114 = xor i1 %1112, %1113
  %1115 = or i1 %1105, %1106
  %1116 = xor i1 %1115, true
  %1117 = or i1 true, %1107
  %1118 = and i1 %1116, %1117
  %1119 = or i1 %1114, %1118
  %1120 = or i1 %1103, %1104
  %1121 = select i1 %1119, i32 539588496, i32 1336844777
  store i32 %1121, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %1122 = load i32, i32* @x.2
  %1123 = load i32, i32* @y.3
  %1124 = sub i32 %1122, -1861129879
  %1125 = sub i32 %1124, 1
  %1126 = add i32 %1125, -1861129879
  %1127 = sub i32 %1122, 1
  %1128 = mul i32 %1122, %1126
  %1129 = urem i32 %1128, 2
  %1130 = icmp eq i32 %1129, 0
  %1131 = icmp slt i32 %1123, 10
  %1132 = and i1 %1130, %1131
  %1133 = xor i1 %1130, %1131
  %1134 = or i1 %1132, %1133
  %1135 = or i1 %1130, %1131
  %1136 = select i1 %1134, i32 -1482562621, i32 1336844777
  store i32 %1136, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 -563932796, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 -1943172281, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 747650706, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 -1982730297, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 -1377797979, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %1137 = load i32, i32* @x.2
  %1138 = load i32, i32* @y.3
  %1139 = sub i32 0, 1
  %1140 = add i32 %1137, %1139
  %1141 = sub i32 %1137, 1
  %1142 = mul i32 %1137, %1140
  %1143 = urem i32 %1142, 2
  %1144 = icmp eq i32 %1143, 0
  %1145 = icmp slt i32 %1138, 10
  %1146 = and i1 %1144, %1145
  %1147 = xor i1 %1144, %1145
  %1148 = or i1 %1146, %1147
  %1149 = or i1 %1144, %1145
  %1150 = select i1 %1148, i32 684468027, i32 -1798872763
  store i32 %1150, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %1151 = load i32, i32* @x.2
  %1152 = load i32, i32* @y.3
  %1153 = sub i32 %1151, -475515355
  %1154 = sub i32 %1153, 1
  %1155 = add i32 %1154, -475515355
  %1156 = sub i32 %1151, 1
  %1157 = mul i32 %1151, %1155
  %1158 = urem i32 %1157, 2
  %1159 = icmp eq i32 %1158, 0
  %1160 = icmp slt i32 %1152, 10
  %1161 = xor i1 %1159, true
  %1162 = xor i1 %1160, true
  %1163 = xor i1 false, true
  %1164 = and i1 %1161, false
  %1165 = and i1 %1159, %1163
  %1166 = and i1 %1162, false
  %1167 = and i1 %1160, %1163
  %1168 = or i1 %1164, %1165
  %1169 = or i1 %1166, %1167
  %1170 = xor i1 %1168, %1169
  %1171 = or i1 %1161, %1162
  %1172 = xor i1 %1171, true
  %1173 = or i1 false, %1163
  %1174 = and i1 %1172, %1173
  %1175 = or i1 %1170, %1174
  %1176 = or i1 %1159, %1160
  %1177 = select i1 %1175, i32 -1947011809, i32 -1798872763
  store i32 %1177, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 724350723, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 1325143514, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 -901695301, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 -924281675, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 -1416915793, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %1178 = load i32, i32* %tem, align 4
  ret i32 %1178

originalBBalteredBB:                              ; preds = %loopEntry
  %1179 = load i32, i32* %y.addr, align 4
  %cmp7alteredBB = icmp eq i32 %1179, 2
  store i32 426445603, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %1180 = load i32, i32* %z.addr, align 4
  %1181 = add i32 91, 2009873719
  %1182 = sub i32 %1181, %1180
  %1183 = sub i32 %1182, 2009873719
  %_ = sub i32 91, %1180
  %gen = mul i32 %1183, %1180
  %1184 = sub i32 0, 91
  %1185 = sub i32 0, %1180
  %1186 = add i32 %1184, %1185
  %1187 = sub i32 0, %1186
  %add16alteredBB = add nsw i32 91, %1180
  store i32 %1187, i32* %tem, align 4
  store i32 -1531488116, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %1188 = load i32, i32* %y.addr, align 4
  %cmp18alteredBB = icmp eq i32 %1188, 5
  store i32 -290454757, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %1189 = load i32, i32* %y.addr, align 4
  %cmp26alteredBB = icmp eq i32 %1189, 7
  store i32 1374680066, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %1190 = load i32, i32* %z.addr, align 4
  %1191 = sub i32 0, 1028573873
  %1192 = sub i32 %1191, 182
  %1193 = add i32 %1192, 1028573873
  %_127 = sub i32 0, 182
  %1194 = add i32 %1193, 27848454
  %1195 = add i32 %1194, %1190
  %1196 = sub i32 %1195, 27848454
  %gen128 = add i32 %1193, %1190
  %_129 = shl i32 182, %1190
  %1197 = sub i32 0, 182
  %1198 = add i32 0, %1197
  %_130 = sub i32 0, 182
  %1199 = sub i32 0, %1190
  %1200 = sub i32 %1198, %1199
  %gen131 = add i32 %1198, %1190
  %_132 = shl i32 182, %1190
  %1201 = sub i32 182, 1561346198
  %1202 = sub i32 %1201, %1190
  %1203 = add i32 %1202, 1561346198
  %_133 = sub i32 182, %1190
  %gen134 = mul i32 %1203, %1190
  %1204 = sub i32 0, %1190
  %1205 = add i32 182, %1204
  %_135 = sub i32 182, %1190
  %gen136 = mul i32 %1205, %1190
  %1206 = sub i32 0, -473611728
  %1207 = sub i32 %1206, 182
  %1208 = add i32 %1207, -473611728
  %_137 = sub i32 0, 182
  %1209 = sub i32 0, %1208
  %1210 = sub i32 0, %1190
  %1211 = add i32 %1209, %1210
  %1212 = sub i32 0, %1211
  %gen138 = add i32 %1208, %1190
  %_139 = shl i32 182, %1190
  %1213 = add i32 182, 126945242
  %1214 = sub i32 %1213, %1190
  %1215 = sub i32 %1214, 126945242
  %_140 = sub i32 182, %1190
  %gen141 = mul i32 %1215, %1190
  %1216 = sub i32 0, %1190
  %1217 = sub i32 182, %1216
  %add28alteredBB = add nsw i32 182, %1190
  store i32 %1217, i32* %tem, align 4
  store i32 -982986624, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %1218 = load i32, i32* %y.addr, align 4
  %cmp34alteredBB = icmp eq i32 %1218, 9
  store i32 523231081, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %1219 = load i32, i32* %y.addr, align 4
  %cmp38alteredBB = icmp eq i32 %1219, 10
  store i32 1039106105, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %1220 = load i32, i32* %y.addr, align 4
  %cmp42alteredBB = icmp eq i32 %1220, 11
  store i32 -130855601, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 1909413451, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 279223458, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 160005632, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 240130238, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 1539040903, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 -867757709, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %1221 = load i32, i32* %y.addr, align 4
  %cmp58alteredBB = icmp eq i32 %1221, 1
  store i32 -1720087061, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %1222 = load i32, i32* %z.addr, align 4
  %1223 = sub i32 0, 31
  %1224 = add i32 0, %1223
  %_186 = sub i32 0, 31
  %1225 = sub i32 0, %1222
  %1226 = sub i32 %1224, %1225
  %gen187 = add i32 %1224, %1222
  %1227 = add i32 31, 1558415385
  %1228 = sub i32 %1227, %1222
  %1229 = sub i32 %1228, 1558415385
  %_188 = sub i32 31, %1222
  %gen189 = mul i32 %1229, %1222
  %1230 = sub i32 0, 31
  %1231 = add i32 0, %1230
  %_190 = sub i32 0, 31
  %1232 = sub i32 0, %1222
  %1233 = sub i32 %1231, %1232
  %gen191 = add i32 %1231, %1222
  %1234 = sub i32 0, %1222
  %1235 = sub i32 31, %1234
  %add63alteredBB = add nsw i32 31, %1222
  store i32 %1235, i32* %tem, align 4
  store i32 1729478623, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %1236 = load i32, i32* %y.addr, align 4
  %cmp73alteredBB = icmp eq i32 %1236, 5
  store i32 -1893138885, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %1237 = load i32, i32* %z.addr, align 4
  %1238 = sub i32 151, 99030182
  %1239 = sub i32 %1238, %1237
  %1240 = add i32 %1239, 99030182
  %_200 = sub i32 151, %1237
  %gen201 = mul i32 %1240, %1237
  %_202 = shl i32 151, %1237
  %1241 = sub i32 0, 1019596294
  %1242 = sub i32 %1241, 151
  %1243 = add i32 %1242, 1019596294
  %_203 = sub i32 0, 151
  %1244 = sub i32 0, %1243
  %1245 = sub i32 0, %1237
  %1246 = add i32 %1244, %1245
  %1247 = sub i32 0, %1246
  %gen204 = add i32 %1243, %1237
  %1248 = sub i32 0, %1237
  %1249 = add i32 151, %1248
  %_205 = sub i32 151, %1237
  %gen206 = mul i32 %1249, %1237
  %1250 = sub i32 0, 151
  %1251 = add i32 0, %1250
  %_207 = sub i32 0, 151
  %1252 = add i32 %1251, 1304419148
  %1253 = add i32 %1252, %1237
  %1254 = sub i32 %1253, 1304419148
  %gen208 = add i32 %1251, %1237
  %1255 = sub i32 151, -2027828436
  %1256 = sub i32 %1255, %1237
  %1257 = add i32 %1256, -2027828436
  %_209 = sub i32 151, %1237
  %gen210 = mul i32 %1257, %1237
  %1258 = sub i32 0, %1237
  %1259 = add i32 151, %1258
  %_211 = sub i32 151, %1237
  %gen212 = mul i32 %1259, %1237
  %1260 = add i32 0, 1733657817
  %1261 = sub i32 %1260, 151
  %1262 = sub i32 %1261, 1733657817
  %_213 = sub i32 0, 151
  %1263 = sub i32 0, %1237
  %1264 = sub i32 %1262, %1263
  %gen214 = add i32 %1262, %1237
  %1265 = sub i32 0, %1237
  %1266 = sub i32 151, %1265
  %add79alteredBB = add nsw i32 151, %1237
  store i32 %1266, i32* %tem, align 4
  store i32 -556998276, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %1267 = load i32, i32* %z.addr, align 4
  %_219 = shl i32 212, %1267
  %1268 = sub i32 0, -1346944577
  %1269 = sub i32 %1268, 212
  %1270 = add i32 %1269, -1346944577
  %_220 = sub i32 0, 212
  %1271 = sub i32 0, %1267
  %1272 = sub i32 %1270, %1271
  %gen221 = add i32 %1270, %1267
  %1273 = sub i32 0, 212
  %1274 = add i32 0, %1273
  %_222 = sub i32 0, 212
  %1275 = sub i32 0, %1274
  %1276 = sub i32 0, %1267
  %1277 = add i32 %1275, %1276
  %1278 = sub i32 0, %1277
  %gen223 = add i32 %1274, %1267
  %1279 = sub i32 212, -449095767
  %1280 = sub i32 %1279, %1267
  %1281 = add i32 %1280, -449095767
  %_224 = sub i32 212, %1267
  %gen225 = mul i32 %1281, %1267
  %1282 = sub i32 212, -511823412
  %1283 = sub i32 %1282, %1267
  %1284 = add i32 %1283, -511823412
  %_226 = sub i32 212, %1267
  %gen227 = mul i32 %1284, %1267
  %1285 = sub i32 0, 212
  %1286 = add i32 0, %1285
  %_228 = sub i32 0, 212
  %1287 = add i32 %1286, 282120315
  %1288 = add i32 %1287, %1267
  %1289 = sub i32 %1288, 282120315
  %gen229 = add i32 %1286, %1267
  %1290 = sub i32 0, %1267
  %1291 = sub i32 212, %1290
  %add87alteredBB = add nsw i32 212, %1267
  store i32 %1291, i32* %tem, align 4
  store i32 1522071058, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %1292 = load i32, i32* %z.addr, align 4
  %_234 = shl i32 243, %1292
  %1293 = add i32 0, -696913101
  %1294 = sub i32 %1293, 243
  %1295 = sub i32 %1294, -696913101
  %_235 = sub i32 0, 243
  %1296 = sub i32 0, %1292
  %1297 = sub i32 %1295, %1296
  %gen236 = add i32 %1295, %1292
  %1298 = add i32 0, -826494440
  %1299 = sub i32 %1298, 243
  %1300 = sub i32 %1299, -826494440
  %_237 = sub i32 0, 243
  %1301 = add i32 %1300, 265014332
  %1302 = add i32 %1301, %1292
  %1303 = sub i32 %1302, 265014332
  %gen238 = add i32 %1300, %1292
  %1304 = sub i32 0, -516930650
  %1305 = sub i32 %1304, 243
  %1306 = add i32 %1305, -516930650
  %_239 = sub i32 0, 243
  %1307 = add i32 %1306, 1972843721
  %1308 = add i32 %1307, %1292
  %1309 = sub i32 %1308, 1972843721
  %gen240 = add i32 %1306, %1292
  %_241 = shl i32 243, %1292
  %1310 = sub i32 243, -1064573048
  %1311 = add i32 %1310, %1292
  %1312 = add i32 %1311, -1064573048
  %add91alteredBB = add nsw i32 243, %1292
  store i32 %1312, i32* %tem, align 4
  store i32 -1000494196, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %1313 = load i32, i32* %z.addr, align 4
  %_246 = shl i32 273, %1313
  %1314 = sub i32 273, 1452709126
  %1315 = sub i32 %1314, %1313
  %1316 = add i32 %1315, 1452709126
  %_247 = sub i32 273, %1313
  %gen248 = mul i32 %1316, %1313
  %1317 = sub i32 273, -1061339829
  %1318 = add i32 %1317, %1313
  %1319 = add i32 %1318, -1061339829
  %add95alteredBB = add nsw i32 273, %1313
  store i32 %1319, i32* %tem, align 4
  store i32 -1294037561, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %1320 = load i32, i32* %y.addr, align 4
  %cmp97alteredBB = icmp eq i32 %1320, 11
  store i32 -461612331, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  store i32 1416286768, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  store i32 539588496, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  store i32 684468027, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB264alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB245alteredBB, %originalBB233alteredBB, %originalBB218alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %if.end112, %if.end111, %if.end110, %if.end109, %originalBBpart2266, %originalBB264, %if.end108, %if.end107, %if.end106, %if.end105, %if.end104, %originalBBpart2262, %originalBB260, %if.end103, %originalBBpart2258, %originalBB256, %if.end102, %if.else100, %if.then98, %originalBBpart2254, %originalBB252, %if.else96, %originalBBpart2250, %originalBB245, %if.then94, %if.else92, %originalBBpart2243, %originalBB233, %if.then90, %if.else88, %originalBBpart2231, %originalBB218, %if.then86, %if.else84, %if.then82, %if.else80, %originalBBpart2216, %originalBB199, %if.then78, %if.else76, %if.then74, %originalBBpart2197, %originalBB195, %if.else72, %if.then70, %if.else68, %if.then66, %if.else64, %originalBBpart2193, %originalBB185, %if.then62, %if.else60, %if.then59, %originalBBpart2183, %originalBB181, %if.else57, %if.end56, %originalBBpart2179, %originalBB177, %if.end55, %if.end54, %if.end53, %originalBBpart2175, %originalBB173, %if.end52, %originalBBpart2171, %originalBB169, %if.end51, %if.end50, %originalBBpart2167, %originalBB165, %if.end49, %originalBBpart2163, %originalBB161, %if.end48, %if.end47, %originalBBpart2159, %originalBB157, %if.end, %if.else45, %if.then43, %originalBBpart2155, %originalBB153, %if.else41, %if.then39, %originalBBpart2151, %originalBB149, %if.else37, %if.then35, %originalBBpart2147, %originalBB145, %if.else33, %if.then31, %if.else29, %originalBBpart2143, %originalBB126, %if.then27, %originalBBpart2124, %originalBB122, %if.else25, %if.then23, %if.else21, %if.then19, %originalBBpart2120, %originalBB118, %if.else17, %originalBBpart2116, %originalBB114, %if.then15, %if.else13, %if.then11, %if.else9, %if.then8, %originalBBpart2, %originalBB, %if.else, %if.then6, %if.then, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
