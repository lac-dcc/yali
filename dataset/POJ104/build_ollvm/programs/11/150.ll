; ModuleID = 'source-C-CXX/11/150.c'
source_filename = "source-C-CXX/11/150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [15 x i32]*
  %.reg2mem111 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1206495169
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1206495169
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem111
  %switchVar = alloca i32
  store i32 1983977533, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 1983977533, label %first
    i32 1173811817, label %originalBB
    i32 -464088148, label %originalBBpart2
    i32 -829993491, label %while.cond
    i32 356228289, label %while.body
    i32 1712854726, label %while.cond4
    i32 -1611680528, label %while.body7
    i32 -1288222680, label %while.end
    i32 962464629, label %for.cond
    i32 -417673532, label %originalBB58
    i32 791859584, label %originalBBpart260
    i32 -1747735116, label %for.body
    i32 976925098, label %originalBB62
    i32 1694126458, label %originalBBpart270
    i32 -686706815, label %for.cond13
    i32 -1448482623, label %for.body15
    i32 -150101553, label %originalBB72
    i32 1589129997, label %originalBBpart274
    i32 1685712375, label %if.then
    i32 93782100, label %originalBB76
    i32 -1154646897, label %originalBBpart278
    i32 -1834018315, label %if.end
    i32 -256901436, label %for.inc
    i32 521709020, label %for.end
    i32 -1519706194, label %for.inc30
    i32 -2119161095, label %originalBB80
    i32 1579329564, label %originalBBpart287
    i32 412558375, label %for.end32
    i32 753873375, label %for.cond33
    i32 -1369935659, label %for.body35
    i32 -926528908, label %for.cond37
    i32 -549250865, label %originalBB89
    i32 -834066823, label %originalBBpart291
    i32 345579545, label %for.body39
    i32 1349315069, label %if.then45
    i32 -878585697, label %if.end47
    i32 1293142862, label %for.inc48
    i32 -1636855333, label %for.end50
    i32 -1143488268, label %for.inc51
    i32 1255313752, label %originalBB93
    i32 -1634835613, label %originalBBpart2108
    i32 -2015236715, label %for.end53
    i32 1509831743, label %while.end57
    i32 -314255979, label %originalBBalteredBB
    i32 617184398, label %originalBB58alteredBB
    i32 2115889134, label %originalBB62alteredBB
    i32 757503350, label %originalBB72alteredBB
    i32 35486106, label %originalBB76alteredBB
    i32 -1651407179, label %originalBB80alteredBB
    i32 463700726, label %originalBB89alteredBB
    i32 -158593524, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload112 = load volatile i1, i1* %.reg2mem111
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload112, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload112, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload112
  %26 = select i1 %24, i32 1173811817, i32 -314255979
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [15 x i32], align 16
  store [15 x i32]* %a, [15 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a.reload132 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %27 = bitcast [15 x i32]* %a.reload132 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 60, i32 16, i1 false)
  %28 = bitcast i8* %27 to [15 x i32]*
  %29 = getelementptr [15 x i32], [15 x i32]* %28, i32 0, i32 0
  store i32 1, i32* %29
  %a.reload131 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload131, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -464088148, i32 -314255979
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -829993491, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %a.reload130 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload130, i64 0, i64 0
  %56 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp ne i32 %56, -1
  %57 = select i1 %cmp, i32 356228289, i32 1509831743
  store i32 %57, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload170, align 4
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload140, align 4
  %a.reload129 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload129, i64 0, i64 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx2)
  store i32 1712854726, i32* %switchVar
  br label %loopEnd

while.cond4:                                      ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload169, align 4
  %idxprom = sext i32 %58 to i64
  %a.reload128 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload128, i64 0, i64 %idxprom
  %59 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp ne i32 %59, 0
  %60 = select i1 %cmp6, i32 -1611680528, i32 -1288222680
  store i32 %60, i32* %switchVar
  br label %loopEnd

