; ModuleID = 'source-C-CXX/78/1041.c'
source_filename = "source-C-CXX/78/1041.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca [20 x i32], align 16
  %c = alloca [20 x i32], align 16
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %e, align 4
  %switchVar = alloca i32
  store i32 -1899758498, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 -1899758498, label %for.cond
    i32 -1033245878, label %lor.lhs.false
    i32 -56900, label %if.then
    i32 -238912993, label %if.end
    i32 1725620766, label %for.inc
    i32 -1999093969, label %originalBB
    i32 -1187741436, label %originalBBpart2
    i32 -794324726, label %for.end
    i32 1595895157, label %originalBB50
    i32 -1176508070, label %originalBBpart252
    i32 1648366638, label %for.cond10
    i32 -1149274540, label %originalBB54
    i32 1149830593, label %originalBBpart256
    i32 -1806661304, label %for.body
    i32 -2037104564, label %originalBB58
    i32 2007160761, label %originalBBpart260
    i32 -738605547, label %land.lhs.true
    i32 -567248438, label %land.lhs.true18
    i32 618892172, label %land.lhs.true22
    i32 1282131941, label %if.then26
    i32 2089782943, label %for.cond27
    i32 503288275, label %for.body31
    i32 -1030202022, label %for.inc35
    i32 -1006413390, label %for.end37
    i32 65432316, label %originalBB62
    i32 -241770553, label %originalBBpart279
    i32 161369444, label %if.end40
    i32 -1958083761, label %originalBB81
    i32 1041588395, label %originalBBpart283
    i32 -607278687, label %for.inc41
    i32 -884139560, label %for.end43
    i32 -303316033, label %originalBBalteredBB
    i32 -1883775687, label %originalBB50alteredBB
    i32 1580610659, label %originalBB54alteredBB
    i32 210175411, label %originalBB58alteredBB
    i32 1908220501, label %originalBB62alteredBB
    i32 -449163999, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %e, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom
  %1 = load i32, i32* %e, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %c, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %2 = load i32, i32* %a, align 4
  %3 = sub i32 0, %2
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %6 = sub i32 0, %5
  %inc = add nsw i32 %2, 1
  store i32 %6, i32* %a, align 4
  %7 = load i32, i32* %e, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom4
  %8 = load i32, i32* %arrayidx5, align 4
  %cmp = icmp eq i32 %8, 0
  %9 = select i1 %cmp, i32 -56900, i32 -1033245878
  store i32 %9, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %10 = load i32, i32* %e, align 4
  %idxprom6 = sext i32 %10 to i64
  %arrayidx7 = getelementptr inbounds [20 x i32], [20 x i32]* %c, i64 0, i64 %idxprom6
  %11 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %11, 0
  %12 = select i1 %cmp8, i32 -56900, i32 -238912993
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -794324726, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1725620766, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, -1710046474
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1710046474
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1999093969, i32 -303316033
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %e, align 4
  %41 = add i32 %40, -1962990500
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -1962990500
  %inc9 = add nsw i32 %40, 1
  store i32 %43, i32* %e, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -1214440126
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1214440126
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1187741436, i32 -303316033
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1899758498, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -1094315226
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1094315226
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1595895157, i32 -1883775687
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 508696410
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 508696410
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1176508070, i32 -1883775687
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1648366638, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -1705510132
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1705510132
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1149274540, i32 1580610659
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %129 = load i32, i32* %a, align 4
  %cmp11 = icmp sle i32 %128, %129
  store i1 %cmp11, i1* %cmp11.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1149830593, i32 1580610659
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %156 = select i1 %cmp11.reload, i32 -1806661304, i32 -884139560
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -2037104564, i32 210175411
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %183 to i64
  %arrayidx13 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom12
  %184 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 0, %184
  store i1 %cmp14, i1* %cmp14.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 394532165
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 394532165
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 2007160761, i32 210175411
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %212 = select i1 %cmp14.reload, i32 -738605547, i32 161369444
  store i32 %212, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %213 to i64
  %arrayidx16 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom15
  %214 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sle i32 %214, 300
  %215 = select i1 %cmp17, i32 -567248438, i32 161369444
  store i32 %215, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %216 to i64
  %arrayidx20 = getelementptr inbounds [20 x i32], [20 x i32]* %c, i64 0, i64 %idxprom19
  %217 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 0, %217
  %218 = select i1 %cmp21, i32 618892172, i32 161369444
  store i32 %218, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %219 to i64
  %arrayidx24 = getelementptr inbounds [20 x i32], [20 x i32]* %c, i64 0, i64 %idxprom23
  %220 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sle i32 %220, 300
  %221 = select i1 %cmp25, i32 1282131941, i32 161369444
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 2, i32* %i, align 4
  store i32 2089782943, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %223 to i64
  %arrayidx29 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom28
  %224 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sle i32 %222, %224
  %225 = select i1 %cmp30, i32 503288275, i32 -1006413390
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %226 to i64
  %arrayidx33 = getelementptr inbounds [20 x i32], [20 x i32]* %c, i64 0, i64 %idxprom32
  %227 = load i32, i32* %arrayidx33, align 4
  %228 = load i32, i32* %i, align 4
  %rem = srem i32 %227, %228
  %229 = load i32, i32* %k, align 4
  %230 = sub i32 0, %rem
  %231 = sub i32 0, %229
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %add = add nsw i32 %rem, %229
  %234 = load i32, i32* %i, align 4
  %rem34 = srem i32 %233, %234
  store i32 %rem34, i32* %k, align 4
  store i32 -1030202022, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 %235, -1085454704
  %237 = add i32 %236, 1
  %238 = add i32 %237, -1085454704
  %inc36 = add nsw i32 %235, 1
  store i32 %238, i32* %i, align 4
  store i32 2089782943, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -1578486081
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1578486081
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 65432316, i32 1908220501
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %254 = load i32, i32* %k, align 4
  %255 = add i32 %254, -1742530154
  %256 = add i32 %255, 1
  %257 = sub i32 %256, -1742530154
  %add38 = add nsw i32 %254, 1
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %257)
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1108823896
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1108823896
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -241770553, i32 1908220501
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 161369444, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -267160993
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -267160993
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1958083761, i32 -449163999
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, -1588448385
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -1588448385
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
  %314 = select i1 %312, i32 1041588395, i32 -449163999
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -607278687, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %315 = load i32, i32* %j, align 4
  %316 = add i32 %315, 1861012634
  %317 = add i32 %316, 1
  %318 = sub i32 %317, 1861012634
  %inc42 = add nsw i32 %315, 1
  store i32 %318, i32* %j, align 4
  store i32 1648366638, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %call44 = call i32 @getchar()
  %call45 = call i32 @getchar()
  %319 = load i32, i32* %retval, align 4
  ret i32 %319

