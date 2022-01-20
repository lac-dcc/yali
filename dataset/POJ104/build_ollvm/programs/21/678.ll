; ModuleID = 'source-C-CXX/21/678.c'
source_filename = "source-C-CXX/21/678.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca [300 x i32], align 16
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %o = alloca i32, align 4
  %y = alloca i32, align 4
  %g = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %g, align 4
  store i32 0, i32* %f, align 4
  store i32 0, i32* %l, align 4
  %switchVar = alloca i32
  store i32 -171677454, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 -171677454, label %for.cond
    i32 -641680417, label %for.body
    i32 1387845274, label %for.inc
    i32 47960583, label %for.end
    i32 326599974, label %for.cond1
    i32 299332404, label %for.body3
    i32 1841385080, label %for.inc6
    i32 -1119071507, label %for.end8
    i32 -994394902, label %for.cond9
    i32 -496549914, label %originalBB
    i32 -2110620997, label %originalBBpart2
    i32 662866319, label %for.body11
    i32 -1727756695, label %if.then
    i32 1645464755, label %if.end
    i32 -998635537, label %for.inc17
    i32 -1331269475, label %originalBB88
    i32 -1219117994, label %originalBBpart290
    i32 -1015219250, label %for.end19
    i32 -1388748451, label %for.cond20
    i32 1934290801, label %for.body22
    i32 -1477519508, label %land.lhs.true
    i32 -536986021, label %if.then28
    i32 1403515766, label %if.end29
    i32 455554671, label %if.then31
    i32 -1535201962, label %if.end32
    i32 1623123298, label %for.inc33
    i32 -1358472440, label %for.end35
    i32 664564813, label %originalBB92
    i32 -1622728284, label %originalBBpart294
    i32 1315026115, label %if.then37
    i32 2050659619, label %originalBB96
    i32 -1849813530, label %originalBBpart298
    i32 -1262585700, label %if.end39
    i32 -1430245777, label %land.lhs.true41
    i32 1175030097, label %if.then43
    i32 700608116, label %if.then47
    i32 111159104, label %if.else
    i32 381724006, label %if.end52
    i32 1798339350, label %originalBB100
    i32 -321640225, label %originalBBpart2102
    i32 973370573, label %if.then54
    i32 1651856730, label %if.end55
    i32 -1679366441, label %for.cond56
    i32 468522559, label %for.body58
    i32 -1066119131, label %if.then62
    i32 632526282, label %originalBB104
    i32 -90108730, label %originalBBpart2106
    i32 206054897, label %if.then66
    i32 677710941, label %originalBB108
    i32 -1394177816, label %originalBBpart2110
    i32 -1470396529, label %if.end69
    i32 -1102301164, label %if.then73
    i32 152970893, label %if.then77
    i32 -714861662, label %if.end80
    i32 -1605372201, label %originalBB112
    i32 -69209169, label %originalBBpart2114
    i32 -1292858461, label %if.end81
    i32 865503467, label %originalBB116
    i32 1865616162, label %originalBBpart2118
    i32 1971560991, label %if.end82
    i32 1555639190, label %for.inc83
    i32 154337808, label %for.end85
    i32 41584993, label %if.end87
    i32 420086097, label %originalBBalteredBB
    i32 901927509, label %originalBB88alteredBB
    i32 2101232736, label %originalBB92alteredBB
    i32 129219637, label %originalBB96alteredBB
    i32 1517954250, label %originalBB100alteredBB
    i32 678727205, label %originalBB104alteredBB
    i32 491172657, label %originalBB108alteredBB
    i32 -2064595232, label %originalBB112alteredBB
    i32 1936119792, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %l, align 4
  %cmp = icmp sle i32 %0, 300
  %1 = select i1 %cmp, i32 -641680417, i32 47960583
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %l, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom
  store i32 99999, i32* %arrayidx, align 4
  store i32 1387845274, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %l, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %inc = add nsw i32 %3, 1
  store i32 %7, i32* %l, align 4
  store i32 -171677454, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 326599974, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %cmp2 = icmp sle i32 %8, 300
  %9 = select i1 %cmp2, i32 299332404, i32 -1119071507
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %10 to i64
  %arrayidx5 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1841385080, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 %11, -1598715368
  %13 = add i32 %12, 1
  %14 = add i32 %13, -1598715368
  %inc7 = add nsw i32 %11, 1
  store i32 %14, i32* %i, align 4
  store i32 326599974, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -994394902, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -839112084
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -839112084
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -496549914, i32 420086097
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %cmp10 = icmp sle i32 %42, 300
  store i1 %cmp10, i1* %cmp10.reg2mem
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -2110620997, i32 420086097
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %69 = select i1 %cmp10.reload, i32 662866319, i32 -1015219250
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %70 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom12
  %71 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %71, 100000
  %72 = select i1 %cmp14, i32 -1727756695, i32 1645464755
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %73 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom15
  store i32 99999, i32* %arrayidx16, align 4
  store i32 1645464755, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -998635537, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -294133737
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -294133737
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1331269475, i32 901927509
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc18 = add nsw i32 %89, 1
  store i32 %93, i32* %i, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1219117994, i32 901927509
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -994394902, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1388748451, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %cmp21 = icmp sle i32 %108, 300
  %109 = select i1 %cmp21, i32 1934290801, i32 -1358472440
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 0
  %110 = load i32, i32* %arrayidx23, align 16
  %111 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %111 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom24
  %112 = load i32, i32* %arrayidx25, align 4
  %113 = sub i32 %110, 1410688307
  %114 = sub i32 %113, %112
  %115 = add i32 %114, 1410688307
  %sub = sub nsw i32 %110, %112
  store i32 %115, i32* %y, align 4
  %116 = load i32, i32* %y, align 4
  %cmp26 = icmp slt i32 %116, -89999
  %117 = select i1 %cmp26, i32 -1477519508, i32 1403515766
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %118 = load i32, i32* %g, align 4
  %cmp27 = icmp eq i32 %118, 0
  %119 = select i1 %cmp27, i32 -536986021, i32 1403515766
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 1, i32* %f, align 4
  store i32 1403515766, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %120 = load i32, i32* %y, align 4
  %cmp30 = icmp ne i32 %120, 0
  %121 = select i1 %cmp30, i32 455554671, i32 -1535201962
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 1, i32* %g, align 4
  store i32 -1535201962, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 1623123298, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %inc34 = add nsw i32 %122, 1
  store i32 %124, i32* %j, align 4
  store i32 -1388748451, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 664564813, i32 2101232736
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %139 = load i32, i32* %f, align 4
  %cmp36 = icmp eq i32 %139, 1
  store i1 %cmp36, i1* %cmp36.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -202656059
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -202656059
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1622728284, i32 2101232736
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %155 = select i1 %cmp36.reload, i32 1315026115, i32 -1262585700
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -1909681161
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1909681161
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 2050659619, i32 129219637
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 2079816639
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 2079816639
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1849813530, i32 129219637
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1262585700, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %198 = load i32, i32* %g, align 4
  %cmp40 = icmp eq i32 %198, 1
  %199 = select i1 %cmp40, i32 -1430245777, i32 41584993
  store i32 %199, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %200 = load i32, i32* %f, align 4
  %cmp42 = icmp eq i32 %200, 0
  %201 = select i1 %cmp42, i32 1175030097, i32 41584993
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 0
  %202 = load i32, i32* %arrayidx44, align 16
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 1
  %203 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sgt i32 %202, %203
  %204 = select i1 %cmp46, i32 700608116, i32 111159104
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %arrayidx48 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 0
  %205 = load i32, i32* %arrayidx48, align 16
  store i32 %205, i32* %m, align 4
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 1
  %206 = load i32, i32* %arrayidx49, align 4
  store i32 %206, i32* %n, align 4
  store i32 381724006, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx50 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 1
  %207 = load i32, i32* %arrayidx50, align 4
  store i32 %207, i32* %m, align 4
  %arrayidx51 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 0
  %208 = load i32, i32* %arrayidx51, align 16
  store i32 %208, i32* %n, align 4
  store i32 381724006, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1798339350, i32 1517954250
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %235 = load i32, i32* %m, align 4
  %236 = load i32, i32* %n, align 4
  %cmp53 = icmp eq i32 %235, %236
  store i1 %cmp53, i1* %cmp53.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 2044772437
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 2044772437
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -321640225, i32 1517954250
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %252 = select i1 %cmp53.reload, i32 973370573, i32 1651856730
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  store i32 -99999, i32* %n, align 4
  store i32 1651856730, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 2, i32* %o, align 4
  store i32 -1679366441, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %253 = load i32, i32* %o, align 4
  %cmp57 = icmp sle i32 %253, 300
  %254 = select i1 %cmp57, i32 468522559, i32 154337808
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %255 = load i32, i32* %o, align 4
  %idxprom59 = sext i32 %255 to i64
  %arrayidx60 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom59
  %256 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp ne i32 %256, 99999
  %257 = select i1 %cmp61, i32 -1066119131, i32 1971560991
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 632526282, i32 678727205
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %284 = load i32, i32* %o, align 4
  %idxprom63 = sext i32 %284 to i64
  %arrayidx64 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom63
  %285 = load i32, i32* %arrayidx64, align 4
  %286 = load i32, i32* %m, align 4
  %cmp65 = icmp sgt i32 %285, %286
  store i1 %cmp65, i1* %cmp65.reg2mem
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -90108730, i32 678727205
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %301 = select i1 %cmp65.reload, i32 206054897, i32 -1470396529
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, -771663477
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -771663477
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 677710941, i32 491172657
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %329 = load i32, i32* %m, align 4
  store i32 %329, i32* %n, align 4
  %330 = load i32, i32* %o, align 4
  %idxprom67 = sext i32 %330 to i64
  %arrayidx68 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom67
  %331 = load i32, i32* %arrayidx68, align 4
  store i32 %331, i32* %m, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, -925128606
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -925128606
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1394177816, i32 491172657
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1470396529, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %359 = load i32, i32* %o, align 4
  %idxprom70 = sext i32 %359 to i64
  %arrayidx71 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom70
  %360 = load i32, i32* %arrayidx71, align 4
  %361 = load i32, i32* %m, align 4
  %cmp72 = icmp slt i32 %360, %361
  %362 = select i1 %cmp72, i32 -1102301164, i32 -1292858461
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %363 = load i32, i32* %o, align 4
  %idxprom74 = sext i32 %363 to i64
  %arrayidx75 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom74
  %364 = load i32, i32* %arrayidx75, align 4
  %365 = load i32, i32* %n, align 4
  %cmp76 = icmp sgt i32 %364, %365
  %366 = select i1 %cmp76, i32 152970893, i32 -714861662
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %367 = load i32, i32* %o, align 4
  %idxprom78 = sext i32 %367 to i64
  %arrayidx79 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom78
  %368 = load i32, i32* %arrayidx79, align 4
  store i32 %368, i32* %n, align 4
  store i32 -714861662, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 127567612
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 127567612
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -1605372201, i32 -2064595232
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -69209169, i32 -2064595232
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1292858461, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 865503467, i32 1936119792
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, -1988221167
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -1988221167
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 1865616162, i32 1936119792
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1971560991, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 1555639190, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %463 = load i32, i32* %o, align 4
  %464 = sub i32 0, 1
  %465 = sub i32 %463, %464
  %inc84 = add nsw i32 %463, 1
  store i32 %465, i32* %o, align 4
  store i32 -1679366441, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %466 = load i32, i32* %n, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %466)
  store i32 41584993, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp sle i32 %467, 300
  store i32 -496549914, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %469 = sub i32 0, %468
  %470 = add i32 0, %469
  %_ = sub i32 0, %468
  %471 = sub i32 0, %470
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %gen = add i32 %470, 1
  %475 = add i32 %468, 1893928961
  %476 = add i32 %475, 1
  %477 = sub i32 %476, 1893928961
  %inc18alteredBB = add nsw i32 %468, 1
  store i32 %477, i32* %i, align 4
  store i32 -1331269475, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %478 = load i32, i32* %f, align 4
  %cmp36alteredBB = icmp eq i32 %478, 1
  store i32 664564813, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 2050659619, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %479 = load i32, i32* %m, align 4
  %480 = load i32, i32* %n, align 4
  %cmp53alteredBB = icmp eq i32 %479, %480
  store i32 1798339350, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %481 = load i32, i32* %o, align 4
  %idxprom63alteredBB = sext i32 %481 to i64
  %arrayidx64alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom63alteredBB
  %482 = load i32, i32* %arrayidx64alteredBB, align 4
  %483 = load i32, i32* %m, align 4
  %cmp65alteredBB = icmp sgt i32 %482, %483
  store i32 632526282, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %484 = load i32, i32* %m, align 4
  store i32 %484, i32* %n, align 4
  %485 = load i32, i32* %o, align 4
  %idxprom67alteredBB = sext i32 %485 to i64
  %arrayidx68alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom67alteredBB
  %486 = load i32, i32* %arrayidx68alteredBB, align 4
  store i32 %486, i32* %m, align 4
  store i32 677710941, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -1605372201, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 865503467, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.end85, %for.inc83, %if.end82, %originalBBpart2118, %originalBB116, %if.end81, %originalBBpart2114, %originalBB112, %if.end80, %if.then77, %if.then73, %if.end69, %originalBBpart2110, %originalBB108, %if.then66, %originalBBpart2106, %originalBB104, %if.then62, %for.body58, %for.cond56, %if.end55, %if.then54, %originalBBpart2102, %originalBB100, %if.end52, %if.else, %if.then47, %if.then43, %land.lhs.true41, %if.end39, %originalBBpart298, %originalBB96, %if.then37, %originalBBpart294, %originalBB92, %for.end35, %for.inc33, %if.end32, %if.then31, %if.end29, %if.then28, %land.lhs.true, %for.body22, %for.cond20, %for.end19, %originalBBpart290, %originalBB88, %for.inc17, %if.end, %if.then, %for.body11, %originalBBpart2, %originalBB, %for.cond9, %for.end8, %for.inc6, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
