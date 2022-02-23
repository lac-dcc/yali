; ModuleID = 'source-C-CXX/41/423.c'
source_filename = "source-C-CXX/41/423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %buffer = alloca [200000 x i32], align 16
  %NumOfBF = alloca i32, align 4
  %NumToDelete = alloca i32, align 4
  %NumofDel = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %NumofDel, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %NumOfBF)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1954076329, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -1954076329, label %for.cond
    i32 -880648885, label %for.body
    i32 1890703108, label %for.inc
    i32 -1549977509, label %originalBB
    i32 -2035184594, label %originalBBpart2
    i32 454372336, label %for.end
    i32 724134190, label %originalBB42
    i32 -650383115, label %originalBBpart244
    i32 -1803918638, label %for.cond3
    i32 1430618364, label %for.body5
    i32 754341493, label %if.then
    i32 -526010604, label %for.cond9
    i32 -259503063, label %for.body12
    i32 -500887596, label %for.inc17
    i32 578472219, label %for.end19
    i32 685346425, label %originalBB46
    i32 -545548277, label %originalBBpart270
    i32 1499295292, label %if.end
    i32 1212348681, label %for.inc22
    i32 -44952742, label %for.end24
    i32 -1432088766, label %for.cond27
    i32 -1824887274, label %originalBB72
    i32 300809170, label %originalBBpart288
    i32 1499194562, label %for.body30
    i32 -681040778, label %for.inc34
    i32 2094588677, label %for.end36
    i32 -2118199334, label %originalBB90
    i32 1094227817, label %originalBBpart292
    i32 800144807, label %originalBBalteredBB
    i32 -209713445, label %originalBB42alteredBB
    i32 1854163586, label %originalBB46alteredBB
    i32 -1580818799, label %originalBB72alteredBB
    i32 1664633190, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %NumOfBF, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -880648885, i32 454372336
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [200000 x i32], [200000 x i32]* %buffer, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1890703108, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 835440576
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 835440576
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1549977509, i32 800144807
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %inc = add nsw i32 %19, 1
  store i32 %23, i32* %i, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, -1858064282
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1858064282
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -2035184594, i32 800144807
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1954076329, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 1410078850
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1410078850
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 724134190, i32 -209713445
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %NumToDelete)
  store i32 0, i32* %j, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -650383115, i32 -209713445
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1803918638, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %69 = load i32, i32* %NumOfBF, align 4
  %70 = load i32, i32* %NumofDel, align 4
  %71 = sub i32 0, %70
  %72 = add i32 %69, %71
  %sub = sub nsw i32 %69, %70
  %cmp4 = icmp slt i32 %68, %72
  %73 = select i1 %cmp4, i32 1430618364, i32 -44952742
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %74 to i64
  %arrayidx7 = getelementptr inbounds [200000 x i32], [200000 x i32]* %buffer, i64 0, i64 %idxprom6
  %75 = load i32, i32* %arrayidx7, align 4
  %76 = load i32, i32* %NumToDelete, align 4
  %cmp8 = icmp eq i32 %75, %76
  %77 = select i1 %cmp8, i32 754341493, i32 1499295292
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  store i32 %78, i32* %k, align 4
  store i32 -526010604, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %79 = load i32, i32* %k, align 4
  %80 = load i32, i32* %NumOfBF, align 4
  %81 = load i32, i32* %NumofDel, align 4
  %82 = sub i32 %80, -1886650892
  %83 = sub i32 %82, %81
  %84 = add i32 %83, -1886650892
  %sub10 = sub nsw i32 %80, %81
  %cmp11 = icmp slt i32 %79, %84
  %85 = select i1 %cmp11, i32 -259503063, i32 578472219
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %86 = load i32, i32* %k, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %add = add nsw i32 %86, 1
  %idxprom13 = sext i32 %88 to i64
  %arrayidx14 = getelementptr inbounds [200000 x i32], [200000 x i32]* %buffer, i64 0, i64 %idxprom13
  %89 = load i32, i32* %arrayidx14, align 4
  %90 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %90 to i64
  %arrayidx16 = getelementptr inbounds [200000 x i32], [200000 x i32]* %buffer, i64 0, i64 %idxprom15
  store i32 %89, i32* %arrayidx16, align 4
  store i32 -500887596, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %91 = load i32, i32* %k, align 4
  %92 = add i32 %91, 1800222043
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 1800222043
  %inc18 = add nsw i32 %91, 1
  store i32 %94, i32* %k, align 4
  store i32 -526010604, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 155421226
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 155421226
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 685346425, i32 1854163586
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %110 = load i32, i32* %NumofDel, align 4
  %111 = sub i32 %110, -1734930066
  %112 = add i32 %111, 1
  %113 = add i32 %112, -1734930066
  %inc20 = add nsw i32 %110, 1
  store i32 %113, i32* %NumofDel, align 4
  %114 = load i32, i32* %j, align 4
  %115 = add i32 %114, 1552101768
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1552101768
  %sub21 = sub nsw i32 %114, 1
  store i32 %117, i32* %j, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -545548277, i32 1854163586
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1499295292, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1212348681, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = add i32 %132, 1754286900
  %134 = add i32 %133, 1
  %135 = sub i32 %134, 1754286900
  %inc23 = add nsw i32 %132, 1
  store i32 %135, i32* %j, align 4
  store i32 -1803918638, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [200000 x i32], [200000 x i32]* %buffer, i64 0, i64 0
  %136 = load i32, i32* %arrayidx25, align 16
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %136)
  store i32 1, i32* %j, align 4
  store i32 -1432088766, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 1377172394
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1377172394
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1824887274, i32 -1580818799
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %165 = load i32, i32* %NumOfBF, align 4
  %166 = load i32, i32* %NumofDel, align 4
  %167 = add i32 %165, 761665937
  %168 = sub i32 %167, %166
  %169 = sub i32 %168, 761665937
  %sub28 = sub nsw i32 %165, %166
  %cmp29 = icmp slt i32 %164, %169
  store i1 %cmp29, i1* %cmp29.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 300809170, i32 -1580818799
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %196 = select i1 %cmp29.reload, i32 1499194562, i32 2094588677
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %197 to i64
  %arrayidx32 = getelementptr inbounds [200000 x i32], [200000 x i32]* %buffer, i64 0, i64 %idxprom31
  %198 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %198)
  store i32 -681040778, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %inc35 = add nsw i32 %199, 1
  store i32 %203, i32* %j, align 4
  store i32 -1432088766, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -917894848
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -917894848
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -2118199334, i32 1664633190
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1094227817, i32 1664633190
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %_ = shl i32 %233, 1
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %_38 = sub i32 %233, 1
  %gen = mul i32 %235, 1
  %236 = sub i32 %233, 1888265107
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1888265107
  %_39 = sub i32 %233, 1
  %gen40 = mul i32 %238, 1
  %_41 = shl i32 %233, 1
  %239 = sub i32 0, %233
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %incalteredBB = add nsw i32 %233, 1
  store i32 %242, i32* %i, align 4
  store i32 -1549977509, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %NumToDelete)
  store i32 0, i32* %j, align 4
  store i32 724134190, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %243 = load i32, i32* %NumofDel, align 4
  %244 = add i32 %243, 951669403
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 951669403
  %_47 = sub i32 %243, 1
  %gen48 = mul i32 %246, 1
  %247 = sub i32 %243, -1116009319
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1116009319
  %_49 = sub i32 %243, 1
  %gen50 = mul i32 %249, 1
  %250 = sub i32 0, 1221591644
  %251 = sub i32 %250, %243
  %252 = add i32 %251, 1221591644
  %_51 = sub i32 0, %243
  %253 = sub i32 %252, 2078351741
  %254 = add i32 %253, 1
  %255 = add i32 %254, 2078351741
  %gen52 = add i32 %252, 1
  %_53 = shl i32 %243, 1
  %256 = sub i32 %243, -207862387
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -207862387
  %_54 = sub i32 %243, 1
  %gen55 = mul i32 %258, 1
  %259 = sub i32 0, %243
  %260 = add i32 0, %259
  %_56 = sub i32 0, %243
  %261 = add i32 %260, -1010609837
  %262 = add i32 %261, 1
  %263 = sub i32 %262, -1010609837
  %gen57 = add i32 %260, 1
  %_58 = shl i32 %243, 1
  %_59 = shl i32 %243, 1
  %264 = sub i32 0, %243
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %inc20alteredBB = add nsw i32 %243, 1
  store i32 %267, i32* %NumofDel, align 4
  %268 = load i32, i32* %j, align 4
  %269 = sub i32 %268, 1399430460
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1399430460
  %_60 = sub i32 %268, 1
  %gen61 = mul i32 %271, 1
  %_62 = shl i32 %268, 1
  %272 = sub i32 0, 2007674648
  %273 = sub i32 %272, %268
  %274 = add i32 %273, 2007674648
  %_63 = sub i32 0, %268
  %275 = add i32 %274, -2059555113
  %276 = add i32 %275, 1
  %277 = sub i32 %276, -2059555113
  %gen64 = add i32 %274, 1
  %278 = sub i32 0, -1085057063
  %279 = sub i32 %278, %268
  %280 = add i32 %279, -1085057063
  %_65 = sub i32 0, %268
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %gen66 = add i32 %280, 1
  %285 = sub i32 0, %268
  %286 = add i32 0, %285
  %_67 = sub i32 0, %268
  %287 = add i32 %286, -1101737601
  %288 = add i32 %287, 1
  %289 = sub i32 %288, -1101737601
  %gen68 = add i32 %286, 1
  %290 = sub i32 0, 1
  %291 = add i32 %268, %290
  %sub21alteredBB = sub nsw i32 %268, 1
  store i32 %291, i32* %j, align 4
  store i32 685346425, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %293 = load i32, i32* %NumOfBF, align 4
  %294 = load i32, i32* %NumofDel, align 4
  %295 = add i32 0, -580123320
  %296 = sub i32 %295, %293
  %297 = sub i32 %296, -580123320
  %_73 = sub i32 0, %293
  %298 = sub i32 0, %294
  %299 = sub i32 %297, %298
  %gen74 = add i32 %297, %294
  %_75 = shl i32 %293, %294
  %300 = sub i32 %293, -1160714866
  %301 = sub i32 %300, %294
  %302 = add i32 %301, -1160714866
  %_76 = sub i32 %293, %294
  %gen77 = mul i32 %302, %294
  %303 = add i32 0, 482272217
  %304 = sub i32 %303, %293
  %305 = sub i32 %304, 482272217
  %_78 = sub i32 0, %293
  %306 = sub i32 0, %305
  %307 = sub i32 0, %294
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %gen79 = add i32 %305, %294
  %310 = sub i32 0, %294
  %311 = add i32 %293, %310
  %_80 = sub i32 %293, %294
  %gen81 = mul i32 %311, %294
  %312 = sub i32 0, %294
  %313 = add i32 %293, %312
  %_82 = sub i32 %293, %294
  %gen83 = mul i32 %313, %294
  %_84 = shl i32 %293, %294
  %314 = add i32 0, 2011387587
  %315 = sub i32 %314, %293
  %316 = sub i32 %315, 2011387587
  %_85 = sub i32 0, %293
  %317 = sub i32 %316, 1307064750
  %318 = add i32 %317, %294
  %319 = add i32 %318, 1307064750
  %gen86 = add i32 %316, %294
  %320 = sub i32 %293, 1294873733
  %321 = sub i32 %320, %294
  %322 = add i32 %321, 1294873733
  %sub28alteredBB = sub nsw i32 %293, %294
  %cmp29alteredBB = icmp slt i32 %292, %322
  store i32 -1824887274, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2118199334, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB72alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB90, %for.end36, %for.inc34, %for.body30, %originalBBpart288, %originalBB72, %for.cond27, %for.end24, %for.inc22, %if.end, %originalBBpart270, %originalBB46, %for.end19, %for.inc17, %for.body12, %for.cond9, %if.then, %for.body5, %for.cond3, %originalBBpart244, %originalBB42, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
