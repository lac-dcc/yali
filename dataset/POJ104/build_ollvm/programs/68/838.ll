; ModuleID = 'source-C-CXX/68/838.c'
source_filename = "source-C-CXX/68/838.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cond23.reload.reg2mem = alloca i32
  %cmp39.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s1 = alloca [255 x i8], align 16
  %s2 = alloca [255 x i8], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %sum = alloca [255 x i32], align 16
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [255 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1020, i32 16, i1 false)
  store i32 0, i32* %l, align 4
  %arraydecay = getelementptr inbounds [255 x i8], [255 x i8]* %s1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [255 x i8], [255 x i8]* %s2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [255 x i8], [255 x i8]* %s1, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay4 = getelementptr inbounds [255 x i8], [255 x i8]* %s2, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %l2, align 4
  %switchVar = alloca i32
  store i32 360714808, i32* %switchVar
  %.reg2mem = alloca i1
  %cond.reg2mem = alloca i32
  %cond23.reg2mem = alloca i32
  %.reg2mem95 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 360714808, label %while.cond
    i32 -532741754, label %lor.rhs
    i32 -72115863, label %lor.end
    i32 -2066149292, label %while.body
    i32 1031156685, label %cond.true
    i32 1148702186, label %cond.false
    i32 -1324392215, label %originalBB
    i32 -604305879, label %originalBBpart2
    i32 1524284266, label %cond.end
    i32 827448338, label %cond.true15
    i32 677685216, label %cond.false21
    i32 -1277520924, label %cond.end22
    i32 -209366471, label %originalBB51
    i32 -1438909470, label %originalBBpart284
    i32 719810631, label %while.end
    i32 1798067471, label %originalBB86
    i32 732790780, label %originalBBpart288
    i32 -2098362508, label %while.cond34
    i32 -1556050500, label %land.rhs
    i32 -1394651926, label %originalBB90
    i32 740358223, label %originalBBpart292
    i32 -1034013895, label %land.end
    i32 -515808340, label %while.body41
    i32 -759536054, label %while.end43
    i32 612301133, label %for.cond
    i32 -483880219, label %for.body
    i32 -1319094197, label %for.inc
    i32 1114062769, label %for.end
    i32 -1580859799, label %originalBBalteredBB
    i32 711480162, label %originalBB51alteredBB
    i32 -1516624287, label %originalBB86alteredBB
    i32 -1993368252, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %l1, align 4
  %cmp = icmp sgt i32 %1, 0
  %2 = select i1 %cmp, i32 -72115863, i32 -532741754
  store i32 %2, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %3 = load i32, i32* %l2, align 4
  %cmp8 = icmp sgt i32 %3, 0
  store i32 -72115863, i32* %switchVar
  store i1 %cmp8, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %4 = select i1 %.reload, i32 -2066149292, i32 719810631
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* %l1, align 4
  %cmp10 = icmp sgt i32 %5, 0
  %6 = select i1 %cmp10, i32 1031156685, i32 1148702186
  store i32 %6, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %7 = load i32, i32* %l1, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, -1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %dec = add nsw i32 %7, -1
  store i32 %11, i32* %l1, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds [255 x i8], [255 x i8]* %s1, i64 0, i64 %idxprom
  %12 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %12 to i32
  %13 = sub i32 0, 48
  %14 = add i32 %conv12, %13
  %sub = sub nsw i32 %conv12, 48
  store i32 1524284266, i32* %switchVar
  store i32 %14, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -297646245
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -297646245
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1324392215, i32 -1580859799
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 156890532
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 156890532
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -604305879, i32 -1580859799
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1524284266, i32* %switchVar
  store i32 0, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %a, align 4
  %69 = load i32, i32* %l2, align 4
  %cmp13 = icmp sgt i32 %69, 0
  %70 = select i1 %cmp13, i32 827448338, i32 677685216
  store i32 %70, i32* %switchVar
  br label %loopEnd

