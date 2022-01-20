; ModuleID = 'source-C-CXX/62/1299.c'
source_filename = "source-C-CXX/62/1299.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [100 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %y1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1350955976, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 1350955976, label %for.cond
    i32 -197406474, label %originalBB
    i32 540796522, label %originalBBpart2
    i32 -59651345, label %for.body
    i32 -132927283, label %for.cond1
    i32 -2009985294, label %originalBB82
    i32 -1181183125, label %originalBBpart284
    i32 1013846426, label %for.body3
    i32 1159151685, label %originalBB86
    i32 -1590864637, label %originalBBpart288
    i32 1997975848, label %for.inc
    i32 749455199, label %for.end
    i32 -1640676095, label %for.inc7
    i32 688252067, label %originalBB90
    i32 -208425796, label %originalBBpart2102
    i32 -844079787, label %for.end9
    i32 1207819870, label %for.cond11
    i32 730222376, label %for.body13
    i32 1192352784, label %originalBB104
    i32 -449041465, label %originalBBpart2106
    i32 63973297, label %for.cond14
    i32 -1930232158, label %for.body16
    i32 146908769, label %for.inc22
    i32 1034789439, label %for.end24
    i32 -667571128, label %for.inc25
    i32 -1868064652, label %originalBB108
    i32 1490514886, label %originalBBpart2117
    i32 118899494, label %for.end27
    i32 -710087510, label %originalBB119
    i32 2092905057, label %originalBBpart2121
    i32 1622410250, label %for.cond28
    i32 -1842021940, label %originalBB123
    i32 99397572, label %originalBBpart2125
    i32 -1236632243, label %for.body30
    i32 916243563, label %for.cond31
    i32 -1605685817, label %for.body33
    i32 875796662, label %for.cond34
    i32 479883160, label %for.body36
    i32 1356522058, label %for.inc49
    i32 -1681778614, label %originalBB127
    i32 1158396722, label %originalBBpart2139
    i32 686408728, label %for.end51
    i32 -767444254, label %for.inc52
    i32 278135429, label %for.end54
    i32 -759422625, label %originalBB141
    i32 -555624930, label %originalBBpart2143
    i32 1797960820, label %for.inc55
    i32 698088750, label %for.end57
    i32 -112128391, label %for.cond58
    i32 2067561509, label %for.body60
    i32 1113740938, label %for.cond61
    i32 -415705245, label %for.body63
    i32 -1063715955, label %for.inc69
    i32 1771277980, label %for.end71
    i32 -1653199913, label %for.inc79
    i32 1758209977, label %for.end81
    i32 33568937, label %originalBBalteredBB
    i32 506693793, label %originalBB82alteredBB
    i32 1495157353, label %originalBB86alteredBB
    i32 -1454702200, label %originalBB90alteredBB
    i32 -422243994, label %originalBB104alteredBB
    i32 1716635202, label %originalBB108alteredBB
    i32 237495203, label %originalBB119alteredBB
    i32 -7672435, label %originalBB123alteredBB
    i32 -586855853, label %originalBB127alteredBB
    i32 1414493064, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 1334580431
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1334580431
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -197406474, i32 33568937
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 540796522, i32 33568937
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -59651345, i32 -844079787
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -132927283, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -1589697957
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1589697957
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -2009985294, i32 506693793
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = load i32, i32* %y1, align 4
  %cmp2 = icmp slt i32 %60, %61
  store i1 %cmp2, i1* %cmp2.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1181183125, i32 506693793
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %88 = select i1 %cmp2.reload, i32 1013846426, i32 749455199
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -1470908434
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1470908434
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1159151685, i32 1495157353
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom = sext i32 %116 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %117 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %117 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 645220530
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 645220530
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1590864637, i32 1495157353
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1997975848, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %134 = add i32 %133, -2138780900
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -2138780900
  %inc = add nsw i32 %133, 1
  store i32 %136, i32* %j, align 4
  store i32 -132927283, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1640676095, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 688252067, i32 -1454702200
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %inc8 = add nsw i32 %163, 1
  store i32 %167, i32* %i, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 979281259
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 979281259
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -208425796, i32 -1454702200
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1350955976, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 0, i32* %i, align 4
  store i32 1207819870, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = load i32, i32* %x2, align 4
  %cmp12 = icmp slt i32 %195, %196
  %197 = select i1 %cmp12, i32 730222376, i32 118899494
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 887598749
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 887598749
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1192352784, i32 -422243994
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -449041465, i32 -422243994
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 63973297, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %228 = load i32, i32* %y2, align 4
  %cmp15 = icmp slt i32 %227, %228
  %229 = select i1 %cmp15, i32 -1930232158, i32 1034789439
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %230 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom17
  %231 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %231 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  store i32 146908769, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %233 = add i32 %232, -62907780
  %234 = add i32 %233, 1
  %235 = sub i32 %234, -62907780
  %inc23 = add nsw i32 %232, 1
  store i32 %235, i32* %j, align 4
  store i32 63973297, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 -667571128, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 526479835
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 526479835
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1868064652, i32 1716635202
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = sub i32 %251, -1606738450
  %253 = add i32 %252, 1
  %254 = add i32 %253, -1606738450
  %inc26 = add nsw i32 %251, 1
  store i32 %254, i32* %i, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 647679624
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 647679624
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1490514886, i32 1716635202
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1207819870, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -710087510, i32 237495203
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %284 = load i32, i32* %x1, align 4
  store i32 %284, i32* %m, align 4
  %285 = load i32, i32* %y2, align 4
  store i32 %285, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 2117963984
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 2117963984
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 2092905057, i32 237495203
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1622410250, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, -769677984
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -769677984
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1842021940, i32 -7672435
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = load i32, i32* %m, align 4
  %cmp29 = icmp slt i32 %340, %341
  store i1 %cmp29, i1* %cmp29.reg2mem
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, 188903719
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 188903719
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 99397572, i32 -7672435
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %369 = select i1 %cmp29.reload, i32 -1236632243, i32 698088750
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 916243563, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %370 = load i32, i32* %j, align 4
  %371 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %370, %371
  %372 = select i1 %cmp32, i32 -1605685817, i32 278135429
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  store i32 0, i32* %temp, align 4
  store i32 875796662, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %373 = load i32, i32* %temp, align 4
  %374 = load i32, i32* %y1, align 4
  %cmp35 = icmp slt i32 %373, %374
  %375 = select i1 %cmp35, i32 479883160, i32 686408728
  store i32 %375, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %376 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom37
  %377 = load i32, i32* %temp, align 4
  %idxprom39 = sext i32 %377 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %378 = load i32, i32* %arrayidx40, align 4
  %379 = load i32, i32* %temp, align 4
  %idxprom41 = sext i32 %379 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom41
  %380 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %380 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %381 = load i32, i32* %arrayidx44, align 4
  %mul = mul nsw i32 %378, %381
  %382 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %382 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom45
  %383 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %383 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %384 = load i32, i32* %arrayidx48, align 4
  %385 = add i32 %384, -461740561
  %386 = add i32 %385, %mul
  %387 = sub i32 %386, -461740561
  %add = add nsw i32 %384, %mul
  store i32 %387, i32* %arrayidx48, align 4
  store i32 1356522058, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -1681778614, i32 -586855853
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %402 = load i32, i32* %temp, align 4
  %403 = add i32 %402, -203178487
  %404 = add i32 %403, 1
  %405 = sub i32 %404, -203178487
  %inc50 = add nsw i32 %402, 1
  store i32 %405, i32* %temp, align 4
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1854620537
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 1854620537
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 1158396722, i32 -586855853
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 875796662, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 -767444254, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %433 = load i32, i32* %j, align 4
  %434 = add i32 %433, 900070845
  %435 = add i32 %434, 1
  %436 = sub i32 %435, 900070845
  %inc53 = add nsw i32 %433, 1
  store i32 %436, i32* %j, align 4
  store i32 916243563, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -759422625, i32 1414493064
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -555624930, i32 1414493064
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1797960820, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %478 = sub i32 %477, -209251628
  %479 = add i32 %478, 1
  %480 = add i32 %479, -209251628
  %inc56 = add nsw i32 %477, 1
  store i32 %480, i32* %i, align 4
  store i32 1622410250, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -112128391, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %482 = load i32, i32* %m, align 4
  %cmp59 = icmp slt i32 %481, %482
  %483 = select i1 %cmp59, i32 2067561509, i32 1758209977
  store i32 %483, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1113740938, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %484 = load i32, i32* %j, align 4
  %485 = load i32, i32* %n, align 4
  %486 = sub i32 %485, 1747616692
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 1747616692
  %sub = sub nsw i32 %485, 1
  %cmp62 = icmp slt i32 %484, %488
  %489 = select i1 %cmp62, i32 -415705245, i32 1771277980
  store i32 %489, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %490 to i64
  %arrayidx65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom64
  %491 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %491 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %492 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %492)
  store i32 -1063715955, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %493 = load i32, i32* %j, align 4
  %494 = sub i32 %493, -80092548
  %495 = add i32 %494, 1
  %496 = add i32 %495, -80092548
  %inc70 = add nsw i32 %493, 1
  store i32 %496, i32* %j, align 4
  store i32 1113740938, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %497 to i64
  %arrayidx73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom72
  %498 = load i32, i32* %n, align 4
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %sub74 = sub nsw i32 %498, 1
  %idxprom75 = sext i32 %500 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx73, i64 0, i64 %idxprom75
  %501 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %501)
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1653199913, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %503 = sub i32 0, 1
  %504 = sub i32 %502, %503
  %inc80 = add nsw i32 %502, 1
  store i32 %504, i32* %i, align 4
  store i32 -112128391, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %506 = load i32, i32* %x1, align 4
  %cmpalteredBB = icmp slt i32 %505, %506
  store i32 -197406474, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %507 = load i32, i32* %j, align 4
  %508 = load i32, i32* %y1, align 4
  %cmp2alteredBB = icmp slt i32 %507, %508
  store i32 -2009985294, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %509 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %510 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %510 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1159151685, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %512 = add i32 0, 869830677
  %513 = sub i32 %512, %511
  %514 = sub i32 %513, 869830677
  %_ = sub i32 0, %511
  %515 = sub i32 0, %514
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %gen = add i32 %514, 1
  %519 = sub i32 %511, 465984528
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 465984528
  %_91 = sub i32 %511, 1
  %gen92 = mul i32 %521, 1
  %522 = add i32 0, -1407634575
  %523 = sub i32 %522, %511
  %524 = sub i32 %523, -1407634575
  %_93 = sub i32 0, %511
  %525 = sub i32 0, %524
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %gen94 = add i32 %524, 1
  %529 = sub i32 0, 1
  %530 = add i32 %511, %529
  %_95 = sub i32 %511, 1
  %gen96 = mul i32 %530, 1
  %531 = sub i32 0, %511
  %532 = add i32 0, %531
  %_97 = sub i32 0, %511
  %533 = sub i32 %532, 1055245550
  %534 = add i32 %533, 1
  %535 = add i32 %534, 1055245550
  %gen98 = add i32 %532, 1
  %536 = add i32 %511, -1385066253
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -1385066253
  %_99 = sub i32 %511, 1
  %gen100 = mul i32 %538, 1
  %539 = add i32 %511, -887643787
  %540 = add i32 %539, 1
  %541 = sub i32 %540, -887643787
  %inc8alteredBB = add nsw i32 %511, 1
  store i32 %541, i32* %i, align 4
  store i32 688252067, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1192352784, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %_109 = shl i32 %542, 1
  %543 = add i32 0, 1585774576
  %544 = sub i32 %543, %542
  %545 = sub i32 %544, 1585774576
  %_110 = sub i32 0, %542
  %546 = sub i32 0, %545
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %gen111 = add i32 %545, 1
  %550 = sub i32 0, 1
  %551 = add i32 %542, %550
  %_112 = sub i32 %542, 1
  %gen113 = mul i32 %551, 1
  %552 = sub i32 %542, 2095235913
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 2095235913
  %_114 = sub i32 %542, 1
  %gen115 = mul i32 %554, 1
  %555 = add i32 %542, -303642373
  %556 = add i32 %555, 1
  %557 = sub i32 %556, -303642373
  %inc26alteredBB = add nsw i32 %542, 1
  store i32 %557, i32* %i, align 4
  store i32 -1868064652, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %558 = load i32, i32* %x1, align 4
  store i32 %558, i32* %m, align 4
  %559 = load i32, i32* %y2, align 4
  store i32 %559, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 -710087510, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %561 = load i32, i32* %m, align 4
  %cmp29alteredBB = icmp slt i32 %560, %561
  store i32 -1842021940, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %temp, align 4
  %_128 = shl i32 %562, 1
  %_129 = shl i32 %562, 1
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %_130 = sub i32 %562, 1
  %gen131 = mul i32 %564, 1
  %_132 = shl i32 %562, 1
  %565 = add i32 0, -353947128
  %566 = sub i32 %565, %562
  %567 = sub i32 %566, -353947128
  %_133 = sub i32 0, %562
  %568 = sub i32 %567, -1973676386
  %569 = add i32 %568, 1
  %570 = add i32 %569, -1973676386
  %gen134 = add i32 %567, 1
  %571 = sub i32 0, 1
  %572 = add i32 %562, %571
  %_135 = sub i32 %562, 1
  %gen136 = mul i32 %572, 1
  %_137 = shl i32 %562, 1
  %573 = sub i32 0, 1
  %574 = sub i32 %562, %573
  %inc50alteredBB = add nsw i32 %562, 1
  store i32 %574, i32* %temp, align 4
  store i32 -1681778614, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -759422625, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.inc79, %for.end71, %for.inc69, %for.body63, %for.cond61, %for.body60, %for.cond58, %for.end57, %for.inc55, %originalBBpart2143, %originalBB141, %for.end54, %for.inc52, %for.end51, %originalBBpart2139, %originalBB127, %for.inc49, %for.body36, %for.cond34, %for.body33, %for.cond31, %for.body30, %originalBBpart2125, %originalBB123, %for.cond28, %originalBBpart2121, %originalBB119, %for.end27, %originalBBpart2117, %originalBB108, %for.inc25, %for.end24, %for.inc22, %for.body16, %for.cond14, %originalBBpart2106, %originalBB104, %for.body13, %for.cond11, %for.end9, %originalBBpart2102, %originalBB90, %for.inc7, %for.end, %for.inc, %originalBBpart288, %originalBB86, %for.body3, %originalBBpart284, %originalBB82, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
