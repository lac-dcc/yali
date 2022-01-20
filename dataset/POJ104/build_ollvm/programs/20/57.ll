; ModuleID = 'source-C-CXX/20/57.c'
source_filename = "source-C-CXX/20/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %res.reg2mem = alloca [301 x i32]*
  %s.reg2mem = alloca [301 x i32]*
  %m.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem158 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -910398676
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -910398676
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem158
  %switchVar = alloca i32
  store i32 -768066981, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 -768066981, label %first
    i32 180033230, label %originalBB
    i32 1318398627, label %originalBBpart2
    i32 -647512481, label %for.cond
    i32 209774059, label %for.body
    i32 112727849, label %for.inc
    i32 1601353348, label %for.end
    i32 1212057745, label %for.cond4
    i32 1728197014, label %originalBB81
    i32 -1463520776, label %originalBBpart283
    i32 1231755581, label %for.body6
    i32 -1078444932, label %for.inc11
    i32 -2107576535, label %for.end13
    i32 1956200520, label %originalBB85
    i32 129750972, label %originalBBpart287
    i32 1439206732, label %for.cond14
    i32 -1723754732, label %originalBB89
    i32 832326513, label %originalBBpart291
    i32 -1224808656, label %for.body16
    i32 -451808724, label %originalBB93
    i32 -1671118525, label %originalBBpart2107
    i32 -1939373682, label %if.then
    i32 2126931322, label %if.end
    i32 -755113872, label %for.inc26
    i32 633546300, label %for.end28
    i32 1477301239, label %originalBB109
    i32 273006201, label %originalBBpart2111
    i32 -685164229, label %for.cond29
    i32 1800429558, label %for.body31
    i32 609191610, label %for.cond32
    i32 -993370756, label %for.body35
    i32 -1327968485, label %if.then46
    i32 -286788444, label %if.end57
    i32 -941736736, label %originalBB113
    i32 1153046238, label %originalBBpart2115
    i32 73130862, label %for.inc58
    i32 1349614955, label %originalBB117
    i32 972831410, label %originalBBpart2132
    i32 810445555, label %for.end60
    i32 1716671439, label %for.inc61
    i32 217159033, label %for.end63
    i32 -686525879, label %for.cond64
    i32 -949985087, label %originalBB134
    i32 1633867425, label %originalBBpart2136
    i32 -1371922846, label %for.body66
    i32 -1620606620, label %if.then74
    i32 1297667155, label %if.end76
    i32 -277546562, label %for.inc77
    i32 142035572, label %originalBB138
    i32 -233674387, label %originalBBpart2151
    i32 984300345, label %for.end79
    i32 1371653093, label %originalBB153
    i32 720516410, label %originalBBpart2155
    i32 -1199323252, label %originalBBalteredBB
    i32 196281718, label %originalBB81alteredBB
    i32 220663175, label %originalBB85alteredBB
    i32 1638082680, label %originalBB89alteredBB
    i32 1705747884, label %originalBB93alteredBB
    i32 1109234011, label %originalBB109alteredBB
    i32 -999444879, label %originalBB113alteredBB
    i32 -604854968, label %originalBB117alteredBB
    i32 1533680804, label %originalBB134alteredBB
    i32 1940783910, label %originalBB138alteredBB
    i32 -97205822, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload159 = load volatile i1, i1* %.reg2mem158
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload159, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload159, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload159
  %26 = select i1 %24, i32 180033230, i32 -1199323252
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %s = alloca [301 x i32], align 16
  store [301 x i32]* %s, [301 x i32]** %s.reg2mem
  %res = alloca [301 x i32], align 16
  store [301 x i32]* %res, [301 x i32]** %res.reg2mem
  %sum.reload217 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload217, align 4
  %count.reload224 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload224, align 4
  %m.reload229 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload229, align 4
  %res.reload244 = load volatile [301 x i32]*, [301 x i32]** %res.reg2mem
  %27 = bitcast [301 x i32]* %res.reload244 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1204, i32 16, i1 false)
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload167)
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload201, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1667524851
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1667524851
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1318398627, i32 -1199323252
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -647512481, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload200, align 4
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload166, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 209774059, i32 1601353348
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload199, align 4
  %idxprom = sext i32 %46 to i64
  %s.reload236 = load volatile [301 x i32]*, [301 x i32]** %s.reg2mem
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %s.reload236, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload198, align 4
  %idxprom2 = sext i32 %47 to i64
  %s.reload235 = load volatile [301 x i32]*, [301 x i32]** %s.reg2mem
  %arrayidx3 = getelementptr inbounds [301 x i32], [301 x i32]* %s.reload235, i64 0, i64 %idxprom2
  %48 = load i32, i32* %arrayidx3, align 4
  %sum.reload216 = load volatile i32*, i32** %sum.reg2mem
  %49 = load i32, i32* %sum.reload216, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, %48
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %add = add nsw i32 %49, %48
  %sum.reload215 = load volatile i32*, i32** %sum.reg2mem
  store i32 %53, i32* %sum.reload215, align 4
  store i32 112727849, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload197, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %inc = add nsw i32 %54, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %58, i32* %i.reload196, align 4
  store i32 -647512481, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload195, align 4
  store i32 1212057745, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -427679596
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -427679596
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1728197014, i32 196281718
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload194, align 4
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %75 = load i32, i32* %n.reload165, align 4
  %cmp5 = icmp slt i32 %74, %75
  store i1 %cmp5, i1* %cmp5.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -771999379
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -771999379
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1463520776, i32 196281718
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %91 = select i1 %cmp5.reload, i32 1231755581, i32 -2107576535
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %m.reload228 = load volatile i32*, i32** %m.reg2mem
  %92 = load i32, i32* %m.reload228, align 4
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload193, align 4
  %idxprom7 = sext i32 %93 to i64
  %s.reload234 = load volatile [301 x i32]*, [301 x i32]** %s.reg2mem
  %arrayidx8 = getelementptr inbounds [301 x i32], [301 x i32]* %s.reload234, i64 0, i64 %idxprom7
  %94 = load i32, i32* %arrayidx8, align 4
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %95 = load i32, i32* %n.reload164, align 4
  %mul = mul nsw i32 %94, %95
  %sum.reload214 = load volatile i32*, i32** %sum.reg2mem
  %96 = load i32, i32* %sum.reload214, align 4
  %97 = sub i32 0, %96
  %98 = add i32 %mul, %97
  %sub = sub nsw i32 %mul, %96
  %call9 = call i32 @abs(i32 %98) #4
  %call10 = call i32 (i32, i32, ...) bitcast (i32 (...)* @max to i32 (i32, i32, ...)*)(i32 %92, i32 %call9)
  %m.reload227 = load volatile i32*, i32** %m.reg2mem
  store i32 %call10, i32* %m.reload227, align 4
  store i32 -1078444932, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload192, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %inc12 = add nsw i32 %99, 1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 %101, i32* %i.reload191, align 4
  store i32 1212057745, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1956200520, i32 220663175
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload190, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -983483529
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -983483529
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 129750972, i32 220663175
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1439206732, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1723754732, i32 1638082680
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload189, align 4
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %170 = load i32, i32* %n.reload163, align 4
  %cmp15 = icmp slt i32 %169, %170
  store i1 %cmp15, i1* %cmp15.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 832326513, i32 1638082680
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %185 = select i1 %cmp15.reload, i32 -1224808656, i32 633546300
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 1685508645
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1685508645
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -451808724, i32 1705747884
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload188, align 4
  %idxprom17 = sext i32 %213 to i64
  %s.reload233 = load volatile [301 x i32]*, [301 x i32]** %s.reg2mem
  %arrayidx18 = getelementptr inbounds [301 x i32], [301 x i32]* %s.reload233, i64 0, i64 %idxprom17
  %214 = load i32, i32* %arrayidx18, align 4
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %215 = load i32, i32* %n.reload162, align 4
  %mul19 = mul nsw i32 %214, %215
  %sum.reload213 = load volatile i32*, i32** %sum.reg2mem
  %216 = load i32, i32* %sum.reload213, align 4
  %217 = add i32 %mul19, -2001663139
  %218 = sub i32 %217, %216
  %219 = sub i32 %218, -2001663139
  %sub20 = sub nsw i32 %mul19, %216
  %call21 = call i32 @abs(i32 %219) #4
  %m.reload226 = load volatile i32*, i32** %m.reg2mem
  %220 = load i32, i32* %m.reload226, align 4
  %cmp22 = icmp eq i32 %call21, %220
  store i1 %cmp22, i1* %cmp22.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, -1664378950
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1664378950
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1671118525, i32 1705747884
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %236 = select i1 %cmp22.reload, i32 -1939373682, i32 2126931322
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload187, align 4
  %count.reload223 = load volatile i32*, i32** %count.reg2mem
  %238 = load i32, i32* %count.reload223, align 4
  %239 = sub i32 %238, -1310210845
  %240 = add i32 %239, 1
  %241 = add i32 %240, -1310210845
  %inc23 = add nsw i32 %238, 1
  %count.reload222 = load volatile i32*, i32** %count.reg2mem
  store i32 %241, i32* %count.reload222, align 4
  %idxprom24 = sext i32 %238 to i64
  %res.reload243 = load volatile [301 x i32]*, [301 x i32]** %res.reg2mem
  %arrayidx25 = getelementptr inbounds [301 x i32], [301 x i32]* %res.reload243, i64 0, i64 %idxprom24
  store i32 %237, i32* %arrayidx25, align 4
  store i32 2126931322, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -755113872, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload186, align 4
  %243 = sub i32 %242, 1507084343
  %244 = add i32 %243, 1
  %245 = add i32 %244, 1507084343
  %inc27 = add nsw i32 %242, 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %245, i32* %i.reload185, align 4
  store i32 1439206732, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 321738456
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 321738456
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1477301239, i32 1109234011
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload184, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 273006201, i32 1109234011
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -685164229, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload183, align 4
  %count.reload221 = load volatile i32*, i32** %count.reg2mem
  %300 = load i32, i32* %count.reload221, align 4
  %cmp30 = icmp slt i32 %299, %300
  %301 = select i1 %cmp30, i32 1800429558, i32 217159033
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload212, align 4
  store i32 609191610, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %302 = load i32, i32* %j.reload211, align 4
  %count.reload220 = load volatile i32*, i32** %count.reg2mem
  %303 = load i32, i32* %count.reload220, align 4
  %304 = add i32 %303, 302908301
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 302908301
  %sub33 = sub nsw i32 %303, 1
  %cmp34 = icmp slt i32 %302, %306
  %307 = select i1 %cmp34, i32 -993370756, i32 810445555
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload210, align 4
  %idxprom36 = sext i32 %308 to i64
  %res.reload242 = load volatile [301 x i32]*, [301 x i32]** %res.reg2mem
  %arrayidx37 = getelementptr inbounds [301 x i32], [301 x i32]* %res.reload242, i64 0, i64 %idxprom36
  %309 = load i32, i32* %arrayidx37, align 4
  %idxprom38 = sext i32 %309 to i64
  %s.reload232 = load volatile [301 x i32]*, [301 x i32]** %s.reg2mem
  %arrayidx39 = getelementptr inbounds [301 x i32], [301 x i32]* %s.reload232, i64 0, i64 %idxprom38
  %310 = load i32, i32* %arrayidx39, align 4
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload209, align 4
  %312 = sub i32 %311, -1293209369
  %313 = add i32 %312, 1
  %314 = add i32 %313, -1293209369
  %add40 = add nsw i32 %311, 1
  %idxprom41 = sext i32 %314 to i64
  %res.reload241 = load volatile [301 x i32]*, [301 x i32]** %res.reg2mem
  %arrayidx42 = getelementptr inbounds [301 x i32], [301 x i32]* %res.reload241, i64 0, i64 %idxprom41
  %315 = load i32, i32* %arrayidx42, align 4
  %idxprom43 = sext i32 %315 to i64
  %s.reload231 = load volatile [301 x i32]*, [301 x i32]** %s.reg2mem
  %arrayidx44 = getelementptr inbounds [301 x i32], [301 x i32]* %s.reload231, i64 0, i64 %idxprom43
  %316 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %310, %316
  %317 = select i1 %cmp45, i32 -1327968485, i32 -286788444
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload208, align 4
  %idxprom47 = sext i32 %318 to i64
  %res.reload240 = load volatile [301 x i32]*, [301 x i32]** %res.reg2mem
  %arrayidx48 = getelementptr inbounds [301 x i32], [301 x i32]* %res.reload240, i64 0, i64 %idxprom47
  %319 = load i32, i32* %arrayidx48, align 4
  %temp.reload225 = load volatile i32*, i32** %temp.reg2mem
  store i32 %319, i32* %temp.reload225, align 4
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %320 = load i32, i32* %j.reload207, align 4
  %321 = sub i32 %320, 1307870331
  %322 = add i32 %321, 1
  %323 = add i32 %322, 1307870331
  %add49 = add nsw i32 %320, 1
  %idxprom50 = sext i32 %323 to i64
  %res.reload239 = load volatile [301 x i32]*, [301 x i32]** %res.reg2mem
  %arrayidx51 = getelementptr inbounds [301 x i32], [301 x i32]* %res.reload239, i64 0, i64 %idxprom50
  %324 = load i32, i32* %arrayidx51, align 4
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %325 = load i32, i32* %j.reload206, align 4
  %idxprom52 = sext i32 %325 to i64
  %res.reload238 = load volatile [301 x i32]*, [301 x i32]** %res.reg2mem
  %arrayidx53 = getelementptr inbounds [301 x i32], [301 x i32]* %res.reload238, i64 0, i64 %idxprom52
  store i32 %324, i32* %arrayidx53, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %326 = load i32, i32* %temp.reload, align 4
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %327 = load i32, i32* %j.reload205, align 4
  %328 = sub i32 %327, -401463077
  %329 = add i32 %328, 1
  %330 = add i32 %329, -401463077
  %add54 = add nsw i32 %327, 1
  %idxprom55 = sext i32 %330 to i64
  %res.reload237 = load volatile [301 x i32]*, [301 x i32]** %res.reg2mem
  %arrayidx56 = getelementptr inbounds [301 x i32], [301 x i32]* %res.reload237, i64 0, i64 %idxprom55
  store i32 %326, i32* %arrayidx56, align 4
  store i32 -286788444, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -941736736, i32 -999444879
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 1153046238, i32 -999444879
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 73130862, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1322409841
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 1322409841
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
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
  %409 = select i1 %407, i32 1349614955, i32 -604854968
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %410 = load i32, i32* %j.reload204, align 4
  %411 = sub i32 0, 1
  %412 = sub i32 %410, %411
  %inc59 = add nsw i32 %410, 1
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  store i32 %412, i32* %j.reload203, align 4
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 972831410, i32 -604854968
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 609191610, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 1716671439, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload182, align 4
  %440 = sub i32 %439, -1351049711
  %441 = add i32 %440, 1
  %442 = add i32 %441, -1351049711
  %inc62 = add nsw i32 %439, 1
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 %442, i32* %i.reload181, align 4
  store i32 -685164229, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload180, align 4
  store i32 -686525879, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -949985087, i32 1533680804
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload179, align 4
  %count.reload219 = load volatile i32*, i32** %count.reg2mem
  %470 = load i32, i32* %count.reload219, align 4
  %cmp65 = icmp slt i32 %469, %470
  store i1 %cmp65, i1* %cmp65.reg2mem
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, -179410238
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -179410238
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 1633867425, i32 1533680804
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %486 = select i1 %cmp65.reload, i32 -1371922846, i32 984300345
  store i32 %486, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload178, align 4
  %idxprom67 = sext i32 %487 to i64
  %res.reload = load volatile [301 x i32]*, [301 x i32]** %res.reg2mem
  %arrayidx68 = getelementptr inbounds [301 x i32], [301 x i32]* %res.reload, i64 0, i64 %idxprom67
  %488 = load i32, i32* %arrayidx68, align 4
  %idxprom69 = sext i32 %488 to i64
  %s.reload230 = load volatile [301 x i32]*, [301 x i32]** %s.reg2mem
  %arrayidx70 = getelementptr inbounds [301 x i32], [301 x i32]* %s.reload230, i64 0, i64 %idxprom69
  %489 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %489)
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload177, align 4
  %count.reload218 = load volatile i32*, i32** %count.reg2mem
  %491 = load i32, i32* %count.reload218, align 4
  %492 = add i32 %491, 765356625
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 765356625
  %sub72 = sub nsw i32 %491, 1
  %cmp73 = icmp slt i32 %490, %494
  %495 = select i1 %cmp73, i32 -1620606620, i32 1297667155
  store i32 %495, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1297667155, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -277546562, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = add i32 %496, -1711439831
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -1711439831
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 142035572, i32 1940783910
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload176, align 4
  %512 = sub i32 0, 1
  %513 = sub i32 %511, %512
  %inc78 = add nsw i32 %511, 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %513, i32* %i.reload175, align 4
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 547248834
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 547248834
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -233674387, i32 1940783910
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -686525879, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, -761033136
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -761033136
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 1371653093, i32 -97205822
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %call80 = call i32 @putchar(i32 10)
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, -697533625
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -697533625
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 false, true
  %557 = and i1 %554, false
  %558 = and i1 %552, %556
  %559 = and i1 %555, false
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 false, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 720516410, i32 -97205822
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %salteredBB = alloca [301 x i32], align 16
  %resalteredBB = alloca [301 x i32], align 16
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %571 = bitcast [301 x i32]* %resalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %571, i8 0, i64 1204, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 180033230, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload174, align 4
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %573 = load i32, i32* %n.reload161, align 4
  %cmp5alteredBB = icmp slt i32 %572, %573
  store i32 1728197014, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload173, align 4
  store i32 1956200520, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %574 = load i32, i32* %i.reload172, align 4
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %575 = load i32, i32* %n.reload160, align 4
  %cmp15alteredBB = icmp slt i32 %574, %575
  store i32 -1723754732, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload171, align 4
  %idxprom17alteredBB = sext i32 %576 to i64
  %s.reload = load volatile [301 x i32]*, [301 x i32]** %s.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %s.reload, i64 0, i64 %idxprom17alteredBB
  %577 = load i32, i32* %arrayidx18alteredBB, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %578 = load i32, i32* %n.reload, align 4
  %579 = add i32 %577, 469796888
  %580 = sub i32 %579, %578
  %581 = sub i32 %580, 469796888
  %_ = sub i32 %577, %578
  %gen = mul i32 %581, %578
  %_94 = shl i32 %577, %578
  %582 = add i32 %577, -1706835004
  %583 = sub i32 %582, %578
  %584 = sub i32 %583, -1706835004
  %_95 = sub i32 %577, %578
  %gen96 = mul i32 %584, %578
  %585 = sub i32 0, 941741157
  %586 = sub i32 %585, %577
  %587 = add i32 %586, 941741157
  %_97 = sub i32 0, %577
  %588 = sub i32 0, %587
  %589 = sub i32 0, %578
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %gen98 = add i32 %587, %578
  %_99 = shl i32 %577, %578
  %mul19alteredBB = mul nsw i32 %577, %578
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %592 = load i32, i32* %sum.reload, align 4
  %593 = sub i32 0, %592
  %594 = add i32 %mul19alteredBB, %593
  %_100 = sub i32 %mul19alteredBB, %592
  %gen101 = mul i32 %594, %592
  %595 = add i32 0, 1503419613
  %596 = sub i32 %595, %mul19alteredBB
  %597 = sub i32 %596, 1503419613
  %_102 = sub i32 0, %mul19alteredBB
  %598 = sub i32 %597, 1723084008
  %599 = add i32 %598, %592
  %600 = add i32 %599, 1723084008
  %gen103 = add i32 %597, %592
  %601 = sub i32 0, %mul19alteredBB
  %602 = add i32 0, %601
  %_104 = sub i32 0, %mul19alteredBB
  %603 = sub i32 %602, -1640573172
  %604 = add i32 %603, %592
  %605 = add i32 %604, -1640573172
  %gen105 = add i32 %602, %592
  %606 = add i32 %mul19alteredBB, 1515646884
  %607 = sub i32 %606, %592
  %608 = sub i32 %607, 1515646884
  %sub20alteredBB = sub nsw i32 %mul19alteredBB, %592
  %call21alteredBB = call i32 @abs(i32 %608) #4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %609 = load i32, i32* %m.reload, align 4
  %cmp22alteredBB = icmp eq i32 %call21alteredBB, %609
  store i32 -451808724, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload170, align 4
  store i32 1477301239, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -941736736, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %610 = load i32, i32* %j.reload202, align 4
  %611 = add i32 0, -726577035
  %612 = sub i32 %611, %610
  %613 = sub i32 %612, -726577035
  %_118 = sub i32 0, %610
  %614 = sub i32 %613, -853100723
  %615 = add i32 %614, 1
  %616 = add i32 %615, -853100723
  %gen119 = add i32 %613, 1
  %_120 = shl i32 %610, 1
  %617 = sub i32 0, %610
  %618 = add i32 0, %617
  %_121 = sub i32 0, %610
  %619 = sub i32 %618, -926365667
  %620 = add i32 %619, 1
  %621 = add i32 %620, -926365667
  %gen122 = add i32 %618, 1
  %_123 = shl i32 %610, 1
  %622 = add i32 0, -660001936
  %623 = sub i32 %622, %610
  %624 = sub i32 %623, -660001936
  %_124 = sub i32 0, %610
  %625 = sub i32 0, %624
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %gen125 = add i32 %624, 1
  %629 = add i32 %610, 1366861878
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, 1366861878
  %_126 = sub i32 %610, 1
  %gen127 = mul i32 %631, 1
  %_128 = shl i32 %610, 1
  %632 = sub i32 %610, 1061187524
  %633 = sub i32 %632, 1
  %634 = add i32 %633, 1061187524
  %_129 = sub i32 %610, 1
  %gen130 = mul i32 %634, 1
  %635 = add i32 %610, -1205441161
  %636 = add i32 %635, 1
  %637 = sub i32 %636, -1205441161
  %inc59alteredBB = add nsw i32 %610, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %637, i32* %j.reload, align 4
  store i32 1349614955, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %638 = load i32, i32* %i.reload169, align 4
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %639 = load i32, i32* %count.reload, align 4
  %cmp65alteredBB = icmp slt i32 %638, %639
  store i32 -949985087, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %640 = load i32, i32* %i.reload168, align 4
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %_139 = sub i32 %640, 1
  %gen140 = mul i32 %642, 1
  %643 = sub i32 0, %640
  %644 = add i32 0, %643
  %_141 = sub i32 0, %640
  %645 = sub i32 0, %644
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %gen142 = add i32 %644, 1
  %_143 = shl i32 %640, 1
  %649 = sub i32 0, 1
  %650 = add i32 %640, %649
  %_144 = sub i32 %640, 1
  %gen145 = mul i32 %650, 1
  %651 = sub i32 0, 1
  %652 = add i32 %640, %651
  %_146 = sub i32 %640, 1
  %gen147 = mul i32 %652, 1
  %653 = sub i32 %640, 1221144622
  %654 = sub i32 %653, 1
  %655 = add i32 %654, 1221144622
  %_148 = sub i32 %640, 1
  %gen149 = mul i32 %655, 1
  %656 = sub i32 %640, 1612325723
  %657 = add i32 %656, 1
  %658 = add i32 %657, 1612325723
  %inc78alteredBB = add nsw i32 %640, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %658, i32* %i.reload, align 4
  store i32 142035572, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = call i32 @putchar(i32 10)
  store i32 1371653093, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB153, %for.end79, %originalBBpart2151, %originalBB138, %for.inc77, %if.end76, %if.then74, %for.body66, %originalBBpart2136, %originalBB134, %for.cond64, %for.end63, %for.inc61, %for.end60, %originalBBpart2132, %originalBB117, %for.inc58, %originalBBpart2115, %originalBB113, %if.end57, %if.then46, %for.body35, %for.cond32, %for.body31, %for.cond29, %originalBBpart2111, %originalBB109, %for.end28, %for.inc26, %if.end, %if.then, %originalBBpart2107, %originalBB93, %for.body16, %originalBBpart291, %originalBB89, %for.cond14, %originalBBpart287, %originalBB85, %for.end13, %for.inc11, %for.body6, %originalBBpart283, %originalBB81, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @max(...) #2

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #3

declare i32 @printf(i8*, ...) #2

declare i32 @putchar(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
