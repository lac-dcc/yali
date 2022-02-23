; ModuleID = 'source-C-CXX/85/1513.c'
source_filename = "source-C-CXX/85/1513.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@l = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@sz = common global [10000 x [30 x i32]] zeroinitializer, align 16
@b = common global [10000 x i32] zeroinitializer, align 16
@a = common global [10000 x i32] zeroinitializer, align 16
@k = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 1905773244, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar213 = load i32, i32* %switchVar
  switch i32 %switchVar213, label %switchDefault [
    i32 1905773244, label %for.cond
    i32 -1592043163, label %for.body
    i32 -1157178828, label %originalBB
    i32 342266806, label %originalBBpart2
    i32 1646946225, label %for.cond1
    i32 -392647587, label %originalBB111
    i32 -871292359, label %originalBBpart2113
    i32 562058005, label %for.body3
    i32 -1000444524, label %originalBB115
    i32 -554363052, label %originalBBpart2117
    i32 1350854205, label %for.inc
    i32 555545163, label %for.end
    i32 919955263, label %for.inc6
    i32 -1354197783, label %for.end8
    i32 -1552973548, label %originalBB119
    i32 -1849819235, label %originalBBpart2121
    i32 580767293, label %for.cond9
    i32 -1335380139, label %originalBB123
    i32 -1931112345, label %originalBBpart2125
    i32 -886404496, label %for.body11
    i32 -614062499, label %for.cond20
    i32 1656860281, label %for.body24
    i32 875928076, label %for.inc30
    i32 -714822161, label %originalBB127
    i32 1928350778, label %originalBBpart2138
    i32 -1202978006, label %for.end32
    i32 2124843370, label %originalBB140
    i32 -448074943, label %originalBBpart2142
    i32 -1618657734, label %for.inc33
    i32 1458724196, label %for.end35
    i32 1680592542, label %originalBB144
    i32 827336633, label %originalBBpart2146
    i32 -1276907893, label %for.cond36
    i32 968792841, label %originalBB148
    i32 -450999899, label %originalBBpart2150
    i32 1253025409, label %for.body38
    i32 -1624770826, label %if.then
    i32 1128279034, label %if.end
    i32 1485939262, label %while.cond
    i32 1564188505, label %while.body
    i32 -2066743861, label %land.lhs.true
    i32 -1006310219, label %originalBB152
    i32 -738870473, label %originalBBpart2160
    i32 1922322216, label %if.then62
    i32 2031622377, label %if.else
    i32 -1272940443, label %land.lhs.true67
    i32 -61596754, label %originalBB162
    i32 -1244122809, label %originalBBpart2172
    i32 1207586182, label %if.then74
    i32 -1126745851, label %originalBB174
    i32 -15140346, label %originalBBpart2183
    i32 -185994995, label %if.else76
    i32 -380808906, label %originalBB185
    i32 1288156342, label %originalBBpart2187
    i32 -665698654, label %land.lhs.true78
    i32 -1153334849, label %if.then80
    i32 305005511, label %originalBB189
    i32 500126687, label %originalBBpart2191
    i32 1513585797, label %if.else87
    i32 270282774, label %if.then89
    i32 -1945615151, label %if.end95
    i32 1291963028, label %if.end96
    i32 878780324, label %if.end97
    i32 1887175638, label %if.end98
    i32 -169094546, label %while.end
    i32 616552779, label %for.inc99
    i32 1683862158, label %originalBB193
    i32 1162009530, label %originalBBpart2207
    i32 -426663121, label %for.end101
    i32 -1351643049, label %for.cond102
    i32 -947516340, label %for.body104
    i32 586351237, label %originalBB209
    i32 -110076843, label %originalBBpart2211
    i32 -1393565961, label %for.inc108
    i32 -2123933888, label %for.end110
    i32 -49511690, label %originalBBalteredBB
    i32 1360304490, label %originalBB111alteredBB
    i32 1172655598, label %originalBB115alteredBB
    i32 -1788973833, label %originalBB119alteredBB
    i32 -1788056426, label %originalBB123alteredBB
    i32 -909786978, label %originalBB127alteredBB
    i32 -425866510, label %originalBB140alteredBB
    i32 -1230995215, label %originalBB144alteredBB
    i32 -764149000, label %originalBB148alteredBB
    i32 9108416, label %originalBB152alteredBB
    i32 215718541, label %originalBB162alteredBB
    i32 -400786028, label %originalBB174alteredBB
    i32 150989581, label %originalBB185alteredBB
    i32 -1337645667, label %originalBB189alteredBB
    i32 1528103505, label %originalBB193alteredBB
    i32 557906909, label %originalBB209alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1592043163, i32 -1354197783
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1157178828, i32 -49511690
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* @l, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1367268303
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1367268303
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 342266806, i32 -49511690
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1646946225, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -392647587, i32 1360304490
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %70 = load i32, i32* @l, align 4
  %cmp2 = icmp slt i32 %70, 21
  store i1 %cmp2, i1* %cmp2.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -998855174
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -998855174
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
  %97 = select i1 %95, i32 -871292359, i32 1360304490
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %98 = select i1 %cmp2.reload, i32 562058005, i32 555545163
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 1640073801
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1640073801
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1000444524, i32 1172655598
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %126 = load i32, i32* @i, align 4
  %idxprom = sext i32 %126 to i64
  %arrayidx = getelementptr inbounds [10000 x [30 x i32]], [10000 x [30 x i32]]* @sz, i64 0, i64 %idxprom
  %127 = load i32, i32* @l, align 4
  %idxprom4 = sext i32 %127 to i64
  %arrayidx5 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 -1, i32* %arrayidx5, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -554363052, i32 1172655598
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1350854205, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %154 = load i32, i32* @l, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %inc = add nsw i32 %154, 1
  store i32 %156, i32* @l, align 4
  store i32 1646946225, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 919955263, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %157 = load i32, i32* @i, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %inc7 = add nsw i32 %157, 1
  store i32 %159, i32* @i, align 4
  store i32 1905773244, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1552973548, i32 -1788973833
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  store i32 0, i32* @l, align 4
  store i32 0, i32* @i, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -1345606064
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1345606064
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1849819235, i32 -1788973833
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 580767293, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -1215419648
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1215419648
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1335380139, i32 -1788056426
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %228 = load i32, i32* @i, align 4
  %229 = load i32, i32* @n, align 4
  %cmp10 = icmp slt i32 %228, %229
  store i1 %cmp10, i1* %cmp10.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1931112345, i32 -1788056426
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %244 = select i1 %cmp10.reload, i32 -886404496, i32 1458724196
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %245 = load i32, i32* @i, align 4
  %idxprom12 = sext i32 %245 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom12
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx13)
  %246 = load i32, i32* @i, align 4
  %idxprom15 = sext i32 %246 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom15
  %247 = load i32, i32* %arrayidx16, align 4
  %248 = load i32, i32* @i, align 4
  %idxprom17 = sext i32 %248 to i64
  %arrayidx18 = getelementptr inbounds [10000 x [30 x i32]], [10000 x [30 x i32]]* @sz, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx18, i64 0, i64 0
  store i32 %247, i32* %arrayidx19, align 8
  store i32 0, i32* @l, align 4
  store i32 -614062499, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %249 = load i32, i32* @l, align 4
  %250 = load i32, i32* @i, align 4
  %idxprom21 = sext i32 %250 to i64
  %arrayidx22 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom21
  %251 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %249, %251
  %252 = select i1 %cmp23, i32 1656860281, i32 -1202978006
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %253 = load i32, i32* @i, align 4
  %idxprom25 = sext i32 %253 to i64
  %arrayidx26 = getelementptr inbounds [10000 x [30 x i32]], [10000 x [30 x i32]]* @sz, i64 0, i64 %idxprom25
  %254 = load i32, i32* @l, align 4
  %255 = add i32 %254, 80791641
  %256 = add i32 %255, 1
  %257 = sub i32 %256, 80791641
  %add = add nsw i32 %254, 1
  %idxprom27 = sext i32 %257 to i64
  %arrayidx28 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %call29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx28)
  store i32 875928076, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -864722371
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -864722371
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
  %284 = select i1 %282, i32 -714822161, i32 -909786978
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %285 = load i32, i32* @l, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %inc31 = add nsw i32 %285, 1
  store i32 %289, i32* @l, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, -1567473743
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -1567473743
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1928350778, i32 -909786978
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -614062499, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 2124843370, i32 -425866510
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, 63069891
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 63069891
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -448074943, i32 -425866510
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1618657734, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %334 = load i32, i32* @i, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %inc34 = add nsw i32 %334, 1
  store i32 %338, i32* @i, align 4
  store i32 580767293, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, -129918498
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -129918498
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1680592542, i32 -1230995215
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, -1090387840
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -1090387840
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 827336633, i32 -1230995215
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1276907893, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 968792841, i32 -764149000
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %407 = load i32, i32* @i, align 4
  %408 = load i32, i32* @n, align 4
  %cmp37 = icmp slt i32 %407, %408
  store i1 %cmp37, i1* %cmp37.reg2mem
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, -1763867994
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -1763867994
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -450999899, i32 -764149000
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %436 = select i1 %cmp37.reload, i32 1253025409, i32 -426663121
  store i32 %436, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  store i32 1, i32* @l, align 4
  %437 = load i32, i32* @i, align 4
  %idxprom39 = sext i32 %437 to i64
  %arrayidx40 = getelementptr inbounds [10000 x [30 x i32]], [10000 x [30 x i32]]* @sz, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx40, i64 0, i64 0
  %438 = load i32, i32* %arrayidx41, align 8
  %cmp42 = icmp eq i32 %438, 0
  %439 = select i1 %cmp42, i32 -1624770826, i32 1128279034
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %440 = load i32, i32* @i, align 4
  %idxprom43 = sext i32 %440 to i64
  %arrayidx44 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom43
  store i32 60, i32* %arrayidx44, align 4
  store i32 616552779, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1485939262, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %441 = load i32, i32* @i, align 4
  %idxprom45 = sext i32 %441 to i64
  %arrayidx46 = getelementptr inbounds [10000 x [30 x i32]], [10000 x [30 x i32]]* @sz, i64 0, i64 %idxprom45
  %442 = load i32, i32* @l, align 4
  %idxprom47 = sext i32 %442 to i64
  %arrayidx48 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %443 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp ne i32 %443, -1
  %444 = select i1 %cmp49, i32 1564188505, i32 -169094546
  store i32 %444, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %445 = load i32, i32* @i, align 4
  %idxprom50 = sext i32 %445 to i64
  %arrayidx51 = getelementptr inbounds [10000 x [30 x i32]], [10000 x [30 x i32]]* @sz, i64 0, i64 %idxprom50
  %446 = load i32, i32* @l, align 4
  %idxprom52 = sext i32 %446 to i64
  %arrayidx53 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %447 = load i32, i32* %arrayidx53, align 4
  %448 = load i32, i32* @l, align 4
  %mul = mul nsw i32 3, %448
  %449 = sub i32 %447, 1257418914
  %450 = add i32 %449, %mul
  %451 = add i32 %450, 1257418914
  %add54 = add nsw i32 %447, %mul
  store i32 %451, i32* @k, align 4
  %452 = load i32, i32* @k, align 4
  %cmp55 = icmp slt i32 %452, 60
  %453 = select i1 %cmp55, i32 -2066743861, i32 2031622377
  store i32 %453, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 115988896
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 115988896
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -1006310219, i32 9108416
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %469 = load i32, i32* @i, align 4
  %idxprom56 = sext i32 %469 to i64
  %arrayidx57 = getelementptr inbounds [10000 x [30 x i32]], [10000 x [30 x i32]]* @sz, i64 0, i64 %idxprom56
  %470 = load i32, i32* @l, align 4
  %471 = sub i32 0, %470
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %add58 = add nsw i32 %470, 1
  %idxprom59 = sext i32 %474 to i64
  %arrayidx60 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx57, i64 0, i64 %idxprom59
  %475 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %475, -1
  store i1 %cmp61, i1* %cmp61.reg2mem
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1504984027
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 1504984027
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -738870473, i32 9108416
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %491 = select i1 %cmp61.reload, i32 1922322216, i32 2031622377
  store i32 %491, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %492 = load i32, i32* @l, align 4
  %mul63 = mul nsw i32 3, %492
  %493 = add i32 60, 518599120
  %494 = sub i32 %493, %mul63
  %495 = sub i32 %494, 518599120
  %sub = sub nsw i32 60, %mul63
  %496 = load i32, i32* @i, align 4
  %idxprom64 = sext i32 %496 to i64
  %arrayidx65 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom64
  store i32 %495, i32* %arrayidx65, align 4
  store i32 -169094546, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %497 = load i32, i32* @k, align 4
  %cmp66 = icmp slt i32 %497, 60
  %498 = select i1 %cmp66, i32 -1272940443, i32 -185994995
  store i32 %498, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = add i32 %499, -1939188743
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -1939188743
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 -61596754, i32 215718541
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %514 = load i32, i32* @i, align 4
  %idxprom68 = sext i32 %514 to i64
  %arrayidx69 = getelementptr inbounds [10000 x [30 x i32]], [10000 x [30 x i32]]* @sz, i64 0, i64 %idxprom68
  %515 = load i32, i32* @l, align 4
  %516 = sub i32 %515, 1192632519
  %517 = add i32 %516, 1
  %518 = add i32 %517, 1192632519
  %add70 = add nsw i32 %515, 1
  %idxprom71 = sext i32 %518 to i64
  %arrayidx72 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx69, i64 0, i64 %idxprom71
  %519 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp ne i32 %519, -1
  store i1 %cmp73, i1* %cmp73.reg2mem
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, -1643230154
  %523 = sub i32 %522, 1
  %524 = add i32 %523, -1643230154
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 false, true
  %533 = and i1 %530, false
  %534 = and i1 %528, %532
  %535 = and i1 %531, false
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 false, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -1244122809, i32 215718541
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %547 = select i1 %cmp73.reload, i32 1207586182, i32 -185994995
  store i32 %547, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = add i32 %548, 693707725
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, 693707725
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 -1126745851, i32 -400786028
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %563 = load i32, i32* @l, align 4
  %564 = add i32 %563, 1307524650
  %565 = add i32 %564, 1
  %566 = sub i32 %565, 1307524650
  %inc75 = add nsw i32 %563, 1
  store i32 %566, i32* @l, align 4
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, 1721289953
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 1721289953
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 -15140346, i32 -400786028
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 878780324, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 %582, 621728807
  %585 = sub i32 %584, 1
  %586 = add i32 %585, 621728807
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 -380808906, i32 150989581
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %597 = load i32, i32* @k, align 4
  %cmp77 = icmp sge i32 %597, 60
  store i1 %cmp77, i1* %cmp77.reg2mem
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = add i32 %598, 1181763620
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, 1181763620
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 true, true
  %611 = and i1 %608, true
  %612 = and i1 %606, %610
  %613 = and i1 %609, true
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 true, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 1288156342, i32 150989581
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %625 = select i1 %cmp77.reload, i32 -665698654, i32 1513585797
  store i32 %625, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %626 = load i32, i32* @k, align 4
  %cmp79 = icmp sle i32 %626, 63
  %627 = select i1 %cmp79, i32 -1153334849, i32 1513585797
  store i32 %627, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 %628, -1436490060
  %631 = sub i32 %630, 1
  %632 = add i32 %631, -1436490060
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 true, true
  %641 = and i1 %638, true
  %642 = and i1 %636, %640
  %643 = and i1 %639, true
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 true, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 305005511, i32 -1337645667
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %655 = load i32, i32* @i, align 4
  %idxprom81 = sext i32 %655 to i64
  %arrayidx82 = getelementptr inbounds [10000 x [30 x i32]], [10000 x [30 x i32]]* @sz, i64 0, i64 %idxprom81
  %656 = load i32, i32* @l, align 4
  %idxprom83 = sext i32 %656 to i64
  %arrayidx84 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  %657 = load i32, i32* %arrayidx84, align 4
  %658 = load i32, i32* @i, align 4
  %idxprom85 = sext i32 %658 to i64
  %arrayidx86 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom85
  store i32 %657, i32* %arrayidx86, align 4
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = sub i32 0, 1
  %662 = add i32 %659, %661
  %663 = sub i32 %659, 1
  %664 = mul i32 %659, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %660, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 500126687, i32 -1337645667
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -169094546, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %673 = load i32, i32* @k, align 4
  %cmp88 = icmp sgt i32 %673, 63
  %674 = select i1 %cmp88, i32 270282774, i32 -1945615151
  store i32 %674, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %675 = load i32, i32* @l, align 4
  %676 = sub i32 0, 1
  %677 = add i32 %675, %676
  %sub90 = sub nsw i32 %675, 1
  %mul91 = mul nsw i32 3, %677
  %678 = sub i32 0, %mul91
  %679 = add i32 60, %678
  %sub92 = sub nsw i32 60, %mul91
  %680 = load i32, i32* @i, align 4
  %idxprom93 = sext i32 %680 to i64
  %arrayidx94 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom93
  store i32 %679, i32* %arrayidx94, align 4
  store i32 -169094546, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 1291963028, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 878780324, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 1887175638, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 1485939262, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 616552779, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = add i32 %681, 319526658
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, 319526658
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = xor i1 %689, true
  %692 = xor i1 %690, true
  %693 = xor i1 false, true
  %694 = and i1 %691, false
  %695 = and i1 %689, %693
  %696 = and i1 %692, false
  %697 = and i1 %690, %693
  %698 = or i1 %694, %695
  %699 = or i1 %696, %697
  %700 = xor i1 %698, %699
  %701 = or i1 %691, %692
  %702 = xor i1 %701, true
  %703 = or i1 false, %693
  %704 = and i1 %702, %703
  %705 = or i1 %700, %704
  %706 = or i1 %689, %690
  %707 = select i1 %705, i32 1683862158, i32 1528103505
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %708 = load i32, i32* @i, align 4
  %709 = sub i32 0, %708
  %710 = sub i32 0, 1
  %711 = add i32 %709, %710
  %712 = sub i32 0, %711
  %inc100 = add nsw i32 %708, 1
  store i32 %712, i32* @i, align 4
  %713 = load i32, i32* @x
  %714 = load i32, i32* @y
  %715 = sub i32 %713, -182774578
  %716 = sub i32 %715, 1
  %717 = add i32 %716, -182774578
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = xor i1 %721, true
  %724 = xor i1 %722, true
  %725 = xor i1 false, true
  %726 = and i1 %723, false
  %727 = and i1 %721, %725
  %728 = and i1 %724, false
  %729 = and i1 %722, %725
  %730 = or i1 %726, %727
  %731 = or i1 %728, %729
  %732 = xor i1 %730, %731
  %733 = or i1 %723, %724
  %734 = xor i1 %733, true
  %735 = or i1 false, %725
  %736 = and i1 %734, %735
  %737 = or i1 %732, %736
  %738 = or i1 %721, %722
  %739 = select i1 %737, i32 1162009530, i32 1528103505
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -1276907893, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -1351643049, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %740 = load i32, i32* @i, align 4
  %741 = load i32, i32* @n, align 4
  %cmp103 = icmp slt i32 %740, %741
  %742 = select i1 %cmp103, i32 -947516340, i32 -2123933888
  store i32 %742, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %743 = load i32, i32* @x
  %744 = load i32, i32* @y
  %745 = sub i32 0, 1
  %746 = add i32 %743, %745
  %747 = sub i32 %743, 1
  %748 = mul i32 %743, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %744, 10
  %752 = xor i1 %750, true
  %753 = xor i1 %751, true
  %754 = xor i1 false, true
  %755 = and i1 %752, false
  %756 = and i1 %750, %754
  %757 = and i1 %753, false
  %758 = and i1 %751, %754
  %759 = or i1 %755, %756
  %760 = or i1 %757, %758
  %761 = xor i1 %759, %760
  %762 = or i1 %752, %753
  %763 = xor i1 %762, true
  %764 = or i1 false, %754
  %765 = and i1 %763, %764
  %766 = or i1 %761, %765
  %767 = or i1 %750, %751
  %768 = select i1 %766, i32 586351237, i32 557906909
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %769 = load i32, i32* @i, align 4
  %idxprom105 = sext i32 %769 to i64
  %arrayidx106 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom105
  %770 = load i32, i32* %arrayidx106, align 4
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %770)
  %771 = load i32, i32* @x
  %772 = load i32, i32* @y
  %773 = sub i32 0, 1
  %774 = add i32 %771, %773
  %775 = sub i32 %771, 1
  %776 = mul i32 %771, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %772, 10
  %780 = xor i1 %778, true
  %781 = xor i1 %779, true
  %782 = xor i1 true, true
  %783 = and i1 %780, true
  %784 = and i1 %778, %782
  %785 = and i1 %781, true
  %786 = and i1 %779, %782
  %787 = or i1 %783, %784
  %788 = or i1 %785, %786
  %789 = xor i1 %787, %788
  %790 = or i1 %780, %781
  %791 = xor i1 %790, true
  %792 = or i1 true, %782
  %793 = and i1 %791, %792
  %794 = or i1 %789, %793
  %795 = or i1 %778, %779
  %796 = select i1 %794, i32 -110076843, i32 557906909
  store i32 %796, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -1393565961, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %797 = load i32, i32* @i, align 4
  %798 = sub i32 0, %797
  %799 = sub i32 0, 1
  %800 = add i32 %798, %799
  %801 = sub i32 0, %800
  %inc109 = add nsw i32 %797, 1
  store i32 %801, i32* @i, align 4
  store i32 -1351643049, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @l, align 4
  store i32 -1157178828, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %802 = load i32, i32* @l, align 4
  %cmp2alteredBB = icmp slt i32 %802, 21
  store i32 -392647587, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %803 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %803 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x [30 x i32]], [10000 x [30 x i32]]* @sz, i64 0, i64 %idxpromalteredBB
  %804 = load i32, i32* @l, align 4
  %idxprom4alteredBB = sext i32 %804 to i64
  %arrayidx5alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  store i32 -1, i32* %arrayidx5alteredBB, align 4
  store i32 -1000444524, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* @l, align 4
  store i32 0, i32* @i, align 4
  store i32 -1552973548, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %805 = load i32, i32* @i, align 4
  %806 = load i32, i32* @n, align 4
  %cmp10alteredBB = icmp slt i32 %805, %806
  store i32 -1335380139, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %807 = load i32, i32* @l, align 4
  %_ = shl i32 %807, 1
  %808 = sub i32 0, -927463984
  %809 = sub i32 %808, %807
  %810 = add i32 %809, -927463984
  %_128 = sub i32 0, %807
  %811 = sub i32 %810, -1458545391
  %812 = add i32 %811, 1
  %813 = add i32 %812, -1458545391
  %gen = add i32 %810, 1
  %814 = add i32 %807, -1795554601
  %815 = sub i32 %814, 1
  %816 = sub i32 %815, -1795554601
  %_129 = sub i32 %807, 1
  %gen130 = mul i32 %816, 1
  %817 = sub i32 0, %807
  %818 = add i32 0, %817
  %_131 = sub i32 0, %807
  %819 = add i32 %818, -1647676653
  %820 = add i32 %819, 1
  %821 = sub i32 %820, -1647676653
  %gen132 = add i32 %818, 1
  %822 = add i32 %807, -669370682
  %823 = sub i32 %822, 1
  %824 = sub i32 %823, -669370682
  %_133 = sub i32 %807, 1
  %gen134 = mul i32 %824, 1
  %_135 = shl i32 %807, 1
  %_136 = shl i32 %807, 1
  %825 = sub i32 %807, 362995221
  %826 = add i32 %825, 1
  %827 = add i32 %826, 362995221
  %inc31alteredBB = add nsw i32 %807, 1
  store i32 %827, i32* @l, align 4
  store i32 -714822161, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 2124843370, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 1680592542, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %828 = load i32, i32* @i, align 4
  %829 = load i32, i32* @n, align 4
  %cmp37alteredBB = icmp slt i32 %828, %829
  store i32 968792841, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %830 = load i32, i32* @i, align 4
  %idxprom56alteredBB = sext i32 %830 to i64
  %arrayidx57alteredBB = getelementptr inbounds [10000 x [30 x i32]], [10000 x [30 x i32]]* @sz, i64 0, i64 %idxprom56alteredBB
  %831 = load i32, i32* @l, align 4
  %832 = sub i32 0, 1435654962
  %833 = sub i32 %832, %831
  %834 = add i32 %833, 1435654962
  %_153 = sub i32 0, %831
  %835 = sub i32 0, %834
  %836 = sub i32 0, 1
  %837 = add i32 %835, %836
  %838 = sub i32 0, %837
  %gen154 = add i32 %834, 1
  %839 = sub i32 0, 1
  %840 = add i32 %831, %839
  %_155 = sub i32 %831, 1
  %gen156 = mul i32 %840, 1
  %841 = sub i32 0, %831
  %842 = add i32 0, %841
  %_157 = sub i32 0, %831
  %843 = sub i32 0, %842
  %844 = sub i32 0, 1
  %845 = add i32 %843, %844
  %846 = sub i32 0, %845
  %gen158 = add i32 %842, 1
  %847 = add i32 %831, -432048191
  %848 = add i32 %847, 1
  %849 = sub i32 %848, -432048191
  %add58alteredBB = add nsw i32 %831, 1
  %idxprom59alteredBB = sext i32 %849 to i64
  %arrayidx60alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx57alteredBB, i64 0, i64 %idxprom59alteredBB
  %850 = load i32, i32* %arrayidx60alteredBB, align 4
  %cmp61alteredBB = icmp eq i32 %850, -1
  store i32 -1006310219, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %851 = load i32, i32* @i, align 4
  %idxprom68alteredBB = sext i32 %851 to i64
  %arrayidx69alteredBB = getelementptr inbounds [10000 x [30 x i32]], [10000 x [30 x i32]]* @sz, i64 0, i64 %idxprom68alteredBB
  %852 = load i32, i32* @l, align 4
  %853 = add i32 %852, -369166295
  %854 = sub i32 %853, 1
  %855 = sub i32 %854, -369166295
  %_163 = sub i32 %852, 1
  %gen164 = mul i32 %855, 1
  %_165 = shl i32 %852, 1
  %856 = sub i32 0, 1
  %857 = add i32 %852, %856
  %_166 = sub i32 %852, 1
  %gen167 = mul i32 %857, 1
  %_168 = shl i32 %852, 1
  %858 = add i32 0, 819455545
  %859 = sub i32 %858, %852
  %860 = sub i32 %859, 819455545
  %_169 = sub i32 0, %852
  %861 = add i32 %860, -1101243787
  %862 = add i32 %861, 1
  %863 = sub i32 %862, -1101243787
  %gen170 = add i32 %860, 1
  %864 = sub i32 0, %852
  %865 = sub i32 0, 1
  %866 = add i32 %864, %865
  %867 = sub i32 0, %866
  %add70alteredBB = add nsw i32 %852, 1
  %idxprom71alteredBB = sext i32 %867 to i64
  %arrayidx72alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx69alteredBB, i64 0, i64 %idxprom71alteredBB
  %868 = load i32, i32* %arrayidx72alteredBB, align 4
  %cmp73alteredBB = icmp ne i32 %868, -1
  store i32 -61596754, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %869 = load i32, i32* @l, align 4
  %_175 = shl i32 %869, 1
  %870 = sub i32 0, 1
  %871 = add i32 %869, %870
  %_176 = sub i32 %869, 1
  %gen177 = mul i32 %871, 1
  %872 = sub i32 %869, 953072286
  %873 = sub i32 %872, 1
  %874 = add i32 %873, 953072286
  %_178 = sub i32 %869, 1
  %gen179 = mul i32 %874, 1
  %875 = sub i32 0, 1
  %876 = add i32 %869, %875
  %_180 = sub i32 %869, 1
  %gen181 = mul i32 %876, 1
  %877 = sub i32 %869, -2080271991
  %878 = add i32 %877, 1
  %879 = add i32 %878, -2080271991
  %inc75alteredBB = add nsw i32 %869, 1
  store i32 %879, i32* @l, align 4
  store i32 -1126745851, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %880 = load i32, i32* @k, align 4
  %cmp77alteredBB = icmp sge i32 %880, 60
  store i32 -380808906, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %881 = load i32, i32* @i, align 4
  %idxprom81alteredBB = sext i32 %881 to i64
  %arrayidx82alteredBB = getelementptr inbounds [10000 x [30 x i32]], [10000 x [30 x i32]]* @sz, i64 0, i64 %idxprom81alteredBB
  %882 = load i32, i32* @l, align 4
  %idxprom83alteredBB = sext i32 %882 to i64
  %arrayidx84alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx82alteredBB, i64 0, i64 %idxprom83alteredBB
  %883 = load i32, i32* %arrayidx84alteredBB, align 4
  %884 = load i32, i32* @i, align 4
  %idxprom85alteredBB = sext i32 %884 to i64
  %arrayidx86alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom85alteredBB
  store i32 %883, i32* %arrayidx86alteredBB, align 4
  store i32 305005511, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %885 = load i32, i32* @i, align 4
  %886 = sub i32 0, 1
  %887 = add i32 %885, %886
  %_194 = sub i32 %885, 1
  %gen195 = mul i32 %887, 1
  %888 = sub i32 0, %885
  %889 = add i32 0, %888
  %_196 = sub i32 0, %885
  %890 = sub i32 0, %889
  %891 = sub i32 0, 1
  %892 = add i32 %890, %891
  %893 = sub i32 0, %892
  %gen197 = add i32 %889, 1
  %_198 = shl i32 %885, 1
  %894 = add i32 %885, 230482005
  %895 = sub i32 %894, 1
  %896 = sub i32 %895, 230482005
  %_199 = sub i32 %885, 1
  %gen200 = mul i32 %896, 1
  %_201 = shl i32 %885, 1
  %897 = add i32 %885, -1035624600
  %898 = sub i32 %897, 1
  %899 = sub i32 %898, -1035624600
  %_202 = sub i32 %885, 1
  %gen203 = mul i32 %899, 1
  %900 = add i32 %885, -1345819431
  %901 = sub i32 %900, 1
  %902 = sub i32 %901, -1345819431
  %_204 = sub i32 %885, 1
  %gen205 = mul i32 %902, 1
  %903 = sub i32 %885, -1828582937
  %904 = add i32 %903, 1
  %905 = add i32 %904, -1828582937
  %inc100alteredBB = add nsw i32 %885, 1
  store i32 %905, i32* @i, align 4
  store i32 1683862158, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %906 = load i32, i32* @i, align 4
  %idxprom105alteredBB = sext i32 %906 to i64
  %arrayidx106alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom105alteredBB
  %907 = load i32, i32* %arrayidx106alteredBB, align 4
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %907)
  store i32 586351237, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB209alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB174alteredBB, %originalBB162alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %for.inc108, %originalBBpart2211, %originalBB209, %for.body104, %for.cond102, %for.end101, %originalBBpart2207, %originalBB193, %for.inc99, %while.end, %if.end98, %if.end97, %if.end96, %if.end95, %if.then89, %if.else87, %originalBBpart2191, %originalBB189, %if.then80, %land.lhs.true78, %originalBBpart2187, %originalBB185, %if.else76, %originalBBpart2183, %originalBB174, %if.then74, %originalBBpart2172, %originalBB162, %land.lhs.true67, %if.else, %if.then62, %originalBBpart2160, %originalBB152, %land.lhs.true, %while.body, %while.cond, %if.end, %if.then, %for.body38, %originalBBpart2150, %originalBB148, %for.cond36, %originalBBpart2146, %originalBB144, %for.end35, %for.inc33, %originalBBpart2142, %originalBB140, %for.end32, %originalBBpart2138, %originalBB127, %for.inc30, %for.body24, %for.cond20, %for.body11, %originalBBpart2125, %originalBB123, %for.cond9, %originalBBpart2121, %originalBB119, %for.end8, %for.inc6, %for.end, %for.inc, %originalBBpart2117, %originalBB115, %for.body3, %originalBBpart2113, %originalBB111, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
