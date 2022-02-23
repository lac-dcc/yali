; ModuleID = 'source-C-CXX/71/2644.c'
source_filename = "source-C-CXX/71/2644.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem287 = alloca i32
  %cmp95.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i13 = alloca i32, align 4
  %i29 = alloca i32, align 4
  %i45 = alloca i32, align 4
  %j50 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  %1 = sub i32 0, 2
  %2 = sub i32 %0, %1
  %add = add nsw i32 %0, 2
  %3 = zext i32 %2 to i64
  %4 = load i32, i32* %n, align 4
  %5 = add i32 %4, -1492083474
  %6 = add i32 %5, 2
  %7 = sub i32 %6, -1492083474
  %add1 = add nsw i32 %4, 2
  %8 = zext i32 %7 to i64
  store i64 %8, i64* %.reg2mem
  %9 = call i8* @llvm.stacksave()
  store i8* %9, i8** %saved_stack, align 8
  %.reload286 = load volatile i64, i64* %.reg2mem
  %10 = mul nuw i64 %3, %.reload286
  %vla = alloca i32, i64 %10, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1414821546, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar237 = load i32, i32* %switchVar
  switch i32 %switchVar237, label %switchDefault [
    i32 1414821546, label %for.cond
    i32 1018524211, label %for.body
    i32 743989557, label %originalBB
    i32 1107425803, label %originalBBpart2
    i32 1609197208, label %for.cond3
    i32 -1846273531, label %for.body6
    i32 -1954326766, label %for.inc
    i32 1142505774, label %for.end
    i32 -42000522, label %for.inc10
    i32 -284172613, label %for.end12
    i32 1836287522, label %originalBB105
    i32 -1554797945, label %originalBBpart2107
    i32 -571245039, label %for.cond14
    i32 856806428, label %originalBB109
    i32 1521365767, label %originalBBpart2111
    i32 508119423, label %for.body17
    i32 9794090, label %for.inc26
    i32 -974067719, label %for.end28
    i32 -1898403084, label %for.cond30
    i32 254802869, label %originalBB113
    i32 -1242853510, label %originalBBpart2120
    i32 -1708120888, label %for.body33
    i32 -1305651601, label %for.inc42
    i32 -519585059, label %originalBB122
    i32 2108696113, label %originalBBpart2125
    i32 -299064323, label %for.end44
    i32 -80581301, label %originalBB127
    i32 167046452, label %originalBBpart2129
    i32 -1930946759, label %for.cond46
    i32 -1179558758, label %originalBB131
    i32 -862470445, label %originalBBpart2137
    i32 -2090952066, label %for.body49
    i32 -1068828863, label %originalBB139
    i32 -1780794705, label %originalBBpart2141
    i32 -1694935132, label %for.cond51
    i32 -173013504, label %for.body54
    i32 -806173504, label %originalBB143
    i32 1678701293, label %originalBBpart2160
    i32 -1537363688, label %land.lhs.true
    i32 269517072, label %land.lhs.true74
    i32 1012398323, label %originalBB162
    i32 589007965, label %originalBBpart2182
    i32 -987637255, label %land.lhs.true85
    i32 2103102449, label %originalBB184
    i32 -124624335, label %originalBBpart2212
    i32 -50019092, label %if.then
    i32 1509725590, label %originalBB214
    i32 586499019, label %originalBBpart2227
    i32 -1833495836, label %if.end
    i32 2044754577, label %originalBB229
    i32 846264735, label %originalBBpart2231
    i32 -848010045, label %for.inc99
    i32 94495506, label %for.end101
    i32 -1479900149, label %for.inc102
    i32 1262463622, label %for.end104
    i32 133325224, label %originalBB233
    i32 855433975, label %originalBBpart2235
    i32 591957490, label %originalBBalteredBB
    i32 1161816987, label %originalBB105alteredBB
    i32 -809174214, label %originalBB109alteredBB
    i32 -950100265, label %originalBB113alteredBB
    i32 -133443339, label %originalBB122alteredBB
    i32 2542654, label %originalBB127alteredBB
    i32 -307184909, label %originalBB131alteredBB
    i32 -696459381, label %originalBB139alteredBB
    i32 779058833, label %originalBB143alteredBB
    i32 646427191, label %originalBB162alteredBB
    i32 205710007, label %originalBB184alteredBB
    i32 1124386590, label %originalBB214alteredBB
    i32 1505753040, label %originalBB229alteredBB
    i32 -1850556138, label %originalBB233alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %m, align 4
  %13 = add i32 %12, -750189679
  %14 = add i32 %13, 1
  %15 = sub i32 %14, -750189679
  %add2 = add nsw i32 %12, 1
  %cmp = icmp slt i32 %11, %15
  %16 = select i1 %cmp, i32 1018524211, i32 -284172613
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 743989557, i32 591957490
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 393741966
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 393741966
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1107425803, i32 591957490
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1609197208, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* %n, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %add4 = add nsw i32 %59, 1
  %cmp5 = icmp slt i32 %58, %63
  %64 = select i1 %cmp5, i32 -1846273531, i32 1142505774
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom = sext i32 %65 to i64
  %.reload285 = load volatile i64, i64* %.reg2mem
  %66 = mul nsw i64 %idxprom, %.reload285
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %66
  %67 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %67 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx8)
  store i32 -1954326766, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %inc = add nsw i32 %68, 1
  store i32 %70, i32* %j, align 4
  store i32 1609197208, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -42000522, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = add i32 %71, 841474156
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 841474156
  %inc11 = add nsw i32 %71, 1
  store i32 %74, i32* %i, align 4
  store i32 1414821546, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -2147088801
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -2147088801
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1836287522, i32 1161816987
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  store i32 0, i32* %i13, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 1545014868
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1545014868
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1554797945, i32 1161816987
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -571245039, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -1363556843
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1363556843
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 856806428, i32 -809174214
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %132 = load i32, i32* %i13, align 4
  %133 = load i32, i32* %m, align 4
  %134 = sub i32 %133, -1461233203
  %135 = add i32 %134, 2
  %136 = add i32 %135, -1461233203
  %add15 = add nsw i32 %133, 2
  %cmp16 = icmp slt i32 %132, %136
  store i1 %cmp16, i1* %cmp16.reg2mem
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
  %162 = select i1 %160, i32 1521365767, i32 -809174214
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %163 = select i1 %cmp16.reload, i32 508119423, i32 -974067719
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %164 = load i32, i32* %i13, align 4
  %idxprom18 = sext i32 %164 to i64
  %.reload284 = load volatile i64, i64* %.reg2mem
  %165 = mul nsw i64 %idxprom18, %.reload284
  %arrayidx19 = getelementptr inbounds i32, i32* %vla, i64 %165
  %arrayidx20 = getelementptr inbounds i32, i32* %arrayidx19, i64 0
  store i32 0, i32* %arrayidx20, align 4
  %166 = load i32, i32* %i13, align 4
  %idxprom21 = sext i32 %166 to i64
  %.reload283 = load volatile i64, i64* %.reg2mem
  %167 = mul nsw i64 %idxprom21, %.reload283
  %arrayidx22 = getelementptr inbounds i32, i32* %vla, i64 %167
  %168 = load i32, i32* %n, align 4
  %169 = add i32 %168, 2088518542
  %170 = add i32 %169, 1
  %171 = sub i32 %170, 2088518542
  %add23 = add nsw i32 %168, 1
  %idxprom24 = sext i32 %171 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %arrayidx22, i64 %idxprom24
  store i32 0, i32* %arrayidx25, align 4
  store i32 9794090, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %172 = load i32, i32* %i13, align 4
  %173 = add i32 %172, 1116843984
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 1116843984
  %inc27 = add nsw i32 %172, 1
  store i32 %175, i32* %i13, align 4
  store i32 -571245039, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %i29, align 4
  store i32 -1898403084, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
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
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 254802869, i32 -950100265
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %202 = load i32, i32* %i29, align 4
  %203 = load i32, i32* %n, align 4
  %204 = add i32 %203, -2060179560
  %205 = add i32 %204, 2
  %206 = sub i32 %205, -2060179560
  %add31 = add nsw i32 %203, 2
  %cmp32 = icmp slt i32 %202, %206
  store i1 %cmp32, i1* %cmp32.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -1856032201
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1856032201
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1242853510, i32 -950100265
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %234 = select i1 %cmp32.reload, i32 -1708120888, i32 -299064323
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %.reload282 = load volatile i64, i64* %.reg2mem
  %235 = mul nsw i64 0, %.reload282
  %arrayidx34 = getelementptr inbounds i32, i32* %vla, i64 %235
  %236 = load i32, i32* %i29, align 4
  %idxprom35 = sext i32 %236 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %arrayidx34, i64 %idxprom35
  store i32 0, i32* %arrayidx36, align 4
  %237 = load i32, i32* %m, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %add37 = add nsw i32 %237, 1
  %idxprom38 = sext i32 %239 to i64
  %.reload281 = load volatile i64, i64* %.reg2mem
  %240 = mul nsw i64 %idxprom38, %.reload281
  %arrayidx39 = getelementptr inbounds i32, i32* %vla, i64 %240
  %241 = load i32, i32* %i29, align 4
  %idxprom40 = sext i32 %241 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %arrayidx39, i64 %idxprom40
  store i32 0, i32* %arrayidx41, align 4
  store i32 -1305651601, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 801758272
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 801758272
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -519585059, i32 -133443339
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %257 = load i32, i32* %i29, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %inc43 = add nsw i32 %257, 1
  store i32 %259, i32* %i29, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1424340909
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1424340909
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
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
  %286 = select i1 %284, i32 2108696113, i32 -133443339
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1898403084, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, -1448064358
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -1448064358
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -80581301, i32 2542654
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  store i32 1, i32* %i45, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, 889296716
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 889296716
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 167046452, i32 2542654
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1930946759, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, -980641058
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -980641058
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -1179558758, i32 -307184909
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %356 = load i32, i32* %i45, align 4
  %357 = load i32, i32* %m, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %add47 = add nsw i32 %357, 1
  %cmp48 = icmp slt i32 %356, %361
  store i1 %cmp48, i1* %cmp48.reg2mem
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, 1412941505
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 1412941505
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -862470445, i32 -307184909
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %389 = select i1 %cmp48.reload, i32 -2090952066, i32 1262463622
  store i32 %389, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -1068828863, i32 -696459381
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  store i32 1, i32* %j50, align 4
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, -515581014
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -515581014
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -1780794705, i32 -696459381
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1694935132, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %443 = load i32, i32* %j50, align 4
  %444 = load i32, i32* %n, align 4
  %445 = add i32 %444, -1404229204
  %446 = add i32 %445, 1
  %447 = sub i32 %446, -1404229204
  %add52 = add nsw i32 %444, 1
  %cmp53 = icmp slt i32 %443, %447
  %448 = select i1 %cmp53, i32 -173013504, i32 94495506
  store i32 %448, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -806173504, i32 779058833
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %475 = load i32, i32* %i45, align 4
  %idxprom55 = sext i32 %475 to i64
  %.reload280 = load volatile i64, i64* %.reg2mem
  %476 = mul nsw i64 %idxprom55, %.reload280
  %arrayidx56 = getelementptr inbounds i32, i32* %vla, i64 %476
  %477 = load i32, i32* %j50, align 4
  %idxprom57 = sext i32 %477 to i64
  %arrayidx58 = getelementptr inbounds i32, i32* %arrayidx56, i64 %idxprom57
  %478 = load i32, i32* %arrayidx58, align 4
  %479 = load i32, i32* %i45, align 4
  %480 = add i32 %479, 973100774
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 973100774
  %sub = sub nsw i32 %479, 1
  %idxprom59 = sext i32 %482 to i64
  %.reload279 = load volatile i64, i64* %.reg2mem
  %483 = mul nsw i64 %idxprom59, %.reload279
  %arrayidx60 = getelementptr inbounds i32, i32* %vla, i64 %483
  %484 = load i32, i32* %j50, align 4
  %idxprom61 = sext i32 %484 to i64
  %arrayidx62 = getelementptr inbounds i32, i32* %arrayidx60, i64 %idxprom61
  %485 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sge i32 %478, %485
  store i1 %cmp63, i1* %cmp63.reg2mem
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1190741943
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 1190741943
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 1678701293, i32 779058833
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %513 = select i1 %cmp63.reload, i32 -1537363688, i32 -1833495836
  store i32 %513, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %514 = load i32, i32* %i45, align 4
  %idxprom64 = sext i32 %514 to i64
  %.reload278 = load volatile i64, i64* %.reg2mem
  %515 = mul nsw i64 %idxprom64, %.reload278
  %arrayidx65 = getelementptr inbounds i32, i32* %vla, i64 %515
  %516 = load i32, i32* %j50, align 4
  %idxprom66 = sext i32 %516 to i64
  %arrayidx67 = getelementptr inbounds i32, i32* %arrayidx65, i64 %idxprom66
  %517 = load i32, i32* %arrayidx67, align 4
  %518 = load i32, i32* %i45, align 4
  %519 = sub i32 %518, -2044696903
  %520 = add i32 %519, 1
  %521 = add i32 %520, -2044696903
  %add68 = add nsw i32 %518, 1
  %idxprom69 = sext i32 %521 to i64
  %.reload277 = load volatile i64, i64* %.reg2mem
  %522 = mul nsw i64 %idxprom69, %.reload277
  %arrayidx70 = getelementptr inbounds i32, i32* %vla, i64 %522
  %523 = load i32, i32* %j50, align 4
  %idxprom71 = sext i32 %523 to i64
  %arrayidx72 = getelementptr inbounds i32, i32* %arrayidx70, i64 %idxprom71
  %524 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sge i32 %517, %524
  %525 = select i1 %cmp73, i32 269517072, i32 -1833495836
  store i32 %525, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 false, true
  %538 = and i1 %535, false
  %539 = and i1 %533, %537
  %540 = and i1 %536, false
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 false, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 1012398323, i32 646427191
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %552 = load i32, i32* %i45, align 4
  %idxprom75 = sext i32 %552 to i64
  %.reload276 = load volatile i64, i64* %.reg2mem
  %553 = mul nsw i64 %idxprom75, %.reload276
  %arrayidx76 = getelementptr inbounds i32, i32* %vla, i64 %553
  %554 = load i32, i32* %j50, align 4
  %idxprom77 = sext i32 %554 to i64
  %arrayidx78 = getelementptr inbounds i32, i32* %arrayidx76, i64 %idxprom77
  %555 = load i32, i32* %arrayidx78, align 4
  %556 = load i32, i32* %i45, align 4
  %idxprom79 = sext i32 %556 to i64
  %.reload275 = load volatile i64, i64* %.reg2mem
  %557 = mul nsw i64 %idxprom79, %.reload275
  %arrayidx80 = getelementptr inbounds i32, i32* %vla, i64 %557
  %558 = load i32, i32* %j50, align 4
  %559 = sub i32 %558, -72311009
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -72311009
  %sub81 = sub nsw i32 %558, 1
  %idxprom82 = sext i32 %561 to i64
  %arrayidx83 = getelementptr inbounds i32, i32* %arrayidx80, i64 %idxprom82
  %562 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp sge i32 %555, %562
  store i1 %cmp84, i1* %cmp84.reg2mem
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = add i32 %563, 1372067939
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, 1372067939
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 589007965, i32 646427191
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %590 = select i1 %cmp84.reload, i32 -987637255, i32 -1833495836
  store i32 %590, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 true, true
  %603 = and i1 %600, true
  %604 = and i1 %598, %602
  %605 = and i1 %601, true
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 true, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 2103102449, i32 205710007
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %617 = load i32, i32* %i45, align 4
  %idxprom86 = sext i32 %617 to i64
  %.reload274 = load volatile i64, i64* %.reg2mem
  %618 = mul nsw i64 %idxprom86, %.reload274
  %arrayidx87 = getelementptr inbounds i32, i32* %vla, i64 %618
  %619 = load i32, i32* %j50, align 4
  %idxprom88 = sext i32 %619 to i64
  %arrayidx89 = getelementptr inbounds i32, i32* %arrayidx87, i64 %idxprom88
  %620 = load i32, i32* %arrayidx89, align 4
  %621 = load i32, i32* %i45, align 4
  %idxprom90 = sext i32 %621 to i64
  %.reload273 = load volatile i64, i64* %.reg2mem
  %622 = mul nsw i64 %idxprom90, %.reload273
  %arrayidx91 = getelementptr inbounds i32, i32* %vla, i64 %622
  %623 = load i32, i32* %j50, align 4
  %624 = add i32 %623, -34120778
  %625 = add i32 %624, 1
  %626 = sub i32 %625, -34120778
  %add92 = add nsw i32 %623, 1
  %idxprom93 = sext i32 %626 to i64
  %arrayidx94 = getelementptr inbounds i32, i32* %arrayidx91, i64 %idxprom93
  %627 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp sge i32 %620, %627
  store i1 %cmp95, i1* %cmp95.reg2mem
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 -124624335, i32 205710007
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %642 = select i1 %cmp95.reload, i32 -50019092, i32 -1833495836
  store i32 %642, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = sub i32 0, 1
  %646 = add i32 %643, %645
  %647 = sub i32 %643, 1
  %648 = mul i32 %643, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %644, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 1509725590, i32 1124386590
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %657 = load i32, i32* %i45, align 4
  %658 = sub i32 0, 1
  %659 = add i32 %657, %658
  %sub96 = sub nsw i32 %657, 1
  %660 = load i32, i32* %j50, align 4
  %661 = sub i32 0, 1
  %662 = add i32 %660, %661
  %sub97 = sub nsw i32 %660, 1
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %659, i32 %662)
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = sub i32 %663, -874281050
  %666 = sub i32 %665, 1
  %667 = add i32 %666, -874281050
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 586499019, i32 1124386590
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -1833495836, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = add i32 %678, 1809798918
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, 1809798918
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 false, true
  %691 = and i1 %688, false
  %692 = and i1 %686, %690
  %693 = and i1 %689, false
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 false, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 2044754577, i32 1505753040
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = sub i32 %705, 248608476
  %708 = sub i32 %707, 1
  %709 = add i32 %708, 248608476
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = xor i1 %713, true
  %716 = xor i1 %714, true
  %717 = xor i1 true, true
  %718 = and i1 %715, true
  %719 = and i1 %713, %717
  %720 = and i1 %716, true
  %721 = and i1 %714, %717
  %722 = or i1 %718, %719
  %723 = or i1 %720, %721
  %724 = xor i1 %722, %723
  %725 = or i1 %715, %716
  %726 = xor i1 %725, true
  %727 = or i1 true, %717
  %728 = and i1 %726, %727
  %729 = or i1 %724, %728
  %730 = or i1 %713, %714
  %731 = select i1 %729, i32 846264735, i32 1505753040
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 -848010045, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %732 = load i32, i32* %j50, align 4
  %733 = sub i32 0, %732
  %734 = sub i32 0, 1
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %inc100 = add nsw i32 %732, 1
  store i32 %736, i32* %j50, align 4
  store i32 -1694935132, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 -1479900149, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %737 = load i32, i32* %i45, align 4
  %738 = sub i32 0, %737
  %739 = sub i32 0, 1
  %740 = add i32 %738, %739
  %741 = sub i32 0, %740
  %inc103 = add nsw i32 %737, 1
  store i32 %741, i32* %i45, align 4
  store i32 -1930946759, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %742 = load i32, i32* @x
  %743 = load i32, i32* @y
  %744 = add i32 %742, -182156896
  %745 = sub i32 %744, 1
  %746 = sub i32 %745, -182156896
  %747 = sub i32 %742, 1
  %748 = mul i32 %742, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %743, 10
  %752 = and i1 %750, %751
  %753 = xor i1 %750, %751
  %754 = or i1 %752, %753
  %755 = or i1 %750, %751
  %756 = select i1 %754, i32 133325224, i32 -1850556138
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %757 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %757)
  %758 = load i32, i32* %retval, align 4
  store i32 %758, i32* %.reg2mem287
  %759 = load i32, i32* @x
  %760 = load i32, i32* @y
  %761 = sub i32 0, 1
  %762 = add i32 %759, %761
  %763 = sub i32 %759, 1
  %764 = mul i32 %759, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %760, 10
  %768 = xor i1 %766, true
  %769 = xor i1 %767, true
  %770 = xor i1 true, true
  %771 = and i1 %768, true
  %772 = and i1 %766, %770
  %773 = and i1 %769, true
  %774 = and i1 %767, %770
  %775 = or i1 %771, %772
  %776 = or i1 %773, %774
  %777 = xor i1 %775, %776
  %778 = or i1 %768, %769
  %779 = xor i1 %778, true
  %780 = or i1 true, %770
  %781 = and i1 %779, %780
  %782 = or i1 %777, %781
  %783 = or i1 %766, %767
  %784 = select i1 %782, i32 855433975, i32 -1850556138
  store i32 %784, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  %.reload288 = load volatile i32, i32* %.reg2mem287
  ret i32 %.reload288

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 743989557, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i13, align 4
  store i32 1836287522, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %785 = load i32, i32* %i13, align 4
  %786 = load i32, i32* %m, align 4
  %_ = shl i32 %786, 2
  %787 = sub i32 0, %786
  %788 = sub i32 0, 2
  %789 = add i32 %787, %788
  %790 = sub i32 0, %789
  %add15alteredBB = add nsw i32 %786, 2
  %cmp16alteredBB = icmp slt i32 %785, %790
  store i32 856806428, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %791 = load i32, i32* %i29, align 4
  %792 = load i32, i32* %n, align 4
  %793 = sub i32 0, %792
  %794 = add i32 0, %793
  %_114 = sub i32 0, %792
  %795 = sub i32 0, %794
  %796 = sub i32 0, 2
  %797 = add i32 %795, %796
  %798 = sub i32 0, %797
  %gen = add i32 %794, 2
  %799 = add i32 0, -1382826632
  %800 = sub i32 %799, %792
  %801 = sub i32 %800, -1382826632
  %_115 = sub i32 0, %792
  %802 = add i32 %801, -623918906
  %803 = add i32 %802, 2
  %804 = sub i32 %803, -623918906
  %gen116 = add i32 %801, 2
  %805 = add i32 %792, -1120143400
  %806 = sub i32 %805, 2
  %807 = sub i32 %806, -1120143400
  %_117 = sub i32 %792, 2
  %gen118 = mul i32 %807, 2
  %808 = sub i32 0, 2
  %809 = sub i32 %792, %808
  %add31alteredBB = add nsw i32 %792, 2
  %cmp32alteredBB = icmp slt i32 %791, %809
  store i32 254802869, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %810 = load i32, i32* %i29, align 4
  %_123 = shl i32 %810, 1
  %811 = add i32 %810, -729399408
  %812 = add i32 %811, 1
  %813 = sub i32 %812, -729399408
  %inc43alteredBB = add nsw i32 %810, 1
  store i32 %813, i32* %i29, align 4
  store i32 -519585059, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i45, align 4
  store i32 -80581301, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %814 = load i32, i32* %i45, align 4
  %815 = load i32, i32* %m, align 4
  %_132 = shl i32 %815, 1
  %_133 = shl i32 %815, 1
  %816 = sub i32 %815, 289077966
  %817 = sub i32 %816, 1
  %818 = add i32 %817, 289077966
  %_134 = sub i32 %815, 1
  %gen135 = mul i32 %818, 1
  %819 = add i32 %815, -100457704
  %820 = add i32 %819, 1
  %821 = sub i32 %820, -100457704
  %add47alteredBB = add nsw i32 %815, 1
  %cmp48alteredBB = icmp slt i32 %814, %821
  store i32 -1179558758, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j50, align 4
  store i32 -1068828863, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %822 = load i32, i32* %i45, align 4
  %idxprom55alteredBB = sext i32 %822 to i64
  %.reload270 = load volatile i64, i64* %.reg2mem
  %_144 = shl i64 %idxprom55alteredBB, %.reload270
  %.reload272 = load volatile i64, i64* %.reg2mem
  %823 = mul nsw i64 %idxprom55alteredBB, %.reload272
  %arrayidx56alteredBB = getelementptr inbounds i32, i32* %vla, i64 %823
  %824 = load i32, i32* %j50, align 4
  %idxprom57alteredBB = sext i32 %824 to i64
  %arrayidx58alteredBB = getelementptr inbounds i32, i32* %arrayidx56alteredBB, i64 %idxprom57alteredBB
  %825 = load i32, i32* %arrayidx58alteredBB, align 4
  %826 = load i32, i32* %i45, align 4
  %_145 = shl i32 %826, 1
  %827 = add i32 0, -712828351
  %828 = sub i32 %827, %826
  %829 = sub i32 %828, -712828351
  %_146 = sub i32 0, %826
  %830 = add i32 %829, 1807614912
  %831 = add i32 %830, 1
  %832 = sub i32 %831, 1807614912
  %gen147 = add i32 %829, 1
  %_148 = shl i32 %826, 1
  %833 = sub i32 0, %826
  %834 = add i32 0, %833
  %_149 = sub i32 0, %826
  %835 = sub i32 0, %834
  %836 = sub i32 0, 1
  %837 = add i32 %835, %836
  %838 = sub i32 0, %837
  %gen150 = add i32 %834, 1
  %839 = add i32 0, -480715770
  %840 = sub i32 %839, %826
  %841 = sub i32 %840, -480715770
  %_151 = sub i32 0, %826
  %842 = sub i32 0, 1
  %843 = sub i32 %841, %842
  %gen152 = add i32 %841, 1
  %844 = add i32 %826, -1995468024
  %845 = sub i32 %844, 1
  %846 = sub i32 %845, -1995468024
  %subalteredBB = sub nsw i32 %826, 1
  %idxprom59alteredBB = sext i32 %846 to i64
  %847 = add i64 0, -2190547861268979957
  %848 = sub i64 %847, %idxprom59alteredBB
  %849 = sub i64 %848, -2190547861268979957
  %_153 = sub i64 0, %idxprom59alteredBB
  %.reload269 = load volatile i64, i64* %.reg2mem
  %850 = add i64 %849, -2844147672809332040
  %851 = add i64 %850, %.reload269
  %852 = sub i64 %851, -2844147672809332040
  %gen154 = add i64 %849, %.reload269
  %.reload268 = load volatile i64, i64* %.reg2mem
  %853 = sub i64 0, %.reload268
  %854 = add i64 %idxprom59alteredBB, %853
  %_155 = sub i64 %idxprom59alteredBB, %.reload268
  %.reload267 = load volatile i64, i64* %.reg2mem
  %gen156 = mul i64 %854, %.reload267
  %.reload266 = load volatile i64, i64* %.reg2mem
  %855 = add i64 %idxprom59alteredBB, 5594392390468366873
  %856 = sub i64 %855, %.reload266
  %857 = sub i64 %856, 5594392390468366873
  %_157 = sub i64 %idxprom59alteredBB, %.reload266
  %.reload265 = load volatile i64, i64* %.reg2mem
  %gen158 = mul i64 %857, %.reload265
  %.reload271 = load volatile i64, i64* %.reg2mem
  %858 = mul nsw i64 %idxprom59alteredBB, %.reload271
  %arrayidx60alteredBB = getelementptr inbounds i32, i32* %vla, i64 %858
  %859 = load i32, i32* %j50, align 4
  %idxprom61alteredBB = sext i32 %859 to i64
  %arrayidx62alteredBB = getelementptr inbounds i32, i32* %arrayidx60alteredBB, i64 %idxprom61alteredBB
  %860 = load i32, i32* %arrayidx62alteredBB, align 4
  %cmp63alteredBB = icmp sge i32 %825, %860
  store i32 -806173504, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %861 = load i32, i32* %i45, align 4
  %idxprom75alteredBB = sext i32 %861 to i64
  %.reload262 = load volatile i64, i64* %.reg2mem
  %862 = sub i64 0, %.reload262
  %863 = add i64 %idxprom75alteredBB, %862
  %_163 = sub i64 %idxprom75alteredBB, %.reload262
  %.reload261 = load volatile i64, i64* %.reg2mem
  %gen164 = mul i64 %863, %.reload261
  %864 = sub i64 0, -9204339073842797532
  %865 = sub i64 %864, %idxprom75alteredBB
  %866 = add i64 %865, -9204339073842797532
  %_165 = sub i64 0, %idxprom75alteredBB
  %.reload260 = load volatile i64, i64* %.reg2mem
  %867 = sub i64 %866, -8512312476545689624
  %868 = add i64 %867, %.reload260
  %869 = add i64 %868, -8512312476545689624
  %gen166 = add i64 %866, %.reload260
  %.reload259 = load volatile i64, i64* %.reg2mem
  %_167 = shl i64 %idxprom75alteredBB, %.reload259
  %.reload264 = load volatile i64, i64* %.reg2mem
  %870 = mul nsw i64 %idxprom75alteredBB, %.reload264
  %arrayidx76alteredBB = getelementptr inbounds i32, i32* %vla, i64 %870
  %871 = load i32, i32* %j50, align 4
  %idxprom77alteredBB = sext i32 %871 to i64
  %arrayidx78alteredBB = getelementptr inbounds i32, i32* %arrayidx76alteredBB, i64 %idxprom77alteredBB
  %872 = load i32, i32* %arrayidx78alteredBB, align 4
  %873 = load i32, i32* %i45, align 4
  %idxprom79alteredBB = sext i32 %873 to i64
  %.reload258 = load volatile i64, i64* %.reg2mem
  %_168 = shl i64 %idxprom79alteredBB, %.reload258
  %.reload257 = load volatile i64, i64* %.reg2mem
  %_169 = shl i64 %idxprom79alteredBB, %.reload257
  %.reload256 = load volatile i64, i64* %.reg2mem
  %_170 = shl i64 %idxprom79alteredBB, %.reload256
  %.reload263 = load volatile i64, i64* %.reg2mem
  %874 = mul nsw i64 %idxprom79alteredBB, %.reload263
  %arrayidx80alteredBB = getelementptr inbounds i32, i32* %vla, i64 %874
  %875 = load i32, i32* %j50, align 4
  %876 = add i32 0, -16505842
  %877 = sub i32 %876, %875
  %878 = sub i32 %877, -16505842
  %_171 = sub i32 0, %875
  %879 = sub i32 %878, -1337063659
  %880 = add i32 %879, 1
  %881 = add i32 %880, -1337063659
  %gen172 = add i32 %878, 1
  %882 = sub i32 0, %875
  %883 = add i32 0, %882
  %_173 = sub i32 0, %875
  %884 = add i32 %883, 1497933257
  %885 = add i32 %884, 1
  %886 = sub i32 %885, 1497933257
  %gen174 = add i32 %883, 1
  %887 = add i32 0, 1322888666
  %888 = sub i32 %887, %875
  %889 = sub i32 %888, 1322888666
  %_175 = sub i32 0, %875
  %890 = sub i32 %889, 1230814269
  %891 = add i32 %890, 1
  %892 = add i32 %891, 1230814269
  %gen176 = add i32 %889, 1
  %893 = add i32 0, 860092011
  %894 = sub i32 %893, %875
  %895 = sub i32 %894, 860092011
  %_177 = sub i32 0, %875
  %896 = sub i32 0, 1
  %897 = sub i32 %895, %896
  %gen178 = add i32 %895, 1
  %898 = sub i32 0, 1
  %899 = add i32 %875, %898
  %_179 = sub i32 %875, 1
  %gen180 = mul i32 %899, 1
  %900 = sub i32 0, 1
  %901 = add i32 %875, %900
  %sub81alteredBB = sub nsw i32 %875, 1
  %idxprom82alteredBB = sext i32 %901 to i64
  %arrayidx83alteredBB = getelementptr inbounds i32, i32* %arrayidx80alteredBB, i64 %idxprom82alteredBB
  %902 = load i32, i32* %arrayidx83alteredBB, align 4
  %cmp84alteredBB = icmp sge i32 %872, %902
  store i32 1012398323, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %903 = load i32, i32* %i45, align 4
  %idxprom86alteredBB = sext i32 %903 to i64
  %904 = add i64 0, 9116299815356084932
  %905 = sub i64 %904, %idxprom86alteredBB
  %906 = sub i64 %905, 9116299815356084932
  %_185 = sub i64 0, %idxprom86alteredBB
  %.reload253 = load volatile i64, i64* %.reg2mem
  %907 = sub i64 0, %906
  %908 = sub i64 0, %.reload253
  %909 = add i64 %907, %908
  %910 = sub i64 0, %909
  %gen186 = add i64 %906, %.reload253
  %911 = sub i64 0, %idxprom86alteredBB
  %912 = add i64 0, %911
  %_187 = sub i64 0, %idxprom86alteredBB
  %.reload252 = load volatile i64, i64* %.reg2mem
  %913 = sub i64 0, %912
  %914 = sub i64 0, %.reload252
  %915 = add i64 %913, %914
  %916 = sub i64 0, %915
  %gen188 = add i64 %912, %.reload252
  %.reload251 = load volatile i64, i64* %.reg2mem
  %_189 = shl i64 %idxprom86alteredBB, %.reload251
  %.reload250 = load volatile i64, i64* %.reg2mem
  %917 = sub i64 0, %.reload250
  %918 = add i64 %idxprom86alteredBB, %917
  %_190 = sub i64 %idxprom86alteredBB, %.reload250
  %.reload249 = load volatile i64, i64* %.reg2mem
  %gen191 = mul i64 %918, %.reload249
  %.reload248 = load volatile i64, i64* %.reg2mem
  %919 = sub i64 0, %.reload248
  %920 = add i64 %idxprom86alteredBB, %919
  %_192 = sub i64 %idxprom86alteredBB, %.reload248
  %.reload247 = load volatile i64, i64* %.reg2mem
  %gen193 = mul i64 %920, %.reload247
  %921 = add i64 0, 8105756211186615100
  %922 = sub i64 %921, %idxprom86alteredBB
  %923 = sub i64 %922, 8105756211186615100
  %_194 = sub i64 0, %idxprom86alteredBB
  %.reload246 = load volatile i64, i64* %.reg2mem
  %924 = sub i64 0, %923
  %925 = sub i64 0, %.reload246
  %926 = add i64 %924, %925
  %927 = sub i64 0, %926
  %gen195 = add i64 %923, %.reload246
  %.reload245 = load volatile i64, i64* %.reg2mem
  %_196 = shl i64 %idxprom86alteredBB, %.reload245
  %928 = add i64 0, 2705343742875983149
  %929 = sub i64 %928, %idxprom86alteredBB
  %930 = sub i64 %929, 2705343742875983149
  %_197 = sub i64 0, %idxprom86alteredBB
  %.reload244 = load volatile i64, i64* %.reg2mem
  %931 = add i64 %930, 6481675886134881582
  %932 = add i64 %931, %.reload244
  %933 = sub i64 %932, 6481675886134881582
  %gen198 = add i64 %930, %.reload244
  %934 = add i64 0, -1330522166634643761
  %935 = sub i64 %934, %idxprom86alteredBB
  %936 = sub i64 %935, -1330522166634643761
  %_199 = sub i64 0, %idxprom86alteredBB
  %.reload243 = load volatile i64, i64* %.reg2mem
  %937 = add i64 %936, -8902929516552296881
  %938 = add i64 %937, %.reload243
  %939 = sub i64 %938, -8902929516552296881
  %gen200 = add i64 %936, %.reload243
  %.reload255 = load volatile i64, i64* %.reg2mem
  %940 = mul nsw i64 %idxprom86alteredBB, %.reload255
  %arrayidx87alteredBB = getelementptr inbounds i32, i32* %vla, i64 %940
  %941 = load i32, i32* %j50, align 4
  %idxprom88alteredBB = sext i32 %941 to i64
  %arrayidx89alteredBB = getelementptr inbounds i32, i32* %arrayidx87alteredBB, i64 %idxprom88alteredBB
  %942 = load i32, i32* %arrayidx89alteredBB, align 4
  %943 = load i32, i32* %i45, align 4
  %idxprom90alteredBB = sext i32 %943 to i64
  %.reload242 = load volatile i64, i64* %.reg2mem
  %944 = sub i64 %idxprom90alteredBB, -6470399242702197221
  %945 = sub i64 %944, %.reload242
  %946 = add i64 %945, -6470399242702197221
  %_201 = sub i64 %idxprom90alteredBB, %.reload242
  %.reload241 = load volatile i64, i64* %.reg2mem
  %gen202 = mul i64 %946, %.reload241
  %947 = sub i64 0, 1137365713699889014
  %948 = sub i64 %947, %idxprom90alteredBB
  %949 = add i64 %948, 1137365713699889014
  %_203 = sub i64 0, %idxprom90alteredBB
  %.reload240 = load volatile i64, i64* %.reg2mem
  %950 = sub i64 0, %949
  %951 = sub i64 0, %.reload240
  %952 = add i64 %950, %951
  %953 = sub i64 0, %952
  %gen204 = add i64 %949, %.reload240
  %.reload239 = load volatile i64, i64* %.reg2mem
  %_205 = shl i64 %idxprom90alteredBB, %.reload239
  %.reload238 = load volatile i64, i64* %.reg2mem
  %_206 = shl i64 %idxprom90alteredBB, %.reload238
  %954 = sub i64 0, -7802464435740612136
  %955 = sub i64 %954, %idxprom90alteredBB
  %956 = add i64 %955, -7802464435740612136
  %_207 = sub i64 0, %idxprom90alteredBB
  %.reload = load volatile i64, i64* %.reg2mem
  %957 = sub i64 0, %.reload
  %958 = sub i64 %956, %957
  %gen208 = add i64 %956, %.reload
  %.reload254 = load volatile i64, i64* %.reg2mem
  %959 = mul nsw i64 %idxprom90alteredBB, %.reload254
  %arrayidx91alteredBB = getelementptr inbounds i32, i32* %vla, i64 %959
  %960 = load i32, i32* %j50, align 4
  %961 = sub i32 0, %960
  %962 = add i32 0, %961
  %_209 = sub i32 0, %960
  %963 = add i32 %962, -303333143
  %964 = add i32 %963, 1
  %965 = sub i32 %964, -303333143
  %gen210 = add i32 %962, 1
  %966 = sub i32 0, 1
  %967 = sub i32 %960, %966
  %add92alteredBB = add nsw i32 %960, 1
  %idxprom93alteredBB = sext i32 %967 to i64
  %arrayidx94alteredBB = getelementptr inbounds i32, i32* %arrayidx91alteredBB, i64 %idxprom93alteredBB
  %968 = load i32, i32* %arrayidx94alteredBB, align 4
  %cmp95alteredBB = icmp sge i32 %942, %968
  store i32 2103102449, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %969 = load i32, i32* %i45, align 4
  %_215 = shl i32 %969, 1
  %970 = sub i32 %969, 454650766
  %971 = sub i32 %970, 1
  %972 = add i32 %971, 454650766
  %sub96alteredBB = sub nsw i32 %969, 1
  %973 = load i32, i32* %j50, align 4
  %974 = sub i32 %973, 423087073
  %975 = sub i32 %974, 1
  %976 = add i32 %975, 423087073
  %_216 = sub i32 %973, 1
  %gen217 = mul i32 %976, 1
  %977 = sub i32 0, %973
  %978 = add i32 0, %977
  %_218 = sub i32 0, %973
  %979 = add i32 %978, -982532842
  %980 = add i32 %979, 1
  %981 = sub i32 %980, -982532842
  %gen219 = add i32 %978, 1
  %982 = add i32 0, -181434560
  %983 = sub i32 %982, %973
  %984 = sub i32 %983, -181434560
  %_220 = sub i32 0, %973
  %985 = sub i32 0, 1
  %986 = sub i32 %984, %985
  %gen221 = add i32 %984, 1
  %987 = add i32 %973, 1303150824
  %988 = sub i32 %987, 1
  %989 = sub i32 %988, 1303150824
  %_222 = sub i32 %973, 1
  %gen223 = mul i32 %989, 1
  %990 = sub i32 %973, 208662547
  %991 = sub i32 %990, 1
  %992 = add i32 %991, 208662547
  %_224 = sub i32 %973, 1
  %gen225 = mul i32 %992, 1
  %993 = add i32 %973, 1535553308
  %994 = sub i32 %993, 1
  %995 = sub i32 %994, 1535553308
  %sub97alteredBB = sub nsw i32 %973, 1
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %972, i32 %995)
  store i32 1509725590, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  store i32 2044754577, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %996 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %996)
  %997 = load i32, i32* %retval, align 4
  store i32 133325224, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB233alteredBB, %originalBB229alteredBB, %originalBB214alteredBB, %originalBB184alteredBB, %originalBB162alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB122alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBB233, %for.end104, %for.inc102, %for.end101, %for.inc99, %originalBBpart2231, %originalBB229, %if.end, %originalBBpart2227, %originalBB214, %if.then, %originalBBpart2212, %originalBB184, %land.lhs.true85, %originalBBpart2182, %originalBB162, %land.lhs.true74, %land.lhs.true, %originalBBpart2160, %originalBB143, %for.body54, %for.cond51, %originalBBpart2141, %originalBB139, %for.body49, %originalBBpart2137, %originalBB131, %for.cond46, %originalBBpart2129, %originalBB127, %for.end44, %originalBBpart2125, %originalBB122, %for.inc42, %for.body33, %originalBBpart2120, %originalBB113, %for.cond30, %for.end28, %for.inc26, %for.body17, %originalBBpart2111, %originalBB109, %for.cond14, %originalBBpart2107, %originalBB105, %for.end12, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
