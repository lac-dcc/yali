; ModuleID = 'source-C-CXX/88/1095.c'
source_filename = "source-C-CXX/88/1095.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [10000 x i32]*
  %b.reg2mem = alloca [100000 x i32]*
  %a.reg2mem = alloca [100000 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem73 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 895274770
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 895274770
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem73
  %switchVar = alloca i32
  store i32 1086809824, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 1086809824, label %first
    i32 1284151635, label %originalBB
    i32 2056364671, label %originalBBpart2
    i32 376923967, label %for.cond
    i32 -137065091, label %originalBB43
    i32 1382458454, label %originalBBpart245
    i32 986895534, label %land.lhs.true
    i32 1653942166, label %if.then
    i32 -1749299384, label %if.end
    i32 -64666664, label %for.inc
    i32 -936924595, label %for.end
    i32 -1064761877, label %for.cond9
    i32 848679945, label %for.body
    i32 -1421298729, label %for.cond11
    i32 632748130, label %originalBB47
    i32 -882902332, label %originalBBpart249
    i32 -1802376704, label %for.body13
    i32 1711855848, label %originalBB51
    i32 1205673840, label %originalBBpart253
    i32 -869307142, label %if.then17
    i32 1054293593, label %if.end21
    i32 -1843455088, label %for.inc22
    i32 569463805, label %for.end24
    i32 -1445698396, label %for.inc25
    i32 -1299393382, label %for.end27
    i32 -11372950, label %for.cond28
    i32 -723422853, label %originalBB55
    i32 645674897, label %originalBBpart262
    i32 761837250, label %if.then32
    i32 1621993372, label %if.end34
    i32 -27369774, label %if.then37
    i32 1241758166, label %originalBB64
    i32 -1857929496, label %originalBBpart266
    i32 -2075809780, label %if.end39
    i32 -517931162, label %originalBB68
    i32 -1544561119, label %originalBBpart270
    i32 -693790863, label %for.inc40
    i32 -566983798, label %for.end42
    i32 895858594, label %originalBBalteredBB
    i32 -747892795, label %originalBB43alteredBB
    i32 516834877, label %originalBB47alteredBB
    i32 1358608562, label %originalBB51alteredBB
    i32 1185528324, label %originalBB55alteredBB
    i32 -1413365531, label %originalBB64alteredBB
    i32 217561824, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload74 = load volatile i1, i1* %.reg2mem73
  %10 = and i1 %.reload, %.reload74
  %11 = xor i1 %.reload, %.reload74
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload74
  %14 = select i1 %12, i32 1284151635, i32 895858594
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100000 x i32], align 16
  store [100000 x i32]* %a, [100000 x i32]** %a.reg2mem
  %b = alloca [100000 x i32], align 16
  store [100000 x i32]* %b, [100000 x i32]** %b.reg2mem
  %c = alloca [10000 x i32], align 16
  store [10000 x i32]* %c, [10000 x i32]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload79)
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload104, align 4
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
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 2056364671, i32 895858594
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 376923967, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -137065091, i32 -747892795
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload103, align 4
  %idxprom = sext i32 %55 to i64
  %a.reload82 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload82, i64 0, i64 %idxprom
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload102, align 4
  %idxprom1 = sext i32 %56 to i64
  %b.reload86 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload86, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload101, align 4
  %idxprom4 = sext i32 %57 to i64
  %a.reload81 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload81, i64 0, i64 %idxprom4
  %58 = load i32, i32* %arrayidx5, align 4
  %cmp = icmp eq i32 %58, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -2006641858
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -2006641858
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1382458454, i32 -747892795
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 986895534, i32 -1749299384
  store i32 %86, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload100, align 4
  %idxprom6 = sext i32 %87 to i64
  %b.reload85 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload85, i64 0, i64 %idxprom6
  %88 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %88, 0
  %89 = select i1 %cmp8, i32 1653942166, i32 -1749299384
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -936924595, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -64666664, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload99, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %inc = add nsw i32 %90, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %94, i32* %i.reload98, align 4
  store i32 376923967, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload97, align 4
  %m.reload119 = load volatile i32*, i32** %m.reg2mem
  store i32 %95, i32* %m.reload119, align 4
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload96, align 4
  store i32 -1064761877, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload95, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %97 = load i32, i32* %m.reload, align 4
  %cmp10 = icmp slt i32 %96, %97
  %98 = select i1 %cmp10, i32 848679945, i32 -1299393382
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload118, align 4
  store i32 -1421298729, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 646947745
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 646947745
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
  %125 = select i1 %123, i32 632748130, i32 516834877
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload117, align 4
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %127 = load i32, i32* %n.reload78, align 4
  %cmp12 = icmp slt i32 %126, %127
  store i1 %cmp12, i1* %cmp12.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 2030234309
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 2030234309
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -882902332, i32 516834877
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %143 = select i1 %cmp12.reload, i32 -1802376704, i32 569463805
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -2059164537
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -2059164537
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1711855848, i32 1358608562
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload94, align 4
  %idxprom14 = sext i32 %159 to i64
  %b.reload84 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload84, i64 0, i64 %idxprom14
  %160 = load i32, i32* %arrayidx15, align 4
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload116, align 4
  %cmp16 = icmp eq i32 %160, %161
  store i1 %cmp16, i1* %cmp16.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -159207852
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -159207852
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1205673840, i32 1358608562
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %189 = select i1 %cmp16.reload, i32 -869307142, i32 1054293593
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload115, align 4
  %idxprom18 = sext i32 %190 to i64
  %c.reload88 = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %arrayidx19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reload88, i64 0, i64 %idxprom18
  %191 = load i32, i32* %arrayidx19, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %inc20 = add nsw i32 %191, 1
  store i32 %193, i32* %arrayidx19, align 4
  store i32 569463805, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -1843455088, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload114, align 4
  %195 = add i32 %194, -147259225
  %196 = add i32 %195, 1
  %197 = sub i32 %196, -147259225
  %inc23 = add nsw i32 %194, 1
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 %197, i32* %j.reload113, align 4
  store i32 -1421298729, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 -1445698396, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload93, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %inc26 = add nsw i32 %198, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %200, i32* %i.reload92, align 4
  store i32 -1064761877, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload112, align 4
  store i32 -11372950, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1186474915
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1186474915
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -723422853, i32 1185528324
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload111, align 4
  %idxprom29 = sext i32 %228 to i64
  %c.reload87 = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %arrayidx30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reload87, i64 0, i64 %idxprom29
  %229 = load i32, i32* %arrayidx30, align 4
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %230 = load i32, i32* %n.reload77, align 4
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %sub = sub nsw i32 %230, 1
  %cmp31 = icmp eq i32 %229, %232
  store i1 %cmp31, i1* %cmp31.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 604626011
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 604626011
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
  %259 = select i1 %257, i32 645674897, i32 1185528324
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %260 = select i1 %cmp31.reload, i32 761837250, i32 1621993372
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload110, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %261)
  store i32 -566983798, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload109, align 4
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %263 = load i32, i32* %n.reload76, align 4
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %sub35 = sub nsw i32 %263, 1
  %cmp36 = icmp eq i32 %262, %265
  %266 = select i1 %cmp36, i32 -27369774, i32 -2075809780
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1241758166, i32 -1413365531
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -170485193
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -170485193
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1857929496, i32 -1413365531
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -2075809780, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, -572082159
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -572082159
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -517931162, i32 217561824
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, 2096773072
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 2096773072
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1544561119, i32 217561824
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -693790863, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload108, align 4
  %363 = add i32 %362, -1416281989
  %364 = add i32 %363, 1
  %365 = sub i32 %364, -1416281989
  %inc41 = add nsw i32 %362, 1
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  store i32 %365, i32* %j.reload107, align 4
  store i32 -11372950, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100000 x i32], align 16
  %balteredBB = alloca [100000 x i32], align 16
  %calteredBB = alloca [10000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1284151635, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload91, align 4
  %idxpromalteredBB = sext i32 %366 to i64
  %a.reload80 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload80, i64 0, i64 %idxpromalteredBB
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload90, align 4
  %idxprom1alteredBB = sext i32 %367 to i64
  %b.reload83 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload83, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload89, align 4
  %idxprom4alteredBB = sext i32 %368 to i64
  %a.reload = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload, i64 0, i64 %idxprom4alteredBB
  %369 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmpalteredBB = icmp eq i32 %369, 0
  store i32 -137065091, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %370 = load i32, i32* %j.reload106, align 4
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %371 = load i32, i32* %n.reload75, align 4
  %cmp12alteredBB = icmp slt i32 %370, %371
  store i32 632748130, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload, align 4
  %idxprom14alteredBB = sext i32 %372 to i64
  %b.reload = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload, i64 0, i64 %idxprom14alteredBB
  %373 = load i32, i32* %arrayidx15alteredBB, align 4
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %374 = load i32, i32* %j.reload105, align 4
  %cmp16alteredBB = icmp eq i32 %373, %374
  store i32 1711855848, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %375 = load i32, i32* %j.reload, align 4
  %idxprom29alteredBB = sext i32 %375 to i64
  %c.reload = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reload, i64 0, i64 %idxprom29alteredBB
  %376 = load i32, i32* %arrayidx30alteredBB, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %377 = load i32, i32* %n.reload, align 4
  %_ = shl i32 %377, 1
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %_56 = sub i32 %377, 1
  %gen = mul i32 %379, 1
  %_57 = shl i32 %377, 1
  %_58 = shl i32 %377, 1
  %_59 = shl i32 %377, 1
  %_60 = shl i32 %377, 1
  %380 = sub i32 0, 1
  %381 = add i32 %377, %380
  %subalteredBB = sub nsw i32 %377, 1
  %cmp31alteredBB = icmp eq i32 %376, %381
  store i32 -723422853, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1241758166, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -517931162, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc40, %originalBBpart270, %originalBB68, %if.end39, %originalBBpart266, %originalBB64, %if.then37, %if.end34, %if.then32, %originalBBpart262, %originalBB55, %for.cond28, %for.end27, %for.inc25, %for.end24, %for.inc22, %if.end21, %if.then17, %originalBBpart253, %originalBB51, %for.body13, %originalBBpart249, %originalBB47, %for.cond11, %for.body, %for.cond9, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart245, %originalBB43, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
