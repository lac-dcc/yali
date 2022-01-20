; ModuleID = 'source-C-CXX/63/1879.c'
source_filename = "source-C-CXX/63/1879.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@s = common global [10 x [10 x double]] zeroinitializer, align 16
@c = common global [2 x i32] zeroinitializer, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32 %n) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca double, align 8
  store i32 %n, i32* %n.addr, align 4
  store double -1.000000e+00, double* %m, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1097215455, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 -1097215455, label %for.cond
    i32 -1630302492, label %for.body
    i32 526675909, label %for.cond1
    i32 -915883689, label %for.body3
    i32 -1348561091, label %originalBB
    i32 -34904369, label %originalBBpart2
    i32 -1642624052, label %if.then
    i32 -1624676032, label %if.end
    i32 -795156437, label %for.inc
    i32 -680976726, label %originalBB14
    i32 1705942196, label %originalBBpart229
    i32 -2114017912, label %for.end
    i32 1512317404, label %originalBB31
    i32 -336657518, label %originalBBpart233
    i32 869300051, label %for.inc11
    i32 -668272203, label %for.end13
    i32 -1038778813, label %originalBBalteredBB
    i32 -890502225, label %originalBB14alteredBB
    i32 -1532735513, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %3
  %4 = select i1 %cmp, i32 -1630302492, i32 -668272203
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = add i32 %5, 938910486
  %7 = add i32 %6, 1
  %8 = sub i32 %7, 938910486
  %add = add nsw i32 %5, 1
  store i32 %8, i32* %j, align 4
  store i32 526675909, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %9, %10
  %11 = select i1 %cmp2, i32 -915883689, i32 -2114017912
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, 1006208187
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1006208187
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1348561091, i32 -1038778813
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* @s, i64 0, i64 %idxprom
  %28 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %28 to i64
  %arrayidx5 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx, i64 0, i64 %idxprom4
  %29 = load double, double* %arrayidx5, align 8
  %30 = load double, double* %m, align 8
  %cmp6 = fcmp ogt double %29, %30
  store i1 %cmp6, i1* %cmp6.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 956016161
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 956016161
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -34904369, i32 -1038778813
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %46 = select i1 %cmp6.reload, i32 -1642624052, i32 -1624676032
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  store i32 %47, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 0), align 4
  %48 = load i32, i32* %j, align 4
  store i32 %48, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 1), align 4
  %49 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %49 to i64
  %arrayidx8 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* @s, i64 0, i64 %idxprom7
  %50 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %50 to i64
  %arrayidx10 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx8, i64 0, i64 %idxprom9
  %51 = load double, double* %arrayidx10, align 8
  store double %51, double* %m, align 8
  store i32 -1624676032, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -795156437, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -680976726, i32 -890502225
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = add i32 %78, -2129774140
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -2129774140
  %inc = add nsw i32 %78, 1
  store i32 %81, i32* %j, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -1460771810
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1460771810
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1705942196, i32 -890502225
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 526675909, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -1962838769
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1962838769
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1512317404, i32 -1532735513
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -336657518, i32 -1532735513
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 869300051, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 %126, 57520127
  %128 = add i32 %127, 1
  %129 = add i32 %128, 57520127
  %inc12 = add nsw i32 %126, 1
  store i32 %129, i32* %i, align 4
  store i32 -1097215455, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %130 = load i32, i32* %retval, align 4
  ret i32 %130

