; ModuleID = 'source-C-CXX/11/1087.c'
source_filename = "source-C-CXX/11/1087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [16 x i32], align 16
  %b = alloca [100 x i32], align 16
  %changdu = alloca i32, align 4
  %panduan = alloca i32, align 4
  %geshu = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %changdu, align 4
  store i32 1, i32* %panduan, align 4
  store i32 0, i32* %geshu, align 4
  %switchVar = alloca i32
  store i32 -1941642186, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 -1941642186, label %while.body
    i32 1772040109, label %for.cond
    i32 1289948383, label %for.body
    i32 -870172587, label %if.then
    i32 -1779313719, label %originalBB
    i32 932610328, label %originalBBpart2
    i32 1436149854, label %if.end
    i32 1974691681, label %if.then7
    i32 -1556896070, label %if.end8
    i32 1345679661, label %for.inc
    i32 -303886253, label %for.end
    i32 -1013653837, label %if.then10
    i32 -1870737800, label %if.end11
    i32 -146626111, label %originalBB33
    i32 36593427, label %originalBBpart235
    i32 902742113, label %for.cond12
    i32 1186229410, label %originalBB37
    i32 1588534991, label %originalBBpart239
    i32 1468980320, label %for.body14
    i32 -1380212902, label %for.cond15
    i32 737753294, label %for.body17
    i32 -1464802896, label %originalBB41
    i32 701829971, label %originalBBpart246
    i32 422516622, label %if.then23
    i32 -636017074, label %if.end25
    i32 1963861762, label %for.inc26
    i32 955224218, label %originalBB48
    i32 -1459603455, label %originalBBpart255
    i32 -1172563278, label %for.end28
    i32 955452752, label %for.inc29
    i32 -494575604, label %for.end31
    i32 2124799150, label %while.end
    i32 162401647, label %originalBBalteredBB
    i32 -428246572, label %originalBB33alteredBB
    i32 -290043697, label %originalBB37alteredBB
    i32 -468985521, label %originalBB41alteredBB
    i32 -569323207, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1772040109, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 16
  %1 = select i1 %cmp, i32 1289948383, i32 -303886253
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %3 = load i32, i32* %i, align 4
  store i32 %3, i32* %changdu, align 4
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom1
  %5 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp eq i32 %5, -1
  %6 = select i1 %cmp3, i32 -870172587, i32 1436149854
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 41304160
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 41304160
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1779313719, i32 162401647
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %panduan, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 932610328, i32 162401647
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -303886253, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom4
  %49 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %49, 0
  %50 = select i1 %cmp6, i32 1974691681, i32 -1556896070
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 -303886253, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 1345679661, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %inc = add nsw i32 %51, 1
  store i32 %55, i32* %i, align 4
  store i32 1772040109, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* %panduan, align 4
  %cmp9 = icmp eq i32 %56, 0
  %57 = select i1 %cmp9, i32 -1013653837, i32 -1870737800
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 2124799150, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -146626111, i32 -428246572
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  store i32 0, i32* %geshu, align 4
  store i32 0, i32* %i, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -814364547
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -814364547
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 36593427, i32 -428246572
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 902742113, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1186229410, i32 -290043697
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = load i32, i32* %changdu, align 4
  %cmp13 = icmp slt i32 %113, %114
  store i1 %cmp13, i1* %cmp13.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1588534991, i32 -290043697
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %141 = select i1 %cmp13.reload, i32 1468980320, i32 -494575604
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1380212902, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %143 = load i32, i32* %changdu, align 4
  %cmp16 = icmp slt i32 %142, %143
  %144 = select i1 %cmp16, i32 737753294, i32 -1172563278
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 58355547
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 58355547
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1464802896, i32 -468985521
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %172 to i64
  %arrayidx19 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom18
  %173 = load i32, i32* %arrayidx19, align 4
  %174 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %174 to i64
  %arrayidx21 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom20
  %175 = load i32, i32* %arrayidx21, align 4
  %mul = mul nsw i32 %175, 2
  %cmp22 = icmp eq i32 %173, %mul
  store i1 %cmp22, i1* %cmp22.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 701829971, i32 -468985521
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %202 = select i1 %cmp22.reload, i32 422516622, i32 -636017074
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %203 = load i32, i32* %geshu, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %inc24 = add nsw i32 %203, 1
  store i32 %205, i32* %geshu, align 4
  store i32 -636017074, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 1963861762, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1684348403
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1684348403
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 955224218, i32 -569323207
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %222 = add i32 %221, -1507401217
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -1507401217
  %inc27 = add nsw i32 %221, 1
  store i32 %224, i32* %j, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1459603455, i32 -569323207
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1380212902, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 955452752, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %inc30 = add nsw i32 %239, 1
  store i32 %241, i32* %i, align 4
  store i32 902742113, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %242 = load i32, i32* %geshu, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %242)
  store i32 -1941642186, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %panduan, align 4
  store i32 -1779313719, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %geshu, align 4
  store i32 0, i32* %i, align 4
  store i32 -146626111, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = load i32, i32* %changdu, align 4
  %cmp13alteredBB = icmp slt i32 %243, %244
  store i32 1186229410, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %245 to i64
  %arrayidx19alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %246 = load i32, i32* %arrayidx19alteredBB, align 4
  %247 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %247 to i64
  %arrayidx21alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %248 = load i32, i32* %arrayidx21alteredBB, align 4
  %249 = sub i32 0, %248
  %250 = add i32 0, %249
  %_ = sub i32 0, %248
  %251 = sub i32 0, %250
  %252 = sub i32 0, 2
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %gen = add i32 %250, 2
  %255 = sub i32 0, 2
  %256 = add i32 %248, %255
  %_42 = sub i32 %248, 2
  %gen43 = mul i32 %256, 2
  %_44 = shl i32 %248, 2
  %mulalteredBB = mul nsw i32 %248, 2
  %cmp22alteredBB = icmp eq i32 %246, %mulalteredBB
  store i32 -1464802896, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %257 = load i32, i32* %j, align 4
  %258 = add i32 %257, -174703453
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -174703453
  %_49 = sub i32 %257, 1
  %gen50 = mul i32 %260, 1
  %_51 = shl i32 %257, 1
  %261 = sub i32 0, %257
  %262 = add i32 0, %261
  %_52 = sub i32 0, %257
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %gen53 = add i32 %262, 1
  %265 = sub i32 0, 1
  %266 = sub i32 %257, %265
  %inc27alteredBB = add nsw i32 %257, 1
  store i32 %266, i32* %j, align 4
  store i32 955224218, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.end31, %for.inc29, %for.end28, %originalBBpart255, %originalBB48, %for.inc26, %if.end25, %if.then23, %originalBBpart246, %originalBB41, %for.body17, %for.cond15, %for.body14, %originalBBpart239, %originalBB37, %for.cond12, %originalBBpart235, %originalBB33, %if.end11, %if.then10, %for.end, %for.inc, %if.end8, %if.then7, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
