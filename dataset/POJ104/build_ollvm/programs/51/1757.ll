; ModuleID = 'source-C-CXX/51/1757.c'
source_filename = "source-C-CXX/51/1757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -106322269, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 -106322269, label %for.cond
    i32 2076672145, label %for.body
    i32 -1521934033, label %for.inc
    i32 1349738850, label %for.end
    i32 432581728, label %originalBB
    i32 -872175582, label %originalBBpart2
    i32 -1544130904, label %for.cond2
    i32 -200659972, label %for.body4
    i32 598863603, label %for.inc10
    i32 1922091955, label %for.end12
    i32 -285871608, label %originalBB51
    i32 -603573163, label %originalBBpart253
    i32 807266368, label %for.cond13
    i32 1731787104, label %for.body16
    i32 396574099, label %originalBB55
    i32 -170588945, label %originalBBpart2101
    i32 1369061965, label %for.inc26
    i32 -1260878890, label %for.end28
    i32 786770099, label %for.cond29
    i32 -735662241, label %for.body31
    i32 1351383063, label %originalBB103
    i32 501090496, label %originalBBpart2116
    i32 -499557193, label %for.inc37
    i32 702266559, label %originalBB118
    i32 -855498224, label %originalBBpart2124
    i32 1918522416, label %for.end39
    i32 887722255, label %for.cond42
    i32 388118246, label %for.body44
    i32 -994724053, label %for.inc48
    i32 -1267122332, label %originalBB126
    i32 -653654122, label %originalBBpart2130
    i32 628952613, label %for.end50
    i32 -1510129801, label %originalBBalteredBB
    i32 259985466, label %originalBB51alteredBB
    i32 950406557, label %originalBB55alteredBB
    i32 -900282668, label %originalBB103alteredBB
    i32 1788784023, label %originalBB118alteredBB
    i32 1729246646, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 2076672145, i32 1349738850
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1521934033, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, 299617685
  %6 = add i32 %5, 1
  %7 = add i32 %6, 299617685
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -106322269, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -828476728
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -828476728
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 432581728, i32 -1510129801
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, -1856120202
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1856120202
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -872175582, i32 -1510129801
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1544130904, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %m, align 4
  %cmp3 = icmp sle i32 %50, %51
  %52 = select i1 %cmp3, i32 -200659972, i32 1922091955
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %54 = load i32, i32* %m, align 4
  %55 = sub i32 0, %54
  %56 = add i32 %53, %55
  %sub = sub nsw i32 %53, %54
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 %56, %58
  %add = add nsw i32 %56, %57
  %idxprom5 = sext i32 %59 to i64
  %arrayidx6 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom5
  %60 = load i32, i32* %arrayidx6, align 4
  %61 = load i32, i32* %n, align 4
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 %61, -1477057915
  %64 = add i32 %63, %62
  %65 = add i32 %64, -1477057915
  %add7 = add nsw i32 %61, %62
  %idxprom8 = sext i32 %65 to i64
  %arrayidx9 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom8
  store i32 %60, i32* %arrayidx9, align 4
  store i32 598863603, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = add i32 %66, 1411428910
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 1411428910
  %inc11 = add nsw i32 %66, 1
  store i32 %69, i32* %i, align 4
  store i32 -1544130904, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -1211971145
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1211971145
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -285871608, i32 259985466
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -738744593
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -738744593
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -603573163, i32 259985466
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 807266368, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = load i32, i32* %n, align 4
  %102 = load i32, i32* %m, align 4
  %103 = sub i32 %101, -295201308
  %104 = sub i32 %103, %102
  %105 = add i32 %104, -295201308
  %sub14 = sub nsw i32 %101, %102
  %cmp15 = icmp sle i32 %100, %105
  %106 = select i1 %cmp15, i32 1731787104, i32 -1260878890
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -983658936
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -983658936
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 396574099, i32 950406557
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %134 = load i32, i32* %n, align 4
  %135 = load i32, i32* %m, align 4
  %136 = sub i32 %134, -1502384923
  %137 = sub i32 %136, %135
  %138 = add i32 %137, -1502384923
  %sub17 = sub nsw i32 %134, %135
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 0, %139
  %141 = add i32 %138, %140
  %sub18 = sub nsw i32 %138, %139
  %142 = add i32 %141, 2040705269
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 2040705269
  %add19 = add nsw i32 %141, 1
  %idxprom20 = sext i32 %144 to i64
  %arrayidx21 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom20
  %145 = load i32, i32* %arrayidx21, align 4
  %146 = load i32, i32* %n, align 4
  %147 = load i32, i32* %i, align 4
  %148 = add i32 %146, 2013904365
  %149 = sub i32 %148, %147
  %150 = sub i32 %149, 2013904365
  %sub22 = sub nsw i32 %146, %147
  %151 = sub i32 %150, 1443292447
  %152 = add i32 %151, 1
  %153 = add i32 %152, 1443292447
  %add23 = add nsw i32 %150, 1
  %idxprom24 = sext i32 %153 to i64
  %arrayidx25 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom24
  store i32 %145, i32* %arrayidx25, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 328810828
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 328810828
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -170588945, i32 950406557
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1369061965, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 %169, 709887048
  %171 = add i32 %170, 1
  %172 = add i32 %171, 709887048
  %inc27 = add nsw i32 %169, 1
  store i32 %172, i32* %i, align 4
  store i32 807266368, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 786770099, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = load i32, i32* %m, align 4
  %cmp30 = icmp sle i32 %173, %174
  %175 = select i1 %cmp30, i32 -735662241, i32 1918522416
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
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
  %201 = select i1 %199, i32 1351383063, i32 -900282668
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %202 = load i32, i32* %n, align 4
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 %202, -951793940
  %205 = add i32 %204, %203
  %206 = add i32 %205, -951793940
  %add32 = add nsw i32 %202, %203
  %idxprom33 = sext i32 %206 to i64
  %arrayidx34 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom33
  %207 = load i32, i32* %arrayidx34, align 4
  %208 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %208 to i64
  %arrayidx36 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom35
  store i32 %207, i32* %arrayidx36, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 501090496, i32 -900282668
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -499557193, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 702266559, i32 1788784023
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %inc38 = add nsw i32 %237, 1
  store i32 %239, i32* %i, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -346646723
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -346646723
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -855498224, i32 1788784023
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 786770099, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %arrayidx40 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 1
  %267 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %267)
  store i32 2, i32* %i, align 4
  store i32 887722255, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = load i32, i32* %n, align 4
  %cmp43 = icmp sle i32 %268, %269
  %270 = select i1 %cmp43, i32 388118246, i32 628952613
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %271 to i64
  %arrayidx46 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom45
  %272 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %272)
  store i32 -994724053, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1267122332, i32 1729246646
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = add i32 %299, 1138723008
  %301 = add i32 %300, 1
  %302 = sub i32 %301, 1138723008
  %inc49 = add nsw i32 %299, 1
  store i32 %302, i32* %i, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 754096053
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 754096053
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -653654122, i32 1729246646
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 887722255, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 432581728, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -285871608, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %318 = load i32, i32* %n, align 4
  %319 = load i32, i32* %m, align 4
  %320 = sub i32 0, -1692370156
  %321 = sub i32 %320, %318
  %322 = add i32 %321, -1692370156
  %_ = sub i32 0, %318
  %323 = add i32 %322, 1596802408
  %324 = add i32 %323, %319
  %325 = sub i32 %324, 1596802408
  %gen = add i32 %322, %319
  %326 = sub i32 0, %318
  %327 = add i32 0, %326
  %_56 = sub i32 0, %318
  %328 = sub i32 %327, 1744971736
  %329 = add i32 %328, %319
  %330 = add i32 %329, 1744971736
  %gen57 = add i32 %327, %319
  %_58 = shl i32 %318, %319
  %_59 = shl i32 %318, %319
  %_60 = shl i32 %318, %319
  %331 = sub i32 0, %318
  %332 = add i32 0, %331
  %_61 = sub i32 0, %318
  %333 = sub i32 %332, 1747811460
  %334 = add i32 %333, %319
  %335 = add i32 %334, 1747811460
  %gen62 = add i32 %332, %319
  %336 = add i32 0, 1879694997
  %337 = sub i32 %336, %318
  %338 = sub i32 %337, 1879694997
  %_63 = sub i32 0, %318
  %339 = sub i32 0, %338
  %340 = sub i32 0, %319
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %gen64 = add i32 %338, %319
  %343 = sub i32 %318, -88808746
  %344 = sub i32 %343, %319
  %345 = add i32 %344, -88808746
  %sub17alteredBB = sub nsw i32 %318, %319
  %346 = load i32, i32* %i, align 4
  %_65 = shl i32 %345, %346
  %_66 = shl i32 %345, %346
  %347 = add i32 %345, -981555627
  %348 = sub i32 %347, %346
  %349 = sub i32 %348, -981555627
  %_67 = sub i32 %345, %346
  %gen68 = mul i32 %349, %346
  %_69 = shl i32 %345, %346
  %350 = add i32 0, -1490982204
  %351 = sub i32 %350, %345
  %352 = sub i32 %351, -1490982204
  %_70 = sub i32 0, %345
  %353 = sub i32 0, %352
  %354 = sub i32 0, %346
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %gen71 = add i32 %352, %346
  %357 = sub i32 0, %345
  %358 = add i32 0, %357
  %_72 = sub i32 0, %345
  %359 = sub i32 0, %346
  %360 = sub i32 %358, %359
  %gen73 = add i32 %358, %346
  %361 = add i32 %345, -552351225
  %362 = sub i32 %361, %346
  %363 = sub i32 %362, -552351225
  %sub18alteredBB = sub nsw i32 %345, %346
  %364 = add i32 0, 943894333
  %365 = sub i32 %364, %363
  %366 = sub i32 %365, 943894333
  %_74 = sub i32 0, %363
  %367 = add i32 %366, 971244681
  %368 = add i32 %367, 1
  %369 = sub i32 %368, 971244681
  %gen75 = add i32 %366, 1
  %_76 = shl i32 %363, 1
  %370 = sub i32 %363, -1365950493
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -1365950493
  %_77 = sub i32 %363, 1
  %gen78 = mul i32 %372, 1
  %373 = sub i32 0, 1
  %374 = add i32 %363, %373
  %_79 = sub i32 %363, 1
  %gen80 = mul i32 %374, 1
  %375 = add i32 %363, 1915481401
  %376 = add i32 %375, 1
  %377 = sub i32 %376, 1915481401
  %add19alteredBB = add nsw i32 %363, 1
  %idxprom20alteredBB = sext i32 %377 to i64
  %arrayidx21alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %378 = load i32, i32* %arrayidx21alteredBB, align 4
  %379 = load i32, i32* %n, align 4
  %380 = load i32, i32* %i, align 4
  %381 = sub i32 0, %380
  %382 = add i32 %379, %381
  %_81 = sub i32 %379, %380
  %gen82 = mul i32 %382, %380
  %383 = sub i32 0, 523484336
  %384 = sub i32 %383, %379
  %385 = add i32 %384, 523484336
  %_83 = sub i32 0, %379
  %386 = sub i32 0, %385
  %387 = sub i32 0, %380
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %gen84 = add i32 %385, %380
  %390 = add i32 %379, 1922818986
  %391 = sub i32 %390, %380
  %392 = sub i32 %391, 1922818986
  %_85 = sub i32 %379, %380
  %gen86 = mul i32 %392, %380
  %393 = sub i32 0, %379
  %394 = add i32 0, %393
  %_87 = sub i32 0, %379
  %395 = sub i32 0, %394
  %396 = sub i32 0, %380
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %gen88 = add i32 %394, %380
  %399 = sub i32 0, %380
  %400 = add i32 %379, %399
  %_89 = sub i32 %379, %380
  %gen90 = mul i32 %400, %380
  %401 = add i32 0, 239348652
  %402 = sub i32 %401, %379
  %403 = sub i32 %402, 239348652
  %_91 = sub i32 0, %379
  %404 = sub i32 0, %403
  %405 = sub i32 0, %380
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %gen92 = add i32 %403, %380
  %408 = add i32 0, 1154545421
  %409 = sub i32 %408, %379
  %410 = sub i32 %409, 1154545421
  %_93 = sub i32 0, %379
  %411 = sub i32 0, %410
  %412 = sub i32 0, %380
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %gen94 = add i32 %410, %380
  %415 = sub i32 0, 291628996
  %416 = sub i32 %415, %379
  %417 = add i32 %416, 291628996
  %_95 = sub i32 0, %379
  %418 = sub i32 %417, 850579694
  %419 = add i32 %418, %380
  %420 = add i32 %419, 850579694
  %gen96 = add i32 %417, %380
  %421 = sub i32 0, 1923839803
  %422 = sub i32 %421, %379
  %423 = add i32 %422, 1923839803
  %_97 = sub i32 0, %379
  %424 = sub i32 0, %380
  %425 = sub i32 %423, %424
  %gen98 = add i32 %423, %380
  %426 = add i32 %379, 587416018
  %427 = sub i32 %426, %380
  %428 = sub i32 %427, 587416018
  %sub22alteredBB = sub nsw i32 %379, %380
  %_99 = shl i32 %428, 1
  %429 = add i32 %428, 1018194612
  %430 = add i32 %429, 1
  %431 = sub i32 %430, 1018194612
  %add23alteredBB = add nsw i32 %428, 1
  %idxprom24alteredBB = sext i32 %431 to i64
  %arrayidx25alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  store i32 %378, i32* %arrayidx25alteredBB, align 4
  store i32 396574099, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %432 = load i32, i32* %n, align 4
  %433 = load i32, i32* %i, align 4
  %434 = add i32 %432, 1203691217
  %435 = sub i32 %434, %433
  %436 = sub i32 %435, 1203691217
  %_104 = sub i32 %432, %433
  %gen105 = mul i32 %436, %433
  %437 = sub i32 0, %432
  %438 = add i32 0, %437
  %_106 = sub i32 0, %432
  %439 = add i32 %438, 1336086951
  %440 = add i32 %439, %433
  %441 = sub i32 %440, 1336086951
  %gen107 = add i32 %438, %433
  %442 = sub i32 0, -1893584077
  %443 = sub i32 %442, %432
  %444 = add i32 %443, -1893584077
  %_108 = sub i32 0, %432
  %445 = sub i32 0, %444
  %446 = sub i32 0, %433
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %gen109 = add i32 %444, %433
  %449 = sub i32 0, %432
  %450 = add i32 0, %449
  %_110 = sub i32 0, %432
  %451 = sub i32 %450, -1443985672
  %452 = add i32 %451, %433
  %453 = add i32 %452, -1443985672
  %gen111 = add i32 %450, %433
  %454 = sub i32 0, 497551960
  %455 = sub i32 %454, %432
  %456 = add i32 %455, 497551960
  %_112 = sub i32 0, %432
  %457 = sub i32 0, %433
  %458 = sub i32 %456, %457
  %gen113 = add i32 %456, %433
  %_114 = shl i32 %432, %433
  %459 = sub i32 0, %432
  %460 = sub i32 0, %433
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %add32alteredBB = add nsw i32 %432, %433
  %idxprom33alteredBB = sext i32 %462 to i64
  %arrayidx34alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom33alteredBB
  %463 = load i32, i32* %arrayidx34alteredBB, align 4
  %464 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %464 to i64
  %arrayidx36alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom35alteredBB
  store i32 %463, i32* %arrayidx36alteredBB, align 4
  store i32 1351383063, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %_119 = shl i32 %465, 1
  %466 = sub i32 0, %465
  %467 = add i32 0, %466
  %_120 = sub i32 0, %465
  %468 = sub i32 0, 1
  %469 = sub i32 %467, %468
  %gen121 = add i32 %467, 1
  %_122 = shl i32 %465, 1
  %470 = sub i32 %465, -282933801
  %471 = add i32 %470, 1
  %472 = add i32 %471, -282933801
  %inc38alteredBB = add nsw i32 %465, 1
  store i32 %472, i32* %i, align 4
  store i32 702266559, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = sub i32 %473, -1987498041
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -1987498041
  %_127 = sub i32 %473, 1
  %gen128 = mul i32 %476, 1
  %477 = sub i32 0, 1
  %478 = sub i32 %473, %477
  %inc49alteredBB = add nsw i32 %473, 1
  store i32 %478, i32* %i, align 4
  store i32 -1267122332, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB118alteredBB, %originalBB103alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart2130, %originalBB126, %for.inc48, %for.body44, %for.cond42, %for.end39, %originalBBpart2124, %originalBB118, %for.inc37, %originalBBpart2116, %originalBB103, %for.body31, %for.cond29, %for.end28, %for.inc26, %originalBBpart2101, %originalBB55, %for.body16, %for.cond13, %originalBBpart253, %originalBB51, %for.end12, %for.inc10, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
