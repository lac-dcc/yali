; ModuleID = 'source-C-CXX/72/793.c'
source_filename = "source-C-CXX/72/793.c"
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
  %cmp59.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [6 x [6 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %max = alloca [6 x i32], align 16
  %min = alloca [6 x i32], align 16
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -15964037, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 -15964037, label %for.cond
    i32 1876172627, label %for.body
    i32 -806294055, label %for.cond1
    i32 466353075, label %originalBB
    i32 -448205012, label %originalBBpart2
    i32 868066082, label %for.body3
    i32 -751057782, label %originalBB85
    i32 -2107215965, label %originalBBpart287
    i32 -477638001, label %for.inc
    i32 -1124801543, label %for.end
    i32 -1538760548, label %for.inc6
    i32 -1273023942, label %for.end8
    i32 -150171268, label %originalBB89
    i32 1604603378, label %originalBBpart291
    i32 -393227224, label %for.cond15
    i32 303198330, label %originalBB93
    i32 -1771560769, label %originalBBpart295
    i32 -1793542756, label %for.body17
    i32 -557522751, label %for.cond18
    i32 -761867245, label %for.body20
    i32 1438075425, label %if.then
    i32 -969034122, label %if.end
    i32 -369046548, label %if.then41
    i32 -547754423, label %if.end48
    i32 747264497, label %originalBB97
    i32 1888694033, label %originalBBpart299
    i32 1655790883, label %for.inc49
    i32 -1949621782, label %for.end51
    i32 853190615, label %originalBB101
    i32 1233255518, label %originalBBpart2103
    i32 2032270646, label %for.inc52
    i32 -713319270, label %for.end54
    i32 -769866235, label %for.cond55
    i32 -804682921, label %originalBB105
    i32 -304044195, label %originalBBpart2107
    i32 1738387780, label %for.body57
    i32 -274310072, label %originalBB109
    i32 -1341171347, label %originalBBpart2111
    i32 -559870161, label %for.cond58
    i32 -270074332, label %originalBB113
    i32 1825745415, label %originalBBpart2115
    i32 1686735020, label %for.body60
    i32 -72083262, label %if.then66
    i32 604316780, label %if.end74
    i32 -101579783, label %for.inc75
    i32 1058737655, label %originalBB117
    i32 214199529, label %originalBBpart2130
    i32 1561203136, label %for.end77
    i32 -1857824381, label %for.inc78
    i32 -2014430889, label %for.end80
    i32 579736362, label %if.then82
    i32 -951898199, label %originalBB132
    i32 -967017546, label %originalBBpart2134
    i32 1739018086, label %if.end84
    i32 -1095098395, label %originalBB136
    i32 -961784082, label %originalBBpart2138
    i32 -842448133, label %originalBBalteredBB
    i32 573517256, label %originalBB85alteredBB
    i32 -236899186, label %originalBB89alteredBB
    i32 1645467045, label %originalBB93alteredBB
    i32 -1475226801, label %originalBB97alteredBB
    i32 402501216, label %originalBB101alteredBB
    i32 -970656492, label %originalBB105alteredBB
    i32 -181559716, label %originalBB109alteredBB
    i32 1955174768, label %originalBB113alteredBB
    i32 1610201819, label %originalBB117alteredBB
    i32 -538363889, label %originalBB132alteredBB
    i32 -1263392916, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 1876172627, i32 -1273023942
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -806294055, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 466353075, i32 -842448133
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %28, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -420692951
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -420692951
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -448205012, i32 -842448133
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %56 = select i1 %cmp2.reload, i32 868066082, i32 -1124801543
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 68774503
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 68774503
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -751057782, i32 573517256
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom = sext i32 %84 to i64
  %arrayidx = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom
  %85 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %85 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -2107215965, i32 573517256
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -477638001, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %inc = add nsw i32 %112, 1
  store i32 %114, i32* %j, align 4
  store i32 -806294055, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1538760548, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = add i32 %115, -703820215
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -703820215
  %inc7 = add nsw i32 %115, 1
  store i32 %118, i32* %i, align 4
  store i32 -15964037, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -150171268, i32 -236899186
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 0
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx9, i64 0, i64 0
  %145 = load i32, i32* %arrayidx10, align 16
  %arrayidx11 = getelementptr inbounds [6 x i32], [6 x i32]* %max, i64 0, i64 0
  store i32 %145, i32* %arrayidx11, align 16
  %arrayidx12 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 0
  %arrayidx13 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx12, i64 0, i64 0
  %146 = load i32, i32* %arrayidx13, align 16
  %arrayidx14 = getelementptr inbounds [6 x i32], [6 x i32]* %min, i64 0, i64 0
  store i32 %146, i32* %arrayidx14, align 16
  store i32 0, i32* %p, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1604603378, i32 -236899186
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -393227224, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 708663034
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 708663034
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 303198330, i32 1645467045
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %176 = load i32, i32* %p, align 4
  %cmp16 = icmp slt i32 %176, 5
  store i1 %cmp16, i1* %cmp16.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -51281922
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -51281922
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1771560769, i32 1645467045
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %204 = select i1 %cmp16.reload, i32 -1793542756, i32 -713319270
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 -557522751, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %205 = load i32, i32* %q, align 4
  %cmp19 = icmp slt i32 %205, 5
  %206 = select i1 %cmp19, i32 -761867245, i32 -1949621782
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %207 = load i32, i32* %p, align 4
  %idxprom21 = sext i32 %207 to i64
  %arrayidx22 = getelementptr inbounds [6 x i32], [6 x i32]* %max, i64 0, i64 %idxprom21
  %208 = load i32, i32* %arrayidx22, align 4
  %209 = load i32, i32* %p, align 4
  %idxprom23 = sext i32 %209 to i64
  %arrayidx24 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom23
  %210 = load i32, i32* %q, align 4
  %idxprom25 = sext i32 %210 to i64
  %arrayidx26 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %211 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %208, %211
  %212 = select i1 %cmp27, i32 1438075425, i32 -969034122
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %213 = load i32, i32* %p, align 4
  %idxprom28 = sext i32 %213 to i64
  %arrayidx29 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom28
  %214 = load i32, i32* %q, align 4
  %idxprom30 = sext i32 %214 to i64
  %arrayidx31 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %215 = load i32, i32* %arrayidx31, align 4
  %216 = load i32, i32* %p, align 4
  %idxprom32 = sext i32 %216 to i64
  %arrayidx33 = getelementptr inbounds [6 x i32], [6 x i32]* %max, i64 0, i64 %idxprom32
  store i32 %215, i32* %arrayidx33, align 4
  store i32 -969034122, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %217 = load i32, i32* %q, align 4
  %idxprom34 = sext i32 %217 to i64
  %arrayidx35 = getelementptr inbounds [6 x i32], [6 x i32]* %min, i64 0, i64 %idxprom34
  %218 = load i32, i32* %arrayidx35, align 4
  %219 = load i32, i32* %p, align 4
  %idxprom36 = sext i32 %219 to i64
  %arrayidx37 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom36
  %220 = load i32, i32* %q, align 4
  %idxprom38 = sext i32 %220 to i64
  %arrayidx39 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %221 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %218, %221
  %222 = select i1 %cmp40, i32 -369046548, i32 -547754423
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %223 = load i32, i32* %p, align 4
  %idxprom42 = sext i32 %223 to i64
  %arrayidx43 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom42
  %224 = load i32, i32* %q, align 4
  %idxprom44 = sext i32 %224 to i64
  %arrayidx45 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %225 = load i32, i32* %arrayidx45, align 4
  %226 = load i32, i32* %q, align 4
  %idxprom46 = sext i32 %226 to i64
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %min, i64 0, i64 %idxprom46
  store i32 %225, i32* %arrayidx47, align 4
  store i32 -547754423, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 709238053
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 709238053
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 747264497, i32 -1475226801
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
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
  %267 = select i1 %265, i32 1888694033, i32 -1475226801
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1655790883, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %268 = load i32, i32* %q, align 4
  %269 = add i32 %268, 1922167717
  %270 = add i32 %269, 1
  %271 = sub i32 %270, 1922167717
  %inc50 = add nsw i32 %268, 1
  store i32 %271, i32* %q, align 4
  store i32 -557522751, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 853190615, i32 402501216
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, 165988475
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 165988475
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1233255518, i32 402501216
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 2032270646, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %313 = load i32, i32* %p, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %inc53 = add nsw i32 %313, 1
  store i32 %317, i32* %p, align 4
  store i32 -393227224, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -769866235, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, 206432866
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 206432866
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -804682921, i32 -970656492
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %345 = load i32, i32* %p, align 4
  %cmp56 = icmp slt i32 %345, 5
  store i1 %cmp56, i1* %cmp56.reg2mem
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -304044195, i32 -970656492
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %372 = select i1 %cmp56.reload, i32 1738387780, i32 -2014430889
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -274310072, i32 -181559716
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -1341171347, i32 -181559716
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -559870161, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, -1979719345
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -1979719345
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
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
  %439 = select i1 %437, i32 -270074332, i32 1955174768
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %440 = load i32, i32* %q, align 4
  %cmp59 = icmp slt i32 %440, 5
  store i1 %cmp59, i1* %cmp59.reg2mem
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 235359521
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 235359521
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 1825745415, i32 1955174768
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %456 = select i1 %cmp59.reload, i32 1686735020, i32 1561203136
  store i32 %456, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %457 = load i32, i32* %p, align 4
  %idxprom61 = sext i32 %457 to i64
  %arrayidx62 = getelementptr inbounds [6 x i32], [6 x i32]* %max, i64 0, i64 %idxprom61
  %458 = load i32, i32* %arrayidx62, align 4
  %459 = load i32, i32* %q, align 4
  %idxprom63 = sext i32 %459 to i64
  %arrayidx64 = getelementptr inbounds [6 x i32], [6 x i32]* %min, i64 0, i64 %idxprom63
  %460 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %458, %460
  %461 = select i1 %cmp65, i32 -72083262, i32 604316780
  store i32 %461, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %462 = load i32, i32* %p, align 4
  %463 = sub i32 0, %462
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %add = add nsw i32 %462, 1
  %467 = load i32, i32* %q, align 4
  %468 = add i32 %467, 1071047393
  %469 = add i32 %468, 1
  %470 = sub i32 %469, 1071047393
  %add67 = add nsw i32 %467, 1
  %471 = load i32, i32* %p, align 4
  %idxprom68 = sext i32 %471 to i64
  %arrayidx69 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom68
  %472 = load i32, i32* %q, align 4
  %idxprom70 = sext i32 %472 to i64
  %arrayidx71 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %473 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %466, i32 %470, i32 %473)
  %474 = load i32, i32* %t, align 4
  %475 = sub i32 0, %474
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %inc73 = add nsw i32 %474, 1
  store i32 %478, i32* %t, align 4
  store i32 604316780, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -101579783, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 1058737655, i32 1610201819
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %493 = load i32, i32* %q, align 4
  %494 = sub i32 %493, 1643532689
  %495 = add i32 %494, 1
  %496 = add i32 %495, 1643532689
  %inc76 = add nsw i32 %493, 1
  store i32 %496, i32* %q, align 4
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1831353544
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 1831353544
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 214199529, i32 1610201819
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -559870161, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 -1857824381, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %512 = load i32, i32* %p, align 4
  %513 = sub i32 0, %512
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %inc79 = add nsw i32 %512, 1
  store i32 %516, i32* %p, align 4
  store i32 -769866235, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %517 = load i32, i32* %t, align 4
  %cmp81 = icmp eq i32 %517, 0
  %518 = select i1 %cmp81, i32 579736362, i32 1739018086
  store i32 %518, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 1330679109
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 1330679109
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -951898199, i32 -538363889
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = add i32 %534, -895026083
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -895026083
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 -967017546, i32 -538363889
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1739018086, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = add i32 %561, -298387709
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, -298387709
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 false, true
  %574 = and i1 %571, false
  %575 = and i1 %569, %573
  %576 = and i1 %572, false
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 false, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 -1095098395, i32 -1263392916
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 0, 1
  %591 = add i32 %588, %590
  %592 = sub i32 %588, 1
  %593 = mul i32 %588, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %589, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 -961784082, i32 -1263392916
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %602 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %602, 5
  store i32 466353075, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %603 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %604 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %604 to i64
  %arrayidx5alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -751057782, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %arrayidx9alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 0
  %arrayidx10alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx9alteredBB, i64 0, i64 0
  %605 = load i32, i32* %arrayidx10alteredBB, align 16
  %arrayidx11alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %max, i64 0, i64 0
  store i32 %605, i32* %arrayidx11alteredBB, align 16
  %arrayidx12alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 0
  %arrayidx13alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx12alteredBB, i64 0, i64 0
  %606 = load i32, i32* %arrayidx13alteredBB, align 16
  %arrayidx14alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %min, i64 0, i64 0
  store i32 %606, i32* %arrayidx14alteredBB, align 16
  store i32 0, i32* %p, align 4
  store i32 -150171268, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %607 = load i32, i32* %p, align 4
  %cmp16alteredBB = icmp slt i32 %607, 5
  store i32 303198330, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 747264497, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 853190615, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %p, align 4
  %cmp56alteredBB = icmp slt i32 %608, 5
  store i32 -804682921, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 -274310072, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %609 = load i32, i32* %q, align 4
  %cmp59alteredBB = icmp slt i32 %609, 5
  store i32 -270074332, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %q, align 4
  %611 = sub i32 %610, -594914349
  %612 = sub i32 %611, 1
  %613 = add i32 %612, -594914349
  %_ = sub i32 %610, 1
  %gen = mul i32 %613, 1
  %614 = sub i32 0, %610
  %615 = add i32 0, %614
  %_118 = sub i32 0, %610
  %616 = sub i32 %615, -543760544
  %617 = add i32 %616, 1
  %618 = add i32 %617, -543760544
  %gen119 = add i32 %615, 1
  %619 = add i32 %610, 466071403
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, 466071403
  %_120 = sub i32 %610, 1
  %gen121 = mul i32 %621, 1
  %622 = add i32 0, 61258675
  %623 = sub i32 %622, %610
  %624 = sub i32 %623, 61258675
  %_122 = sub i32 0, %610
  %625 = sub i32 %624, -1569693823
  %626 = add i32 %625, 1
  %627 = add i32 %626, -1569693823
  %gen123 = add i32 %624, 1
  %628 = sub i32 0, %610
  %629 = add i32 0, %628
  %_124 = sub i32 0, %610
  %630 = add i32 %629, -1339049516
  %631 = add i32 %630, 1
  %632 = sub i32 %631, -1339049516
  %gen125 = add i32 %629, 1
  %_126 = shl i32 %610, 1
  %_127 = shl i32 %610, 1
  %_128 = shl i32 %610, 1
  %633 = sub i32 %610, -1052200201
  %634 = add i32 %633, 1
  %635 = add i32 %634, -1052200201
  %inc76alteredBB = add nsw i32 %610, 1
  store i32 %635, i32* %q, align 4
  store i32 1058737655, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -951898199, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -1095098395, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB132alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB136, %if.end84, %originalBBpart2134, %originalBB132, %if.then82, %for.end80, %for.inc78, %for.end77, %originalBBpart2130, %originalBB117, %for.inc75, %if.end74, %if.then66, %for.body60, %originalBBpart2115, %originalBB113, %for.cond58, %originalBBpart2111, %originalBB109, %for.body57, %originalBBpart2107, %originalBB105, %for.cond55, %for.end54, %for.inc52, %originalBBpart2103, %originalBB101, %for.end51, %for.inc49, %originalBBpart299, %originalBB97, %if.end48, %if.then41, %if.end, %if.then, %for.body20, %for.cond18, %for.body17, %originalBBpart295, %originalBB93, %for.cond15, %originalBBpart291, %originalBB89, %for.end8, %for.inc6, %for.end, %for.inc, %originalBBpart287, %originalBB85, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
