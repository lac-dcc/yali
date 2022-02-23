; ModuleID = 'source-C-CXX/34/1173.c'
source_filename = "source-C-CXX/34/1173.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload102.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %tobool.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %flag = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [8 x [8 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1287452555, i32* %switchVar
  %.reg2mem101 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 1287452555, label %for.cond
    i32 -194956845, label %originalBB
    i32 203277140, label %originalBBpart2
    i32 393339010, label %for.body
    i32 -630734315, label %for.cond1
    i32 1869991890, label %originalBB56
    i32 -1563235139, label %originalBBpart258
    i32 -1975851614, label %for.body3
    i32 965268070, label %for.inc
    i32 689439713, label %for.end
    i32 214369832, label %originalBB60
    i32 847103708, label %originalBBpart262
    i32 885496220, label %for.inc7
    i32 377220746, label %for.end9
    i32 -946962082, label %for.cond10
    i32 1123232530, label %land.rhs
    i32 145721532, label %land.end
    i32 -997163731, label %originalBB64
    i32 -235265869, label %originalBBpart266
    i32 -1499075136, label %for.body13
    i32 958943088, label %for.cond14
    i32 -581184012, label %for.body16
    i32 379771856, label %originalBB68
    i32 1415412900, label %originalBBpart270
    i32 1145124465, label %if.then
    i32 -115616740, label %originalBB72
    i32 -761544611, label %originalBBpart274
    i32 -2047030847, label %if.end
    i32 -2139767224, label %originalBB76
    i32 -253202270, label %originalBBpart278
    i32 300180249, label %for.inc26
    i32 -895452713, label %for.end28
    i32 -1199476570, label %for.cond29
    i32 738824580, label %for.body31
    i32 1127396708, label %if.then41
    i32 1399452126, label %if.end42
    i32 1605173547, label %originalBB80
    i32 -1452413059, label %originalBBpart282
    i32 -1356319951, label %for.inc43
    i32 -1211404748, label %for.end45
    i32 732744996, label %if.then47
    i32 37687186, label %originalBB84
    i32 -1502101473, label %originalBBpart286
    i32 -1658115309, label %if.end48
    i32 1762469756, label %for.inc49
    i32 -1888833310, label %for.end51
    i32 1492191344, label %originalBB88
    i32 -1248845621, label %originalBBpart290
    i32 -749206566, label %if.then52
    i32 -816961920, label %originalBB92
    i32 547604783, label %originalBBpart294
    i32 356621757, label %if.else
    i32 1532483144, label %if.end55
    i32 2132408650, label %originalBB96
    i32 -311762936, label %originalBBpart298
    i32 2004199698, label %originalBBalteredBB
    i32 1760789146, label %originalBB56alteredBB
    i32 -1460630244, label %originalBB60alteredBB
    i32 -655117275, label %originalBB64alteredBB
    i32 -329959326, label %originalBB68alteredBB
    i32 845772594, label %originalBB72alteredBB
    i32 961351398, label %originalBB76alteredBB
    i32 -1476052897, label %originalBB80alteredBB
    i32 829257772, label %originalBB84alteredBB
    i32 -176916536, label %originalBB88alteredBB
    i32 -1557076116, label %originalBB92alteredBB
    i32 712828954, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1105221255
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1105221255
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -194956845, i32 2004199698
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %m, align 4
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
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 203277140, i32 2004199698
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 393339010, i32 377220746
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -630734315, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -1317274556
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1317274556
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1869991890, i32 1760789146
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %59, %60
  store i1 %cmp2, i1* %cmp2.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -1858923490
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1858923490
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1563235139, i32 1760789146
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %88 = select i1 %cmp2.reload, i32 -1975851614, i32 689439713
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom = sext i32 %89 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom
  %90 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %90 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 965268070, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = add i32 %91, -479845394
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -479845394
  %inc = add nsw i32 %91, 1
  store i32 %94, i32* %j, align 4
  store i32 -630734315, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 214369832, i32 -1460630244
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 847103708, i32 -1460630244
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 885496220, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %inc8 = add nsw i32 %135, 1
  store i32 %137, i32* %i, align 4
  store i32 1287452555, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %i, align 4
  store i32 -946962082, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %138, %139
  %140 = select i1 %cmp11, i32 1123232530, i32 145721532
  store i32 %140, i32* %switchVar
  store i1 false, i1* %.reg2mem101
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %141 = load i32, i32* %flag, align 4
  %cmp12 = icmp eq i32 %141, 0
  store i32 145721532, i32* %switchVar
  store i1 %cmp12, i1* %.reg2mem101
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload102 = load i1, i1* %.reg2mem101
  store i1 %.reload102, i1* %.reload102.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -183704200
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -183704200
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -997163731, i32 -655117275
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
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
  %182 = select i1 %180, i32 -235265869, i32 -655117275
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %.reload102.reload = load volatile i1, i1* %.reload102.reg2mem
  %183 = select i1 %.reload102.reload, i32 -1499075136, i32 -1888833310
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  store i32 0, i32* %j, align 4
  store i32 958943088, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %185 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %184, %185
  %186 = select i1 %cmp15, i32 -581184012, i32 -895452713
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 1055251151
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1055251151
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 379771856, i32 -329959326
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %214 to i64
  %arrayidx18 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom17
  %215 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %215 to i64
  %arrayidx20 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %216 = load i32, i32* %arrayidx20, align 4
  %217 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %217 to i64
  %arrayidx22 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom21
  %218 = load i32, i32* %col, align 4
  %idxprom23 = sext i32 %218 to i64
  %arrayidx24 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %219 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %216, %219
  store i1 %cmp25, i1* %cmp25.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 277930938
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 277930938
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1415412900, i32 -329959326
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %235 = select i1 %cmp25.reload, i32 1145124465, i32 -2047030847
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -115616740, i32 845772594
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  store i32 %262, i32* %col, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1771970218
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1771970218
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -761544611, i32 845772594
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -2047030847, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -2139767224, i32 961351398
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -253202270, i32 961351398
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 300180249, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %inc27 = add nsw i32 %342, 1
  store i32 %344, i32* %j, align 4
  store i32 958943088, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1199476570, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %345 = load i32, i32* %k, align 4
  %346 = load i32, i32* %m, align 4
  %cmp30 = icmp slt i32 %345, %346
  %347 = select i1 %cmp30, i32 738824580, i32 -1211404748
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %348 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %348 to i64
  %arrayidx33 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom32
  %349 = load i32, i32* %col, align 4
  %idxprom34 = sext i32 %349 to i64
  %arrayidx35 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %350 = load i32, i32* %arrayidx35, align 4
  %351 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %351 to i64
  %arrayidx37 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom36
  %352 = load i32, i32* %col, align 4
  %idxprom38 = sext i32 %352 to i64
  %arrayidx39 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %353 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %350, %353
  %354 = select i1 %cmp40, i32 1127396708, i32 1399452126
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  store i32 -1211404748, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1908735180
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 1908735180
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 1605173547, i32 -1476052897
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -1452413059, i32 -1476052897
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1356319951, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %384 = load i32, i32* %k, align 4
  %385 = sub i32 %384, 1815170159
  %386 = add i32 %385, 1
  %387 = add i32 %386, 1815170159
  %inc44 = add nsw i32 %384, 1
  store i32 %387, i32* %k, align 4
  store i32 -1199476570, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %388 = load i32, i32* %k, align 4
  %389 = load i32, i32* %m, align 4
  %cmp46 = icmp eq i32 %388, %389
  %390 = select i1 %cmp46, i32 732744996, i32 -1658115309
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, -1705705607
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -1705705607
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
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
  %417 = select i1 %415, i32 37687186, i32 829257772
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %418 = load i32, i32* %i, align 4
  store i32 %418, i32* %row, align 4
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, -353796748
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -353796748
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -1502101473, i32 829257772
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1888833310, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1762469756, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = add i32 %434, -1153282825
  %436 = add i32 %435, 1
  %437 = sub i32 %436, -1153282825
  %inc50 = add nsw i32 %434, 1
  store i32 %437, i32* %i, align 4
  store i32 -946962082, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 1492191344, i32 -176916536
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %452 = load i32, i32* %flag, align 4
  %tobool = icmp ne i32 %452, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, -1483230144
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -1483230144
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -1248845621, i32 -176916536
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %468 = select i1 %tobool.reload, i32 -749206566, i32 356621757
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = add i32 %469, -767422805
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -767422805
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -816961920, i32 -1557076116
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %484 = load i32, i32* %row, align 4
  %485 = load i32, i32* %col, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %484, i32 %485)
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 547604783, i32 -1557076116
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1532483144, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1532483144, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 2132408650, i32 712828954
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %538 = load i32, i32* %retval, align 4
  store i32 %538, i32* %.reg2mem
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 -311762936, i32 712828954
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %566 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %565, %566
  store i32 -194956845, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %567 = load i32, i32* %j, align 4
  %568 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %567, %568
  store i32 1869991890, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 214369832, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -997163731, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %569 to i64
  %arrayidx18alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom17alteredBB
  %570 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %570 to i64
  %arrayidx20alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %571 = load i32, i32* %arrayidx20alteredBB, align 4
  %572 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %572 to i64
  %arrayidx22alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom21alteredBB
  %573 = load i32, i32* %col, align 4
  %idxprom23alteredBB = sext i32 %573 to i64
  %arrayidx24alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %574 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp sgt i32 %571, %574
  store i32 379771856, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %575 = load i32, i32* %j, align 4
  store i32 %575, i32* %col, align 4
  store i32 -115616740, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -2139767224, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 1605173547, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %576 = load i32, i32* %i, align 4
  store i32 %576, i32* %row, align 4
  store i32 37687186, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %577 = load i32, i32* %flag, align 4
  %toboolalteredBB = icmp ne i32 %577, 0
  store i32 1492191344, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %578 = load i32, i32* %row, align 4
  %579 = load i32, i32* %col, align 4
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %578, i32 %579)
  store i32 -816961920, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %580 = load i32, i32* %retval, align 4
  store i32 2132408650, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB96, %if.end55, %if.else, %originalBBpart294, %originalBB92, %if.then52, %originalBBpart290, %originalBB88, %for.end51, %for.inc49, %if.end48, %originalBBpart286, %originalBB84, %if.then47, %for.end45, %for.inc43, %originalBBpart282, %originalBB80, %if.end42, %if.then41, %for.body31, %for.cond29, %for.end28, %for.inc26, %originalBBpart278, %originalBB76, %if.end, %originalBBpart274, %originalBB72, %if.then, %originalBBpart270, %originalBB68, %for.body16, %for.cond14, %for.body13, %originalBBpart266, %originalBB64, %land.end, %land.rhs, %for.cond10, %for.end9, %for.inc7, %originalBBpart262, %originalBB60, %for.end, %for.inc, %for.body3, %originalBBpart258, %originalBB56, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
