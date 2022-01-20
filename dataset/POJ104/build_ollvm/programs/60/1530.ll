; ModuleID = 'source-C-CXX/60/1530.c'
source_filename = "source-C-CXX/60/1530.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %d.reg2mem = alloca [999 x i32]*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [999 x i32]*
  %b.reg2mem = alloca [999 x i32]*
  %a.reg2mem = alloca [999 x i32]*
  %.reg2mem58 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 715127529
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 715127529
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem58
  %switchVar = alloca i32
  store i32 127071230, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 127071230, label %first
    i32 1366709679, label %originalBB
    i32 -161401861, label %originalBBpart2
    i32 -1374224158, label %for.cond
    i32 -272604361, label %originalBB41
    i32 -83101190, label %originalBBpart243
    i32 -2042008368, label %for.body
    i32 -1332728024, label %originalBB45
    i32 -81632935, label %originalBBpart247
    i32 1637965132, label %for.inc
    i32 1360010339, label %for.end
    i32 151693927, label %for.cond6
    i32 -1974434879, label %for.body8
    i32 -2102074631, label %if.then
    i32 22995387, label %for.cond12
    i32 -1837931862, label %for.body16
    i32 462350474, label %for.inc31
    i32 1875708619, label %for.end33
    i32 1265807340, label %originalBB49
    i32 636875547, label %originalBBpart251
    i32 1425016300, label %if.else
    i32 22816958, label %originalBB53
    i32 1848252818, label %originalBBpart255
    i32 1874336059, label %if.end
    i32 -1267780375, label %for.inc38
    i32 116330172, label %for.end40
    i32 964192482, label %originalBBalteredBB
    i32 -435046368, label %originalBB41alteredBB
    i32 684723544, label %originalBB45alteredBB
    i32 -1745425862, label %originalBB49alteredBB
    i32 1872296124, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload59 = load volatile i1, i1* %.reg2mem58
  %10 = and i1 %.reload, %.reload59
  %11 = xor i1 %.reload, %.reload59
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload59
  %14 = select i1 %12, i32 1366709679, i32 964192482
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [999 x i32], align 16
  store [999 x i32]* %a, [999 x i32]** %a.reg2mem
  %b = alloca [999 x i32], align 16
  store [999 x i32]* %b, [999 x i32]** %b.reg2mem
  %c = alloca [999 x i32], align 16
  store [999 x i32]* %c, [999 x i32]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %d = alloca [999 x i32], align 16
  store [999 x i32]* %d, [999 x i32]** %d.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload100)
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload94, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 381849553
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 381849553
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -161401861, i32 964192482
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1374224158, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -1581143657
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1581143657
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -272604361, i32 -435046368
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload93, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload99, align 4
  %cmp = icmp slt i32 %45, %46
  store i1 %cmp, i1* %cmp.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -509500948
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -509500948
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -83101190, i32 -435046368
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %62 = select i1 %cmp.reload, i32 -2042008368, i32 1360010339
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -1329139893
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1329139893
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1332728024, i32 684723544
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload92, align 4
  %idxprom = sext i32 %78 to i64
  %d.reload103 = load volatile [999 x i32]*, [999 x i32]** %d.reg2mem
  %arrayidx = getelementptr inbounds [999 x i32], [999 x i32]* %d.reload103, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload91, align 4
  %idxprom2 = sext i32 %79 to i64
  %a.reload62 = load volatile [999 x i32]*, [999 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [999 x i32], [999 x i32]* %a.reload62, i64 0, i64 %idxprom2
  store i32 1, i32* %arrayidx3, align 4
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload90, align 4
  %idxprom4 = sext i32 %80 to i64
  %b.reload66 = load volatile [999 x i32]*, [999 x i32]** %b.reg2mem
  %arrayidx5 = getelementptr inbounds [999 x i32], [999 x i32]* %b.reload66, i64 0, i64 %idxprom4
  store i32 1, i32* %arrayidx5, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 502312130
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 502312130
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -81632935, i32 684723544
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1637965132, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload89, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %inc = add nsw i32 %96, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %100, i32* %i.reload88, align 4
  store i32 -1374224158, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload87, align 4
  store i32 151693927, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload86, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %102 = load i32, i32* %n.reload98, align 4
  %cmp7 = icmp slt i32 %101, %102
  %103 = select i1 %cmp7, i32 -1974434879, i32 116330172
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload85, align 4
  %idxprom9 = sext i32 %104 to i64
  %d.reload102 = load volatile [999 x i32]*, [999 x i32]** %d.reg2mem
  %arrayidx10 = getelementptr inbounds [999 x i32], [999 x i32]* %d.reload102, i64 0, i64 %idxprom9
  %105 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sge i32 %105, 3
  %106 = select i1 %cmp11, i32 -2102074631, i32 1425016300
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload97 = load volatile i32*, i32** %k.reg2mem
  store i32 3, i32* %k.reload97, align 4
  store i32 22995387, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %k.reload96 = load volatile i32*, i32** %k.reg2mem
  %107 = load i32, i32* %k.reload96, align 4
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload84, align 4
  %idxprom13 = sext i32 %108 to i64
  %d.reload101 = load volatile [999 x i32]*, [999 x i32]** %d.reg2mem
  %arrayidx14 = getelementptr inbounds [999 x i32], [999 x i32]* %d.reload101, i64 0, i64 %idxprom13
  %109 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sle i32 %107, %109
  %110 = select i1 %cmp15, i32 -1837931862, i32 1875708619
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload83, align 4
  %idxprom17 = sext i32 %111 to i64
  %a.reload61 = load volatile [999 x i32]*, [999 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [999 x i32], [999 x i32]* %a.reload61, i64 0, i64 %idxprom17
  %112 = load i32, i32* %arrayidx18, align 4
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload82, align 4
  %idxprom19 = sext i32 %113 to i64
  %b.reload65 = load volatile [999 x i32]*, [999 x i32]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [999 x i32], [999 x i32]* %b.reload65, i64 0, i64 %idxprom19
  %114 = load i32, i32* %arrayidx20, align 4
  %115 = sub i32 %112, -969285581
  %116 = add i32 %115, %114
  %117 = add i32 %116, -969285581
  %add = add nsw i32 %112, %114
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload81, align 4
  %idxprom21 = sext i32 %118 to i64
  %c.reload69 = load volatile [999 x i32]*, [999 x i32]** %c.reg2mem
  %arrayidx22 = getelementptr inbounds [999 x i32], [999 x i32]* %c.reload69, i64 0, i64 %idxprom21
  store i32 %117, i32* %arrayidx22, align 4
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload80, align 4
  %idxprom23 = sext i32 %119 to i64
  %b.reload64 = load volatile [999 x i32]*, [999 x i32]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [999 x i32], [999 x i32]* %b.reload64, i64 0, i64 %idxprom23
  %120 = load i32, i32* %arrayidx24, align 4
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload79, align 4
  %idxprom25 = sext i32 %121 to i64
  %a.reload60 = load volatile [999 x i32]*, [999 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [999 x i32], [999 x i32]* %a.reload60, i64 0, i64 %idxprom25
  store i32 %120, i32* %arrayidx26, align 4
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload78, align 4
  %idxprom27 = sext i32 %122 to i64
  %c.reload68 = load volatile [999 x i32]*, [999 x i32]** %c.reg2mem
  %arrayidx28 = getelementptr inbounds [999 x i32], [999 x i32]* %c.reload68, i64 0, i64 %idxprom27
  %123 = load i32, i32* %arrayidx28, align 4
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload77, align 4
  %idxprom29 = sext i32 %124 to i64
  %b.reload63 = load volatile [999 x i32]*, [999 x i32]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [999 x i32], [999 x i32]* %b.reload63, i64 0, i64 %idxprom29
  store i32 %123, i32* %arrayidx30, align 4
  store i32 462350474, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %k.reload95 = load volatile i32*, i32** %k.reg2mem
  %125 = load i32, i32* %k.reload95, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %inc32 = add nsw i32 %125, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %127, i32* %k.reload, align 4
  store i32 22995387, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 279896359
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 279896359
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1265807340, i32 -1745425862
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload76, align 4
  %idxprom34 = sext i32 %143 to i64
  %c.reload67 = load volatile [999 x i32]*, [999 x i32]** %c.reg2mem
  %arrayidx35 = getelementptr inbounds [999 x i32], [999 x i32]* %c.reload67, i64 0, i64 %idxprom34
  %144 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %144)
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 636875547, i32 -1745425862
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1874336059, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -1623295448
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1623295448
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 22816958, i32 1872296124
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -1883525844
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1883525844
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1848252818, i32 1872296124
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1874336059, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1267780375, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload75, align 4
  %202 = sub i32 %201, 376243089
  %203 = add i32 %202, 1
  %204 = add i32 %203, 376243089
  %inc39 = add nsw i32 %201, 1
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 %204, i32* %i.reload74, align 4
  store i32 151693927, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [999 x i32], align 16
  %balteredBB = alloca [999 x i32], align 16
  %calteredBB = alloca [999 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %dalteredBB = alloca [999 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1366709679, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload73, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %206 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %205, %206
  store i32 -272604361, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload72, align 4
  %idxpromalteredBB = sext i32 %207 to i64
  %d.reload = load volatile [999 x i32]*, [999 x i32]** %d.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %d.reload, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload71, align 4
  %idxprom2alteredBB = sext i32 %208 to i64
  %a.reload = load volatile [999 x i32]*, [999 x i32]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %a.reload, i64 0, i64 %idxprom2alteredBB
  store i32 1, i32* %arrayidx3alteredBB, align 4
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload70, align 4
  %idxprom4alteredBB = sext i32 %209 to i64
  %b.reload = load volatile [999 x i32]*, [999 x i32]** %b.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %b.reload, i64 0, i64 %idxprom4alteredBB
  store i32 1, i32* %arrayidx5alteredBB, align 4
  store i32 -1332728024, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload, align 4
  %idxprom34alteredBB = sext i32 %210 to i64
  %c.reload = load volatile [999 x i32]*, [999 x i32]** %c.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %c.reload, i64 0, i64 %idxprom34alteredBB
  %211 = load i32, i32* %arrayidx35alteredBB, align 4
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %211)
  store i32 1265807340, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 22816958, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc38, %if.end, %originalBBpart255, %originalBB53, %if.else, %originalBBpart251, %originalBB49, %for.end33, %for.inc31, %for.body16, %for.cond12, %if.then, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart247, %originalBB45, %for.body, %originalBBpart243, %originalBB41, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
