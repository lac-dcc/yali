; ModuleID = 'source-C-CXX/19/1260.c'
source_filename = "source-C-CXX/19/1260.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %maxpos.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [4 x i8]*
  %a.reg2mem = alloca [11 x i8]*
  %substr.reg2mem = alloca [1000 x [4 x i8]]*
  %str.reg2mem = alloca [1000 x [11 x i8]]*
  %.reg2mem178 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1748128179
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1748128179
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem178
  %switchVar = alloca i32
  store i32 -684266353, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 -684266353, label %first
    i32 -55718021, label %originalBB
    i32 794460908, label %originalBBpart2
    i32 6932302, label %while.cond
    i32 64335744, label %while.body
    i32 1652796503, label %for.cond
    i32 -165377305, label %for.body
    i32 65754851, label %originalBB110
    i32 -906257585, label %originalBBpart2112
    i32 1376245924, label %for.inc
    i32 -1398831234, label %for.end
    i32 1942016749, label %for.cond10
    i32 -399919711, label %originalBB114
    i32 1532131619, label %originalBBpart2116
    i32 -1908869758, label %for.body16
    i32 1307754282, label %for.inc23
    i32 330397725, label %for.end25
    i32 552530798, label %while.end
    i32 1578770559, label %originalBB118
    i32 -1005298420, label %originalBBpart2120
    i32 -1236325740, label %for.cond27
    i32 2126392688, label %originalBB122
    i32 1195716255, label %originalBBpart2128
    i32 940230334, label %for.body30
    i32 -1473870995, label %for.cond43
    i32 -412880685, label %for.body46
    i32 -1220061556, label %if.then
    i32 1888516906, label %if.end
    i32 -1651930778, label %originalBB130
    i32 1478042182, label %originalBBpart2132
    i32 484975458, label %for.inc59
    i32 -406985463, label %for.end60
    i32 785070831, label %originalBB134
    i32 1419032609, label %originalBBpart2136
    i32 -1446795170, label %for.cond61
    i32 -425978680, label %for.body64
    i32 -1051382707, label %for.inc71
    i32 660945902, label %originalBB138
    i32 1617480530, label %originalBBpart2145
    i32 -1344286051, label %for.end73
    i32 -1920381568, label %originalBB147
    i32 -276041277, label %originalBBpart2149
    i32 1494388015, label %for.cond74
    i32 -952626094, label %for.body77
    i32 -1269987061, label %originalBB151
    i32 834467997, label %originalBBpart2153
    i32 -1960643823, label %for.inc84
    i32 1448537925, label %originalBB155
    i32 1510924432, label %originalBBpart2159
    i32 -2104007832, label %for.end86
    i32 690630319, label %for.cond87
    i32 1959018032, label %for.body96
    i32 -2112505825, label %originalBB161
    i32 -1377068708, label %originalBBpart2163
    i32 2012654499, label %for.inc103
    i32 1608597049, label %originalBB165
    i32 -1889622483, label %originalBBpart2175
    i32 1064359315, label %for.end105
    i32 597173106, label %for.inc107
    i32 -1051912521, label %for.end109
    i32 1270766027, label %originalBBalteredBB
    i32 1985727000, label %originalBB110alteredBB
    i32 -1722196209, label %originalBB114alteredBB
    i32 399556078, label %originalBB118alteredBB
    i32 1721804193, label %originalBB122alteredBB
    i32 -1787748810, label %originalBB130alteredBB
    i32 434155007, label %originalBB134alteredBB
    i32 1761784324, label %originalBB138alteredBB
    i32 -1646273230, label %originalBB147alteredBB
    i32 925011037, label %originalBB151alteredBB
    i32 -1690188081, label %originalBB155alteredBB
    i32 1518026871, label %originalBB161alteredBB
    i32 1000891225, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload179 = load volatile i1, i1* %.reg2mem178
  %10 = and i1 %.reload, %.reload179
  %11 = xor i1 %.reload, %.reload179
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload179
  %14 = select i1 %12, i32 -55718021, i32 1270766027
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [1000 x [11 x i8]], align 16
  store [1000 x [11 x i8]]* %str, [1000 x [11 x i8]]** %str.reg2mem
  %substr = alloca [1000 x [4 x i8]], align 16
  store [1000 x [4 x i8]]* %substr, [1000 x [4 x i8]]** %substr.reg2mem
  %a = alloca [11 x i8], align 1
  store [11 x i8]* %a, [11 x i8]** %a.reg2mem
  %b = alloca [4 x i8], align 1
  store [4 x i8]* %b, [4 x i8]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %maxpos = alloca i32, align 4
  store i32* %maxpos, i32** %maxpos.reg2mem
  store i32 0, i32* %retval, align 4
  %str.reload189 = load volatile [1000 x [11 x i8]]*, [1000 x [11 x i8]]** %str.reg2mem
  %15 = bitcast [1000 x [11 x i8]]* %str.reload189 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 11000, i32 16, i1 false)
  %substr.reload192 = load volatile [1000 x [4 x i8]]*, [1000 x [4 x i8]]** %substr.reg2mem
  %16 = bitcast [1000 x [4 x i8]]* %substr.reload192 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 4000, i32 16, i1 false)
  %a.reload196 = load volatile [11 x i8]*, [11 x i8]** %a.reg2mem
  %17 = bitcast [11 x i8]* %a.reload196 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 11, i32 1, i1 false)
  %b.reload200 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %18 = bitcast [4 x i8]* %b.reload200 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 4, i32 1, i1 false)
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload207, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 1631140309
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1631140309
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 794460908, i32 1270766027
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 6932302, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %a.reload195 = load volatile [11 x i8]*, [11 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %a.reload195, i32 0, i32 0
  %b.reload199 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload199, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %46 = select i1 %cmp, i32 64335744, i32 552530798
  store i32 %46, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload237, align 4
  store i32 1652796503, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload236, align 4
  %conv = sext i32 %47 to i64
  %a.reload194 = load volatile [11 x i8]*, [11 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [11 x i8], [11 x i8]* %a.reload194, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %cmp4 = icmp ule i64 %conv, %call3
  %48 = select i1 %cmp4, i32 -165377305, i32 -1398831234
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 65754851, i32 1985727000
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload235, align 4
  %idxprom = sext i32 %63 to i64
  %a.reload193 = load volatile [11 x i8]*, [11 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %a.reload193, i64 0, i64 %idxprom
  %64 = load i8, i8* %arrayidx, align 1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload206, align 4
  %idxprom6 = sext i32 %65 to i64
  %str.reload188 = load volatile [1000 x [11 x i8]]*, [1000 x [11 x i8]]** %str.reg2mem
  %arrayidx7 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %str.reload188, i64 0, i64 %idxprom6
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload234, align 4
  %idxprom8 = sext i32 %66 to i64
  %arrayidx9 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  store i8 %64, i8* %arrayidx9, align 1
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -743477042
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -743477042
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -906257585, i32 1985727000
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1376245924, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload233, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %inc = add nsw i32 %82, 1
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  store i32 %84, i32* %j.reload232, align 4
  store i32 1652796503, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload231, align 4
  store i32 1942016749, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1899357177
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1899357177
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -399919711, i32 -1722196209
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload230, align 4
  %conv11 = sext i32 %100 to i64
  %b.reload198 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arraydecay12 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload198, i32 0, i32 0
  %call13 = call i64 @strlen(i8* %arraydecay12) #4
  %cmp14 = icmp ule i64 %conv11, %call13
  store i1 %cmp14, i1* %cmp14.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -1039232233
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1039232233
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1532131619, i32 -1722196209
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %128 = select i1 %cmp14.reload, i32 -1908869758, i32 330397725
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload229, align 4
  %idxprom17 = sext i32 %129 to i64
  %b.reload197 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload197, i64 0, i64 %idxprom17
  %130 = load i8, i8* %arrayidx18, align 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload205, align 4
  %idxprom19 = sext i32 %131 to i64
  %substr.reload191 = load volatile [1000 x [4 x i8]]*, [1000 x [4 x i8]]** %substr.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x [4 x i8]], [1000 x [4 x i8]]* %substr.reload191, i64 0, i64 %idxprom19
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload228, align 4
  %idxprom21 = sext i32 %132 to i64
  %arrayidx22 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  store i8 %130, i8* %arrayidx22, align 1
  store i32 1307754282, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload227, align 4
  %134 = sub i32 %133, 936332493
  %135 = add i32 %134, 1
  %136 = add i32 %135, 936332493
  %inc24 = add nsw i32 %133, 1
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  store i32 %136, i32* %j.reload226, align 4
  store i32 1942016749, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload204, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %inc26 = add nsw i32 %137, 1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 %141, i32* %i.reload203, align 4
  store i32 6932302, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -1250300709
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1250300709
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1578770559, i32 399556078
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload225, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 392983355
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 392983355
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1005298420, i32 399556078
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1236325740, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 2126392688, i32 1721804193
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload224, align 4
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload202, align 4
  %200 = add i32 %199, 227825460
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 227825460
  %sub = sub nsw i32 %199, 1
  %cmp28 = icmp sle i32 %198, %202
  store i1 %cmp28, i1* %cmp28.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -281853142
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -281853142
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1195716255, i32 1721804193
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %218 = select i1 %cmp28.reload, i32 940230334, i32 -1051912521
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload223, align 4
  %idxprom31 = sext i32 %219 to i64
  %str.reload187 = load volatile [1000 x [11 x i8]]*, [1000 x [11 x i8]]** %str.reg2mem
  %arrayidx32 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %str.reload187, i64 0, i64 %idxprom31
  %arraydecay33 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx32, i32 0, i32 0
  %call34 = call i64 @strlen(i8* %arraydecay33) #4
  %220 = add i64 %call34, 576467600870715634
  %221 = sub i64 %220, 1
  %222 = sub i64 %221, 576467600870715634
  %sub35 = sub i64 %call34, 1
  %conv36 = trunc i64 %222 to i32
  %maxpos.reload271 = load volatile i32*, i32** %maxpos.reg2mem
  store i32 %conv36, i32* %maxpos.reload271, align 4
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload222, align 4
  %idxprom37 = sext i32 %223 to i64
  %str.reload186 = load volatile [1000 x [11 x i8]]*, [1000 x [11 x i8]]** %str.reg2mem
  %arrayidx38 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %str.reload186, i64 0, i64 %idxprom37
  %arraydecay39 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx38, i32 0, i32 0
  %call40 = call i64 @strlen(i8* %arraydecay39) #4
  %224 = sub i64 %call40, -2443464652740921461
  %225 = sub i64 %224, 1
  %226 = add i64 %225, -2443464652740921461
  %sub41 = sub i64 %call40, 1
  %conv42 = trunc i64 %226 to i32
  %k.reload267 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv42, i32* %k.reload267, align 4
  store i32 -1473870995, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %k.reload266 = load volatile i32*, i32** %k.reg2mem
  %227 = load i32, i32* %k.reload266, align 4
  %cmp44 = icmp sge i32 %227, 0
  %228 = select i1 %cmp44, i32 -412880685, i32 -406985463
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload221, align 4
  %idxprom47 = sext i32 %229 to i64
  %str.reload185 = load volatile [1000 x [11 x i8]]*, [1000 x [11 x i8]]** %str.reg2mem
  %arrayidx48 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %str.reload185, i64 0, i64 %idxprom47
  %k.reload265 = load volatile i32*, i32** %k.reg2mem
  %230 = load i32, i32* %k.reload265, align 4
  %idxprom49 = sext i32 %230 to i64
  %arrayidx50 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  %231 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %231 to i32
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload220, align 4
  %idxprom52 = sext i32 %232 to i64
  %str.reload184 = load volatile [1000 x [11 x i8]]*, [1000 x [11 x i8]]** %str.reg2mem
  %arrayidx53 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %str.reload184, i64 0, i64 %idxprom52
  %maxpos.reload270 = load volatile i32*, i32** %maxpos.reg2mem
  %233 = load i32, i32* %maxpos.reload270, align 4
  %idxprom54 = sext i32 %233 to i64
  %arrayidx55 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx53, i64 0, i64 %idxprom54
  %234 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %234 to i32
  %cmp57 = icmp sge i32 %conv51, %conv56
  %235 = select i1 %cmp57, i32 -1220061556, i32 1888516906
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload264 = load volatile i32*, i32** %k.reg2mem
  %236 = load i32, i32* %k.reload264, align 4
  %maxpos.reload269 = load volatile i32*, i32** %maxpos.reg2mem
  store i32 %236, i32* %maxpos.reload269, align 4
  store i32 1888516906, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %250 = select i1 %248, i32 -1651930778, i32 -1787748810
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1478042182, i32 -1787748810
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 484975458, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %k.reload263 = load volatile i32*, i32** %k.reg2mem
  %277 = load i32, i32* %k.reload263, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, -1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %dec = add nsw i32 %277, -1
  %k.reload262 = load volatile i32*, i32** %k.reg2mem
  store i32 %281, i32* %k.reload262, align 4
  store i32 -1473870995, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, -1965668226
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1965668226
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 785070831, i32 434155007
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %k.reload261 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload261, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, 1002256512
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 1002256512
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1419032609, i32 434155007
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1446795170, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %k.reload260 = load volatile i32*, i32** %k.reg2mem
  %324 = load i32, i32* %k.reload260, align 4
  %maxpos.reload268 = load volatile i32*, i32** %maxpos.reg2mem
  %325 = load i32, i32* %maxpos.reload268, align 4
  %cmp62 = icmp sle i32 %324, %325
  %326 = select i1 %cmp62, i32 -425978680, i32 -1344286051
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %327 = load i32, i32* %j.reload219, align 4
  %idxprom65 = sext i32 %327 to i64
  %str.reload183 = load volatile [1000 x [11 x i8]]*, [1000 x [11 x i8]]** %str.reg2mem
  %arrayidx66 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %str.reload183, i64 0, i64 %idxprom65
  %k.reload259 = load volatile i32*, i32** %k.reg2mem
  %328 = load i32, i32* %k.reload259, align 4
  %idxprom67 = sext i32 %328 to i64
  %arrayidx68 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx66, i64 0, i64 %idxprom67
  %329 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %329 to i32
  %call70 = call i32 @putchar(i32 %conv69)
  store i32 -1051382707, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 660945902, i32 1761784324
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %k.reload258 = load volatile i32*, i32** %k.reg2mem
  %356 = load i32, i32* %k.reload258, align 4
  %357 = add i32 %356, -102753910
  %358 = add i32 %357, 1
  %359 = sub i32 %358, -102753910
  %inc72 = add nsw i32 %356, 1
  %k.reload257 = load volatile i32*, i32** %k.reg2mem
  store i32 %359, i32* %k.reload257, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, -1525606613
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -1525606613
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 1617480530, i32 1761784324
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1446795170, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, 1328807121
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 1328807121
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -1920381568, i32 -1646273230
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %k.reload256 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload256, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -276041277, i32 -1646273230
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1494388015, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %k.reload255 = load volatile i32*, i32** %k.reg2mem
  %416 = load i32, i32* %k.reload255, align 4
  %cmp75 = icmp sle i32 %416, 2
  %417 = select i1 %cmp75, i32 -952626094, i32 -2104007832
  store i32 %417, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -1269987061, i32 925011037
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %444 = load i32, i32* %j.reload218, align 4
  %idxprom78 = sext i32 %444 to i64
  %substr.reload190 = load volatile [1000 x [4 x i8]]*, [1000 x [4 x i8]]** %substr.reg2mem
  %arrayidx79 = getelementptr inbounds [1000 x [4 x i8]], [1000 x [4 x i8]]* %substr.reload190, i64 0, i64 %idxprom78
  %k.reload254 = load volatile i32*, i32** %k.reg2mem
  %445 = load i32, i32* %k.reload254, align 4
  %idxprom80 = sext i32 %445 to i64
  %arrayidx81 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx79, i64 0, i64 %idxprom80
  %446 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %446 to i32
  %call83 = call i32 @putchar(i32 %conv82)
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = add i32 %447, 752088493
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 752088493
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 834467997, i32 925011037
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1960643823, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 1448537925, i32 -1690188081
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %k.reload253 = load volatile i32*, i32** %k.reg2mem
  %488 = load i32, i32* %k.reload253, align 4
  %489 = sub i32 0, 1
  %490 = sub i32 %488, %489
  %inc85 = add nsw i32 %488, 1
  %k.reload252 = load volatile i32*, i32** %k.reg2mem
  store i32 %490, i32* %k.reload252, align 4
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 1510924432, i32 -1690188081
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1494388015, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %maxpos.reload = load volatile i32*, i32** %maxpos.reg2mem
  %505 = load i32, i32* %maxpos.reload, align 4
  %506 = sub i32 %505, -547681904
  %507 = add i32 %506, 1
  %508 = add i32 %507, -547681904
  %add = add nsw i32 %505, 1
  %k.reload251 = load volatile i32*, i32** %k.reg2mem
  store i32 %508, i32* %k.reload251, align 4
  store i32 690630319, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %k.reload250 = load volatile i32*, i32** %k.reg2mem
  %509 = load i32, i32* %k.reload250, align 4
  %conv88 = sext i32 %509 to i64
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %510 = load i32, i32* %j.reload217, align 4
  %idxprom89 = sext i32 %510 to i64
  %str.reload182 = load volatile [1000 x [11 x i8]]*, [1000 x [11 x i8]]** %str.reg2mem
  %arrayidx90 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %str.reload182, i64 0, i64 %idxprom89
  %arraydecay91 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx90, i32 0, i32 0
  %call92 = call i64 @strlen(i8* %arraydecay91) #4
  %511 = sub i64 %call92, 4530685589741794168
  %512 = sub i64 %511, 1
  %513 = add i64 %512, 4530685589741794168
  %sub93 = sub i64 %call92, 1
  %cmp94 = icmp ule i64 %conv88, %513
  %514 = select i1 %cmp94, i32 1959018032, i32 1064359315
  store i32 %514, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, -256699428
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -256699428
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -2112505825, i32 1518026871
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %530 = load i32, i32* %j.reload216, align 4
  %idxprom97 = sext i32 %530 to i64
  %str.reload181 = load volatile [1000 x [11 x i8]]*, [1000 x [11 x i8]]** %str.reg2mem
  %arrayidx98 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %str.reload181, i64 0, i64 %idxprom97
  %k.reload249 = load volatile i32*, i32** %k.reg2mem
  %531 = load i32, i32* %k.reload249, align 4
  %idxprom99 = sext i32 %531 to i64
  %arrayidx100 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx98, i64 0, i64 %idxprom99
  %532 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %532 to i32
  %call102 = call i32 @putchar(i32 %conv101)
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, -195198625
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -195198625
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 true, true
  %546 = and i1 %543, true
  %547 = and i1 %541, %545
  %548 = and i1 %544, true
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 true, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 -1377068708, i32 1518026871
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 2012654499, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, -1608858925
  %563 = sub i32 %562, 1
  %564 = add i32 %563, -1608858925
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 1608597049, i32 1000891225
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %k.reload248 = load volatile i32*, i32** %k.reg2mem
  %575 = load i32, i32* %k.reload248, align 4
  %576 = sub i32 %575, -856974559
  %577 = add i32 %576, 1
  %578 = add i32 %577, -856974559
  %inc104 = add nsw i32 %575, 1
  %k.reload247 = load volatile i32*, i32** %k.reg2mem
  store i32 %578, i32* %k.reload247, align 4
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 false, true
  %591 = and i1 %588, false
  %592 = and i1 %586, %590
  %593 = and i1 %589, false
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 false, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 -1889622483, i32 1000891225
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 690630319, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %call106 = call i32 @putchar(i32 10)
  store i32 597173106, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %605 = load i32, i32* %j.reload215, align 4
  %606 = add i32 %605, -1801924355
  %607 = add i32 %606, 1
  %608 = sub i32 %607, -1801924355
  %inc108 = add nsw i32 %605, 1
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  store i32 %608, i32* %j.reload214, align 4
  store i32 -1236325740, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [1000 x [11 x i8]], align 16
  %substralteredBB = alloca [1000 x [4 x i8]], align 16
  %aalteredBB = alloca [11 x i8], align 1
  %balteredBB = alloca [4 x i8], align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %maxposalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %609 = bitcast [1000 x [11 x i8]]* %stralteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %609, i8 0, i64 11000, i32 16, i1 false)
  %610 = bitcast [1000 x [4 x i8]]* %substralteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %610, i8 0, i64 4000, i32 16, i1 false)
  %611 = bitcast [11 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %611, i8 0, i64 11, i32 1, i1 false)
  %612 = bitcast [4 x i8]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %612, i8 0, i64 4, i32 1, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -55718021, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %613 = load i32, i32* %j.reload213, align 4
  %idxpromalteredBB = sext i32 %613 to i64
  %a.reload = load volatile [11 x i8]*, [11 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %a.reload, i64 0, i64 %idxpromalteredBB
  %614 = load i8, i8* %arrayidxalteredBB, align 1
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %615 = load i32, i32* %i.reload201, align 4
  %idxprom6alteredBB = sext i32 %615 to i64
  %str.reload180 = load volatile [1000 x [11 x i8]]*, [1000 x [11 x i8]]** %str.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %str.reload180, i64 0, i64 %idxprom6alteredBB
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %616 = load i32, i32* %j.reload212, align 4
  %idxprom8alteredBB = sext i32 %616 to i64
  %arrayidx9alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  store i8 %614, i8* %arrayidx9alteredBB, align 1
  store i32 65754851, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %617 = load i32, i32* %j.reload211, align 4
  %conv11alteredBB = sext i32 %617 to i64
  %b.reload = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arraydecay12alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload, i32 0, i32 0
  %call13alteredBB = call i64 @strlen(i8* %arraydecay12alteredBB) #4
  %cmp14alteredBB = icmp ule i64 %conv11alteredBB, %call13alteredBB
  store i32 -399919711, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload210, align 4
  store i32 1578770559, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %618 = load i32, i32* %j.reload209, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %619 = load i32, i32* %i.reload, align 4
  %620 = sub i32 0, 180214496
  %621 = sub i32 %620, %619
  %622 = add i32 %621, 180214496
  %_ = sub i32 0, %619
  %623 = sub i32 0, %622
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %gen = add i32 %622, 1
  %627 = sub i32 0, 1
  %628 = add i32 %619, %627
  %_123 = sub i32 %619, 1
  %gen124 = mul i32 %628, 1
  %629 = sub i32 0, 1
  %630 = add i32 %619, %629
  %_125 = sub i32 %619, 1
  %gen126 = mul i32 %630, 1
  %631 = sub i32 0, 1
  %632 = add i32 %619, %631
  %subalteredBB = sub nsw i32 %619, 1
  %cmp28alteredBB = icmp sle i32 %618, %632
  store i32 2126392688, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -1651930778, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %k.reload246 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload246, align 4
  store i32 785070831, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %k.reload245 = load volatile i32*, i32** %k.reg2mem
  %633 = load i32, i32* %k.reload245, align 4
  %_139 = shl i32 %633, 1
  %_140 = shl i32 %633, 1
  %_141 = shl i32 %633, 1
  %_142 = shl i32 %633, 1
  %_143 = shl i32 %633, 1
  %634 = sub i32 0, %633
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %inc72alteredBB = add nsw i32 %633, 1
  %k.reload244 = load volatile i32*, i32** %k.reg2mem
  store i32 %637, i32* %k.reload244, align 4
  store i32 660945902, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %k.reload243 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload243, align 4
  store i32 -1920381568, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %638 = load i32, i32* %j.reload208, align 4
  %idxprom78alteredBB = sext i32 %638 to i64
  %substr.reload = load volatile [1000 x [4 x i8]]*, [1000 x [4 x i8]]** %substr.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [1000 x [4 x i8]], [1000 x [4 x i8]]* %substr.reload, i64 0, i64 %idxprom78alteredBB
  %k.reload242 = load volatile i32*, i32** %k.reg2mem
  %639 = load i32, i32* %k.reload242, align 4
  %idxprom80alteredBB = sext i32 %639 to i64
  %arrayidx81alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx79alteredBB, i64 0, i64 %idxprom80alteredBB
  %640 = load i8, i8* %arrayidx81alteredBB, align 1
  %conv82alteredBB = sext i8 %640 to i32
  %call83alteredBB = call i32 @putchar(i32 %conv82alteredBB)
  store i32 -1269987061, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %k.reload241 = load volatile i32*, i32** %k.reg2mem
  %641 = load i32, i32* %k.reload241, align 4
  %642 = add i32 0, 1459347657
  %643 = sub i32 %642, %641
  %644 = sub i32 %643, 1459347657
  %_156 = sub i32 0, %641
  %645 = sub i32 0, 1
  %646 = sub i32 %644, %645
  %gen157 = add i32 %644, 1
  %647 = sub i32 0, 1
  %648 = sub i32 %641, %647
  %inc85alteredBB = add nsw i32 %641, 1
  %k.reload240 = load volatile i32*, i32** %k.reg2mem
  store i32 %648, i32* %k.reload240, align 4
  store i32 1448537925, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %649 = load i32, i32* %j.reload, align 4
  %idxprom97alteredBB = sext i32 %649 to i64
  %str.reload = load volatile [1000 x [11 x i8]]*, [1000 x [11 x i8]]** %str.reg2mem
  %arrayidx98alteredBB = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %str.reload, i64 0, i64 %idxprom97alteredBB
  %k.reload239 = load volatile i32*, i32** %k.reg2mem
  %650 = load i32, i32* %k.reload239, align 4
  %idxprom99alteredBB = sext i32 %650 to i64
  %arrayidx100alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx98alteredBB, i64 0, i64 %idxprom99alteredBB
  %651 = load i8, i8* %arrayidx100alteredBB, align 1
  %conv101alteredBB = sext i8 %651 to i32
  %call102alteredBB = call i32 @putchar(i32 %conv101alteredBB)
  store i32 -2112505825, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %k.reload238 = load volatile i32*, i32** %k.reg2mem
  %652 = load i32, i32* %k.reload238, align 4
  %653 = sub i32 0, 1
  %654 = add i32 %652, %653
  %_166 = sub i32 %652, 1
  %gen167 = mul i32 %654, 1
  %_168 = shl i32 %652, 1
  %_169 = shl i32 %652, 1
  %655 = sub i32 0, 1
  %656 = add i32 %652, %655
  %_170 = sub i32 %652, 1
  %gen171 = mul i32 %656, 1
  %657 = sub i32 0, 1483580631
  %658 = sub i32 %657, %652
  %659 = add i32 %658, 1483580631
  %_172 = sub i32 0, %652
  %660 = sub i32 %659, 840334370
  %661 = add i32 %660, 1
  %662 = add i32 %661, 840334370
  %gen173 = add i32 %659, 1
  %663 = sub i32 0, %652
  %664 = sub i32 0, 1
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %inc104alteredBB = add nsw i32 %652, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %666, i32* %k.reload, align 4
  store i32 1608597049, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB161alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %for.inc107, %for.end105, %originalBBpart2175, %originalBB165, %for.inc103, %originalBBpart2163, %originalBB161, %for.body96, %for.cond87, %for.end86, %originalBBpart2159, %originalBB155, %for.inc84, %originalBBpart2153, %originalBB151, %for.body77, %for.cond74, %originalBBpart2149, %originalBB147, %for.end73, %originalBBpart2145, %originalBB138, %for.inc71, %for.body64, %for.cond61, %originalBBpart2136, %originalBB134, %for.end60, %for.inc59, %originalBBpart2132, %originalBB130, %if.end, %if.then, %for.body46, %for.cond43, %for.body30, %originalBBpart2128, %originalBB122, %for.cond27, %originalBBpart2120, %originalBB118, %while.end, %for.end25, %for.inc23, %for.body16, %originalBBpart2116, %originalBB114, %for.cond10, %for.end, %for.inc, %originalBBpart2112, %originalBB110, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @putchar(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
