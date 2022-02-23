; ModuleID = 'source-C-CXX/72/114.c'
source_filename = "source-C-CXX/72/114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %an = alloca i32, align 4
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %flag = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %row, align 4
  %switchVar = alloca i32
  store i32 -175379654, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -175379654, label %for.cond
    i32 1820244689, label %originalBB
    i32 -2027639614, label %originalBBpart2
    i32 341173656, label %for.body
    i32 -1058731364, label %for.cond1
    i32 -1769335367, label %for.body3
    i32 1866875045, label %for.inc
    i32 1745298096, label %for.end
    i32 1726759367, label %for.inc6
    i32 980758463, label %originalBB55
    i32 870995132, label %originalBBpart257
    i32 -1953655818, label %for.end8
    i32 -2119647431, label %for.cond9
    i32 1382684158, label %for.body11
    i32 -1090516830, label %for.cond12
    i32 482354723, label %originalBB59
    i32 -310036632, label %originalBBpart261
    i32 -693267362, label %for.body14
    i32 -1320216141, label %for.cond19
    i32 548889574, label %for.body21
    i32 315752370, label %originalBB63
    i32 1783576713, label %originalBBpart265
    i32 729817943, label %if.then
    i32 -2020396982, label %originalBB67
    i32 -1692888967, label %originalBBpart269
    i32 399625374, label %if.end
    i32 861510764, label %if.then32
    i32 -172542815, label %if.end33
    i32 1268071889, label %originalBB71
    i32 -1300506654, label %originalBBpart273
    i32 297605985, label %for.inc34
    i32 -1623073350, label %for.end36
    i32 -113731312, label %if.then37
    i32 1425815177, label %if.end44
    i32 -1952584126, label %originalBB75
    i32 1856555888, label %originalBBpart277
    i32 -128098904, label %for.inc45
    i32 -1358823682, label %originalBB79
    i32 -1911479064, label %originalBBpart287
    i32 -806723642, label %for.end47
    i32 -1369509577, label %originalBB89
    i32 -693768775, label %originalBBpart291
    i32 102395217, label %for.inc48
    i32 -1265171241, label %originalBB93
    i32 377666834, label %originalBBpart2105
    i32 659016477, label %for.end50
    i32 1597758771, label %if.then52
    i32 934480953, label %if.end54
    i32 1760730962, label %originalBBalteredBB
    i32 -1247887386, label %originalBB55alteredBB
    i32 544714643, label %originalBB59alteredBB
    i32 -1937510680, label %originalBB63alteredBB
    i32 -1266936531, label %originalBB67alteredBB
    i32 1166221519, label %originalBB71alteredBB
    i32 -1440314004, label %originalBB75alteredBB
    i32 -2074327141, label %originalBB79alteredBB
    i32 -186143115, label %originalBB89alteredBB
    i32 762452321, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1820244689, i32 1760730962
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %14, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1158548492
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1158548492
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -2027639614, i32 1760730962
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 341173656, i32 -1953655818
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  store i32 -1058731364, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %43, 5
  %44 = select i1 %cmp2, i32 -1769335367, i32 1745298096
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* %row, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %46 = load i32, i32* %col, align 4
  %idxprom4 = sext i32 %46 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1866875045, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %col, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc = add nsw i32 %47, 1
  store i32 %51, i32* %col, align 4
  store i32 -1058731364, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1726759367, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -733433015
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -733433015
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 980758463, i32 -1247887386
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %79 = load i32, i32* %row, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %inc7 = add nsw i32 %79, 1
  store i32 %81, i32* %row, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -502012525
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -502012525
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 870995132, i32 -1247887386
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -175379654, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 1, i32* %k, align 4
  store i32 0, i32* %row, align 4
  store i32 -2119647431, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %109 = load i32, i32* %row, align 4
  %cmp10 = icmp slt i32 %109, 5
  %110 = select i1 %cmp10, i32 1382684158, i32 659016477
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  store i32 -1090516830, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 1229741664
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1229741664
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 482354723, i32 544714643
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %126 = load i32, i32* %col, align 4
  %cmp13 = icmp slt i32 %126, 5
  store i1 %cmp13, i1* %cmp13.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 303496594
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 303496594
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -310036632, i32 544714643
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %142 = select i1 %cmp13.reload, i32 -693267362, i32 -806723642
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %143 = load i32, i32* %row, align 4
  %idxprom15 = sext i32 %143 to i64
  %arrayidx16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom15
  %144 = load i32, i32* %col, align 4
  %idxprom17 = sext i32 %144 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %145 = load i32, i32* %arrayidx18, align 4
  store i32 %145, i32* %max, align 4
  %146 = load i32, i32* %max, align 4
  store i32 %146, i32* %min, align 4
  store i32 0, i32* %i, align 4
  store i32 -1320216141, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %cmp20 = icmp slt i32 %147, 5
  %148 = select i1 %cmp20, i32 548889574, i32 -1623073350
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 152529035
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 152529035
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 315752370, i32 -1937510680
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %164 = load i32, i32* %row, align 4
  %idxprom22 = sext i32 %164 to i64
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom22
  %165 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %165 to i64
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %166 = load i32, i32* %arrayidx25, align 4
  %167 = load i32, i32* %max, align 4
  %cmp26 = icmp sgt i32 %166, %167
  store i1 %cmp26, i1* %cmp26.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 568590834
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 568590834
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1783576713, i32 -1937510680
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %183 = select i1 %cmp26.reload, i32 729817943, i32 399625374
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -1116198665
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1116198665
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -2020396982, i32 -1266936531
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1692888967, i32 -1266936531
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1623073350, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %237 to i64
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom27
  %238 = load i32, i32* %col, align 4
  %idxprom29 = sext i32 %238 to i64
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %239 = load i32, i32* %arrayidx30, align 4
  %240 = load i32, i32* %min, align 4
  %cmp31 = icmp slt i32 %239, %240
  %241 = select i1 %cmp31, i32 861510764, i32 -172542815
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -1623073350, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1742508584
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1742508584
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1268071889, i32 1166221519
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1300506654, i32 1166221519
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 297605985, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = sub i32 %271, -1776099826
  %273 = add i32 %272, 1
  %274 = add i32 %273, -1776099826
  %inc35 = add nsw i32 %271, 1
  store i32 %274, i32* %i, align 4
  store i32 -1320216141, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %275 = load i32, i32* %flag, align 4
  %tobool = icmp ne i32 %275, 0
  %276 = select i1 %tobool, i32 -113731312, i32 1425815177
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %277 = load i32, i32* %row, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %add = add nsw i32 %277, 1
  %280 = load i32, i32* %col, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %add38 = add nsw i32 %280, 1
  %285 = load i32, i32* %row, align 4
  %idxprom39 = sext i32 %285 to i64
  %arrayidx40 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom39
  %286 = load i32, i32* %col, align 4
  %idxprom41 = sext i32 %286 to i64
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %287 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %279, i32 %284, i32 %287)
  store i32 0, i32* %k, align 4
  store i32 1425815177, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1593139808
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 1593139808
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
  %314 = select i1 %312, i32 -1952584126, i32 -1440314004
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, -1196650540
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -1196650540
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1856555888, i32 -1440314004
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -128098904, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, 1047203404
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1047203404
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1358823682, i32 -2074327141
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %357 = load i32, i32* %col, align 4
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %inc46 = add nsw i32 %357, 1
  store i32 %359, i32* %col, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1589558143
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 1589558143
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -1911479064, i32 -2074327141
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1090516830, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, -1350182326
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -1350182326
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -1369509577, i32 -186143115
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -693768775, i32 -186143115
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 102395217, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, 1803628327
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 1803628327
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -1265171241, i32 762452321
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %443 = load i32, i32* %row, align 4
  %444 = sub i32 %443, -404858389
  %445 = add i32 %444, 1
  %446 = add i32 %445, -404858389
  %inc49 = add nsw i32 %443, 1
  store i32 %446, i32* %row, align 4
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, -1617458335
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -1617458335
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 377666834, i32 762452321
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -2119647431, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %462 = load i32, i32* %k, align 4
  %tobool51 = icmp ne i32 %462, 0
  %463 = select i1 %tobool51, i32 1597758771, i32 934480953
  store i32 %463, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 934480953, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %464 = load i32, i32* %row, align 4
  %cmpalteredBB = icmp slt i32 %464, 5
  store i32 1820244689, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %465 = load i32, i32* %row, align 4
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %inc7alteredBB = add nsw i32 %465, 1
  store i32 %469, i32* %row, align 4
  store i32 980758463, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %470 = load i32, i32* %col, align 4
  %cmp13alteredBB = icmp slt i32 %470, 5
  store i32 482354723, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %471 = load i32, i32* %row, align 4
  %idxprom22alteredBB = sext i32 %471 to i64
  %arrayidx23alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom22alteredBB
  %472 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %472 to i64
  %arrayidx25alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %473 = load i32, i32* %arrayidx25alteredBB, align 4
  %474 = load i32, i32* %max, align 4
  %cmp26alteredBB = icmp sgt i32 %473, %474
  store i32 315752370, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -2020396982, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 1268071889, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -1952584126, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %475 = load i32, i32* %col, align 4
  %476 = add i32 0, 570070456
  %477 = sub i32 %476, %475
  %478 = sub i32 %477, 570070456
  %_ = sub i32 0, %475
  %479 = sub i32 0, %478
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %gen = add i32 %478, 1
  %_80 = shl i32 %475, 1
  %_81 = shl i32 %475, 1
  %_82 = shl i32 %475, 1
  %_83 = shl i32 %475, 1
  %483 = sub i32 0, 1
  %484 = add i32 %475, %483
  %_84 = sub i32 %475, 1
  %gen85 = mul i32 %484, 1
  %485 = sub i32 0, %475
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %inc46alteredBB = add nsw i32 %475, 1
  store i32 %488, i32* %col, align 4
  store i32 -1358823682, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -1369509577, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %489 = load i32, i32* %row, align 4
  %_94 = shl i32 %489, 1
  %_95 = shl i32 %489, 1
  %490 = sub i32 0, %489
  %491 = add i32 0, %490
  %_96 = sub i32 0, %489
  %492 = sub i32 0, %491
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %gen97 = add i32 %491, 1
  %496 = sub i32 0, %489
  %497 = add i32 0, %496
  %_98 = sub i32 0, %489
  %498 = sub i32 %497, -1624362754
  %499 = add i32 %498, 1
  %500 = add i32 %499, -1624362754
  %gen99 = add i32 %497, 1
  %501 = add i32 0, 675008345
  %502 = sub i32 %501, %489
  %503 = sub i32 %502, 675008345
  %_100 = sub i32 0, %489
  %504 = sub i32 0, %503
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %gen101 = add i32 %503, 1
  %508 = sub i32 %489, 2113902820
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 2113902820
  %_102 = sub i32 %489, 1
  %gen103 = mul i32 %510, 1
  %511 = add i32 %489, 229346702
  %512 = add i32 %511, 1
  %513 = sub i32 %512, 229346702
  %inc49alteredBB = add nsw i32 %489, 1
  store i32 %513, i32* %row, align 4
  store i32 -1265171241, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %if.then52, %for.end50, %originalBBpart2105, %originalBB93, %for.inc48, %originalBBpart291, %originalBB89, %for.end47, %originalBBpart287, %originalBB79, %for.inc45, %originalBBpart277, %originalBB75, %if.end44, %if.then37, %for.end36, %for.inc34, %originalBBpart273, %originalBB71, %if.end33, %if.then32, %if.end, %originalBBpart269, %originalBB67, %if.then, %originalBBpart265, %originalBB63, %for.body21, %for.cond19, %for.body14, %originalBBpart261, %originalBB59, %for.cond12, %for.body11, %for.cond9, %for.end8, %originalBBpart257, %originalBB55, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
