; ModuleID = 'source-C-CXX/9/369.c'
source_filename = "source-C-CXX/9/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [26 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  %d = alloca [26 x i32], align 16
  %f = alloca [26 x i32], align 16
  store i32 25, i32* %n, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -363235090, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 -363235090, label %for.cond
    i32 1076644138, label %originalBB
    i32 534621296, label %originalBBpart2
    i32 367743637, label %for.body
    i32 -1719680372, label %for.inc
    i32 -1093004939, label %for.end
    i32 -1583053236, label %for.cond6
    i32 1410058850, label %for.body8
    i32 -1899486814, label %for.cond9
    i32 -1850534723, label %for.body11
    i32 -1842434800, label %originalBB66
    i32 -1177129460, label %originalBBpart268
    i32 270035458, label %if.then
    i32 -80426620, label %originalBB70
    i32 894399349, label %originalBBpart285
    i32 1031066736, label %for.cond18
    i32 444133184, label %for.body20
    i32 241095805, label %land.lhs.true
    i32 1094734082, label %if.then31
    i32 904652283, label %if.end
    i32 1578471303, label %for.inc36
    i32 1087355713, label %for.end38
    i32 -1758400707, label %originalBB87
    i32 1889949322, label %originalBBpart289
    i32 -1582002718, label %if.end46
    i32 1231912168, label %for.inc47
    i32 -1607881040, label %originalBB91
    i32 -577195654, label %originalBBpart298
    i32 750017600, label %for.end49
    i32 2092294696, label %originalBB100
    i32 -55100744, label %originalBBpart2102
    i32 -532764953, label %for.inc50
    i32 -704544134, label %for.end51
    i32 -804501715, label %originalBB104
    i32 209466799, label %originalBBpart2106
    i32 241171850, label %for.cond52
    i32 1354140625, label %for.body54
    i32 1730192068, label %if.then58
    i32 1986493202, label %if.end61
    i32 -1438360355, label %originalBB108
    i32 -1950614792, label %originalBBpart2110
    i32 1683964344, label %for.inc62
    i32 820929473, label %for.end64
    i32 -290123225, label %originalBBalteredBB
    i32 793177435, label %originalBB66alteredBB
    i32 1305404683, label %originalBB70alteredBB
    i32 -547141985, label %originalBB87alteredBB
    i32 -1093747118, label %originalBB91alteredBB
    i32 -414759443, label %originalBB100alteredBB
    i32 332956434, label %originalBB104alteredBB
    i32 564500233, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1076644138, i32 -290123225
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1347848507
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1347848507
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 534621296, i32 -290123225
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 367743637, i32 -1093004939
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %57 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %57 to i64
  %arrayidx3 = getelementptr inbounds [26 x i32], [26 x i32]* %d, i64 0, i64 %idxprom2
  store i32 1, i32* %arrayidx3, align 4
  %58 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %58 to i64
  %arrayidx5 = getelementptr inbounds [26 x i32], [26 x i32]* %f, i64 0, i64 %idxprom4
  store i32 1, i32* %arrayidx5, align 4
  store i32 -1719680372, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %inc = add nsw i32 %59, 1
  store i32 %63, i32* %i, align 4
  store i32 -363235090, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %sub = sub nsw i32 %64, 1
  store i32 %66, i32* %i, align 4
  store i32 -1583053236, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %cmp7 = icmp sgt i32 %67, 0
  %68 = select i1 %cmp7, i32 1410058850, i32 -704544134
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = sub i32 %69, -442536059
  %71 = add i32 %70, 1
  %72 = add i32 %71, -442536059
  %add = add nsw i32 %69, 1
  store i32 %72, i32* %k, align 4
  store i32 -1899486814, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %73 = load i32, i32* %k, align 4
  %74 = load i32, i32* %n, align 4
  %cmp10 = icmp sle i32 %73, %74
  %75 = select i1 %cmp10, i32 -1850534723, i32 750017600
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1842434800, i32 793177435
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %90 to i64
  %arrayidx13 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom12
  %91 = load i32, i32* %arrayidx13, align 4
  %92 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %92 to i64
  %arrayidx15 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom14
  %93 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %91, %93
  store i1 %cmp16, i1* %cmp16.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1177129460, i32 793177435
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %108 = select i1 %cmp16.reload, i32 270035458, i32 -1582002718
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -80426620, i32 1305404683
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = add i32 %135, 1176601385
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 1176601385
  %add17 = add nsw i32 %135, 1
  store i32 %138, i32* %j, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 894399349, i32 1305404683
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1031066736, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %166 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %165, %166
  %167 = select i1 %cmp19, i32 444133184, i32 1087355713
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %168 to i64
  %arrayidx22 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom21
  %169 = load i32, i32* %arrayidx22, align 4
  %170 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %170 to i64
  %arrayidx24 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom23
  %171 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sge i32 %169, %171
  %172 = select i1 %cmp25, i32 241095805, i32 904652283
  store i32 %172, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %173 to i64
  %arrayidx27 = getelementptr inbounds [26 x i32], [26 x i32]* %d, i64 0, i64 %idxprom26
  %174 = load i32, i32* %arrayidx27, align 4
  %175 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %175 to i64
  %arrayidx29 = getelementptr inbounds [26 x i32], [26 x i32]* %f, i64 0, i64 %idxprom28
  %176 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %174, %176
  %177 = select i1 %cmp30, i32 1094734082, i32 904652283
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %178 to i64
  %arrayidx33 = getelementptr inbounds [26 x i32], [26 x i32]* %d, i64 0, i64 %idxprom32
  %179 = load i32, i32* %arrayidx33, align 4
  %180 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %180 to i64
  %arrayidx35 = getelementptr inbounds [26 x i32], [26 x i32]* %f, i64 0, i64 %idxprom34
  store i32 %179, i32* %arrayidx35, align 4
  store i32 904652283, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1578471303, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %182 = sub i32 %181, 1271605567
  %183 = add i32 %182, 1
  %184 = add i32 %183, 1271605567
  %inc37 = add nsw i32 %181, 1
  store i32 %184, i32* %j, align 4
  store i32 1031066736, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 368676148
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 368676148
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1758400707, i32 -547141985
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %200 to i64
  %arrayidx40 = getelementptr inbounds [26 x i32], [26 x i32]* %d, i64 0, i64 %idxprom39
  %201 = load i32, i32* %arrayidx40, align 4
  %202 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %202 to i64
  %arrayidx42 = getelementptr inbounds [26 x i32], [26 x i32]* %f, i64 0, i64 %idxprom41
  %203 = load i32, i32* %arrayidx42, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 %201, %204
  %add43 = add nsw i32 %201, %203
  %206 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %206 to i64
  %arrayidx45 = getelementptr inbounds [26 x i32], [26 x i32]* %d, i64 0, i64 %idxprom44
  store i32 %205, i32* %arrayidx45, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1889949322, i32 -547141985
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 750017600, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1231912168, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1607881040, i32 -1093747118
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %235 = load i32, i32* %k, align 4
  %236 = add i32 %235, 403313487
  %237 = add i32 %236, 1
  %238 = sub i32 %237, 403313487
  %inc48 = add nsw i32 %235, 1
  store i32 %238, i32* %k, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -1907458275
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1907458275
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -577195654, i32 -1093747118
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1899486814, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 2092294696, i32 -414759443
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 2113714286
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 2113714286
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -55100744, i32 -414759443
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -532764953, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, -1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %dec = add nsw i32 %295, -1
  store i32 %299, i32* %i, align 4
  store i32 -1583053236, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -804501715, i32 332956434
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %326 = load i32, i32* %n, align 4
  store i32 %326, i32* %i, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 209466799, i32 332956434
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 241171850, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %cmp53 = icmp sgt i32 %341, 0
  %342 = select i1 %cmp53, i32 1354140625, i32 820929473
  store i32 %342, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %343 to i64
  %arrayidx56 = getelementptr inbounds [26 x i32], [26 x i32]* %d, i64 0, i64 %idxprom55
  %344 = load i32, i32* %arrayidx56, align 4
  %345 = load i32, i32* %m, align 4
  %cmp57 = icmp sgt i32 %344, %345
  %346 = select i1 %cmp57, i32 1730192068, i32 1986493202
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %347 to i64
  %arrayidx60 = getelementptr inbounds [26 x i32], [26 x i32]* %d, i64 0, i64 %idxprom59
  %348 = load i32, i32* %arrayidx60, align 4
  store i32 %348, i32* %m, align 4
  store i32 1986493202, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, -799068469
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -799068469
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -1438360355, i32 564500233
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, 224510232
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 224510232
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -1950614792, i32 564500233
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1683964344, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = sub i32 %379, 1198747474
  %381 = add i32 %380, -1
  %382 = add i32 %381, 1198747474
  %dec63 = add nsw i32 %379, -1
  store i32 %382, i32* %i, align 4
  store i32 241171850, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %383 = load i32, i32* %m, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %383)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %384, %385
  store i32 1076644138, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %386 to i64
  %arrayidx13alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %387 = load i32, i32* %arrayidx13alteredBB, align 4
  %388 = load i32, i32* %k, align 4
  %idxprom14alteredBB = sext i32 %388 to i64
  %arrayidx15alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %389 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp sge i32 %387, %389
  store i32 -1842434800, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = sub i32 0, %390
  %392 = add i32 0, %391
  %_ = sub i32 0, %390
  %393 = add i32 %392, -1580546355
  %394 = add i32 %393, 1
  %395 = sub i32 %394, -1580546355
  %gen = add i32 %392, 1
  %396 = sub i32 %390, -1080064742
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -1080064742
  %_71 = sub i32 %390, 1
  %gen72 = mul i32 %398, 1
  %399 = sub i32 0, %390
  %400 = add i32 0, %399
  %_73 = sub i32 0, %390
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %gen74 = add i32 %400, 1
  %403 = sub i32 0, %390
  %404 = add i32 0, %403
  %_75 = sub i32 0, %390
  %405 = sub i32 %404, -659903534
  %406 = add i32 %405, 1
  %407 = add i32 %406, -659903534
  %gen76 = add i32 %404, 1
  %408 = add i32 0, 724398374
  %409 = sub i32 %408, %390
  %410 = sub i32 %409, 724398374
  %_77 = sub i32 0, %390
  %411 = add i32 %410, -535608382
  %412 = add i32 %411, 1
  %413 = sub i32 %412, -535608382
  %gen78 = add i32 %410, 1
  %414 = sub i32 0, 531379260
  %415 = sub i32 %414, %390
  %416 = add i32 %415, 531379260
  %_79 = sub i32 0, %390
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %gen80 = add i32 %416, 1
  %421 = sub i32 %390, -1513050169
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -1513050169
  %_81 = sub i32 %390, 1
  %gen82 = mul i32 %423, 1
  %_83 = shl i32 %390, 1
  %424 = add i32 %390, -135751172
  %425 = add i32 %424, 1
  %426 = sub i32 %425, -135751172
  %add17alteredBB = add nsw i32 %390, 1
  store i32 %426, i32* %j, align 4
  store i32 -80426620, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %427 to i64
  %arrayidx40alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %d, i64 0, i64 %idxprom39alteredBB
  %428 = load i32, i32* %arrayidx40alteredBB, align 4
  %429 = load i32, i32* %k, align 4
  %idxprom41alteredBB = sext i32 %429 to i64
  %arrayidx42alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %f, i64 0, i64 %idxprom41alteredBB
  %430 = load i32, i32* %arrayidx42alteredBB, align 4
  %431 = sub i32 0, %430
  %432 = sub i32 %428, %431
  %add43alteredBB = add nsw i32 %428, %430
  %433 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %433 to i64
  %arrayidx45alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %d, i64 0, i64 %idxprom44alteredBB
  store i32 %432, i32* %arrayidx45alteredBB, align 4
  store i32 -1758400707, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %k, align 4
  %435 = sub i32 0, -1970588248
  %436 = sub i32 %435, %434
  %437 = add i32 %436, -1970588248
  %_92 = sub i32 0, %434
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %gen93 = add i32 %437, 1
  %_94 = shl i32 %434, 1
  %_95 = shl i32 %434, 1
  %_96 = shl i32 %434, 1
  %440 = sub i32 0, 1
  %441 = sub i32 %434, %440
  %inc48alteredBB = add nsw i32 %434, 1
  store i32 %441, i32* %k, align 4
  store i32 -1607881040, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 2092294696, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %442 = load i32, i32* %n, align 4
  store i32 %442, i32* %i, align 4
  store i32 -804501715, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -1438360355, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc62, %originalBBpart2110, %originalBB108, %if.end61, %if.then58, %for.body54, %for.cond52, %originalBBpart2106, %originalBB104, %for.end51, %for.inc50, %originalBBpart2102, %originalBB100, %for.end49, %originalBBpart298, %originalBB91, %for.inc47, %if.end46, %originalBBpart289, %originalBB87, %for.end38, %for.inc36, %if.end, %if.then31, %land.lhs.true, %for.body20, %for.cond18, %originalBBpart285, %originalBB70, %if.then, %originalBBpart268, %originalBB66, %for.body11, %for.cond9, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