cond.true15:                                      ; preds = %loopEntry
  %71 = load i32, i32* %l2, align 4
  %72 = sub i32 %71, 979314870
  %73 = add i32 %72, -1
  %74 = add i32 %73, 979314870
  %dec16 = add nsw i32 %71, -1
  store i32 %74, i32* %l2, align 4
  %idxprom17 = sext i32 %74 to i64
  %arrayidx18 = getelementptr inbounds [255 x i8], [255 x i8]* %s2, i64 0, i64 %idxprom17
  %75 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %75 to i32
  %76 = sub i32 0, 48
  %77 = add i32 %conv19, %76
  %sub20 = sub nsw i32 %conv19, 48
  store i32 -1277520924, i32* %switchVar
  store i32 %77, i32* %cond23.reg2mem
  br label %loopEnd

cond.false21:                                     ; preds = %loopEntry
  store i32 -1277520924, i32* %switchVar
  store i32 0, i32* %cond23.reg2mem
  br label %loopEnd

cond.end22:                                       ; preds = %loopEntry
  %cond23.reload = load i32, i32* %cond23.reg2mem
  store i32 %cond23.reload, i32* %cond23.reload.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -209366471, i32 711480162
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %cond23.reload.reload = load volatile i32, i32* %cond23.reload.reg2mem
  store i32 %cond23.reload.reload, i32* %b, align 4
  %92 = load i32, i32* %a, align 4
  %93 = load i32, i32* %b, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 %92, %94
  %add = add nsw i32 %92, %93
  %96 = load i32, i32* %l, align 4
  %idxprom24 = sext i32 %96 to i64
  %arrayidx25 = getelementptr inbounds [255 x i32], [255 x i32]* %sum, i64 0, i64 %idxprom24
  %97 = load i32, i32* %arrayidx25, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, %95
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %add26 = add nsw i32 %97, %95
  store i32 %101, i32* %arrayidx25, align 4
  %102 = load i32, i32* %l, align 4
  %idxprom27 = sext i32 %102 to i64
  %arrayidx28 = getelementptr inbounds [255 x i32], [255 x i32]* %sum, i64 0, i64 %idxprom27
  %103 = load i32, i32* %arrayidx28, align 4
  %div = sdiv i32 %103, 10
  %104 = load i32, i32* %l, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %add29 = add nsw i32 %104, 1
  %idxprom30 = sext i32 %108 to i64
  %arrayidx31 = getelementptr inbounds [255 x i32], [255 x i32]* %sum, i64 0, i64 %idxprom30
  store i32 %div, i32* %arrayidx31, align 4
  %109 = load i32, i32* %l, align 4
  %110 = sub i32 %109, 1661473236
  %111 = add i32 %110, 1
  %112 = add i32 %111, 1661473236
  %inc = add nsw i32 %109, 1
  store i32 %112, i32* %l, align 4
  %idxprom32 = sext i32 %109 to i64
  %arrayidx33 = getelementptr inbounds [255 x i32], [255 x i32]* %sum, i64 0, i64 %idxprom32
  %113 = load i32, i32* %arrayidx33, align 4
  %rem = srem i32 %113, 10
  store i32 %rem, i32* %arrayidx33, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1438909470, i32 711480162
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 360714808, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1798067471, i32 -1516624287
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 693105086
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 693105086
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 732790780, i32 -1516624287
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -2098362508, i32* %switchVar
  br label %loopEnd

