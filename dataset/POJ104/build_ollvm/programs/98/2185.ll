; ModuleID = 'source-C-CXX/98/2185.c'
source_filename = "source-C-CXX/98/2185.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %age = alloca [100 x i32], align 16
  %std = alloca [4 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = bitcast [4 x i32]* %std to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 16, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1637233031, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 -1637233031, label %for.cond
    i32 -223565987, label %for.body
    i32 501774891, label %originalBB
    i32 1984858071, label %originalBBpart2
    i32 -1129711060, label %if.then
    i32 -172204444, label %if.else
    i32 -1741091271, label %land.lhs.true
    i32 -1475947384, label %if.then12
    i32 -1079209313, label %originalBB91
    i32 -1667079130, label %originalBBpart293
    i32 410344809, label %if.else15
    i32 1502825162, label %land.lhs.true19
    i32 -2144786414, label %if.then23
    i32 1035219689, label %originalBB95
    i32 1961555426, label %originalBBpart2104
    i32 1286428442, label %if.else26
    i32 -1660291858, label %originalBB106
    i32 -984286496, label %originalBBpart2108
    i32 -804327062, label %if.then30
    i32 -947572861, label %if.end
    i32 -2073893879, label %if.end33
    i32 -1398212690, label %if.end34
    i32 -388062232, label %originalBB110
    i32 793776015, label %originalBBpart2112
    i32 1289758421, label %if.end35
    i32 -255730919, label %for.inc
    i32 -576602923, label %for.end
    i32 934054624, label %originalBB114
    i32 1759075692, label %originalBBpart2116
    i32 -373544424, label %for.cond37
    i32 656632476, label %for.body39
    i32 -1271277051, label %if.then41
    i32 1362146560, label %if.end48
    i32 -1561484258, label %if.then51
    i32 1211612518, label %if.end61
    i32 1698201871, label %if.then64
    i32 335300145, label %if.end74
    i32 -1758556565, label %if.then77
    i32 1956827372, label %if.end87
    i32 -205084575, label %originalBB118
    i32 1550540111, label %originalBBpart2120
    i32 367131371, label %for.inc88
    i32 1450787786, label %originalBB122
    i32 820083892, label %originalBBpart2135
    i32 -841701631, label %for.end90
    i32 -214607427, label %originalBBalteredBB
    i32 -1096760132, label %originalBB91alteredBB
    i32 -1030997149, label %originalBB95alteredBB
    i32 113075110, label %originalBB106alteredBB
    i32 723117088, label %originalBB110alteredBB
    i32 -888783246, label %originalBB114alteredBB
    i32 -217505598, label %originalBB118alteredBB
    i32 196106560, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -223565987, i32 -576602923
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 501774891, i32 -214607427
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %31 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %31 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom2
  %32 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp slt i32 %32, 19
  store i1 %cmp4, i1* %cmp4.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -991863086
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -991863086
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1984858071, i32 -214607427
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %48 = select i1 %cmp4.reload, i32 -1129711060, i32 -172204444
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [4 x i32], [4 x i32]* %std, i64 0, i64 0
  %49 = load i32, i32* %arrayidx5, align 16
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %inc = add nsw i32 %49, 1
  store i32 %51, i32* %arrayidx5, align 16
  store i32 1289758421, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %52 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom6
  %53 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %53, 18
  %54 = select i1 %cmp8, i32 -1741091271, i32 410344809
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %55 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom9
  %56 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp slt i32 %56, 36
  %57 = select i1 %cmp11, i32 -1475947384, i32 410344809
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1079209313, i32 -1096760132
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [4 x i32], [4 x i32]* %std, i64 0, i64 1
  %72 = load i32, i32* %arrayidx13, align 4
  %73 = sub i32 %72, -1083057809
  %74 = add i32 %73, 1
  %75 = add i32 %74, -1083057809
  %inc14 = add nsw i32 %72, 1
  store i32 %75, i32* %arrayidx13, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1667079130, i32 -1096760132
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1398212690, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %90 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom16
  %91 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %91, 35
  %92 = select i1 %cmp18, i32 1502825162, i32 1286428442
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %93 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom20
  %94 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %94, 61
  %95 = select i1 %cmp22, i32 -2144786414, i32 1286428442
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -921238791
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -921238791
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1035219689, i32 -1030997149
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* %std, i64 0, i64 2
  %111 = load i32, i32* %arrayidx24, align 8
  %112 = add i32 %111, -169032553
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -169032553
  %inc25 = add nsw i32 %111, 1
  store i32 %114, i32* %arrayidx24, align 8
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 1056051437
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1056051437
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1961555426, i32 -1030997149
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -2073893879, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1660291858, i32 113075110
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %156 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom27
  %157 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %157, 60
  store i1 %cmp29, i1* %cmp29.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -984286496, i32 113075110
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %184 = select i1 %cmp29.reload, i32 -804327062, i32 -947572861
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %std, i64 0, i64 3
  %185 = load i32, i32* %arrayidx31, align 4
  %186 = add i32 %185, 1647086431
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 1647086431
  %inc32 = add nsw i32 %185, 1
  store i32 %188, i32* %arrayidx31, align 4
  store i32 -947572861, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2073893879, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1398212690, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 1559543441
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1559543441
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
  %215 = select i1 %213, i32 -388062232, i32 723117088
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 793776015, i32 723117088
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1289758421, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -255730919, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = add i32 %242, -1193931666
  %244 = add i32 %243, 1
  %245 = sub i32 %244, -1193931666
  %inc36 = add nsw i32 %242, 1
  store i32 %245, i32* %i, align 4
  store i32 -1637233031, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1612817184
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1612817184
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 934054624, i32 -888783246
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -1644531177
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1644531177
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1759075692, i32 -888783246
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -373544424, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %cmp38 = icmp slt i32 %288, 4
  %289 = select i1 %cmp38, i32 656632476, i32 -841701631
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %cmp40 = icmp eq i32 %290, 0
  %291 = select i1 %cmp40, i32 -1271277051, i32 1362146560
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %292 to i64
  %arrayidx43 = getelementptr inbounds [4 x i32], [4 x i32]* %std, i64 0, i64 %idxprom42
  %293 = load i32, i32* %arrayidx43, align 4
  %conv = sitofp i32 %293 to float
  %mul = fmul float 0x3FB99999A0000000, %conv
  %294 = load i32, i32* %n, align 4
  %conv44 = sitofp i32 %294 to float
  %div = fdiv float %mul, %conv44
  %mul45 = fmul float %div, 1.000000e+03
  %conv46 = fpext float %mul45 to double
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %conv46)
  store i32 1362146560, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %cmp49 = icmp eq i32 %295, 1
  %296 = select i1 %cmp49, i32 -1561484258, i32 1211612518
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %297 to i64
  %arrayidx53 = getelementptr inbounds [4 x i32], [4 x i32]* %std, i64 0, i64 %idxprom52
  %298 = load i32, i32* %arrayidx53, align 4
  %conv54 = sitofp i32 %298 to float
  %mul55 = fmul float 0x3FB99999A0000000, %conv54
  %299 = load i32, i32* %n, align 4
  %conv56 = sitofp i32 %299 to float
  %div57 = fdiv float %mul55, %conv56
  %mul58 = fmul float %div57, 1.000000e+03
  %conv59 = fpext float %mul58 to double
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %conv59)
  store i32 1211612518, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %cmp62 = icmp eq i32 %300, 2
  %301 = select i1 %cmp62, i32 1698201871, i32 335300145
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %302 to i64
  %arrayidx66 = getelementptr inbounds [4 x i32], [4 x i32]* %std, i64 0, i64 %idxprom65
  %303 = load i32, i32* %arrayidx66, align 4
  %conv67 = sitofp i32 %303 to float
  %mul68 = fmul float 0x3FB99999A0000000, %conv67
  %304 = load i32, i32* %n, align 4
  %conv69 = sitofp i32 %304 to float
  %div70 = fdiv float %mul68, %conv69
  %mul71 = fmul float %div70, 1.000000e+03
  %conv72 = fpext float %mul71 to double
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %conv72)
  store i32 335300145, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %cmp75 = icmp eq i32 %305, 3
  %306 = select i1 %cmp75, i32 -1758556565, i32 1956827372
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %307 to i64
  %arrayidx79 = getelementptr inbounds [4 x i32], [4 x i32]* %std, i64 0, i64 %idxprom78
  %308 = load i32, i32* %arrayidx79, align 4
  %conv80 = sitofp i32 %308 to float
  %mul81 = fmul float 0x3FB99999A0000000, %conv80
  %309 = load i32, i32* %n, align 4
  %conv82 = sitofp i32 %309 to float
  %div83 = fdiv float %mul81, %conv82
  %mul84 = fmul float %div83, 1.000000e+03
  %conv85 = fpext float %mul84 to double
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %conv85)
  store i32 1956827372, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, -910293657
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -910293657
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -205084575, i32 -217505598
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 921534510
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 921534510
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 1550540111, i32 -217505598
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 367131371, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 98819063
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 98819063
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 1450787786, i32 196106560
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %inc89 = add nsw i32 %391, 1
  store i32 %395, i32* %i, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 820083892, i32 196106560
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -373544424, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %422 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %423 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %423 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom2alteredBB
  %424 = load i32, i32* %arrayidx3alteredBB, align 4
  %cmp4alteredBB = icmp slt i32 %424, 19
  store i32 501774891, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %arrayidx13alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %std, i64 0, i64 1
  %425 = load i32, i32* %arrayidx13alteredBB, align 4
  %426 = add i32 0, 129074876
  %427 = sub i32 %426, %425
  %428 = sub i32 %427, 129074876
  %_ = sub i32 0, %425
  %429 = sub i32 0, 1
  %430 = sub i32 %428, %429
  %gen = add i32 %428, 1
  %431 = sub i32 %425, 1484764422
  %432 = add i32 %431, 1
  %433 = add i32 %432, 1484764422
  %inc14alteredBB = add nsw i32 %425, 1
  store i32 %433, i32* %arrayidx13alteredBB, align 4
  store i32 -1079209313, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %arrayidx24alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %std, i64 0, i64 2
  %434 = load i32, i32* %arrayidx24alteredBB, align 8
  %435 = add i32 0, 415539894
  %436 = sub i32 %435, %434
  %437 = sub i32 %436, 415539894
  %_96 = sub i32 0, %434
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %gen97 = add i32 %437, 1
  %440 = sub i32 0, %434
  %441 = add i32 0, %440
  %_98 = sub i32 0, %434
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %gen99 = add i32 %441, 1
  %_100 = shl i32 %434, 1
  %444 = sub i32 0, -323543251
  %445 = sub i32 %444, %434
  %446 = add i32 %445, -323543251
  %_101 = sub i32 0, %434
  %447 = add i32 %446, 1688732813
  %448 = add i32 %447, 1
  %449 = sub i32 %448, 1688732813
  %gen102 = add i32 %446, 1
  %450 = sub i32 0, 1
  %451 = sub i32 %434, %450
  %inc25alteredBB = add nsw i32 %434, 1
  store i32 %451, i32* %arrayidx24alteredBB, align 8
  store i32 1035219689, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %452 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom27alteredBB
  %453 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp sgt i32 %453, 60
  store i32 -1660291858, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -388062232, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 934054624, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -205084575, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = sub i32 %454, 43370768
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 43370768
  %_123 = sub i32 %454, 1
  %gen124 = mul i32 %457, 1
  %458 = sub i32 0, %454
  %459 = add i32 0, %458
  %_125 = sub i32 0, %454
  %460 = sub i32 0, %459
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %gen126 = add i32 %459, 1
  %464 = sub i32 0, %454
  %465 = add i32 0, %464
  %_127 = sub i32 0, %454
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %gen128 = add i32 %465, 1
  %_129 = shl i32 %454, 1
  %_130 = shl i32 %454, 1
  %_131 = shl i32 %454, 1
  %468 = add i32 %454, -1609650804
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -1609650804
  %_132 = sub i32 %454, 1
  %gen133 = mul i32 %470, 1
  %471 = sub i32 0, 1
  %472 = sub i32 %454, %471
  %inc89alteredBB = add nsw i32 %454, 1
  store i32 %472, i32* %i, align 4
  store i32 1450787786, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBBpart2135, %originalBB122, %for.inc88, %originalBBpart2120, %originalBB118, %if.end87, %if.then77, %if.end74, %if.then64, %if.end61, %if.then51, %if.end48, %if.then41, %for.body39, %for.cond37, %originalBBpart2116, %originalBB114, %for.end, %for.inc, %if.end35, %originalBBpart2112, %originalBB110, %if.end34, %if.end33, %if.end, %if.then30, %originalBBpart2108, %originalBB106, %if.else26, %originalBBpart2104, %originalBB95, %if.then23, %land.lhs.true19, %if.else15, %originalBBpart293, %originalBB91, %if.then12, %land.lhs.true, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
