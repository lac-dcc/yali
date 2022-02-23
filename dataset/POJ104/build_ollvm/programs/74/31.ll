; ModuleID = 'source-C-CXX/74/31.c'
source_filename = "source-C-CXX/74/31.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %x = alloca [1000 x i32], align 16
  %y = alloca [1000 x i32], align 16
  %t = alloca [1000 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %0 = bitcast [1000 x i32]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %n, align 4
  store i32 0, i32* %max, align 4
  %switchVar = alloca i32
  store i32 -301723998, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -301723998, label %do.body
    i32 1307683807, label %originalBB
    i32 566840858, label %originalBBpart2
    i32 337969464, label %do.cond
    i32 1518968238, label %do.end
    i32 627120102, label %do.body2
    i32 -864249289, label %do.cond7
    i32 -775016090, label %do.end10
    i32 2086324567, label %for.cond
    i32 2057130543, label %for.body
    i32 -542350979, label %for.cond14
    i32 -1433681278, label %originalBB41
    i32 992662902, label %originalBBpart243
    i32 1768729497, label %for.body18
    i32 742243529, label %for.inc
    i32 1882705236, label %originalBB45
    i32 1030329631, label %originalBBpart250
    i32 1647019235, label %for.end
    i32 -979803242, label %for.inc23
    i32 -2077552004, label %originalBB52
    i32 -1856578570, label %originalBBpart256
    i32 -1186480032, label %for.end25
    i32 -216722644, label %for.cond26
    i32 -835816433, label %for.body28
    i32 -1987895032, label %if.then
    i32 -312268727, label %if.end
    i32 -154316257, label %for.inc34
    i32 1105100185, label %originalBB58
    i32 1972819807, label %originalBBpart263
    i32 -389977078, label %for.end36
    i32 -1573067497, label %originalBBalteredBB
    i32 633066559, label %originalBB41alteredBB
    i32 -1137430587, label %originalBB45alteredBB
    i32 -2147301837, label %originalBB52alteredBB
    i32 2065138942, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -1906300180
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1906300180
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1307683807, i32 -1573067497
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %n, align 4
  %17 = sub i32 %16, -1424113869
  %18 = add i32 %17, 1
  %19 = add i32 %18, -1424113869
  %inc = add nsw i32 %16, 1
  store i32 %19, i32* %n, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -1433751436
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1433751436
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 566840858, i32 -1573067497
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 337969464, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %cmp = icmp eq i32 %call1, 44
  %47 = select i1 %cmp, i32 -301723998, i32 1518968238
  store i32 %47, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 627120102, i32* %switchVar
  br label %loopEnd

do.body2:                                         ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc3 = add nsw i32 %48, 1
  store i32 %52, i32* %n, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -864249289, i32* %switchVar
  br label %loopEnd

do.cond7:                                         ; preds = %loopEntry
  %call8 = call i32 @getchar()
  %cmp9 = icmp eq i32 %call8, 44
  %53 = select i1 %cmp9, i32 627120102, i32 -775016090
  store i32 %53, i32* %switchVar
  br label %loopEnd

do.end10:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2086324567, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %54, %55
  %56 = select i1 %cmp11, i32 2057130543, i32 -1186480032
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %57 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom12
  %58 = load i32, i32* %arrayidx13, align 4
  store i32 %58, i32* %j, align 4
  store i32 -542350979, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -1574848955
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1574848955
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
  %85 = select i1 %83, i32 -1433681278, i32 633066559
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %87 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %87 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom15
  %88 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %86, %88
  store i1 %cmp17, i1* %cmp17.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 992662902, i32 633066559
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %115 = select i1 %cmp17.reload, i32 1768729497, i32 1647019235
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %116 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom19
  %117 = load i32, i32* %arrayidx20, align 4
  %118 = add i32 %117, 460857522
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 460857522
  %inc21 = add nsw i32 %117, 1
  store i32 %120, i32* %arrayidx20, align 4
  store i32 742243529, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -345538978
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -345538978
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1882705236, i32 -1137430587
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %137 = add i32 %136, -346174415
  %138 = add i32 %137, 1
  %139 = sub i32 %138, -346174415
  %inc22 = add nsw i32 %136, 1
  store i32 %139, i32* %j, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 512069310
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 512069310
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1030329631, i32 -1137430587
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -542350979, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -979803242, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -1424106094
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1424106094
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -2077552004, i32 -2147301837
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = sub i32 %170, 992848314
  %172 = add i32 %171, 1
  %173 = add i32 %172, 992848314
  %inc24 = add nsw i32 %170, 1
  store i32 %173, i32* %i, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1051215369
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1051215369
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1856578570, i32 -2147301837
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 2086324567, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -216722644, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %cmp27 = icmp slt i32 %189, 1000
  %190 = select i1 %cmp27, i32 -835816433, i32 -389977078
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %191 = load i32, i32* %max, align 4
  %192 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %192 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom29
  %193 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %191, %193
  %194 = select i1 %cmp31, i32 -1987895032, i32 -312268727
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %195 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom32
  %196 = load i32, i32* %arrayidx33, align 4
  store i32 %196, i32* %max, align 4
  store i32 -312268727, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -154316257, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 924389409
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 924389409
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
  %223 = select i1 %221, i32 1105100185, i32 2065138942
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %inc35 = add nsw i32 %224, 1
  store i32 %228, i32* %i, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1972819807, i32 2065138942
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -216722644, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %243 = load i32, i32* %n, align 4
  %244 = load i32, i32* %max, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %243, i32 %244)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %245 = load i32, i32* %n, align 4
  %_ = shl i32 %245, 1
  %246 = add i32 %245, -1109703406
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1109703406
  %_38 = sub i32 %245, 1
  %gen = mul i32 %248, 1
  %249 = sub i32 0, %245
  %250 = add i32 0, %249
  %_39 = sub i32 0, %245
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %gen40 = add i32 %250, 1
  %253 = sub i32 0, %245
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %incalteredBB = add nsw i32 %245, 1
  store i32 %256, i32* %n, align 4
  %idxpromalteredBB = sext i32 %245 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1307683807, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %257 = load i32, i32* %j, align 4
  %258 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %258 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom15alteredBB
  %259 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp slt i32 %257, %259
  store i32 -1433681278, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %260 = load i32, i32* %j, align 4
  %_46 = shl i32 %260, 1
  %261 = sub i32 %260, -1564518360
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1564518360
  %_47 = sub i32 %260, 1
  %gen48 = mul i32 %263, 1
  %264 = sub i32 0, %260
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %inc22alteredBB = add nsw i32 %260, 1
  store i32 %267, i32* %j, align 4
  store i32 1882705236, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = sub i32 0, -16209950
  %270 = sub i32 %269, %268
  %271 = add i32 %270, -16209950
  %_53 = sub i32 0, %268
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %gen54 = add i32 %271, 1
  %276 = sub i32 0, %268
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %inc24alteredBB = add nsw i32 %268, 1
  store i32 %279, i32* %i, align 4
  store i32 -2077552004, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %_59 = shl i32 %280, 1
  %281 = add i32 0, 785826489
  %282 = sub i32 %281, %280
  %283 = sub i32 %282, 785826489
  %_60 = sub i32 0, %280
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %gen61 = add i32 %283, 1
  %288 = sub i32 %280, -1243977663
  %289 = add i32 %288, 1
  %290 = add i32 %289, -1243977663
  %inc35alteredBB = add nsw i32 %280, 1
  store i32 %290, i32* %i, align 4
  store i32 1105100185, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB52alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart263, %originalBB58, %for.inc34, %if.end, %if.then, %for.body28, %for.cond26, %for.end25, %originalBBpart256, %originalBB52, %for.inc23, %for.end, %originalBBpart250, %originalBB45, %for.inc, %for.body18, %originalBBpart243, %originalBB41, %for.cond14, %for.body, %for.cond, %do.end10, %do.cond7, %do.body2, %do.end, %do.cond, %originalBBpart2, %originalBB, %do.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