while.cond34:                                     ; preds = %loopEntry
  %157 = load i32, i32* %l, align 4
  %idxprom35 = sext i32 %157 to i64
  %arrayidx36 = getelementptr inbounds [255 x i32], [255 x i32]* %sum, i64 0, i64 %idxprom35
  %158 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %158, 0
  %159 = select i1 %cmp37, i32 -1556050500, i32 -1034013895
  store i32 %159, i32* %switchVar
  store i1 false, i1* %.reg2mem95
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -1669862722
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1669862722
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1394651926, i32 -1993368252
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %187 = load i32, i32* %l, align 4
  %cmp39 = icmp sgt i32 %187, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 1180916736
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1180916736
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 740358223, i32 -1993368252
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1034013895, i32* %switchVar
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  store i1 %cmp39.reload, i1* %.reg2mem95
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload96 = load i1, i1* %.reg2mem95
  %203 = select i1 %.reload96, i32 -515808340, i32 -759536054
  store i32 %203, i32* %switchVar
  br label %loopEnd

while.body41:                                     ; preds = %loopEntry
  %204 = load i32, i32* %l, align 4
  %205 = add i32 %204, -536935536
  %206 = add i32 %205, -1
  %207 = sub i32 %206, -536935536
  %dec42 = add nsw i32 %204, -1
  store i32 %207, i32* %l, align 4
  store i32 -2098362508, i32* %switchVar
  br label %loopEnd

