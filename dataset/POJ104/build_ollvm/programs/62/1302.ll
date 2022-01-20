; ModuleID = 'source-C-CXX/62/1302.c'
source_filename = "source-C-CXX/62/1302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %h = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [100 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %y1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 434618942, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 434618942, label %for.cond
    i32 -1222522999, label %for.body
    i32 -2057157443, label %for.cond1
    i32 337874614, label %for.body3
    i32 718217872, label %originalBB
    i32 -614719184, label %originalBBpart2
    i32 -1612319234, label %for.inc
    i32 -1478376712, label %for.end
    i32 749933599, label %for.inc7
    i32 -179379818, label %for.end9
    i32 1452756180, label %for.cond11
    i32 -2105497133, label %for.body13
    i32 1928755747, label %for.cond14
    i32 -4525335, label %for.body16
    i32 -472356876, label %for.inc22
    i32 306009531, label %originalBB81
    i32 1891990465, label %originalBBpart288
    i32 2099836114, label %for.end24
    i32 -1729948047, label %originalBB90
    i32 919475028, label %originalBBpart292
    i32 739772856, label %for.inc25
    i32 1127067315, label %for.end27
    i32 -1964091250, label %originalBB94
    i32 -1122959874, label %originalBBpart296
    i32 -1551852667, label %for.cond28
    i32 57157486, label %for.body30
    i32 1163290989, label %originalBB98
    i32 -341004977, label %originalBBpart2100
    i32 996270882, label %for.cond31
    i32 159391721, label %for.body33
    i32 -1772774917, label %for.cond34
    i32 -633082690, label %for.body36
    i32 -542934607, label %for.inc49
    i32 -358893608, label %originalBB102
    i32 -498320039, label %originalBBpart2107
    i32 -658314429, label %for.end51
    i32 710185276, label %originalBB109
    i32 1656420841, label %originalBBpart2111
    i32 -893361765, label %for.inc52
    i32 1350754282, label %for.end54
    i32 -1603436319, label %originalBB113
    i32 -1196077938, label %originalBBpart2115
    i32 -2047836962, label %for.inc55
    i32 -610901525, label %for.end57
    i32 1352847703, label %originalBB117
    i32 412723612, label %originalBBpart2119
    i32 1434037539, label %for.cond58
    i32 -309664143, label %for.body60
    i32 392260209, label %originalBB121
    i32 1029058777, label %originalBBpart2123
    i32 -1918502504, label %for.cond61
    i32 788208038, label %originalBB125
    i32 1709124137, label %originalBBpart2137
    i32 -1307766626, label %for.body63
    i32 -906678244, label %for.inc69
    i32 -466149127, label %originalBB139
    i32 1921557050, label %originalBBpart2149
    i32 -372276494, label %for.end71
    i32 -1970628022, label %originalBB151
    i32 239371538, label %originalBBpart2161
    i32 1247431702, label %for.inc78
    i32 -35013430, label %for.end80
    i32 1230448895, label %originalBBalteredBB
    i32 461706963, label %originalBB81alteredBB
    i32 1076537474, label %originalBB90alteredBB
    i32 -1414697631, label %originalBB94alteredBB
    i32 -1660983916, label %originalBB98alteredBB
    i32 1987010486, label %originalBB102alteredBB
    i32 -1026424247, label %originalBB109alteredBB
    i32 278776278, label %originalBB113alteredBB
    i32 -720067771, label %originalBB117alteredBB
    i32 206657887, label %originalBB121alteredBB
    i32 805821467, label %originalBB125alteredBB
    i32 -1896300925, label %originalBB139alteredBB
    i32 925447848, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1222522999, i32 -179379818
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2057157443, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %y1, align 4
  %cmp2 = icmp slt i32 %4, %5
  %6 = select i1 %cmp2, i32 337874614, i32 -1478376712
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 718217872, i32 1230448895
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %34 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %34 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -389423691
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -389423691
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -614719184, i32 1230448895
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1612319234, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %inc = add nsw i32 %62, 1
  store i32 %66, i32* %j, align 4
  store i32 -2057157443, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 749933599, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 %67, 1094412032
  %69 = add i32 %68, 1
  %70 = add i32 %69, 1094412032
  %inc8 = add nsw i32 %67, 1
  store i32 %70, i32* %i, align 4
  store i32 434618942, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 0, i32* %i, align 4
  store i32 1452756180, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = load i32, i32* %x2, align 4
  %cmp12 = icmp slt i32 %71, %72
  %73 = select i1 %cmp12, i32 -2105497133, i32 1127067315
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1928755747, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = load i32, i32* %y2, align 4
  %cmp15 = icmp slt i32 %74, %75
  %76 = select i1 %cmp15, i32 -4525335, i32 2099836114
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %77 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom17
  %78 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %78 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  store i32 -472356876, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 1374206861
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1374206861
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 306009531, i32 461706963
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = add i32 %106, -1307815117
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -1307815117
  %inc23 = add nsw i32 %106, 1
  store i32 %109, i32* %j, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 2091113149
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 2091113149
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1891990465, i32 461706963
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1928755747, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 1753570090
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1753570090
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1729948047, i32 1076537474
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 1157449799
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1157449799
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 919475028, i32 1076537474
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 739772856, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %inc26 = add nsw i32 %155, 1
  store i32 %157, i32* %i, align 4
  store i32 1452756180, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1890024683
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1890024683
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1964091250, i32 -1414697631
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 1452093380
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1452093380
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1122959874, i32 -1414697631
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1551852667, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = load i32, i32* %x1, align 4
  %cmp29 = icmp slt i32 %200, %201
  %202 = select i1 %cmp29, i32 57157486, i32 -610901525
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1163290989, i32 -1660983916
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 616891772
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 616891772
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -341004977, i32 -1660983916
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 996270882, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %245 = load i32, i32* %y2, align 4
  %cmp32 = icmp slt i32 %244, %245
  %246 = select i1 %cmp32, i32 159391721, i32 1350754282
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 -1772774917, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %247 = load i32, i32* %h, align 4
  %248 = load i32, i32* %y1, align 4
  %cmp35 = icmp slt i32 %247, %248
  %249 = select i1 %cmp35, i32 -633082690, i32 -658314429
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %250 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom37
  %251 = load i32, i32* %h, align 4
  %idxprom39 = sext i32 %251 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %252 = load i32, i32* %arrayidx40, align 4
  %253 = load i32, i32* %h, align 4
  %idxprom41 = sext i32 %253 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom41
  %254 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %254 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %255 = load i32, i32* %arrayidx44, align 4
  %mul = mul nsw i32 %252, %255
  %256 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %256 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom45
  %257 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %257 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %258 = load i32, i32* %arrayidx48, align 4
  %259 = sub i32 0, %mul
  %260 = sub i32 %258, %259
  %add = add nsw i32 %258, %mul
  store i32 %260, i32* %arrayidx48, align 4
  store i32 -542934607, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -358893608, i32 1987010486
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %287 = load i32, i32* %h, align 4
  %288 = sub i32 %287, -73024141
  %289 = add i32 %288, 1
  %290 = add i32 %289, -73024141
  %inc50 = add nsw i32 %287, 1
  store i32 %290, i32* %h, align 4
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
  %316 = select i1 %314, i32 -498320039, i32 1987010486
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1772774917, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 710185276, i32 -1026424247
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, -1480096249
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -1480096249
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1656420841, i32 -1026424247
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -893361765, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %346 = load i32, i32* %j, align 4
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %inc53 = add nsw i32 %346, 1
  store i32 %348, i32* %j, align 4
  store i32 996270882, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -1603436319, i32 278776278
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, 1220169363
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 1220169363
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -1196077938, i32 278776278
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -2047836962, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = sub i32 0, %390
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %inc56 = add nsw i32 %390, 1
  store i32 %394, i32* %i, align 4
  store i32 -1551852667, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, 1821174922
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 1821174922
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 1352847703, i32 -720067771
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, 260504579
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 260504579
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 412723612, i32 -720067771
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1434037539, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = load i32, i32* %x1, align 4
  %cmp59 = icmp slt i32 %437, %438
  %439 = select i1 %cmp59, i32 -309664143, i32 -35013430
  store i32 %439, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1995364339
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 1995364339
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 392260209, i32 206657887
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 1029058777, i32 206657887
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1918502504, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1054612388
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 1054612388
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 788208038, i32 805821467
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %496 = load i32, i32* %j, align 4
  %497 = load i32, i32* %y2, align 4
  %498 = sub i32 %497, -1631878685
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -1631878685
  %sub = sub nsw i32 %497, 1
  %cmp62 = icmp slt i32 %496, %500
  store i1 %cmp62, i1* %cmp62.reg2mem
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = add i32 %501, 173249714
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 173249714
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 1709124137, i32 805821467
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %528 = select i1 %cmp62.reload, i32 -1307766626, i32 -372276494
  store i32 %528, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %529 to i64
  %arrayidx65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom64
  %530 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %530 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %531 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %531)
  store i32 -906678244, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = add i32 %532, 1049923997
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 1049923997
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -466149127, i32 -1896300925
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %547 = load i32, i32* %j, align 4
  %548 = add i32 %547, 2077066385
  %549 = add i32 %548, 1
  %550 = sub i32 %549, 2077066385
  %inc70 = add nsw i32 %547, 1
  store i32 %550, i32* %j, align 4
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = add i32 %551, 798467685
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, 798467685
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 1921557050, i32 -1896300925
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1918502504, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, 1623420532
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 1623420532
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -1970628022, i32 925447848
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %581 to i64
  %arrayidx73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom72
  %582 = load i32, i32* %y2, align 4
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %sub74 = sub nsw i32 %582, 1
  %idxprom75 = sext i32 %584 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx73, i64 0, i64 %idxprom75
  %585 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %585)
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 %586, -1570478183
  %589 = sub i32 %588, 1
  %590 = add i32 %589, -1570478183
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 239371538, i32 925447848
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1247431702, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %601 = load i32, i32* %i, align 4
  %602 = sub i32 %601, 419203831
  %603 = add i32 %602, 1
  %604 = add i32 %603, 419203831
  %inc79 = add nsw i32 %601, 1
  store i32 %604, i32* %i, align 4
  store i32 1434037539, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %605 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %606 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %606 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 718217872, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %607 = load i32, i32* %j, align 4
  %608 = add i32 %607, -120527040
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, -120527040
  %_ = sub i32 %607, 1
  %gen = mul i32 %610, 1
  %611 = add i32 %607, -1689780248
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, -1689780248
  %_82 = sub i32 %607, 1
  %gen83 = mul i32 %613, 1
  %614 = add i32 0, -150242559
  %615 = sub i32 %614, %607
  %616 = sub i32 %615, -150242559
  %_84 = sub i32 0, %607
  %617 = sub i32 %616, 1659089654
  %618 = add i32 %617, 1
  %619 = add i32 %618, 1659089654
  %gen85 = add i32 %616, 1
  %_86 = shl i32 %607, 1
  %620 = add i32 %607, -1221748422
  %621 = add i32 %620, 1
  %622 = sub i32 %621, -1221748422
  %inc23alteredBB = add nsw i32 %607, 1
  store i32 %622, i32* %j, align 4
  store i32 306009531, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -1729948047, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1964091250, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1163290989, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %h, align 4
  %_103 = shl i32 %623, 1
  %624 = sub i32 %623, -1324321273
  %625 = sub i32 %624, 1
  %626 = add i32 %625, -1324321273
  %_104 = sub i32 %623, 1
  %gen105 = mul i32 %626, 1
  %627 = sub i32 0, %623
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %inc50alteredBB = add nsw i32 %623, 1
  store i32 %630, i32* %h, align 4
  store i32 -358893608, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 710185276, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -1603436319, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1352847703, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 392260209, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %631 = load i32, i32* %j, align 4
  %632 = load i32, i32* %y2, align 4
  %_126 = shl i32 %632, 1
  %_127 = shl i32 %632, 1
  %633 = sub i32 0, -2092124010
  %634 = sub i32 %633, %632
  %635 = add i32 %634, -2092124010
  %_128 = sub i32 0, %632
  %636 = sub i32 %635, 6702685
  %637 = add i32 %636, 1
  %638 = add i32 %637, 6702685
  %gen129 = add i32 %635, 1
  %639 = sub i32 0, %632
  %640 = add i32 0, %639
  %_130 = sub i32 0, %632
  %641 = sub i32 %640, 1571816632
  %642 = add i32 %641, 1
  %643 = add i32 %642, 1571816632
  %gen131 = add i32 %640, 1
  %644 = sub i32 0, -364580335
  %645 = sub i32 %644, %632
  %646 = add i32 %645, -364580335
  %_132 = sub i32 0, %632
  %647 = sub i32 0, %646
  %648 = sub i32 0, 1
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %gen133 = add i32 %646, 1
  %651 = sub i32 %632, 779299758
  %652 = sub i32 %651, 1
  %653 = add i32 %652, 779299758
  %_134 = sub i32 %632, 1
  %gen135 = mul i32 %653, 1
  %654 = add i32 %632, 1324871676
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, 1324871676
  %subalteredBB = sub nsw i32 %632, 1
  %cmp62alteredBB = icmp slt i32 %631, %656
  store i32 788208038, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %657 = load i32, i32* %j, align 4
  %658 = sub i32 0, %657
  %659 = add i32 0, %658
  %_140 = sub i32 0, %657
  %660 = sub i32 0, %659
  %661 = sub i32 0, 1
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %gen141 = add i32 %659, 1
  %664 = sub i32 %657, 686755573
  %665 = sub i32 %664, 1
  %666 = add i32 %665, 686755573
  %_142 = sub i32 %657, 1
  %gen143 = mul i32 %666, 1
  %667 = add i32 %657, 1849690373
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, 1849690373
  %_144 = sub i32 %657, 1
  %gen145 = mul i32 %669, 1
  %670 = add i32 %657, -1441229009
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, -1441229009
  %_146 = sub i32 %657, 1
  %gen147 = mul i32 %672, 1
  %673 = sub i32 0, %657
  %674 = sub i32 0, 1
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %inc70alteredBB = add nsw i32 %657, 1
  store i32 %676, i32* %j, align 4
  store i32 -466149127, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %677 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %677 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom72alteredBB
  %678 = load i32, i32* %y2, align 4
  %679 = sub i32 0, 1
  %680 = add i32 %678, %679
  %_152 = sub i32 %678, 1
  %gen153 = mul i32 %680, 1
  %_154 = shl i32 %678, 1
  %681 = add i32 0, 118783016
  %682 = sub i32 %681, %678
  %683 = sub i32 %682, 118783016
  %_155 = sub i32 0, %678
  %684 = sub i32 %683, -1095669604
  %685 = add i32 %684, 1
  %686 = add i32 %685, -1095669604
  %gen156 = add i32 %683, 1
  %_157 = shl i32 %678, 1
  %687 = sub i32 0, %678
  %688 = add i32 0, %687
  %_158 = sub i32 0, %678
  %689 = sub i32 %688, -581024702
  %690 = add i32 %689, 1
  %691 = add i32 %690, -581024702
  %gen159 = add i32 %688, 1
  %692 = add i32 %678, -159375090
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, -159375090
  %sub74alteredBB = sub nsw i32 %678, 1
  %idxprom75alteredBB = sext i32 %694 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx73alteredBB, i64 0, i64 %idxprom75alteredBB
  %695 = load i32, i32* %arrayidx76alteredBB, align 4
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %695)
  store i32 -1970628022, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB139alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.inc78, %originalBBpart2161, %originalBB151, %for.end71, %originalBBpart2149, %originalBB139, %for.inc69, %for.body63, %originalBBpart2137, %originalBB125, %for.cond61, %originalBBpart2123, %originalBB121, %for.body60, %for.cond58, %originalBBpart2119, %originalBB117, %for.end57, %for.inc55, %originalBBpart2115, %originalBB113, %for.end54, %for.inc52, %originalBBpart2111, %originalBB109, %for.end51, %originalBBpart2107, %originalBB102, %for.inc49, %for.body36, %for.cond34, %for.body33, %for.cond31, %originalBBpart2100, %originalBB98, %for.body30, %for.cond28, %originalBBpart296, %originalBB94, %for.end27, %for.inc25, %originalBBpart292, %originalBB90, %for.end24, %originalBBpart288, %originalBB81, %for.inc22, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
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
