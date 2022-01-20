; ModuleID = 'source-C-CXX/75/804.c'
source_filename = "source-C-CXX/75/804.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qujian = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp68.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %A.reg2mem = alloca i32*
  %last.reg2mem = alloca i32*
  %first.reg2mem = alloca i32*
  %a.reg2mem = alloca [100000 x i32]*
  %qujian.reg2mem = alloca [50000 x %struct.qujian]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem117 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 285651019
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 285651019
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem117
  %switchVar = alloca i32
  store i32 1130372613, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 1130372613, label %first115
    i32 1906805284, label %originalBB
    i32 -865718730, label %originalBBpart2
    i32 -505215191, label %for.cond
    i32 -1692082005, label %originalBB80
    i32 -1235504885, label %originalBBpart282
    i32 -1209742313, label %for.body
    i32 186833792, label %for.inc
    i32 1595728463, label %for.end
    i32 633579007, label %for.cond6
    i32 -1223136323, label %for.body8
    i32 -755807290, label %if.then
    i32 -9510762, label %if.end
    i32 -1081756709, label %originalBB84
    i32 81014712, label %originalBBpart286
    i32 1630610165, label %for.inc17
    i32 -824574620, label %for.end19
    i32 1316609890, label %for.cond24
    i32 -987221661, label %for.body27
    i32 -726197054, label %if.then32
    i32 -1272240506, label %originalBB88
    i32 242200730, label %originalBBpart290
    i32 851964694, label %if.end36
    i32 1108367390, label %for.inc37
    i32 1468764110, label %for.end39
    i32 -725910262, label %for.cond40
    i32 1641552309, label %for.body42
    i32 -843732717, label %for.cond46
    i32 -1372139858, label %originalBB92
    i32 1031976944, label %originalBBpart295
    i32 1211887183, label %for.body52
    i32 -1352191810, label %for.inc55
    i32 -582449559, label %for.end57
    i32 283569083, label %for.inc58
    i32 1518863214, label %originalBB97
    i32 695091051, label %originalBBpart2105
    i32 1730587127, label %for.end60
    i32 197928807, label %for.cond63
    i32 -164762721, label %originalBB107
    i32 1943591915, label %originalBBpart2109
    i32 191847406, label %for.body65
    i32 1413138537, label %originalBB111
    i32 2099958370, label %originalBBpart2113
    i32 1428418052, label %if.then69
    i32 -1152653657, label %if.end70
    i32 -1171674466, label %for.inc71
    i32 -730986627, label %for.end73
    i32 1878492540, label %if.then75
    i32 2103602463, label %if.else
    i32 1401682560, label %if.end79
    i32 -1278537879, label %originalBBalteredBB
    i32 -542124509, label %originalBB80alteredBB
    i32 -381993956, label %originalBB84alteredBB
    i32 1812042825, label %originalBB88alteredBB
    i32 -360978688, label %originalBB92alteredBB
    i32 1939686126, label %originalBB97alteredBB
    i32 896435484, label %originalBB107alteredBB
    i32 -1171111840, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first115:                                         ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload118 = load volatile i1, i1* %.reg2mem117
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload118, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload118, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload118
  %26 = select i1 %24, i32 1906805284, i32 -1278537879
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %q = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %qujian = alloca [50000 x %struct.qujian], align 16
  store [50000 x %struct.qujian]* %qujian, [50000 x %struct.qujian]** %qujian.reg2mem
  %a = alloca [100000 x i32], align 16
  store [100000 x i32]* %a, [100000 x i32]** %a.reg2mem
  %first = alloca i32, align 4
  store i32* %first, i32** %first.reg2mem
  %last = alloca i32, align 4
  store i32* %last, i32** %last.reg2mem
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %q, align 4
  %a.reload178 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %27 = bitcast [100000 x i32]* %a.reload178 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 400000, i32 16, i1 false)
  %A.reload194 = load volatile i32*, i32** %A.reg2mem
  store i32 0, i32* %A.reload194, align 4
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload124)
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload159, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1477673243
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1477673243
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -865718730, i32 -1278537879
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -505215191, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 987771587
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 987771587
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1692082005, i32 -542124509
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload158, align 4
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %83 = load i32, i32* %n.reload123, align 4
  %cmp = icmp slt i32 %82, %83
  store i1 %cmp, i1* %cmp.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -2099418133
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -2099418133
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1235504885, i32 -542124509
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %99 = select i1 %cmp.reload, i32 -1209742313, i32 1595728463
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload157, align 4
  %idxprom = sext i32 %100 to i64
  %qujian.reload175 = load volatile [50000 x %struct.qujian]*, [50000 x %struct.qujian]** %qujian.reg2mem
  %arrayidx = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qujian.reload175, i64 0, i64 %idxprom
  %begin = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx, i32 0, i32 0
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload156, align 4
  %idxprom1 = sext i32 %101 to i64
  %qujian.reload174 = load volatile [50000 x %struct.qujian]*, [50000 x %struct.qujian]** %qujian.reg2mem
  %arrayidx2 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qujian.reload174, i64 0, i64 %idxprom1
  %end = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %begin, i32* %end)
  store i32 186833792, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload155, align 4
  %103 = sub i32 %102, 306006001
  %104 = add i32 %103, 1
  %105 = add i32 %104, 306006001
  %inc = add nsw i32 %102, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload154, align 4
  store i32 -505215191, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %qujian.reload173 = load volatile [50000 x %struct.qujian]*, [50000 x %struct.qujian]** %qujian.reg2mem
  %arrayidx4 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qujian.reload173, i64 0, i64 0
  %begin5 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx4, i32 0, i32 0
  %106 = load i32, i32* %begin5, align 16
  %first.reload184 = load volatile i32*, i32** %first.reg2mem
  store i32 %106, i32* %first.reload184, align 4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload153, align 4
  store i32 633579007, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload152, align 4
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %108 = load i32, i32* %n.reload122, align 4
  %109 = sub i32 %108, 1372894112
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1372894112
  %sub = sub nsw i32 %108, 1
  %cmp7 = icmp slt i32 %107, %111
  %112 = select i1 %cmp7, i32 -1223136323, i32 -824574620
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %first.reload183 = load volatile i32*, i32** %first.reg2mem
  %113 = load i32, i32* %first.reload183, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload151, align 4
  %115 = sub i32 %114, 1237035106
  %116 = add i32 %115, 1
  %117 = add i32 %116, 1237035106
  %add = add nsw i32 %114, 1
  %idxprom9 = sext i32 %117 to i64
  %qujian.reload172 = load volatile [50000 x %struct.qujian]*, [50000 x %struct.qujian]** %qujian.reg2mem
  %arrayidx10 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qujian.reload172, i64 0, i64 %idxprom9
  %begin11 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx10, i32 0, i32 0
  %118 = load i32, i32* %begin11, align 8
  %cmp12 = icmp sgt i32 %113, %118
  %119 = select i1 %cmp12, i32 -755807290, i32 -9510762
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload150, align 4
  %121 = add i32 %120, 1151216781
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 1151216781
  %add13 = add nsw i32 %120, 1
  %idxprom14 = sext i32 %123 to i64
  %qujian.reload171 = load volatile [50000 x %struct.qujian]*, [50000 x %struct.qujian]** %qujian.reg2mem
  %arrayidx15 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qujian.reload171, i64 0, i64 %idxprom14
  %begin16 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx15, i32 0, i32 0
  %124 = load i32, i32* %begin16, align 8
  %first.reload182 = load volatile i32*, i32** %first.reg2mem
  store i32 %124, i32* %first.reload182, align 4
  store i32 -9510762, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -1828117106
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1828117106
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1081756709, i32 -381993956
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -453829177
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -453829177
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 81014712, i32 -381993956
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1630610165, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload149, align 4
  %168 = sub i32 %167, 1998674328
  %169 = add i32 %168, 1
  %170 = add i32 %169, 1998674328
  %inc18 = add nsw i32 %167, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %170, i32* %i.reload148, align 4
  store i32 633579007, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %171 = load i32, i32* %n.reload121, align 4
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %sub20 = sub nsw i32 %171, 1
  %idxprom21 = sext i32 %173 to i64
  %qujian.reload170 = load volatile [50000 x %struct.qujian]*, [50000 x %struct.qujian]** %qujian.reg2mem
  %arrayidx22 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qujian.reload170, i64 0, i64 %idxprom21
  %end23 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx22, i32 0, i32 1
  %174 = load i32, i32* %end23, align 4
  %last.reload192 = load volatile i32*, i32** %last.reg2mem
  store i32 %174, i32* %last.reload192, align 4
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload147, align 4
  store i32 1316609890, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload146, align 4
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %176 = load i32, i32* %n.reload120, align 4
  %177 = add i32 %176, 982839031
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 982839031
  %sub25 = sub nsw i32 %176, 1
  %cmp26 = icmp slt i32 %175, %179
  %180 = select i1 %cmp26, i32 -987221661, i32 1468764110
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload145, align 4
  %idxprom28 = sext i32 %181 to i64
  %qujian.reload169 = load volatile [50000 x %struct.qujian]*, [50000 x %struct.qujian]** %qujian.reg2mem
  %arrayidx29 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qujian.reload169, i64 0, i64 %idxprom28
  %end30 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx29, i32 0, i32 1
  %182 = load i32, i32* %end30, align 4
  %last.reload191 = load volatile i32*, i32** %last.reg2mem
  %183 = load i32, i32* %last.reload191, align 4
  %cmp31 = icmp sgt i32 %182, %183
  %184 = select i1 %cmp31, i32 -726197054, i32 851964694
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1272240506, i32 1812042825
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload144, align 4
  %idxprom33 = sext i32 %199 to i64
  %qujian.reload168 = load volatile [50000 x %struct.qujian]*, [50000 x %struct.qujian]** %qujian.reg2mem
  %arrayidx34 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qujian.reload168, i64 0, i64 %idxprom33
  %end35 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx34, i32 0, i32 1
  %200 = load i32, i32* %end35, align 4
  %last.reload190 = load volatile i32*, i32** %last.reg2mem
  store i32 %200, i32* %last.reload190, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -1393940235
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1393940235
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 242200730, i32 1812042825
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 851964694, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1108367390, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload143, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %inc38 = add nsw i32 %216, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %218, i32* %i.reload142, align 4
  store i32 1316609890, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload141, align 4
  store i32 -725910262, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload140, align 4
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %220 = load i32, i32* %n.reload119, align 4
  %cmp41 = icmp slt i32 %219, %220
  %221 = select i1 %cmp41, i32 1641552309, i32 1730587127
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload139, align 4
  %idxprom43 = sext i32 %222 to i64
  %qujian.reload167 = load volatile [50000 x %struct.qujian]*, [50000 x %struct.qujian]** %qujian.reg2mem
  %arrayidx44 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qujian.reload167, i64 0, i64 %idxprom43
  %begin45 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx44, i32 0, i32 0
  %223 = load i32, i32* %begin45, align 8
  %mul = mul nsw i32 %223, 10
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 %mul, i32* %j.reload164, align 4
  store i32 -843732717, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 618993965
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 618993965
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1372139858, i32 -360978688
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload163, align 4
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload138, align 4
  %idxprom47 = sext i32 %240 to i64
  %qujian.reload166 = load volatile [50000 x %struct.qujian]*, [50000 x %struct.qujian]** %qujian.reg2mem
  %arrayidx48 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qujian.reload166, i64 0, i64 %idxprom47
  %end49 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx48, i32 0, i32 1
  %241 = load i32, i32* %end49, align 4
  %mul50 = mul nsw i32 %241, 10
  %cmp51 = icmp sle i32 %239, %mul50
  store i1 %cmp51, i1* %cmp51.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1031976944, i32 -360978688
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %268 = select i1 %cmp51.reload, i32 1211887183, i32 -582449559
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload162, align 4
  %idxprom53 = sext i32 %269 to i64
  %a.reload177 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload177, i64 0, i64 %idxprom53
  %270 = load i32, i32* %arrayidx54, align 4
  %271 = sub i32 0, -1
  %272 = sub i32 %270, %271
  %dec = add nsw i32 %270, -1
  store i32 %272, i32* %arrayidx54, align 4
  store i32 -1352191810, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload161, align 4
  %274 = sub i32 %273, -956842586
  %275 = add i32 %274, 1
  %276 = add i32 %275, -956842586
  %inc56 = add nsw i32 %273, 1
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 %276, i32* %j.reload160, align 4
  store i32 -843732717, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 283569083, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, 671730169
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 671730169
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1518863214, i32 1939686126
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload137, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %inc59 = add nsw i32 %304, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %306, i32* %i.reload136, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, -1138571055
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1138571055
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
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
  %333 = select i1 %331, i32 695091051, i32 1939686126
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -725910262, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %first.reload181 = load volatile i32*, i32** %first.reg2mem
  %334 = load i32, i32* %first.reload181, align 4
  %mul61 = mul nsw i32 %334, 10
  %first.reload180 = load volatile i32*, i32** %first.reg2mem
  store i32 %mul61, i32* %first.reload180, align 4
  %last.reload189 = load volatile i32*, i32** %last.reg2mem
  %335 = load i32, i32* %last.reload189, align 4
  %mul62 = mul nsw i32 %335, 10
  %last.reload188 = load volatile i32*, i32** %last.reg2mem
  store i32 %mul62, i32* %last.reload188, align 4
  %first.reload179 = load volatile i32*, i32** %first.reg2mem
  %336 = load i32, i32* %first.reload179, align 4
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %336, i32* %i.reload135, align 4
  store i32 197928807, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, 562819831
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 562819831
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -164762721, i32 896435484
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload134, align 4
  %last.reload187 = load volatile i32*, i32** %last.reg2mem
  %353 = load i32, i32* %last.reload187, align 4
  %cmp64 = icmp sle i32 %352, %353
  store i1 %cmp64, i1* %cmp64.reg2mem
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1286241856
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 1286241856
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 1943591915, i32 896435484
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %381 = select i1 %cmp64.reload, i32 191847406, i32 -730986627
  store i32 %381, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 1413138537, i32 -1171111840
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload133, align 4
  %idxprom66 = sext i32 %408 to i64
  %a.reload176 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload176, i64 0, i64 %idxprom66
  %409 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %409, 0
  store i1 %cmp68, i1* %cmp68.reg2mem
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, 536411373
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 536411373
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 2099958370, i32 -1171111840
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %437 = select i1 %cmp68.reload, i32 1428418052, i32 -1152653657
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %A.reload193 = load volatile i32*, i32** %A.reg2mem
  store i32 9, i32* %A.reload193, align 4
  store i32 -730986627, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -1171674466, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload132, align 4
  %439 = add i32 %438, -991289984
  %440 = add i32 %439, 1
  %441 = sub i32 %440, -991289984
  %inc72 = add nsw i32 %438, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %441, i32* %i.reload131, align 4
  store i32 197928807, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %A.reload = load volatile i32*, i32** %A.reg2mem
  %442 = load i32, i32* %A.reload, align 4
  %cmp74 = icmp eq i32 %442, 9
  %443 = select i1 %cmp74, i32 1878492540, i32 2103602463
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1401682560, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %first.reload = load volatile i32*, i32** %first.reg2mem
  %444 = load i32, i32* %first.reload, align 4
  %div = sdiv i32 %444, 10
  %last.reload186 = load volatile i32*, i32** %last.reg2mem
  %445 = load i32, i32* %last.reload186, align 4
  %div77 = sdiv i32 %445, 10
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %div, i32 %div77)
  store i32 1401682560, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %qujianalteredBB = alloca [50000 x %struct.qujian], align 16
  %aalteredBB = alloca [100000 x i32], align 16
  %firstalteredBB = alloca i32, align 4
  %lastalteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %qalteredBB, align 4
  %446 = bitcast [100000 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %446, i8 0, i64 400000, i32 16, i1 false)
  store i32 0, i32* %AalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1906805284, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload130, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %448 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %447, %448
  store i32 -1692082005, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -1081756709, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload129, align 4
  %idxprom33alteredBB = sext i32 %449 to i64
  %qujian.reload165 = load volatile [50000 x %struct.qujian]*, [50000 x %struct.qujian]** %qujian.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qujian.reload165, i64 0, i64 %idxprom33alteredBB
  %end35alteredBB = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx34alteredBB, i32 0, i32 1
  %450 = load i32, i32* %end35alteredBB, align 4
  %last.reload185 = load volatile i32*, i32** %last.reg2mem
  store i32 %450, i32* %last.reload185, align 4
  store i32 -1272240506, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %451 = load i32, i32* %j.reload, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload128, align 4
  %idxprom47alteredBB = sext i32 %452 to i64
  %qujian.reload = load volatile [50000 x %struct.qujian]*, [50000 x %struct.qujian]** %qujian.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qujian.reload, i64 0, i64 %idxprom47alteredBB
  %end49alteredBB = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx48alteredBB, i32 0, i32 1
  %453 = load i32, i32* %end49alteredBB, align 4
  %_ = shl i32 %453, 10
  %_93 = shl i32 %453, 10
  %mul50alteredBB = mul nsw i32 %453, 10
  %cmp51alteredBB = icmp sle i32 %451, %mul50alteredBB
  store i32 -1372139858, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload127, align 4
  %_98 = shl i32 %454, 1
  %_99 = shl i32 %454, 1
  %_100 = shl i32 %454, 1
  %_101 = shl i32 %454, 1
  %_102 = shl i32 %454, 1
  %_103 = shl i32 %454, 1
  %455 = sub i32 0, 1
  %456 = sub i32 %454, %455
  %inc59alteredBB = add nsw i32 %454, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %456, i32* %i.reload126, align 4
  store i32 1518863214, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload125, align 4
  %last.reload = load volatile i32*, i32** %last.reg2mem
  %458 = load i32, i32* %last.reload, align 4
  %cmp64alteredBB = icmp sle i32 %457, %458
  store i32 -164762721, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload, align 4
  %idxprom66alteredBB = sext i32 %459 to i64
  %a.reload = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload, i64 0, i64 %idxprom66alteredBB
  %460 = load i32, i32* %arrayidx67alteredBB, align 4
  %cmp68alteredBB = icmp eq i32 %460, 0
  store i32 1413138537, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB97alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %if.else, %if.then75, %for.end73, %for.inc71, %if.end70, %if.then69, %originalBBpart2113, %originalBB111, %for.body65, %originalBBpart2109, %originalBB107, %for.cond63, %for.end60, %originalBBpart2105, %originalBB97, %for.inc58, %for.end57, %for.inc55, %for.body52, %originalBBpart295, %originalBB92, %for.cond46, %for.body42, %for.cond40, %for.end39, %for.inc37, %if.end36, %originalBBpart290, %originalBB88, %if.then32, %for.body27, %for.cond24, %for.end19, %for.inc17, %originalBBpart286, %originalBB84, %if.end, %if.then, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart282, %originalBB80, %for.cond, %originalBBpart2, %originalBB, %first115, %switchDefault
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
