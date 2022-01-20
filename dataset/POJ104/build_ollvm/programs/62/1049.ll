; ModuleID = 'source-C-CXX/62/1049.c'
source_filename = "source-C-CXX/62/1049.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %a = alloca [105 x [105 x i32]], align 16
  %b = alloca [105 x [105 x i32]], align 16
  %ax = alloca i32, align 4
  %ay = alloca i32, align 4
  %bx = alloca i32, align 4
  %by = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %c = alloca [105 x [105 x i32]], align 16
  %0 = bitcast [105 x [105 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 44100, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %ax, i32* %ay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1912920139, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 -1912920139, label %for.cond
    i32 -1336430875, label %for.body
    i32 1839912031, label %for.cond1
    i32 500049526, label %for.body3
    i32 -4366999, label %for.inc
    i32 1020942915, label %for.end
    i32 1419363166, label %for.inc7
    i32 1137894612, label %originalBB
    i32 -61719213, label %originalBBpart2
    i32 1901840932, label %for.end9
    i32 -602902402, label %for.cond11
    i32 -764250274, label %for.body13
    i32 1093189849, label %for.cond14
    i32 1409665448, label %for.body16
    i32 -1807550036, label %originalBB67
    i32 -847527474, label %originalBBpart269
    i32 -1428915799, label %for.inc22
    i32 -811708496, label %for.end24
    i32 2094785729, label %for.inc25
    i32 -1696472803, label %originalBB71
    i32 3717441, label %originalBBpart283
    i32 684798464, label %for.end27
    i32 1811433781, label %for.cond28
    i32 2126174263, label %for.body30
    i32 257533919, label %for.cond31
    i32 27156785, label %originalBB85
    i32 -977408627, label %originalBBpart287
    i32 498835550, label %for.body33
    i32 2086380138, label %originalBB89
    i32 1491768780, label %originalBBpart291
    i32 1324623458, label %for.cond34
    i32 -233967231, label %for.body36
    i32 143879587, label %for.inc49
    i32 1664728241, label %for.end51
    i32 707935376, label %originalBB93
    i32 -1536966011, label %originalBBpart2104
    i32 1222572186, label %if.then
    i32 67778957, label %if.else
    i32 1097795049, label %originalBB106
    i32 -829249640, label %originalBBpart2108
    i32 -1036637424, label %if.end
    i32 -1918853347, label %for.inc60
    i32 1339763834, label %originalBB110
    i32 1353527836, label %originalBBpart2119
    i32 -538705406, label %for.end62
    i32 -1246211741, label %for.inc63
    i32 -495075492, label %for.end65
    i32 1389433113, label %originalBB121
    i32 -281661915, label %originalBBpart2123
    i32 -36427595, label %originalBBalteredBB
    i32 -1426938456, label %originalBB67alteredBB
    i32 821807877, label %originalBB71alteredBB
    i32 2107150873, label %originalBB85alteredBB
    i32 -1274391406, label %originalBB89alteredBB
    i32 -2042601036, label %originalBB93alteredBB
    i32 -557608425, label %originalBB106alteredBB
    i32 832603110, label %originalBB110alteredBB
    i32 -1620477510, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %ax, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1336430875, i32 1901840932
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1839912031, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %ay, align 4
  %cmp2 = icmp slt i32 %4, %5
  %6 = select i1 %cmp2, i32 500049526, i32 1020942915
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom
  %8 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -4366999, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = add i32 %9, 305392731
  %11 = add i32 %10, 1
  %12 = sub i32 %11, 305392731
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %j, align 4
  store i32 1839912031, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1419363166, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, 905094715
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 905094715
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1137894612, i32 -36427595
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %inc8 = add nsw i32 %40, 1
  store i32 %42, i32* %i, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 23762214
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 23762214
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -61719213, i32 -36427595
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1912920139, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %bx, i32* %by)
  store i32 0, i32* %i, align 4
  store i32 -602902402, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* %bx, align 4
  %cmp12 = icmp slt i32 %70, %71
  %72 = select i1 %cmp12, i32 -764250274, i32 684798464
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1093189849, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %74 = load i32, i32* %by, align 4
  %cmp15 = icmp slt i32 %73, %74
  %75 = select i1 %cmp15, i32 1409665448, i32 -811708496
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1179456510
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1179456510
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1807550036, i32 -1426938456
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %91 to i64
  %arrayidx18 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %b, i64 0, i64 %idxprom17
  %92 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %92 to i64
  %arrayidx20 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 228115847
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 228115847
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -847527474, i32 -1426938456
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1428915799, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %121 = sub i32 %120, -1884757825
  %122 = add i32 %121, 1
  %123 = add i32 %122, -1884757825
  %inc23 = add nsw i32 %120, 1
  store i32 %123, i32* %j, align 4
  store i32 1093189849, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 2094785729, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -736823149
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -736823149
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1696472803, i32 821807877
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %inc26 = add nsw i32 %139, 1
  store i32 %143, i32* %i, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -804091631
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -804091631
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 3717441, i32 821807877
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -602902402, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1811433781, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = load i32, i32* %ax, align 4
  %cmp29 = icmp slt i32 %171, %172
  %173 = select i1 %cmp29, i32 2126174263, i32 -495075492
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 257533919, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -193957481
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -193957481
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 27156785, i32 2107150873
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = load i32, i32* %by, align 4
  %cmp32 = icmp slt i32 %189, %190
  store i1 %cmp32, i1* %cmp32.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 1233894949
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1233894949
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -977408627, i32 2107150873
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %206 = select i1 %cmp32.reload, i32 498835550, i32 -538705406
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1411314675
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1411314675
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 2086380138, i32 -1274391406
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1989588896
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1989588896
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1491768780, i32 -1274391406
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1324623458, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %249 = load i32, i32* %m, align 4
  %250 = load i32, i32* %ay, align 4
  %cmp35 = icmp slt i32 %249, %250
  %251 = select i1 %cmp35, i32 -233967231, i32 1664728241
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %252 to i64
  %arrayidx38 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom37
  %253 = load i32, i32* %m, align 4
  %idxprom39 = sext i32 %253 to i64
  %arrayidx40 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %254 = load i32, i32* %arrayidx40, align 4
  %255 = load i32, i32* %m, align 4
  %idxprom41 = sext i32 %255 to i64
  %arrayidx42 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %b, i64 0, i64 %idxprom41
  %256 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %256 to i64
  %arrayidx44 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %257 = load i32, i32* %arrayidx44, align 4
  %mul = mul nsw i32 %254, %257
  %258 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %258 to i64
  %arrayidx46 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %c, i64 0, i64 %idxprom45
  %259 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %259 to i64
  %arrayidx48 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %260 = load i32, i32* %arrayidx48, align 4
  %261 = sub i32 0, %mul
  %262 = sub i32 %260, %261
  %add = add nsw i32 %260, %mul
  store i32 %262, i32* %arrayidx48, align 4
  store i32 143879587, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %263 = load i32, i32* %m, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %inc50 = add nsw i32 %263, 1
  store i32 %265, i32* %m, align 4
  store i32 1324623458, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -69294652
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -69294652
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 707935376, i32 -2042601036
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %281 to i64
  %arrayidx53 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %c, i64 0, i64 %idxprom52
  %282 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %282 to i64
  %arrayidx55 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %283 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %283)
  %284 = load i32, i32* %by, align 4
  %285 = add i32 %284, -704151695
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -704151695
  %sub = sub nsw i32 %284, 1
  %288 = load i32, i32* %j, align 4
  %289 = add i32 %287, -1639661295
  %290 = sub i32 %289, %288
  %291 = sub i32 %290, -1639661295
  %sub57 = sub nsw i32 %287, %288
  %tobool = icmp ne i32 %291, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, 962566932
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 962566932
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1536966011, i32 -2042601036
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %319 = select i1 %tobool.reload, i32 1222572186, i32 67778957
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1036637424, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1097795049, i32 -557608425
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 5445951
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 5445951
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -829249640, i32 -557608425
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1036637424, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1918853347, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 1339763834, i32 832603110
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %375 = load i32, i32* %j, align 4
  %376 = add i32 %375, 928681355
  %377 = add i32 %376, 1
  %378 = sub i32 %377, 928681355
  %inc61 = add nsw i32 %375, 1
  store i32 %378, i32* %j, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1218422112
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 1218422112
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 1353527836, i32 832603110
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 257533919, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 -1246211741, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = sub i32 %406, 1129482999
  %408 = add i32 %407, 1
  %409 = add i32 %408, 1129482999
  %inc64 = add nsw i32 %406, 1
  store i32 %409, i32* %i, align 4
  store i32 1811433781, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, -1948416457
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -1948416457
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
  %436 = select i1 %434, i32 1389433113, i32 -1620477510
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, -1238698547
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -1238698547
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -281661915, i32 -1620477510
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %_ = shl i32 %452, 1
  %453 = add i32 0, 228761669
  %454 = sub i32 %453, %452
  %455 = sub i32 %454, 228761669
  %_66 = sub i32 0, %452
  %456 = sub i32 %455, -1114129919
  %457 = add i32 %456, 1
  %458 = add i32 %457, -1114129919
  %gen = add i32 %455, 1
  %459 = sub i32 0, %452
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %inc8alteredBB = add nsw i32 %452, 1
  store i32 %462, i32* %i, align 4
  store i32 1137894612, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %463 to i64
  %arrayidx18alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %b, i64 0, i64 %idxprom17alteredBB
  %464 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %464 to i64
  %arrayidx20alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %call21alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20alteredBB)
  store i32 -1807550036, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %_72 = shl i32 %465, 1
  %466 = sub i32 0, %465
  %467 = add i32 0, %466
  %_73 = sub i32 0, %465
  %468 = add i32 %467, -1300487990
  %469 = add i32 %468, 1
  %470 = sub i32 %469, -1300487990
  %gen74 = add i32 %467, 1
  %_75 = shl i32 %465, 1
  %_76 = shl i32 %465, 1
  %471 = add i32 0, -252231372
  %472 = sub i32 %471, %465
  %473 = sub i32 %472, -252231372
  %_77 = sub i32 0, %465
  %474 = sub i32 %473, -1358521501
  %475 = add i32 %474, 1
  %476 = add i32 %475, -1358521501
  %gen78 = add i32 %473, 1
  %477 = sub i32 %465, 651649813
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 651649813
  %_79 = sub i32 %465, 1
  %gen80 = mul i32 %479, 1
  %_81 = shl i32 %465, 1
  %480 = sub i32 %465, -647422013
  %481 = add i32 %480, 1
  %482 = add i32 %481, -647422013
  %inc26alteredBB = add nsw i32 %465, 1
  store i32 %482, i32* %i, align 4
  store i32 -1696472803, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %483 = load i32, i32* %j, align 4
  %484 = load i32, i32* %by, align 4
  %cmp32alteredBB = icmp slt i32 %483, %484
  store i32 27156785, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 2086380138, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %485 to i64
  %arrayidx53alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %c, i64 0, i64 %idxprom52alteredBB
  %486 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %486 to i64
  %arrayidx55alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx53alteredBB, i64 0, i64 %idxprom54alteredBB
  %487 = load i32, i32* %arrayidx55alteredBB, align 4
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %487)
  %488 = load i32, i32* %by, align 4
  %_94 = shl i32 %488, 1
  %489 = add i32 %488, -1390478850
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -1390478850
  %_95 = sub i32 %488, 1
  %gen96 = mul i32 %491, 1
  %492 = sub i32 %488, -1204447256
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -1204447256
  %_97 = sub i32 %488, 1
  %gen98 = mul i32 %494, 1
  %_99 = shl i32 %488, 1
  %495 = add i32 %488, 1231992991
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 1231992991
  %subalteredBB = sub nsw i32 %488, 1
  %498 = load i32, i32* %j, align 4
  %499 = sub i32 0, -841209144
  %500 = sub i32 %499, %497
  %501 = add i32 %500, -841209144
  %_100 = sub i32 0, %497
  %502 = sub i32 0, %501
  %503 = sub i32 0, %498
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %gen101 = add i32 %501, %498
  %_102 = shl i32 %497, %498
  %506 = sub i32 %497, 288337552
  %507 = sub i32 %506, %498
  %508 = add i32 %507, 288337552
  %sub57alteredBB = sub nsw i32 %497, %498
  %toboolalteredBB = icmp ne i32 %508, 0
  store i32 707935376, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1097795049, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %509 = load i32, i32* %j, align 4
  %_111 = shl i32 %509, 1
  %510 = add i32 %509, 1401649611
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 1401649611
  %_112 = sub i32 %509, 1
  %gen113 = mul i32 %512, 1
  %513 = sub i32 0, %509
  %514 = add i32 0, %513
  %_114 = sub i32 0, %509
  %515 = sub i32 %514, 475832937
  %516 = add i32 %515, 1
  %517 = add i32 %516, 475832937
  %gen115 = add i32 %514, 1
  %_116 = shl i32 %509, 1
  %_117 = shl i32 %509, 1
  %518 = sub i32 %509, -1809391989
  %519 = add i32 %518, 1
  %520 = add i32 %519, -1809391989
  %inc61alteredBB = add nsw i32 %509, 1
  store i32 %520, i32* %j, align 4
  store i32 1339763834, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 1389433113, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB121, %for.end65, %for.inc63, %for.end62, %originalBBpart2119, %originalBB110, %for.inc60, %if.end, %originalBBpart2108, %originalBB106, %if.else, %if.then, %originalBBpart2104, %originalBB93, %for.end51, %for.inc49, %for.body36, %for.cond34, %originalBBpart291, %originalBB89, %for.body33, %originalBBpart287, %originalBB85, %for.cond31, %for.body30, %for.cond28, %for.end27, %originalBBpart283, %originalBB71, %for.inc25, %for.end24, %for.inc22, %originalBBpart269, %originalBB67, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end9, %originalBBpart2, %originalBB, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
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
