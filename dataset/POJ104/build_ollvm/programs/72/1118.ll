; ModuleID = 'source-C-CXX/72/1118.c'
source_filename = "source-C-CXX/72/1118.c"
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
  %cmp104.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %h = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1499340591, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 -1499340591, label %for.cond
    i32 1412508720, label %for.body
    i32 453623507, label %originalBB
    i32 -812057254, label %originalBBpart2
    i32 1379427066, label %for.cond1
    i32 1285637090, label %originalBB121
    i32 647401378, label %originalBBpart2123
    i32 -635721030, label %for.body3
    i32 440351755, label %for.inc
    i32 -142216445, label %originalBB125
    i32 -1244586948, label %originalBBpart2131
    i32 989659154, label %for.end
    i32 -2003197601, label %for.inc6
    i32 -2000145697, label %for.end8
    i32 406516851, label %for.cond9
    i32 -325653072, label %originalBB133
    i32 -697457607, label %originalBBpart2135
    i32 -1743573609, label %for.body11
    i32 841229021, label %for.cond12
    i32 459135279, label %for.body14
    i32 -199572658, label %land.lhs.true
    i32 1769203147, label %land.lhs.true31
    i32 -1769727044, label %originalBB137
    i32 -1383017037, label %originalBBpart2139
    i32 -1899951256, label %land.lhs.true40
    i32 1984700833, label %originalBB141
    i32 -1317013392, label %originalBBpart2143
    i32 629107835, label %land.lhs.true49
    i32 2116434170, label %if.then
    i32 878928895, label %originalBB145
    i32 -380548655, label %originalBBpart2147
    i32 -820588440, label %if.end
    i32 -246472860, label %for.inc58
    i32 223797769, label %for.end60
    i32 920018042, label %land.lhs.true69
    i32 237740733, label %land.lhs.true78
    i32 -1781585873, label %land.lhs.true87
    i32 1027918828, label %land.lhs.true96
    i32 915117404, label %originalBB149
    i32 -277886332, label %originalBBpart2151
    i32 -1110509615, label %if.then105
    i32 1528802776, label %if.end113
    i32 -355840204, label %for.inc114
    i32 -270496721, label %originalBB153
    i32 -1312903889, label %originalBBpart2160
    i32 217047816, label %for.end116
    i32 -791072669, label %if.then118
    i32 -993326498, label %if.end120
    i32 1514376171, label %originalBB162
    i32 -1546100497, label %originalBBpart2164
    i32 1501191015, label %originalBBalteredBB
    i32 -1168626418, label %originalBB121alteredBB
    i32 1107048967, label %originalBB125alteredBB
    i32 736797888, label %originalBB133alteredBB
    i32 1595260173, label %originalBB137alteredBB
    i32 -588065304, label %originalBB141alteredBB
    i32 1184488062, label %originalBB145alteredBB
    i32 619591131, label %originalBB149alteredBB
    i32 -453857799, label %originalBB153alteredBB
    i32 1806019511, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 1412508720, i32 -2000145697
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1294804719
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1294804719
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 453623507, i32 1501191015
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -812057254, i32 1501191015
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1379427066, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 87319781
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 87319781
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1285637090, i32 -1168626418
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %58 = load i32, i32* %k, align 4
  %cmp2 = icmp slt i32 %58, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 647401378, i32 -1168626418
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %73 = select i1 %cmp2.reload, i32 -635721030, i32 989659154
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxprom
  %75 = load i32, i32* %k, align 4
  %idxprom4 = sext i32 %75 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 440351755, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -1713829570
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1713829570
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -142216445, i32 1107048967
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %91 = load i32, i32* %k, align 4
  %92 = add i32 %91, 1206155634
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 1206155634
  %inc = add nsw i32 %91, 1
  store i32 %94, i32* %k, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -1679479870
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1679479870
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1244586948, i32 1107048967
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1379427066, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2003197601, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %inc7 = add nsw i32 %122, 1
  store i32 %126, i32* %i, align 4
  store i32 -1499340591, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %a, align 4
  store i32 406516851, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 748462695
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 748462695
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -325653072, i32 736797888
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %154 = load i32, i32* %k, align 4
  %cmp10 = icmp slt i32 %154, 5
  store i1 %cmp10, i1* %cmp10.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -697457607, i32 736797888
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %169 = select i1 %cmp10.reload, i32 -1743573609, i32 217047816
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 841229021, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %cmp13 = icmp slt i32 %170, 5
  %171 = select i1 %cmp13, i32 459135279, i32 223797769
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %172 to i64
  %arrayidx16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxprom15
  %173 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %173 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %174 = load i32, i32* %arrayidx18, align 4
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 0
  %175 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %175 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %176 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sle i32 %174, %176
  %177 = select i1 %cmp22, i32 -199572658, i32 -820588440
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %178 to i64
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxprom23
  %179 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %179 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %180 = load i32, i32* %arrayidx26, align 4
  %arrayidx27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 1
  %181 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %181 to i64
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %182 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sle i32 %180, %182
  %183 = select i1 %cmp30, i32 1769203147, i32 -820588440
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1769727044, i32 1595260173
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %210 to i64
  %arrayidx33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxprom32
  %211 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %211 to i64
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %212 = load i32, i32* %arrayidx35, align 4
  %arrayidx36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 2
  %213 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %213 to i64
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %214 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sle i32 %212, %214
  store i1 %cmp39, i1* %cmp39.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 504656061
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 504656061
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1383017037, i32 1595260173
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %242 = select i1 %cmp39.reload, i32 -1899951256, i32 -820588440
  store i32 %242, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 867610506
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 867610506
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1984700833, i32 -588065304
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %270 to i64
  %arrayidx42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxprom41
  %271 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %271 to i64
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %272 = load i32, i32* %arrayidx44, align 4
  %arrayidx45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 3
  %273 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %273 to i64
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %274 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sle i32 %272, %274
  store i1 %cmp48, i1* %cmp48.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1076327636
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1076327636
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1317013392, i32 -588065304
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %290 = select i1 %cmp48.reload, i32 629107835, i32 -820588440
  store i32 %290, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %291 to i64
  %arrayidx51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxprom50
  %292 = load i32, i32* %k, align 4
  %idxprom52 = sext i32 %292 to i64
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %293 = load i32, i32* %arrayidx53, align 4
  %arrayidx54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 4
  %294 = load i32, i32* %k, align 4
  %idxprom55 = sext i32 %294 to i64
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %295 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sle i32 %293, %295
  %296 = select i1 %cmp57, i32 2116434170, i32 -820588440
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -1456236101
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1456236101
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 878928895, i32 1184488062
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, -406939729
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -406939729
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -380548655, i32 1184488062
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 223797769, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -246472860, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = add i32 %339, -2089943510
  %341 = add i32 %340, 1
  %342 = sub i32 %341, -2089943510
  %inc59 = add nsw i32 %339, 1
  store i32 %342, i32* %i, align 4
  store i32 841229021, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %343 to i64
  %arrayidx62 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxprom61
  %344 = load i32, i32* %k, align 4
  %idxprom63 = sext i32 %344 to i64
  %arrayidx64 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %345 = load i32, i32* %arrayidx64, align 4
  %346 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %346 to i64
  %arrayidx66 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxprom65
  %arrayidx67 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx66, i64 0, i64 0
  %347 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sge i32 %345, %347
  %348 = select i1 %cmp68, i32 920018042, i32 1528802776
  store i32 %348, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %349 to i64
  %arrayidx71 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxprom70
  %350 = load i32, i32* %k, align 4
  %idxprom72 = sext i32 %350 to i64
  %arrayidx73 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %351 = load i32, i32* %arrayidx73, align 4
  %352 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %352 to i64
  %arrayidx75 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxprom74
  %arrayidx76 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx75, i64 0, i64 1
  %353 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sge i32 %351, %353
  %354 = select i1 %cmp77, i32 237740733, i32 1528802776
  store i32 %354, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %355 to i64
  %arrayidx80 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxprom79
  %356 = load i32, i32* %k, align 4
  %idxprom81 = sext i32 %356 to i64
  %arrayidx82 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %357 = load i32, i32* %arrayidx82, align 4
  %358 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %358 to i64
  %arrayidx84 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxprom83
  %arrayidx85 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx84, i64 0, i64 2
  %359 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sge i32 %357, %359
  %360 = select i1 %cmp86, i32 -1781585873, i32 1528802776
  store i32 %360, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %361 to i64
  %arrayidx89 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxprom88
  %362 = load i32, i32* %k, align 4
  %idxprom90 = sext i32 %362 to i64
  %arrayidx91 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx89, i64 0, i64 %idxprom90
  %363 = load i32, i32* %arrayidx91, align 4
  %364 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %364 to i64
  %arrayidx93 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxprom92
  %arrayidx94 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx93, i64 0, i64 3
  %365 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp sge i32 %363, %365
  %366 = select i1 %cmp95, i32 1027918828, i32 1528802776
  store i32 %366, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 2101481323
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 2101481323
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 915117404, i32 619591131
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %382 to i64
  %arrayidx98 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxprom97
  %383 = load i32, i32* %k, align 4
  %idxprom99 = sext i32 %383 to i64
  %arrayidx100 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx98, i64 0, i64 %idxprom99
  %384 = load i32, i32* %arrayidx100, align 4
  %385 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %385 to i64
  %arrayidx102 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxprom101
  %arrayidx103 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx102, i64 0, i64 4
  %386 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp sge i32 %384, %386
  store i1 %cmp104, i1* %cmp104.reg2mem
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, -992676844
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -992676844
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -277886332, i32 619591131
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %402 = select i1 %cmp104.reload, i32 -1110509615, i32 1528802776
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %403 = load i32, i32* %a, align 4
  %404 = sub i32 0, %403
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %inc106 = add nsw i32 %403, 1
  store i32 %407, i32* %a, align 4
  %408 = load i32, i32* %i, align 4
  %409 = sub i32 %408, 391986160
  %410 = add i32 %409, 1
  %411 = add i32 %410, 391986160
  %add = add nsw i32 %408, 1
  store i32 %411, i32* %h, align 4
  %412 = load i32, i32* %k, align 4
  %413 = sub i32 %412, -1041238884
  %414 = add i32 %413, 1
  %415 = add i32 %414, -1041238884
  %add107 = add nsw i32 %412, 1
  store i32 %415, i32* %j, align 4
  %416 = load i32, i32* %h, align 4
  %417 = load i32, i32* %j, align 4
  %418 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %418 to i64
  %arrayidx109 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxprom108
  %419 = load i32, i32* %k, align 4
  %idxprom110 = sext i32 %419 to i64
  %arrayidx111 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx109, i64 0, i64 %idxprom110
  %420 = load i32, i32* %arrayidx111, align 4
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %416, i32 %417, i32 %420)
  store i32 1528802776, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 -355840204, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, -989538420
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -989538420
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -270496721, i32 -453857799
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %448 = load i32, i32* %k, align 4
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %inc115 = add nsw i32 %448, 1
  store i32 %452, i32* %k, align 4
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, -1886157157
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -1886157157
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -1312903889, i32 -453857799
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 406516851, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %468 = load i32, i32* %a, align 4
  %cmp117 = icmp eq i32 %468, 0
  %469 = select i1 %cmp117, i32 -791072669, i32 -993326498
  store i32 %469, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -993326498, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, -893995181
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -893995181
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 1514376171, i32 1806019511
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = add i32 %485, -120770964
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -120770964
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -1546100497, i32 1806019511
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 453623507, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %500 = load i32, i32* %k, align 4
  %cmp2alteredBB = icmp slt i32 %500, 5
  store i32 1285637090, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %501 = load i32, i32* %k, align 4
  %502 = sub i32 0, -451126957
  %503 = sub i32 %502, %501
  %504 = add i32 %503, -451126957
  %_ = sub i32 0, %501
  %505 = sub i32 0, %504
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %gen = add i32 %504, 1
  %509 = sub i32 %501, 3382755
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 3382755
  %_126 = sub i32 %501, 1
  %gen127 = mul i32 %511, 1
  %512 = sub i32 0, %501
  %513 = add i32 0, %512
  %_128 = sub i32 0, %501
  %514 = sub i32 0, 1
  %515 = sub i32 %513, %514
  %gen129 = add i32 %513, 1
  %516 = sub i32 %501, 969453196
  %517 = add i32 %516, 1
  %518 = add i32 %517, 969453196
  %incalteredBB = add nsw i32 %501, 1
  store i32 %518, i32* %k, align 4
  store i32 -142216445, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %519 = load i32, i32* %k, align 4
  %cmp10alteredBB = icmp slt i32 %519, 5
  store i32 -325653072, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %520 to i64
  %arrayidx33alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxprom32alteredBB
  %521 = load i32, i32* %k, align 4
  %idxprom34alteredBB = sext i32 %521 to i64
  %arrayidx35alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  %522 = load i32, i32* %arrayidx35alteredBB, align 4
  %arrayidx36alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 2
  %523 = load i32, i32* %k, align 4
  %idxprom37alteredBB = sext i32 %523 to i64
  %arrayidx38alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %524 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp sle i32 %522, %524
  store i32 -1769727044, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %525 to i64
  %arrayidx42alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxprom41alteredBB
  %526 = load i32, i32* %k, align 4
  %idxprom43alteredBB = sext i32 %526 to i64
  %arrayidx44alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %527 = load i32, i32* %arrayidx44alteredBB, align 4
  %arrayidx45alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 3
  %528 = load i32, i32* %k, align 4
  %idxprom46alteredBB = sext i32 %528 to i64
  %arrayidx47alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  %529 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp sle i32 %527, %529
  store i32 1984700833, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 878928895, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %idxprom97alteredBB = sext i32 %530 to i64
  %arrayidx98alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxprom97alteredBB
  %531 = load i32, i32* %k, align 4
  %idxprom99alteredBB = sext i32 %531 to i64
  %arrayidx100alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx98alteredBB, i64 0, i64 %idxprom99alteredBB
  %532 = load i32, i32* %arrayidx100alteredBB, align 4
  %533 = load i32, i32* %i, align 4
  %idxprom101alteredBB = sext i32 %533 to i64
  %arrayidx102alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxprom101alteredBB
  %arrayidx103alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx102alteredBB, i64 0, i64 4
  %534 = load i32, i32* %arrayidx103alteredBB, align 4
  %cmp104alteredBB = icmp sge i32 %532, %534
  store i32 915117404, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %535 = load i32, i32* %k, align 4
  %536 = sub i32 0, -1655793147
  %537 = sub i32 %536, %535
  %538 = add i32 %537, -1655793147
  %_154 = sub i32 0, %535
  %539 = add i32 %538, -2120304818
  %540 = add i32 %539, 1
  %541 = sub i32 %540, -2120304818
  %gen155 = add i32 %538, 1
  %542 = add i32 0, 1385623064
  %543 = sub i32 %542, %535
  %544 = sub i32 %543, 1385623064
  %_156 = sub i32 0, %535
  %545 = add i32 %544, 478053711
  %546 = add i32 %545, 1
  %547 = sub i32 %546, 478053711
  %gen157 = add i32 %544, 1
  %_158 = shl i32 %535, 1
  %548 = sub i32 %535, -315878444
  %549 = add i32 %548, 1
  %550 = add i32 %549, -315878444
  %inc115alteredBB = add nsw i32 %535, 1
  store i32 %550, i32* %k, align 4
  store i32 -270496721, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 1514376171, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %originalBB162, %if.end120, %if.then118, %for.end116, %originalBBpart2160, %originalBB153, %for.inc114, %if.end113, %if.then105, %originalBBpart2151, %originalBB149, %land.lhs.true96, %land.lhs.true87, %land.lhs.true78, %land.lhs.true69, %for.end60, %for.inc58, %if.end, %originalBBpart2147, %originalBB145, %if.then, %land.lhs.true49, %originalBBpart2143, %originalBB141, %land.lhs.true40, %originalBBpart2139, %originalBB137, %land.lhs.true31, %land.lhs.true, %for.body14, %for.cond12, %for.body11, %originalBBpart2135, %originalBB133, %for.cond9, %for.end8, %for.inc6, %for.end, %originalBBpart2131, %originalBB125, %for.inc, %for.body3, %originalBBpart2123, %originalBB121, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
