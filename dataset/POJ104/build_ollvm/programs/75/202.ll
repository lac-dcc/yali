; ModuleID = 'source-C-CXX/75/202.c'
source_filename = "source-C-CXX/75/202.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.block = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %f.reg2mem = alloca i32*
  %t.reg2mem = alloca double*
  %pd.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %bk.reg2mem = alloca [10000 x %struct.block]*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem158 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 365698914
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 365698914
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem158
  %switchVar = alloca i32
  store i32 2051033378, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 2051033378, label %first
    i32 443207460, label %originalBB
    i32 -1591225285, label %originalBBpart2
    i32 844012472, label %for.cond
    i32 -985767804, label %for.body
    i32 1530782695, label %originalBB114
    i32 1561298116, label %originalBBpart2116
    i32 327188663, label %for.inc
    i32 1845377258, label %for.end
    i32 -933646275, label %originalBB118
    i32 1209279349, label %originalBBpart2120
    i32 -26881394, label %for.cond4
    i32 735632775, label %for.body6
    i32 -2030162270, label %for.cond7
    i32 -1203323263, label %for.body9
    i32 -1700727689, label %originalBB122
    i32 -226847165, label %originalBBpart2127
    i32 500787040, label %if.then
    i32 635459888, label %if.end
    i32 -377899084, label %originalBB129
    i32 765426277, label %originalBBpart2131
    i32 473697905, label %for.inc45
    i32 -1221240298, label %for.end47
    i32 964332675, label %for.inc48
    i32 -679716590, label %for.end50
    i32 1617193497, label %for.cond55
    i32 -154984006, label %for.body57
    i32 1534284483, label %if.then62
    i32 -537712379, label %if.end66
    i32 -1255479740, label %if.then71
    i32 1965331360, label %if.end75
    i32 -2061922229, label %originalBB133
    i32 -863411, label %originalBBpart2135
    i32 775613624, label %for.inc76
    i32 515862228, label %for.end78
    i32 -1413667492, label %originalBB137
    i32 1794749128, label %originalBBpart2143
    i32 -500608130, label %for.cond79
    i32 19632043, label %for.body83
    i32 -992574516, label %for.cond84
    i32 -124987541, label %for.body87
    i32 888070545, label %land.lhs.true
    i32 -689634885, label %if.then100
    i32 911898865, label %originalBB145
    i32 -1609044802, label %originalBBpart2147
    i32 -275625895, label %if.end101
    i32 -1576080971, label %for.inc102
    i32 940760010, label %originalBB149
    i32 1240640339, label %originalBBpart2155
    i32 -280386225, label %for.end104
    i32 1510974413, label %if.then107
    i32 2106089866, label %if.end109
    i32 -1090562031, label %for.inc110
    i32 -993120865, label %for.end112
    i32 320382528, label %return
    i32 -29580902, label %originalBBalteredBB
    i32 -1120598837, label %originalBB114alteredBB
    i32 -363054937, label %originalBB118alteredBB
    i32 651165536, label %originalBB122alteredBB
    i32 -1042697102, label %originalBB129alteredBB
    i32 1627792095, label %originalBB133alteredBB
    i32 -304533315, label %originalBB137alteredBB
    i32 579466005, label %originalBB145alteredBB
    i32 -873967012, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload159 = load volatile i1, i1* %.reg2mem158
  %10 = and i1 %.reload, %.reload159
  %11 = xor i1 %.reload, %.reload159
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload159
  %14 = select i1 %12, i32 443207460, i32 -29580902
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %bk = alloca [10000 x %struct.block], align 16
  store [10000 x %struct.block]* %bk, [10000 x %struct.block]** %bk.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %pd = alloca i32, align 4
  store i32* %pd, i32** %pd.reg2mem
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %retval.reload162 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload162, align 4
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload167)
  %q.reload197 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload197, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1812323264
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1812323264
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1591225285, i32 -29580902
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 844012472, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %q.reload196 = load volatile i32*, i32** %q.reg2mem
  %30 = load i32, i32* %q.reload196, align 4
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload166, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -985767804, i32 1845377258
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 87262860
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 87262860
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1530782695, i32 -1120598837
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %q.reload195 = load volatile i32*, i32** %q.reg2mem
  %60 = load i32, i32* %q.reload195, align 4
  %idxprom = sext i32 %60 to i64
  %bk.reload190 = load volatile [10000 x %struct.block]*, [10000 x %struct.block]** %bk.reg2mem
  %arrayidx = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %bk.reload190, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.block, %struct.block* %arrayidx, i32 0, i32 0
  %q.reload194 = load volatile i32*, i32** %q.reg2mem
  %61 = load i32, i32* %q.reload194, align 4
  %idxprom1 = sext i32 %61 to i64
  %bk.reload189 = load volatile [10000 x %struct.block]*, [10000 x %struct.block]** %bk.reg2mem
  %arrayidx2 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %bk.reload189, i64 0, i64 %idxprom1
  %b = getelementptr inbounds %struct.block, %struct.block* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -856158479
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -856158479
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1561298116, i32 -1120598837
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 327188663, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %q.reload193 = load volatile i32*, i32** %q.reg2mem
  %89 = load i32, i32* %q.reload193, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %inc = add nsw i32 %89, 1
  %q.reload192 = load volatile i32*, i32** %q.reg2mem
  store i32 %91, i32* %q.reload192, align 4
  store i32 844012472, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -933646275, i32 -363054937
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %k.reload202 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload202, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1209279349, i32 -363054937
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -26881394, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %k.reload201 = load volatile i32*, i32** %k.reg2mem
  %132 = load i32, i32* %k.reload201, align 4
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %133 = load i32, i32* %n.reload165, align 4
  %cmp5 = icmp sle i32 %132, %133
  %134 = select i1 %cmp5, i32 735632775, i32 -679716590
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %e.reload206 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload206, align 4
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload221, align 4
  store i32 -2030162270, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload220, align 4
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %136 = load i32, i32* %n.reload164, align 4
  %k.reload200 = load volatile i32*, i32** %k.reg2mem
  %137 = load i32, i32* %k.reload200, align 4
  %138 = add i32 %136, 1793943457
  %139 = sub i32 %138, %137
  %140 = sub i32 %139, 1793943457
  %sub = sub nsw i32 %136, %137
  %cmp8 = icmp slt i32 %135, %140
  %141 = select i1 %cmp8, i32 -1203323263, i32 -1221240298
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 949819022
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 949819022
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
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
  %168 = select i1 %166, i32 -1700727689, i32 651165536
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload219, align 4
  %idxprom10 = sext i32 %169 to i64
  %bk.reload188 = load volatile [10000 x %struct.block]*, [10000 x %struct.block]** %bk.reg2mem
  %arrayidx11 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %bk.reload188, i64 0, i64 %idxprom10
  %a12 = getelementptr inbounds %struct.block, %struct.block* %arrayidx11, i32 0, i32 0
  %170 = load i32, i32* %a12, align 8
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload218, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %add = add nsw i32 %171, 1
  %idxprom13 = sext i32 %173 to i64
  %bk.reload187 = load volatile [10000 x %struct.block]*, [10000 x %struct.block]** %bk.reg2mem
  %arrayidx14 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %bk.reload187, i64 0, i64 %idxprom13
  %a15 = getelementptr inbounds %struct.block, %struct.block* %arrayidx14, i32 0, i32 0
  %174 = load i32, i32* %a15, align 8
  %cmp16 = icmp sgt i32 %170, %174
  store i1 %cmp16, i1* %cmp16.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -226847165, i32 651165536
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %189 = select i1 %cmp16.reload, i32 500787040, i32 635459888
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload217, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %add17 = add nsw i32 %190, 1
  %idxprom18 = sext i32 %192 to i64
  %bk.reload186 = load volatile [10000 x %struct.block]*, [10000 x %struct.block]** %bk.reg2mem
  %arrayidx19 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %bk.reload186, i64 0, i64 %idxprom18
  %a20 = getelementptr inbounds %struct.block, %struct.block* %arrayidx19, i32 0, i32 0
  %193 = load i32, i32* %a20, align 8
  %e.reload205 = load volatile i32*, i32** %e.reg2mem
  store i32 %193, i32* %e.reload205, align 4
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload216, align 4
  %idxprom21 = sext i32 %194 to i64
  %bk.reload185 = load volatile [10000 x %struct.block]*, [10000 x %struct.block]** %bk.reg2mem
  %arrayidx22 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %bk.reload185, i64 0, i64 %idxprom21
  %a23 = getelementptr inbounds %struct.block, %struct.block* %arrayidx22, i32 0, i32 0
  %195 = load i32, i32* %a23, align 8
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload215, align 4
  %197 = add i32 %196, 1367509718
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 1367509718
  %add24 = add nsw i32 %196, 1
  %idxprom25 = sext i32 %199 to i64
  %bk.reload184 = load volatile [10000 x %struct.block]*, [10000 x %struct.block]** %bk.reg2mem
  %arrayidx26 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %bk.reload184, i64 0, i64 %idxprom25
  %a27 = getelementptr inbounds %struct.block, %struct.block* %arrayidx26, i32 0, i32 0
  store i32 %195, i32* %a27, align 8
  %e.reload204 = load volatile i32*, i32** %e.reg2mem
  %200 = load i32, i32* %e.reload204, align 4
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload214, align 4
  %idxprom28 = sext i32 %201 to i64
  %bk.reload183 = load volatile [10000 x %struct.block]*, [10000 x %struct.block]** %bk.reg2mem
  %arrayidx29 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %bk.reload183, i64 0, i64 %idxprom28
  %a30 = getelementptr inbounds %struct.block, %struct.block* %arrayidx29, i32 0, i32 0
  store i32 %200, i32* %a30, align 8
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload213, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %add31 = add nsw i32 %202, 1
  %idxprom32 = sext i32 %204 to i64
  %bk.reload182 = load volatile [10000 x %struct.block]*, [10000 x %struct.block]** %bk.reg2mem
  %arrayidx33 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %bk.reload182, i64 0, i64 %idxprom32
  %b34 = getelementptr inbounds %struct.block, %struct.block* %arrayidx33, i32 0, i32 1
  %205 = load i32, i32* %b34, align 4
  %e.reload203 = load volatile i32*, i32** %e.reg2mem
  store i32 %205, i32* %e.reload203, align 4
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload212, align 4
  %idxprom35 = sext i32 %206 to i64
  %bk.reload181 = load volatile [10000 x %struct.block]*, [10000 x %struct.block]** %bk.reg2mem
  %arrayidx36 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %bk.reload181, i64 0, i64 %idxprom35
  %b37 = getelementptr inbounds %struct.block, %struct.block* %arrayidx36, i32 0, i32 1
  %207 = load i32, i32* %b37, align 4
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload211, align 4
  %209 = add i32 %208, 342655848
  %210 = add i32 %209, 1
  %211 = sub i32 %210, 342655848
  %add38 = add nsw i32 %208, 1
  %idxprom39 = sext i32 %211 to i64
  %bk.reload180 = load volatile [10000 x %struct.block]*, [10000 x %struct.block]** %bk.reg2mem
  %arrayidx40 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %bk.reload180, i64 0, i64 %idxprom39
  %b41 = getelementptr inbounds %struct.block, %struct.block* %arrayidx40, i32 0, i32 1
  store i32 %207, i32* %b41, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %212 = load i32, i32* %e.reload, align 4
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload210, align 4
  %idxprom42 = sext i32 %213 to i64
  %bk.reload179 = load volatile [10000 x %struct.block]*, [10000 x %struct.block]** %bk.reg2mem
  %arrayidx43 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %bk.reload179, i64 0, i64 %idxprom42
  %b44 = getelementptr inbounds %struct.block, %struct.block* %arrayidx43, i32 0, i32 1
  store i32 %212, i32* %b44, align 4
  store i32 635459888, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 2050220624
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 2050220624
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -377899084, i32 -1042697102
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 765426277, i32 -1042697102
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 473697905, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload209, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %inc46 = add nsw i32 %267, 1
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 %269, i32* %i.reload208, align 4
  store i32 -2030162270, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 964332675, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %k.reload199 = load volatile i32*, i32** %k.reg2mem
  %270 = load i32, i32* %k.reload199, align 4
  %271 = sub i32 %270, 1528217084
  %272 = add i32 %271, 1
  %273 = add i32 %272, 1528217084
  %inc49 = add nsw i32 %270, 1
  %k.reload198 = load volatile i32*, i32** %k.reg2mem
  store i32 %273, i32* %k.reload198, align 4
  store i32 -26881394, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %bk.reload178 = load volatile [10000 x %struct.block]*, [10000 x %struct.block]** %bk.reg2mem
  %arrayidx51 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %bk.reload178, i64 0, i64 0
  %b52 = getelementptr inbounds %struct.block, %struct.block* %arrayidx51, i32 0, i32 1
  %274 = load i32, i32* %b52, align 4
  %max.reload225 = load volatile i32*, i32** %max.reg2mem
  store i32 %274, i32* %max.reload225, align 4
  %bk.reload177 = load volatile [10000 x %struct.block]*, [10000 x %struct.block]** %bk.reg2mem
  %arrayidx53 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %bk.reload177, i64 0, i64 0
  %a54 = getelementptr inbounds %struct.block, %struct.block* %arrayidx53, i32 0, i32 0
  %275 = load i32, i32* %a54, align 16
  %min.reload230 = load volatile i32*, i32** %min.reg2mem
  store i32 %275, i32* %min.reload230, align 4
  %d.reload237 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload237, align 4
  store i32 1617193497, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %d.reload236 = load volatile i32*, i32** %d.reg2mem
  %276 = load i32, i32* %d.reload236, align 4
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %277 = load i32, i32* %n.reload163, align 4
  %cmp56 = icmp slt i32 %276, %277
  %278 = select i1 %cmp56, i32 -154984006, i32 515862228
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %max.reload224 = load volatile i32*, i32** %max.reg2mem
  %279 = load i32, i32* %max.reload224, align 4
  %d.reload235 = load volatile i32*, i32** %d.reg2mem
  %280 = load i32, i32* %d.reload235, align 4
  %idxprom58 = sext i32 %280 to i64
  %bk.reload176 = load volatile [10000 x %struct.block]*, [10000 x %struct.block]** %bk.reg2mem
  %arrayidx59 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %bk.reload176, i64 0, i64 %idxprom58
  %b60 = getelementptr inbounds %struct.block, %struct.block* %arrayidx59, i32 0, i32 1
  %281 = load i32, i32* %b60, align 4
  %cmp61 = icmp sle i32 %279, %281
  %282 = select i1 %cmp61, i32 1534284483, i32 -537712379
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %d.reload234 = load volatile i32*, i32** %d.reg2mem
  %283 = load i32, i32* %d.reload234, align 4
  %idxprom63 = sext i32 %283 to i64
  %bk.reload175 = load volatile [10000 x %struct.block]*, [10000 x %struct.block]** %bk.reg2mem
  %arrayidx64 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %bk.reload175, i64 0, i64 %idxprom63
  %b65 = getelementptr inbounds %struct.block, %struct.block* %arrayidx64, i32 0, i32 1
  %284 = load i32, i32* %b65, align 4
  %max.reload223 = load volatile i32*, i32** %max.reg2mem
  store i32 %284, i32* %max.reload223, align 4
  store i32 -537712379, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %min.reload229 = load volatile i32*, i32** %min.reg2mem
  %285 = load i32, i32* %min.reload229, align 4
  %d.reload233 = load volatile i32*, i32** %d.reg2mem
  %286 = load i32, i32* %d.reload233, align 4
  %idxprom67 = sext i32 %286 to i64
  %bk.reload174 = load volatile [10000 x %struct.block]*, [10000 x %struct.block]** %bk.reg2mem
  %arrayidx68 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %bk.reload174, i64 0, i64 %idxprom67
  %a69 = getelementptr inbounds %struct.block, %struct.block* %arrayidx68, i32 0, i32 0
  %287 = load i32, i32* %a69, align 8
  %cmp70 = icmp sge i32 %285, %287
  %288 = select i1 %cmp70, i32 -1255479740, i32 1965331360
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %d.reload232 = load volatile i32*, i32** %d.reg2mem
  %289 = load i32, i32* %d.reload232, align 4
  %idxprom72 = sext i32 %289 to i64
  %bk.reload173 = load volatile [10000 x %struct.block]*, [10000 x %struct.block]** %bk.reg2mem
  %arrayidx73 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %bk.reload173, i64 0, i64 %idxprom72
  %a74 = getelementptr inbounds %struct.block, %struct.block* %arrayidx73, i32 0, i32 0
  %290 = load i32, i32* %a74, align 8
  %min.reload228 = load volatile i32*, i32** %min.reg2mem
  store i32 %290, i32* %min.reload228, align 4
  store i32 1965331360, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, -1256841953
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1256841953
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -2061922229, i32 1627792095
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -1165553530
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1165553530
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -863411, i32 1627792095
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 775613624, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %d.reload231 = load volatile i32*, i32** %d.reg2mem
  %345 = load i32, i32* %d.reload231, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %inc77 = add nsw i32 %345, 1
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %349, i32* %d.reload, align 4
  store i32 1617193497, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 287869037
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 287869037
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -1413667492, i32 -304533315
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %pd.reload242 = load volatile i32*, i32** %pd.reg2mem
  store i32 0, i32* %pd.reload242, align 4
  %min.reload227 = load volatile i32*, i32** %min.reg2mem
  %365 = load i32, i32* %min.reload227, align 4
  %conv = sitofp i32 %365 to double
  %mul = fmul double 1.000000e+00, %conv
  %t.reload248 = load volatile double*, double** %t.reg2mem
  store double %mul, double* %t.reload248, align 8
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 1794749128, i32 -304533315
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -500608130, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %t.reload247 = load volatile double*, double** %t.reg2mem
  %392 = load double, double* %t.reload247, align 8
  %max.reload222 = load volatile i32*, i32** %max.reg2mem
  %393 = load i32, i32* %max.reload222, align 4
  %conv80 = sitofp i32 %393 to double
  %cmp81 = fcmp olt double %392, %conv80
  %394 = select i1 %cmp81, i32 19632043, i32 -993120865
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %pd.reload241 = load volatile i32*, i32** %pd.reg2mem
  store i32 0, i32* %pd.reload241, align 4
  %f.reload255 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload255, align 4
  store i32 -992574516, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %f.reload254 = load volatile i32*, i32** %f.reg2mem
  %395 = load i32, i32* %f.reload254, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %396 = load i32, i32* %n.reload, align 4
  %cmp85 = icmp slt i32 %395, %396
  %397 = select i1 %cmp85, i32 -124987541, i32 -280386225
  store i32 %397, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %t.reload246 = load volatile double*, double** %t.reg2mem
  %398 = load double, double* %t.reload246, align 8
  %f.reload253 = load volatile i32*, i32** %f.reg2mem
  %399 = load i32, i32* %f.reload253, align 4
  %idxprom88 = sext i32 %399 to i64
  %bk.reload172 = load volatile [10000 x %struct.block]*, [10000 x %struct.block]** %bk.reg2mem
  %arrayidx89 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %bk.reload172, i64 0, i64 %idxprom88
  %a90 = getelementptr inbounds %struct.block, %struct.block* %arrayidx89, i32 0, i32 0
  %400 = load i32, i32* %a90, align 8
  %conv91 = sitofp i32 %400 to double
  %cmp92 = fcmp oge double %398, %conv91
  %401 = select i1 %cmp92, i32 888070545, i32 -275625895
  store i32 %401, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %t.reload245 = load volatile double*, double** %t.reg2mem
  %402 = load double, double* %t.reload245, align 8
  %f.reload252 = load volatile i32*, i32** %f.reg2mem
  %403 = load i32, i32* %f.reload252, align 4
  %idxprom94 = sext i32 %403 to i64
  %bk.reload171 = load volatile [10000 x %struct.block]*, [10000 x %struct.block]** %bk.reg2mem
  %arrayidx95 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %bk.reload171, i64 0, i64 %idxprom94
  %b96 = getelementptr inbounds %struct.block, %struct.block* %arrayidx95, i32 0, i32 1
  %404 = load i32, i32* %b96, align 4
  %conv97 = sitofp i32 %404 to double
  %cmp98 = fcmp ole double %402, %conv97
  %405 = select i1 %cmp98, i32 -689634885, i32 -275625895
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, -86872027
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -86872027
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 911898865, i32 579466005
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %pd.reload240 = load volatile i32*, i32** %pd.reg2mem
  store i32 1, i32* %pd.reload240, align 4
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, 1320791316
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 1320791316
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -1609044802, i32 579466005
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -280386225, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -1576080971, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 940760010, i32 -873967012
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %f.reload251 = load volatile i32*, i32** %f.reg2mem
  %474 = load i32, i32* %f.reload251, align 4
  %475 = sub i32 0, 1
  %476 = sub i32 %474, %475
  %inc103 = add nsw i32 %474, 1
  %f.reload250 = load volatile i32*, i32** %f.reg2mem
  store i32 %476, i32* %f.reload250, align 4
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, -1134346264
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -1134346264
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 1240640339, i32 -873967012
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -992574516, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %pd.reload239 = load volatile i32*, i32** %pd.reg2mem
  %504 = load i32, i32* %pd.reload239, align 4
  %cmp105 = icmp eq i32 %504, 0
  %505 = select i1 %cmp105, i32 1510974413, i32 2106089866
  store i32 %505, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload161 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload161, align 4
  store i32 320382528, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 -1090562031, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %t.reload244 = load volatile double*, double** %t.reg2mem
  %506 = load double, double* %t.reload244, align 8
  %add111 = fadd double %506, 5.000000e-01
  %t.reload243 = load volatile double*, double** %t.reg2mem
  store double %add111, double* %t.reload243, align 8
  store i32 -500608130, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %min.reload226 = load volatile i32*, i32** %min.reg2mem
  %507 = load i32, i32* %min.reload226, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %508 = load i32, i32* %max.reload, align 4
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %507, i32 %508)
  %retval.reload160 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload160, align 4
  store i32 320382528, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %509 = load i32, i32* %retval.reload, align 4
  ret i32 %509

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %bkalteredBB = alloca [10000 x %struct.block], align 16
  %qalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %pdalteredBB = alloca i32, align 4
  %talteredBB = alloca double, align 8
  %falteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %qalteredBB, align 4
  store i32 443207460, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %q.reload191 = load volatile i32*, i32** %q.reg2mem
  %510 = load i32, i32* %q.reload191, align 4
  %idxpromalteredBB = sext i32 %510 to i64
  %bk.reload170 = load volatile [10000 x %struct.block]*, [10000 x %struct.block]** %bk.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %bk.reload170, i64 0, i64 %idxpromalteredBB
  %aalteredBB = getelementptr inbounds %struct.block, %struct.block* %arrayidxalteredBB, i32 0, i32 0
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %511 = load i32, i32* %q.reload, align 4
  %idxprom1alteredBB = sext i32 %511 to i64
  %bk.reload169 = load volatile [10000 x %struct.block]*, [10000 x %struct.block]** %bk.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %bk.reload169, i64 0, i64 %idxprom1alteredBB
  %balteredBB = getelementptr inbounds %struct.block, %struct.block* %arrayidx2alteredBB, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB)
  store i32 1530782695, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload, align 4
  store i32 -933646275, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload207, align 4
  %idxprom10alteredBB = sext i32 %512 to i64
  %bk.reload168 = load volatile [10000 x %struct.block]*, [10000 x %struct.block]** %bk.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %bk.reload168, i64 0, i64 %idxprom10alteredBB
  %a12alteredBB = getelementptr inbounds %struct.block, %struct.block* %arrayidx11alteredBB, i32 0, i32 0
  %513 = load i32, i32* %a12alteredBB, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload, align 4
  %_ = shl i32 %514, 1
  %515 = sub i32 0, %514
  %516 = add i32 0, %515
  %_123 = sub i32 0, %514
  %517 = add i32 %516, 2008993225
  %518 = add i32 %517, 1
  %519 = sub i32 %518, 2008993225
  %gen = add i32 %516, 1
  %520 = sub i32 0, %514
  %521 = add i32 0, %520
  %_124 = sub i32 0, %514
  %522 = add i32 %521, -1180440949
  %523 = add i32 %522, 1
  %524 = sub i32 %523, -1180440949
  %gen125 = add i32 %521, 1
  %525 = sub i32 %514, -415546513
  %526 = add i32 %525, 1
  %527 = add i32 %526, -415546513
  %addalteredBB = add nsw i32 %514, 1
  %idxprom13alteredBB = sext i32 %527 to i64
  %bk.reload = load volatile [10000 x %struct.block]*, [10000 x %struct.block]** %bk.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %bk.reload, i64 0, i64 %idxprom13alteredBB
  %a15alteredBB = getelementptr inbounds %struct.block, %struct.block* %arrayidx14alteredBB, i32 0, i32 0
  %528 = load i32, i32* %a15alteredBB, align 8
  %cmp16alteredBB = icmp sgt i32 %513, %528
  store i32 -1700727689, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 -377899084, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 -2061922229, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %pd.reload238 = load volatile i32*, i32** %pd.reg2mem
  store i32 0, i32* %pd.reload238, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %529 = load i32, i32* %min.reload, align 4
  %convalteredBB = sitofp i32 %529 to double
  %_138 = fsub double -0.000000e+00, 1.000000e+00
  %gen139 = fadd double %_138, %convalteredBB
  %_140 = fsub double -0.000000e+00, 1.000000e+00
  %gen141 = fadd double %_140, %convalteredBB
  %mulalteredBB = fmul double 1.000000e+00, %convalteredBB
  %t.reload = load volatile double*, double** %t.reg2mem
  store double %mulalteredBB, double* %t.reload, align 8
  store i32 -1413667492, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %pd.reload = load volatile i32*, i32** %pd.reg2mem
  store i32 1, i32* %pd.reload, align 4
  store i32 911898865, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %f.reload249 = load volatile i32*, i32** %f.reg2mem
  %530 = load i32, i32* %f.reload249, align 4
  %_150 = shl i32 %530, 1
  %_151 = shl i32 %530, 1
  %531 = sub i32 %530, -1167362515
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -1167362515
  %_152 = sub i32 %530, 1
  %gen153 = mul i32 %533, 1
  %534 = sub i32 0, %530
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %inc103alteredBB = add nsw i32 %530, 1
  %f.reload = load volatile i32*, i32** %f.reg2mem
  store i32 %537, i32* %f.reload, align 4
  store i32 940760010, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB145alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %for.end112, %for.inc110, %if.end109, %if.then107, %for.end104, %originalBBpart2155, %originalBB149, %for.inc102, %if.end101, %originalBBpart2147, %originalBB145, %if.then100, %land.lhs.true, %for.body87, %for.cond84, %for.body83, %for.cond79, %originalBBpart2143, %originalBB137, %for.end78, %for.inc76, %originalBBpart2135, %originalBB133, %if.end75, %if.then71, %if.end66, %if.then62, %for.body57, %for.cond55, %for.end50, %for.inc48, %for.end47, %for.inc45, %originalBBpart2131, %originalBB129, %if.end, %if.then, %originalBBpart2127, %originalBB122, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart2120, %originalBB118, %for.end, %for.inc, %originalBBpart2116, %originalBB114, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
