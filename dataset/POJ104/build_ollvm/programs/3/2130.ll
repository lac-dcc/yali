; ModuleID = 'source-C-CXX/3/2130.c'
source_filename = "source-C-CXX/3/2130.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload157.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %col = alloca i32, align 4
  %row = alloca i32, align 4
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %array = alloca [100 x [100 x i32]], align 16
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -846288662, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem156 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 -846288662, label %for.cond
    i32 676566627, label %for.body
    i32 267217950, label %originalBB
    i32 299247790, label %originalBBpart2
    i32 -1945593934, label %for.cond1
    i32 166537686, label %for.body4
    i32 -1158962816, label %for.inc
    i32 -2041566349, label %originalBB64
    i32 -367833010, label %originalBBpart267
    i32 1961747778, label %for.end
    i32 -1140624347, label %for.inc8
    i32 -902234242, label %for.end10
    i32 -44996930, label %originalBB69
    i32 726028196, label %originalBBpart271
    i32 -560131280, label %for.cond11
    i32 -2045237627, label %for.body13
    i32 1855868884, label %originalBB73
    i32 -1441036784, label %originalBBpart275
    i32 -828510889, label %while.cond
    i32 40748298, label %originalBB77
    i32 1219042764, label %originalBBpart298
    i32 827201401, label %land.rhs
    i32 -1724218799, label %originalBB100
    i32 1048599315, label %originalBBpart2104
    i32 431911282, label %land.end
    i32 744093499, label %while.body
    i32 1254397411, label %while.end
    i32 -2046577046, label %originalBB106
    i32 -119888095, label %originalBBpart2110
    i32 543171847, label %for.inc31
    i32 -1676557605, label %for.end33
    i32 -878214146, label %for.cond35
    i32 -482231782, label %originalBB112
    i32 -963333412, label %originalBBpart2114
    i32 1672260411, label %for.body37
    i32 -2128130224, label %while.cond43
    i32 1186269282, label %originalBB116
    i32 1298855579, label %originalBBpart2138
    i32 134867697, label %land.rhs47
    i32 420904713, label %land.end50
    i32 -445481107, label %originalBB140
    i32 -1153889847, label %originalBBpart2142
    i32 -954704564, label %while.body51
    i32 35447616, label %while.end59
    i32 -1923843122, label %originalBB144
    i32 -1342812526, label %originalBBpart2149
    i32 887228616, label %for.inc61
    i32 -1531216308, label %for.end63
    i32 -283799348, label %originalBB151
    i32 -1586810447, label %originalBBpart2153
    i32 -284524385, label %originalBBalteredBB
    i32 571554421, label %originalBB64alteredBB
    i32 1903368937, label %originalBB69alteredBB
    i32 -18855331, label %originalBB73alteredBB
    i32 -1245187606, label %originalBB77alteredBB
    i32 992960401, label %originalBB100alteredBB
    i32 -1948062873, label %originalBB106alteredBB
    i32 655755392, label %originalBB112alteredBB
    i32 122250615, label %originalBB116alteredBB
    i32 -1188679075, label %originalBB140alteredBB
    i32 368356649, label %originalBB144alteredBB
    i32 694530559, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 676566627, i32 -902234242
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 267217950, i32 -284524385
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 299247790, i32 -284524385
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1945593934, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %col, align 4
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %sub2 = sub nsw i32 %46, 1
  %cmp3 = icmp sle i32 %45, %48
  %49 = select i1 %cmp3, i32 166537686, i32 1961747778
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom
  %51 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %51 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 -1158962816, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -1166059781
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1166059781
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -2041566349, i32 571554421
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %68 = add i32 %67, -1172902784
  %69 = add i32 %68, 1
  %70 = sub i32 %69, -1172902784
  %inc = add nsw i32 %67, 1
  store i32 %70, i32* %j, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 1523047677
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1523047677
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -367833010, i32 571554421
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1945593934, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1140624347, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 %98, 427803744
  %100 = add i32 %99, 1
  %101 = add i32 %100, 427803744
  %inc9 = add nsw i32 %98, 1
  store i32 %101, i32* %i, align 4
  store i32 -846288662, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
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
  %115 = select i1 %113, i32 -44996930, i32 1903368937
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  store i32 1, i32* %count, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 726028196, i32 1903368937
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -560131280, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %142 = load i32, i32* %count, align 4
  %143 = load i32, i32* %col, align 4
  %cmp12 = icmp sle i32 %142, %143
  %144 = select i1 %cmp12, i32 -2045237627, i32 -1676557605
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1921975006
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1921975006
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1855868884, i32 -18855331
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %160 = load i32, i32* %x, align 4
  store i32 %160, i32* %i, align 4
  %161 = load i32, i32* %y, align 4
  store i32 %161, i32* %j, align 4
  %162 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %162 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom14
  %163 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %163 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %164 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %164)
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1441036784, i32 -18855331
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -828510889, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 40748298, i32 -1245187606
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %add = add nsw i32 %205, 1
  %208 = load i32, i32* %row, align 4
  %209 = sub i32 %208, 1006524224
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1006524224
  %sub19 = sub nsw i32 %208, 1
  %cmp20 = icmp sle i32 %207, %211
  store i1 %cmp20, i1* %cmp20.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1882777555
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1882777555
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1219042764, i32 -1245187606
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %227 = select i1 %cmp20.reload, i32 827201401, i32 431911282
  store i32 %227, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1724218799, i32 992960401
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %sub21 = sub nsw i32 %242, 1
  %cmp22 = icmp sge i32 %244, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1048599315, i32 992960401
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 431911282, i32* %switchVar
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  store i1 %cmp22.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %259 = select i1 %.reload, i32 744093499, i32 1254397411
  store i32 %259, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = sub i32 %260, 1847741495
  %262 = add i32 %261, 1
  %263 = add i32 %262, 1847741495
  %add23 = add nsw i32 %260, 1
  store i32 %263, i32* %i, align 4
  %264 = load i32, i32* %j, align 4
  %265 = add i32 %264, 1679935860
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 1679935860
  %sub24 = sub nsw i32 %264, 1
  store i32 %267, i32* %j, align 4
  %268 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %268 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom25
  %269 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %269 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %270 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %270)
  store i32 -828510889, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -1740552768
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1740552768
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -2046577046, i32 -1948062873
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %286 = load i32, i32* %y, align 4
  %287 = add i32 %286, 419243490
  %288 = add i32 %287, 1
  %289 = sub i32 %288, 419243490
  %add30 = add nsw i32 %286, 1
  store i32 %289, i32* %y, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, -1326372370
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -1326372370
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -119888095, i32 -1948062873
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 543171847, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %317 = load i32, i32* %count, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %inc32 = add nsw i32 %317, 1
  store i32 %321, i32* %count, align 4
  store i32 -560131280, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  %322 = load i32, i32* %col, align 4
  %323 = add i32 %322, -1394748107
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -1394748107
  %sub34 = sub nsw i32 %322, 1
  store i32 %325, i32* %y, align 4
  store i32 2, i32* %count, align 4
  store i32 -878214146, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -482231782, i32 655755392
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %340 = load i32, i32* %count, align 4
  %341 = load i32, i32* %row, align 4
  %cmp36 = icmp sle i32 %340, %341
  store i1 %cmp36, i1* %cmp36.reg2mem
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, -392793405
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -392793405
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -963333412, i32 655755392
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %369 = select i1 %cmp36.reload, i32 1672260411, i32 -1531216308
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %370 = load i32, i32* %x, align 4
  store i32 %370, i32* %i, align 4
  %371 = load i32, i32* %y, align 4
  store i32 %371, i32* %j, align 4
  %372 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %372 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom38
  %373 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %373 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %374 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %374)
  store i32 -2128130224, i32* %switchVar
  br label %loopEnd

