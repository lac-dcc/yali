; ModuleID = 'source-C-CXX/37/1221.c'
source_filename = "source-C-CXX/37/1221.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca [150 x double]*
  %l.reg2mem = alloca [150 x double]*
  %S.reg2mem = alloca [150 x double]*
  %a.reg2mem = alloca [150 x double]*
  %x.reg2mem = alloca [2000 x double]*
  %e.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca [150 x i32]*
  %k.reg2mem = alloca i32*
  %.reg2mem115 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -576012387
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -576012387
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem115
  %switchVar = alloca i32
  store i32 -1656684812, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -1656684812, label %first
    i32 749967125, label %originalBB
    i32 -30989266, label %originalBBpart2
    i32 306511538, label %for.cond
    i32 -1650253966, label %originalBB75
    i32 -1341408053, label %originalBBpart277
    i32 612975977, label %for.body
    i32 -1201081982, label %for.cond6
    i32 -219070500, label %for.body10
    i32 825744893, label %originalBB79
    i32 -113084694, label %originalBBpart281
    i32 1688178331, label %for.inc
    i32 -783374124, label %originalBB83
    i32 -1983437047, label %originalBBpart288
    i32 -1081866715, label %for.end
    i32 1336690537, label %for.cond14
    i32 2035023123, label %for.body18
    i32 -1016714100, label %for.inc25
    i32 -1555883701, label %for.end27
    i32 693154148, label %for.cond34
    i32 -1340105240, label %for.body39
    i32 2038342124, label %for.inc50
    i32 -134533165, label %for.end52
    i32 62568853, label %originalBB90
    i32 -1426806044, label %originalBBpart2108
    i32 819154181, label %for.inc62
    i32 437383643, label %for.end64
    i32 -230339945, label %for.cond65
    i32 -830159392, label %for.body68
    i32 -739052143, label %originalBB110
    i32 1515346057, label %originalBBpart2112
    i32 1562162108, label %for.inc72
    i32 429984664, label %for.end74
    i32 1445388172, label %originalBBalteredBB
    i32 -1175901089, label %originalBB75alteredBB
    i32 1242099973, label %originalBB79alteredBB
    i32 -169765397, label %originalBB83alteredBB
    i32 -1429997704, label %originalBB90alteredBB
    i32 -673719085, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload116 = load volatile i1, i1* %.reg2mem115
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload116, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload116, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload116
  %26 = select i1 %24, i32 749967125, i32 1445388172
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca [150 x i32], align 16
  store [150 x i32]* %n, [150 x i32]** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %x = alloca [2000 x double], align 16
  store [2000 x double]* %x, [2000 x double]** %x.reg2mem
  %a = alloca [150 x double], align 16
  store [150 x double]* %a, [150 x double]** %a.reg2mem
  %S = alloca [150 x double], align 16
  store [150 x double]* %S, [150 x double]** %S.reg2mem
  %l = alloca [150 x double], align 16
  store [150 x double]* %l, [150 x double]** %l.reg2mem
  %s = alloca [150 x double], align 16
  store [150 x double]* %s, [150 x double]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload119)
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload155, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 190242559
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 190242559
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -30989266, i32 1445388172
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 306511538, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -1596560419
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1596560419
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1650253966, i32 -1175901089
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload154, align 4
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  %82 = load i32, i32* %k.reload118, align 4
  %cmp = icmp sle i32 %81, %82
  store i1 %cmp, i1* %cmp.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -1710530267
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1710530267
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1341408053, i32 -1175901089
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 612975977, i32 437383643
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload153, align 4
  %idxprom = sext i32 %99 to i64
  %s.reload184 = load volatile [150 x double]*, [150 x double]** %s.reg2mem
  %arrayidx = getelementptr inbounds [150 x double], [150 x double]* %s.reload184, i64 0, i64 %idxprom
  store double 0.000000e+00, double* %arrayidx, align 8
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload152, align 4
  %idxprom1 = sext i32 %100 to i64
  %l.reload180 = load volatile [150 x double]*, [150 x double]** %l.reg2mem
  %arrayidx2 = getelementptr inbounds [150 x double], [150 x double]* %l.reload180, i64 0, i64 %idxprom1
  store double 0.000000e+00, double* %arrayidx2, align 8
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload151, align 4
  %idxprom3 = sext i32 %101 to i64
  %n.reload125 = load volatile [150 x i32]*, [150 x i32]** %n.reg2mem
  %arrayidx4 = getelementptr inbounds [150 x i32], [150 x i32]* %n.reload125, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx4)
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload162, align 4
  store i32 -1201081982, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload161, align 4
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload150, align 4
  %idxprom7 = sext i32 %103 to i64
  %n.reload124 = load volatile [150 x i32]*, [150 x i32]** %n.reg2mem
  %arrayidx8 = getelementptr inbounds [150 x i32], [150 x i32]* %n.reload124, i64 0, i64 %idxprom7
  %104 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sle i32 %102, %104
  %105 = select i1 %cmp9, i32 -219070500, i32 -1081866715
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 825744893, i32 1242099973
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload160, align 4
  %idxprom11 = sext i32 %120 to i64
  %x.reload173 = load volatile [2000 x double]*, [2000 x double]** %x.reg2mem
  %arrayidx12 = getelementptr inbounds [2000 x double], [2000 x double]* %x.reload173, i64 0, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx12)
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 493665169
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 493665169
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -113084694, i32 1242099973
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1688178331, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 2088151828
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 2088151828
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -783374124, i32 -169765397
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload159, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %inc = add nsw i32 %163, 1
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  store i32 %165, i32* %j.reload158, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1983437047, i32 -169765397
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1201081982, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload166 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload166, align 4
  store i32 1336690537, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %m.reload165 = load volatile i32*, i32** %m.reg2mem
  %192 = load i32, i32* %m.reload165, align 4
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload149, align 4
  %idxprom15 = sext i32 %193 to i64
  %n.reload123 = load volatile [150 x i32]*, [150 x i32]** %n.reg2mem
  %arrayidx16 = getelementptr inbounds [150 x i32], [150 x i32]* %n.reload123, i64 0, i64 %idxprom15
  %194 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sle i32 %192, %194
  %195 = select i1 %cmp17, i32 2035023123, i32 -1555883701
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload148, align 4
  %idxprom19 = sext i32 %196 to i64
  %l.reload179 = load volatile [150 x double]*, [150 x double]** %l.reg2mem
  %arrayidx20 = getelementptr inbounds [150 x double], [150 x double]* %l.reload179, i64 0, i64 %idxprom19
  %197 = load double, double* %arrayidx20, align 8
  %m.reload164 = load volatile i32*, i32** %m.reg2mem
  %198 = load i32, i32* %m.reload164, align 4
  %idxprom21 = sext i32 %198 to i64
  %x.reload172 = load volatile [2000 x double]*, [2000 x double]** %x.reg2mem
  %arrayidx22 = getelementptr inbounds [2000 x double], [2000 x double]* %x.reload172, i64 0, i64 %idxprom21
  %199 = load double, double* %arrayidx22, align 8
  %add = fadd double %197, %199
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload147, align 4
  %idxprom23 = sext i32 %200 to i64
  %l.reload178 = load volatile [150 x double]*, [150 x double]** %l.reg2mem
  %arrayidx24 = getelementptr inbounds [150 x double], [150 x double]* %l.reload178, i64 0, i64 %idxprom23
  store double %add, double* %arrayidx24, align 8
  store i32 -1016714100, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %m.reload163 = load volatile i32*, i32** %m.reg2mem
  %201 = load i32, i32* %m.reload163, align 4
  %202 = add i32 %201, -1805445412
  %203 = add i32 %202, 1
  %204 = sub i32 %203, -1805445412
  %inc26 = add nsw i32 %201, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %204, i32* %m.reload, align 4
  store i32 1336690537, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload146, align 4
  %idxprom28 = sext i32 %205 to i64
  %l.reload = load volatile [150 x double]*, [150 x double]** %l.reg2mem
  %arrayidx29 = getelementptr inbounds [150 x double], [150 x double]* %l.reload, i64 0, i64 %idxprom28
  %206 = load double, double* %arrayidx29, align 8
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload145, align 4
  %idxprom30 = sext i32 %207 to i64
  %n.reload122 = load volatile [150 x i32]*, [150 x i32]** %n.reg2mem
  %arrayidx31 = getelementptr inbounds [150 x i32], [150 x i32]* %n.reload122, i64 0, i64 %idxprom30
  %208 = load i32, i32* %arrayidx31, align 4
  %conv = sitofp i32 %208 to double
  %div = fdiv double %206, %conv
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload144, align 4
  %idxprom32 = sext i32 %209 to i64
  %a.reload174 = load volatile [150 x double]*, [150 x double]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [150 x double], [150 x double]* %a.reload174, i64 0, i64 %idxprom32
  store double %div, double* %arrayidx33, align 8
  %e.reload170 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload170, align 4
  store i32 693154148, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %e.reload169 = load volatile i32*, i32** %e.reg2mem
  %210 = load i32, i32* %e.reload169, align 4
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload143, align 4
  %idxprom35 = sext i32 %211 to i64
  %n.reload121 = load volatile [150 x i32]*, [150 x i32]** %n.reg2mem
  %arrayidx36 = getelementptr inbounds [150 x i32], [150 x i32]* %n.reload121, i64 0, i64 %idxprom35
  %212 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sle i32 %210, %212
  %213 = select i1 %cmp37, i32 -1340105240, i32 -134533165
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload142, align 4
  %idxprom40 = sext i32 %214 to i64
  %s.reload183 = load volatile [150 x double]*, [150 x double]** %s.reg2mem
  %arrayidx41 = getelementptr inbounds [150 x double], [150 x double]* %s.reload183, i64 0, i64 %idxprom40
  %215 = load double, double* %arrayidx41, align 8
  %e.reload168 = load volatile i32*, i32** %e.reg2mem
  %216 = load i32, i32* %e.reload168, align 4
  %idxprom42 = sext i32 %216 to i64
  %x.reload171 = load volatile [2000 x double]*, [2000 x double]** %x.reg2mem
  %arrayidx43 = getelementptr inbounds [2000 x double], [2000 x double]* %x.reload171, i64 0, i64 %idxprom42
  %217 = load double, double* %arrayidx43, align 8
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload141, align 4
  %idxprom44 = sext i32 %218 to i64
  %a.reload = load volatile [150 x double]*, [150 x double]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [150 x double], [150 x double]* %a.reload, i64 0, i64 %idxprom44
  %219 = load double, double* %arrayidx45, align 8
  %sub = fsub double %217, %219
  %call46 = call double @pow(double %sub, double 2.000000e+00) #3
  %add47 = fadd double %215, %call46
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload140, align 4
  %idxprom48 = sext i32 %220 to i64
  %s.reload182 = load volatile [150 x double]*, [150 x double]** %s.reg2mem
  %arrayidx49 = getelementptr inbounds [150 x double], [150 x double]* %s.reload182, i64 0, i64 %idxprom48
  store double %add47, double* %arrayidx49, align 8
  store i32 2038342124, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %e.reload167 = load volatile i32*, i32** %e.reg2mem
  %221 = load i32, i32* %e.reload167, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %inc51 = add nsw i32 %221, 1
  %e.reload = load volatile i32*, i32** %e.reg2mem
  store i32 %223, i32* %e.reload, align 4
  store i32 693154148, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -1480073878
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1480073878
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 62568853, i32 -1429997704
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload139, align 4
  %idxprom53 = sext i32 %251 to i64
  %s.reload181 = load volatile [150 x double]*, [150 x double]** %s.reg2mem
  %arrayidx54 = getelementptr inbounds [150 x double], [150 x double]* %s.reload181, i64 0, i64 %idxprom53
  %252 = load double, double* %arrayidx54, align 8
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload138, align 4
  %idxprom55 = sext i32 %253 to i64
  %n.reload120 = load volatile [150 x i32]*, [150 x i32]** %n.reg2mem
  %arrayidx56 = getelementptr inbounds [150 x i32], [150 x i32]* %n.reload120, i64 0, i64 %idxprom55
  %254 = load i32, i32* %arrayidx56, align 4
  %conv57 = sitofp i32 %254 to double
  %div58 = fdiv double %252, %conv57
  %call59 = call double @sqrt(double %div58) #3
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload137, align 4
  %idxprom60 = sext i32 %255 to i64
  %S.reload177 = load volatile [150 x double]*, [150 x double]** %S.reg2mem
  %arrayidx61 = getelementptr inbounds [150 x double], [150 x double]* %S.reload177, i64 0, i64 %idxprom60
  store double %call59, double* %arrayidx61, align 8
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 1301297541
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1301297541
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1426806044, i32 -1429997704
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 819154181, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload136, align 4
  %284 = sub i32 %283, -1706982585
  %285 = add i32 %284, 1
  %286 = add i32 %285, -1706982585
  %inc63 = add nsw i32 %283, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %286, i32* %i.reload135, align 4
  store i32 306511538, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload134, align 4
  store i32 -230339945, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload133, align 4
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  %288 = load i32, i32* %k.reload117, align 4
  %cmp66 = icmp sle i32 %287, %288
  %289 = select i1 %cmp66, i32 -830159392, i32 429984664
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -739052143, i32 -673719085
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload132, align 4
  %idxprom69 = sext i32 %304 to i64
  %S.reload176 = load volatile [150 x double]*, [150 x double]** %S.reg2mem
  %arrayidx70 = getelementptr inbounds [150 x double], [150 x double]* %S.reload176, i64 0, i64 %idxprom69
  %305 = load double, double* %arrayidx70, align 8
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %305)
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 1551054145
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1551054145
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1515346057, i32 -673719085
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1562162108, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload131, align 4
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %inc73 = add nsw i32 %333, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %335, i32* %i.reload130, align 4
  store i32 -230339945, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca [150 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %xalteredBB = alloca [2000 x double], align 16
  %aalteredBB = alloca [150 x double], align 16
  %SalteredBB = alloca [150 x double], align 16
  %lalteredBB = alloca [150 x double], align 16
  %salteredBB = alloca [150 x double], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 749967125, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload129, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %337 = load i32, i32* %k.reload, align 4
  %cmpalteredBB = icmp sle i32 %336, %337
  store i32 -1650253966, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %338 = load i32, i32* %j.reload157, align 4
  %idxprom11alteredBB = sext i32 %338 to i64
  %x.reload = load volatile [2000 x double]*, [2000 x double]** %x.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [2000 x double], [2000 x double]* %x.reload, i64 0, i64 %idxprom11alteredBB
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx12alteredBB)
  store i32 825744893, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %339 = load i32, i32* %j.reload156, align 4
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %_ = sub i32 %339, 1
  %gen = mul i32 %341, 1
  %342 = sub i32 0, 1
  %343 = add i32 %339, %342
  %_84 = sub i32 %339, 1
  %gen85 = mul i32 %343, 1
  %_86 = shl i32 %339, 1
  %344 = sub i32 %339, 969500370
  %345 = add i32 %344, 1
  %346 = add i32 %345, 969500370
  %incalteredBB = add nsw i32 %339, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %346, i32* %j.reload, align 4
  store i32 -783374124, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload128, align 4
  %idxprom53alteredBB = sext i32 %347 to i64
  %s.reload = load volatile [150 x double]*, [150 x double]** %s.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [150 x double], [150 x double]* %s.reload, i64 0, i64 %idxprom53alteredBB
  %348 = load double, double* %arrayidx54alteredBB, align 8
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload127, align 4
  %idxprom55alteredBB = sext i32 %349 to i64
  %n.reload = load volatile [150 x i32]*, [150 x i32]** %n.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %n.reload, i64 0, i64 %idxprom55alteredBB
  %350 = load i32, i32* %arrayidx56alteredBB, align 4
  %conv57alteredBB = sitofp i32 %350 to double
  %_91 = fsub double -0.000000e+00, %348
  %gen92 = fadd double %_91, %conv57alteredBB
  %_93 = fsub double -0.000000e+00, %348
  %gen94 = fadd double %_93, %conv57alteredBB
  %_95 = fsub double -0.000000e+00, %348
  %gen96 = fadd double %_95, %conv57alteredBB
  %_97 = fsub double -0.000000e+00, %348
  %gen98 = fadd double %_97, %conv57alteredBB
  %_99 = fsub double -0.000000e+00, %348
  %gen100 = fadd double %_99, %conv57alteredBB
  %_101 = fsub double %348, %conv57alteredBB
  %gen102 = fmul double %_101, %conv57alteredBB
  %_103 = fsub double %348, %conv57alteredBB
  %gen104 = fmul double %_103, %conv57alteredBB
  %_105 = fsub double -0.000000e+00, %348
  %gen106 = fadd double %_105, %conv57alteredBB
  %div58alteredBB = fdiv double %348, %conv57alteredBB
  %call59alteredBB = call double @sqrt(double %div58alteredBB) #3
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload126, align 4
  %idxprom60alteredBB = sext i32 %351 to i64
  %S.reload175 = load volatile [150 x double]*, [150 x double]** %S.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [150 x double], [150 x double]* %S.reload175, i64 0, i64 %idxprom60alteredBB
  store double %call59alteredBB, double* %arrayidx61alteredBB, align 8
  store i32 62568853, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload, align 4
  %idxprom69alteredBB = sext i32 %352 to i64
  %S.reload = load volatile [150 x double]*, [150 x double]** %S.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [150 x double], [150 x double]* %S.reload, i64 0, i64 %idxprom69alteredBB
  %353 = load double, double* %arrayidx70alteredBB, align 8
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %353)
  store i32 -739052143, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB90alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc72, %originalBBpart2112, %originalBB110, %for.body68, %for.cond65, %for.end64, %for.inc62, %originalBBpart2108, %originalBB90, %for.end52, %for.inc50, %for.body39, %for.cond34, %for.end27, %for.inc25, %for.body18, %for.cond14, %for.end, %originalBBpart288, %originalBB83, %for.inc, %originalBBpart281, %originalBB79, %for.body10, %for.cond6, %for.body, %originalBBpart277, %originalBB75, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
