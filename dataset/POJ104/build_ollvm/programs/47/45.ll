; ModuleID = 'source-C-CXX/47/45.c'
source_filename = "source-C-CXX/47/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp126.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [12 x [12 x [5 x i32]]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %k, i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1365132030, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar229 = load i32, i32* %switchVar
  switch i32 %switchVar229, label %switchDefault [
    i32 -1365132030, label %for.cond
    i32 -208941957, label %for.body
    i32 -1990018704, label %for.cond1
    i32 1413666237, label %originalBB
    i32 -992463869, label %originalBBpart2
    i32 -695752380, label %for.body3
    i32 -1728099465, label %for.cond4
    i32 -1676233524, label %for.body6
    i32 -136893041, label %for.inc
    i32 -1987566740, label %for.end
    i32 -292313234, label %originalBB167
    i32 1480733898, label %originalBBpart2169
    i32 628110698, label %for.inc11
    i32 1927274078, label %for.end13
    i32 599782341, label %for.inc14
    i32 441467830, label %for.end16
    i32 -61215303, label %for.cond20
    i32 -457461234, label %for.body22
    i32 1770076916, label %for.cond23
    i32 -1827981922, label %originalBB171
    i32 -458266710, label %originalBBpart2173
    i32 2025567593, label %for.body25
    i32 -1662401980, label %for.cond26
    i32 -632194474, label %originalBB175
    i32 1519257691, label %originalBBpart2177
    i32 1198758064, label %for.body28
    i32 1474000922, label %for.inc116
    i32 44352205, label %originalBB179
    i32 -1746263847, label %originalBBpart2184
    i32 1495833418, label %for.end118
    i32 1993208491, label %originalBB186
    i32 -710194877, label %originalBBpart2188
    i32 1464953151, label %for.inc119
    i32 262748168, label %for.end121
    i32 -115651037, label %originalBB190
    i32 1597007912, label %originalBBpart2192
    i32 227307564, label %for.inc122
    i32 1852758984, label %for.end124
    i32 -563873302, label %for.cond125
    i32 1246629181, label %originalBB194
    i32 1461766638, label %originalBBpart2196
    i32 -909241136, label %for.body127
    i32 2077054317, label %originalBB198
    i32 -1463427915, label %originalBBpart2200
    i32 830863507, label %for.cond128
    i32 -1365989845, label %for.body130
    i32 -1457890544, label %for.inc138
    i32 -231446818, label %originalBB202
    i32 -1181657382, label %originalBBpart2215
    i32 -869281635, label %for.end140
    i32 -1730763892, label %originalBB217
    i32 1910136740, label %originalBBpart2219
    i32 -445917306, label %for.inc147
    i32 -1370119663, label %for.end149
    i32 1024194077, label %for.cond150
    i32 83990686, label %for.body152
    i32 1949784532, label %originalBB221
    i32 1089117358, label %originalBBpart2223
    i32 -463378097, label %for.inc159
    i32 -626562886, label %for.end161
    i32 30574571, label %originalBB225
    i32 1022551723, label %originalBBpart2227
    i32 -1994711235, label %originalBBalteredBB
    i32 1085114231, label %originalBB167alteredBB
    i32 -774769053, label %originalBB171alteredBB
    i32 798193784, label %originalBB175alteredBB
    i32 1352880443, label %originalBB179alteredBB
    i32 -662089531, label %originalBB186alteredBB
    i32 -172561684, label %originalBB190alteredBB
    i32 1598622800, label %originalBB194alteredBB
    i32 1897522538, label %originalBB198alteredBB
    i32 -1676860560, label %originalBB202alteredBB
    i32 -954962833, label %originalBB217alteredBB
    i32 -662339321, label %originalBB221alteredBB
    i32 -1347513016, label %originalBB225alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 11
  %1 = select i1 %cmp, i32 -208941957, i32 441467830
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1990018704, i32* %switchVar
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
  %27 = select i1 %25, i32 1413666237, i32 -1994711235
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %28, 11
  store i1 %cmp2, i1* %cmp2.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1414913643
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1414913643
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
  %55 = select i1 %53, i32 -992463869, i32 -1994711235
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %56 = select i1 %cmp2.reload, i32 -695752380, i32 1927274078
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -1728099465, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %57 = load i32, i32* %l, align 4
  %cmp5 = icmp sle i32 %57, 4
  %58 = select i1 %cmp5, i32 -1676233524, i32 -1987566740
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %a, i64 0, i64 %idxprom
  %60 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %60 to i64
  %arrayidx8 = getelementptr inbounds [12 x [5 x i32]], [12 x [5 x i32]]* %arrayidx, i64 0, i64 %idxprom7
  %61 = load i32, i32* %l, align 4
  %idxprom9 = sext i32 %61 to i64
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  store i32 -136893041, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %l, align 4
  %63 = add i32 %62, 920273598
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 920273598
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %l, align 4
  store i32 -1728099465, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 1295442333
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1295442333
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -292313234, i32 1085114231
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 543711742
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 543711742
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1480733898, i32 1085114231
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 628110698, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %inc12 = add nsw i32 %108, 1
  store i32 %112, i32* %j, align 4
  store i32 -1990018704, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 599782341, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 %113, 1252933276
  %115 = add i32 %114, 1
  %116 = add i32 %115, 1252933276
  %inc15 = add nsw i32 %113, 1
  store i32 %116, i32* %i, align 4
  store i32 -1365132030, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %117 = load i32, i32* %k, align 4
  %arrayidx17 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %a, i64 0, i64 6
  %arrayidx18 = getelementptr inbounds [12 x [5 x i32]], [12 x [5 x i32]]* %arrayidx17, i64 0, i64 6
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx18, i64 0, i64 0
  store i32 %117, i32* %arrayidx19, align 8
  store i32 1, i32* %l, align 4
  store i32 -61215303, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %118 = load i32, i32* %l, align 4
  %119 = load i32, i32* %n, align 4
  %cmp21 = icmp sle i32 %118, %119
  %120 = select i1 %cmp21, i32 -457461234, i32 1852758984
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 1770076916, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1827981922, i32 -774769053
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %cmp24 = icmp sle i32 %135, 10
  store i1 %cmp24, i1* %cmp24.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -458266710, i32 -774769053
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %150 = select i1 %cmp24.reload, i32 2025567593, i32 262748168
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -1662401980, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -689331917
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -689331917
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -632194474, i32 798193784
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %cmp27 = icmp sle i32 %166, 10
  store i1 %cmp27, i1* %cmp27.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 1975566186
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1975566186
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1519257691, i32 798193784
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %194 = select i1 %cmp27.reload, i32 1198758064, i32 1495833418
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 %195, -248781189
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -248781189
  %sub = sub nsw i32 %195, 1
  %idxprom29 = sext i32 %198 to i64
  %arrayidx30 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %a, i64 0, i64 %idxprom29
  %199 = load i32, i32* %j, align 4
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %sub31 = sub nsw i32 %199, 1
  %idxprom32 = sext i32 %201 to i64
  %arrayidx33 = getelementptr inbounds [12 x [5 x i32]], [12 x [5 x i32]]* %arrayidx30, i64 0, i64 %idxprom32
  %202 = load i32, i32* %l, align 4
  %203 = sub i32 %202, 165930732
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 165930732
  %sub34 = sub nsw i32 %202, 1
  %idxprom35 = sext i32 %205 to i64
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx33, i64 0, i64 %idxprom35
  %206 = load i32, i32* %arrayidx36, align 4
  %207 = load i32, i32* %i, align 4
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %sub37 = sub nsw i32 %207, 1
  %idxprom38 = sext i32 %209 to i64
  %arrayidx39 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %a, i64 0, i64 %idxprom38
  %210 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %210 to i64
  %arrayidx41 = getelementptr inbounds [12 x [5 x i32]], [12 x [5 x i32]]* %arrayidx39, i64 0, i64 %idxprom40
  %211 = load i32, i32* %l, align 4
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %sub42 = sub nsw i32 %211, 1
  %idxprom43 = sext i32 %213 to i64
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx41, i64 0, i64 %idxprom43
  %214 = load i32, i32* %arrayidx44, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 %206, %215
  %add = add nsw i32 %206, %214
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 %217, -1768408849
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1768408849
  %sub45 = sub nsw i32 %217, 1
  %idxprom46 = sext i32 %220 to i64
  %arrayidx47 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %a, i64 0, i64 %idxprom46
  %221 = load i32, i32* %j, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %add48 = add nsw i32 %221, 1
  %idxprom49 = sext i32 %223 to i64
  %arrayidx50 = getelementptr inbounds [12 x [5 x i32]], [12 x [5 x i32]]* %arrayidx47, i64 0, i64 %idxprom49
  %224 = load i32, i32* %l, align 4
  %225 = add i32 %224, -1035507613
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1035507613
  %sub51 = sub nsw i32 %224, 1
  %idxprom52 = sext i32 %227 to i64
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx50, i64 0, i64 %idxprom52
  %228 = load i32, i32* %arrayidx53, align 4
  %229 = add i32 %216, -931839681
  %230 = add i32 %229, %228
  %231 = sub i32 %230, -931839681
  %add54 = add nsw i32 %216, %228
  %232 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %232 to i64
  %arrayidx56 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %a, i64 0, i64 %idxprom55
  %233 = load i32, i32* %j, align 4
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %sub57 = sub nsw i32 %233, 1
  %idxprom58 = sext i32 %235 to i64
  %arrayidx59 = getelementptr inbounds [12 x [5 x i32]], [12 x [5 x i32]]* %arrayidx56, i64 0, i64 %idxprom58
  %236 = load i32, i32* %l, align 4
  %237 = add i32 %236, -1941839333
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1941839333
  %sub60 = sub nsw i32 %236, 1
  %idxprom61 = sext i32 %239 to i64
  %arrayidx62 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx59, i64 0, i64 %idxprom61
  %240 = load i32, i32* %arrayidx62, align 4
  %241 = add i32 %231, -763637978
  %242 = add i32 %241, %240
  %243 = sub i32 %242, -763637978
  %add63 = add nsw i32 %231, %240
  %244 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %244 to i64
  %arrayidx65 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %a, i64 0, i64 %idxprom64
  %245 = load i32, i32* %j, align 4
  %246 = add i32 %245, -1556638371
  %247 = add i32 %246, 1
  %248 = sub i32 %247, -1556638371
  %add66 = add nsw i32 %245, 1
  %idxprom67 = sext i32 %248 to i64
  %arrayidx68 = getelementptr inbounds [12 x [5 x i32]], [12 x [5 x i32]]* %arrayidx65, i64 0, i64 %idxprom67
  %249 = load i32, i32* %l, align 4
  %250 = sub i32 %249, 650278876
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 650278876
  %sub69 = sub nsw i32 %249, 1
  %idxprom70 = sext i32 %252 to i64
  %arrayidx71 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx68, i64 0, i64 %idxprom70
  %253 = load i32, i32* %arrayidx71, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 %243, %254
  %add72 = add nsw i32 %243, %253
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %add73 = add nsw i32 %256, 1
  %idxprom74 = sext i32 %258 to i64
  %arrayidx75 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %a, i64 0, i64 %idxprom74
  %259 = load i32, i32* %j, align 4
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %sub76 = sub nsw i32 %259, 1
  %idxprom77 = sext i32 %261 to i64
  %arrayidx78 = getelementptr inbounds [12 x [5 x i32]], [12 x [5 x i32]]* %arrayidx75, i64 0, i64 %idxprom77
  %262 = load i32, i32* %l, align 4
  %263 = sub i32 %262, -1029356665
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1029356665
  %sub79 = sub nsw i32 %262, 1
  %idxprom80 = sext i32 %265 to i64
  %arrayidx81 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx78, i64 0, i64 %idxprom80
  %266 = load i32, i32* %arrayidx81, align 4
  %267 = sub i32 0, %255
  %268 = sub i32 0, %266
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %add82 = add nsw i32 %255, %266
  %271 = load i32, i32* %i, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %add83 = add nsw i32 %271, 1
  %idxprom84 = sext i32 %273 to i64
  %arrayidx85 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %a, i64 0, i64 %idxprom84
  %274 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %274 to i64
  %arrayidx87 = getelementptr inbounds [12 x [5 x i32]], [12 x [5 x i32]]* %arrayidx85, i64 0, i64 %idxprom86
  %275 = load i32, i32* %l, align 4
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %sub88 = sub nsw i32 %275, 1
  %idxprom89 = sext i32 %277 to i64
  %arrayidx90 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx87, i64 0, i64 %idxprom89
  %278 = load i32, i32* %arrayidx90, align 4
  %279 = add i32 %270, 442355324
  %280 = add i32 %279, %278
  %281 = sub i32 %280, 442355324
  %add91 = add nsw i32 %270, %278
  %282 = load i32, i32* %i, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %add92 = add nsw i32 %282, 1
  %idxprom93 = sext i32 %286 to i64
  %arrayidx94 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %a, i64 0, i64 %idxprom93
  %287 = load i32, i32* %j, align 4
  %288 = sub i32 %287, -542881879
  %289 = add i32 %288, 1
  %290 = add i32 %289, -542881879
  %add95 = add nsw i32 %287, 1
  %idxprom96 = sext i32 %290 to i64
  %arrayidx97 = getelementptr inbounds [12 x [5 x i32]], [12 x [5 x i32]]* %arrayidx94, i64 0, i64 %idxprom96
  %291 = load i32, i32* %l, align 4
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %sub98 = sub nsw i32 %291, 1
  %idxprom99 = sext i32 %293 to i64
  %arrayidx100 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx97, i64 0, i64 %idxprom99
  %294 = load i32, i32* %arrayidx100, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 %281, %295
  %add101 = add nsw i32 %281, %294
  %297 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %297 to i64
  %arrayidx103 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %a, i64 0, i64 %idxprom102
  %298 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %298 to i64
  %arrayidx105 = getelementptr inbounds [12 x [5 x i32]], [12 x [5 x i32]]* %arrayidx103, i64 0, i64 %idxprom104
  %299 = load i32, i32* %l, align 4
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %sub106 = sub nsw i32 %299, 1
  %idxprom107 = sext i32 %301 to i64
  %arrayidx108 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx105, i64 0, i64 %idxprom107
  %302 = load i32, i32* %arrayidx108, align 4
  %mul = mul nsw i32 2, %302
  %303 = sub i32 0, %296
  %304 = sub i32 0, %mul
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %add109 = add nsw i32 %296, %mul
  %307 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %307 to i64
  %arrayidx111 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %a, i64 0, i64 %idxprom110
  %308 = load i32, i32* %j, align 4
  %idxprom112 = sext i32 %308 to i64
  %arrayidx113 = getelementptr inbounds [12 x [5 x i32]], [12 x [5 x i32]]* %arrayidx111, i64 0, i64 %idxprom112
  %309 = load i32, i32* %l, align 4
  %idxprom114 = sext i32 %309 to i64
  %arrayidx115 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx113, i64 0, i64 %idxprom114
  store i32 %306, i32* %arrayidx115, align 4
  store i32 1474000922, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 878109006
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 878109006
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 44352205, i32 1352880443
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %325 = load i32, i32* %j, align 4
  %326 = sub i32 %325, 1293737560
  %327 = add i32 %326, 1
  %328 = add i32 %327, 1293737560
  %inc117 = add nsw i32 %325, 1
  store i32 %328, i32* %j, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, -2064700585
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -2064700585
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
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
  %355 = select i1 %353, i32 -1746263847, i32 1352880443
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -1662401980, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, -162127731
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -162127731
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 1993208491, i32 -662089531
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -710194877, i32 -662089531
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 1464953151, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %inc120 = add nsw i32 %397, 1
  store i32 %401, i32* %i, align 4
  store i32 1770076916, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 632361126
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 632361126
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -115651037, i32 -172561684
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, -77635787
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -77635787
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 1597007912, i32 -172561684
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 227307564, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %444 = load i32, i32* %l, align 4
  %445 = sub i32 %444, -1600529641
  %446 = add i32 %445, 1
  %447 = add i32 %446, -1600529641
  %inc123 = add nsw i32 %444, 1
  store i32 %447, i32* %l, align 4
  store i32 -61215303, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -563873302, i32* %switchVar
  br label %loopEnd

for.cond125:                                      ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 764293147
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 764293147
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 1246629181, i32 1598622800
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %cmp126 = icmp sle i32 %463, 9
  store i1 %cmp126, i1* %cmp126.reg2mem
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = add i32 %464, -1421036604
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -1421036604
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 1461766638, i32 1598622800
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp126.reload = load volatile i1, i1* %cmp126.reg2mem
  %479 = select i1 %cmp126.reload, i32 -909241136, i32 -1370119663
  store i32 %479, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, -872940979
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -872940979
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 2077054317, i32 1897522538
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = add i32 %495, -1046036417
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -1046036417
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -1463427915, i32 1897522538
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 830863507, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %510 = load i32, i32* %j, align 4
  %cmp129 = icmp sle i32 %510, 9
  %511 = select i1 %cmp129, i32 -1365989845, i32 -869281635
  store i32 %511, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %512 to i64
  %arrayidx132 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %a, i64 0, i64 %idxprom131
  %513 = load i32, i32* %j, align 4
  %idxprom133 = sext i32 %513 to i64
  %arrayidx134 = getelementptr inbounds [12 x [5 x i32]], [12 x [5 x i32]]* %arrayidx132, i64 0, i64 %idxprom133
  %514 = load i32, i32* %n, align 4
  %idxprom135 = sext i32 %514 to i64
  %arrayidx136 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx134, i64 0, i64 %idxprom135
  %515 = load i32, i32* %arrayidx136, align 4
  %call137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %515)
  store i32 -1457890544, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = add i32 %516, -882356960
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -882356960
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -231446818, i32 -1676860560
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %531 = load i32, i32* %j, align 4
  %532 = sub i32 0, 1
  %533 = sub i32 %531, %532
  %inc139 = add nsw i32 %531, 1
  store i32 %533, i32* %j, align 4
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = add i32 %534, 1733032160
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 1733032160
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 true, true
  %547 = and i1 %544, true
  %548 = and i1 %542, %546
  %549 = and i1 %545, true
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 true, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 -1181657382, i32 -1676860560
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 830863507, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, -1165101943
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -1165101943
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 -1730763892, i32 -954962833
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %idxprom141 = sext i32 %576 to i64
  %arrayidx142 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %a, i64 0, i64 %idxprom141
  %arrayidx143 = getelementptr inbounds [12 x [5 x i32]], [12 x [5 x i32]]* %arrayidx142, i64 0, i64 10
  %577 = load i32, i32* %n, align 4
  %idxprom144 = sext i32 %577 to i64
  %arrayidx145 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx143, i64 0, i64 %idxprom144
  %578 = load i32, i32* %arrayidx145, align 4
  %call146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %578)
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = add i32 %579, 308743686
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 308743686
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 true, true
  %592 = and i1 %589, true
  %593 = and i1 %587, %591
  %594 = and i1 %590, true
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 true, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 1910136740, i32 -954962833
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -445917306, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %607 = sub i32 0, %606
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %inc148 = add nsw i32 %606, 1
  store i32 %610, i32* %i, align 4
  store i32 -563873302, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 1024194077, i32* %switchVar
  br label %loopEnd

