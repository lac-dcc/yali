; ModuleID = 'source-C-CXX/34/839.c'
source_filename = "source-C-CXX/34/839.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp85.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %b.reg2mem = alloca [8 x [8 x i32]]*
  %a.reg2mem = alloca [8 x [8 x i32]]*
  %l.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem147 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 464597138
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 464597138
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem147
  %switchVar = alloca i32
  store i32 -903170308, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 -903170308, label %first
    i32 1665973477, label %originalBB
    i32 121754330, label %originalBBpart2
    i32 70071654, label %for.cond
    i32 584736085, label %for.body
    i32 -1738031171, label %originalBB89
    i32 209927414, label %originalBBpart291
    i32 2042685877, label %for.cond1
    i32 -1214661465, label %for.body3
    i32 766205861, label %for.inc
    i32 -1132640914, label %for.end
    i32 1914858890, label %for.inc7
    i32 1544440325, label %for.end9
    i32 180385574, label %for.cond10
    i32 -177322984, label %originalBB93
    i32 -1652664817, label %originalBBpart295
    i32 1545277349, label %for.body12
    i32 844564752, label %for.cond13
    i32 -51113860, label %originalBB97
    i32 -556877263, label %originalBBpart299
    i32 577829678, label %for.body15
    i32 -1183442924, label %for.cond16
    i32 243885577, label %originalBB101
    i32 354170175, label %originalBBpart2103
    i32 1291166909, label %for.body18
    i32 -1858797698, label %originalBB105
    i32 696221860, label %originalBBpart2107
    i32 -946383820, label %if.then
    i32 -2014718956, label %if.end
    i32 1532370485, label %originalBB109
    i32 -1504562832, label %originalBBpart2111
    i32 1238545901, label %for.inc33
    i32 1300403695, label %for.end35
    i32 1153371317, label %for.cond36
    i32 412705661, label %for.body38
    i32 -1769833814, label %if.then48
    i32 339870079, label %if.end54
    i32 1941630552, label %for.inc55
    i32 -195910169, label %for.end57
    i32 -2083658623, label %originalBB113
    i32 1317466703, label %originalBBpart2115
    i32 -378126431, label %for.inc58
    i32 -1583240510, label %for.end60
    i32 -559610848, label %for.inc61
    i32 869126841, label %originalBB117
    i32 1027158708, label %originalBBpart2128
    i32 -1048555349, label %for.end63
    i32 -254129137, label %for.cond64
    i32 883217346, label %for.body66
    i32 -156906561, label %for.cond67
    i32 2069509848, label %originalBB130
    i32 892091947, label %originalBBpart2132
    i32 -1102621246, label %for.body69
    i32 -1068828818, label %if.then75
    i32 -895875269, label %if.else
    i32 1284540905, label %originalBB134
    i32 -1761353657, label %originalBBpart2136
    i32 1693237370, label %if.end78
    i32 1495070447, label %for.inc79
    i32 -2010756279, label %for.end81
    i32 -1543958174, label %for.inc82
    i32 1864435746, label %for.end84
    i32 -1953437405, label %originalBB138
    i32 -1720194902, label %originalBBpart2140
    i32 1729127173, label %if.then86
    i32 1727592849, label %if.end88
    i32 1478813379, label %originalBB142
    i32 -2042572413, label %originalBBpart2144
    i32 2093000233, label %originalBBalteredBB
    i32 982965648, label %originalBB89alteredBB
    i32 -719083053, label %originalBB93alteredBB
    i32 1758024766, label %originalBB97alteredBB
    i32 -34827750, label %originalBB101alteredBB
    i32 79713851, label %originalBB105alteredBB
    i32 258449434, label %originalBB109alteredBB
    i32 -1371191059, label %originalBB113alteredBB
    i32 902015236, label %originalBB117alteredBB
    i32 1990465783, label %originalBB130alteredBB
    i32 1742262081, label %originalBB134alteredBB
    i32 -1295827662, label %originalBB138alteredBB
    i32 1710277842, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload148 = load volatile i1, i1* %.reg2mem147
  %10 = and i1 %.reload, %.reload148
  %11 = xor i1 %.reload, %.reload148
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload148
  %14 = select i1 %12, i32 1665973477, i32 2093000233
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %a = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %a, [8 x [8 x i32]]** %a.reg2mem
  %b = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %b, [8 x [8 x i32]]** %b.reg2mem
  %l.reload224 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload224, align 4
  %b.reload233 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %b.reg2mem
  %15 = bitcast [8 x [8 x i32]]* %b.reload233 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 256, i32 16, i1 false)
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %m.reload220 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload154, i32* %m.reload220)
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload178, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1293587237
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1293587237
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 121754330, i32 2093000233
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 70071654, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload177, align 4
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload153, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 584736085, i32 1544440325
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1738031171, i32 982965648
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload201, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 209927414, i32 982965648
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 2042685877, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload200, align 4
  %m.reload219 = load volatile i32*, i32** %m.reg2mem
  %87 = load i32, i32* %m.reload219, align 4
  %cmp2 = icmp slt i32 %86, %87
  %88 = select i1 %cmp2, i32 -1214661465, i32 -1132640914
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload176, align 4
  %idxprom = sext i32 %89 to i64
  %a.reload230 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload230, i64 0, i64 %idxprom
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload199, align 4
  %idxprom4 = sext i32 %90 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 766205861, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload198, align 4
  %92 = sub i32 %91, 1881653007
  %93 = add i32 %92, 1
  %94 = add i32 %93, 1881653007
  %inc = add nsw i32 %91, 1
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  store i32 %94, i32* %j.reload197, align 4
  store i32 2042685877, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1914858890, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload175, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %inc8 = add nsw i32 %95, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %99, i32* %i.reload174, align 4
  store i32 70071654, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload173, align 4
  store i32 180385574, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 399698894
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 399698894
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -177322984, i32 -719083053
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload172, align 4
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %128 = load i32, i32* %n.reload152, align 4
  %cmp11 = icmp slt i32 %127, %128
  store i1 %cmp11, i1* %cmp11.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1652664817, i32 -719083053
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %155 = select i1 %cmp11.reload, i32 1545277349, i32 -1048555349
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload196, align 4
  store i32 844564752, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -51113860, i32 1758024766
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload195, align 4
  %m.reload218 = load volatile i32*, i32** %m.reg2mem
  %171 = load i32, i32* %m.reload218, align 4
  %cmp14 = icmp slt i32 %170, %171
  store i1 %cmp14, i1* %cmp14.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -556877263, i32 1758024766
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %198 = select i1 %cmp14.reload, i32 577829678, i32 -1583240510
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %k.reload212 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload212, align 4
  store i32 -1183442924, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 243885577, i32 -34827750
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %k.reload211 = load volatile i32*, i32** %k.reg2mem
  %225 = load i32, i32* %k.reload211, align 4
  %m.reload217 = load volatile i32*, i32** %m.reg2mem
  %226 = load i32, i32* %m.reload217, align 4
  %cmp17 = icmp slt i32 %225, %226
  store i1 %cmp17, i1* %cmp17.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 354170175, i32 -34827750
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %253 = select i1 %cmp17.reload, i32 1291166909, i32 1300403695
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1858797698, i32 79713851
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload171, align 4
  %idxprom19 = sext i32 %268 to i64
  %a.reload229 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload229, i64 0, i64 %idxprom19
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload194, align 4
  %idxprom21 = sext i32 %269 to i64
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %270 = load i32, i32* %arrayidx22, align 4
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload170, align 4
  %idxprom23 = sext i32 %271 to i64
  %a.reload228 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload228, i64 0, i64 %idxprom23
  %k.reload210 = load volatile i32*, i32** %k.reg2mem
  %272 = load i32, i32* %k.reload210, align 4
  %idxprom25 = sext i32 %272 to i64
  %arrayidx26 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %273 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sge i32 %270, %273
  store i1 %cmp27, i1* %cmp27.reg2mem
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, -872396393
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -872396393
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 696221860, i32 79713851
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %301 = select i1 %cmp27.reload, i32 -946383820, i32 -2014718956
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload169, align 4
  %idxprom28 = sext i32 %302 to i64
  %b.reload232 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %b.reload232, i64 0, i64 %idxprom28
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload193, align 4
  %idxprom30 = sext i32 %303 to i64
  %arrayidx31 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %304 = load i32, i32* %arrayidx31, align 4
  %305 = add i32 %304, 137965532
  %306 = add i32 %305, 1
  %307 = sub i32 %306, 137965532
  %inc32 = add nsw i32 %304, 1
  store i32 %307, i32* %arrayidx31, align 4
  store i32 -2014718956, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1532370485, i32 258449434
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 81023471
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 81023471
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1504562832, i32 258449434
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1238545901, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %k.reload209 = load volatile i32*, i32** %k.reg2mem
  %349 = load i32, i32* %k.reload209, align 4
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %inc34 = add nsw i32 %349, 1
  %k.reload208 = load volatile i32*, i32** %k.reg2mem
  store i32 %351, i32* %k.reload208, align 4
  store i32 -1183442924, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %k.reload207 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload207, align 4
  store i32 1153371317, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %k.reload206 = load volatile i32*, i32** %k.reg2mem
  %352 = load i32, i32* %k.reload206, align 4
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %353 = load i32, i32* %n.reload151, align 4
  %cmp37 = icmp slt i32 %352, %353
  %354 = select i1 %cmp37, i32 412705661, i32 -195910169
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload168, align 4
  %idxprom39 = sext i32 %355 to i64
  %a.reload227 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload227, i64 0, i64 %idxprom39
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %356 = load i32, i32* %j.reload192, align 4
  %idxprom41 = sext i32 %356 to i64
  %arrayidx42 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %357 = load i32, i32* %arrayidx42, align 4
  %k.reload205 = load volatile i32*, i32** %k.reg2mem
  %358 = load i32, i32* %k.reload205, align 4
  %idxprom43 = sext i32 %358 to i64
  %a.reload226 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload226, i64 0, i64 %idxprom43
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %359 = load i32, i32* %j.reload191, align 4
  %idxprom45 = sext i32 %359 to i64
  %arrayidx46 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %360 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sle i32 %357, %360
  %361 = select i1 %cmp47, i32 -1769833814, i32 339870079
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload167, align 4
  %idxprom49 = sext i32 %362 to i64
  %b.reload231 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %b.reload231, i64 0, i64 %idxprom49
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %363 = load i32, i32* %j.reload190, align 4
  %idxprom51 = sext i32 %363 to i64
  %arrayidx52 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %364 = load i32, i32* %arrayidx52, align 4
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %inc53 = add nsw i32 %364, 1
  store i32 %366, i32* %arrayidx52, align 4
  store i32 339870079, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 1941630552, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %k.reload204 = load volatile i32*, i32** %k.reg2mem
  %367 = load i32, i32* %k.reload204, align 4
  %368 = add i32 %367, -1205151465
  %369 = add i32 %368, 1
  %370 = sub i32 %369, -1205151465
  %inc56 = add nsw i32 %367, 1
  %k.reload203 = load volatile i32*, i32** %k.reg2mem
  store i32 %370, i32* %k.reload203, align 4
  store i32 1153371317, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -2083658623, i32 -1371191059
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1994877758
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 1994877758
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 1317466703, i32 -1371191059
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -378126431, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %400 = load i32, i32* %j.reload189, align 4
  %401 = add i32 %400, 1391947800
  %402 = add i32 %401, 1
  %403 = sub i32 %402, 1391947800
  %inc59 = add nsw i32 %400, 1
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  store i32 %403, i32* %j.reload188, align 4
  store i32 844564752, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 -559610848, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, -78783492
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -78783492
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 869126841, i32 902015236
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload166, align 4
  %432 = sub i32 %431, 1238254092
  %433 = add i32 %432, 1
  %434 = add i32 %433, 1238254092
  %inc62 = add nsw i32 %431, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %434, i32* %i.reload165, align 4
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 1027158708, i32 902015236
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 180385574, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload164, align 4
  store i32 -254129137, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload163, align 4
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %450 = load i32, i32* %n.reload150, align 4
  %cmp65 = icmp slt i32 %449, %450
  %451 = select i1 %cmp65, i32 883217346, i32 1864435746
  store i32 %451, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload187, align 4
  store i32 -156906561, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, -2057729446
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -2057729446
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 2069509848, i32 1990465783
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %467 = load i32, i32* %j.reload186, align 4
  %m.reload216 = load volatile i32*, i32** %m.reg2mem
  %468 = load i32, i32* %m.reload216, align 4
  %cmp68 = icmp slt i32 %467, %468
  store i1 %cmp68, i1* %cmp68.reg2mem
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1872892996
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 1872892996
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 892091947, i32 1990465783
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %484 = select i1 %cmp68.reload, i32 -1102621246, i32 -2010756279
  store i32 %484, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload162, align 4
  %idxprom70 = sext i32 %485 to i64
  %b.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %b.reg2mem
  %arrayidx71 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %b.reload, i64 0, i64 %idxprom70
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %486 = load i32, i32* %j.reload185, align 4
  %idxprom72 = sext i32 %486 to i64
  %arrayidx73 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %487 = load i32, i32* %arrayidx73, align 4
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %488 = load i32, i32* %n.reload149, align 4
  %m.reload215 = load volatile i32*, i32** %m.reg2mem
  %489 = load i32, i32* %m.reload215, align 4
  %490 = sub i32 0, %488
  %491 = sub i32 0, %489
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %add = add nsw i32 %488, %489
  %cmp74 = icmp sge i32 %487, %493
  %494 = select i1 %cmp74, i32 -1068828818, i32 -895875269
  store i32 %494, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %l.reload223 = load volatile i32*, i32** %l.reg2mem
  %495 = load i32, i32* %l.reload223, align 4
  %496 = sub i32 0, 1
  %497 = sub i32 %495, %496
  %inc76 = add nsw i32 %495, 1
  %l.reload222 = load volatile i32*, i32** %l.reg2mem
  store i32 %497, i32* %l.reload222, align 4
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload161, align 4
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %499 = load i32, i32* %j.reload184, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %498, i32 %499)
  store i32 1693237370, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 1284540905, i32 1742262081
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = add i32 %514, -833658360
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -833658360
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -1761353657, i32 1742262081
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1495070447, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 1495070447, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %529 = load i32, i32* %j.reload183, align 4
  %530 = sub i32 %529, -385960006
  %531 = add i32 %530, 1
  %532 = add i32 %531, -385960006
  %inc80 = add nsw i32 %529, 1
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  store i32 %532, i32* %j.reload182, align 4
  store i32 -156906561, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 -1543958174, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload160, align 4
  %534 = add i32 %533, 2018743878
  %535 = add i32 %534, 1
  %536 = sub i32 %535, 2018743878
  %inc83 = add nsw i32 %533, 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 %536, i32* %i.reload159, align 4
  store i32 -254129137, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = add i32 %537, 867125337
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 867125337
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -1953437405, i32 -1295827662
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %l.reload221 = load volatile i32*, i32** %l.reg2mem
  %552 = load i32, i32* %l.reload221, align 4
  %cmp85 = icmp eq i32 %552, 0
  store i1 %cmp85, i1* %cmp85.reg2mem
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, 107400527
  %556 = sub i32 %555, 1
  %557 = add i32 %556, 107400527
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 false, true
  %566 = and i1 %563, false
  %567 = and i1 %561, %565
  %568 = and i1 %564, false
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 false, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 -1720194902, i32 -1295827662
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %580 = select i1 %cmp85.reload, i32 1729127173, i32 1727592849
  store i32 %580, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1727592849, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = add i32 %581, -1993610837
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, -1993610837
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 false, true
  %594 = and i1 %591, false
  %595 = and i1 %589, %593
  %596 = and i1 %592, false
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 false, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 1478813379, i32 1710277842
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = add i32 %608, 665351457
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, 665351457
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 -2042572413, i32 1710277842
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %aalteredBB = alloca [8 x [8 x i32]], align 16
  %balteredBB = alloca [8 x [8 x i32]], align 16
  store i32 0, i32* %lalteredBB, align 4
  %623 = bitcast [8 x [8 x i32]]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %623, i8 0, i64 256, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1665973477, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload181, align 4
  store i32 -1738031171, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %624 = load i32, i32* %i.reload158, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %625 = load i32, i32* %n.reload, align 4
  %cmp11alteredBB = icmp slt i32 %624, %625
  store i32 -177322984, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %626 = load i32, i32* %j.reload180, align 4
  %m.reload214 = load volatile i32*, i32** %m.reg2mem
  %627 = load i32, i32* %m.reload214, align 4
  %cmp14alteredBB = icmp slt i32 %626, %627
  store i32 -51113860, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %k.reload202 = load volatile i32*, i32** %k.reg2mem
  %628 = load i32, i32* %k.reload202, align 4
  %m.reload213 = load volatile i32*, i32** %m.reg2mem
  %629 = load i32, i32* %m.reload213, align 4
  %cmp17alteredBB = icmp slt i32 %628, %629
  store i32 243885577, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %630 = load i32, i32* %i.reload157, align 4
  %idxprom19alteredBB = sext i32 %630 to i64
  %a.reload225 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload225, i64 0, i64 %idxprom19alteredBB
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %631 = load i32, i32* %j.reload179, align 4
  %idxprom21alteredBB = sext i32 %631 to i64
  %arrayidx22alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %632 = load i32, i32* %arrayidx22alteredBB, align 4
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %633 = load i32, i32* %i.reload156, align 4
  %idxprom23alteredBB = sext i32 %633 to i64
  %a.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload, i64 0, i64 %idxprom23alteredBB
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %634 = load i32, i32* %k.reload, align 4
  %idxprom25alteredBB = sext i32 %634 to i64
  %arrayidx26alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %635 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp sge i32 %632, %635
  store i32 -1858797698, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 1532370485, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -2083658623, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %636 = load i32, i32* %i.reload155, align 4
  %_ = shl i32 %636, 1
  %_118 = shl i32 %636, 1
  %_119 = shl i32 %636, 1
  %637 = sub i32 0, -1730386234
  %638 = sub i32 %637, %636
  %639 = add i32 %638, -1730386234
  %_120 = sub i32 0, %636
  %640 = add i32 %639, -343079664
  %641 = add i32 %640, 1
  %642 = sub i32 %641, -343079664
  %gen = add i32 %639, 1
  %_121 = shl i32 %636, 1
  %_122 = shl i32 %636, 1
  %643 = sub i32 0, 211731201
  %644 = sub i32 %643, %636
  %645 = add i32 %644, 211731201
  %_123 = sub i32 0, %636
  %646 = sub i32 0, %645
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %gen124 = add i32 %645, 1
  %650 = sub i32 0, 1
  %651 = add i32 %636, %650
  %_125 = sub i32 %636, 1
  %gen126 = mul i32 %651, 1
  %652 = sub i32 0, 1
  %653 = sub i32 %636, %652
  %inc62alteredBB = add nsw i32 %636, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %653, i32* %i.reload, align 4
  store i32 869126841, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %654 = load i32, i32* %j.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %655 = load i32, i32* %m.reload, align 4
  %cmp68alteredBB = icmp slt i32 %654, %655
  store i32 2069509848, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 1284540905, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %656 = load i32, i32* %l.reload, align 4
  %cmp85alteredBB = icmp eq i32 %656, 0
  store i32 -1953437405, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 1478813379, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB142, %if.end88, %if.then86, %originalBBpart2140, %originalBB138, %for.end84, %for.inc82, %for.end81, %for.inc79, %if.end78, %originalBBpart2136, %originalBB134, %if.else, %if.then75, %for.body69, %originalBBpart2132, %originalBB130, %for.cond67, %for.body66, %for.cond64, %for.end63, %originalBBpart2128, %originalBB117, %for.inc61, %for.end60, %for.inc58, %originalBBpart2115, %originalBB113, %for.end57, %for.inc55, %if.end54, %if.then48, %for.body38, %for.cond36, %for.end35, %for.inc33, %originalBBpart2111, %originalBB109, %if.end, %if.then, %originalBBpart2107, %originalBB105, %for.body18, %originalBBpart2103, %originalBB101, %for.cond16, %for.body15, %originalBBpart299, %originalBB97, %for.cond13, %for.body12, %originalBBpart295, %originalBB93, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart291, %originalBB89, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
