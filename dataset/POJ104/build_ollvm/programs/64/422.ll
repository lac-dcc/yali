; ModuleID = 'source-C-CXX/64/422.c'
source_filename = "source-C-CXX/64/422.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [234 x [2 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2045154982, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 2045154982, label %for.cond
    i32 -1401016775, label %originalBB
    i32 1913757374, label %originalBBpart2
    i32 1428938316, label %for.body
    i32 965466137, label %for.cond1
    i32 -333722784, label %for.body3
    i32 1199956090, label %originalBB80
    i32 -647864609, label %originalBBpart282
    i32 2028496985, label %for.inc
    i32 135257867, label %for.end
    i32 -107839144, label %for.inc7
    i32 -1542194370, label %for.end9
    i32 -2076192400, label %originalBB84
    i32 1291489500, label %originalBBpart286
    i32 -498039320, label %for.cond10
    i32 -745124178, label %for.body12
    i32 -1681653596, label %if.then
    i32 661056725, label %if.then21
    i32 1573978625, label %if.end
    i32 339676571, label %if.then27
    i32 -475140879, label %if.end29
    i32 -1210367472, label %originalBB88
    i32 -792428996, label %originalBBpart290
    i32 1101360368, label %if.else
    i32 362205199, label %if.then34
    i32 -661482791, label %if.then39
    i32 506972312, label %originalBB92
    i32 1057546327, label %originalBBpart2100
    i32 1284333668, label %if.end41
    i32 -1067486578, label %if.then46
    i32 2113193599, label %if.end48
    i32 -506791137, label %if.else49
    i32 -633127667, label %if.then54
    i32 -1607677710, label %if.end56
    i32 1102778710, label %if.then61
    i32 1065561492, label %if.end63
    i32 1075088621, label %if.end64
    i32 188636514, label %originalBB102
    i32 -589293745, label %originalBBpart2104
    i32 204018817, label %if.end65
    i32 -52062501, label %for.inc66
    i32 339620689, label %for.end68
    i32 -887747378, label %if.then70
    i32 -1993624726, label %originalBB106
    i32 -1540043220, label %originalBBpart2108
    i32 478220154, label %if.else72
    i32 -1873652018, label %if.then74
    i32 -1137770977, label %if.else76
    i32 -1461278784, label %if.end78
    i32 -1746882468, label %originalBB110
    i32 398366481, label %originalBBpart2112
    i32 -559917441, label %if.end79
    i32 1682289505, label %originalBBalteredBB
    i32 1864748807, label %originalBB80alteredBB
    i32 -1389059721, label %originalBB84alteredBB
    i32 -1737790249, label %originalBB88alteredBB
    i32 1476451959, label %originalBB92alteredBB
    i32 -406874590, label %originalBB102alteredBB
    i32 621685732, label %originalBB106alteredBB
    i32 -1510841134, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1014884188
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1014884188
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1401016775, i32 1682289505
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1913757374, i32 1682289505
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1428938316, i32 -1542194370
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 965466137, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %44, 2
  %45 = select i1 %cmp2, i32 -333722784, i32 135257867
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1199956090, i32 1864748807
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [234 x [2 x i32]], [234 x [2 x i32]]* %sz, i64 0, i64 %idxprom
  %73 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %73 to i64
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 101534681
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 101534681
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -647864609, i32 1864748807
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 2028496985, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %inc = add nsw i32 %89, 1
  store i32 %91, i32* %j, align 4
  store i32 965466137, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -107839144, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %inc8 = add nsw i32 %92, 1
  store i32 %96, i32* %i, align 4
  store i32 2045154982, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 923843627
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 923843627
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -2076192400, i32 -1389059721
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -1095311930
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1095311930
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1291489500, i32 -1389059721
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -498039320, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %139, %140
  %141 = select i1 %cmp11, i32 -745124178, i32 339620689
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %142 to i64
  %arrayidx14 = getelementptr inbounds [234 x [2 x i32]], [234 x [2 x i32]]* %sz, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14, i64 0, i64 0
  %143 = load i32, i32* %arrayidx15, align 8
  %cmp16 = icmp eq i32 %143, 0
  %144 = select i1 %cmp16, i32 -1681653596, i32 1101360368
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %145 to i64
  %arrayidx18 = getelementptr inbounds [234 x [2 x i32]], [234 x [2 x i32]]* %sz, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx18, i64 0, i64 1
  %146 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %146, 1
  %147 = select i1 %cmp20, i32 661056725, i32 1573978625
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %148 = load i32, i32* %k, align 4
  %149 = sub i32 %148, 800542777
  %150 = add i32 %149, 1
  %151 = add i32 %150, 800542777
  %inc22 = add nsw i32 %148, 1
  store i32 %151, i32* %k, align 4
  store i32 1573978625, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %152 to i64
  %arrayidx24 = getelementptr inbounds [234 x [2 x i32]], [234 x [2 x i32]]* %sz, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx24, i64 0, i64 1
  %153 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %153, 2
  %154 = select i1 %cmp26, i32 339676571, i32 -475140879
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %155 = load i32, i32* %l, align 4
  %156 = sub i32 %155, -1123158196
  %157 = add i32 %156, 1
  %158 = add i32 %157, -1123158196
  %inc28 = add nsw i32 %155, 1
  store i32 %158, i32* %l, align 4
  store i32 -475140879, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -1305122689
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1305122689
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1210367472, i32 -1737790249
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 1302335968
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1302335968
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -792428996, i32 -1737790249
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 204018817, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %213 to i64
  %arrayidx31 = getelementptr inbounds [234 x [2 x i32]], [234 x [2 x i32]]* %sz, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx31, i64 0, i64 0
  %214 = load i32, i32* %arrayidx32, align 8
  %cmp33 = icmp eq i32 %214, 1
  %215 = select i1 %cmp33, i32 362205199, i32 -506791137
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %216 to i64
  %arrayidx36 = getelementptr inbounds [234 x [2 x i32]], [234 x [2 x i32]]* %sz, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx36, i64 0, i64 1
  %217 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %217, 0
  %218 = select i1 %cmp38, i32 -661482791, i32 1284333668
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 47112712
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 47112712
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 506972312, i32 1476451959
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %234 = load i32, i32* %l, align 4
  %235 = add i32 %234, 312861809
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 312861809
  %inc40 = add nsw i32 %234, 1
  store i32 %237, i32* %l, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1057546327, i32 1476451959
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1284333668, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %252 to i64
  %arrayidx43 = getelementptr inbounds [234 x [2 x i32]], [234 x [2 x i32]]* %sz, i64 0, i64 %idxprom42
  %arrayidx44 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx43, i64 0, i64 1
  %253 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %253, 2
  %254 = select i1 %cmp45, i32 -1067486578, i32 2113193599
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %255 = load i32, i32* %k, align 4
  %256 = add i32 %255, -1926072509
  %257 = add i32 %256, 1
  %258 = sub i32 %257, -1926072509
  %inc47 = add nsw i32 %255, 1
  store i32 %258, i32* %k, align 4
  store i32 2113193599, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1075088621, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %259 to i64
  %arrayidx51 = getelementptr inbounds [234 x [2 x i32]], [234 x [2 x i32]]* %sz, i64 0, i64 %idxprom50
  %arrayidx52 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx51, i64 0, i64 1
  %260 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %260, 0
  %261 = select i1 %cmp53, i32 -633127667, i32 -1607677710
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %262 = load i32, i32* %k, align 4
  %263 = add i32 %262, -1043020466
  %264 = add i32 %263, 1
  %265 = sub i32 %264, -1043020466
  %inc55 = add nsw i32 %262, 1
  store i32 %265, i32* %k, align 4
  store i32 -1607677710, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %266 to i64
  %arrayidx58 = getelementptr inbounds [234 x [2 x i32]], [234 x [2 x i32]]* %sz, i64 0, i64 %idxprom57
  %arrayidx59 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx58, i64 0, i64 1
  %267 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %267, 1
  %268 = select i1 %cmp60, i32 1102778710, i32 1065561492
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %269 = load i32, i32* %l, align 4
  %270 = add i32 %269, 1417368961
  %271 = add i32 %270, 1
  %272 = sub i32 %271, 1417368961
  %inc62 = add nsw i32 %269, 1
  store i32 %272, i32* %l, align 4
  store i32 1065561492, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 1075088621, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, 1494414715
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 1494414715
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 188636514, i32 -406874590
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, 1090543278
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1090543278
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -589293745, i32 -406874590
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 204018817, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -52062501, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = sub i32 %315, -554243572
  %317 = add i32 %316, 1
  %318 = add i32 %317, -554243572
  %inc67 = add nsw i32 %315, 1
  store i32 %318, i32* %i, align 4
  store i32 -498039320, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %319 = load i32, i32* %k, align 4
  %320 = load i32, i32* %l, align 4
  %cmp69 = icmp sgt i32 %319, %320
  %321 = select i1 %cmp69, i32 -887747378, i32 478220154
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 747280676
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 747280676
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1993624726, i32 621685732
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1409311762
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 1409311762
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1540043220, i32 621685732
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -559917441, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %376 = load i32, i32* %k, align 4
  %377 = load i32, i32* %l, align 4
  %cmp73 = icmp slt i32 %376, %377
  %378 = select i1 %cmp73, i32 -1873652018, i32 -1137770977
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1461278784, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1461278784, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -1746882468, i32 -1510841134
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 398366481, i32 -1510841134
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -559917441, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %407, %408
  store i32 -1401016775, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %409 to i64
  %arrayidxalteredBB = getelementptr inbounds [234 x [2 x i32]], [234 x [2 x i32]]* %sz, i64 0, i64 %idxpromalteredBB
  %410 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %410 to i64
  %arrayidx5alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1199956090, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 -2076192400, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -1210367472, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %l, align 4
  %412 = sub i32 0, -1446207880
  %413 = sub i32 %412, %411
  %414 = add i32 %413, -1446207880
  %_ = sub i32 0, %411
  %415 = sub i32 0, 1
  %416 = sub i32 %414, %415
  %gen = add i32 %414, 1
  %417 = sub i32 0, -432382689
  %418 = sub i32 %417, %411
  %419 = add i32 %418, -432382689
  %_93 = sub i32 0, %411
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %gen94 = add i32 %419, 1
  %_95 = shl i32 %411, 1
  %422 = sub i32 0, %411
  %423 = add i32 0, %422
  %_96 = sub i32 0, %411
  %424 = add i32 %423, 286558424
  %425 = add i32 %424, 1
  %426 = sub i32 %425, 286558424
  %gen97 = add i32 %423, 1
  %_98 = shl i32 %411, 1
  %427 = sub i32 0, %411
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %inc40alteredBB = add nsw i32 %411, 1
  store i32 %430, i32* %l, align 4
  store i32 506972312, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 188636514, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1993624726, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -1746882468, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBBpart2112, %originalBB110, %if.end78, %if.else76, %if.then74, %if.else72, %originalBBpart2108, %originalBB106, %if.then70, %for.end68, %for.inc66, %if.end65, %originalBBpart2104, %originalBB102, %if.end64, %if.end63, %if.then61, %if.end56, %if.then54, %if.else49, %if.end48, %if.then46, %if.end41, %originalBBpart2100, %originalBB92, %if.then39, %if.then34, %if.else, %originalBBpart290, %originalBB88, %if.end29, %if.then27, %if.end, %if.then21, %if.then, %for.body12, %for.cond10, %originalBBpart286, %originalBB84, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart282, %originalBB80, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
