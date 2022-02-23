; ModuleID = 'source-C-CXX/3/276.c'
source_filename = "source-C-CXX/3/276.c"
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
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %h = alloca i32, align 4
  %k = alloca i32, align 4
  %e = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %juzhen = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %h, i32* %l)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -871760263, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -871760263, label %for.cond
    i32 2008551666, label %for.body
    i32 -1312477865, label %for.cond1
    i32 -874565088, label %for.body3
    i32 -2029384241, label %for.inc
    i32 -748774111, label %originalBB
    i32 -199110218, label %originalBBpart2
    i32 -1316723717, label %for.end
    i32 -1766692065, label %for.inc7
    i32 420728676, label %for.end9
    i32 -12822368, label %originalBB58
    i32 -451963504, label %originalBBpart260
    i32 1373156922, label %for.cond10
    i32 -1607152167, label %for.body12
    i32 1521419415, label %originalBB62
    i32 -1768981808, label %originalBBpart264
    i32 1994911279, label %for.cond13
    i32 954147754, label %for.body15
    i32 -1113705417, label %originalBB66
    i32 -2129710613, label %originalBBpart279
    i32 -1840229687, label %if.then
    i32 1579498159, label %if.end
    i32 1432643351, label %originalBB81
    i32 1136947023, label %originalBBpart283
    i32 -1511526837, label %for.inc23
    i32 141994806, label %for.end25
    i32 2020353097, label %for.inc26
    i32 -217885577, label %for.end28
    i32 1064026143, label %for.cond29
    i32 2045456703, label %for.body31
    i32 -1291936590, label %for.cond32
    i32 467460176, label %for.body35
    i32 -29721979, label %if.then44
    i32 -1521164292, label %originalBB85
    i32 -1341531554, label %originalBBpart287
    i32 98729130, label %if.end45
    i32 1684467878, label %for.inc46
    i32 1607427847, label %for.end48
    i32 871834701, label %originalBB89
    i32 56375941, label %originalBBpart291
    i32 -1423139516, label %for.inc49
    i32 1937887817, label %for.end51
    i32 1260260811, label %originalBBalteredBB
    i32 -301324713, label %originalBB58alteredBB
    i32 -2076343218, label %originalBB62alteredBB
    i32 -801494829, label %originalBB66alteredBB
    i32 -709725509, label %originalBB81alteredBB
    i32 -1760200054, label %originalBB85alteredBB
    i32 1924120511, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %h, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2008551666, i32 420728676
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1312477865, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %k, align 4
  %4 = load i32, i32* %l, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -874565088, i32 -1316723717
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %juzhen, i64 0, i64 %idxprom
  %7 = load i32, i32* %k, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -2029384241, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 811953542
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 811953542
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -748774111, i32 1260260811
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %k, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %inc = add nsw i32 %23, 1
  store i32 %25, i32* %k, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -234672216
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -234672216
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
  %52 = select i1 %50, i32 -199110218, i32 1260260811
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1312477865, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1766692065, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 %53, 29877269
  %55 = add i32 %54, 1
  %56 = add i32 %55, 29877269
  %inc8 = add nsw i32 %53, 1
  store i32 %56, i32* %i, align 4
  store i32 -871760263, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -888932081
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -888932081
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -12822368, i32 -301324713
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -451963504, i32 -301324713
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1373156922, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %98 = load i32, i32* %s, align 4
  %99 = load i32, i32* %l, align 4
  %cmp11 = icmp slt i32 %98, %99
  %100 = select i1 %cmp11, i32 -1607152167, i32 -217885577
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 974807031
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 974807031
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1521419415, i32 -2076343218
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %116 = load i32, i32* %s, align 4
  store i32 %116, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %e, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1768981808, i32 -2076343218
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1994911279, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %131 = load i32, i32* %e, align 4
  %132 = load i32, i32* %s, align 4
  %cmp14 = icmp sle i32 %131, %132
  %133 = select i1 %cmp14, i32 954147754, i32 141994806
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1634076822
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1634076822
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1113705417, i32 -801494829
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %149 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %juzhen, i64 0, i64 %idxprom16
  %150 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %150 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %151 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %151)
  %152 = load i32, i32* %i, align 4
  %153 = add i32 %152, 44777159
  %154 = add i32 %153, 1
  %155 = sub i32 %154, 44777159
  %inc21 = add nsw i32 %152, 1
  store i32 %155, i32* %i, align 4
  %156 = load i32, i32* %k, align 4
  %157 = sub i32 0, -1
  %158 = sub i32 %156, %157
  %dec = add nsw i32 %156, -1
  store i32 %158, i32* %k, align 4
  %159 = load i32, i32* %i, align 4
  %160 = load i32, i32* %h, align 4
  %cmp22 = icmp eq i32 %159, %160
  store i1 %cmp22, i1* %cmp22.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 1383738771
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1383738771
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -2129710613, i32 -801494829
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %176 = select i1 %cmp22.reload, i32 -1840229687, i32 1579498159
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 141994806, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 1825665905
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1825665905
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1432643351, i32 -709725509
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1136947023, i32 -709725509
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1511526837, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %218 = load i32, i32* %e, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %inc24 = add nsw i32 %218, 1
  store i32 %220, i32* %e, align 4
  store i32 1994911279, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 2020353097, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %221 = load i32, i32* %s, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %inc27 = add nsw i32 %221, 1
  store i32 %223, i32* %s, align 4
  store i32 1373156922, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 1064026143, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %224 = load i32, i32* %e, align 4
  %225 = load i32, i32* %h, align 4
  %cmp30 = icmp slt i32 %224, %225
  %226 = select i1 %cmp30, i32 2045456703, i32 1937887817
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %227 = load i32, i32* %e, align 4
  store i32 %227, i32* %i, align 4
  %228 = load i32, i32* %l, align 4
  %229 = sub i32 %228, 852217713
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 852217713
  %sub = sub nsw i32 %228, 1
  store i32 %231, i32* %k, align 4
  store i32 0, i32* %s, align 4
  store i32 -1291936590, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %232 = load i32, i32* %s, align 4
  %233 = load i32, i32* %h, align 4
  %234 = load i32, i32* %e, align 4
  %235 = sub i32 0, %234
  %236 = add i32 %233, %235
  %sub33 = sub nsw i32 %233, %234
  %cmp34 = icmp slt i32 %232, %236
  %237 = select i1 %cmp34, i32 467460176, i32 1607427847
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %238 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %juzhen, i64 0, i64 %idxprom36
  %239 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %239 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %240 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %240)
  %241 = load i32, i32* %i, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %inc41 = add nsw i32 %241, 1
  store i32 %243, i32* %i, align 4
  %244 = load i32, i32* %k, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, -1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %dec42 = add nsw i32 %244, -1
  store i32 %248, i32* %k, align 4
  %249 = load i32, i32* %k, align 4
  %cmp43 = icmp slt i32 %249, 0
  %250 = select i1 %cmp43, i32 -29721979, i32 98729130
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1521164292, i32 -1760200054
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1341531554, i32 -1760200054
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1607427847, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 1684467878, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %303 = load i32, i32* %s, align 4
  %304 = sub i32 %303, -264268384
  %305 = add i32 %304, 1
  %306 = add i32 %305, -264268384
  %inc47 = add nsw i32 %303, 1
  store i32 %306, i32* %s, align 4
  store i32 -1291936590, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, -1470161252
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1470161252
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 871834701, i32 1924120511
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 56375941, i32 1924120511
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1423139516, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %360 = load i32, i32* %e, align 4
  %361 = add i32 %360, 1107798323
  %362 = add i32 %361, 1
  %363 = sub i32 %362, 1107798323
  %inc50 = add nsw i32 %360, 1
  store i32 %363, i32* %e, align 4
  store i32 1064026143, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %364 = load i32, i32* %k, align 4
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %_ = sub i32 %364, 1
  %gen = mul i32 %366, 1
  %_52 = shl i32 %364, 1
  %_53 = shl i32 %364, 1
  %_54 = shl i32 %364, 1
  %367 = sub i32 %364, -1803982362
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -1803982362
  %_55 = sub i32 %364, 1
  %gen56 = mul i32 %369, 1
  %_57 = shl i32 %364, 1
  %370 = sub i32 0, %364
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %incalteredBB = add nsw i32 %364, 1
  store i32 %373, i32* %k, align 4
  store i32 -748774111, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 -12822368, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %s, align 4
  store i32 %374, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %e, align 4
  store i32 1521419415, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %375 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %juzhen, i64 0, i64 %idxprom16alteredBB
  %376 = load i32, i32* %k, align 4
  %idxprom18alteredBB = sext i32 %376 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %377 = load i32, i32* %arrayidx19alteredBB, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %377)
  %378 = load i32, i32* %i, align 4
  %_67 = shl i32 %378, 1
  %_68 = shl i32 %378, 1
  %379 = sub i32 0, %378
  %380 = add i32 0, %379
  %_69 = sub i32 0, %378
  %381 = add i32 %380, -1224172529
  %382 = add i32 %381, 1
  %383 = sub i32 %382, -1224172529
  %gen70 = add i32 %380, 1
  %_71 = shl i32 %378, 1
  %384 = add i32 0, 1336872210
  %385 = sub i32 %384, %378
  %386 = sub i32 %385, 1336872210
  %_72 = sub i32 0, %378
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %gen73 = add i32 %386, 1
  %391 = sub i32 0, %378
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %inc21alteredBB = add nsw i32 %378, 1
  store i32 %394, i32* %i, align 4
  %395 = load i32, i32* %k, align 4
  %396 = sub i32 %395, -267702526
  %397 = sub i32 %396, -1
  %398 = add i32 %397, -267702526
  %_74 = sub i32 %395, -1
  %gen75 = mul i32 %398, -1
  %399 = sub i32 0, -1
  %400 = add i32 %395, %399
  %_76 = sub i32 %395, -1
  %gen77 = mul i32 %400, -1
  %401 = sub i32 0, %395
  %402 = sub i32 0, -1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %decalteredBB = add nsw i32 %395, -1
  store i32 %404, i32* %k, align 4
  %405 = load i32, i32* %i, align 4
  %406 = load i32, i32* %h, align 4
  %cmp22alteredBB = icmp eq i32 %405, %406
  store i32 -1113705417, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 1432643351, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -1521164292, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 871834701, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc49, %originalBBpart291, %originalBB89, %for.end48, %for.inc46, %if.end45, %originalBBpart287, %originalBB85, %if.then44, %for.body35, %for.cond32, %for.body31, %for.cond29, %for.end28, %for.inc26, %for.end25, %for.inc23, %originalBBpart283, %originalBB81, %if.end, %if.then, %originalBBpart279, %originalBB66, %for.body15, %for.cond13, %originalBBpart264, %originalBB62, %for.body12, %for.cond10, %originalBBpart260, %originalBB58, %for.end9, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