originalBBalteredBB:                              ; preds = %loopEntry
  %320 = load i32, i32* %e, align 4
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %_ = sub i32 %320, 1
  %gen = mul i32 %322, 1
  %323 = sub i32 0, -361307343
  %324 = sub i32 %323, %320
  %325 = add i32 %324, -361307343
  %_46 = sub i32 0, %320
  %326 = sub i32 %325, 1505058688
  %327 = add i32 %326, 1
  %328 = add i32 %327, 1505058688
  %gen47 = add i32 %325, 1
  %329 = sub i32 0, 1
  %330 = add i32 %320, %329
  %_48 = sub i32 %320, 1
  %gen49 = mul i32 %330, 1
  %331 = add i32 %320, 434283379
  %332 = add i32 %331, 1
  %333 = sub i32 %332, 434283379
  %inc9alteredBB = add nsw i32 %320, 1
  store i32 %333, i32* %e, align 4
  store i32 -1999093969, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1595895157, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %j, align 4
  %335 = load i32, i32* %a, align 4
  %cmp11alteredBB = icmp sle i32 %334, %335
  store i32 -1149274540, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %336 to i64
  %arrayidx13alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom12alteredBB
  %337 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp slt i32 0, %337
  store i32 -2037104564, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %k, align 4
  %339 = sub i32 0, -145495685
  %340 = sub i32 %339, %338
  %341 = add i32 %340, -145495685
  %_63 = sub i32 0, %338
  %342 = sub i32 %341, 1211404460
  %343 = add i32 %342, 1
  %344 = add i32 %343, 1211404460
  %gen64 = add i32 %341, 1
  %345 = add i32 0, 1014066255
  %346 = sub i32 %345, %338
  %347 = sub i32 %346, 1014066255
  %_65 = sub i32 0, %338
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %gen66 = add i32 %347, 1
  %_67 = shl i32 %338, 1
  %350 = sub i32 0, 1
  %351 = add i32 %338, %350
  %_68 = sub i32 %338, 1
  %gen69 = mul i32 %351, 1
  %352 = sub i32 %338, 1615298994
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 1615298994
  %_70 = sub i32 %338, 1
  %gen71 = mul i32 %354, 1
  %_72 = shl i32 %338, 1
  %_73 = shl i32 %338, 1
  %355 = sub i32 0, 1
  %356 = add i32 %338, %355
  %_74 = sub i32 %338, 1
  %gen75 = mul i32 %356, 1
  %357 = sub i32 0, %338
  %358 = add i32 0, %357
  %_76 = sub i32 0, %338
  %359 = sub i32 %358, 1385613157
  %360 = add i32 %359, 1
  %361 = add i32 %360, 1385613157
  %gen77 = add i32 %358, 1
  %362 = sub i32 0, %338
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %add38alteredBB = add nsw i32 %338, 1
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %365)
  store i32 65432316, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -1958083761, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc41, %originalBBpart283, %originalBB81, %if.end40, %originalBBpart279, %originalBB62, %for.end37, %for.inc35, %for.body31, %for.cond27, %if.then26, %land.lhs.true22, %land.lhs.true18, %land.lhs.true, %originalBBpart260, %originalBB58, %for.body, %originalBBpart256, %originalBB54, %for.cond10, %originalBBpart252, %originalBB50, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %lor.lhs.false, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