while.body7:                                      ; preds = %loopEntry
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %61 = load i32, i32* %n.reload139, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %inc = add nsw i32 %61, 1
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  store i32 %63, i32* %n.reload138, align 4
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload168, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %inc8 = add nsw i32 %64, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %68, i32* %i.reload167, align 4
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload166, align 4
  %idxprom9 = sext i32 %69 to i64
  %a.reload127 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload127, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx10)
  store i32 1712854726, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload165, align 4
  store i32 962464629, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -1337450731
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1337450731
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -417673532, i32 617184398
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload164, align 4
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %86 = load i32, i32* %n.reload137, align 4
  %cmp12 = icmp slt i32 %85, %86
  store i1 %cmp12, i1* %cmp12.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -1136039531
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1136039531
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 791859584, i32 617184398
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %102 = select i1 %cmp12.reload, i32 -1747735116, i32 412558375
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -1994588439
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1994588439
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 976925098, i32 2115889134
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload163, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %add = add nsw i32 %118, 1
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  store i32 %120, i32* %j.reload186, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1792576008
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1792576008
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1694126458, i32 2115889134
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -686706815, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload185, align 4
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %137 = load i32, i32* %n.reload136, align 4
  %cmp14 = icmp slt i32 %136, %137
  %138 = select i1 %cmp14, i32 -1448482623, i32 521709020
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 175975880
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 175975880
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -150101553, i32 757503350
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload162, align 4
  %idxprom16 = sext i32 %166 to i64
  %a.reload126 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload126, i64 0, i64 %idxprom16
  %167 = load i32, i32* %arrayidx17, align 4
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload184, align 4
  %idxprom18 = sext i32 %168 to i64
  %a.reload125 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload125, i64 0, i64 %idxprom18
  %169 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %167, %169
  store i1 %cmp20, i1* %cmp20.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -50864029
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -50864029
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1589129997, i32 757503350
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %185 = select i1 %cmp20.reload, i32 1685712375, i32 -1834018315
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 678937693
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 678937693
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 93782100, i32 35486106
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload161, align 4
  %idxprom21 = sext i32 %201 to i64
  %a.reload124 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload124, i64 0, i64 %idxprom21
  %202 = load i32, i32* %arrayidx22, align 4
  %t.reload189 = load volatile i32*, i32** %t.reg2mem
  store i32 %202, i32* %t.reload189, align 4
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload183, align 4
  %idxprom23 = sext i32 %203 to i64
  %a.reload123 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload123, i64 0, i64 %idxprom23
  %204 = load i32, i32* %arrayidx24, align 4
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload160, align 4
  %idxprom25 = sext i32 %205 to i64
  %a.reload122 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload122, i64 0, i64 %idxprom25
  store i32 %204, i32* %arrayidx26, align 4
  %t.reload188 = load volatile i32*, i32** %t.reg2mem
  %206 = load i32, i32* %t.reload188, align 4
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload182, align 4
  %idxprom27 = sext i32 %207 to i64
  %a.reload121 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload121, i64 0, i64 %idxprom27
  store i32 %206, i32* %arrayidx28, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -132871301
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -132871301
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1154646897, i32 35486106
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1834018315, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -256901436, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload181, align 4
  %224 = add i32 %223, -1471532989
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -1471532989
  %inc29 = add nsw i32 %223, 1
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  store i32 %226, i32* %j.reload180, align 4
  store i32 -686706815, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1519706194, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 217222009
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 217222009
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -2119161095, i32 -1651407179
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload159, align 4
  %255 = add i32 %254, 1876975287
  %256 = add i32 %255, 1
  %257 = sub i32 %256, 1876975287
  %inc31 = add nsw i32 %254, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %257, i32* %i.reload158, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1665276963
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1665276963
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1579329564, i32 -1651407179
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 962464629, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %m.reload143 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload143, align 4
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload157, align 4
  store i32 753873375, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload156, align 4
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %286 = load i32, i32* %n.reload135, align 4
  %cmp34 = icmp slt i32 %285, %286
  %287 = select i1 %cmp34, i32 -1369935659, i32 -2015236715
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload155, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %add36 = add nsw i32 %288, 1
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  store i32 %292, i32* %j.reload179, align 4
  store i32 -926528908, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -1532290569
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1532290569
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -549250865, i32 463700726
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %320 = load i32, i32* %j.reload178, align 4
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %321 = load i32, i32* %n.reload134, align 4
  %cmp38 = icmp slt i32 %320, %321
  store i1 %cmp38, i1* %cmp38.reg2mem
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -834066823, i32 463700726
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %336 = select i1 %cmp38.reload, i32 345579545, i32 -1636855333
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %337 = load i32, i32* %j.reload177, align 4
  %idxprom40 = sext i32 %337 to i64
  %a.reload120 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload120, i64 0, i64 %idxprom40
  %338 = load i32, i32* %arrayidx41, align 4
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload154, align 4
  %idxprom42 = sext i32 %339 to i64
  %a.reload119 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload119, i64 0, i64 %idxprom42
  %340 = load i32, i32* %arrayidx43, align 4
  %mul = mul nsw i32 2, %340
  %cmp44 = icmp eq i32 %338, %mul
  %341 = select i1 %cmp44, i32 1349315069, i32 -878585697
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %m.reload142 = load volatile i32*, i32** %m.reg2mem
  %342 = load i32, i32* %m.reload142, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %inc46 = add nsw i32 %342, 1
  %m.reload141 = load volatile i32*, i32** %m.reg2mem
  store i32 %344, i32* %m.reload141, align 4
  store i32 -1636855333, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 1293142862, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %345 = load i32, i32* %j.reload176, align 4
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %inc49 = add nsw i32 %345, 1
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  store i32 %347, i32* %j.reload175, align 4
  store i32 -926528908, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 -1143488268, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, -68776294
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -68776294
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 1255313752, i32 -158593524
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload153, align 4
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %inc52 = add nsw i32 %375, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %377, i32* %i.reload152, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 271054301
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 271054301
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -1634835613, i32 -158593524
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 753873375, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %405 = load i32, i32* %m.reload, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %405)
  %a.reload118 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload118, i64 0, i64 0
  %call56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx55)
  store i32 -829993491, i32* %switchVar
  br label %loopEnd

