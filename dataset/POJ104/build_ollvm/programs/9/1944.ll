; ModuleID = 'source-C-CXX/9/1944.c'
source_filename = "source-C-CXX/9/1944.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %z.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [28 x [28 x i32]]*
  %a.reg2mem = alloca [28 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem119 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1525587036
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1525587036
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem119
  %switchVar = alloca i32
  store i32 -1079284699, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 -1079284699, label %first
    i32 -814625727, label %originalBB
    i32 -1070356472, label %originalBBpart2
    i32 34769689, label %for.cond
    i32 -413233962, label %for.body
    i32 -1104886147, label %for.inc
    i32 2096042903, label %for.end
    i32 -2144411929, label %for.cond2
    i32 -2012665825, label %for.body4
    i32 608134434, label %for.cond9
    i32 -1465922593, label %originalBB79
    i32 -404043541, label %originalBBpart281
    i32 1748896405, label %for.body11
    i32 1913485078, label %for.cond12
    i32 1487051237, label %for.body15
    i32 846021869, label %land.lhs.true
    i32 -131382146, label %originalBB83
    i32 -1072992087, label %originalBBpart285
    i32 -1790875939, label %if.then
    i32 -646575951, label %if.end
    i32 158457645, label %originalBB87
    i32 1061860538, label %originalBBpart289
    i32 606626473, label %for.inc38
    i32 271876806, label %originalBB91
    i32 254149258, label %originalBBpart296
    i32 -1239164571, label %for.end39
    i32 -915008383, label %originalBB98
    i32 -807085651, label %originalBBpart2100
    i32 1812258838, label %if.then41
    i32 -1436012766, label %if.end46
    i32 -28580964, label %for.inc47
    i32 -9110629, label %for.end49
    i32 2138468799, label %for.inc50
    i32 815072369, label %for.end52
    i32 -80892575, label %for.cond55
    i32 503949034, label %for.body57
    i32 727914670, label %originalBB102
    i32 -611212643, label %originalBBpart2104
    i32 1381192071, label %for.cond58
    i32 1045425289, label %originalBB106
    i32 -566358227, label %originalBBpart2108
    i32 1881268083, label %for.body60
    i32 -52377755, label %if.then66
    i32 22685245, label %if.end71
    i32 1982340598, label %for.inc72
    i32 -1247738211, label %for.end74
    i32 -1738619401, label %originalBB110
    i32 -750943102, label %originalBBpart2112
    i32 631709866, label %for.inc75
    i32 -657490346, label %for.end77
    i32 -1267267370, label %originalBB114
    i32 732980738, label %originalBBpart2116
    i32 -753135883, label %originalBBalteredBB
    i32 6203663, label %originalBB79alteredBB
    i32 -1454699459, label %originalBB83alteredBB
    i32 -410547219, label %originalBB87alteredBB
    i32 -816437310, label %originalBB91alteredBB
    i32 -1209165331, label %originalBB98alteredBB
    i32 339939018, label %originalBB102alteredBB
    i32 84615630, label %originalBB106alteredBB
    i32 1473119339, label %originalBB110alteredBB
    i32 2114421857, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload120 = load volatile i1, i1* %.reg2mem119
  %10 = and i1 %.reload, %.reload120
  %11 = xor i1 %.reload, %.reload120
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload120
  %14 = select i1 %12, i32 -814625727, i32 -753135883
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [28 x i32], align 16
  store [28 x i32]* %a, [28 x i32]** %a.reg2mem
  %b = alloca [28 x [28 x i32]], align 16
  store [28 x [28 x i32]]* %b, [28 x [28 x i32]]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %b.reload140 = load volatile [28 x [28 x i32]]*, [28 x [28 x i32]]** %b.reg2mem
  %15 = bitcast [28 x [28 x i32]]* %b.reload140 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 3136, i32 16, i1 false)
  %z.reload200 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload200, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload127)
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload161, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1244182115
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1244182115
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
  %42 = select i1 %40, i32 -1070356472, i32 -753135883
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 34769689, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload160, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload126, align 4
  %cmp = icmp sle i32 %43, %44
  %45 = select i1 %cmp, i32 -413233962, i32 2096042903
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload159, align 4
  %idxprom = sext i32 %46 to i64
  %a.reload129 = load volatile [28 x i32]*, [28 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [28 x i32], [28 x i32]* %a.reload129, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1104886147, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload158, align 4
  %48 = sub i32 %47, 85640517
  %49 = add i32 %48, 1
  %50 = add i32 %49, 85640517
  %inc = add nsw i32 %47, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %50, i32* %i.reload157, align 4
  store i32 34769689, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %l.reload192 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload192, align 4
  store i32 -2144411929, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %l.reload191 = load volatile i32*, i32** %l.reg2mem
  %51 = load i32, i32* %l.reload191, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %52 = load i32, i32* %n.reload125, align 4
  %cmp3 = icmp sle i32 %51, %52
  %53 = select i1 %cmp3, i32 -2012665825, i32 815072369
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %l.reload190 = load volatile i32*, i32** %l.reg2mem
  %54 = load i32, i32* %l.reload190, align 4
  %idxprom5 = sext i32 %54 to i64
  %b.reload139 = load volatile [28 x [28 x i32]]*, [28 x [28 x i32]]** %b.reg2mem
  %arrayidx6 = getelementptr inbounds [28 x [28 x i32]], [28 x [28 x i32]]* %b.reload139, i64 0, i64 %idxprom5
  %l.reload189 = load volatile i32*, i32** %l.reg2mem
  %55 = load i32, i32* %l.reload189, align 4
  %idxprom7 = sext i32 %55 to i64
  %arrayidx8 = getelementptr inbounds [28 x i32], [28 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  store i32 1, i32* %arrayidx8, align 4
  %l.reload188 = load volatile i32*, i32** %l.reg2mem
  %56 = load i32, i32* %l.reload188, align 4
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %56, i32* %i.reload156, align 4
  store i32 608134434, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -2042623303
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -2042623303
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1465922593, i32 6203663
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload155, align 4
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %73 = load i32, i32* %n.reload124, align 4
  %cmp10 = icmp sle i32 %72, %73
  store i1 %cmp10, i1* %cmp10.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 1303464881
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1303464881
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -404043541, i32 6203663
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %101 = select i1 %cmp10.reload, i32 1748896405, i32 -9110629
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %z.reload199 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload199, align 4
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload154, align 4
  %103 = add i32 %102, 147437236
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 147437236
  %sub = sub nsw i32 %102, 1
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  store i32 %105, i32* %j.reload178, align 4
  store i32 1913485078, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload177, align 4
  %l.reload187 = load volatile i32*, i32** %l.reg2mem
  %107 = load i32, i32* %l.reload187, align 4
  %108 = sub i32 %107, -1732177916
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1732177916
  %sub13 = sub nsw i32 %107, 1
  %cmp14 = icmp sgt i32 %106, %110
  %111 = select i1 %cmp14, i32 1487051237, i32 -1239164571
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload176, align 4
  %idxprom16 = sext i32 %112 to i64
  %a.reload128 = load volatile [28 x i32]*, [28 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [28 x i32], [28 x i32]* %a.reload128, i64 0, i64 %idxprom16
  %113 = load i32, i32* %arrayidx17, align 4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload153, align 4
  %idxprom18 = sext i32 %114 to i64
  %a.reload = load volatile [28 x i32]*, [28 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [28 x i32], [28 x i32]* %a.reload, i64 0, i64 %idxprom18
  %115 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %113, %115
  %116 = select i1 %cmp20, i32 846021869, i32 -646575951
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -1778347006
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1778347006
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -131382146, i32 -1454699459
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %l.reload186 = load volatile i32*, i32** %l.reg2mem
  %144 = load i32, i32* %l.reload186, align 4
  %idxprom21 = sext i32 %144 to i64
  %b.reload138 = load volatile [28 x [28 x i32]]*, [28 x [28 x i32]]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [28 x [28 x i32]], [28 x [28 x i32]]* %b.reload138, i64 0, i64 %idxprom21
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload175, align 4
  %idxprom23 = sext i32 %145 to i64
  %arrayidx24 = getelementptr inbounds [28 x i32], [28 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %146 = load i32, i32* %arrayidx24, align 4
  %l.reload185 = load volatile i32*, i32** %l.reg2mem
  %147 = load i32, i32* %l.reload185, align 4
  %idxprom25 = sext i32 %147 to i64
  %b.reload137 = load volatile [28 x [28 x i32]]*, [28 x [28 x i32]]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [28 x [28 x i32]], [28 x [28 x i32]]* %b.reload137, i64 0, i64 %idxprom25
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload152, align 4
  %idxprom27 = sext i32 %148 to i64
  %arrayidx28 = getelementptr inbounds [28 x i32], [28 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %149 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sge i32 %146, %149
  store i1 %cmp29, i1* %cmp29.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1072992087, i32 -1454699459
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %176 = select i1 %cmp29.reload, i32 -1790875939, i32 -646575951
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %l.reload184 = load volatile i32*, i32** %l.reg2mem
  %177 = load i32, i32* %l.reload184, align 4
  %idxprom30 = sext i32 %177 to i64
  %b.reload136 = load volatile [28 x [28 x i32]]*, [28 x [28 x i32]]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [28 x [28 x i32]], [28 x [28 x i32]]* %b.reload136, i64 0, i64 %idxprom30
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload174, align 4
  %idxprom32 = sext i32 %178 to i64
  %arrayidx33 = getelementptr inbounds [28 x i32], [28 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %179 = load i32, i32* %arrayidx33, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %add = add nsw i32 %179, 1
  %l.reload183 = load volatile i32*, i32** %l.reg2mem
  %182 = load i32, i32* %l.reload183, align 4
  %idxprom34 = sext i32 %182 to i64
  %b.reload135 = load volatile [28 x [28 x i32]]*, [28 x [28 x i32]]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [28 x [28 x i32]], [28 x [28 x i32]]* %b.reload135, i64 0, i64 %idxprom34
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload151, align 4
  %idxprom36 = sext i32 %183 to i64
  %arrayidx37 = getelementptr inbounds [28 x i32], [28 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  store i32 %181, i32* %arrayidx37, align 4
  %z.reload198 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload198, align 4
  store i32 -646575951, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 609683849
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 609683849
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 158457645, i32 -410547219
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1146171126
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1146171126
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1061860538, i32 -410547219
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 606626473, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1774606240
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1774606240
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 271876806, i32 -816437310
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload173, align 4
  %230 = sub i32 0, -1
  %231 = sub i32 %229, %230
  %dec = add nsw i32 %229, -1
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 %231, i32* %j.reload172, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 254149258, i32 -816437310
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1913485078, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -1474614627
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1474614627
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
  %284 = select i1 %282, i32 -915008383, i32 -1209165331
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %z.reload197 = load volatile i32*, i32** %z.reg2mem
  %285 = load i32, i32* %z.reload197, align 4
  %cmp40 = icmp eq i32 %285, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -807085651, i32 -1209165331
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %300 = select i1 %cmp40.reload, i32 1812258838, i32 -1436012766
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %l.reload182 = load volatile i32*, i32** %l.reg2mem
  %301 = load i32, i32* %l.reload182, align 4
  %idxprom42 = sext i32 %301 to i64
  %b.reload134 = load volatile [28 x [28 x i32]]*, [28 x [28 x i32]]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [28 x [28 x i32]], [28 x [28 x i32]]* %b.reload134, i64 0, i64 %idxprom42
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload150, align 4
  %idxprom44 = sext i32 %302 to i64
  %arrayidx45 = getelementptr inbounds [28 x i32], [28 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  store i32 1, i32* %arrayidx45, align 4
  store i32 -1436012766, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -28580964, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload149, align 4
  %304 = add i32 %303, 989562501
  %305 = add i32 %304, 1
  %306 = sub i32 %305, 989562501
  %inc48 = add nsw i32 %303, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %306, i32* %i.reload148, align 4
  store i32 608134434, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 2138468799, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %l.reload181 = load volatile i32*, i32** %l.reg2mem
  %307 = load i32, i32* %l.reload181, align 4
  %308 = sub i32 %307, 1315199131
  %309 = add i32 %308, 1
  %310 = add i32 %309, 1315199131
  %inc51 = add nsw i32 %307, 1
  %l.reload180 = load volatile i32*, i32** %l.reg2mem
  store i32 %310, i32* %l.reload180, align 4
  store i32 -2144411929, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %b.reload133 = load volatile [28 x [28 x i32]]*, [28 x [28 x i32]]** %b.reg2mem
  %arrayidx53 = getelementptr inbounds [28 x [28 x i32]], [28 x [28 x i32]]* %b.reload133, i64 0, i64 1
  %arrayidx54 = getelementptr inbounds [28 x i32], [28 x i32]* %arrayidx53, i64 0, i64 1
  %311 = load i32, i32* %arrayidx54, align 4
  %t.reload196 = load volatile i32*, i32** %t.reg2mem
  store i32 %311, i32* %t.reload196, align 4
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload147, align 4
  store i32 -80892575, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload146, align 4
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %313 = load i32, i32* %n.reload123, align 4
  %cmp56 = icmp sle i32 %312, %313
  %314 = select i1 %cmp56, i32 503949034, i32 -657490346
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, -541429545
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -541429545
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 727914670, i32 339939018
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload171, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, -564268241
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -564268241
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
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
  %356 = select i1 %354, i32 -611212643, i32 339939018
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1381192071, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, -549413214
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -549413214
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 1045425289, i32 84615630
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %384 = load i32, i32* %j.reload170, align 4
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %385 = load i32, i32* %n.reload122, align 4
  %cmp59 = icmp sle i32 %384, %385
  store i1 %cmp59, i1* %cmp59.reg2mem
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -566358227, i32 84615630
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %400 = select i1 %cmp59.reload, i32 1881268083, i32 -1247738211
  store i32 %400, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload145, align 4
  %idxprom61 = sext i32 %401 to i64
  %b.reload132 = load volatile [28 x [28 x i32]]*, [28 x [28 x i32]]** %b.reg2mem
  %arrayidx62 = getelementptr inbounds [28 x [28 x i32]], [28 x [28 x i32]]* %b.reload132, i64 0, i64 %idxprom61
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %402 = load i32, i32* %j.reload169, align 4
  %idxprom63 = sext i32 %402 to i64
  %arrayidx64 = getelementptr inbounds [28 x i32], [28 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %403 = load i32, i32* %arrayidx64, align 4
  %t.reload195 = load volatile i32*, i32** %t.reg2mem
  %404 = load i32, i32* %t.reload195, align 4
  %cmp65 = icmp sgt i32 %403, %404
  %405 = select i1 %cmp65, i32 -52377755, i32 22685245
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload144, align 4
  %idxprom67 = sext i32 %406 to i64
  %b.reload131 = load volatile [28 x [28 x i32]]*, [28 x [28 x i32]]** %b.reg2mem
  %arrayidx68 = getelementptr inbounds [28 x [28 x i32]], [28 x [28 x i32]]* %b.reload131, i64 0, i64 %idxprom67
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %407 = load i32, i32* %j.reload168, align 4
  %idxprom69 = sext i32 %407 to i64
  %arrayidx70 = getelementptr inbounds [28 x i32], [28 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %408 = load i32, i32* %arrayidx70, align 4
  %t.reload194 = load volatile i32*, i32** %t.reg2mem
  store i32 %408, i32* %t.reload194, align 4
  store i32 22685245, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 1982340598, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %409 = load i32, i32* %j.reload167, align 4
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %inc73 = add nsw i32 %409, 1
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 %413, i32* %j.reload166, align 4
  store i32 1381192071, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -1738619401, i32 1473119339
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = add i32 %440, 2114405884
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 2114405884
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -750943102, i32 1473119339
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 631709866, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload143, align 4
  %456 = sub i32 0, %455
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %inc76 = add nsw i32 %455, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %459, i32* %i.reload142, align 4
  store i32 -80892575, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = add i32 %460, 711810749
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 711810749
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -1267267370, i32 2114421857
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %t.reload193 = load volatile i32*, i32** %t.reg2mem
  %475 = load i32, i32* %t.reload193, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %475)
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, -1653980368
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -1653980368
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 732980738, i32 2114421857
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [28 x i32], align 16
  %balteredBB = alloca [28 x [28 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %491 = bitcast [28 x [28 x i32]]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %491, i8 0, i64 3136, i32 16, i1 false)
  store i32 0, i32* %zalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -814625727, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload141, align 4
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %493 = load i32, i32* %n.reload121, align 4
  %cmp10alteredBB = icmp sle i32 %492, %493
  store i32 -1465922593, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %l.reload179 = load volatile i32*, i32** %l.reg2mem
  %494 = load i32, i32* %l.reload179, align 4
  %idxprom21alteredBB = sext i32 %494 to i64
  %b.reload130 = load volatile [28 x [28 x i32]]*, [28 x [28 x i32]]** %b.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [28 x [28 x i32]], [28 x [28 x i32]]* %b.reload130, i64 0, i64 %idxprom21alteredBB
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %495 = load i32, i32* %j.reload165, align 4
  %idxprom23alteredBB = sext i32 %495 to i64
  %arrayidx24alteredBB = getelementptr inbounds [28 x i32], [28 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %496 = load i32, i32* %arrayidx24alteredBB, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %497 = load i32, i32* %l.reload, align 4
  %idxprom25alteredBB = sext i32 %497 to i64
  %b.reload = load volatile [28 x [28 x i32]]*, [28 x [28 x i32]]** %b.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [28 x [28 x i32]], [28 x [28 x i32]]* %b.reload, i64 0, i64 %idxprom25alteredBB
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload, align 4
  %idxprom27alteredBB = sext i32 %498 to i64
  %arrayidx28alteredBB = getelementptr inbounds [28 x i32], [28 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  %499 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp sge i32 %496, %499
  store i32 -131382146, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 158457645, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %500 = load i32, i32* %j.reload164, align 4
  %_ = shl i32 %500, -1
  %501 = sub i32 0, -1546570971
  %502 = sub i32 %501, %500
  %503 = add i32 %502, -1546570971
  %_92 = sub i32 0, %500
  %504 = add i32 %503, 331417823
  %505 = add i32 %504, -1
  %506 = sub i32 %505, 331417823
  %gen = add i32 %503, -1
  %507 = sub i32 0, -1028883309
  %508 = sub i32 %507, %500
  %509 = add i32 %508, -1028883309
  %_93 = sub i32 0, %500
  %510 = sub i32 0, %509
  %511 = sub i32 0, -1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %gen94 = add i32 %509, -1
  %514 = add i32 %500, 1369753288
  %515 = add i32 %514, -1
  %516 = sub i32 %515, 1369753288
  %decalteredBB = add nsw i32 %500, -1
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 %516, i32* %j.reload163, align 4
  store i32 271876806, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %517 = load i32, i32* %z.reload, align 4
  %cmp40alteredBB = icmp eq i32 %517, 0
  store i32 -915008383, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload162, align 4
  store i32 727914670, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %518 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %519 = load i32, i32* %n.reload, align 4
  %cmp59alteredBB = icmp sle i32 %518, %519
  store i32 1045425289, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -1738619401, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %520 = load i32, i32* %t.reload, align 4
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %520)
  store i32 -1267267370, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB114, %for.end77, %for.inc75, %originalBBpart2112, %originalBB110, %for.end74, %for.inc72, %if.end71, %if.then66, %for.body60, %originalBBpart2108, %originalBB106, %for.cond58, %originalBBpart2104, %originalBB102, %for.body57, %for.cond55, %for.end52, %for.inc50, %for.end49, %for.inc47, %if.end46, %if.then41, %originalBBpart2100, %originalBB98, %for.end39, %originalBBpart296, %originalBB91, %for.inc38, %originalBBpart289, %originalBB87, %if.end, %if.then, %originalBBpart285, %originalBB83, %land.lhs.true, %for.body15, %for.cond12, %for.body11, %originalBBpart281, %originalBB79, %for.cond9, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
