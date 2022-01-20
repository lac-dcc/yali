; ModuleID = 'source-C-CXX/81/79.c'
source_filename = "source-C-CXX/81/79.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %max = alloca i32, align 4
  %f = alloca i32, align 4
  %tmp = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %max, align 4
  store i32 0, i32* %f, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 957695921, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 957695921, label %for.cond
    i32 -681463399, label %for.body
    i32 -141078167, label %for.inc
    i32 1052846152, label %originalBB
    i32 -539721063, label %originalBBpart2
    i32 1433889690, label %for.end
    i32 1569914026, label %originalBB79
    i32 -295141695, label %originalBBpart281
    i32 14969004, label %for.cond4
    i32 -1602386676, label %for.body6
    i32 -1673467064, label %land.lhs.true
    i32 1216301571, label %land.lhs.true13
    i32 -744217710, label %land.lhs.true17
    i32 786791276, label %if.then
    i32 -1109019409, label %for.cond23
    i32 304714663, label %for.body25
    i32 1045450394, label %land.lhs.true29
    i32 -422076503, label %originalBB83
    i32 -171938155, label %originalBBpart285
    i32 33967456, label %land.lhs.true33
    i32 -41545152, label %land.lhs.true37
    i32 12635219, label %if.then41
    i32 824765937, label %originalBB87
    i32 1876993073, label %originalBBpart294
    i32 -441951654, label %if.else
    i32 1193498519, label %originalBB96
    i32 -1423619509, label %originalBBpart298
    i32 1644776262, label %if.end
    i32 1211552981, label %originalBB100
    i32 -1259619606, label %originalBBpart2102
    i32 37081426, label %for.inc45
    i32 1655657504, label %for.end47
    i32 -460264406, label %if.end48
    i32 1713644273, label %for.inc49
    i32 -1874997827, label %for.end51
    i32 457262836, label %for.cond52
    i32 -828222570, label %for.body54
    i32 971248692, label %originalBB104
    i32 -1487379335, label %originalBBpart2106
    i32 -317345138, label %if.then58
    i32 -2013023750, label %if.end63
    i32 -905075033, label %originalBB108
    i32 717763973, label %originalBBpart2110
    i32 -248139041, label %for.inc64
    i32 -874390031, label %for.end66
    i32 733278997, label %originalBBalteredBB
    i32 -505138977, label %originalBB79alteredBB
    i32 1581880870, label %originalBB83alteredBB
    i32 -8322350, label %originalBB87alteredBB
    i32 1831441303, label %originalBB96alteredBB
    i32 242949797, label %originalBB100alteredBB
    i32 189316910, label %originalBB104alteredBB
    i32 -1428169650, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -681463399, i32 1433889690
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -141078167, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1052846152, i32 733278997
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = add i32 %20, 2130757012
  %22 = add i32 %21, 1
  %23 = sub i32 %22, 2130757012
  %inc = add nsw i32 %20, 1
  store i32 %23, i32* %i, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -539721063, i32 733278997
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 957695921, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -1428521506
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1428521506
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1569914026, i32 -505138977
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -1394497367
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1394497367
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -295141695, i32 -505138977
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 14969004, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %104, %105
  %106 = select i1 %cmp5, i32 -1602386676, i32 -1874997827
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %107 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  %108 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sge i32 %108, 90
  %109 = select i1 %cmp9, i32 -1673467064, i32 -460264406
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %110 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %111 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sle i32 %111, 140
  %112 = select i1 %cmp12, i32 1216301571, i32 -460264406
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %113 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom14
  %114 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sle i32 %114, 90
  %115 = select i1 %cmp16, i32 -744217710, i32 -460264406
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %116 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom18
  %117 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %117, 60
  %118 = select i1 %cmp20, i32 786791276, i32 -460264406
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %119 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom21
  store i32 0, i32* %arrayidx22, align 4
  %120 = load i32, i32* %i, align 4
  store i32 %120, i32* %j, align 4
  store i32 -1109019409, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %121, %122
  %123 = select i1 %cmp24, i32 304714663, i32 1655657504
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %124 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom26
  %125 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sge i32 %125, 90
  %126 = select i1 %cmp28, i32 1045450394, i32 -441951654
  store i32 %126, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -1265856147
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1265856147
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -422076503, i32 1581880870
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %142 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom30
  %143 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sle i32 %143, 140
  store i1 %cmp32, i1* %cmp32.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -2129001018
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -2129001018
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -171938155, i32 1581880870
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %159 = select i1 %cmp32.reload, i32 33967456, i32 -441951654
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %160 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom34
  %161 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sle i32 %161, 90
  %162 = select i1 %cmp36, i32 -41545152, i32 -441951654
  store i32 %162, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %163 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom38
  %164 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sge i32 %164, 60
  %165 = select i1 %cmp40, i32 12635219, i32 -441951654
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -142211260
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -142211260
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 824765937, i32 -8322350
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %193 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom42
  %194 = load i32, i32* %arrayidx43, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %inc44 = add nsw i32 %194, 1
  store i32 %196, i32* %arrayidx43, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -1410251084
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1410251084
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1876993073, i32 -8322350
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1644776262, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 923358495
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 923358495
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1193498519, i32 1831441303
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, -167778151
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -167778151
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1423619509, i32 1831441303
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1655657504, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1211552981, i32 242949797
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1259619606, i32 242949797
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 37081426, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %330 = load i32, i32* %j, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %inc46 = add nsw i32 %330, 1
  store i32 %334, i32* %j, align 4
  store i32 -1109019409, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 -460264406, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1713644273, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %inc50 = add nsw i32 %335, 1
  store i32 %337, i32* %i, align 4
  store i32 14969004, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 457262836, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = load i32, i32* %n, align 4
  %cmp53 = icmp slt i32 %338, %339
  %340 = select i1 %cmp53, i32 -828222570, i32 -874390031
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, -681409201
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -681409201
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 971248692, i32 189316910
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %356 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom55
  %357 = load i32, i32* %arrayidx56, align 4
  %358 = load i32, i32* %max, align 4
  %cmp57 = icmp sgt i32 %357, %358
  store i1 %cmp57, i1* %cmp57.reg2mem
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, 882275329
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 882275329
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -1487379335, i32 189316910
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %386 = select i1 %cmp57.reload, i32 -317345138, i32 -2013023750
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %387 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom59
  %388 = load i32, i32* %arrayidx60, align 4
  store i32 %388, i32* %tmp, align 4
  %389 = load i32, i32* %max, align 4
  %390 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %390 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom61
  store i32 %389, i32* %arrayidx62, align 4
  %391 = load i32, i32* %tmp, align 4
  store i32 %391, i32* %max, align 4
  store i32 -2013023750, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -905075033, i32 -1428169650
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 89514641
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 89514641
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 717763973, i32 -1428169650
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -248139041, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = sub i32 %433, -1293659275
  %435 = add i32 %434, 1
  %436 = add i32 %435, -1293659275
  %inc65 = add nsw i32 %433, 1
  store i32 %436, i32* %i, align 4
  store i32 457262836, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %437 = load i32, i32* %max, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %437)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %439 = add i32 %438, 1470820145
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 1470820145
  %_ = sub i32 %438, 1
  %gen = mul i32 %441, 1
  %442 = sub i32 0, 1677834643
  %443 = sub i32 %442, %438
  %444 = add i32 %443, 1677834643
  %_68 = sub i32 0, %438
  %445 = sub i32 0, %444
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %gen69 = add i32 %444, 1
  %449 = sub i32 0, -1040729820
  %450 = sub i32 %449, %438
  %451 = add i32 %450, -1040729820
  %_70 = sub i32 0, %438
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %gen71 = add i32 %451, 1
  %456 = add i32 0, -2101526998
  %457 = sub i32 %456, %438
  %458 = sub i32 %457, -2101526998
  %_72 = sub i32 0, %438
  %459 = sub i32 %458, 1944252221
  %460 = add i32 %459, 1
  %461 = add i32 %460, 1944252221
  %gen73 = add i32 %458, 1
  %_74 = shl i32 %438, 1
  %462 = sub i32 0, 1
  %463 = add i32 %438, %462
  %_75 = sub i32 %438, 1
  %gen76 = mul i32 %463, 1
  %464 = sub i32 0, %438
  %465 = add i32 0, %464
  %_77 = sub i32 0, %438
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %gen78 = add i32 %465, 1
  %468 = sub i32 %438, 629948765
  %469 = add i32 %468, 1
  %470 = add i32 %469, 629948765
  %incalteredBB = add nsw i32 %438, 1
  store i32 %470, i32* %i, align 4
  store i32 1052846152, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1569914026, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %471 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %471 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom30alteredBB
  %472 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp sle i32 %472, 140
  store i32 -422076503, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %473 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom42alteredBB
  %474 = load i32, i32* %arrayidx43alteredBB, align 4
  %_88 = shl i32 %474, 1
  %475 = sub i32 %474, -1646703518
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -1646703518
  %_89 = sub i32 %474, 1
  %gen90 = mul i32 %477, 1
  %_91 = shl i32 %474, 1
  %_92 = shl i32 %474, 1
  %478 = sub i32 %474, -1065018251
  %479 = add i32 %478, 1
  %480 = add i32 %479, -1065018251
  %inc44alteredBB = add nsw i32 %474, 1
  store i32 %480, i32* %arrayidx43alteredBB, align 4
  store i32 824765937, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 1193498519, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 1211552981, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %481 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom55alteredBB
  %482 = load i32, i32* %arrayidx56alteredBB, align 4
  %483 = load i32, i32* %max, align 4
  %cmp57alteredBB = icmp sgt i32 %482, %483
  store i32 971248692, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -905075033, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.inc64, %originalBBpart2110, %originalBB108, %if.end63, %if.then58, %originalBBpart2106, %originalBB104, %for.body54, %for.cond52, %for.end51, %for.inc49, %if.end48, %for.end47, %for.inc45, %originalBBpart2102, %originalBB100, %if.end, %originalBBpart298, %originalBB96, %if.else, %originalBBpart294, %originalBB87, %if.then41, %land.lhs.true37, %land.lhs.true33, %originalBBpart285, %originalBB83, %land.lhs.true29, %for.body25, %for.cond23, %if.then, %land.lhs.true17, %land.lhs.true13, %land.lhs.true, %for.body6, %for.cond4, %originalBBpart281, %originalBB79, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
