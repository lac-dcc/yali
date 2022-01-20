; ModuleID = 'source-C-CXX/81/2590.c'
source_filename = "source-C-CXX/81/2590.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %cs.reg2mem = alloca [100 x i32]*
  %t.reg2mem = alloca [100 x i32]*
  %szy.reg2mem = alloca [100 x i32]*
  %ssy.reg2mem = alloca [100 x i32]*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem118 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1640304267
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1640304267
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem118
  %switchVar = alloca i32
  store i32 -668750779, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -668750779, label %first
    i32 -1900445773, label %originalBB
    i32 -402079470, label %originalBBpart2
    i32 -1402537639, label %for.cond
    i32 579508907, label %originalBB81
    i32 190658102, label %originalBBpart283
    i32 -318494303, label %for.body
    i32 926258507, label %land.lhs.true
    i32 -553794949, label %land.lhs.true10
    i32 867452258, label %land.lhs.true14
    i32 -145910535, label %originalBB85
    i32 705369959, label %originalBBpart287
    i32 986479332, label %if.then
    i32 -1587921977, label %if.else
    i32 1254051892, label %if.end
    i32 -1980156681, label %originalBB89
    i32 -1192063960, label %originalBBpart291
    i32 1602620826, label %for.inc
    i32 -717139108, label %for.end
    i32 1760952904, label %for.cond22
    i32 -2132066219, label %originalBB93
    i32 -489342976, label %originalBBpart295
    i32 -996066634, label %for.body24
    i32 -223573392, label %if.then30
    i32 247510644, label %for.cond31
    i32 844437136, label %originalBB97
    i32 1302361419, label %originalBBpart299
    i32 -922485130, label %for.body33
    i32 -1952262374, label %if.then37
    i32 425367389, label %if.else41
    i32 1197691887, label %if.end42
    i32 2051653830, label %for.inc43
    i32 1647521277, label %for.end45
    i32 2014918026, label %if.end46
    i32 1299989678, label %for.inc47
    i32 1996756382, label %for.end49
    i32 -158187243, label %originalBB101
    i32 1230423585, label %originalBBpart2103
    i32 -366247908, label %for.cond50
    i32 1013841198, label %for.body52
    i32 279316138, label %originalBB105
    i32 -589817800, label %originalBBpart2107
    i32 882517914, label %for.cond53
    i32 232577167, label %for.body55
    i32 1870239713, label %if.then61
    i32 1037796229, label %if.end72
    i32 739525952, label %originalBB109
    i32 -1344153174, label %originalBBpart2111
    i32 1864871730, label %for.inc73
    i32 -1173253210, label %for.end75
    i32 -1351908217, label %originalBB113
    i32 224099031, label %originalBBpart2115
    i32 -1583328125, label %for.inc76
    i32 75964827, label %for.end78
    i32 -1636688951, label %originalBBalteredBB
    i32 -1111290685, label %originalBB81alteredBB
    i32 641164139, label %originalBB85alteredBB
    i32 -191708972, label %originalBB89alteredBB
    i32 1319146382, label %originalBB93alteredBB
    i32 1339110422, label %originalBB97alteredBB
    i32 1654248322, label %originalBB101alteredBB
    i32 -1277989572, label %originalBB105alteredBB
    i32 1193241760, label %originalBB109alteredBB
    i32 912344730, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload119 = load volatile i1, i1* %.reg2mem118
  %10 = and i1 %.reload, %.reload119
  %11 = xor i1 %.reload, %.reload119
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload119
  %14 = select i1 %12, i32 -1900445773, i32 -1636688951
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %ssy = alloca [100 x i32], align 16
  store [100 x i32]* %ssy, [100 x i32]** %ssy.reg2mem
  %szy = alloca [100 x i32], align 16
  store [100 x i32]* %szy, [100 x i32]** %szy.reg2mem
  %t = alloca [100 x i32], align 16
  store [100 x i32]* %t, [100 x i32]** %t.reg2mem
  %cs = alloca [100 x i32], align 16
  store [100 x i32]* %cs, [100 x i32]** %cs.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload127)
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload187, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 131969600
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 131969600
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -402079470, i32 -1636688951
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1402537639, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 2038090674
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 2038090674
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 579508907, i32 -1111290685
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload186, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload126, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 190658102, i32 -1111290685
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -318494303, i32 -717139108
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload185, align 4
  %idxprom = sext i32 %74 to i64
  %ssy.reload145 = load volatile [100 x i32]*, [100 x i32]** %ssy.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %ssy.reload145, i64 0, i64 %idxprom
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload184, align 4
  %idxprom1 = sext i32 %75 to i64
  %szy.reload148 = load volatile [100 x i32]*, [100 x i32]** %szy.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %szy.reload148, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload183, align 4
  %idxprom4 = sext i32 %76 to i64
  %ssy.reload144 = load volatile [100 x i32]*, [100 x i32]** %ssy.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %ssy.reload144, i64 0, i64 %idxprom4
  %77 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sge i32 %77, 90
  %78 = select i1 %cmp6, i32 926258507, i32 -1587921977
  store i32 %78, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload182, align 4
  %idxprom7 = sext i32 %79 to i64
  %ssy.reload = load volatile [100 x i32]*, [100 x i32]** %ssy.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %ssy.reload, i64 0, i64 %idxprom7
  %80 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sle i32 %80, 140
  %81 = select i1 %cmp9, i32 -553794949, i32 -1587921977
  store i32 %81, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload181, align 4
  %idxprom11 = sext i32 %82 to i64
  %szy.reload147 = load volatile [100 x i32]*, [100 x i32]** %szy.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %szy.reload147, i64 0, i64 %idxprom11
  %83 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sge i32 %83, 60
  %84 = select i1 %cmp13, i32 867452258, i32 -1587921977
  store i32 %84, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -145910535, i32 641164139
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload180, align 4
  %idxprom15 = sext i32 %99 to i64
  %szy.reload146 = load volatile [100 x i32]*, [100 x i32]** %szy.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %szy.reload146, i64 0, i64 %idxprom15
  %100 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sle i32 %100, 90
  store i1 %cmp17, i1* %cmp17.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 980801653
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 980801653
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 705369959, i32 641164139
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %116 = select i1 %cmp17.reload, i32 986479332, i32 -1587921977
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload179, align 4
  %idxprom18 = sext i32 %117 to i64
  %t.reload151 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload151, i64 0, i64 %idxprom18
  store i32 1, i32* %arrayidx19, align 4
  store i32 1254051892, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload178, align 4
  %idxprom20 = sext i32 %118 to i64
  %t.reload150 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload150, i64 0, i64 %idxprom20
  store i32 0, i32* %arrayidx21, align 4
  store i32 1254051892, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 1571594771
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1571594771
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1980156681, i32 -191708972
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -1586430180
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1586430180
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1192063960, i32 -191708972
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1602620826, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload177, align 4
  %174 = sub i32 %173, 791864202
  %175 = add i32 %174, 1
  %176 = add i32 %175, 791864202
  %inc = add nsw i32 %173, 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 %176, i32* %i.reload176, align 4
  store i32 -1402537639, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload175, align 4
  store i32 1760952904, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -2132066219, i32 1319146382
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload174, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %204 = load i32, i32* %n.reload125, align 4
  %cmp23 = icmp slt i32 %203, %204
  store i1 %cmp23, i1* %cmp23.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -489342976, i32 1319146382
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %219 = select i1 %cmp23.reload, i32 -996066634, i32 1996756382
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload173, align 4
  %idxprom25 = sext i32 %220 to i64
  %cs.reload159 = load volatile [100 x i32]*, [100 x i32]** %cs.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %cs.reload159, i64 0, i64 %idxprom25
  store i32 0, i32* %arrayidx26, align 4
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload172, align 4
  %idxprom27 = sext i32 %221 to i64
  %t.reload149 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload149, i64 0, i64 %idxprom27
  %222 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %222, 1
  %223 = select i1 %cmp29, i32 -223573392, i32 2014918026
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload171, align 4
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  store i32 %224, i32* %k.reload143, align 4
  store i32 247510644, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 590451666
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 590451666
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 844437136, i32 1339110422
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  %252 = load i32, i32* %k.reload142, align 4
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %253 = load i32, i32* %n.reload124, align 4
  %cmp32 = icmp slt i32 %252, %253
  store i1 %cmp32, i1* %cmp32.reg2mem
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 93090216
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 93090216
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1302361419, i32 1339110422
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %269 = select i1 %cmp32.reload, i32 -922485130, i32 1647521277
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  %270 = load i32, i32* %k.reload141, align 4
  %idxprom34 = sext i32 %270 to i64
  %t.reload = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload, i64 0, i64 %idxprom34
  %271 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %271, 1
  %272 = select i1 %cmp36, i32 -1952262374, i32 425367389
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload170, align 4
  %idxprom38 = sext i32 %273 to i64
  %cs.reload158 = load volatile [100 x i32]*, [100 x i32]** %cs.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %cs.reload158, i64 0, i64 %idxprom38
  %274 = load i32, i32* %arrayidx39, align 4
  %275 = add i32 %274, 1081925250
  %276 = add i32 %275, 1
  %277 = sub i32 %276, 1081925250
  %inc40 = add nsw i32 %274, 1
  store i32 %277, i32* %arrayidx39, align 4
  store i32 1197691887, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  store i32 1647521277, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 2051653830, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  %278 = load i32, i32* %k.reload140, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %inc44 = add nsw i32 %278, 1
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  store i32 %282, i32* %k.reload139, align 4
  store i32 247510644, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 2014918026, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1299989678, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload169, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %inc48 = add nsw i32 %283, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %285, i32* %i.reload168, align 4
  store i32 1760952904, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -158187243, i32 1654248322
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload167, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, -981753829
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -981753829
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1230423585, i32 1654248322
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -366247908, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload166, align 4
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %328 = load i32, i32* %n.reload123, align 4
  %cmp51 = icmp sle i32 %327, %328
  %329 = select i1 %cmp51, i32 1013841198, i32 75964827
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, -1612090283
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -1612090283
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 279316138, i32 -1277989572
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload138, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1786654080
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 1786654080
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -589817800, i32 -1277989572
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 882517914, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  %360 = load i32, i32* %k.reload137, align 4
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %361 = load i32, i32* %n.reload122, align 4
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload165, align 4
  %363 = sub i32 0, %362
  %364 = add i32 %361, %363
  %sub = sub nsw i32 %361, %362
  %cmp54 = icmp slt i32 %360, %364
  %365 = select i1 %cmp54, i32 232577167, i32 -1173253210
  store i32 %365, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  %366 = load i32, i32* %k.reload136, align 4
  %idxprom56 = sext i32 %366 to i64
  %cs.reload157 = load volatile [100 x i32]*, [100 x i32]** %cs.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %cs.reload157, i64 0, i64 %idxprom56
  %367 = load i32, i32* %arrayidx57, align 4
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  %368 = load i32, i32* %k.reload135, align 4
  %369 = sub i32 %368, 536301626
  %370 = add i32 %369, 1
  %371 = add i32 %370, 536301626
  %add = add nsw i32 %368, 1
  %idxprom58 = sext i32 %371 to i64
  %cs.reload156 = load volatile [100 x i32]*, [100 x i32]** %cs.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %cs.reload156, i64 0, i64 %idxprom58
  %372 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp slt i32 %367, %372
  %373 = select i1 %cmp60, i32 1870239713, i32 1037796229
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  %374 = load i32, i32* %k.reload134, align 4
  %idxprom62 = sext i32 %374 to i64
  %cs.reload155 = load volatile [100 x i32]*, [100 x i32]** %cs.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %cs.reload155, i64 0, i64 %idxprom62
  %375 = load i32, i32* %arrayidx63, align 4
  %a.reload188 = load volatile i32*, i32** %a.reg2mem
  store i32 %375, i32* %a.reload188, align 4
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  %376 = load i32, i32* %k.reload133, align 4
  %377 = sub i32 %376, 974679999
  %378 = add i32 %377, 1
  %379 = add i32 %378, 974679999
  %add64 = add nsw i32 %376, 1
  %idxprom65 = sext i32 %379 to i64
  %cs.reload154 = load volatile [100 x i32]*, [100 x i32]** %cs.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %cs.reload154, i64 0, i64 %idxprom65
  %380 = load i32, i32* %arrayidx66, align 4
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  %381 = load i32, i32* %k.reload132, align 4
  %idxprom67 = sext i32 %381 to i64
  %cs.reload153 = load volatile [100 x i32]*, [100 x i32]** %cs.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %cs.reload153, i64 0, i64 %idxprom67
  store i32 %380, i32* %arrayidx68, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %382 = load i32, i32* %a.reload, align 4
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  %383 = load i32, i32* %k.reload131, align 4
  %384 = sub i32 %383, 1310015946
  %385 = add i32 %384, 1
  %386 = add i32 %385, 1310015946
  %add69 = add nsw i32 %383, 1
  %idxprom70 = sext i32 %386 to i64
  %cs.reload152 = load volatile [100 x i32]*, [100 x i32]** %cs.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %cs.reload152, i64 0, i64 %idxprom70
  store i32 %382, i32* %arrayidx71, align 4
  store i32 1037796229, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, 1317050583
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 1317050583
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
  %413 = select i1 %411, i32 739525952, i32 1193241760
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, -1816301935
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -1816301935
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -1344153174, i32 1193241760
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1864871730, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  %441 = load i32, i32* %k.reload130, align 4
  %442 = sub i32 %441, 567189159
  %443 = add i32 %442, 1
  %444 = add i32 %443, 567189159
  %inc74 = add nsw i32 %441, 1
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  store i32 %444, i32* %k.reload129, align 4
  store i32 882517914, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, -1379385955
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -1379385955
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -1351908217, i32 912344730
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = add i32 %460, -1535008906
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -1535008906
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 224099031, i32 912344730
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1583328125, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload164, align 4
  %488 = sub i32 0, %487
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %inc77 = add nsw i32 %487, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %491, i32* %i.reload163, align 4
  store i32 -366247908, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %cs.reload = load volatile [100 x i32]*, [100 x i32]** %cs.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %cs.reload, i64 0, i64 0
  %492 = load i32, i32* %arrayidx79, align 16
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %492)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ssyalteredBB = alloca [100 x i32], align 16
  %szyalteredBB = alloca [100 x i32], align 16
  %talteredBB = alloca [100 x i32], align 16
  %csalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1900445773, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload162, align 4
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %494 = load i32, i32* %n.reload121, align 4
  %cmpalteredBB = icmp slt i32 %493, %494
  store i32 579508907, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload161, align 4
  %idxprom15alteredBB = sext i32 %495 to i64
  %szy.reload = load volatile [100 x i32]*, [100 x i32]** %szy.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %szy.reload, i64 0, i64 %idxprom15alteredBB
  %496 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp sle i32 %496, 90
  store i32 -145910535, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -1980156681, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload160, align 4
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %498 = load i32, i32* %n.reload120, align 4
  %cmp23alteredBB = icmp slt i32 %497, %498
  store i32 -2132066219, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  %499 = load i32, i32* %k.reload128, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %500 = load i32, i32* %n.reload, align 4
  %cmp32alteredBB = icmp slt i32 %499, %500
  store i32 844437136, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 -158187243, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 279316138, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 739525952, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -1351908217, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.inc76, %originalBBpart2115, %originalBB113, %for.end75, %for.inc73, %originalBBpart2111, %originalBB109, %if.end72, %if.then61, %for.body55, %for.cond53, %originalBBpart2107, %originalBB105, %for.body52, %for.cond50, %originalBBpart2103, %originalBB101, %for.end49, %for.inc47, %if.end46, %for.end45, %for.inc43, %if.end42, %if.else41, %if.then37, %for.body33, %originalBBpart299, %originalBB97, %for.cond31, %if.then30, %for.body24, %originalBBpart295, %originalBB93, %for.cond22, %for.end, %for.inc, %originalBBpart291, %originalBB89, %if.end, %if.else, %if.then, %originalBBpart287, %originalBB85, %land.lhs.true14, %land.lhs.true10, %land.lhs.true, %for.body, %originalBBpart283, %originalBB81, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
