; ModuleID = 'source-C-CXX/78/2664.c'
source_filename = "source-C-CXX/78/2664.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %c.reg2mem = alloca [100 x i32]*
  %b.reg2mem = alloca [100 x i32]*
  %num.reg2mem = alloca i32*
  %a.reg2mem = alloca [301 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem87 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 377769823
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 377769823
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem87
  %switchVar = alloca i32
  store i32 -1667108201, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -1667108201, label %first
    i32 -167493810, label %originalBB
    i32 705601815, label %originalBBpart2
    i32 -755140542, label %for.cond
    i32 -1053246671, label %for.body
    i32 -1975876401, label %originalBB60
    i32 -1631377336, label %originalBBpart262
    i32 1980550816, label %land.lhs.true
    i32 123186946, label %if.then
    i32 907845005, label %originalBB64
    i32 534891175, label %originalBBpart266
    i32 2126466173, label %if.end
    i32 -1621700248, label %for.inc
    i32 1434688875, label %for.end
    i32 1860922005, label %for.cond9
    i32 1929344112, label %for.body11
    i32 -1283045674, label %for.cond12
    i32 -1249144969, label %for.body16
    i32 -701393572, label %for.inc19
    i32 1324115204, label %originalBB68
    i32 334401745, label %originalBBpart272
    i32 1387596122, label %for.end21
    i32 488622805, label %for.cond22
    i32 -2108175781, label %for.body26
    i32 -105074955, label %if.then30
    i32 592706582, label %if.then37
    i32 -234441191, label %if.then44
    i32 1960530227, label %if.end45
    i32 -365712870, label %originalBB74
    i32 -704070834, label %originalBBpart276
    i32 -1419855625, label %if.end46
    i32 1157979277, label %if.end47
    i32 384425374, label %if.then51
    i32 1135916858, label %if.end52
    i32 897780820, label %originalBB78
    i32 773399530, label %originalBBpart280
    i32 -1160729647, label %for.inc53
    i32 -1509237771, label %for.end55
    i32 -682667990, label %originalBB82
    i32 -391891843, label %originalBBpart284
    i32 372621857, label %for.inc57
    i32 785701240, label %for.end59
    i32 439298045, label %originalBBalteredBB
    i32 -1352929545, label %originalBB60alteredBB
    i32 -1577618108, label %originalBB64alteredBB
    i32 76091992, label %originalBB68alteredBB
    i32 -447640416, label %originalBB74alteredBB
    i32 1751475714, label %originalBB78alteredBB
    i32 -502359996, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload88 = load volatile i1, i1* %.reg2mem87
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload88, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload88, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload88
  %26 = select i1 %24, i32 -167493810, i32 439298045
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  %a = alloca [301 x i32], align 16
  store [301 x i32]* %a, [301 x i32]** %a.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %m = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %c = alloca [100 x i32], align 16
  store [100 x i32]* %c, [100 x i32]** %c.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %retval.reload89 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload89, align 4
  %s.reload130 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload130, align 4
  %t.reload149 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload149, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1996537123
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1996537123
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 705601815, i32 439298045
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -755140542, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %t.reload148 = load volatile i32*, i32** %t.reg2mem
  %42 = load i32, i32* %t.reload148, align 4
  %cmp = icmp slt i32 %42, 10000
  %43 = select i1 %cmp, i32 -1053246671, i32 1434688875
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1975876401, i32 -1352929545
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %t.reload147 = load volatile i32*, i32** %t.reg2mem
  %70 = load i32, i32* %t.reload147, align 4
  %idxprom = sext i32 %70 to i64
  %b.reload124 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload124, i64 0, i64 %idxprom
  %t.reload146 = load volatile i32*, i32** %t.reg2mem
  %71 = load i32, i32* %t.reload146, align 4
  %idxprom1 = sext i32 %71 to i64
  %c.reload127 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload127, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %t.reload145 = load volatile i32*, i32** %t.reg2mem
  %72 = load i32, i32* %t.reload145, align 4
  %idxprom3 = sext i32 %72 to i64
  %b.reload123 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload123, i64 0, i64 %idxprom3
  %73 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp eq i32 %73, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1631377336, i32 -1352929545
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %100 = select i1 %cmp5.reload, i32 1980550816, i32 2126466173
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %t.reload144 = load volatile i32*, i32** %t.reg2mem
  %101 = load i32, i32* %t.reload144, align 4
  %idxprom6 = sext i32 %101 to i64
  %c.reload126 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload126, i64 0, i64 %idxprom6
  %102 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %102, 0
  %103 = select i1 %cmp8, i32 123186946, i32 2126466173
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 907845005, i32 -1577618108
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 2146677177
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 2146677177
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 534891175, i32 -1577618108
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1434688875, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %s.reload129 = load volatile i32*, i32** %s.reg2mem
  %133 = load i32, i32* %s.reload129, align 4
  %134 = add i32 %133, 196349084
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 196349084
  %add = add nsw i32 %133, 1
  %s.reload128 = load volatile i32*, i32** %s.reg2mem
  store i32 %136, i32* %s.reload128, align 4
  store i32 -1621700248, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %t.reload143 = load volatile i32*, i32** %t.reg2mem
  %137 = load i32, i32* %t.reload143, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %inc = add nsw i32 %137, 1
  %t.reload142 = load volatile i32*, i32** %t.reg2mem
  store i32 %139, i32* %t.reload142, align 4
  store i32 -755140542, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %t.reload141 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload141, align 4
  store i32 1860922005, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %t.reload140 = load volatile i32*, i32** %t.reg2mem
  %140 = load i32, i32* %t.reload140, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %141 = load i32, i32* %s.reload, align 4
  %cmp10 = icmp sle i32 %140, %141
  %142 = select i1 %cmp10, i32 1929344112, i32 785701240
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload109, align 4
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload112, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload105, align 4
  store i32 -1283045674, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload104, align 4
  %t.reload139 = load volatile i32*, i32** %t.reg2mem
  %144 = load i32, i32* %t.reload139, align 4
  %idxprom13 = sext i32 %144 to i64
  %b.reload122 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload122, i64 0, i64 %idxprom13
  %145 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sle i32 %143, %145
  %146 = select i1 %cmp15, i32 -1249144969, i32 1387596122
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload103, align 4
  %idxprom17 = sext i32 %147 to i64
  %a.reload115 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload115, i64 0, i64 %idxprom17
  store i32 1, i32* %arrayidx18, align 4
  store i32 -701393572, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -1539208494
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1539208494
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1324115204, i32 76091992
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload102, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %inc20 = add nsw i32 %175, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %179, i32* %i.reload101, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -2142606392
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -2142606392
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 334401745, i32 76091992
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1283045674, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload100, align 4
  store i32 488622805, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload99, align 4
  %t.reload138 = load volatile i32*, i32** %t.reg2mem
  %196 = load i32, i32* %t.reload138, align 4
  %idxprom23 = sext i32 %196 to i64
  %b.reload121 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload121, i64 0, i64 %idxprom23
  %197 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sle i32 %195, %197
  %198 = select i1 %cmp25, i32 -2108175781, i32 -1509237771
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload98, align 4
  %idxprom27 = sext i32 %199 to i64
  %a.reload114 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload114, i64 0, i64 %idxprom27
  %200 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %200, 1
  %201 = select i1 %cmp29, i32 -105074955, i32 1157979277
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload108, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload97, align 4
  %idxprom31 = sext i32 %203 to i64
  %a.reload113 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload113, i64 0, i64 %idxprom31
  %204 = load i32, i32* %arrayidx32, align 4
  %205 = sub i32 0, %202
  %206 = sub i32 0, %204
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %add33 = add nsw i32 %202, %204
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  store i32 %208, i32* %j.reload107, align 4
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload106, align 4
  %t.reload137 = load volatile i32*, i32** %t.reg2mem
  %210 = load i32, i32* %t.reload137, align 4
  %idxprom34 = sext i32 %210 to i64
  %c.reload125 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload125, i64 0, i64 %idxprom34
  %211 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %209, %211
  %212 = select i1 %cmp36, i32 592706582, i32 -1419855625
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload96, align 4
  %idxprom38 = sext i32 %213 to i64
  %a.reload = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload, i64 0, i64 %idxprom38
  store i32 0, i32* %arrayidx39, align 4
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  %214 = load i32, i32* %k.reload111, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %inc40 = add nsw i32 %214, 1
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  store i32 %216, i32* %k.reload110, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %217 = load i32, i32* %k.reload, align 4
  %t.reload136 = load volatile i32*, i32** %t.reg2mem
  %218 = load i32, i32* %t.reload136, align 4
  %idxprom41 = sext i32 %218 to i64
  %b.reload120 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload120, i64 0, i64 %idxprom41
  %219 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %217, %219
  %220 = select i1 %cmp43, i32 -234441191, i32 1960530227
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload95, align 4
  %num.reload117 = load volatile i32*, i32** %num.reg2mem
  store i32 %221, i32* %num.reload117, align 4
  store i32 -1509237771, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -500191553
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -500191553
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -365712870, i32 -447640416
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -704070834, i32 -447640416
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1419855625, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1157979277, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload94, align 4
  %t.reload135 = load volatile i32*, i32** %t.reg2mem
  %252 = load i32, i32* %t.reload135, align 4
  %idxprom48 = sext i32 %252 to i64
  %b.reload119 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload119, i64 0, i64 %idxprom48
  %253 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %251, %253
  %254 = select i1 %cmp50, i32 384425374, i32 1135916858
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload93, align 4
  store i32 1135916858, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, -168563400
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -168563400
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 897780820, i32 1751475714
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -310305199
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -310305199
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 773399530, i32 1751475714
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1160729647, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload92, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %inc54 = add nsw i32 %297, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %299, i32* %i.reload91, align 4
  store i32 488622805, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, -927908917
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -927908917
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -682667990, i32 -502359996
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %num.reload116 = load volatile i32*, i32** %num.reg2mem
  %315 = load i32, i32* %num.reload116, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %315)
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -391891843, i32 -502359996
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 372621857, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %t.reload134 = load volatile i32*, i32** %t.reg2mem
  %330 = load i32, i32* %t.reload134, align 4
  %331 = add i32 %330, -1032323531
  %332 = add i32 %331, 1
  %333 = sub i32 %332, -1032323531
  %inc58 = add nsw i32 %330, 1
  %t.reload133 = load volatile i32*, i32** %t.reg2mem
  store i32 %333, i32* %t.reload133, align 4
  store i32 1860922005, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %334 = load i32, i32* %retval.reload, align 4
  ret i32 %334

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [301 x i32], align 16
  %numalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %balteredBB = alloca [100 x i32], align 16
  %calteredBB = alloca [100 x i32], align 16
  %salteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store i32 1, i32* %talteredBB, align 4
  store i32 -167493810, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %t.reload132 = load volatile i32*, i32** %t.reg2mem
  %335 = load i32, i32* %t.reload132, align 4
  %idxpromalteredBB = sext i32 %335 to i64
  %b.reload118 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload118, i64 0, i64 %idxpromalteredBB
  %t.reload131 = load volatile i32*, i32** %t.reg2mem
  %336 = load i32, i32* %t.reload131, align 4
  %idxprom1alteredBB = sext i32 %336 to i64
  %c.reload = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload, i64 0, i64 %idxprom1alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %337 = load i32, i32* %t.reload, align 4
  %idxprom3alteredBB = sext i32 %337 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom3alteredBB
  %338 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmp5alteredBB = icmp eq i32 %338, 0
  store i32 -1975876401, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 907845005, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload90, align 4
  %340 = add i32 %339, 1607142673
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 1607142673
  %_ = sub i32 %339, 1
  %gen = mul i32 %342, 1
  %343 = sub i32 0, %339
  %344 = add i32 0, %343
  %_69 = sub i32 0, %339
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %gen70 = add i32 %344, 1
  %349 = add i32 %339, -1559013163
  %350 = add i32 %349, 1
  %351 = sub i32 %350, -1559013163
  %inc20alteredBB = add nsw i32 %339, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %351, i32* %i.reload, align 4
  store i32 1324115204, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -365712870, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 897780820, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %352 = load i32, i32* %num.reload, align 4
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %352)
  store i32 -682667990, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc57, %originalBBpart284, %originalBB82, %for.end55, %for.inc53, %originalBBpart280, %originalBB78, %if.end52, %if.then51, %if.end47, %if.end46, %originalBBpart276, %originalBB74, %if.end45, %if.then44, %if.then37, %if.then30, %for.body26, %for.cond22, %for.end21, %originalBBpart272, %originalBB68, %for.inc19, %for.body16, %for.cond12, %for.body11, %for.cond9, %for.end, %for.inc, %if.end, %originalBBpart266, %originalBB64, %if.then, %land.lhs.true, %originalBBpart262, %originalBB60, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
