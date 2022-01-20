; ModuleID = 'source-C-CXX/72/2371.c'
source_filename = "source-C-CXX/72/2371.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %t1.reg2mem = alloca i32*
  %cow1.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %cow.reg2mem = alloca i32*
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %.reg2mem110 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1911190878
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1911190878
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem110
  %switchVar = alloca i32
  store i32 -667371097, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 -667371097, label %first
    i32 1859068692, label %originalBB
    i32 133700881, label %originalBBpart2
    i32 -318059560, label %for.cond
    i32 1324819513, label %for.body
    i32 421636574, label %for.cond1
    i32 -1862385317, label %for.body3
    i32 -769284356, label %for.inc
    i32 -1901190774, label %for.end
    i32 -220001488, label %for.inc6
    i32 994243579, label %originalBB64
    i32 -1353628084, label %originalBBpart274
    i32 499504928, label %for.end8
    i32 525346562, label %for.cond9
    i32 903334555, label %originalBB76
    i32 1272854256, label %originalBBpart278
    i32 -848561910, label %for.body11
    i32 533421681, label %for.cond15
    i32 -173771337, label %for.body17
    i32 672276679, label %if.then
    i32 1130407777, label %originalBB80
    i32 -1893276472, label %originalBBpart282
    i32 1089682683, label %if.end
    i32 -869625520, label %for.inc27
    i32 447443793, label %for.end29
    i32 301947685, label %originalBB84
    i32 -1539069325, label %originalBBpart286
    i32 -2136588081, label %for.cond34
    i32 -721094688, label %for.body36
    i32 1311264550, label %land.lhs.true
    i32 1880104814, label %if.then43
    i32 -1652008057, label %if.end44
    i32 -716789151, label %for.inc45
    i32 412983275, label %originalBB88
    i32 -2041137064, label %originalBBpart292
    i32 -232620970, label %for.end47
    i32 1768286223, label %if.then49
    i32 -603808776, label %if.end56
    i32 -1739714379, label %for.inc57
    i32 557919266, label %originalBB94
    i32 521051853, label %originalBBpart2107
    i32 -1971163852, label %for.end59
    i32 -1621029845, label %if.then61
    i32 -149768760, label %if.end63
    i32 1670833286, label %originalBBalteredBB
    i32 426910914, label %originalBB64alteredBB
    i32 166647481, label %originalBB76alteredBB
    i32 -775837631, label %originalBB80alteredBB
    i32 1270943749, label %originalBB84alteredBB
    i32 -518483182, label %originalBB88alteredBB
    i32 42881777, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload111 = load volatile i1, i1* %.reg2mem110
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload111, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload111, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload111
  %26 = select i1 %24, i32 1859068692, i32 1670833286
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  %cow = alloca i32, align 4
  store i32* %cow, i32** %cow.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %cow1 = alloca i32, align 4
  store i32* %cow1, i32** %cow1.reg2mem
  %t1 = alloca i32, align 4
  store i32* %t1, i32** %t1.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload179 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload179, align 4
  %cow.reload141 = load volatile i32*, i32** %cow.reg2mem
  store i32 0, i32* %cow.reload141, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -669064551
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -669064551
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 133700881, i32 1670833286
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -318059560, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %cow.reload140 = load volatile i32*, i32** %cow.reg2mem
  %42 = load i32, i32* %cow.reload140, align 4
  %cmp = icmp sle i32 %42, 4
  %43 = select i1 %cmp, i32 1324819513, i32 499504928
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %col.reload145 = load volatile i32*, i32** %col.reg2mem
  store i32 0, i32* %col.reload145, align 4
  store i32 421636574, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %col.reload144 = load volatile i32*, i32** %col.reg2mem
  %44 = load i32, i32* %col.reload144, align 4
  %cmp2 = icmp sle i32 %44, 4
  %45 = select i1 %cmp2, i32 -1862385317, i32 -1901190774
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %cow.reload139 = load volatile i32*, i32** %cow.reg2mem
  %46 = load i32, i32* %cow.reload139, align 4
  %idxprom = sext i32 %46 to i64
  %a.reload119 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload119, i64 0, i64 %idxprom
  %col.reload143 = load volatile i32*, i32** %col.reg2mem
  %47 = load i32, i32* %col.reload143, align 4
  %idxprom4 = sext i32 %47 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -769284356, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %col.reload142 = load volatile i32*, i32** %col.reg2mem
  %48 = load i32, i32* %col.reload142, align 4
  %49 = add i32 %48, 665604272
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 665604272
  %inc = add nsw i32 %48, 1
  %col.reload = load volatile i32*, i32** %col.reg2mem
  store i32 %51, i32* %col.reload, align 4
  store i32 421636574, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -220001488, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1269225352
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1269225352
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 994243579, i32 426910914
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %cow.reload138 = load volatile i32*, i32** %cow.reg2mem
  %67 = load i32, i32* %cow.reload138, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %inc7 = add nsw i32 %67, 1
  %cow.reload137 = load volatile i32*, i32** %cow.reg2mem
  store i32 %71, i32* %cow.reload137, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 790799479
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 790799479
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1353628084, i32 426910914
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -318059560, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %cow.reload136 = load volatile i32*, i32** %cow.reg2mem
  store i32 0, i32* %cow.reload136, align 4
  store i32 525346562, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1836694768
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1836694768
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 903334555, i32 166647481
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %cow.reload135 = load volatile i32*, i32** %cow.reg2mem
  %114 = load i32, i32* %cow.reload135, align 4
  %cmp10 = icmp sle i32 %114, 4
  store i1 %cmp10, i1* %cmp10.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 680417127
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 680417127
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1272854256, i32 166647481
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %130 = select i1 %cmp10.reload, i32 -848561910, i32 -1971163852
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %cow.reload134 = load volatile i32*, i32** %cow.reg2mem
  %131 = load i32, i32* %cow.reload134, align 4
  %idxprom12 = sext i32 %131 to i64
  %a.reload118 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload118, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13, i64 0, i64 0
  %132 = load i32, i32* %arrayidx14, align 4
  %max.reload173 = load volatile i32*, i32** %max.reg2mem
  store i32 %132, i32* %max.reload173, align 4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload153, align 4
  store i32 533421681, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload152, align 4
  %cmp16 = icmp sle i32 %133, 4
  %134 = select i1 %cmp16, i32 -173771337, i32 447443793
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %cow.reload133 = load volatile i32*, i32** %cow.reg2mem
  %135 = load i32, i32* %cow.reload133, align 4
  %idxprom18 = sext i32 %135 to i64
  %a.reload117 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload117, i64 0, i64 %idxprom18
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload151, align 4
  %idxprom20 = sext i32 %136 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %137 = load i32, i32* %arrayidx21, align 4
  %max.reload172 = load volatile i32*, i32** %max.reg2mem
  %138 = load i32, i32* %max.reload172, align 4
  %cmp22 = icmp sge i32 %137, %138
  %139 = select i1 %cmp22, i32 672276679, i32 1089682683
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -1962472587
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1962472587
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1130407777, i32 -775837631
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %cow.reload132 = load volatile i32*, i32** %cow.reg2mem
  %155 = load i32, i32* %cow.reload132, align 4
  %idxprom23 = sext i32 %155 to i64
  %a.reload116 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload116, i64 0, i64 %idxprom23
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload150, align 4
  %idxprom25 = sext i32 %156 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %157 = load i32, i32* %arrayidx26, align 4
  %max.reload171 = load volatile i32*, i32** %max.reg2mem
  store i32 %157, i32* %max.reload171, align 4
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload149, align 4
  %t.reload170 = load volatile i32*, i32** %t.reg2mem
  store i32 %158, i32* %t.reload170, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1893276472, i32 -775837631
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1089682683, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -869625520, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload148, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %inc28 = add nsw i32 %173, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %177, i32* %i.reload147, align 4
  store i32 533421681, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 1539207867
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1539207867
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 301947685, i32 1270943749
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload164, align 4
  %cow.reload131 = load volatile i32*, i32** %cow.reg2mem
  %205 = load i32, i32* %cow.reload131, align 4
  %idxprom30 = sext i32 %205 to i64
  %a.reload115 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload115, i64 0, i64 %idxprom30
  %t.reload169 = load volatile i32*, i32** %t.reg2mem
  %206 = load i32, i32* %t.reload169, align 4
  %idxprom32 = sext i32 %206 to i64
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %207 = load i32, i32* %arrayidx33, align 4
  %min.reload175 = load volatile i32*, i32** %min.reg2mem
  store i32 %207, i32* %min.reload175, align 4
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload161, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 301162273
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 301162273
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1539069325, i32 1270943749
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -2136588081, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload160, align 4
  %cmp35 = icmp sle i32 %235, 4
  %236 = select i1 %cmp35, i32 -721094688, i32 -232620970
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload159, align 4
  %idxprom37 = sext i32 %237 to i64
  %a.reload114 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload114, i64 0, i64 %idxprom37
  %t.reload168 = load volatile i32*, i32** %t.reg2mem
  %238 = load i32, i32* %t.reload168, align 4
  %idxprom39 = sext i32 %238 to i64
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %239 = load i32, i32* %arrayidx40, align 4
  %min.reload174 = load volatile i32*, i32** %min.reg2mem
  %240 = load i32, i32* %min.reload174, align 4
  %cmp41 = icmp sle i32 %239, %240
  %241 = select i1 %cmp41, i32 1311264550, i32 -1652008057
  store i32 %241, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload158, align 4
  %cow.reload130 = load volatile i32*, i32** %cow.reg2mem
  %243 = load i32, i32* %cow.reload130, align 4
  %cmp42 = icmp ne i32 %242, %243
  %244 = select i1 %cmp42, i32 1880104814, i32 -1652008057
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload163, align 4
  store i32 -1652008057, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -716789151, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 412983275, i32 -518483182
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload157, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %inc46 = add nsw i32 %271, 1
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  store i32 %273, i32* %j.reload156, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -2041137064, i32 -518483182
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -2136588081, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  %288 = load i32, i32* %k.reload162, align 4
  %cmp48 = icmp eq i32 %288, 0
  %289 = select i1 %cmp48, i32 1768286223, i32 -603808776
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %cow.reload129 = load volatile i32*, i32** %cow.reg2mem
  %290 = load i32, i32* %cow.reload129, align 4
  %291 = sub i32 %290, 1856140523
  %292 = add i32 %291, 1
  %293 = add i32 %292, 1856140523
  %add = add nsw i32 %290, 1
  %cow1.reload176 = load volatile i32*, i32** %cow1.reg2mem
  store i32 %293, i32* %cow1.reload176, align 4
  %t.reload167 = load volatile i32*, i32** %t.reg2mem
  %294 = load i32, i32* %t.reload167, align 4
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %add50 = add nsw i32 %294, 1
  %t1.reload177 = load volatile i32*, i32** %t1.reg2mem
  store i32 %296, i32* %t1.reload177, align 4
  %m.reload178 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload178, align 4
  %cow1.reload = load volatile i32*, i32** %cow1.reg2mem
  %297 = load i32, i32* %cow1.reload, align 4
  %t1.reload = load volatile i32*, i32** %t1.reg2mem
  %298 = load i32, i32* %t1.reload, align 4
  %cow.reload128 = load volatile i32*, i32** %cow.reg2mem
  %299 = load i32, i32* %cow.reload128, align 4
  %idxprom51 = sext i32 %299 to i64
  %a.reload113 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload113, i64 0, i64 %idxprom51
  %t.reload166 = load volatile i32*, i32** %t.reg2mem
  %300 = load i32, i32* %t.reload166, align 4
  %idxprom53 = sext i32 %300 to i64
  %arrayidx54 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %301 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %297, i32 %298, i32 %301)
  store i32 -603808776, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -1739714379, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 557919266, i32 42881777
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %cow.reload127 = load volatile i32*, i32** %cow.reg2mem
  %328 = load i32, i32* %cow.reload127, align 4
  %329 = add i32 %328, 1954710761
  %330 = add i32 %329, 1
  %331 = sub i32 %330, 1954710761
  %inc58 = add nsw i32 %328, 1
  %cow.reload126 = load volatile i32*, i32** %cow.reg2mem
  store i32 %331, i32* %cow.reload126, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, -1541040725
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -1541040725
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 521051853, i32 42881777
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 525346562, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %347 = load i32, i32* %m.reload, align 4
  %cmp60 = icmp eq i32 %347, 0
  %348 = select i1 %cmp60, i32 -1621029845, i32 -149768760
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -149768760, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  %cowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %cow1alteredBB = alloca i32, align 4
  %t1alteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %cowalteredBB, align 4
  store i32 1859068692, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %cow.reload125 = load volatile i32*, i32** %cow.reg2mem
  %349 = load i32, i32* %cow.reload125, align 4
  %350 = sub i32 %349, -1581096801
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -1581096801
  %_ = sub i32 %349, 1
  %gen = mul i32 %352, 1
  %353 = sub i32 %349, 693940909
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 693940909
  %_65 = sub i32 %349, 1
  %gen66 = mul i32 %355, 1
  %356 = sub i32 0, %349
  %357 = add i32 0, %356
  %_67 = sub i32 0, %349
  %358 = add i32 %357, -1065955480
  %359 = add i32 %358, 1
  %360 = sub i32 %359, -1065955480
  %gen68 = add i32 %357, 1
  %361 = add i32 %349, -245890751
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -245890751
  %_69 = sub i32 %349, 1
  %gen70 = mul i32 %363, 1
  %364 = sub i32 0, %349
  %365 = add i32 0, %364
  %_71 = sub i32 0, %349
  %366 = sub i32 %365, -1226261528
  %367 = add i32 %366, 1
  %368 = add i32 %367, -1226261528
  %gen72 = add i32 %365, 1
  %369 = add i32 %349, -1325437285
  %370 = add i32 %369, 1
  %371 = sub i32 %370, -1325437285
  %inc7alteredBB = add nsw i32 %349, 1
  %cow.reload124 = load volatile i32*, i32** %cow.reg2mem
  store i32 %371, i32* %cow.reload124, align 4
  store i32 994243579, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %cow.reload123 = load volatile i32*, i32** %cow.reg2mem
  %372 = load i32, i32* %cow.reload123, align 4
  %cmp10alteredBB = icmp sle i32 %372, 4
  store i32 903334555, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %cow.reload122 = load volatile i32*, i32** %cow.reg2mem
  %373 = load i32, i32* %cow.reload122, align 4
  %idxprom23alteredBB = sext i32 %373 to i64
  %a.reload112 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload112, i64 0, i64 %idxprom23alteredBB
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload146, align 4
  %idxprom25alteredBB = sext i32 %374 to i64
  %arrayidx26alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %375 = load i32, i32* %arrayidx26alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %375, i32* %max.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload, align 4
  %t.reload165 = load volatile i32*, i32** %t.reg2mem
  store i32 %376, i32* %t.reload165, align 4
  store i32 1130407777, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  %cow.reload121 = load volatile i32*, i32** %cow.reg2mem
  %377 = load i32, i32* %cow.reload121, align 4
  %idxprom30alteredBB = sext i32 %377 to i64
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i64 0, i64 %idxprom30alteredBB
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %378 = load i32, i32* %t.reload, align 4
  %idxprom32alteredBB = sext i32 %378 to i64
  %arrayidx33alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %379 = load i32, i32* %arrayidx33alteredBB, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  store i32 %379, i32* %min.reload, align 4
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload155, align 4
  store i32 301947685, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %380 = load i32, i32* %j.reload154, align 4
  %381 = add i32 %380, -1374502367
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -1374502367
  %_89 = sub i32 %380, 1
  %gen90 = mul i32 %383, 1
  %384 = sub i32 0, %380
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %inc46alteredBB = add nsw i32 %380, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %387, i32* %j.reload, align 4
  store i32 412983275, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %cow.reload120 = load volatile i32*, i32** %cow.reg2mem
  %388 = load i32, i32* %cow.reload120, align 4
  %_95 = shl i32 %388, 1
  %_96 = shl i32 %388, 1
  %389 = sub i32 0, 1249344047
  %390 = sub i32 %389, %388
  %391 = add i32 %390, 1249344047
  %_97 = sub i32 0, %388
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %gen98 = add i32 %391, 1
  %_99 = shl i32 %388, 1
  %396 = sub i32 0, %388
  %397 = add i32 0, %396
  %_100 = sub i32 0, %388
  %398 = sub i32 %397, -1061440347
  %399 = add i32 %398, 1
  %400 = add i32 %399, -1061440347
  %gen101 = add i32 %397, 1
  %401 = sub i32 0, %388
  %402 = add i32 0, %401
  %_102 = sub i32 0, %388
  %403 = sub i32 0, %402
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %gen103 = add i32 %402, 1
  %407 = add i32 %388, 1845572851
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 1845572851
  %_104 = sub i32 %388, 1
  %gen105 = mul i32 %409, 1
  %410 = sub i32 0, 1
  %411 = sub i32 %388, %410
  %inc58alteredBB = add nsw i32 %388, 1
  %cow.reload = load volatile i32*, i32** %cow.reg2mem
  store i32 %411, i32* %cow.reload, align 4
  store i32 557919266, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %if.then61, %for.end59, %originalBBpart2107, %originalBB94, %for.inc57, %if.end56, %if.then49, %for.end47, %originalBBpart292, %originalBB88, %for.inc45, %if.end44, %if.then43, %land.lhs.true, %for.body36, %for.cond34, %originalBBpart286, %originalBB84, %for.end29, %for.inc27, %if.end, %originalBBpart282, %originalBB80, %if.then, %for.body17, %for.cond15, %for.body11, %originalBBpart278, %originalBB76, %for.cond9, %for.end8, %originalBBpart274, %originalBB64, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
