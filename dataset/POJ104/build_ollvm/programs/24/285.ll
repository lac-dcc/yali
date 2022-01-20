; ModuleID = 'source-C-CXX/24/285.c'
source_filename = "source-C-CXX/24/285.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %j = alloca i32, align 4
  %B = alloca [300 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  %0 = bitcast [300 x i32]* %B to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %B, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1300594636, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 1300594636, label %for.cond
    i32 -237648219, label %for.body
    i32 873693535, label %for.cond1
    i32 1212353763, label %for.body3
    i32 -2131087135, label %originalBB
    i32 -1089194311, label %originalBBpart2
    i32 1743644525, label %if.then
    i32 1297353083, label %if.end
    i32 1879499496, label %for.inc
    i32 210042184, label %for.end
    i32 -32965844, label %originalBB57
    i32 -966275362, label %originalBBpart259
    i32 -1799737211, label %for.inc12
    i32 -2013605188, label %originalBB61
    i32 1384690472, label %originalBBpart270
    i32 -1771876357, label %for.end14
    i32 416003401, label %for.cond15
    i32 1142655134, label %for.body17
    i32 -1409121505, label %if.then21
    i32 974862201, label %if.end22
    i32 -80257437, label %for.inc23
    i32 -1547892107, label %for.end24
    i32 -84992849, label %originalBB72
    i32 -1851231912, label %originalBBpart274
    i32 -1627746581, label %for.cond25
    i32 115248579, label %for.body27
    i32 655498812, label %for.inc31
    i32 877866181, label %for.end33
    i32 1814595607, label %originalBBalteredBB
    i32 1535236547, label %originalBB57alteredBB
    i32 -109878757, label %originalBB61alteredBB
    i32 -361895565, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -237648219, i32 -1771876357
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 873693535, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %4, 300
  %5 = select i1 %cmp2, i32 1212353763, i32 210042184
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1304678484
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1304678484
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -2131087135, i32 1814595607
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx4 = getelementptr inbounds [300 x i32], [300 x i32]* %B, i64 0, i64 %idxprom
  %22 = load i32, i32* %arrayidx4, align 4
  %mul = mul nsw i32 %22, 2
  %23 = load i32, i32* %c, align 4
  %24 = sub i32 %mul, 1920686903
  %25 = add i32 %24, %23
  %26 = add i32 %25, 1920686903
  %add = add nsw i32 %mul, %23
  %27 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %27 to i64
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %B, i64 0, i64 %idxprom5
  store i32 %26, i32* %arrayidx6, align 4
  store i32 0, i32* %c, align 4
  %28 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %28 to i64
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %B, i64 0, i64 %idxprom7
  %29 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sge i32 %29, 10
  store i1 %cmp9, i1* %cmp9.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1089194311, i32 1814595607
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %56 = select i1 %cmp9.reload, i32 1743644525, i32 1297353083
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %57 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %B, i64 0, i64 %idxprom10
  %58 = load i32, i32* %arrayidx11, align 4
  %59 = sub i32 0, 10
  %60 = add i32 %58, %59
  %sub = sub nsw i32 %58, 10
  store i32 %60, i32* %arrayidx11, align 4
  store i32 1, i32* %c, align 4
  store i32 1297353083, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1879499496, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc = add nsw i32 %61, 1
  store i32 %65, i32* %j, align 4
  store i32 873693535, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -2032186967
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -2032186967
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -32965844, i32 1535236547
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -78219795
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -78219795
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -966275362, i32 1535236547
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1799737211, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 308131564
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 308131564
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -2013605188, i32 -109878757
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %inc13 = add nsw i32 %135, 1
  store i32 %137, i32* %i, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 390295494
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 390295494
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1384690472, i32 -109878757
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1300594636, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 288, i32* %i, align 4
  store i32 416003401, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %cmp16 = icmp sgt i32 %165, 0
  %166 = select i1 %cmp16, i32 1142655134, i32 -1547892107
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %167 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %B, i64 0, i64 %idxprom18
  %168 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp ne i32 %168, 0
  %169 = select i1 %cmp20, i32 -1409121505, i32 974862201
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 -1547892107, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -80257437, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = sub i32 0, -1
  %172 = sub i32 %170, %171
  %dec = add nsw i32 %170, -1
  store i32 %172, i32* %i, align 4
  store i32 416003401, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 141869165
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 141869165
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -84992849, i32 -361895565
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  store i32 %188, i32* %j, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 664049945
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 664049945
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1851231912, i32 -361895565
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1627746581, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %cmp26 = icmp sgt i32 %216, 0
  %217 = select i1 %cmp26, i32 115248579, i32 877866181
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %218 to i64
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %B, i64 0, i64 %idxprom28
  %219 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %219)
  store i32 655498812, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %221 = add i32 %220, 104784268
  %222 = add i32 %221, -1
  %223 = sub i32 %222, 104784268
  %dec32 = add nsw i32 %220, -1
  store i32 %223, i32* %j, align 4
  store i32 -1627746581, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %224 to i64
  %arrayidx4alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %B, i64 0, i64 %idxpromalteredBB
  %225 = load i32, i32* %arrayidx4alteredBB, align 4
  %226 = sub i32 0, -577694697
  %227 = sub i32 %226, %225
  %228 = add i32 %227, -577694697
  %_ = sub i32 0, %225
  %229 = sub i32 0, %228
  %230 = sub i32 0, 2
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %gen = add i32 %228, 2
  %233 = sub i32 0, 2
  %234 = add i32 %225, %233
  %_34 = sub i32 %225, 2
  %gen35 = mul i32 %234, 2
  %235 = add i32 %225, 876152240
  %236 = sub i32 %235, 2
  %237 = sub i32 %236, 876152240
  %_36 = sub i32 %225, 2
  %gen37 = mul i32 %237, 2
  %_38 = shl i32 %225, 2
  %238 = sub i32 0, %225
  %239 = add i32 0, %238
  %_39 = sub i32 0, %225
  %240 = add i32 %239, -1687102263
  %241 = add i32 %240, 2
  %242 = sub i32 %241, -1687102263
  %gen40 = add i32 %239, 2
  %_41 = shl i32 %225, 2
  %243 = sub i32 0, %225
  %244 = add i32 0, %243
  %_42 = sub i32 0, %225
  %245 = sub i32 0, %244
  %246 = sub i32 0, 2
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %gen43 = add i32 %244, 2
  %mulalteredBB = mul nsw i32 %225, 2
  %249 = load i32, i32* %c, align 4
  %250 = add i32 0, -98574771
  %251 = sub i32 %250, %mulalteredBB
  %252 = sub i32 %251, -98574771
  %_44 = sub i32 0, %mulalteredBB
  %253 = sub i32 %252, -1485801360
  %254 = add i32 %253, %249
  %255 = add i32 %254, -1485801360
  %gen45 = add i32 %252, %249
  %256 = add i32 %mulalteredBB, 196811292
  %257 = sub i32 %256, %249
  %258 = sub i32 %257, 196811292
  %_46 = sub i32 %mulalteredBB, %249
  %gen47 = mul i32 %258, %249
  %259 = add i32 %mulalteredBB, -1857220321
  %260 = sub i32 %259, %249
  %261 = sub i32 %260, -1857220321
  %_48 = sub i32 %mulalteredBB, %249
  %gen49 = mul i32 %261, %249
  %_50 = shl i32 %mulalteredBB, %249
  %_51 = shl i32 %mulalteredBB, %249
  %262 = sub i32 0, %mulalteredBB
  %263 = add i32 0, %262
  %_52 = sub i32 0, %mulalteredBB
  %264 = sub i32 %263, -774323013
  %265 = add i32 %264, %249
  %266 = add i32 %265, -774323013
  %gen53 = add i32 %263, %249
  %267 = sub i32 0, %249
  %268 = add i32 %mulalteredBB, %267
  %_54 = sub i32 %mulalteredBB, %249
  %gen55 = mul i32 %268, %249
  %_56 = shl i32 %mulalteredBB, %249
  %269 = sub i32 0, %249
  %270 = sub i32 %mulalteredBB, %269
  %addalteredBB = add nsw i32 %mulalteredBB, %249
  %271 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %271 to i64
  %arrayidx6alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %B, i64 0, i64 %idxprom5alteredBB
  store i32 %270, i32* %arrayidx6alteredBB, align 4
  store i32 0, i32* %c, align 4
  %272 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %272 to i64
  %arrayidx8alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %B, i64 0, i64 %idxprom7alteredBB
  %273 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp sge i32 %273, 10
  store i32 -2131087135, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -32965844, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %_62 = shl i32 %274, 1
  %_63 = shl i32 %274, 1
  %275 = add i32 %274, -1286574332
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1286574332
  %_64 = sub i32 %274, 1
  %gen65 = mul i32 %277, 1
  %_66 = shl i32 %274, 1
  %278 = sub i32 %274, 2053849462
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 2053849462
  %_67 = sub i32 %274, 1
  %gen68 = mul i32 %280, 1
  %281 = sub i32 0, 1
  %282 = sub i32 %274, %281
  %inc13alteredBB = add nsw i32 %274, 1
  store i32 %282, i32* %i, align 4
  store i32 -2013605188, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  store i32 %283, i32* %j, align 4
  store i32 -84992849, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc31, %for.body27, %for.cond25, %originalBBpart274, %originalBB72, %for.end24, %for.inc23, %if.end22, %if.then21, %for.body17, %for.cond15, %for.end14, %originalBBpart270, %originalBB61, %for.inc12, %originalBBpart259, %originalBB57, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
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