while.cond43:                                     ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 2145871254
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 2145871254
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1186269282, i32 122250615
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %add44 = add nsw i32 %390, 1
  %393 = load i32, i32* %row, align 4
  %394 = add i32 %393, 607178470
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 607178470
  %sub45 = sub nsw i32 %393, 1
  %cmp46 = icmp sle i32 %392, %396
  store i1 %cmp46, i1* %cmp46.reg2mem
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 1298855579, i32 122250615
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %411 = select i1 %cmp46.reload, i32 134867697, i32 420904713
  store i32 %411, i32* %switchVar
  store i1 false, i1* %.reg2mem156
  br label %loopEnd

land.rhs47:                                       ; preds = %loopEntry
  %412 = load i32, i32* %j, align 4
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %sub48 = sub nsw i32 %412, 1
  %cmp49 = icmp sge i32 %414, 0
  store i32 420904713, i32* %switchVar
  store i1 %cmp49, i1* %.reg2mem156
  br label %loopEnd

land.end50:                                       ; preds = %loopEntry
  %.reload157 = load i1, i1* %.reg2mem156
  store i1 %.reload157, i1* %.reload157.reg2mem
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, -1209201810
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -1209201810
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -445481107, i32 -1188679075
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, 139451203
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 139451203
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -1153889847, i32 -1188679075
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %.reload157.reload = load volatile i1, i1* %.reload157.reg2mem
  %457 = select i1 %.reload157.reload, i32 -954704564, i32 35447616
  store i32 %457, i32* %switchVar
  br label %loopEnd

