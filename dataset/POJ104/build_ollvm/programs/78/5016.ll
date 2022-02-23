; ModuleID = 'source-C-CXX/78/5016.c'
source_filename = "source-C-CXX/78/5016.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %a.reg2mem = alloca [301 x i32]*
  %m.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca [100 x i32]*
  %rou.reg2mem = alloca i32*
  %cur.reg2mem = alloca i32*
  %rem.reg2mem = alloca i32*
  %tot.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem106 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1117936245
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1117936245
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem106
  %switchVar = alloca i32
  store i32 -516342731, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -516342731, label %first
    i32 -1219118773, label %originalBB
    i32 1883517215, label %originalBBpart2
    i32 -472110758, label %do.body
    i32 552597491, label %do.cond
    i32 1836865020, label %do.end
    i32 1057217546, label %originalBB57
    i32 -1450802780, label %originalBBpart263
    i32 -424272998, label %for.cond
    i32 115539826, label %originalBB65
    i32 -755309349, label %originalBBpart267
    i32 197043834, label %for.body
    i32 -822369293, label %for.cond9
    i32 -526883346, label %for.body13
    i32 1611389075, label %for.inc
    i32 649618334, label %for.end
    i32 -504517503, label %while.cond
    i32 962636638, label %while.body
    i32 1934273698, label %while.cond18
    i32 -1649164866, label %originalBB69
    i32 -53773017, label %originalBBpart271
    i32 -2061161117, label %while.body22
    i32 -1087796325, label %do.body24
    i32 -2009235772, label %originalBB73
    i32 -1584809549, label %originalBBpart277
    i32 369683533, label %if.then
    i32 -1445226874, label %if.end
    i32 2061286369, label %do.cond32
    i32 2065013653, label %do.end36
    i32 206480024, label %while.end
    i32 430754531, label %while.end39
    i32 -603167357, label %for.cond40
    i32 -2102722798, label %originalBB79
    i32 1397311197, label %originalBBpart281
    i32 -758423952, label %for.body44
    i32 1544928844, label %if.then48
    i32 639717091, label %if.end50
    i32 1444297133, label %originalBB83
    i32 1745587669, label %originalBBpart285
    i32 88624133, label %for.inc51
    i32 -455333249, label %originalBB87
    i32 -1980251226, label %originalBBpart295
    i32 -1838117258, label %for.end53
    i32 739979154, label %originalBB97
    i32 1245650366, label %originalBBpart299
    i32 386470034, label %for.inc54
    i32 -967549925, label %for.end56
    i32 17918641, label %originalBB101
    i32 1082366760, label %originalBBpart2103
    i32 -835782405, label %originalBBalteredBB
    i32 -1789424281, label %originalBB57alteredBB
    i32 381908749, label %originalBB65alteredBB
    i32 -1350162112, label %originalBB69alteredBB
    i32 -79998149, label %originalBB73alteredBB
    i32 -1339289832, label %originalBB79alteredBB
    i32 31071884, label %originalBB83alteredBB
    i32 -1799155114, label %originalBB87alteredBB
    i32 -134049410, label %originalBB97alteredBB
    i32 862220599, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload107 = load volatile i1, i1* %.reg2mem106
  %10 = and i1 %.reload, %.reload107
  %11 = xor i1 %.reload, %.reload107
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload107
  %14 = select i1 %12, i32 -1219118773, i32 -835782405
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %tot = alloca i32, align 4
  store i32* %tot, i32** %tot.reg2mem
  %rem = alloca i32, align 4
  store i32* %rem, i32** %rem.reg2mem
  %cur = alloca i32, align 4
  store i32* %cur, i32** %cur.reg2mem
  %rou = alloca i32, align 4
  store i32* %rou, i32** %rou.reg2mem
  %n = alloca [100 x i32], align 16
  store [100 x i32]* %n, [100 x i32]** %n.reg2mem
  %m = alloca [100 x i32], align 16
  store [100 x i32]* %m, [100 x i32]** %m.reg2mem
  %a = alloca [301 x i32], align 16
  store [301 x i32]* %a, [301 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload129, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1214922546
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1214922546
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
  %41 = select i1 %39, i32 1883517215, i32 -835782405
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -472110758, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload128, align 4
  %idxprom = sext i32 %42 to i64
  %n.reload170 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload170, i64 0, i64 %idxprom
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload127, align 4
  %idxprom1 = sext i32 %43 to i64
  %m.reload172 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload172, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload126, align 4
  %45 = sub i32 %44, -39054459
  %46 = add i32 %45, 1
  %47 = add i32 %46, -39054459
  %inc = add nsw i32 %44, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %47, i32* %i.reload125, align 4
  store i32 552597491, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload124, align 4
  %49 = add i32 %48, 1005579028
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1005579028
  %sub = sub nsw i32 %48, 1
  %idxprom3 = sext i32 %51 to i64
  %n.reload169 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload169, i64 0, i64 %idxprom3
  %52 = load i32, i32* %arrayidx4, align 4
  %cmp = icmp ne i32 %52, 0
  %53 = select i1 %cmp, i32 -472110758, i32 1836865020
  store i32 %53, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1057217546, i32 -1789424281
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload123, align 4
  %69 = add i32 %68, 872793854
  %70 = sub i32 %69, 2
  %71 = sub i32 %70, 872793854
  %sub5 = sub nsw i32 %68, 2
  %tot.reload145 = load volatile i32*, i32** %tot.reg2mem
  store i32 %71, i32* %tot.reload145, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload122, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 771787582
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 771787582
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1450802780, i32 -1789424281
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -424272998, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -1381403081
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1381403081
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 115539826, i32 381908749
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload121, align 4
  %tot.reload144 = load volatile i32*, i32** %tot.reg2mem
  %115 = load i32, i32* %tot.reload144, align 4
  %cmp6 = icmp sle i32 %114, %115
  store i1 %cmp6, i1* %cmp6.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -755309349, i32 381908749
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %142 = select i1 %cmp6.reload, i32 197043834, i32 -967549925
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload120, align 4
  %idxprom7 = sext i32 %143 to i64
  %n.reload168 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload168, i64 0, i64 %idxprom7
  %144 = load i32, i32* %arrayidx8, align 4
  %rem.reload148 = load volatile i32*, i32** %rem.reg2mem
  store i32 %144, i32* %rem.reload148, align 4
  %cur.reload158 = load volatile i32*, i32** %cur.reg2mem
  store i32 0, i32* %cur.reload158, align 4
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload142, align 4
  store i32 -822369293, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload141, align 4
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload119, align 4
  %idxprom10 = sext i32 %146 to i64
  %n.reload167 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload167, i64 0, i64 %idxprom10
  %147 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sle i32 %145, %147
  %148 = select i1 %cmp12, i32 -526883346, i32 649618334
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload140, align 4
  %idxprom14 = sext i32 %149 to i64
  %a.reload175 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload175, i64 0, i64 %idxprom14
  store i32 1, i32* %arrayidx15, align 4
  store i32 1611389075, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload139, align 4
  %151 = sub i32 %150, -1994407476
  %152 = add i32 %151, 1
  %153 = add i32 %152, -1994407476
  %inc16 = add nsw i32 %150, 1
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 %153, i32* %j.reload138, align 4
  store i32 -822369293, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -504517503, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %rem.reload147 = load volatile i32*, i32** %rem.reg2mem
  %154 = load i32, i32* %rem.reload147, align 4
  %cmp17 = icmp sgt i32 %154, 1
  %155 = select i1 %cmp17, i32 962636638, i32 430754531
  store i32 %155, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %rou.reload162 = load volatile i32*, i32** %rou.reg2mem
  store i32 0, i32* %rou.reload162, align 4
  store i32 1934273698, i32* %switchVar
  br label %loopEnd

while.cond18:                                     ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -1548224676
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1548224676
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
  %182 = select i1 %180, i32 -1649164866, i32 -1350162112
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %rou.reload161 = load volatile i32*, i32** %rou.reg2mem
  %183 = load i32, i32* %rou.reload161, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload118, align 4
  %idxprom19 = sext i32 %184 to i64
  %m.reload171 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload171, i64 0, i64 %idxprom19
  %185 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %183, %185
  store i1 %cmp21, i1* %cmp21.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 1083579744
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1083579744
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -53773017, i32 -1350162112
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %213 = select i1 %cmp21.reload, i32 -2061161117, i32 206480024
  store i32 %213, i32* %switchVar
  br label %loopEnd

while.body22:                                     ; preds = %loopEntry
  %rou.reload160 = load volatile i32*, i32** %rou.reg2mem
  %214 = load i32, i32* %rou.reload160, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %inc23 = add nsw i32 %214, 1
  %rou.reload159 = load volatile i32*, i32** %rou.reg2mem
  store i32 %218, i32* %rou.reload159, align 4
  store i32 -1087796325, i32* %switchVar
  br label %loopEnd

do.body24:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 49404953
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 49404953
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -2009235772, i32 -79998149
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %cur.reload157 = load volatile i32*, i32** %cur.reg2mem
  %234 = load i32, i32* %cur.reload157, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %inc25 = add nsw i32 %234, 1
  %cur.reload156 = load volatile i32*, i32** %cur.reg2mem
  store i32 %238, i32* %cur.reload156, align 4
  %cur.reload155 = load volatile i32*, i32** %cur.reg2mem
  %239 = load i32, i32* %cur.reload155, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload117, align 4
  %idxprom26 = sext i32 %240 to i64
  %n.reload166 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload166, i64 0, i64 %idxprom26
  %241 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %239, %241
  store i1 %cmp28, i1* %cmp28.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1694903166
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1694903166
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1584809549, i32 -79998149
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %269 = select i1 %cmp28.reload, i32 369683533, i32 -1445226874
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload116, align 4
  %idxprom29 = sext i32 %270 to i64
  %n.reload165 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload165, i64 0, i64 %idxprom29
  %271 = load i32, i32* %arrayidx30, align 4
  %cur.reload154 = load volatile i32*, i32** %cur.reg2mem
  %272 = load i32, i32* %cur.reload154, align 4
  %273 = sub i32 %272, 1448650409
  %274 = sub i32 %273, %271
  %275 = add i32 %274, 1448650409
  %sub31 = sub nsw i32 %272, %271
  %cur.reload153 = load volatile i32*, i32** %cur.reg2mem
  store i32 %275, i32* %cur.reload153, align 4
  store i32 -1445226874, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2061286369, i32* %switchVar
  br label %loopEnd

do.cond32:                                        ; preds = %loopEntry
  %cur.reload152 = load volatile i32*, i32** %cur.reg2mem
  %276 = load i32, i32* %cur.reload152, align 4
  %idxprom33 = sext i32 %276 to i64
  %a.reload174 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload174, i64 0, i64 %idxprom33
  %277 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %277, 0
  %278 = select i1 %cmp35, i32 -1087796325, i32 2065013653
  store i32 %278, i32* %switchVar
  br label %loopEnd

do.end36:                                         ; preds = %loopEntry
  store i32 1934273698, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %cur.reload151 = load volatile i32*, i32** %cur.reg2mem
  %279 = load i32, i32* %cur.reload151, align 4
  %idxprom37 = sext i32 %279 to i64
  %a.reload173 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload173, i64 0, i64 %idxprom37
  store i32 0, i32* %arrayidx38, align 4
  %rem.reload146 = load volatile i32*, i32** %rem.reg2mem
  %280 = load i32, i32* %rem.reload146, align 4
  %281 = sub i32 %280, -1636554819
  %282 = add i32 %281, -1
  %283 = add i32 %282, -1636554819
  %dec = add nsw i32 %280, -1
  %rem.reload = load volatile i32*, i32** %rem.reg2mem
  store i32 %283, i32* %rem.reload, align 4
  store i32 -504517503, i32* %switchVar
  br label %loopEnd

while.end39:                                      ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload137, align 4
  store i32 -603167357, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 673890837
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 673890837
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -2102722798, i32 -1339289832
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload136, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload115, align 4
  %idxprom41 = sext i32 %300 to i64
  %n.reload164 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload164, i64 0, i64 %idxprom41
  %301 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sle i32 %299, %301
  store i1 %cmp43, i1* %cmp43.reg2mem
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 230894455
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 230894455
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1397311197, i32 -1339289832
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %329 = select i1 %cmp43.reload, i32 -758423952, i32 -1838117258
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %330 = load i32, i32* %j.reload135, align 4
  %idxprom45 = sext i32 %330 to i64
  %a.reload = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload, i64 0, i64 %idxprom45
  %331 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %331, 1
  %332 = select i1 %cmp47, i32 1544928844, i32 639717091
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload134, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %333)
  store i32 -1838117258, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 2099560415
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 2099560415
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 1444297133, i32 31071884
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, -694225242
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -694225242
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 1745587669, i32 31071884
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 88624133, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, -1778371175
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -1778371175
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -455333249, i32 -1799155114
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %403 = load i32, i32* %j.reload133, align 4
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %inc52 = add nsw i32 %403, 1
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 %405, i32* %j.reload132, align 4
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, -663863199
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -663863199
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -1980251226, i32 -1799155114
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -603167357, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 739979154, i32 -134049410
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, 775558999
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 775558999
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 1245650366, i32 -134049410
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 386470034, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload114, align 4
  %463 = sub i32 0, 1
  %464 = sub i32 %462, %463
  %inc55 = add nsw i32 %462, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %464, i32* %i.reload113, align 4
  store i32 -424272998, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = add i32 %465, 1518260545
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 1518260545
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 17918641, i32 862220599
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 1082366760, i32 862220599
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %totalteredBB = alloca i32, align 4
  %remalteredBB = alloca i32, align 4
  %curalteredBB = alloca i32, align 4
  %roualteredBB = alloca i32, align 4
  %nalteredBB = alloca [100 x i32], align 16
  %malteredBB = alloca [100 x i32], align 16
  %aalteredBB = alloca [301 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1219118773, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload112, align 4
  %_ = shl i32 %518, 2
  %519 = sub i32 0, 2
  %520 = add i32 %518, %519
  %_58 = sub i32 %518, 2
  %gen = mul i32 %520, 2
  %_59 = shl i32 %518, 2
  %521 = sub i32 0, 1523428612
  %522 = sub i32 %521, %518
  %523 = add i32 %522, 1523428612
  %_60 = sub i32 0, %518
  %524 = add i32 %523, -1403447897
  %525 = add i32 %524, 2
  %526 = sub i32 %525, -1403447897
  %gen61 = add i32 %523, 2
  %527 = sub i32 0, 2
  %528 = add i32 %518, %527
  %sub5alteredBB = sub nsw i32 %518, 2
  %tot.reload143 = load volatile i32*, i32** %tot.reg2mem
  store i32 %528, i32* %tot.reload143, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload111, align 4
  store i32 1057217546, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload110, align 4
  %tot.reload = load volatile i32*, i32** %tot.reg2mem
  %530 = load i32, i32* %tot.reload, align 4
  %cmp6alteredBB = icmp sle i32 %529, %530
  store i32 115539826, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %rou.reload = load volatile i32*, i32** %rou.reg2mem
  %531 = load i32, i32* %rou.reload, align 4
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload109, align 4
  %idxprom19alteredBB = sext i32 %532 to i64
  %m.reload = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload, i64 0, i64 %idxprom19alteredBB
  %533 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp slt i32 %531, %533
  store i32 -1649164866, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %cur.reload150 = load volatile i32*, i32** %cur.reg2mem
  %534 = load i32, i32* %cur.reload150, align 4
  %535 = sub i32 %534, 1903295047
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 1903295047
  %_74 = sub i32 %534, 1
  %gen75 = mul i32 %537, 1
  %538 = add i32 %534, 1245724041
  %539 = add i32 %538, 1
  %540 = sub i32 %539, 1245724041
  %inc25alteredBB = add nsw i32 %534, 1
  %cur.reload149 = load volatile i32*, i32** %cur.reg2mem
  store i32 %540, i32* %cur.reload149, align 4
  %cur.reload = load volatile i32*, i32** %cur.reg2mem
  %541 = load i32, i32* %cur.reload, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload108, align 4
  %idxprom26alteredBB = sext i32 %542 to i64
  %n.reload163 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload163, i64 0, i64 %idxprom26alteredBB
  %543 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp sgt i32 %541, %543
  store i32 -2009235772, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %544 = load i32, i32* %j.reload131, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload, align 4
  %idxprom41alteredBB = sext i32 %545 to i64
  %n.reload = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload, i64 0, i64 %idxprom41alteredBB
  %546 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp sle i32 %544, %546
  store i32 -2102722798, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 1444297133, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %547 = load i32, i32* %j.reload130, align 4
  %548 = sub i32 %547, 612250154
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 612250154
  %_88 = sub i32 %547, 1
  %gen89 = mul i32 %550, 1
  %551 = add i32 0, 889656450
  %552 = sub i32 %551, %547
  %553 = sub i32 %552, 889656450
  %_90 = sub i32 0, %547
  %554 = add i32 %553, -546276947
  %555 = add i32 %554, 1
  %556 = sub i32 %555, -546276947
  %gen91 = add i32 %553, 1
  %557 = add i32 %547, -397605752
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, -397605752
  %_92 = sub i32 %547, 1
  %gen93 = mul i32 %559, 1
  %560 = sub i32 0, %547
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %inc52alteredBB = add nsw i32 %547, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %563, i32* %j.reload, align 4
  store i32 -455333249, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 739979154, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 17918641, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB101, %for.end56, %for.inc54, %originalBBpart299, %originalBB97, %for.end53, %originalBBpart295, %originalBB87, %for.inc51, %originalBBpart285, %originalBB83, %if.end50, %if.then48, %for.body44, %originalBBpart281, %originalBB79, %for.cond40, %while.end39, %while.end, %do.end36, %do.cond32, %if.end, %if.then, %originalBBpart277, %originalBB73, %do.body24, %while.body22, %originalBBpart271, %originalBB69, %while.cond18, %while.body, %while.cond, %for.end, %for.inc, %for.body13, %for.cond9, %for.body, %originalBBpart267, %originalBB65, %for.cond, %originalBBpart263, %originalBB57, %do.end, %do.cond, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
