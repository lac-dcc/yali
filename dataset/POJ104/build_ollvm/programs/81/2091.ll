; ModuleID = 'source-C-CXX/81/2091.c'
source_filename = "source-C-CXX/81/2091.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x [2 x i32]], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %0 = bitcast [100 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -307435440, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -307435440, label %for.cond
    i32 1154394411, label %for.body
    i32 -349596182, label %land.lhs.true
    i32 821051670, label %originalBB
    i32 -674436396, label %originalBBpart2
    i32 -597584466, label %land.lhs.true15
    i32 -222801523, label %land.lhs.true20
    i32 180791027, label %if.then
    i32 -54508621, label %if.else
    i32 1665310417, label %if.end
    i32 -1504667241, label %for.inc
    i32 1443106441, label %for.end
    i32 -283752044, label %for.cond29
    i32 1048053669, label %for.body31
    i32 1245723598, label %originalBB78
    i32 1877452457, label %originalBBpart280
    i32 1630284251, label %while.cond
    i32 -1141856914, label %while.body
    i32 1107165590, label %if.then36
    i32 -521171546, label %if.else41
    i32 -263215169, label %originalBB82
    i32 363909974, label %originalBBpart293
    i32 80401555, label %if.end43
    i32 105498338, label %while.end
    i32 -1377802920, label %originalBB95
    i32 1561955280, label %originalBBpart297
    i32 1822043482, label %for.inc44
    i32 -1076074617, label %for.end46
    i32 530247223, label %for.cond47
    i32 948655217, label %for.body49
    i32 296559151, label %originalBB99
    i32 968108917, label %originalBBpart2101
    i32 -288197522, label %for.cond50
    i32 10244161, label %originalBB103
    i32 -1554744619, label %originalBBpart2108
    i32 -1157477536, label %for.body52
    i32 260792601, label %if.then58
    i32 -1188266845, label %if.end69
    i32 1827328813, label %for.inc70
    i32 -606979104, label %for.end72
    i32 1326546202, label %for.inc73
    i32 639007889, label %for.end75
    i32 1967495881, label %originalBBalteredBB
    i32 1077816112, label %originalBB78alteredBB
    i32 857108131, label %originalBB82alteredBB
    i32 -1132947168, label %originalBB95alteredBB
    i32 -1130729695, label %originalBB99alteredBB
    i32 -737817105, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1154394411, i32 1443106441
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1)
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx4, i64 0, i64 1
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %6 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx8, i64 0, i64 0
  %7 = load i32, i32* %arrayidx9, align 8
  %cmp10 = icmp sle i32 %7, 140
  %8 = select i1 %cmp10, i32 -349596182, i32 -54508621
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -80183772
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -80183772
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 821051670, i32 1967495881
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %24 to i64
  %arrayidx12 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom11
  %arrayidx13 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx12, i64 0, i64 0
  %25 = load i32, i32* %arrayidx13, align 8
  %cmp14 = icmp sge i32 %25, 90
  store i1 %cmp14, i1* %cmp14.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -674436396, i32 1967495881
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %52 = select i1 %cmp14.reload, i32 -597584466, i32 -54508621
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %53 to i64
  %arrayidx17 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx17, i64 0, i64 1
  %54 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sle i32 %54, 90
  %55 = select i1 %cmp19, i32 -222801523, i32 -54508621
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %56 to i64
  %arrayidx22 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx22, i64 0, i64 1
  %57 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %57, 60
  %58 = select i1 %cmp24, i32 180791027, i32 -54508621
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %59 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom25
  store i32 1, i32* %arrayidx26, align 4
  store i32 1665310417, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %60 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom27
  store i32 0, i32* %arrayidx28, align 4
  store i32 1665310417, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1504667241, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 %61, 1089819740
  %63 = add i32 %62, 1
  %64 = add i32 %63, 1089819740
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %i, align 4
  store i32 -307435440, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -283752044, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %65, %66
  %67 = select i1 %cmp30, i32 1048053669, i32 -1076074617
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1245723598, i32 1077816112
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 136316480
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 136316480
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
  %108 = select i1 %106, i32 1877452457, i32 1077816112
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1630284251, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %110 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %109, %110
  %111 = select i1 %cmp32, i32 -1141856914, i32 105498338
  store i32 %111, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %112 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom33
  %113 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %113, 1
  %114 = select i1 %cmp35, i32 1107165590, i32 -521171546
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %115 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom37
  %116 = load i32, i32* %arrayidx38, align 4
  %117 = sub i32 %116, 255425950
  %118 = add i32 %117, 1
  %119 = add i32 %118, 255425950
  %inc39 = add nsw i32 %116, 1
  store i32 %119, i32* %arrayidx38, align 4
  %120 = load i32, i32* %j, align 4
  %121 = sub i32 %120, -1803679846
  %122 = add i32 %121, 1
  %123 = add i32 %122, -1803679846
  %inc40 = add nsw i32 %120, 1
  store i32 %123, i32* %j, align 4
  store i32 80401555, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 2006885893
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 2006885893
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -263215169, i32 857108131
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %152 = sub i32 %151, -318452544
  %153 = add i32 %152, 1
  %154 = add i32 %153, -318452544
  %inc42 = add nsw i32 %151, 1
  store i32 %154, i32* %j, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 363909974, i32 857108131
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 105498338, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1630284251, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -494824631
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -494824631
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1377802920, i32 -1132947168
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -2095317420
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -2095317420
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1561955280, i32 -1132947168
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1822043482, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %inc45 = add nsw i32 %223, 1
  store i32 %225, i32* %i, align 4
  store i32 -283752044, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 530247223, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = load i32, i32* %n, align 4
  %cmp48 = icmp slt i32 %226, %227
  %228 = select i1 %cmp48, i32 948655217, i32 639007889
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -920040094
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -920040094
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 296559151, i32 -1130729695
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 503291742
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 503291742
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 968108917, i32 -1130729695
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -288197522, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 10244161, i32 -737817105
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %285 = load i32, i32* %j, align 4
  %286 = load i32, i32* %n, align 4
  %287 = load i32, i32* %i, align 4
  %288 = add i32 %286, 972955704
  %289 = sub i32 %288, %287
  %290 = sub i32 %289, 972955704
  %sub = sub nsw i32 %286, %287
  %cmp51 = icmp slt i32 %285, %290
  store i1 %cmp51, i1* %cmp51.reg2mem
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1554744619, i32 -737817105
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %317 = select i1 %cmp51.reload, i32 -1157477536, i32 -606979104
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %318 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom53
  %319 = load i32, i32* %arrayidx54, align 4
  %320 = load i32, i32* %j, align 4
  %321 = sub i32 %320, 1385815889
  %322 = add i32 %321, 1
  %323 = add i32 %322, 1385815889
  %add = add nsw i32 %320, 1
  %idxprom55 = sext i32 %323 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom55
  %324 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %319, %324
  %325 = select i1 %cmp57, i32 260792601, i32 -1188266845
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %326 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom59
  %327 = load i32, i32* %arrayidx60, align 4
  store i32 %327, i32* %m, align 4
  %328 = load i32, i32* %j, align 4
  %329 = sub i32 %328, 635409071
  %330 = add i32 %329, 1
  %331 = add i32 %330, 635409071
  %add61 = add nsw i32 %328, 1
  %idxprom62 = sext i32 %331 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom62
  %332 = load i32, i32* %arrayidx63, align 4
  %333 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %333 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom64
  store i32 %332, i32* %arrayidx65, align 4
  %334 = load i32, i32* %m, align 4
  %335 = load i32, i32* %j, align 4
  %336 = sub i32 %335, 814180165
  %337 = add i32 %336, 1
  %338 = add i32 %337, 814180165
  %add66 = add nsw i32 %335, 1
  %idxprom67 = sext i32 %338 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom67
  store i32 %334, i32* %arrayidx68, align 4
  store i32 -1188266845, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 1827328813, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %339 = load i32, i32* %j, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %inc71 = add nsw i32 %339, 1
  store i32 %343, i32* %j, align 4
  store i32 -288197522, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 1326546202, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %inc74 = add nsw i32 %344, 1
  store i32 %346, i32* %i, align 4
  store i32 530247223, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  %347 = load i32, i32* %arrayidx76, align 16
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %347)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %348 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom11alteredBB
  %arrayidx13alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx12alteredBB, i64 0, i64 0
  %349 = load i32, i32* %arrayidx13alteredBB, align 8
  %cmp14alteredBB = icmp sge i32 %349, 90
  store i32 821051670, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 1245723598, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %j, align 4
  %_ = shl i32 %350, 1
  %_83 = shl i32 %350, 1
  %351 = sub i32 0, 1748486115
  %352 = sub i32 %351, %350
  %353 = add i32 %352, 1748486115
  %_84 = sub i32 0, %350
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %gen = add i32 %353, 1
  %356 = sub i32 %350, -1516664217
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -1516664217
  %_85 = sub i32 %350, 1
  %gen86 = mul i32 %358, 1
  %359 = sub i32 0, -1649543486
  %360 = sub i32 %359, %350
  %361 = add i32 %360, -1649543486
  %_87 = sub i32 0, %350
  %362 = add i32 %361, -28976843
  %363 = add i32 %362, 1
  %364 = sub i32 %363, -28976843
  %gen88 = add i32 %361, 1
  %_89 = shl i32 %350, 1
  %365 = add i32 %350, 1643907638
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 1643907638
  %_90 = sub i32 %350, 1
  %gen91 = mul i32 %367, 1
  %368 = sub i32 0, %350
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %inc42alteredBB = add nsw i32 %350, 1
  store i32 %371, i32* %j, align 4
  store i32 -263215169, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -1377802920, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 296559151, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %372 = load i32, i32* %j, align 4
  %373 = load i32, i32* %n, align 4
  %374 = load i32, i32* %i, align 4
  %_104 = shl i32 %373, %374
  %375 = add i32 0, 620887122
  %376 = sub i32 %375, %373
  %377 = sub i32 %376, 620887122
  %_105 = sub i32 0, %373
  %378 = sub i32 %377, 371831405
  %379 = add i32 %378, %374
  %380 = add i32 %379, 371831405
  %gen106 = add i32 %377, %374
  %381 = add i32 %373, 1564942129
  %382 = sub i32 %381, %374
  %383 = sub i32 %382, 1564942129
  %subalteredBB = sub nsw i32 %373, %374
  %cmp51alteredBB = icmp slt i32 %372, %383
  store i32 10244161, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc73, %for.end72, %for.inc70, %if.end69, %if.then58, %for.body52, %originalBBpart2108, %originalBB103, %for.cond50, %originalBBpart2101, %originalBB99, %for.body49, %for.cond47, %for.end46, %for.inc44, %originalBBpart297, %originalBB95, %while.end, %if.end43, %originalBBpart293, %originalBB82, %if.else41, %if.then36, %while.body, %while.cond, %originalBBpart280, %originalBB78, %for.body31, %for.cond29, %for.end, %for.inc, %if.end, %if.else, %if.then, %land.lhs.true20, %land.lhs.true15, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