for.cond150:                                      ; preds = %loopEntry
  %611 = load i32, i32* %j, align 4
  %cmp151 = icmp sle i32 %611, 9
  %612 = select i1 %cmp151, i32 83990686, i32 -626562886
  store i32 %612, i32* %switchVar
  br label %loopEnd

for.body152:                                      ; preds = %loopEntry
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 %613, -987224702
  %616 = sub i32 %615, 1
  %617 = add i32 %616, -987224702
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 true, true
  %626 = and i1 %623, true
  %627 = and i1 %621, %625
  %628 = and i1 %624, true
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 true, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 1949784532, i32 -662339321
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %arrayidx153 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %a, i64 0, i64 10
  %640 = load i32, i32* %j, align 4
  %idxprom154 = sext i32 %640 to i64
  %arrayidx155 = getelementptr inbounds [12 x [5 x i32]], [12 x [5 x i32]]* %arrayidx153, i64 0, i64 %idxprom154
  %641 = load i32, i32* %n, align 4
  %idxprom156 = sext i32 %641 to i64
  %arrayidx157 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx155, i64 0, i64 %idxprom156
  %642 = load i32, i32* %arrayidx157, align 4
  %call158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %642)
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = add i32 %643, -1089093342
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, -1089093342
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 1089117358, i32 -662339321
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -463378097, i32* %switchVar
  br label %loopEnd

