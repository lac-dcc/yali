; ModuleID = 'source-C-CXX/85/1427.c'
source_filename = "source-C-CXX/85/1427.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca [60 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca [1000 x i32], align 16
  %a = alloca i32, align 4
  %ms = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x i32]* %p to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1906523079, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 1906523079, label %for.cond
    i32 -68501092, label %for.body
    i32 -308332806, label %originalBB
    i32 1221328443, label %originalBBpart2
    i32 658769487, label %if.then
    i32 -573175138, label %if.else
    i32 1744600212, label %for.cond3
    i32 167995554, label %originalBB52
    i32 -1651557785, label %originalBBpart254
    i32 592727790, label %for.body5
    i32 -684054414, label %for.inc
    i32 2010225992, label %for.end
    i32 1232940328, label %for.cond9
    i32 2025181015, label %for.body11
    i32 405782672, label %if.then15
    i32 -445134922, label %originalBB56
    i32 1320972550, label %originalBBpart263
    i32 434369137, label %if.else19
    i32 1839135561, label %land.lhs.true
    i32 -1810199063, label %if.then22
    i32 1580377683, label %if.else29
    i32 922661359, label %if.end
    i32 -495488687, label %if.end35
    i32 1376049349, label %for.inc36
    i32 -510435733, label %for.end38
    i32 157601640, label %if.end39
    i32 1550883122, label %for.inc40
    i32 -1196883380, label %originalBB65
    i32 -1454854002, label %originalBBpart269
    i32 -409214042, label %for.end42
    i32 659906765, label %for.cond43
    i32 -1719134405, label %for.body45
    i32 -345133423, label %originalBB71
    i32 386614001, label %originalBBpart273
    i32 2018225694, label %for.inc49
    i32 1448718597, label %originalBB75
    i32 -881861433, label %originalBBpart281
    i32 230020725, label %for.end51
    i32 -238255312, label %originalBBalteredBB
    i32 -492403132, label %originalBB52alteredBB
    i32 1213030945, label %originalBB56alteredBB
    i32 1586192292, label %originalBB65alteredBB
    i32 2084227519, label %originalBB71alteredBB
    i32 -458238543, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -68501092, i32 -409214042
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -1773127277
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1773127277
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
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
  %30 = select i1 %28, i32 -308332806, i32 -238255312
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %31 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %31, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 1952973185
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1952973185
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1221328443, i32 -238255312
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %47 = select i1 %cmp2.reload, i32 658769487, i32 -573175138
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %p, i64 0, i64 %idxprom
  store i32 60, i32* %arrayidx, align 4
  store i32 157601640, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1744600212, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1176236941
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1176236941
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 167995554, i32 -492403132
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %64, %65
  store i1 %cmp4, i1* %cmp4.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -791882522
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -791882522
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1651557785, i32 -492403132
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %93 = select i1 %cmp4.reload, i32 592727790, i32 2010225992
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %94 to i64
  %arrayidx7 = getelementptr inbounds [60 x i32], [60 x i32]* %t, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  store i32 -684054414, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %96 = sub i32 %95, 2074185734
  %97 = add i32 %96, 1
  %98 = add i32 %97, 2074185734
  %inc = add nsw i32 %95, 1
  store i32 %98, i32* %j, align 4
  store i32 1744600212, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1232940328, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = load i32, i32* %m, align 4
  %cmp10 = icmp slt i32 %99, %100
  %101 = select i1 %cmp10, i32 2025181015, i32 -510435733
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %102 to i64
  %arrayidx13 = getelementptr inbounds [60 x i32], [60 x i32]* %t, i64 0, i64 %idxprom12
  %103 = load i32, i32* %arrayidx13, align 4
  %104 = load i32, i32* %j, align 4
  %mul = mul nsw i32 3, %104
  %105 = sub i32 0, %103
  %106 = sub i32 0, %mul
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %add = add nsw i32 %103, %mul
  store i32 %108, i32* %ms, align 4
  %109 = load i32, i32* %ms, align 4
  %cmp14 = icmp sge i32 %109, 60
  %110 = select i1 %cmp14, i32 405782672, i32 434369137
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 89436392
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 89436392
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -445134922, i32 1213030945
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %mul16 = mul nsw i32 3, %138
  %139 = add i32 60, -1089187863
  %140 = sub i32 %139, %mul16
  %141 = sub i32 %140, -1089187863
  %sub = sub nsw i32 60, %mul16
  %142 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %142 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %p, i64 0, i64 %idxprom17
  store i32 %141, i32* %arrayidx18, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 1167480079
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1167480079
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1320972550, i32 1213030945
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -510435733, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %158 = load i32, i32* %ms, align 4
  %cmp20 = icmp slt i32 %158, 60
  %159 = select i1 %cmp20, i32 1839135561, i32 1580377683
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %160 = load i32, i32* %ms, align 4
  %cmp21 = icmp sgt i32 %160, 57
  %161 = select i1 %cmp21, i32 -1810199063, i32 1580377683
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %mul23 = mul nsw i32 3, %162
  %163 = sub i32 0, 60
  %164 = sub i32 %mul23, %163
  %add24 = add nsw i32 %mul23, 60
  %165 = load i32, i32* %ms, align 4
  %166 = add i32 %164, -290056937
  %167 = sub i32 %166, %165
  %168 = sub i32 %167, -290056937
  %sub25 = sub nsw i32 %164, %165
  %169 = sub i32 60, -896207485
  %170 = sub i32 %169, %168
  %171 = add i32 %170, -896207485
  %sub26 = sub nsw i32 60, %168
  %172 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %172 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %p, i64 0, i64 %idxprom27
  store i32 %171, i32* %arrayidx28, align 4
  store i32 -510435733, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %174 = sub i32 %173, 1186712311
  %175 = add i32 %174, 1
  %176 = add i32 %175, 1186712311
  %add30 = add nsw i32 %173, 1
  %mul31 = mul nsw i32 3, %176
  %177 = add i32 60, 130114630
  %178 = sub i32 %177, %mul31
  %179 = sub i32 %178, 130114630
  %sub32 = sub nsw i32 60, %mul31
  %180 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %180 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %p, i64 0, i64 %idxprom33
  store i32 %179, i32* %arrayidx34, align 4
  store i32 922661359, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -495488687, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 1376049349, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %inc37 = add nsw i32 %181, 1
  store i32 %183, i32* %j, align 4
  store i32 1232940328, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 157601640, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 1550883122, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
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
  %209 = select i1 %207, i32 -1196883380, i32 1586192292
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = add i32 %210, -321723653
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -321723653
  %inc41 = add nsw i32 %210, 1
  store i32 %213, i32* %i, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -1063553964
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1063553964
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1454854002, i32 1586192292
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1906523079, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 659906765, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = load i32, i32* %n, align 4
  %cmp44 = icmp slt i32 %241, %242
  %243 = select i1 %cmp44, i32 -1719134405, i32 230020725
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -345133423, i32 2084227519
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %258 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %p, i64 0, i64 %idxprom46
  %259 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %259)
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -1323665750
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1323665750
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 386614001, i32 2084227519
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 2018225694, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1448718597, i32 -458238543
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = sub i32 %301, -733115250
  %303 = add i32 %302, 1
  %304 = add i32 %303, -733115250
  %inc50 = add nsw i32 %301, 1
  store i32 %304, i32* %i, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, 849847558
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 849847558
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -881861433, i32 -458238543
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 659906765, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %332 = load i32, i32* %m, align 4
  %cmp2alteredBB = icmp eq i32 %332, 0
  store i32 -308332806, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %j, align 4
  %334 = load i32, i32* %m, align 4
  %cmp4alteredBB = icmp slt i32 %333, %334
  store i32 167995554, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %336 = sub i32 0, %335
  %337 = add i32 3, %336
  %_ = sub i32 3, %335
  %gen = mul i32 %337, %335
  %338 = sub i32 0, -1603028666
  %339 = sub i32 %338, 3
  %340 = add i32 %339, -1603028666
  %_57 = sub i32 0, 3
  %341 = sub i32 0, %335
  %342 = sub i32 %340, %341
  %gen58 = add i32 %340, %335
  %_59 = shl i32 3, %335
  %mul16alteredBB = mul nsw i32 3, %335
  %343 = sub i32 0, 60
  %344 = add i32 0, %343
  %_60 = sub i32 0, 60
  %345 = add i32 %344, -156119075
  %346 = add i32 %345, %mul16alteredBB
  %347 = sub i32 %346, -156119075
  %gen61 = add i32 %344, %mul16alteredBB
  %348 = add i32 60, -1782792844
  %349 = sub i32 %348, %mul16alteredBB
  %350 = sub i32 %349, -1782792844
  %subalteredBB = sub nsw i32 60, %mul16alteredBB
  %351 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %351 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %p, i64 0, i64 %idxprom17alteredBB
  store i32 %350, i32* %arrayidx18alteredBB, align 4
  store i32 -445134922, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = sub i32 %352, -1476853938
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -1476853938
  %_66 = sub i32 %352, 1
  %gen67 = mul i32 %355, 1
  %356 = sub i32 0, 1
  %357 = sub i32 %352, %356
  %inc41alteredBB = add nsw i32 %352, 1
  store i32 %357, i32* %i, align 4
  store i32 -1196883380, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %358 to i64
  %arrayidx47alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %p, i64 0, i64 %idxprom46alteredBB
  %359 = load i32, i32* %arrayidx47alteredBB, align 4
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %359)
  store i32 -345133423, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %_76 = shl i32 %360, 1
  %361 = add i32 0, 1075673080
  %362 = sub i32 %361, %360
  %363 = sub i32 %362, 1075673080
  %_77 = sub i32 0, %360
  %364 = add i32 %363, -1617933132
  %365 = add i32 %364, 1
  %366 = sub i32 %365, -1617933132
  %gen78 = add i32 %363, 1
  %_79 = shl i32 %360, 1
  %367 = add i32 %360, 1693389430
  %368 = add i32 %367, 1
  %369 = sub i32 %368, 1693389430
  %inc50alteredBB = add nsw i32 %360, 1
  store i32 %369, i32* %i, align 4
  store i32 1448718597, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB65alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart281, %originalBB75, %for.inc49, %originalBBpart273, %originalBB71, %for.body45, %for.cond43, %for.end42, %originalBBpart269, %originalBB65, %for.inc40, %if.end39, %for.end38, %for.inc36, %if.end35, %if.end, %if.else29, %if.then22, %land.lhs.true, %if.else19, %originalBBpart263, %originalBB56, %if.then15, %for.body11, %for.cond9, %for.end, %for.inc, %for.body5, %originalBBpart254, %originalBB52, %for.cond3, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
