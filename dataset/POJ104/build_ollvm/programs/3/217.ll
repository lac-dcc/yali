; ModuleID = 'source-C-CXX/3/217.c'
source_filename = "source-C-CXX/3/217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  %0 = load i32, i32* %row, align 4
  %1 = load i32, i32* %col, align 4
  %2 = sub i32 %0, 773429484
  %3 = add i32 %2, %1
  %4 = add i32 %3, 773429484
  %add = add nsw i32 %0, %1
  store i32 %4, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1066684698, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 1066684698, label %for.cond
    i32 1346259970, label %for.body
    i32 296589611, label %for.cond1
    i32 372763304, label %for.body3
    i32 634302731, label %for.inc
    i32 -81243537, label %for.end
    i32 104091847, label %for.inc7
    i32 494894784, label %originalBB
    i32 640589458, label %originalBBpart2
    i32 -992600711, label %for.end9
    i32 60787008, label %for.cond10
    i32 -409019249, label %for.body12
    i32 -82288119, label %for.cond13
    i32 1377539202, label %originalBB38
    i32 -828643971, label %originalBBpart240
    i32 -995775614, label %for.body15
    i32 -14614906, label %originalBB42
    i32 -478193275, label %originalBBpart244
    i32 -396493793, label %land.lhs.true
    i32 1033224781, label %if.then
    i32 1719729361, label %if.else
    i32 1903789385, label %if.end
    i32 896546658, label %for.inc25
    i32 -1230836424, label %originalBB46
    i32 -1092654152, label %originalBBpart261
    i32 -949211569, label %for.end27
    i32 -2116780208, label %for.inc28
    i32 518513737, label %for.end30
    i32 1364622572, label %originalBBalteredBB
    i32 545306482, label %originalBB38alteredBB
    i32 -940879541, label %originalBB42alteredBB
    i32 1953352990, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 1346259970, i32 -992600711
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 296589611, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %8, %9
  %10 = select i1 %cmp2, i32 372763304, i32 -81243537
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %12 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %12 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 634302731, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* %j, align 4
  %14 = add i32 %13, 520596546
  %15 = add i32 %14, 1
  %16 = sub i32 %15, 520596546
  %inc = add nsw i32 %13, 1
  store i32 %16, i32* %j, align 4
  store i32 296589611, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 104091847, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
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
  %30 = select i1 %28, i32 494894784, i32 1364622572
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %inc8 = add nsw i32 %31, 1
  store i32 %33, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1153067417
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1153067417
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 640589458, i32 1364622572
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1066684698, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 60787008, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %49 = load i32, i32* %t, align 4
  %50 = load i32, i32* %n, align 4
  %51 = add i32 %50, -300077583
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -300077583
  %sub = sub nsw i32 %50, 1
  %cmp11 = icmp slt i32 %49, %53
  %54 = select i1 %cmp11, i32 -409019249, i32 518513737
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -82288119, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 203688403
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 203688403
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1377539202, i32 545306482
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = load i32, i32* %t, align 4
  %cmp14 = icmp sle i32 %82, %83
  store i1 %cmp14, i1* %cmp14.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -88809773
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -88809773
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -828643971, i32 545306482
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %99 = select i1 %cmp14.reload, i32 -995775614, i32 -949211569
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 410820795
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 410820795
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -14614906, i32 -940879541
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = load i32, i32* %row, align 4
  %cmp16 = icmp slt i32 %115, %116
  store i1 %cmp16, i1* %cmp16.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -478193275, i32 -940879541
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %143 = select i1 %cmp16.reload, i32 -396493793, i32 1719729361
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %144 = load i32, i32* %t, align 4
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 %144, -33047659
  %147 = sub i32 %146, %145
  %148 = add i32 %147, -33047659
  %sub17 = sub nsw i32 %144, %145
  %149 = load i32, i32* %col, align 4
  %cmp18 = icmp slt i32 %148, %149
  %150 = select i1 %cmp18, i32 1033224781, i32 1719729361
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %151 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom19
  %152 = load i32, i32* %t, align 4
  %153 = load i32, i32* %i, align 4
  %154 = add i32 %152, -544781247
  %155 = sub i32 %154, %153
  %156 = sub i32 %155, -544781247
  %sub21 = sub nsw i32 %152, %153
  %idxprom22 = sext i32 %156 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom22
  %157 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %157)
  store i32 1903789385, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 896546658, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 896546658, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1230836424, i32 1953352990
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = sub i32 %184, 822080069
  %186 = add i32 %185, 1
  %187 = add i32 %186, 822080069
  %inc26 = add nsw i32 %184, 1
  store i32 %187, i32* %i, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 725089110
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 725089110
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1092654152, i32 1953352990
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -82288119, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 -2116780208, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %215 = load i32, i32* %t, align 4
  %216 = add i32 %215, 512165461
  %217 = add i32 %216, 1
  %218 = sub i32 %217, 512165461
  %inc29 = add nsw i32 %215, 1
  store i32 %218, i32* %t, align 4
  store i32 60787008, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %_ = shl i32 %219, 1
  %220 = sub i32 0, -1865050418
  %221 = sub i32 %220, %219
  %222 = add i32 %221, -1865050418
  %_31 = sub i32 0, %219
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %gen = add i32 %222, 1
  %225 = sub i32 %219, 94902383
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 94902383
  %_32 = sub i32 %219, 1
  %gen33 = mul i32 %227, 1
  %228 = add i32 0, -432059653
  %229 = sub i32 %228, %219
  %230 = sub i32 %229, -432059653
  %_34 = sub i32 0, %219
  %231 = sub i32 %230, -90045473
  %232 = add i32 %231, 1
  %233 = add i32 %232, -90045473
  %gen35 = add i32 %230, 1
  %234 = sub i32 %219, 1425191704
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1425191704
  %_36 = sub i32 %219, 1
  %gen37 = mul i32 %236, 1
  %237 = sub i32 0, 1
  %238 = sub i32 %219, %237
  %inc8alteredBB = add nsw i32 %219, 1
  store i32 %238, i32* %i, align 4
  store i32 494894784, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = load i32, i32* %t, align 4
  %cmp14alteredBB = icmp sle i32 %239, %240
  store i32 1377539202, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = load i32, i32* %row, align 4
  %cmp16alteredBB = icmp slt i32 %241, %242
  store i32 -14614906, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = sub i32 0, %243
  %245 = add i32 0, %244
  %_47 = sub i32 0, %243
  %246 = sub i32 %245, 609677364
  %247 = add i32 %246, 1
  %248 = add i32 %247, 609677364
  %gen48 = add i32 %245, 1
  %249 = sub i32 0, 1288498950
  %250 = sub i32 %249, %243
  %251 = add i32 %250, 1288498950
  %_49 = sub i32 0, %243
  %252 = sub i32 %251, -2110292164
  %253 = add i32 %252, 1
  %254 = add i32 %253, -2110292164
  %gen50 = add i32 %251, 1
  %255 = sub i32 0, %243
  %256 = add i32 0, %255
  %_51 = sub i32 0, %243
  %257 = add i32 %256, 1186353561
  %258 = add i32 %257, 1
  %259 = sub i32 %258, 1186353561
  %gen52 = add i32 %256, 1
  %_53 = shl i32 %243, 1
  %260 = add i32 0, -606536934
  %261 = sub i32 %260, %243
  %262 = sub i32 %261, -606536934
  %_54 = sub i32 0, %243
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %gen55 = add i32 %262, 1
  %267 = add i32 %243, -1050841015
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1050841015
  %_56 = sub i32 %243, 1
  %gen57 = mul i32 %269, 1
  %270 = add i32 %243, -1902248945
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1902248945
  %_58 = sub i32 %243, 1
  %gen59 = mul i32 %272, 1
  %273 = add i32 %243, -144119643
  %274 = add i32 %273, 1
  %275 = sub i32 %274, -144119643
  %inc26alteredBB = add nsw i32 %243, 1
  store i32 %275, i32* %i, align 4
  store i32 -1230836424, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc28, %for.end27, %originalBBpart261, %originalBB46, %for.inc25, %if.end, %if.else, %if.then, %land.lhs.true, %originalBBpart244, %originalBB42, %for.body15, %originalBBpart240, %originalBB38, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart2, %originalBB, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
