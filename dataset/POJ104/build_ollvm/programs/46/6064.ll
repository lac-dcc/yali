; ModuleID = 'source-C-CXX/46/6064.c'
source_filename = "source-C-CXX/46/6064.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %e = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1224437872, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 1224437872, label %for.cond
    i32 454571346, label %for.body
    i32 1092681492, label %for.inc
    i32 -413908753, label %for.end
    i32 1103455096, label %originalBB
    i32 -1721304296, label %originalBBpart2
    i32 -527772443, label %while.cond
    i32 -562775773, label %land.rhs
    i32 977980564, label %originalBB29
    i32 103606773, label %originalBBpart233
    i32 863157970, label %land.end
    i32 1477675673, label %while.body
    i32 21916190, label %while.end
    i32 -753146786, label %for.cond14
    i32 -1521815902, label %originalBB35
    i32 -912244748, label %originalBBpart245
    i32 866276718, label %for.body17
    i32 1327544357, label %for.inc21
    i32 1332633264, label %originalBB47
    i32 -442685442, label %originalBBpart260
    i32 -2057808614, label %for.end23
    i32 2003084207, label %originalBBalteredBB
    i32 -57436383, label %originalBB29alteredBB
    i32 -796866845, label %originalBB35alteredBB
    i32 1546371241, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 454571346, i32 -413908753
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1092681492, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 1224437872, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, -1890956363
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1890956363
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1103455096, i32 2003084207
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %22 = load i32, i32* %n, align 4
  %23 = add i32 %22, 548921115
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 548921115
  %sub = sub nsw i32 %22, 1
  store i32 %25, i32* %j, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -936453431
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -936453431
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1721304296, i32 2003084207
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -527772443, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %53 = load i32, i32* %k, align 4
  %54 = load i32, i32* %n, align 4
  %div = sdiv i32 %54, 2
  %cmp2 = icmp sle i32 %53, %div
  %55 = select i1 %cmp2, i32 -562775773, i32 863157970
  store i32 %55, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 977980564, i32 -57436383
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %71 = load i32, i32* %n, align 4
  %div3 = sdiv i32 %71, 2
  %cmp4 = icmp sge i32 %70, %div3
  store i1 %cmp4, i1* %cmp4.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
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
  %97 = select i1 %95, i32 103606773, i32 -57436383
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 863157970, i32* %switchVar
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  store i1 %cmp4.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %98 = select i1 %.reload, i32 1477675673, i32 21916190
  store i32 %98, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %99 = load i32, i32* %k, align 4
  %idxprom5 = sext i32 %99 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom5
  %100 = load i32, i32* %arrayidx6, align 4
  store i32 %100, i32* %e, align 4
  %101 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %101 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom7
  %102 = load i32, i32* %arrayidx8, align 4
  %103 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %103 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom9
  store i32 %102, i32* %arrayidx10, align 4
  %104 = load i32, i32* %e, align 4
  %105 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %105 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom11
  store i32 %104, i32* %arrayidx12, align 4
  %106 = load i32, i32* %k, align 4
  %107 = add i32 %106, -1851450771
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -1851450771
  %inc13 = add nsw i32 %106, 1
  store i32 %109, i32* %k, align 4
  %110 = load i32, i32* %j, align 4
  %111 = sub i32 0, -1
  %112 = sub i32 %110, %111
  %dec = add nsw i32 %110, -1
  store i32 %112, i32* %j, align 4
  store i32 -527772443, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -753146786, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 1724295519
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1724295519
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1521815902, i32 -796866845
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %n, align 4
  %130 = sub i32 %129, 2064289197
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 2064289197
  %sub15 = sub nsw i32 %129, 1
  %cmp16 = icmp slt i32 %128, %132
  store i1 %cmp16, i1* %cmp16.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1202350330
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1202350330
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -912244748, i32 -796866845
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %148 = select i1 %cmp16.reload, i32 866276718, i32 -2057808614
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %149 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom18
  %150 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %150)
  store i32 1327544357, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1332633264, i32 1546371241
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = add i32 %165, 780249229
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 780249229
  %inc22 = add nsw i32 %165, 1
  store i32 %168, i32* %i, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -967121761
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -967121761
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -442685442, i32 1546371241
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -753146786, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %196 = load i32, i32* %n, align 4
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %sub24 = sub nsw i32 %196, 1
  %idxprom25 = sext i32 %198 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom25
  %199 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %199)
  %call28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %200 = load i32, i32* %n, align 4
  %201 = sub i32 %200, 1546275150
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1546275150
  %_ = sub i32 %200, 1
  %gen = mul i32 %203, 1
  %204 = add i32 %200, 1461021131
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1461021131
  %subalteredBB = sub nsw i32 %200, 1
  store i32 %206, i32* %j, align 4
  store i32 1103455096, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %208 = load i32, i32* %n, align 4
  %209 = add i32 0, 1983714271
  %210 = sub i32 %209, %208
  %211 = sub i32 %210, 1983714271
  %_30 = sub i32 0, %208
  %212 = sub i32 %211, -2036768351
  %213 = add i32 %212, 2
  %214 = add i32 %213, -2036768351
  %gen31 = add i32 %211, 2
  %div3alteredBB = sdiv i32 %208, 2
  %cmp4alteredBB = icmp sge i32 %207, %div3alteredBB
  store i32 977980564, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = load i32, i32* %n, align 4
  %_36 = shl i32 %216, 1
  %217 = sub i32 %216, -2141674546
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -2141674546
  %_37 = sub i32 %216, 1
  %gen38 = mul i32 %219, 1
  %_39 = shl i32 %216, 1
  %220 = sub i32 0, -1727584751
  %221 = sub i32 %220, %216
  %222 = add i32 %221, -1727584751
  %_40 = sub i32 0, %216
  %223 = sub i32 %222, -1108637331
  %224 = add i32 %223, 1
  %225 = add i32 %224, -1108637331
  %gen41 = add i32 %222, 1
  %226 = add i32 0, -852362097
  %227 = sub i32 %226, %216
  %228 = sub i32 %227, -852362097
  %_42 = sub i32 0, %216
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %gen43 = add i32 %228, 1
  %231 = add i32 %216, 247678008
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 247678008
  %sub15alteredBB = sub nsw i32 %216, 1
  %cmp16alteredBB = icmp slt i32 %215, %233
  store i32 -1521815902, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = sub i32 0, %234
  %236 = add i32 0, %235
  %_48 = sub i32 0, %234
  %237 = sub i32 %236, 1716485761
  %238 = add i32 %237, 1
  %239 = add i32 %238, 1716485761
  %gen49 = add i32 %236, 1
  %240 = sub i32 0, 834865928
  %241 = sub i32 %240, %234
  %242 = add i32 %241, 834865928
  %_50 = sub i32 0, %234
  %243 = add i32 %242, -1844188587
  %244 = add i32 %243, 1
  %245 = sub i32 %244, -1844188587
  %gen51 = add i32 %242, 1
  %_52 = shl i32 %234, 1
  %246 = add i32 0, -1614862925
  %247 = sub i32 %246, %234
  %248 = sub i32 %247, -1614862925
  %_53 = sub i32 0, %234
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %gen54 = add i32 %248, 1
  %_55 = shl i32 %234, 1
  %251 = sub i32 0, 604089770
  %252 = sub i32 %251, %234
  %253 = add i32 %252, 604089770
  %_56 = sub i32 0, %234
  %254 = sub i32 %253, -1152454592
  %255 = add i32 %254, 1
  %256 = add i32 %255, -1152454592
  %gen57 = add i32 %253, 1
  %_58 = shl i32 %234, 1
  %257 = add i32 %234, 68354317
  %258 = add i32 %257, 1
  %259 = sub i32 %258, 68354317
  %inc22alteredBB = add nsw i32 %234, 1
  store i32 %259, i32* %i, align 4
  store i32 1332633264, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB35alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBBpart260, %originalBB47, %for.inc21, %for.body17, %originalBBpart245, %originalBB35, %for.cond14, %while.end, %while.body, %land.end, %originalBBpart233, %originalBB29, %land.rhs, %while.cond, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