while.end57:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [15 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %406 = bitcast [15 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %406, i8 0, i64 60, i32 16, i1 false)
  %407 = bitcast i8* %406 to [15 x i32]*
  %408 = getelementptr [15 x i32], [15 x i32]* %407, i32 0, i32 0
  store i32 1, i32* %408
  %arrayidxalteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1173811817, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload151, align 4
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %410 = load i32, i32* %n.reload133, align 4
  %cmp12alteredBB = icmp slt i32 %409, %410
  store i32 -417673532, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload150, align 4
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %_ = sub i32 %411, 1
  %gen = mul i32 %413, 1
  %414 = add i32 0, -1347975423
  %415 = sub i32 %414, %411
  %416 = sub i32 %415, -1347975423
  %_63 = sub i32 0, %411
  %417 = add i32 %416, -1376570022
  %418 = add i32 %417, 1
  %419 = sub i32 %418, -1376570022
  %gen64 = add i32 %416, 1
  %_65 = shl i32 %411, 1
  %_66 = shl i32 %411, 1
  %420 = add i32 %411, -1205791570
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -1205791570
  %_67 = sub i32 %411, 1
  %gen68 = mul i32 %422, 1
  %423 = sub i32 0, %411
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %addalteredBB = add nsw i32 %411, 1
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  store i32 %426, i32* %j.reload174, align 4
  store i32 976925098, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload149, align 4
  %idxprom16alteredBB = sext i32 %427 to i64
  %a.reload117 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload117, i64 0, i64 %idxprom16alteredBB
  %428 = load i32, i32* %arrayidx17alteredBB, align 4
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %429 = load i32, i32* %j.reload173, align 4
  %idxprom18alteredBB = sext i32 %429 to i64
  %a.reload116 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload116, i64 0, i64 %idxprom18alteredBB
  %430 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sgt i32 %428, %430
  store i32 -150101553, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload148, align 4
  %idxprom21alteredBB = sext i32 %431 to i64
  %a.reload115 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload115, i64 0, i64 %idxprom21alteredBB
  %432 = load i32, i32* %arrayidx22alteredBB, align 4
  %t.reload187 = load volatile i32*, i32** %t.reg2mem
  store i32 %432, i32* %t.reload187, align 4
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %433 = load i32, i32* %j.reload172, align 4
  %idxprom23alteredBB = sext i32 %433 to i64
  %a.reload114 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload114, i64 0, i64 %idxprom23alteredBB
  %434 = load i32, i32* %arrayidx24alteredBB, align 4
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload147, align 4
  %idxprom25alteredBB = sext i32 %435 to i64
  %a.reload113 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload113, i64 0, i64 %idxprom25alteredBB
  store i32 %434, i32* %arrayidx26alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %436 = load i32, i32* %t.reload, align 4
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %437 = load i32, i32* %j.reload171, align 4
  %idxprom27alteredBB = sext i32 %437 to i64
  %a.reload = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload, i64 0, i64 %idxprom27alteredBB
  store i32 %436, i32* %arrayidx28alteredBB, align 4
  store i32 93782100, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload146, align 4
  %439 = add i32 %438, 820195686
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 820195686
  %_81 = sub i32 %438, 1
  %gen82 = mul i32 %441, 1
  %442 = sub i32 %438, -1542920202
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -1542920202
  %_83 = sub i32 %438, 1
  %gen84 = mul i32 %444, 1
  %_85 = shl i32 %438, 1
  %445 = sub i32 %438, -1595109910
  %446 = add i32 %445, 1
  %447 = add i32 %446, -1595109910
  %inc31alteredBB = add nsw i32 %438, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %447, i32* %i.reload145, align 4
  store i32 -2119161095, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %448 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %449 = load i32, i32* %n.reload, align 4
  %cmp38alteredBB = icmp slt i32 %448, %449
  store i32 -549250865, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload144, align 4
  %_94 = shl i32 %450, 1
  %451 = add i32 %450, 787196817
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 787196817
  %_95 = sub i32 %450, 1
  %gen96 = mul i32 %453, 1
  %454 = add i32 0, 1098907884
  %455 = sub i32 %454, %450
  %456 = sub i32 %455, 1098907884
  %_97 = sub i32 0, %450
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %gen98 = add i32 %456, 1
  %461 = sub i32 0, -633720124
  %462 = sub i32 %461, %450
  %463 = add i32 %462, -633720124
  %_99 = sub i32 0, %450
  %464 = add i32 %463, -1591972471
  %465 = add i32 %464, 1
  %466 = sub i32 %465, -1591972471
  %gen100 = add i32 %463, 1
  %467 = sub i32 0, %450
  %468 = add i32 0, %467
  %_101 = sub i32 0, %450
  %469 = sub i32 0, %468
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %gen102 = add i32 %468, 1
  %473 = sub i32 0, 729736865
  %474 = sub i32 %473, %450
  %475 = add i32 %474, 729736865
  %_103 = sub i32 0, %450
  %476 = add i32 %475, -1160820633
  %477 = add i32 %476, 1
  %478 = sub i32 %477, -1160820633
  %gen104 = add i32 %475, 1
  %479 = add i32 %450, -338420251
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -338420251
  %_105 = sub i32 %450, 1
  %gen106 = mul i32 %481, 1
  %482 = sub i32 0, 1
  %483 = sub i32 %450, %482
  %inc52alteredBB = add nsw i32 %450, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %483, i32* %i.reload, align 4
  store i32 1255313752, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.end53, %originalBBpart2108, %originalBB93, %for.inc51, %for.end50, %for.inc48, %if.end47, %if.then45, %for.body39, %originalBBpart291, %originalBB89, %for.cond37, %for.body35, %for.cond33, %for.end32, %originalBBpart287, %originalBB80, %for.inc30, %for.end, %for.inc, %if.end, %originalBBpart278, %originalBB76, %if.then, %originalBBpart274, %originalBB72, %for.body15, %for.cond13, %originalBBpart270, %originalBB62, %for.body, %originalBBpart260, %originalBB58, %for.cond, %while.end, %while.body7, %while.cond4, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
