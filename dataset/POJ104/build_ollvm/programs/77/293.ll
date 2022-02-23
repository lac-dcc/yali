; ModuleID = 'source-C-CXX/77/293.c'
source_filename = "source-C-CXX/77/293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [4 x i32], align 16
  %b = alloca [4 x i8], align 1
  %zi = alloca i32, align 4
  %qi = alloca i32, align 4
  %si = alloca i32, align 4
  %li = alloca i32, align 4
  %i = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [4 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 16, i32 16, i1 false)
  %1 = bitcast [4 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 4, i32 1, i1 false)
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  store i32 10, i32* %arrayidx, align 16
  %switchVar = alloca i32
  store i32 775368228, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar191 = load i32, i32* %switchVar
  switch i32 %switchVar191, label %switchDefault [
    i32 775368228, label %for.cond
    i32 -351007991, label %originalBB
    i32 -2059611425, label %originalBBpart2
    i32 1076447377, label %for.body
    i32 -1577009164, label %for.cond4
    i32 1470281844, label %for.body7
    i32 235838991, label %for.cond11
    i32 357195790, label %originalBB110
    i32 1764217767, label %originalBBpart2112
    i32 1184836698, label %for.body14
    i32 1242275097, label %originalBB114
    i32 1989988112, label %originalBBpart2121
    i32 875615629, label %for.cond18
    i32 -1050308027, label %originalBB123
    i32 -1512106335, label %originalBBpart2125
    i32 -1902587772, label %for.body21
    i32 1632297494, label %for.cond22
    i32 -1446417836, label %for.body24
    i32 164917327, label %for.cond25
    i32 17942724, label %originalBB127
    i32 -1734835877, label %originalBBpart2129
    i32 -952727844, label %for.body27
    i32 1297006416, label %for.cond28
    i32 1686896180, label %for.body30
    i32 -1280673483, label %originalBB131
    i32 -563482508, label %originalBBpart2133
    i32 2024875424, label %for.cond31
    i32 93725144, label %for.body33
    i32 -565654136, label %originalBB135
    i32 -1644534494, label %originalBBpart2142
    i32 363447704, label %land.lhs.true
    i32 -2146110654, label %land.lhs.true55
    i32 -1000726705, label %originalBB144
    i32 1716139993, label %originalBBpart2155
    i32 1361502059, label %if.then
    i32 -63890493, label %originalBB157
    i32 -1834182032, label %originalBBpart2159
    i32 763843467, label %for.cond72
    i32 12260571, label %for.body74
    i32 1773798254, label %for.inc
    i32 2005440115, label %for.end
    i32 -386978348, label %if.end
    i32 -698358428, label %for.inc79
    i32 -1047961490, label %originalBB161
    i32 2162037, label %originalBBpart2165
    i32 1440693830, label %for.end80
    i32 1302842125, label %for.inc81
    i32 -1710350238, label %for.end83
    i32 -931699178, label %originalBB167
    i32 -28537602, label %originalBBpart2169
    i32 -922312640, label %for.inc84
    i32 1350034547, label %originalBB171
    i32 1650117893, label %originalBBpart2175
    i32 -197688584, label %for.end86
    i32 1234920803, label %for.inc87
    i32 -1994093756, label %for.end89
    i32 -1729008232, label %for.inc90
    i32 125021960, label %for.end94
    i32 1269316726, label %originalBB177
    i32 -2107623442, label %originalBBpart2179
    i32 -1407632158, label %for.inc95
    i32 254143187, label %originalBB181
    i32 187623669, label %originalBBpart2189
    i32 1469743284, label %for.end99
    i32 1430641764, label %for.inc100
    i32 -464216152, label %for.end104
    i32 -73509816, label %for.inc105
    i32 -1298316094, label %for.end109
    i32 -1962562189, label %originalBBalteredBB
    i32 -160846883, label %originalBB110alteredBB
    i32 -898183556, label %originalBB114alteredBB
    i32 -1465953533, label %originalBB123alteredBB
    i32 -1996238243, label %originalBB127alteredBB
    i32 1499454795, label %originalBB131alteredBB
    i32 96768863, label %originalBB135alteredBB
    i32 -632517118, label %originalBB144alteredBB
    i32 -720665965, label %originalBB157alteredBB
    i32 -868166783, label %originalBB161alteredBB
    i32 1706943746, label %originalBB167alteredBB
    i32 31579866, label %originalBB171alteredBB
    i32 -374868640, label %originalBB177alteredBB
    i32 939845974, label %originalBB181alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -874184898
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -874184898
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -351007991, i32 -1962562189
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %17 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp slt i32 %17, 51
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 2114584248
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 2114584248
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -2059611425, i32 -1962562189
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 1076447377, i32 -1298316094
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %34 = load i32, i32* %arrayidx2, align 16
  %35 = sub i32 0, 10
  %36 = sub i32 %34, %35
  %add = add nsw i32 %34, 10
  %arrayidx3 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  store i32 %36, i32* %arrayidx3, align 4
  store i32 -1577009164, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %37 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %37, 51
  %38 = select i1 %cmp6, i32 1470281844, i32 -464216152
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %39 = load i32, i32* %arrayidx8, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 10
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %add9 = add nsw i32 %39, 10
  %arrayidx10 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  store i32 %43, i32* %arrayidx10, align 8
  store i32 235838991, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 496552193
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 496552193
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 357195790, i32 -160846883
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %71 = load i32, i32* %arrayidx12, align 8
  %cmp13 = icmp slt i32 %71, 51
  store i1 %cmp13, i1* %cmp13.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1764217767, i32 -160846883
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %86 = select i1 %cmp13.reload, i32 1184836698, i32 1469743284
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1242275097, i32 -898183556
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %101 = load i32, i32* %arrayidx15, align 8
  %102 = sub i32 0, %101
  %103 = sub i32 0, 10
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %add16 = add nsw i32 %101, 10
  %arrayidx17 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  store i32 %105, i32* %arrayidx17, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 1988757403
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1988757403
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1989988112, i32 -898183556
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 875615629, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -262881728
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -262881728
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1050308027, i32 -1465953533
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %160 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %160, 51
  store i1 %cmp20, i1* %cmp20.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 1144193039
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1144193039
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1512106335, i32 -1465953533
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %176 = select i1 %cmp20.reload, i32 -1902587772, i32 125021960
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  store i32 0, i32* %zi, align 4
  store i32 1632297494, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %177 = load i32, i32* %zi, align 4
  %cmp23 = icmp slt i32 %177, 4
  %178 = select i1 %cmp23, i32 -1446417836, i32 -1994093756
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  store i32 0, i32* %qi, align 4
  store i32 164917327, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 17942724, i32 -1996238243
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %205 = load i32, i32* %qi, align 4
  %cmp26 = icmp slt i32 %205, 4
  store i1 %cmp26, i1* %cmp26.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1734835877, i32 -1996238243
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %220 = select i1 %cmp26.reload, i32 -952727844, i32 -197688584
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  store i32 0, i32* %si, align 4
  store i32 1297006416, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %221 = load i32, i32* %si, align 4
  %cmp29 = icmp slt i32 %221, 4
  %222 = select i1 %cmp29, i32 1686896180, i32 -1710350238
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 694110459
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 694110459
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1280673483, i32 1499454795
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  store i32 0, i32* %li, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 2083418620
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 2083418620
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -563482508, i32 1499454795
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 2024875424, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %265 = load i32, i32* %li, align 4
  %cmp32 = icmp slt i32 %265, 4
  %266 = select i1 %cmp32, i32 93725144, i32 1440693830
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -565654136, i32 96768863
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %281 = load i32, i32* %zi, align 4
  %idxprom = sext i32 %281 to i64
  %arrayidx34 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom
  %282 = load i32, i32* %arrayidx34, align 4
  %283 = load i32, i32* %qi, align 4
  %idxprom35 = sext i32 %283 to i64
  %arrayidx36 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom35
  %284 = load i32, i32* %arrayidx36, align 4
  %285 = sub i32 %282, 1234084069
  %286 = add i32 %285, %284
  %287 = add i32 %286, 1234084069
  %add37 = add nsw i32 %282, %284
  %288 = load i32, i32* %si, align 4
  %idxprom38 = sext i32 %288 to i64
  %arrayidx39 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom38
  %289 = load i32, i32* %arrayidx39, align 4
  %290 = load i32, i32* %li, align 4
  %idxprom40 = sext i32 %290 to i64
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom40
  %291 = load i32, i32* %arrayidx41, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 %289, %292
  %add42 = add nsw i32 %289, %291
  %cmp43 = icmp eq i32 %287, %293
  store i1 %cmp43, i1* %cmp43.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, -322834014
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -322834014
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1644534494, i32 96768863
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %309 = select i1 %cmp43.reload, i32 363447704, i32 -386978348
  store i32 %309, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %310 = load i32, i32* %zi, align 4
  %idxprom44 = sext i32 %310 to i64
  %arrayidx45 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom44
  %311 = load i32, i32* %arrayidx45, align 4
  %312 = load i32, i32* %li, align 4
  %idxprom46 = sext i32 %312 to i64
  %arrayidx47 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom46
  %313 = load i32, i32* %arrayidx47, align 4
  %314 = sub i32 %311, -334983280
  %315 = add i32 %314, %313
  %316 = add i32 %315, -334983280
  %add48 = add nsw i32 %311, %313
  %317 = load i32, i32* %si, align 4
  %idxprom49 = sext i32 %317 to i64
  %arrayidx50 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom49
  %318 = load i32, i32* %arrayidx50, align 4
  %319 = load i32, i32* %qi, align 4
  %idxprom51 = sext i32 %319 to i64
  %arrayidx52 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom51
  %320 = load i32, i32* %arrayidx52, align 4
  %321 = sub i32 %318, 1101115911
  %322 = add i32 %321, %320
  %323 = add i32 %322, 1101115911
  %add53 = add nsw i32 %318, %320
  %cmp54 = icmp sgt i32 %316, %323
  %324 = select i1 %cmp54, i32 -2146110654, i32 -386978348
  store i32 %324, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1000726705, i32 -632517118
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %351 = load i32, i32* %zi, align 4
  %idxprom56 = sext i32 %351 to i64
  %arrayidx57 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom56
  %352 = load i32, i32* %arrayidx57, align 4
  %353 = load i32, i32* %si, align 4
  %idxprom58 = sext i32 %353 to i64
  %arrayidx59 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom58
  %354 = load i32, i32* %arrayidx59, align 4
  %355 = sub i32 0, %352
  %356 = sub i32 0, %354
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %add60 = add nsw i32 %352, %354
  %359 = load i32, i32* %qi, align 4
  %idxprom61 = sext i32 %359 to i64
  %arrayidx62 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom61
  %360 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp slt i32 %358, %360
  store i1 %cmp63, i1* %cmp63.reg2mem
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 337925297
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 337925297
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 1716139993, i32 -632517118
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %376 = select i1 %cmp63.reload, i32 1361502059, i32 -386978348
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1273791166
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 1273791166
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -63890493, i32 -720665965
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %392 = load i32, i32* %zi, align 4
  %idxprom64 = sext i32 %392 to i64
  %arrayidx65 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom64
  store i8 122, i8* %arrayidx65, align 1
  %393 = load i32, i32* %qi, align 4
  %idxprom66 = sext i32 %393 to i64
  %arrayidx67 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom66
  store i8 113, i8* %arrayidx67, align 1
  %394 = load i32, i32* %si, align 4
  %idxprom68 = sext i32 %394 to i64
  %arrayidx69 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom68
  store i8 115, i8* %arrayidx69, align 1
  %395 = load i32, i32* %li, align 4
  %idxprom70 = sext i32 %395 to i64
  %arrayidx71 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom70
  store i8 108, i8* %arrayidx71, align 1
  store i32 3, i32* %i, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, -344419742
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -344419742
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -1834182032, i32 -720665965
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 763843467, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %cmp73 = icmp sge i32 %411, 0
  %412 = select i1 %cmp73, i32 12260571, i32 2005440115
  store i32 %412, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %413 to i64
  %arrayidx76 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom75
  %414 = load i8, i8* %arrayidx76, align 1
  %conv = sext i8 %414 to i32
  %415 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %415 to i64
  %arrayidx78 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom77
  %416 = load i32, i32* %arrayidx78, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv, i32 %416)
  store i32 1773798254, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = sub i32 %417, 962060210
  %419 = add i32 %418, -1
  %420 = add i32 %419, 962060210
  %dec = add nsw i32 %417, -1
  store i32 %420, i32* %i, align 4
  store i32 763843467, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -386978348, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -698358428, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, 1902741245
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 1902741245
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -1047961490, i32 -868166783
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %436 = load i32, i32* %li, align 4
  %437 = sub i32 0, 1
  %438 = sub i32 %436, %437
  %inc = add nsw i32 %436, 1
  store i32 %438, i32* %li, align 4
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 2162037, i32 -868166783
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 2024875424, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 1302842125, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %465 = load i32, i32* %si, align 4
  %466 = sub i32 %465, -802860474
  %467 = add i32 %466, 1
  %468 = add i32 %467, -802860474
  %inc82 = add nsw i32 %465, 1
  store i32 %468, i32* %si, align 4
  store i32 1297006416, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = add i32 %469, 36120823
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 36120823
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -931699178, i32 1706943746
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = add i32 %484, 1553900514
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 1553900514
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -28537602, i32 1706943746
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -922312640, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = add i32 %499, -143381778
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -143381778
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 1350034547, i32 31579866
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %526 = load i32, i32* %qi, align 4
  %527 = sub i32 0, %526
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %inc85 = add nsw i32 %526, 1
  store i32 %530, i32* %qi, align 4
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, 1953155905
  %534 = sub i32 %533, 1
  %535 = add i32 %534, 1953155905
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 1650117893, i32 31579866
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 164917327, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 1234920803, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %546 = load i32, i32* %zi, align 4
  %547 = sub i32 0, 1
  %548 = sub i32 %546, %547
  %inc88 = add nsw i32 %546, 1
  store i32 %548, i32* %zi, align 4
  store i32 1632297494, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 -1729008232, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %arrayidx91 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %549 = load i32, i32* %arrayidx91, align 4
  %550 = sub i32 0, %549
  %551 = sub i32 0, 10
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %add92 = add nsw i32 %549, 10
  %arrayidx93 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  store i32 %553, i32* %arrayidx93, align 4
  store i32 875615629, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = add i32 %554, 1476396712
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 1476396712
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 1269316726, i32 -374868640
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 -2107623442, i32 -374868640
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1407632158, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 %595, -1099027745
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -1099027745
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 254143187, i32 939845974
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %arrayidx96 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %610 = load i32, i32* %arrayidx96, align 8
  %611 = sub i32 %610, -1304884980
  %612 = add i32 %611, 10
  %613 = add i32 %612, -1304884980
  %add97 = add nsw i32 %610, 10
  %arrayidx98 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  store i32 %613, i32* %arrayidx98, align 8
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = add i32 %614, 983853466
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, 983853466
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 false, true
  %627 = and i1 %624, false
  %628 = and i1 %622, %626
  %629 = and i1 %625, false
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 false, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 187623669, i32 939845974
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 235838991, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 1430641764, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %arrayidx101 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %641 = load i32, i32* %arrayidx101, align 4
  %642 = sub i32 0, %641
  %643 = sub i32 0, 10
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %add102 = add nsw i32 %641, 10
  %arrayidx103 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  store i32 %645, i32* %arrayidx103, align 4
  store i32 -1577009164, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 -73509816, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %arrayidx106 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %646 = load i32, i32* %arrayidx106, align 16
  %647 = sub i32 0, %646
  %648 = sub i32 0, 10
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %add107 = add nsw i32 %646, 10
  %arrayidx108 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  store i32 %650, i32* %arrayidx108, align 16
  store i32 775368228, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %651 = load i32, i32* %retval, align 4
  ret i32 %651

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx1alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %652 = load i32, i32* %arrayidx1alteredBB, align 16
  %cmpalteredBB = icmp slt i32 %652, 51
  store i32 -351007991, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %arrayidx12alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %653 = load i32, i32* %arrayidx12alteredBB, align 8
  %cmp13alteredBB = icmp slt i32 %653, 51
  store i32 357195790, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %arrayidx15alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %654 = load i32, i32* %arrayidx15alteredBB, align 8
  %655 = sub i32 0, -1975415897
  %656 = sub i32 %655, %654
  %657 = add i32 %656, -1975415897
  %_ = sub i32 0, %654
  %658 = add i32 %657, -1343270731
  %659 = add i32 %658, 10
  %660 = sub i32 %659, -1343270731
  %gen = add i32 %657, 10
  %661 = sub i32 %654, 686924706
  %662 = sub i32 %661, 10
  %663 = add i32 %662, 686924706
  %_115 = sub i32 %654, 10
  %gen116 = mul i32 %663, 10
  %664 = add i32 %654, 1518620838
  %665 = sub i32 %664, 10
  %666 = sub i32 %665, 1518620838
  %_117 = sub i32 %654, 10
  %gen118 = mul i32 %666, 10
  %_119 = shl i32 %654, 10
  %667 = add i32 %654, -1666768713
  %668 = add i32 %667, 10
  %669 = sub i32 %668, -1666768713
  %add16alteredBB = add nsw i32 %654, 10
  %arrayidx17alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  store i32 %669, i32* %arrayidx17alteredBB, align 4
  store i32 1242275097, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %arrayidx19alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %670 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp slt i32 %670, 51
  store i32 -1050308027, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %qi, align 4
  %cmp26alteredBB = icmp slt i32 %671, 4
  store i32 17942724, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %li, align 4
  store i32 -1280673483, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %672 = load i32, i32* %zi, align 4
  %idxpromalteredBB = sext i32 %672 to i64
  %arrayidx34alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %673 = load i32, i32* %arrayidx34alteredBB, align 4
  %674 = load i32, i32* %qi, align 4
  %idxprom35alteredBB = sext i32 %674 to i64
  %arrayidx36alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom35alteredBB
  %675 = load i32, i32* %arrayidx36alteredBB, align 4
  %676 = add i32 %673, -2105123913
  %677 = add i32 %676, %675
  %678 = sub i32 %677, -2105123913
  %add37alteredBB = add nsw i32 %673, %675
  %679 = load i32, i32* %si, align 4
  %idxprom38alteredBB = sext i32 %679 to i64
  %arrayidx39alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom38alteredBB
  %680 = load i32, i32* %arrayidx39alteredBB, align 4
  %681 = load i32, i32* %li, align 4
  %idxprom40alteredBB = sext i32 %681 to i64
  %arrayidx41alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom40alteredBB
  %682 = load i32, i32* %arrayidx41alteredBB, align 4
  %683 = add i32 %680, 1434404571
  %684 = sub i32 %683, %682
  %685 = sub i32 %684, 1434404571
  %_136 = sub i32 %680, %682
  %gen137 = mul i32 %685, %682
  %686 = add i32 0, -1364953390
  %687 = sub i32 %686, %680
  %688 = sub i32 %687, -1364953390
  %_138 = sub i32 0, %680
  %689 = sub i32 0, %682
  %690 = sub i32 %688, %689
  %gen139 = add i32 %688, %682
  %_140 = shl i32 %680, %682
  %691 = sub i32 0, %682
  %692 = sub i32 %680, %691
  %add42alteredBB = add nsw i32 %680, %682
  %cmp43alteredBB = icmp eq i32 %678, %692
  store i32 -565654136, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %693 = load i32, i32* %zi, align 4
  %idxprom56alteredBB = sext i32 %693 to i64
  %arrayidx57alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom56alteredBB
  %694 = load i32, i32* %arrayidx57alteredBB, align 4
  %695 = load i32, i32* %si, align 4
  %idxprom58alteredBB = sext i32 %695 to i64
  %arrayidx59alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom58alteredBB
  %696 = load i32, i32* %arrayidx59alteredBB, align 4
  %697 = add i32 0, 1276337208
  %698 = sub i32 %697, %694
  %699 = sub i32 %698, 1276337208
  %_145 = sub i32 0, %694
  %700 = add i32 %699, -641129674
  %701 = add i32 %700, %696
  %702 = sub i32 %701, -641129674
  %gen146 = add i32 %699, %696
  %703 = sub i32 0, %694
  %704 = add i32 0, %703
  %_147 = sub i32 0, %694
  %705 = sub i32 0, %696
  %706 = sub i32 %704, %705
  %gen148 = add i32 %704, %696
  %707 = sub i32 0, %694
  %708 = add i32 0, %707
  %_149 = sub i32 0, %694
  %709 = add i32 %708, -1599917268
  %710 = add i32 %709, %696
  %711 = sub i32 %710, -1599917268
  %gen150 = add i32 %708, %696
  %_151 = shl i32 %694, %696
  %712 = sub i32 0, %696
  %713 = add i32 %694, %712
  %_152 = sub i32 %694, %696
  %gen153 = mul i32 %713, %696
  %714 = sub i32 %694, -1318303642
  %715 = add i32 %714, %696
  %716 = add i32 %715, -1318303642
  %add60alteredBB = add nsw i32 %694, %696
  %717 = load i32, i32* %qi, align 4
  %idxprom61alteredBB = sext i32 %717 to i64
  %arrayidx62alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom61alteredBB
  %718 = load i32, i32* %arrayidx62alteredBB, align 4
  %cmp63alteredBB = icmp slt i32 %716, %718
  store i32 -1000726705, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %zi, align 4
  %idxprom64alteredBB = sext i32 %719 to i64
  %arrayidx65alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom64alteredBB
  store i8 122, i8* %arrayidx65alteredBB, align 1
  %720 = load i32, i32* %qi, align 4
  %idxprom66alteredBB = sext i32 %720 to i64
  %arrayidx67alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom66alteredBB
  store i8 113, i8* %arrayidx67alteredBB, align 1
  %721 = load i32, i32* %si, align 4
  %idxprom68alteredBB = sext i32 %721 to i64
  %arrayidx69alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom68alteredBB
  store i8 115, i8* %arrayidx69alteredBB, align 1
  %722 = load i32, i32* %li, align 4
  %idxprom70alteredBB = sext i32 %722 to i64
  %arrayidx71alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom70alteredBB
  store i8 108, i8* %arrayidx71alteredBB, align 1
  store i32 3, i32* %i, align 4
  store i32 -63890493, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %li, align 4
  %_162 = shl i32 %723, 1
  %_163 = shl i32 %723, 1
  %724 = sub i32 %723, 819238963
  %725 = add i32 %724, 1
  %726 = add i32 %725, 819238963
  %incalteredBB = add nsw i32 %723, 1
  store i32 %726, i32* %li, align 4
  store i32 -1047961490, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 -931699178, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %qi, align 4
  %728 = sub i32 0, -656043376
  %729 = sub i32 %728, %727
  %730 = add i32 %729, -656043376
  %_172 = sub i32 0, %727
  %731 = sub i32 0, 1
  %732 = sub i32 %730, %731
  %gen173 = add i32 %730, 1
  %733 = sub i32 %727, -1273767506
  %734 = add i32 %733, 1
  %735 = add i32 %734, -1273767506
  %inc85alteredBB = add nsw i32 %727, 1
  store i32 %735, i32* %qi, align 4
  store i32 1350034547, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 1269316726, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %arrayidx96alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %736 = load i32, i32* %arrayidx96alteredBB, align 8
  %737 = sub i32 0, -1324553971
  %738 = sub i32 %737, %736
  %739 = add i32 %738, -1324553971
  %_182 = sub i32 0, %736
  %740 = sub i32 %739, -1750226456
  %741 = add i32 %740, 10
  %742 = add i32 %741, -1750226456
  %gen183 = add i32 %739, 10
  %743 = sub i32 0, -443471519
  %744 = sub i32 %743, %736
  %745 = add i32 %744, -443471519
  %_184 = sub i32 0, %736
  %746 = sub i32 0, 10
  %747 = sub i32 %745, %746
  %gen185 = add i32 %745, 10
  %748 = add i32 %736, -429412106
  %749 = sub i32 %748, 10
  %750 = sub i32 %749, -429412106
  %_186 = sub i32 %736, 10
  %gen187 = mul i32 %750, 10
  %751 = sub i32 0, %736
  %752 = sub i32 0, 10
  %753 = add i32 %751, %752
  %754 = sub i32 0, %753
  %add97alteredBB = add nsw i32 %736, 10
  %arrayidx98alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  store i32 %754, i32* %arrayidx98alteredBB, align 8
  store i32 254143187, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB181alteredBB, %originalBB177alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB144alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %for.inc105, %for.end104, %for.inc100, %for.end99, %originalBBpart2189, %originalBB181, %for.inc95, %originalBBpart2179, %originalBB177, %for.end94, %for.inc90, %for.end89, %for.inc87, %for.end86, %originalBBpart2175, %originalBB171, %for.inc84, %originalBBpart2169, %originalBB167, %for.end83, %for.inc81, %for.end80, %originalBBpart2165, %originalBB161, %for.inc79, %if.end, %for.end, %for.inc, %for.body74, %for.cond72, %originalBBpart2159, %originalBB157, %if.then, %originalBBpart2155, %originalBB144, %land.lhs.true55, %land.lhs.true, %originalBBpart2142, %originalBB135, %for.body33, %for.cond31, %originalBBpart2133, %originalBB131, %for.body30, %for.cond28, %for.body27, %originalBBpart2129, %originalBB127, %for.cond25, %for.body24, %for.cond22, %for.body21, %originalBBpart2125, %originalBB123, %for.cond18, %originalBBpart2121, %originalBB114, %for.body14, %originalBBpart2112, %originalBB110, %for.cond11, %for.body7, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