for.inc159:                                       ; preds = %loopEntry
  %658 = load i32, i32* %j, align 4
  %659 = sub i32 %658, -434307426
  %660 = add i32 %659, 1
  %661 = add i32 %660, -434307426
  %inc160 = add nsw i32 %658, 1
  store i32 %661, i32* %j, align 4
  store i32 1024194077, i32* %switchVar
  br label %loopEnd

for.end161:                                       ; preds = %loopEntry
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = sub i32 %662, 1111137506
  %665 = sub i32 %664, 1
  %666 = add i32 %665, 1111137506
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 false, true
  %675 = and i1 %672, false
  %676 = and i1 %670, %674
  %677 = and i1 %673, false
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 false, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  %688 = select i1 %686, i32 30574571, i32 -1347513016
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %arrayidx162 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %a, i64 0, i64 10
  %arrayidx163 = getelementptr inbounds [12 x [5 x i32]], [12 x [5 x i32]]* %arrayidx162, i64 0, i64 10
  %689 = load i32, i32* %n, align 4
  %idxprom164 = sext i32 %689 to i64
  %arrayidx165 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx163, i64 0, i64 %idxprom164
  %690 = load i32, i32* %arrayidx165, align 4
  %call166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %690)
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = sub i32 %691, 78186121
  %694 = sub i32 %693, 1
  %695 = add i32 %694, 78186121
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = xor i1 %699, true
  %702 = xor i1 %700, true
  %703 = xor i1 false, true
  %704 = and i1 %701, false
  %705 = and i1 %699, %703
  %706 = and i1 %702, false
  %707 = and i1 %700, %703
  %708 = or i1 %704, %705
  %709 = or i1 %706, %707
  %710 = xor i1 %708, %709
  %711 = or i1 %701, %702
  %712 = xor i1 %711, true
  %713 = or i1 false, %703
  %714 = and i1 %712, %713
  %715 = or i1 %710, %714
  %716 = or i1 %699, %700
  %717 = select i1 %715, i32 1022551723, i32 -1347513016
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %718 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp sle i32 %718, 11
  store i32 1413666237, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 -292313234, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %i, align 4
  %cmp24alteredBB = icmp sle i32 %719, 10
  store i32 -1827981922, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %720 = load i32, i32* %j, align 4
  %cmp27alteredBB = icmp sle i32 %720, 10
  store i32 -632194474, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %721 = load i32, i32* %j, align 4
  %_ = shl i32 %721, 1
  %722 = sub i32 %721, 1433560608
  %723 = sub i32 %722, 1
  %724 = add i32 %723, 1433560608
  %_180 = sub i32 %721, 1
  %gen = mul i32 %724, 1
  %725 = sub i32 %721, -78171054
  %726 = sub i32 %725, 1
  %727 = add i32 %726, -78171054
  %_181 = sub i32 %721, 1
  %gen182 = mul i32 %727, 1
  %728 = sub i32 0, 1
  %729 = sub i32 %721, %728
  %inc117alteredBB = add nsw i32 %721, 1
  store i32 %729, i32* %j, align 4
  store i32 44352205, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 1993208491, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 -115651037, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %730 = load i32, i32* %i, align 4
  %cmp126alteredBB = icmp sle i32 %730, 9
  store i32 1246629181, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 2077054317, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %731 = load i32, i32* %j, align 4
  %732 = sub i32 0, -587409901
  %733 = sub i32 %732, %731
  %734 = add i32 %733, -587409901
  %_203 = sub i32 0, %731
  %735 = add i32 %734, 157090594
  %736 = add i32 %735, 1
  %737 = sub i32 %736, 157090594
  %gen204 = add i32 %734, 1
  %738 = sub i32 0, %731
  %739 = add i32 0, %738
  %_205 = sub i32 0, %731
  %740 = add i32 %739, 948810486
  %741 = add i32 %740, 1
  %742 = sub i32 %741, 948810486
  %gen206 = add i32 %739, 1
  %743 = sub i32 %731, -1306118218
  %744 = sub i32 %743, 1
  %745 = add i32 %744, -1306118218
  %_207 = sub i32 %731, 1
  %gen208 = mul i32 %745, 1
  %746 = add i32 %731, 1485302909
  %747 = sub i32 %746, 1
  %748 = sub i32 %747, 1485302909
  %_209 = sub i32 %731, 1
  %gen210 = mul i32 %748, 1
  %_211 = shl i32 %731, 1
  %749 = sub i32 %731, 1989439518
  %750 = sub i32 %749, 1
  %751 = add i32 %750, 1989439518
  %_212 = sub i32 %731, 1
  %gen213 = mul i32 %751, 1
  %752 = sub i32 0, 1
  %753 = sub i32 %731, %752
  %inc139alteredBB = add nsw i32 %731, 1
  store i32 %753, i32* %j, align 4
  store i32 -231446818, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %754 = load i32, i32* %i, align 4
  %idxprom141alteredBB = sext i32 %754 to i64
  %arrayidx142alteredBB = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %a, i64 0, i64 %idxprom141alteredBB
  %arrayidx143alteredBB = getelementptr inbounds [12 x [5 x i32]], [12 x [5 x i32]]* %arrayidx142alteredBB, i64 0, i64 10
  %755 = load i32, i32* %n, align 4
  %idxprom144alteredBB = sext i32 %755 to i64
  %arrayidx145alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx143alteredBB, i64 0, i64 %idxprom144alteredBB
  %756 = load i32, i32* %arrayidx145alteredBB, align 4
  %call146alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %756)
  store i32 -1730763892, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %arrayidx153alteredBB = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %a, i64 0, i64 10
  %757 = load i32, i32* %j, align 4
  %idxprom154alteredBB = sext i32 %757 to i64
  %arrayidx155alteredBB = getelementptr inbounds [12 x [5 x i32]], [12 x [5 x i32]]* %arrayidx153alteredBB, i64 0, i64 %idxprom154alteredBB
  %758 = load i32, i32* %n, align 4
  %idxprom156alteredBB = sext i32 %758 to i64
  %arrayidx157alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx155alteredBB, i64 0, i64 %idxprom156alteredBB
  %759 = load i32, i32* %arrayidx157alteredBB, align 4
  %call158alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %759)
  store i32 1949784532, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %arrayidx162alteredBB = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %a, i64 0, i64 10
  %arrayidx163alteredBB = getelementptr inbounds [12 x [5 x i32]], [12 x [5 x i32]]* %arrayidx162alteredBB, i64 0, i64 10
  %760 = load i32, i32* %n, align 4
  %idxprom164alteredBB = sext i32 %760 to i64
  %arrayidx165alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx163alteredBB, i64 0, i64 %idxprom164alteredBB
  %761 = load i32, i32* %arrayidx165alteredBB, align 4
  %call166alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %761)
  store i32 30574571, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBBalteredBB, %originalBB225, %for.end161, %for.inc159, %originalBBpart2223, %originalBB221, %for.body152, %for.cond150, %for.end149, %for.inc147, %originalBBpart2219, %originalBB217, %for.end140, %originalBBpart2215, %originalBB202, %for.inc138, %for.body130, %for.cond128, %originalBBpart2200, %originalBB198, %for.body127, %originalBBpart2196, %originalBB194, %for.cond125, %for.end124, %for.inc122, %originalBBpart2192, %originalBB190, %for.end121, %for.inc119, %originalBBpart2188, %originalBB186, %for.end118, %originalBBpart2184, %originalBB179, %for.inc116, %for.body28, %originalBBpart2177, %originalBB175, %for.cond26, %for.body25, %originalBBpart2173, %originalBB171, %for.cond23, %for.body22, %for.cond20, %for.end16, %for.inc14, %for.end13, %for.inc11, %originalBBpart2169, %originalBB167, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