while.end43:                                      ; preds = %loopEntry
  store i32 612301133, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %208 = load i32, i32* %l, align 4
  %cmp44 = icmp sge i32 %208, 0
  %209 = select i1 %cmp44, i32 -483880219, i32 1114062769
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %210 = load i32, i32* %l, align 4
  %idxprom46 = sext i32 %210 to i64
  %arrayidx47 = getelementptr inbounds [255 x i32], [255 x i32]* %sum, i64 0, i64 %idxprom46
  %211 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %211)
  store i32 -1319094197, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %212 = load i32, i32* %l, align 4
  %213 = sub i32 %212, -263621043
  %214 = add i32 %213, -1
  %215 = add i32 %214, -263621043
  %dec49 = add nsw i32 %212, -1
  store i32 %215, i32* %l, align 4
  store i32 612301133, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1324392215, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %cond23.reload.reload97 = load volatile i32, i32* %cond23.reload.reg2mem
  store i32 %cond23.reload.reload97, i32* %b, align 4
  %216 = load i32, i32* %a, align 4
  %217 = load i32, i32* %b, align 4
  %218 = sub i32 0, %217
  %219 = add i32 %216, %218
  %_ = sub i32 %216, %217
  %gen = mul i32 %219, %217
  %_52 = shl i32 %216, %217
  %220 = sub i32 %216, -1102075265
  %221 = sub i32 %220, %217
  %222 = add i32 %221, -1102075265
  %_53 = sub i32 %216, %217
  %gen54 = mul i32 %222, %217
  %_55 = shl i32 %216, %217
  %223 = sub i32 %216, 1493427745
  %224 = add i32 %223, %217
  %225 = add i32 %224, 1493427745
  %addalteredBB = add nsw i32 %216, %217
  %226 = load i32, i32* %l, align 4
  %idxprom24alteredBB = sext i32 %226 to i64
  %arrayidx25alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %sum, i64 0, i64 %idxprom24alteredBB
  %227 = load i32, i32* %arrayidx25alteredBB, align 4
  %228 = sub i32 0, %227
  %229 = add i32 0, %228
  %_56 = sub i32 0, %227
  %230 = sub i32 0, %229
  %231 = sub i32 0, %225
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %gen57 = add i32 %229, %225
  %234 = add i32 0, -421887084
  %235 = sub i32 %234, %227
  %236 = sub i32 %235, -421887084
  %_58 = sub i32 0, %227
  %237 = sub i32 0, %236
  %238 = sub i32 0, %225
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %gen59 = add i32 %236, %225
  %_60 = shl i32 %227, %225
  %_61 = shl i32 %227, %225
  %_62 = shl i32 %227, %225
  %241 = sub i32 %227, 2085168038
  %242 = sub i32 %241, %225
  %243 = add i32 %242, 2085168038
  %_63 = sub i32 %227, %225
  %gen64 = mul i32 %243, %225
  %_65 = shl i32 %227, %225
  %244 = sub i32 0, %227
  %245 = sub i32 0, %225
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %add26alteredBB = add nsw i32 %227, %225
  store i32 %247, i32* %arrayidx25alteredBB, align 4
  %248 = load i32, i32* %l, align 4
  %idxprom27alteredBB = sext i32 %248 to i64
  %arrayidx28alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %sum, i64 0, i64 %idxprom27alteredBB
  %249 = load i32, i32* %arrayidx28alteredBB, align 4
  %_66 = shl i32 %249, 10
  %250 = sub i32 0, -1667531127
  %251 = sub i32 %250, %249
  %252 = add i32 %251, -1667531127
  %_67 = sub i32 0, %249
  %253 = sub i32 %252, 1992087825
  %254 = add i32 %253, 10
  %255 = add i32 %254, 1992087825
  %gen68 = add i32 %252, 10
  %256 = sub i32 0, %249
  %257 = add i32 0, %256
  %_69 = sub i32 0, %249
  %258 = sub i32 0, 10
  %259 = sub i32 %257, %258
  %gen70 = add i32 %257, 10
  %260 = sub i32 0, %249
  %261 = add i32 0, %260
  %_71 = sub i32 0, %249
  %262 = sub i32 %261, -710937837
  %263 = add i32 %262, 10
  %264 = add i32 %263, -710937837
  %gen72 = add i32 %261, 10
  %_73 = shl i32 %249, 10
  %_74 = shl i32 %249, 10
  %divalteredBB = sdiv i32 %249, 10
  %265 = load i32, i32* %l, align 4
  %266 = sub i32 0, 291838137
  %267 = sub i32 %266, %265
  %268 = add i32 %267, 291838137
  %_75 = sub i32 0, %265
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %gen76 = add i32 %268, 1
  %271 = add i32 0, -346105170
  %272 = sub i32 %271, %265
  %273 = sub i32 %272, -346105170
  %_77 = sub i32 0, %265
  %274 = add i32 %273, -1970781957
  %275 = add i32 %274, 1
  %276 = sub i32 %275, -1970781957
  %gen78 = add i32 %273, 1
  %277 = sub i32 0, %265
  %278 = add i32 0, %277
  %_79 = sub i32 0, %265
  %279 = sub i32 %278, 666189751
  %280 = add i32 %279, 1
  %281 = add i32 %280, 666189751
  %gen80 = add i32 %278, 1
  %282 = sub i32 0, 1
  %283 = sub i32 %265, %282
  %add29alteredBB = add nsw i32 %265, 1
  %idxprom30alteredBB = sext i32 %283 to i64
  %arrayidx31alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %sum, i64 0, i64 %idxprom30alteredBB
  store i32 %divalteredBB, i32* %arrayidx31alteredBB, align 4
  %284 = load i32, i32* %l, align 4
  %_81 = shl i32 %284, 1
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %incalteredBB = add nsw i32 %284, 1
  store i32 %288, i32* %l, align 4
  %idxprom32alteredBB = sext i32 %284 to i64
  %arrayidx33alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %sum, i64 0, i64 %idxprom32alteredBB
  %289 = load i32, i32* %arrayidx33alteredBB, align 4
  %_82 = shl i32 %289, 10
  %remalteredBB = srem i32 %289, 10
  store i32 %remalteredBB, i32* %arrayidx33alteredBB, align 4
  store i32 -209366471, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 1798067471, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %l, align 4
  %cmp39alteredBB = icmp sgt i32 %290, 0
  store i32 -1394651926, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %while.end43, %while.body41, %land.end, %originalBBpart292, %originalBB90, %land.rhs, %while.cond34, %originalBBpart288, %originalBB86, %while.end, %originalBBpart284, %originalBB51, %cond.end22, %cond.false21, %cond.true15, %cond.end, %originalBBpart2, %originalBB, %cond.false, %cond.true, %while.body, %lor.end, %lor.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
