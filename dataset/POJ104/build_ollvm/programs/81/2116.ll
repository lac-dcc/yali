; ModuleID = 'source-C-CXX/81/2116.c'
source_filename = "source-C-CXX/81/2116.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@length = common global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@high = common global [100 x i32] zeroinitializer, align 16
@low = common global [100 x i32] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %call26.reg2mem = alloca i32
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1479460035, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -1479460035, label %for.cond
    i32 1964014878, label %originalBB
    i32 -1098403414, label %originalBBpart2
    i32 -421439942, label %for.body
    i32 744475224, label %originalBB40
    i32 935182691, label %originalBBpart242
    i32 1859272420, label %for.inc
    i32 1247125987, label %for.end
    i32 352924268, label %for.cond1
    i32 258645078, label %originalBB44
    i32 -2021376785, label %originalBBpart246
    i32 410278420, label %for.body3
    i32 1592995634, label %for.inc9
    i32 1664120365, label %originalBB48
    i32 1430406241, label %originalBBpart253
    i32 1244089184, label %for.end11
    i32 1057923879, label %for.cond12
    i32 946848435, label %for.body14
    i32 1918011487, label %if.then
    i32 -126332478, label %originalBB55
    i32 726869318, label %originalBBpart261
    i32 874597420, label %NodeBlock
    i32 -1269685871, label %LeafBlock63
    i32 -1151388367, label %LeafBlock
    i32 2028844368, label %sw.bb
    i32 -78980434, label %sw.bb30
    i32 -268808526, label %NewDefault
    i32 -1990713752, label %sw.epilog
    i32 994514397, label %if.end
    i32 -1144162024, label %for.inc35
    i32 1021227240, label %for.end37
    i32 -853836262, label %originalBBalteredBB
    i32 8085956, label %originalBB40alteredBB
    i32 2147257592, label %originalBB44alteredBB
    i32 -942136144, label %originalBB48alteredBB
    i32 -1330058946, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -303081985
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -303081985
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1964014878, i32 -853836262
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1098403414, i32 -853836262
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -421439942, i32 1247125987
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -1858310486
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1858310486
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
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
  %69 = select i1 %67, i32 744475224, i32 8085956
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom = sext i32 %70 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @length, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 1525041577
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1525041577
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 935182691, i32 8085956
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1859272420, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc = add nsw i32 %98, 1
  store i32 %102, i32* %i, align 4
  store i32 -1479460035, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 352924268, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 258645078, i32 2147257592
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %129, %130
  store i1 %cmp2, i1* %cmp2.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -833953557
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -833953557
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -2021376785, i32 2147257592
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %146 = select i1 %cmp2.reload, i32 410278420, i32 1244089184
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %147 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* @high, i64 0, i64 %idxprom4
  %148 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %148 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* @low, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5, i32* %arrayidx7)
  store i32 1592995634, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -795830243
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -795830243
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1664120365, i32 -942136144
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %inc10 = add nsw i32 %164, 1
  store i32 %166, i32* %i, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -1023723166
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1023723166
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1430406241, i32 -942136144
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 352924268, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1057923879, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = load i32, i32* @n, align 4
  %cmp13 = icmp slt i32 %194, %195
  %196 = select i1 %cmp13, i32 946848435, i32 1021227240
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %197 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* @high, i64 0, i64 %idxprom15
  %198 = load i32, i32* %arrayidx16, align 4
  %199 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %199 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* @low, i64 0, i64 %idxprom17
  %200 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 @OK(i32 %198, i32 %200)
  %cmp20 = icmp eq i32 %call19, 1
  %201 = select i1 %cmp20, i32 1918011487, i32 994514397
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -765678514
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -765678514
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -126332478, i32 -1330058946
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = add i32 %217, -831398027
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -831398027
  %add = add nsw i32 %217, 1
  %idxprom21 = sext i32 %220 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* @high, i64 0, i64 %idxprom21
  %221 = load i32, i32* %arrayidx22, align 4
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 %222, -2047667235
  %224 = add i32 %223, 1
  %225 = add i32 %224, -2047667235
  %add23 = add nsw i32 %222, 1
  %idxprom24 = sext i32 %225 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* @low, i64 0, i64 %idxprom24
  %226 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 @OK(i32 %221, i32 %226)
  store i32 %call26, i32* %call26.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -1335679729
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1335679729
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 726869318, i32 -1330058946
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 874597420, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %call26.reload67 = load volatile i32, i32* %call26.reg2mem
  %Pivot = icmp slt i32 %call26.reload67, 1
  %242 = select i1 %Pivot, i32 -1151388367, i32 -1269685871
  store i32 %242, i32* %switchVar
  br label %loopEnd

