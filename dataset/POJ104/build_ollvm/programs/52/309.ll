; ModuleID = 'source-C-CXX/52/309.c'
source_filename = "source-C-CXX/52/309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %a = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1177558304, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -1177558304, label %for.cond
    i32 -867062419, label %for.body
    i32 -1796855138, label %for.inc
    i32 -1724055509, label %for.end
    i32 -1653983672, label %for.cond2
    i32 -330957584, label %for.body4
    i32 473134600, label %for.cond5
    i32 150090934, label %for.body7
    i32 2071892346, label %originalBB
    i32 -1674630438, label %originalBBpart2
    i32 -1007490112, label %if.then
    i32 -87362736, label %for.cond13
    i32 -1606563043, label %for.body15
    i32 -1407981380, label %originalBB42
    i32 -1435201267, label %originalBBpart249
    i32 -1833681668, label %for.inc21
    i32 1424855984, label %for.end23
    i32 -116050109, label %if.else
    i32 -496604494, label %if.end
    i32 -885169130, label %for.end25
    i32 -340525436, label %for.inc26
    i32 2125374797, label %originalBB51
    i32 -1177518306, label %originalBBpart261
    i32 417559011, label %for.end28
    i32 -610026295, label %for.cond31
    i32 833545800, label %originalBB63
    i32 -2003117320, label %originalBBpart265
    i32 -647788094, label %for.body35
    i32 -1624157829, label %for.inc39
    i32 -1623056223, label %for.end41
    i32 -813766207, label %originalBBalteredBB
    i32 1254602031, label %originalBB42alteredBB
    i32 -601335301, label %originalBB51alteredBB
    i32 37909505, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -867062419, i32 -1724055509
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1796855138, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 -1177558304, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1653983672, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %7, %8
  %9 = select i1 %cmp3, i32 -330957584, i32 417559011
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %add = add nsw i32 %10, 1
  store i32 %14, i32* %j, align 4
  store i32 473134600, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %16 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %15, %16
  %17 = select i1 %cmp6, i32 150090934, i32 -885169130
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -1922833019
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1922833019
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 2071892346, i32 -813766207
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %33 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom8
  %34 = load i32, i32* %arrayidx9, align 4
  %35 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %35 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10
  %36 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %34, %36
  store i1 %cmp12, i1* %cmp12.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1674630438, i32 -813766207
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %51 = select i1 %cmp12.reload, i32 -1007490112, i32 -116050109
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  store i32 %52, i32* %m, align 4
  store i32 -87362736, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %53 = load i32, i32* %m, align 4
  %54 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %53, %54
  %55 = select i1 %cmp14, i32 -1606563043, i32 1424855984
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1198830156
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1198830156
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1407981380, i32 1254602031
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %71 = load i32, i32* %m, align 4
  %72 = sub i32 %71, -561865821
  %73 = add i32 %72, 1
  %74 = add i32 %73, -561865821
  %add16 = add nsw i32 %71, 1
  %idxprom17 = sext i32 %74 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17
  %75 = load i32, i32* %arrayidx18, align 4
  %76 = load i32, i32* %m, align 4
  %idxprom19 = sext i32 %76 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom19
  store i32 %75, i32* %arrayidx20, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1435201267, i32 1254602031
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1833681668, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %103 = load i32, i32* %m, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %inc22 = add nsw i32 %103, 1
  store i32 %105, i32* %m, align 4
  store i32 -87362736, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %106 = load i32, i32* %n, align 4
  %107 = add i32 %106, 426464822
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 426464822
  %sub = sub nsw i32 %106, 1
  store i32 %109, i32* %n, align 4
  store i32 -496604494, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %inc24 = add nsw i32 %110, 1
  store i32 %112, i32* %j, align 4
  store i32 -496604494, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 473134600, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 -340525436, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1040085240
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1040085240
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 2125374797, i32 -601335301
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = add i32 %128, -340521021
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -340521021
  %inc27 = add nsw i32 %128, 1
  store i32 %131, i32* %i, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -1659348581
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1659348581
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1177518306, i32 -601335301
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1653983672, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %147 = load i32, i32* %arrayidx29, align 16
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %147)
  store i32 1, i32* %i, align 4
  store i32 -610026295, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 873769966
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 873769966
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 833545800, i32 37909505
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %175 to i64
  %arrayidx33 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom32
  %176 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp ne i32 %176, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 700767175
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 700767175
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -2003117320, i32 37909505
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %204 = select i1 %cmp34.reload, i32 -647788094, i32 -1623056223
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %205 to i64
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom36
  %206 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %206)
  store i32 -1624157829, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = add i32 %207, -1634325832
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -1634325832
  %inc40 = add nsw i32 %207, 1
  store i32 %210, i32* %i, align 4
  store i32 -610026295, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %211 to i64
  %arrayidx9alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %212 = load i32, i32* %arrayidx9alteredBB, align 4
  %213 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %213 to i64
  %arrayidx11alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %214 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp eq i32 %212, %214
  store i32 2071892346, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %215 = load i32, i32* %m, align 4
  %216 = add i32 0, 38894106
  %217 = sub i32 %216, %215
  %218 = sub i32 %217, 38894106
  %_ = sub i32 0, %215
  %219 = add i32 %218, 753237706
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 753237706
  %gen = add i32 %218, 1
  %222 = add i32 0, 1206319603
  %223 = sub i32 %222, %215
  %224 = sub i32 %223, 1206319603
  %_43 = sub i32 0, %215
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %gen44 = add i32 %224, 1
  %227 = add i32 0, 520214341
  %228 = sub i32 %227, %215
  %229 = sub i32 %228, 520214341
  %_45 = sub i32 0, %215
  %230 = add i32 %229, 584376554
  %231 = add i32 %230, 1
  %232 = sub i32 %231, 584376554
  %gen46 = add i32 %229, 1
  %_47 = shl i32 %215, 1
  %233 = add i32 %215, -300445452
  %234 = add i32 %233, 1
  %235 = sub i32 %234, -300445452
  %add16alteredBB = add nsw i32 %215, 1
  %idxprom17alteredBB = sext i32 %235 to i64
  %arrayidx18alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %236 = load i32, i32* %arrayidx18alteredBB, align 4
  %237 = load i32, i32* %m, align 4
  %idxprom19alteredBB = sext i32 %237 to i64
  %arrayidx20alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  store i32 %236, i32* %arrayidx20alteredBB, align 4
  store i32 -1407981380, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = add i32 %238, -341457907
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -341457907
  %_52 = sub i32 %238, 1
  %gen53 = mul i32 %241, 1
  %242 = sub i32 0, %238
  %243 = add i32 0, %242
  %_54 = sub i32 0, %238
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %gen55 = add i32 %243, 1
  %246 = add i32 0, -1103876131
  %247 = sub i32 %246, %238
  %248 = sub i32 %247, -1103876131
  %_56 = sub i32 0, %238
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %gen57 = add i32 %248, 1
  %251 = sub i32 0, -1861409103
  %252 = sub i32 %251, %238
  %253 = add i32 %252, -1861409103
  %_58 = sub i32 0, %238
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %gen59 = add i32 %253, 1
  %256 = sub i32 0, 1
  %257 = sub i32 %238, %256
  %inc27alteredBB = add nsw i32 %238, 1
  store i32 %257, i32* %i, align 4
  store i32 2125374797, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %258 to i64
  %arrayidx33alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom32alteredBB
  %259 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp ne i32 %259, 0
  store i32 833545800, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB51alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc39, %for.body35, %originalBBpart265, %originalBB63, %for.cond31, %for.end28, %originalBBpart261, %originalBB51, %for.inc26, %for.end25, %if.end, %if.else, %for.end23, %for.inc21, %originalBBpart249, %originalBB42, %for.body15, %for.cond13, %if.then, %originalBBpart2, %originalBB, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