originalBBalteredBB:                              ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %131 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* @s, i64 0, i64 %idxpromalteredBB
  %132 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %132 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10 x double], [10 x double]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %133 = load double, double* %arrayidx5alteredBB, align 8
  %134 = load double, double* %m, align 8
  %cmp6alteredBB = fcmp ogt double %133, %134
  store i32 -1348561091, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %_ = sub i32 %135, 1
  %gen = mul i32 %137, 1
  %_15 = shl i32 %135, 1
  %138 = sub i32 0, -568348718
  %139 = sub i32 %138, %135
  %140 = add i32 %139, -568348718
  %_16 = sub i32 0, %135
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %gen17 = add i32 %140, 1
  %145 = add i32 %135, 1974239714
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1974239714
  %_18 = sub i32 %135, 1
  %gen19 = mul i32 %147, 1
  %148 = sub i32 0, %135
  %149 = add i32 0, %148
  %_20 = sub i32 0, %135
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %gen21 = add i32 %149, 1
  %154 = sub i32 0, %135
  %155 = add i32 0, %154
  %_22 = sub i32 0, %135
  %156 = add i32 %155, -608249677
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -608249677
  %gen23 = add i32 %155, 1
  %159 = sub i32 0, 1
  %160 = add i32 %135, %159
  %_24 = sub i32 %135, 1
  %gen25 = mul i32 %160, 1
  %161 = sub i32 0, -471747887
  %162 = sub i32 %161, %135
  %163 = add i32 %162, -471747887
  %_26 = sub i32 0, %135
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %gen27 = add i32 %163, 1
  %166 = sub i32 0, 1
  %167 = sub i32 %135, %166
  %incalteredBB = add nsw i32 %135, 1
  store i32 %167, i32* %j, align 4
  store i32 -680976726, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 1512317404, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %for.inc11, %originalBBpart233, %originalBB31, %for.end, %originalBBpart229, %originalBB14, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem229 = alloca i32
  %cmp12.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %vla2.reg2mem = alloca i32*
  %vla1.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem143 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -81829110
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -81829110
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem143
  %switchVar = alloca i32
  store i32 -173759001, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 -173759001, label %first
    i32 -127015498, label %originalBB
    i32 -2063634883, label %originalBBpart2
    i32 -770308942, label %for.cond
    i32 -1959776147, label %for.body
    i32 -1696369833, label %for.inc
    i32 -1861944984, label %for.end
    i32 -1648100336, label %originalBB106
    i32 -1353507200, label %originalBBpart2108
    i32 2096832437, label %for.cond8
    i32 936737234, label %originalBB110
    i32 -1190271901, label %originalBBpart2117
    i32 -1594256884, label %for.body10
    i32 815742698, label %for.cond11
    i32 -809322118, label %originalBB119
    i32 1541317245, label %originalBBpart2121
    i32 306934618, label %for.body13
    i32 -1332915351, label %for.inc69
    i32 -332412857, label %for.end71
    i32 134382478, label %for.inc72
    i32 -137300997, label %for.end74
    i32 1791900544, label %originalBB123
    i32 451552280, label %originalBBpart2125
    i32 -866746962, label %for.cond75
    i32 2093105018, label %for.body80
    i32 -1289617470, label %originalBB127
    i32 295359337, label %originalBBpart2129
    i32 -1154047934, label %for.inc103
    i32 1893232966, label %originalBB131
    i32 1818784042, label %originalBBpart2136
    i32 1449932119, label %for.end105
    i32 251953196, label %originalBB138
    i32 1418951940, label %originalBBpart2140
    i32 -1270363349, label %originalBBalteredBB
    i32 -86966758, label %originalBB106alteredBB
    i32 1171371648, label %originalBB110alteredBB
    i32 1878070135, label %originalBB119alteredBB
    i32 2029241728, label %originalBB123alteredBB
    i32 -642900880, label %originalBB127alteredBB
    i32 1427223484, label %originalBB131alteredBB
    i32 -1882426851, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload144 = load volatile i1, i1* %.reg2mem143
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload144, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload144, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload144
  %26 = select i1 %24, i32 -127015498, i32 -1270363349
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %ll = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload148 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload148, align 4
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload160)
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload159, align 4
  %28 = zext i32 %27 to i64
  %29 = call i8* @llvm.stacksave()
  %saved_stack.reload204 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %29, i8** %saved_stack.reload204, align 8
  %vla = alloca i32, i64 %28, align 16
  store i32* %vla, i32** %vla.reg2mem
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload158, align 4
  %31 = zext i32 %30 to i64
  %vla1 = alloca i32, i64 %31, align 16
  store i32* %vla1, i32** %vla1.reg2mem
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload157, align 4
  %33 = zext i32 %32 to i64
  %vla2 = alloca i32, i64 %33, align 16
  store i32* %vla2, i32** %vla2.reg2mem
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload189, align 4
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -2063634883, i32 -1270363349
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -770308942, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload188, align 4
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %49 = load i32, i32* %n.reload156, align 4
  %cmp = icmp slt i32 %48, %49
  %50 = select i1 %cmp, i32 -1959776147, i32 -1861944984
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload187, align 4
  %idxprom = sext i32 %51 to i64
  %vla.reload212 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload212, i64 %idxprom
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload186, align 4
  %idxprom3 = sext i32 %52 to i64
  %vla1.reload220 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx4 = getelementptr inbounds i32, i32* %vla1.reload220, i64 %idxprom3
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload185, align 4
  %idxprom5 = sext i32 %53 to i64
  %vla2.reload228 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx6 = getelementptr inbounds i32, i32* %vla2.reload228, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx4, i32* %arrayidx6)
  store i32 -1696369833, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload184, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %inc = add nsw i32 %54, 1
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 %56, i32* %i.reload183, align 4
  store i32 -770308942, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = add i32 %57, 151886959
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 151886959
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1648100336, i32 -86966758
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload182, align 4
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, 92128713
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 92128713
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1353507200, i32 -86966758
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 2096832437, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = add i32 %99, -1119266262
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1119266262
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 936737234, i32 1171371648
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload181, align 4
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %127 = load i32, i32* %n.reload155, align 4
  %128 = add i32 %127, -2081110903
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -2081110903
  %sub = sub nsw i32 %127, 1
  %cmp9 = icmp slt i32 %126, %130
  store i1 %cmp9, i1* %cmp9.reg2mem
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = add i32 %131, -1196262680
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1196262680
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1190271901, i32 1171371648
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %158 = select i1 %cmp9.reload, i32 -1594256884, i32 -137300997
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload180, align 4
  %160 = sub i32 %159, -1463423752
  %161 = add i32 %160, 1
  %162 = add i32 %161, -1463423752
  %add = add nsw i32 %159, 1
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  store i32 %162, i32* %j.reload202, align 4
  store i32 815742698, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -809322118, i32 1878070135
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload201, align 4
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %190 = load i32, i32* %n.reload154, align 4
  %cmp12 = icmp slt i32 %189, %190
  store i1 %cmp12, i1* %cmp12.reg2mem
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1541317245, i32 1878070135
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %205 = select i1 %cmp12.reload, i32 306934618, i32 -332412857
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload179, align 4
  %idxprom14 = sext i32 %206 to i64
  %vla.reload211 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx15 = getelementptr inbounds i32, i32* %vla.reload211, i64 %idxprom14
  %207 = load i32, i32* %arrayidx15, align 4
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload200, align 4
  %idxprom16 = sext i32 %208 to i64
  %vla.reload210 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx17 = getelementptr inbounds i32, i32* %vla.reload210, i64 %idxprom16
  %209 = load i32, i32* %arrayidx17, align 4
  %210 = sub i32 0, %209
  %211 = add i32 %207, %210
  %sub18 = sub nsw i32 %207, %209
  %conv = sitofp i32 %211 to double
  %mul = fmul double 1.000000e+00, %conv
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload178, align 4
  %idxprom19 = sext i32 %212 to i64
  %vla.reload209 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx20 = getelementptr inbounds i32, i32* %vla.reload209, i64 %idxprom19
  %213 = load i32, i32* %arrayidx20, align 4
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload199, align 4
  %idxprom21 = sext i32 %214 to i64
  %vla.reload208 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx22 = getelementptr inbounds i32, i32* %vla.reload208, i64 %idxprom21
  %215 = load i32, i32* %arrayidx22, align 4
  %216 = add i32 %213, 115855555
  %217 = sub i32 %216, %215
  %218 = sub i32 %217, 115855555
  %sub23 = sub nsw i32 %213, %215
  %conv24 = sitofp i32 %218 to double
  %mul25 = fmul double %mul, %conv24
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload177, align 4
  %idxprom26 = sext i32 %219 to i64
  %vla1.reload219 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx27 = getelementptr inbounds i32, i32* %vla1.reload219, i64 %idxprom26
  %220 = load i32, i32* %arrayidx27, align 4
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload198, align 4
  %idxprom28 = sext i32 %221 to i64
  %vla1.reload218 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx29 = getelementptr inbounds i32, i32* %vla1.reload218, i64 %idxprom28
  %222 = load i32, i32* %arrayidx29, align 4
  %223 = add i32 %220, -752287697
  %224 = sub i32 %223, %222
  %225 = sub i32 %224, -752287697
  %sub30 = sub nsw i32 %220, %222
  %conv31 = sitofp i32 %225 to double
  %mul32 = fmul double 1.000000e+00, %conv31
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload176, align 4
  %idxprom33 = sext i32 %226 to i64
  %vla1.reload217 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx34 = getelementptr inbounds i32, i32* %vla1.reload217, i64 %idxprom33
  %227 = load i32, i32* %arrayidx34, align 4
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload197, align 4
  %idxprom35 = sext i32 %228 to i64
  %vla1.reload216 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx36 = getelementptr inbounds i32, i32* %vla1.reload216, i64 %idxprom35
  %229 = load i32, i32* %arrayidx36, align 4
  %230 = sub i32 0, %229
  %231 = add i32 %227, %230
  %sub37 = sub nsw i32 %227, %229
  %conv38 = sitofp i32 %231 to double
  %mul39 = fmul double %mul32, %conv38
  %add40 = fadd double %mul25, %mul39
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload175, align 4
  %idxprom41 = sext i32 %232 to i64
  %vla2.reload227 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx42 = getelementptr inbounds i32, i32* %vla2.reload227, i64 %idxprom41
  %233 = load i32, i32* %arrayidx42, align 4
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload196, align 4
  %idxprom43 = sext i32 %234 to i64
  %vla2.reload226 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx44 = getelementptr inbounds i32, i32* %vla2.reload226, i64 %idxprom43
  %235 = load i32, i32* %arrayidx44, align 4
  %236 = sub i32 %233, -1864794712
  %237 = sub i32 %236, %235
  %238 = add i32 %237, -1864794712
  %sub45 = sub nsw i32 %233, %235
  %conv46 = sitofp i32 %238 to double
  %mul47 = fmul double 1.000000e+00, %conv46
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload174, align 4
  %idxprom48 = sext i32 %239 to i64
  %vla2.reload225 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx49 = getelementptr inbounds i32, i32* %vla2.reload225, i64 %idxprom48
  %240 = load i32, i32* %arrayidx49, align 4
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload195, align 4
  %idxprom50 = sext i32 %241 to i64
  %vla2.reload224 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx51 = getelementptr inbounds i32, i32* %vla2.reload224, i64 %idxprom50
  %242 = load i32, i32* %arrayidx51, align 4
  %243 = add i32 %240, -1680569518
  %244 = sub i32 %243, %242
  %245 = sub i32 %244, -1680569518
  %sub52 = sub nsw i32 %240, %242
  %conv53 = sitofp i32 %245 to double
  %mul54 = fmul double %mul47, %conv53
  %add55 = fadd double %add40, %mul54
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload173, align 4
  %idxprom56 = sext i32 %246 to i64
  %arrayidx57 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* @s, i64 0, i64 %idxprom56
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload194, align 4
  %idxprom58 = sext i32 %247 to i64
  %arrayidx59 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx57, i64 0, i64 %idxprom58
  store double %add55, double* %arrayidx59, align 8
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload172, align 4
  %idxprom60 = sext i32 %248 to i64
  %arrayidx61 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* @s, i64 0, i64 %idxprom60
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload193, align 4
  %idxprom62 = sext i32 %249 to i64
  %arrayidx63 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx61, i64 0, i64 %idxprom62
  %250 = load double, double* %arrayidx63, align 8
  %call64 = call double @sqrt(double %250) #2
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload171, align 4
  %idxprom65 = sext i32 %251 to i64
  %arrayidx66 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* @s, i64 0, i64 %idxprom65
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload192, align 4
  %idxprom67 = sext i32 %252 to i64
  %arrayidx68 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx66, i64 0, i64 %idxprom67
  store double %call64, double* %arrayidx68, align 8
  store i32 -1332915351, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload191, align 4
  %254 = sub i32 %253, 377304507
  %255 = add i32 %254, 1
  %256 = add i32 %255, 377304507
  %inc70 = add nsw i32 %253, 1
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  store i32 %256, i32* %j.reload190, align 4
  store i32 815742698, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 134382478, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload170, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %inc73 = add nsw i32 %257, 1
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %259, i32* %i.reload169, align 4
  store i32 2096832437, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x.3
  %261 = load i32, i32* @y.4
  %262 = sub i32 %260, -1108979364
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1108979364
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1791900544, i32 2029241728
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload168, align 4
  %287 = load i32, i32* @x.3
  %288 = load i32, i32* @y.4
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 451552280, i32 2029241728
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -866746962, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload167, align 4
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %314 = load i32, i32* %n.reload153, align 4
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %sub76 = sub nsw i32 %314, 1
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %317 = load i32, i32* %n.reload152, align 4
  %mul77 = mul nsw i32 %316, %317
  %div = sdiv i32 %mul77, 2
  %cmp78 = icmp slt i32 %313, %div
  %318 = select i1 %cmp78, i32 2093105018, i32 1449932119
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x.3
  %320 = load i32, i32* @y.4
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1289617470, i32 -642900880
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %345 = load i32, i32* %n.reload151, align 4
  %call81 = call i32 @min(i32 %345)
  %346 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 0), align 4
  %idxprom82 = sext i32 %346 to i64
  %vla.reload207 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx83 = getelementptr inbounds i32, i32* %vla.reload207, i64 %idxprom82
  %347 = load i32, i32* %arrayidx83, align 4
  %348 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 0), align 4
  %idxprom84 = sext i32 %348 to i64
  %vla1.reload215 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx85 = getelementptr inbounds i32, i32* %vla1.reload215, i64 %idxprom84
  %349 = load i32, i32* %arrayidx85, align 4
  %350 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 0), align 4
  %idxprom86 = sext i32 %350 to i64
  %vla2.reload223 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx87 = getelementptr inbounds i32, i32* %vla2.reload223, i64 %idxprom86
  %351 = load i32, i32* %arrayidx87, align 4
  %352 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 1), align 4
  %idxprom88 = sext i32 %352 to i64
  %vla.reload206 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx89 = getelementptr inbounds i32, i32* %vla.reload206, i64 %idxprom88
  %353 = load i32, i32* %arrayidx89, align 4
  %354 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 1), align 4
  %idxprom90 = sext i32 %354 to i64
  %vla1.reload214 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx91 = getelementptr inbounds i32, i32* %vla1.reload214, i64 %idxprom90
  %355 = load i32, i32* %arrayidx91, align 4
  %356 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 1), align 4
  %idxprom92 = sext i32 %356 to i64
  %vla2.reload222 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx93 = getelementptr inbounds i32, i32* %vla2.reload222, i64 %idxprom92
  %357 = load i32, i32* %arrayidx93, align 4
  %358 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 0), align 4
  %idxprom94 = sext i32 %358 to i64
  %arrayidx95 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* @s, i64 0, i64 %idxprom94
  %359 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 1), align 4
  %idxprom96 = sext i32 %359 to i64
  %arrayidx97 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx95, i64 0, i64 %idxprom96
  %360 = load double, double* %arrayidx97, align 8
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %347, i32 %349, i32 %351, i32 %353, i32 %355, i32 %357, double %360)
  %361 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 0), align 4
  %idxprom99 = sext i32 %361 to i64
  %arrayidx100 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* @s, i64 0, i64 %idxprom99
  %362 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 1), align 4
  %idxprom101 = sext i32 %362 to i64
  %arrayidx102 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx100, i64 0, i64 %idxprom101
  store double -1.000000e+00, double* %arrayidx102, align 8
  %363 = load i32, i32* @x.3
  %364 = load i32, i32* @y.4
  %365 = add i32 %363, 2035635752
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 2035635752
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 295359337, i32 -642900880
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1154047934, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %378 = load i32, i32* @x.3
  %379 = load i32, i32* @y.4
  %380 = add i32 %378, -750016465
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -750016465
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 1893232966, i32 1427223484
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload166, align 4
  %394 = add i32 %393, 382491833
  %395 = add i32 %394, 1
  %396 = sub i32 %395, 382491833
  %inc104 = add nsw i32 %393, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %396, i32* %i.reload165, align 4
  %397 = load i32, i32* @x.3
  %398 = load i32, i32* @y.4
  %399 = sub i32 %397, -52937665
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -52937665
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 1818784042, i32 1427223484
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -866746962, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %412 = load i32, i32* @x.3
  %413 = load i32, i32* @y.4
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 251953196, i32 -1882426851
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %retval.reload147 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload147, align 4
  %saved_stack.reload203 = load volatile i8**, i8*** %saved_stack.reg2mem
  %438 = load i8*, i8** %saved_stack.reload203, align 8
  call void @llvm.stackrestore(i8* %438)
  %retval.reload146 = load volatile i32*, i32** %retval.reg2mem
  %439 = load i32, i32* %retval.reload146, align 4
  store i32 %439, i32* %.reg2mem229
  %440 = load i32, i32* @x.3
  %441 = load i32, i32* @y.4
  %442 = add i32 %440, 1898350254
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 1898350254
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 1418951940, i32 -1882426851
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %.reload230 = load volatile i32, i32* %.reg2mem229
  ret i32 %.reload230

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %llalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %467 = load i32, i32* %nalteredBB, align 4
  %468 = zext i32 %467 to i64
  %469 = call i8* @llvm.stacksave()
  store i8* %469, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %468, align 16
  %470 = load i32, i32* %nalteredBB, align 4
  %471 = zext i32 %470 to i64
  %vla1alteredBB = alloca i32, i64 %471, align 16
  %472 = load i32, i32* %nalteredBB, align 4
  %473 = zext i32 %472 to i64
  %vla2alteredBB = alloca i32, i64 %473, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -127015498, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload164, align 4
  store i32 -1648100336, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload163, align 4
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %475 = load i32, i32* %n.reload150, align 4
  %476 = add i32 0, -1343123161
  %477 = sub i32 %476, %475
  %478 = sub i32 %477, -1343123161
  %_ = sub i32 0, %475
  %479 = sub i32 0, 1
  %480 = sub i32 %478, %479
  %gen = add i32 %478, 1
  %_111 = shl i32 %475, 1
  %_112 = shl i32 %475, 1
  %_113 = shl i32 %475, 1
  %_114 = shl i32 %475, 1
  %_115 = shl i32 %475, 1
  %481 = add i32 %475, 1356434875
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 1356434875
  %subalteredBB = sub nsw i32 %475, 1
  %cmp9alteredBB = icmp slt i32 %474, %483
  store i32 936737234, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %484 = load i32, i32* %j.reload, align 4
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %485 = load i32, i32* %n.reload149, align 4
  %cmp12alteredBB = icmp slt i32 %484, %485
  store i32 -809322118, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload162, align 4
  store i32 1791900544, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %486 = load i32, i32* %n.reload, align 4
  %call81alteredBB = call i32 @min(i32 %486)
  %487 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 0), align 4
  %idxprom82alteredBB = sext i32 %487 to i64
  %vla.reload205 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx83alteredBB = getelementptr inbounds i32, i32* %vla.reload205, i64 %idxprom82alteredBB
  %488 = load i32, i32* %arrayidx83alteredBB, align 4
  %489 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 0), align 4
  %idxprom84alteredBB = sext i32 %489 to i64
  %vla1.reload213 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds i32, i32* %vla1.reload213, i64 %idxprom84alteredBB
  %490 = load i32, i32* %arrayidx85alteredBB, align 4
  %491 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 0), align 4
  %idxprom86alteredBB = sext i32 %491 to i64
  %vla2.reload221 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx87alteredBB = getelementptr inbounds i32, i32* %vla2.reload221, i64 %idxprom86alteredBB
  %492 = load i32, i32* %arrayidx87alteredBB, align 4
  %493 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 1), align 4
  %idxprom88alteredBB = sext i32 %493 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom88alteredBB
  %494 = load i32, i32* %arrayidx89alteredBB, align 4
  %495 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 1), align 4
  %idxprom90alteredBB = sext i32 %495 to i64
  %vla1.reload = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx91alteredBB = getelementptr inbounds i32, i32* %vla1.reload, i64 %idxprom90alteredBB
  %496 = load i32, i32* %arrayidx91alteredBB, align 4
  %497 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 1), align 4
  %idxprom92alteredBB = sext i32 %497 to i64
  %vla2.reload = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx93alteredBB = getelementptr inbounds i32, i32* %vla2.reload, i64 %idxprom92alteredBB
  %498 = load i32, i32* %arrayidx93alteredBB, align 4
  %499 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 0), align 4
  %idxprom94alteredBB = sext i32 %499 to i64
  %arrayidx95alteredBB = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* @s, i64 0, i64 %idxprom94alteredBB
  %500 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 1), align 4
  %idxprom96alteredBB = sext i32 %500 to i64
  %arrayidx97alteredBB = getelementptr inbounds [10 x double], [10 x double]* %arrayidx95alteredBB, i64 0, i64 %idxprom96alteredBB
  %501 = load double, double* %arrayidx97alteredBB, align 8
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %488, i32 %490, i32 %492, i32 %494, i32 %496, i32 %498, double %501)
  %502 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 0), align 4
  %idxprom99alteredBB = sext i32 %502 to i64
  %arrayidx100alteredBB = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* @s, i64 0, i64 %idxprom99alteredBB
  %503 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 1), align 4
  %idxprom101alteredBB = sext i32 %503 to i64
  %arrayidx102alteredBB = getelementptr inbounds [10 x double], [10 x double]* %arrayidx100alteredBB, i64 0, i64 %idxprom101alteredBB
  store double -1.000000e+00, double* %arrayidx102alteredBB, align 8
  store i32 -1289617470, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload161, align 4
  %505 = add i32 0, -1439461442
  %506 = sub i32 %505, %504
  %507 = sub i32 %506, -1439461442
  %_132 = sub i32 0, %504
  %508 = sub i32 0, %507
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %gen133 = add i32 %507, 1
  %_134 = shl i32 %504, 1
  %512 = sub i32 0, 1
  %513 = sub i32 %504, %512
  %inc104alteredBB = add nsw i32 %504, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %513, i32* %i.reload, align 4
  store i32 1893232966, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %retval.reload145 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload145, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %514 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %514)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %515 = load i32, i32* %retval.reload, align 4
  store i32 251953196, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBB138, %for.end105, %originalBBpart2136, %originalBB131, %for.inc103, %originalBBpart2129, %originalBB127, %for.body80, %for.cond75, %originalBBpart2125, %originalBB123, %for.end74, %for.inc72, %for.end71, %for.inc69, %for.body13, %originalBBpart2121, %originalBB119, %for.cond11, %for.body10, %originalBBpart2117, %originalBB110, %for.cond8, %originalBBpart2108, %originalBB106, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
