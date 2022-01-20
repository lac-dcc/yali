; ModuleID = 'source-C-CXX/62/1985.c'
source_filename = "source-C-CXX/62/1985.c"
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
  %cmp66.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %r = alloca i32, align 4
  %s = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %y1)
  %0 = bitcast [100 x [100 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -771182494, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 -771182494, label %for.cond
    i32 1270388783, label %originalBB
    i32 1281473110, label %originalBBpart2
    i32 1827278009, label %for.body
    i32 580243718, label %originalBB85
    i32 -118281265, label %originalBBpart287
    i32 -2025666381, label %for.cond1
    i32 -553053610, label %originalBB89
    i32 -167868391, label %originalBBpart291
    i32 1516356927, label %for.body3
    i32 -830726263, label %for.inc
    i32 -1357732731, label %for.end
    i32 -306747199, label %for.inc7
    i32 99975759, label %originalBB93
    i32 1293079601, label %originalBBpart2102
    i32 -138970220, label %for.end9
    i32 187140340, label %for.cond11
    i32 997277328, label %for.body13
    i32 1424632443, label %for.cond14
    i32 1751145084, label %for.body16
    i32 -632268203, label %for.inc22
    i32 -1597640633, label %for.end24
    i32 69068695, label %for.inc25
    i32 1907792019, label %for.end27
    i32 155212589, label %for.cond28
    i32 249549192, label %originalBB104
    i32 -328128318, label %originalBBpart2106
    i32 -965271103, label %for.body30
    i32 -1127271581, label %for.cond31
    i32 1056900002, label %for.body33
    i32 -37074685, label %for.cond34
    i32 1217415032, label %for.body36
    i32 -1405617328, label %for.inc53
    i32 1621130453, label %for.end55
    i32 740928894, label %for.inc56
    i32 1912836257, label %for.end58
    i32 313247883, label %for.inc59
    i32 999882988, label %for.end61
    i32 499220334, label %for.cond62
    i32 2134101734, label %originalBB108
    i32 62600316, label %originalBBpart2110
    i32 1325507476, label %for.body64
    i32 1701672723, label %for.cond65
    i32 1458448755, label %originalBB112
    i32 -468961925, label %originalBBpart2114
    i32 -1277479975, label %for.body67
    i32 -67343774, label %if.then
    i32 -1172953035, label %if.else
    i32 718799890, label %originalBB116
    i32 -319948538, label %originalBBpart2118
    i32 1252054320, label %if.end
    i32 -59723109, label %for.inc79
    i32 -1172251970, label %for.end81
    i32 -105081619, label %for.inc82
    i32 1187690462, label %originalBB120
    i32 -1973179473, label %originalBBpart2132
    i32 -1143061586, label %for.end84
    i32 1547193447, label %originalBBalteredBB
    i32 2101948623, label %originalBB85alteredBB
    i32 213537849, label %originalBB89alteredBB
    i32 -1151702613, label %originalBB93alteredBB
    i32 544760865, label %originalBB104alteredBB
    i32 648283439, label %originalBB108alteredBB
    i32 1759114643, label %originalBB112alteredBB
    i32 -1642239898, label %originalBB116alteredBB
    i32 -2135855665, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -1147949439
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1147949439
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1270388783, i32 1547193447
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %k, align 4
  %17 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -612711984
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -612711984
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1281473110, i32 1547193447
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 1827278009, i32 -138970220
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -1244220162
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1244220162
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 580243718, i32 2101948623
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -118281265, i32 2101948623
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -2025666381, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 2100845589
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 2100845589
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -553053610, i32 213537849
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %114 = load i32, i32* %l, align 4
  %115 = load i32, i32* %y1, align 4
  %cmp2 = icmp slt i32 %114, %115
  store i1 %cmp2, i1* %cmp2.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 1436566437
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1436566437
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -167868391, i32 213537849
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %143 = select i1 %cmp2.reload, i32 1516356927, i32 -1357732731
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %144 = load i32, i32* %k, align 4
  %idxprom = sext i32 %144 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %145 = load i32, i32* %l, align 4
  %idxprom4 = sext i32 %145 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -830726263, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %146 = load i32, i32* %l, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %inc = add nsw i32 %146, 1
  store i32 %148, i32* %l, align 4
  store i32 -2025666381, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -306747199, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1231203880
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1231203880
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 99975759, i32 -1151702613
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %176 = load i32, i32* %k, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %inc8 = add nsw i32 %176, 1
  store i32 %178, i32* %k, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1302093965
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1302093965
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1293079601, i32 -1151702613
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -771182494, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 0, i32* %m, align 4
  store i32 187140340, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %206 = load i32, i32* %m, align 4
  %207 = load i32, i32* %x2, align 4
  %cmp12 = icmp slt i32 %206, %207
  %208 = select i1 %cmp12, i32 997277328, i32 1907792019
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 1424632443, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %209 = load i32, i32* %n, align 4
  %210 = load i32, i32* %y2, align 4
  %cmp15 = icmp slt i32 %209, %210
  %211 = select i1 %cmp15, i32 1751145084, i32 -1597640633
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %212 = load i32, i32* %m, align 4
  %idxprom17 = sext i32 %212 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom17
  %213 = load i32, i32* %n, align 4
  %idxprom19 = sext i32 %213 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  store i32 -632268203, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %214 = load i32, i32* %n, align 4
  %215 = add i32 %214, -1670508309
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -1670508309
  %inc23 = add nsw i32 %214, 1
  store i32 %217, i32* %n, align 4
  store i32 1424632443, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 69068695, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %218 = load i32, i32* %m, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %inc26 = add nsw i32 %218, 1
  store i32 %222, i32* %m, align 4
  store i32 187140340, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 155212589, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
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
  %236 = select i1 %234, i32 249549192, i32 544760865
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %237 = load i32, i32* %q, align 4
  %238 = load i32, i32* %x1, align 4
  %cmp29 = icmp slt i32 %237, %238
  store i1 %cmp29, i1* %cmp29.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 2003281173
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 2003281173
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -328128318, i32 544760865
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %254 = select i1 %cmp29.reload, i32 -965271103, i32 999882988
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 -1127271581, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %255 = load i32, i32* %r, align 4
  %256 = load i32, i32* %y2, align 4
  %cmp32 = icmp slt i32 %255, %256
  %257 = select i1 %cmp32, i32 1056900002, i32 1912836257
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 -37074685, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %258 = load i32, i32* %s, align 4
  %259 = load i32, i32* %y1, align 4
  %cmp35 = icmp slt i32 %258, %259
  %260 = select i1 %cmp35, i32 1217415032, i32 1621130453
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %261 = load i32, i32* %q, align 4
  %idxprom37 = sext i32 %261 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom37
  %262 = load i32, i32* %r, align 4
  %idxprom39 = sext i32 %262 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %263 = load i32, i32* %arrayidx40, align 4
  %264 = load i32, i32* %q, align 4
  %idxprom41 = sext i32 %264 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom41
  %265 = load i32, i32* %s, align 4
  %idxprom43 = sext i32 %265 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %266 = load i32, i32* %arrayidx44, align 4
  %267 = load i32, i32* %s, align 4
  %idxprom45 = sext i32 %267 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom45
  %268 = load i32, i32* %r, align 4
  %idxprom47 = sext i32 %268 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %269 = load i32, i32* %arrayidx48, align 4
  %mul = mul nsw i32 %266, %269
  %270 = sub i32 0, %mul
  %271 = sub i32 %263, %270
  %add = add nsw i32 %263, %mul
  %272 = load i32, i32* %q, align 4
  %idxprom49 = sext i32 %272 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom49
  %273 = load i32, i32* %r, align 4
  %idxprom51 = sext i32 %273 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  store i32 %271, i32* %arrayidx52, align 4
  store i32 -1405617328, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %274 = load i32, i32* %s, align 4
  %275 = sub i32 %274, 2024907000
  %276 = add i32 %275, 1
  %277 = add i32 %276, 2024907000
  %inc54 = add nsw i32 %274, 1
  store i32 %277, i32* %s, align 4
  store i32 -37074685, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 740928894, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %278 = load i32, i32* %r, align 4
  %279 = sub i32 %278, -700504041
  %280 = add i32 %279, 1
  %281 = add i32 %280, -700504041
  %inc57 = add nsw i32 %278, 1
  store i32 %281, i32* %r, align 4
  store i32 -1127271581, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 313247883, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %282 = load i32, i32* %q, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %inc60 = add nsw i32 %282, 1
  store i32 %286, i32* %q, align 4
  store i32 155212589, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 499220334, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 711657642
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 711657642
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 2134101734, i32 648283439
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %302 = load i32, i32* %x, align 4
  %303 = load i32, i32* %x1, align 4
  %cmp63 = icmp slt i32 %302, %303
  store i1 %cmp63, i1* %cmp63.reg2mem
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, 552608827
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 552608827
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 62600316, i32 648283439
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %331 = select i1 %cmp63.reload, i32 1325507476, i32 -1143061586
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 1701672723, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, -38420275
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -38420275
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1458448755, i32 1759114643
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %359 = load i32, i32* %y, align 4
  %360 = load i32, i32* %y2, align 4
  %cmp66 = icmp slt i32 %359, %360
  store i1 %cmp66, i1* %cmp66.reg2mem
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 489181986
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 489181986
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -468961925, i32 1759114643
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %388 = select i1 %cmp66.reload, i32 -1277479975, i32 -1172251970
  store i32 %388, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %389 = load i32, i32* %y, align 4
  %390 = load i32, i32* %y2, align 4
  %391 = add i32 %390, 251752166
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 251752166
  %sub = sub nsw i32 %390, 1
  %cmp68 = icmp ne i32 %389, %393
  %394 = select i1 %cmp68, i32 -67343774, i32 -1172953035
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %395 = load i32, i32* %x, align 4
  %idxprom69 = sext i32 %395 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom69
  %396 = load i32, i32* %y, align 4
  %idxprom71 = sext i32 %396 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %397 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %397)
  store i32 1252054320, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, -1931406116
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -1931406116
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 718799890, i32 -1642239898
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %413 = load i32, i32* %x, align 4
  %idxprom74 = sext i32 %413 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom74
  %414 = load i32, i32* %y, align 4
  %idxprom76 = sext i32 %414 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %415 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %415)
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, 703257159
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 703257159
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -319948538, i32 -1642239898
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1252054320, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -59723109, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %431 = load i32, i32* %y, align 4
  %432 = sub i32 %431, -1824585621
  %433 = add i32 %432, 1
  %434 = add i32 %433, -1824585621
  %inc80 = add nsw i32 %431, 1
  store i32 %434, i32* %y, align 4
  store i32 1701672723, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 -105081619, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, -1346170021
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -1346170021
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 1187690462, i32 -2135855665
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %450 = load i32, i32* %x, align 4
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %inc83 = add nsw i32 %450, 1
  store i32 %452, i32* %x, align 4
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, -254328173
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -254328173
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -1973179473, i32 -2135855665
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 499220334, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %468 = load i32, i32* %retval, align 4
  ret i32 %468