LeafBlock63:                                      ; preds = %loopEntry
  %call26.reload = load volatile i32, i32* %call26.reg2mem
  %SwitchLeaf64 = icmp eq i32 %call26.reload, 1
  %243 = select i1 %SwitchLeaf64, i32 2028844368, i32 -268808526
  store i32 %243, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %call26.reload66 = load volatile i32, i32* %call26.reg2mem
  %SwitchLeaf = icmp eq i32 %call26.reload66, 0
  %244 = select i1 %SwitchLeaf, i32 -78980434, i32 -268808526
  store i32 %244, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %245 = load i32, i32* %t, align 4
  %idxprom27 = sext i32 %245 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* @length, i64 0, i64 %idxprom27
  %246 = load i32, i32* %arrayidx28, align 4
  %247 = add i32 %246, 1865086283
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 1865086283
  %add29 = add nsw i32 %246, 1
  store i32 %249, i32* %arrayidx28, align 4
  store i32 -1990713752, i32* %switchVar
  br label %loopEnd

sw.bb30:                                          ; preds = %loopEntry
  %250 = load i32, i32* %t, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %inc31 = add nsw i32 %250, 1
  store i32 %254, i32* %t, align 4
  %idxprom32 = sext i32 %250 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* @length, i64 0, i64 %idxprom32
  %255 = load i32, i32* %arrayidx33, align 4
  %256 = sub i32 %255, -521261540
  %257 = add i32 %256, 1
  %258 = add i32 %257, -521261540
  %add34 = add nsw i32 %255, 1
  store i32 %258, i32* %arrayidx33, align 4
  store i32 -1990713752, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1990713752, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 994514397, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1144162024, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = add i32 %259, -282994973
  %261 = add i32 %260, 1
  %262 = sub i32 %261, -282994973
  %inc36 = add nsw i32 %259, 1
  store i32 %262, i32* %i, align 4
  store i32 1057923879, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %263 = load i32, i32* %t, align 4
  %call38 = call i32 @max(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @length, i32 0, i32 0), i32 %263)
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %call38)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %264, 100
  store i32 1964014878, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %265 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @length, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 744475224, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = load i32, i32* @n, align 4
  %cmp2alteredBB = icmp slt i32 %266, %267
  store i32 258645078, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = sub i32 0, -1003870695
  %270 = sub i32 %269, %268
  %271 = add i32 %270, -1003870695
  %_ = sub i32 0, %268
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %gen = add i32 %271, 1
  %276 = add i32 0, 1299609460
  %277 = sub i32 %276, %268
  %278 = sub i32 %277, 1299609460
  %_49 = sub i32 0, %268
  %279 = add i32 %278, -159161815
  %280 = add i32 %279, 1
  %281 = sub i32 %280, -159161815
  %gen50 = add i32 %278, 1
  %_51 = shl i32 %268, 1
  %282 = sub i32 0, 1
  %283 = sub i32 %268, %282
  %inc10alteredBB = add nsw i32 %268, 1
  store i32 %283, i32* %i, align 4
  store i32 1664120365, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %_56 = shl i32 %284, 1
  %285 = sub i32 0, -1448779946
  %286 = sub i32 %285, %284
  %287 = add i32 %286, -1448779946
  %_57 = sub i32 0, %284
  %288 = sub i32 %287, 759114240
  %289 = add i32 %288, 1
  %290 = add i32 %289, 759114240
  %gen58 = add i32 %287, 1
  %291 = sub i32 %284, -450273512
  %292 = add i32 %291, 1
  %293 = add i32 %292, -450273512
  %addalteredBB = add nsw i32 %284, 1
  %idxprom21alteredBB = sext i32 %293 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @high, i64 0, i64 %idxprom21alteredBB
  %294 = load i32, i32* %arrayidx22alteredBB, align 4
  %295 = load i32, i32* %i, align 4
  %_59 = shl i32 %295, 1
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %add23alteredBB = add nsw i32 %295, 1
  %idxprom24alteredBB = sext i32 %299 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @low, i64 0, i64 %idxprom24alteredBB
  %300 = load i32, i32* %arrayidx25alteredBB, align 4
  %call26alteredBB = call i32 @OK(i32 %294, i32 %300)
  store i32 -126332478, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc35, %if.end, %sw.epilog, %NewDefault, %sw.bb30, %sw.bb, %LeafBlock, %LeafBlock63, %NodeBlock, %originalBBpart261, %originalBB55, %if.then, %for.body14, %for.cond12, %for.end11, %originalBBpart253, %originalBB48, %for.inc9, %for.body3, %originalBBpart246, %originalBB44, %for.cond1, %for.end, %for.inc, %originalBBpart242, %originalBB40, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @OK(i32 %a, i32 %b) #0 {
