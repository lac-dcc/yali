; ModuleID = 'source-C-CXX/72/866.c'
source_filename = "source-C-CXX/72/866.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp83.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %count.reg2mem = alloca i32*
  %min.reg2mem = alloca [5 x i32]*
  %max.reg2mem = alloca [5 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %.reg2mem134 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem134
  %switchVar = alloca i32
  store i32 1811288215, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 1811288215, label %first
    i32 -622297691, label %originalBB
    i32 -997194729, label %originalBBpart2
    i32 25541831, label %for.cond
    i32 1300828731, label %for.body
    i32 -310281513, label %for.cond1
    i32 -1741000018, label %originalBB87
    i32 401500551, label %originalBBpart289
    i32 -57374406, label %for.body3
    i32 1954509606, label %originalBB91
    i32 -1426578805, label %originalBBpart293
    i32 328972425, label %for.inc
    i32 2125011548, label %for.end
    i32 1829018884, label %originalBB95
    i32 257187085, label %originalBBpart297
    i32 -1131106206, label %for.inc6
    i32 1525490618, label %for.end8
    i32 -1544555671, label %for.cond9
    i32 -1957045847, label %originalBB99
    i32 -1942561705, label %originalBBpart2101
    i32 -920519652, label %for.body11
    i32 184019346, label %for.cond22
    i32 1036069980, label %for.body24
    i32 1036906462, label %originalBB103
    i32 -1455649890, label %originalBBpart2105
    i32 -1383905515, label %if.then
    i32 -451071518, label %if.end
    i32 -1942752921, label %if.then45
    i32 -1540101297, label %if.end52
    i32 -1408060158, label %for.inc53
    i32 -1971631634, label %for.end55
    i32 -399685210, label %originalBB107
    i32 -74379403, label %originalBBpart2109
    i32 279515483, label %for.inc56
    i32 1259885800, label %for.end58
    i32 1407406494, label %for.cond59
    i32 114798901, label %for.body61
    i32 1115829874, label %originalBB111
    i32 -2082454342, label %originalBBpart2113
    i32 -105589026, label %for.cond62
    i32 -400061809, label %for.body64
    i32 1259378833, label %if.then70
    i32 -1900394534, label %originalBB115
    i32 2039954317, label %originalBBpart2127
    i32 2001766162, label %if.end76
    i32 -1601497904, label %for.inc77
    i32 -750224311, label %for.end79
    i32 300653565, label %for.inc80
    i32 -351580957, label %for.end82
    i32 -992647538, label %originalBB129
    i32 -1362919174, label %originalBBpart2131
    i32 -966166519, label %if.then84
    i32 696818979, label %if.end86
    i32 1823529078, label %originalBBalteredBB
    i32 1722158884, label %originalBB87alteredBB
    i32 -1855978895, label %originalBB91alteredBB
    i32 -1506781874, label %originalBB95alteredBB
    i32 1168465603, label %originalBB99alteredBB
    i32 -19452519, label %originalBB103alteredBB
    i32 -209618158, label %originalBB107alteredBB
    i32 -1506586726, label %originalBB111alteredBB
    i32 -1253082296, label %originalBB115alteredBB
    i32 -952735390, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload135 = load volatile i1, i1* %.reg2mem134
  %9 = and i1 %.reload, %.reload135
  %10 = xor i1 %.reload, %.reload135
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload135
  %13 = select i1 %11, i32 -622297691, i32 1823529078
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca [5 x i32], align 16
  store [5 x i32]* %max, [5 x i32]** %max.reg2mem
  %min = alloca [5 x i32], align 16
  store [5 x i32]* %min, [5 x i32]** %min.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload144 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %14 = bitcast [5 x [5 x i32]]* %a.reload144 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 100, i32 16, i1 false)
  %max.reload207 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %15 = bitcast [5 x i32]* %max.reload207 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 20, i32 16, i1 false)
  %min.reload211 = load volatile [5 x i32]*, [5 x i32]** %min.reg2mem
  %16 = bitcast [5 x i32]* %min.reload211 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 20, i32 16, i1 false)
  %count.reload217 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload217, align 4
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload177, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1191651983
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1191651983
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -997194729, i32 1823529078
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 25541831, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload176, align 4
  %cmp = icmp slt i32 %32, 5
  %33 = select i1 %cmp, i32 1300828731, i32 1525490618
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload200, align 4
  store i32 -310281513, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
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
  %47 = select i1 %45, i32 -1741000018, i32 1722158884
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload199, align 4
  %cmp2 = icmp slt i32 %48, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 401500551, i32 1722158884
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %75 = select i1 %cmp2.reload, i32 -57374406, i32 2125011548
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -532472652
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -532472652
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1954509606, i32 -1855978895
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload175, align 4
  %idxprom = sext i32 %91 to i64
  %a.reload143 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload143, i64 0, i64 %idxprom
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload198, align 4
  %idxprom4 = sext i32 %92 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 1805526430
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1805526430
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1426578805, i32 -1855978895
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 328972425, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload197, align 4
  %109 = add i32 %108, 424223181
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 424223181
  %inc = add nsw i32 %108, 1
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  store i32 %111, i32* %j.reload196, align 4
  store i32 -310281513, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %125 = select i1 %123, i32 1829018884, i32 -1506781874
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 398740509
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 398740509
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 257187085, i32 -1506781874
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1131106206, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload174, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %inc7 = add nsw i32 %141, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %145, i32* %i.reload173, align 4
  store i32 25541831, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload172, align 4
  store i32 -1544555671, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -586880097
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -586880097
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
  %172 = select i1 %170, i32 -1957045847, i32 1168465603
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload171, align 4
  %cmp10 = icmp slt i32 %173, 5
  store i1 %cmp10, i1* %cmp10.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -2107961015
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -2107961015
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
  %200 = select i1 %198, i32 -1942561705, i32 1168465603
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %201 = select i1 %cmp10.reload, i32 -920519652, i32 1259885800
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %a.reload142 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload142, i64 0, i64 0
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload170, align 4
  %idxprom13 = sext i32 %202 to i64
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %203 = load i32, i32* %arrayidx14, align 4
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload169, align 4
  %idxprom15 = sext i32 %204 to i64
  %min.reload210 = load volatile [5 x i32]*, [5 x i32]** %min.reg2mem
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %min.reload210, i64 0, i64 %idxprom15
  store i32 %203, i32* %arrayidx16, align 4
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload168, align 4
  %idxprom17 = sext i32 %205 to i64
  %a.reload141 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload141, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx18, i64 0, i64 0
  %206 = load i32, i32* %arrayidx19, align 4
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload167, align 4
  %idxprom20 = sext i32 %207 to i64
  %max.reload206 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %max.reload206, i64 0, i64 %idxprom20
  store i32 %206, i32* %arrayidx21, align 4
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload195, align 4
  store i32 184019346, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload194, align 4
  %cmp23 = icmp slt i32 %208, 5
  %209 = select i1 %cmp23, i32 1036069980, i32 -1971631634
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -1667828839
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1667828839
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1036906462, i32 -19452519
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload166, align 4
  %idxprom25 = sext i32 %225 to i64
  %a.reload140 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload140, i64 0, i64 %idxprom25
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload193, align 4
  %idxprom27 = sext i32 %226 to i64
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %227 = load i32, i32* %arrayidx28, align 4
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload165, align 4
  %idxprom29 = sext i32 %228 to i64
  %max.reload205 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %max.reload205, i64 0, i64 %idxprom29
  %229 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %227, %229
  store i1 %cmp31, i1* %cmp31.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 336711314
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 336711314
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1455649890, i32 -19452519
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %257 = select i1 %cmp31.reload, i32 -1383905515, i32 -451071518
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload164, align 4
  %idxprom32 = sext i32 %258 to i64
  %a.reload139 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload139, i64 0, i64 %idxprom32
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload192, align 4
  %idxprom34 = sext i32 %259 to i64
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %260 = load i32, i32* %arrayidx35, align 4
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload163, align 4
  %idxprom36 = sext i32 %261 to i64
  %max.reload204 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %max.reload204, i64 0, i64 %idxprom36
  store i32 %260, i32* %arrayidx37, align 4
  store i32 -451071518, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload191, align 4
  %idxprom38 = sext i32 %262 to i64
  %a.reload138 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload138, i64 0, i64 %idxprom38
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload162, align 4
  %idxprom40 = sext i32 %263 to i64
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %264 = load i32, i32* %arrayidx41, align 4
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload161, align 4
  %idxprom42 = sext i32 %265 to i64
  %min.reload209 = load volatile [5 x i32]*, [5 x i32]** %min.reg2mem
  %arrayidx43 = getelementptr inbounds [5 x i32], [5 x i32]* %min.reload209, i64 0, i64 %idxprom42
  %266 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %264, %266
  %267 = select i1 %cmp44, i32 -1942752921, i32 -1540101297
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload190, align 4
  %idxprom46 = sext i32 %268 to i64
  %a.reload137 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload137, i64 0, i64 %idxprom46
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload160, align 4
  %idxprom48 = sext i32 %269 to i64
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %270 = load i32, i32* %arrayidx49, align 4
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload159, align 4
  %idxprom50 = sext i32 %271 to i64
  %min.reload208 = load volatile [5 x i32]*, [5 x i32]** %min.reg2mem
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* %min.reload208, i64 0, i64 %idxprom50
  store i32 %270, i32* %arrayidx51, align 4
  store i32 -1540101297, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -1408060158, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %272 = load i32, i32* %j.reload189, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %inc54 = add nsw i32 %272, 1
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  store i32 %274, i32* %j.reload188, align 4
  store i32 184019346, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 2099185989
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 2099185989
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -399685210, i32 -209618158
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, -1021709217
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -1021709217
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
  %328 = select i1 %326, i32 -74379403, i32 -209618158
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 279515483, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload158, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %inc57 = add nsw i32 %329, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %333, i32* %i.reload157, align 4
  store i32 -1544555671, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload156, align 4
  store i32 1407406494, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload155, align 4
  %cmp60 = icmp slt i32 %334, 5
  %335 = select i1 %cmp60, i32 114798901, i32 -351580957
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, 667294711
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 667294711
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 1115829874, i32 -1506586726
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload187, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 732985148
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 732985148
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -2082454342, i32 -1506586726
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -105589026, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %390 = load i32, i32* %j.reload186, align 4
  %cmp63 = icmp slt i32 %390, 5
  %391 = select i1 %cmp63, i32 -400061809, i32 -750224311
  store i32 %391, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload154, align 4
  %idxprom65 = sext i32 %392 to i64
  %max.reload203 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %arrayidx66 = getelementptr inbounds [5 x i32], [5 x i32]* %max.reload203, i64 0, i64 %idxprom65
  %393 = load i32, i32* %arrayidx66, align 4
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %394 = load i32, i32* %j.reload185, align 4
  %idxprom67 = sext i32 %394 to i64
  %min.reload = load volatile [5 x i32]*, [5 x i32]** %min.reg2mem
  %arrayidx68 = getelementptr inbounds [5 x i32], [5 x i32]* %min.reload, i64 0, i64 %idxprom67
  %395 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp eq i32 %393, %395
  %396 = select i1 %cmp69, i32 1259378833, i32 2001766162
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, 483813233
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 483813233
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -1900394534, i32 -1253082296
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload153, align 4
  %425 = sub i32 0, %424
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %add = add nsw i32 %424, 1
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %429 = load i32, i32* %j.reload184, align 4
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %add71 = add nsw i32 %429, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload152, align 4
  %idxprom72 = sext i32 %434 to i64
  %max.reload202 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %arrayidx73 = getelementptr inbounds [5 x i32], [5 x i32]* %max.reload202, i64 0, i64 %idxprom72
  %435 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %428, i32 %433, i32 %435)
  %count.reload216 = load volatile i32*, i32** %count.reg2mem
  %436 = load i32, i32* %count.reload216, align 4
  %437 = sub i32 0, %436
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %inc75 = add nsw i32 %436, 1
  %count.reload215 = load volatile i32*, i32** %count.reg2mem
  store i32 %440, i32* %count.reload215, align 4
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, 2032199713
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 2032199713
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 2039954317, i32 -1253082296
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 2001766162, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -1601497904, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %468 = load i32, i32* %j.reload183, align 4
  %469 = add i32 %468, -1130662336
  %470 = add i32 %469, 1
  %471 = sub i32 %470, -1130662336
  %inc78 = add nsw i32 %468, 1
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  store i32 %471, i32* %j.reload182, align 4
  store i32 -105589026, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 300653565, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload151, align 4
  %473 = sub i32 %472, 1723811190
  %474 = add i32 %473, 1
  %475 = add i32 %474, 1723811190
  %inc81 = add nsw i32 %472, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %475, i32* %i.reload150, align 4
  store i32 1407406494, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -992647538, i32 -952735390
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %count.reload214 = load volatile i32*, i32** %count.reg2mem
  %502 = load i32, i32* %count.reload214, align 4
  %cmp83 = icmp eq i32 %502, 0
  store i1 %cmp83, i1* %cmp83.reg2mem
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -1362919174, i32 -952735390
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %529 = select i1 %cmp83.reload, i32 -966166519, i32 696818979
  store i32 %529, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 696818979, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca [5 x i32], align 16
  %minalteredBB = alloca [5 x i32], align 16
  %countalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %530 = bitcast [5 x [5 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %530, i8 0, i64 100, i32 16, i1 false)
  %531 = bitcast [5 x i32]* %maxalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %531, i8 0, i64 20, i32 16, i1 false)
  %532 = bitcast [5 x i32]* %minalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %532, i8 0, i64 20, i32 16, i1 false)
  store i32 0, i32* %countalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -622297691, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %533 = load i32, i32* %j.reload181, align 4
  %cmp2alteredBB = icmp slt i32 %533, 5
  store i32 -1741000018, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload149, align 4
  %idxpromalteredBB = sext i32 %534 to i64
  %a.reload136 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload136, i64 0, i64 %idxpromalteredBB
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %535 = load i32, i32* %j.reload180, align 4
  %idxprom4alteredBB = sext i32 %535 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1954509606, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 1829018884, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload148, align 4
  %cmp10alteredBB = icmp slt i32 %536, 5
  store i32 -1957045847, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %537 = load i32, i32* %i.reload147, align 4
  %idxprom25alteredBB = sext i32 %537 to i64
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i64 0, i64 %idxprom25alteredBB
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %538 = load i32, i32* %j.reload179, align 4
  %idxprom27alteredBB = sext i32 %538 to i64
  %arrayidx28alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  %539 = load i32, i32* %arrayidx28alteredBB, align 4
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload146, align 4
  %idxprom29alteredBB = sext i32 %540 to i64
  %max.reload201 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %max.reload201, i64 0, i64 %idxprom29alteredBB
  %541 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp sgt i32 %539, %541
  store i32 1036906462, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -399685210, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload178, align 4
  store i32 1115829874, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload145, align 4
  %_ = shl i32 %542, 1
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %_116 = sub i32 %542, 1
  %gen = mul i32 %544, 1
  %_117 = shl i32 %542, 1
  %545 = sub i32 0, %542
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %addalteredBB = add nsw i32 %542, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %549 = load i32, i32* %j.reload, align 4
  %550 = sub i32 0, 2027157128
  %551 = sub i32 %550, %549
  %552 = add i32 %551, 2027157128
  %_118 = sub i32 0, %549
  %553 = add i32 %552, 940903325
  %554 = add i32 %553, 1
  %555 = sub i32 %554, 940903325
  %gen119 = add i32 %552, 1
  %_120 = shl i32 %549, 1
  %556 = add i32 0, 371105249
  %557 = sub i32 %556, %549
  %558 = sub i32 %557, 371105249
  %_121 = sub i32 0, %549
  %559 = sub i32 0, %558
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %gen122 = add i32 %558, 1
  %_123 = shl i32 %549, 1
  %563 = sub i32 0, 1
  %564 = sub i32 %549, %563
  %add71alteredBB = add nsw i32 %549, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %565 = load i32, i32* %i.reload, align 4
  %idxprom72alteredBB = sext i32 %565 to i64
  %max.reload = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %max.reload, i64 0, i64 %idxprom72alteredBB
  %566 = load i32, i32* %arrayidx73alteredBB, align 4
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %548, i32 %564, i32 %566)
  %count.reload213 = load volatile i32*, i32** %count.reg2mem
  %567 = load i32, i32* %count.reload213, align 4
  %568 = add i32 0, 862156782
  %569 = sub i32 %568, %567
  %570 = sub i32 %569, 862156782
  %_124 = sub i32 0, %567
  %571 = add i32 %570, -1017168959
  %572 = add i32 %571, 1
  %573 = sub i32 %572, -1017168959
  %gen125 = add i32 %570, 1
  %574 = sub i32 0, %567
  %575 = sub i32 0, 1
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %inc75alteredBB = add nsw i32 %567, 1
  %count.reload212 = load volatile i32*, i32** %count.reg2mem
  store i32 %577, i32* %count.reload212, align 4
  store i32 -1900394534, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %578 = load i32, i32* %count.reload, align 4
  %cmp83alteredBB = icmp eq i32 %578, 0
  store i32 -992647538, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %if.then84, %originalBBpart2131, %originalBB129, %for.end82, %for.inc80, %for.end79, %for.inc77, %if.end76, %originalBBpart2127, %originalBB115, %if.then70, %for.body64, %for.cond62, %originalBBpart2113, %originalBB111, %for.body61, %for.cond59, %for.end58, %for.inc56, %originalBBpart2109, %originalBB107, %for.end55, %for.inc53, %if.end52, %if.then45, %if.end, %if.then, %originalBBpart2105, %originalBB103, %for.body24, %for.cond22, %for.body11, %originalBBpart2101, %originalBB99, %for.cond9, %for.end8, %for.inc6, %originalBBpart297, %originalBB95, %for.end, %for.inc, %originalBBpart293, %originalBB91, %for.body3, %originalBBpart289, %originalBB87, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