originalBBalteredBB:                              ; preds = %loopEntry
  %469 = load i32, i32* %k, align 4
  %470 = load i32, i32* %x1, align 4
  %cmpalteredBB = icmp slt i32 %469, %470
  store i32 1270388783, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 580243718, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %471 = load i32, i32* %l, align 4
  %472 = load i32, i32* %y1, align 4
  %cmp2alteredBB = icmp slt i32 %471, %472
  store i32 -553053610, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %k, align 4
  %474 = add i32 0, -1803298016
  %475 = sub i32 %474, %473
  %476 = sub i32 %475, -1803298016
  %_ = sub i32 0, %473
  %477 = sub i32 0, %476
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %gen = add i32 %476, 1
  %481 = sub i32 0, 1
  %482 = add i32 %473, %481
  %_94 = sub i32 %473, 1
  %gen95 = mul i32 %482, 1
  %_96 = shl i32 %473, 1
  %483 = add i32 0, -897326301
  %484 = sub i32 %483, %473
  %485 = sub i32 %484, -897326301
  %_97 = sub i32 0, %473
  %486 = sub i32 %485, 687133706
  %487 = add i32 %486, 1
  %488 = add i32 %487, 687133706
  %gen98 = add i32 %485, 1
  %489 = sub i32 0, %473
  %490 = add i32 0, %489
  %_99 = sub i32 0, %473
  %491 = sub i32 0, %490
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %gen100 = add i32 %490, 1
  %495 = sub i32 0, 1
  %496 = sub i32 %473, %495
  %inc8alteredBB = add nsw i32 %473, 1
  store i32 %496, i32* %k, align 4
  store i32 99975759, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %497 = load i32, i32* %q, align 4
  %498 = load i32, i32* %x1, align 4
  %cmp29alteredBB = icmp slt i32 %497, %498
  store i32 249549192, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %499 = load i32, i32* %x, align 4
  %500 = load i32, i32* %x1, align 4
  %cmp63alteredBB = icmp slt i32 %499, %500
  store i32 2134101734, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %501 = load i32, i32* %y, align 4
  %502 = load i32, i32* %y2, align 4
  %cmp66alteredBB = icmp slt i32 %501, %502
  store i32 1458448755, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %503 = load i32, i32* %x, align 4
  %idxprom74alteredBB = sext i32 %503 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom74alteredBB
  %504 = load i32, i32* %y, align 4
  %idxprom76alteredBB = sext i32 %504 to i64
  %arrayidx77alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx75alteredBB, i64 0, i64 %idxprom76alteredBB
  %505 = load i32, i32* %arrayidx77alteredBB, align 4
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %505)
  store i32 718799890, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %506 = load i32, i32* %x, align 4
  %507 = add i32 0, -454085340
  %508 = sub i32 %507, %506
  %509 = sub i32 %508, -454085340
  %_121 = sub i32 0, %506
  %510 = sub i32 0, %509
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %gen122 = add i32 %509, 1
  %514 = add i32 %506, -1482173649
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -1482173649
  %_123 = sub i32 %506, 1
  %gen124 = mul i32 %516, 1
  %517 = add i32 0, -346928422
  %518 = sub i32 %517, %506
  %519 = sub i32 %518, -346928422
  %_125 = sub i32 0, %506
  %520 = add i32 %519, -132830713
  %521 = add i32 %520, 1
  %522 = sub i32 %521, -132830713
  %gen126 = add i32 %519, 1
  %523 = sub i32 0, %506
  %524 = add i32 0, %523
  %_127 = sub i32 0, %506
  %525 = sub i32 %524, -1060791261
  %526 = add i32 %525, 1
  %527 = add i32 %526, -1060791261
  %gen128 = add i32 %524, 1
  %528 = sub i32 0, %506
  %529 = add i32 0, %528
  %_129 = sub i32 0, %506
  %530 = sub i32 0, 1
  %531 = sub i32 %529, %530
  %gen130 = add i32 %529, 1
  %532 = sub i32 0, %506
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %inc83alteredBB = add nsw i32 %506, 1
  store i32 %535, i32* %x, align 4
  store i32 1187690462, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBBpart2132, %originalBB120, %for.inc82, %for.end81, %for.inc79, %if.end, %originalBBpart2118, %originalBB116, %if.else, %if.then, %for.body67, %originalBBpart2114, %originalBB112, %for.cond65, %for.body64, %originalBBpart2110, %originalBB108, %for.cond62, %for.end61, %for.inc59, %for.end58, %for.inc56, %for.end55, %for.inc53, %for.body36, %for.cond34, %for.body33, %for.cond31, %for.body30, %originalBBpart2106, %originalBB104, %for.cond28, %for.end27, %for.inc25, %for.end24, %for.inc22, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end9, %originalBBpart2102, %originalBB93, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart291, %originalBB89, %for.cond1, %originalBBpart287, %originalBB85, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