entry:
  %.reload7.reg2mem = alloca i1
  %land.ext.reg2mem = alloca i32
  %.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -947959780, i32* %switchVar
  %.reg2mem6 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -947959780, label %first
    i32 946829894, label %land.lhs.true
    i32 75365535, label %land.lhs.true2
    i32 833433487, label %land.rhs
    i32 1528526654, label %land.end
    i32 958987362, label %originalBB
    i32 1485894930, label %originalBBpart2
    i32 2109720493, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 90
  %1 = select i1 %cmp, i32 946829894, i32 1528526654
  store i32 %1, i32* %switchVar
  store i1 false, i1* %.reg2mem6
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a.addr, align 4
  %cmp1 = icmp sle i32 %2, 140
  %3 = select i1 %cmp1, i32 75365535, i32 1528526654
  store i32 %3, i32* %switchVar
  store i1 false, i1* %.reg2mem6
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %4 = load i32, i32* %b.addr, align 4
  %cmp3 = icmp sge i32 %4, 60
  %5 = select i1 %cmp3, i32 833433487, i32 1528526654
  store i32 %5, i32* %switchVar
  store i1 false, i1* %.reg2mem6
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %6 = load i32, i32* %b.addr, align 4
  %cmp4 = icmp sle i32 %6, 90
  store i32 1528526654, i32* %switchVar
  store i1 %cmp4, i1* %.reg2mem6
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload7 = load i1, i1* %.reg2mem6
  store i1 %.reload7, i1* %.reload7.reg2mem
  %7 = load i32, i32* @x.2
  %8 = load i32, i32* @y.3
  %9 = sub i32 %7, 1169708908
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1169708908
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 958987362, i32 2109720493
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %.reload7.reload = load volatile i1, i1* %.reload7.reg2mem
  %land.ext = zext i1 %.reload7.reload to i32
  store i32 %land.ext, i32* %land.ext.reg2mem
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1485894930, i32 2109720493
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %land.ext.reload = load volatile i32, i32* %land.ext.reg2mem
  ret i32 %land.ext.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %.reload7.reload8 = load volatile i1, i1* %.reload7.reg2mem
  %land.extalteredBB = zext i1 %.reload7.reload8 to i32
  store i32 958987362, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %land.end, %land.rhs, %land.lhs.true2, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32* %a, i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %a.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32*, i32** %a.addr, align 8
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0
  %1 = load i32, i32* %arrayidx, align 4
  store i32 %1, i32* %max, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1564454789, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 1564454789, label %for.cond
    i32 737178315, label %for.body
    i32 1865858122, label %if.then
    i32 472467764, label %if.end
    i32 938061698, label %for.inc
    i32 -536618938, label %for.end
    i32 -267213435, label %originalBB
    i32 579053598, label %originalBBpart2
    i32 -301367935, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 737178315, i32 -536618938
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %max, align 4
  %6 = load i32*, i32** %a.addr, align 8
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %6, i64 %idxprom
  %8 = load i32, i32* %arrayidx1, align 4
  %cmp2 = icmp slt i32 %5, %8
  %9 = select i1 %cmp2, i32 1865858122, i32 472467764
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32*, i32** %a.addr, align 8
  %11 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %11 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %10, i64 %idxprom3
  %12 = load i32, i32* %arrayidx4, align 4
  store i32 %12, i32* %max, align 4
  store i32 472467764, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 938061698, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 %13, -1191069563
  %15 = add i32 %14, 1
  %16 = add i32 %15, -1191069563
  %inc = add nsw i32 %13, 1
  store i32 %16, i32* %i, align 4
  store i32 1564454789, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
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
  %30 = select i1 %28, i32 -267213435, i32 -301367935
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %max, align 4
  store i32 %31, i32* %.reg2mem
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 %32, -1047005309
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1047005309
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 579053598, i32 -301367935
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %47 = load i32, i32* %max, align 4
  store i32 -267213435, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