while.body51:                                     ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = sub i32 %458, -2010071294
  %460 = add i32 %459, 1
  %461 = add i32 %460, -2010071294
  %add52 = add nsw i32 %458, 1
  store i32 %461, i32* %i, align 4
  %462 = load i32, i32* %j, align 4
  %463 = add i32 %462, 617434702
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 617434702
  %sub53 = sub nsw i32 %462, 1
  store i32 %465, i32* %j, align 4
  %466 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %466 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom54
  %467 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %467 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %468 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %468)
  store i32 -2128130224, i32* %switchVar
  br label %loopEnd

while.end59:                                      ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = add i32 %469, 1503137833
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 1503137833
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -1923843122, i32 368356649
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %496 = load i32, i32* %x, align 4
  %497 = sub i32 0, %496
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %add60 = add nsw i32 %496, 1
  store i32 %500, i32* %x, align 4
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -1342812526, i32 368356649
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 887228616, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %515 = load i32, i32* %count, align 4
  %516 = add i32 %515, -551388032
  %517 = add i32 %516, 1
  %518 = sub i32 %517, -551388032
  %inc62 = add nsw i32 %515, 1
  store i32 %518, i32* %count, align 4
  store i32 -878214146, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, -994605720
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -994605720
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -283799348, i32 694530559
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, -172396522
  %537 = sub i32 %536, 1
  %538 = add i32 %537, -172396522
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 -1586810447, i32 694530559
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 267217950, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %549 = load i32, i32* %j, align 4
  %550 = sub i32 0, 2013185332
  %551 = sub i32 %550, %549
  %552 = add i32 %551, 2013185332
  %_ = sub i32 0, %549
  %553 = sub i32 0, %552
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %gen = add i32 %552, 1
  %_65 = shl i32 %549, 1
  %557 = sub i32 0, %549
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %incalteredBB = add nsw i32 %549, 1
  store i32 %560, i32* %j, align 4
  store i32 -2041566349, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  store i32 1, i32* %count, align 4
  store i32 -44996930, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %561 = load i32, i32* %x, align 4
  store i32 %561, i32* %i, align 4
  %562 = load i32, i32* %y, align 4
  store i32 %562, i32* %j, align 4
  %563 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %563 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom14alteredBB
  %564 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %564 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  %565 = load i32, i32* %arrayidx17alteredBB, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %565)
  store i32 1855868884, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %567 = sub i32 %566, -2066052876
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -2066052876
  %_78 = sub i32 %566, 1
  %gen79 = mul i32 %569, 1
  %570 = add i32 0, -412420000
  %571 = sub i32 %570, %566
  %572 = sub i32 %571, -412420000
  %_80 = sub i32 0, %566
  %573 = sub i32 0, 1
  %574 = sub i32 %572, %573
  %gen81 = add i32 %572, 1
  %575 = add i32 0, -1541691951
  %576 = sub i32 %575, %566
  %577 = sub i32 %576, -1541691951
  %_82 = sub i32 0, %566
  %578 = sub i32 0, %577
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %gen83 = add i32 %577, 1
  %_84 = shl i32 %566, 1
  %582 = sub i32 %566, 1383222018
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 1383222018
  %_85 = sub i32 %566, 1
  %gen86 = mul i32 %584, 1
  %585 = add i32 %566, 1863828572
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, 1863828572
  %_87 = sub i32 %566, 1
  %gen88 = mul i32 %587, 1
  %588 = sub i32 0, 1
  %589 = sub i32 %566, %588
  %addalteredBB = add nsw i32 %566, 1
  %590 = load i32, i32* %row, align 4
  %591 = add i32 %590, 1738694530
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 1738694530
  %_89 = sub i32 %590, 1
  %gen90 = mul i32 %593, 1
  %594 = add i32 %590, -318884943
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, -318884943
  %_91 = sub i32 %590, 1
  %gen92 = mul i32 %596, 1
  %_93 = shl i32 %590, 1
  %597 = sub i32 %590, 241566272
  %598 = sub i32 %597, 1
  %599 = add i32 %598, 241566272
  %_94 = sub i32 %590, 1
  %gen95 = mul i32 %599, 1
  %_96 = shl i32 %590, 1
  %600 = sub i32 0, 1
  %601 = add i32 %590, %600
  %sub19alteredBB = sub nsw i32 %590, 1
  %cmp20alteredBB = icmp sle i32 %589, %601
  store i32 40748298, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %j, align 4
  %603 = add i32 %602, 1630363129
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, 1630363129
  %_101 = sub i32 %602, 1
  %gen102 = mul i32 %605, 1
  %606 = sub i32 0, 1
  %607 = add i32 %602, %606
  %sub21alteredBB = sub nsw i32 %602, 1
  %cmp22alteredBB = icmp sge i32 %607, 0
  store i32 -1724218799, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %y, align 4
  %609 = add i32 %608, 67168200
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, 67168200
  %_107 = sub i32 %608, 1
  %gen108 = mul i32 %611, 1
  %612 = sub i32 0, %608
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %add30alteredBB = add nsw i32 %608, 1
  store i32 %615, i32* %y, align 4
  store i32 -2046577046, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %count, align 4
  %617 = load i32, i32* %row, align 4
  %cmp36alteredBB = icmp sle i32 %616, %617
  store i32 -482231782, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %619 = sub i32 %618, 15227051
  %620 = sub i32 %619, 1
  %621 = add i32 %620, 15227051
  %_117 = sub i32 %618, 1
  %gen118 = mul i32 %621, 1
  %622 = sub i32 %618, -2091962246
  %623 = sub i32 %622, 1
  %624 = add i32 %623, -2091962246
  %_119 = sub i32 %618, 1
  %gen120 = mul i32 %624, 1
  %625 = sub i32 0, 1
  %626 = add i32 %618, %625
  %_121 = sub i32 %618, 1
  %gen122 = mul i32 %626, 1
  %627 = sub i32 0, 1
  %628 = add i32 %618, %627
  %_123 = sub i32 %618, 1
  %gen124 = mul i32 %628, 1
  %629 = sub i32 %618, 1597700127
  %630 = sub i32 %629, 1
  %631 = add i32 %630, 1597700127
  %_125 = sub i32 %618, 1
  %gen126 = mul i32 %631, 1
  %632 = sub i32 0, %618
  %633 = add i32 0, %632
  %_127 = sub i32 0, %618
  %634 = sub i32 %633, -818783817
  %635 = add i32 %634, 1
  %636 = add i32 %635, -818783817
  %gen128 = add i32 %633, 1
  %637 = sub i32 %618, 761028643
  %638 = sub i32 %637, 1
  %639 = add i32 %638, 761028643
  %_129 = sub i32 %618, 1
  %gen130 = mul i32 %639, 1
  %_131 = shl i32 %618, 1
  %640 = sub i32 %618, -2040720812
  %641 = add i32 %640, 1
  %642 = add i32 %641, -2040720812
  %add44alteredBB = add nsw i32 %618, 1
  %643 = load i32, i32* %row, align 4
  %644 = sub i32 %643, -1460164090
  %645 = sub i32 %644, 1
  %646 = add i32 %645, -1460164090
  %_132 = sub i32 %643, 1
  %gen133 = mul i32 %646, 1
  %_134 = shl i32 %643, 1
  %647 = sub i32 %643, 1463453694
  %648 = sub i32 %647, 1
  %649 = add i32 %648, 1463453694
  %_135 = sub i32 %643, 1
  %gen136 = mul i32 %649, 1
  %650 = sub i32 %643, -1053155822
  %651 = sub i32 %650, 1
  %652 = add i32 %651, -1053155822
  %sub45alteredBB = sub nsw i32 %643, 1
  %cmp46alteredBB = icmp sle i32 %642, %652
  store i32 1186269282, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -445481107, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %653 = load i32, i32* %x, align 4
  %654 = sub i32 0, 2111886736
  %655 = sub i32 %654, %653
  %656 = add i32 %655, 2111886736
  %_145 = sub i32 0, %653
  %657 = add i32 %656, -154828370
  %658 = add i32 %657, 1
  %659 = sub i32 %658, -154828370
  %gen146 = add i32 %656, 1
  %_147 = shl i32 %653, 1
  %660 = sub i32 %653, 260952572
  %661 = add i32 %660, 1
  %662 = add i32 %661, 260952572
  %add60alteredBB = add nsw i32 %653, 1
  store i32 %662, i32* %x, align 4
  store i32 -1923843122, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 -283799348, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB106alteredBB, %originalBB100alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB151, %for.end63, %for.inc61, %originalBBpart2149, %originalBB144, %while.end59, %while.body51, %originalBBpart2142, %originalBB140, %land.end50, %land.rhs47, %originalBBpart2138, %originalBB116, %while.cond43, %for.body37, %originalBBpart2114, %originalBB112, %for.cond35, %for.end33, %for.inc31, %originalBBpart2110, %originalBB106, %while.end, %while.body, %land.end, %originalBBpart2104, %originalBB100, %land.rhs, %originalBBpart298, %originalBB77, %while.cond, %originalBBpart275, %originalBB73, %for.body13, %for.cond11, %originalBBpart271, %originalBB69, %for.end10, %for.inc8, %for.end, %originalBBpart267, %originalBB64, %for.inc, %for.body4, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
