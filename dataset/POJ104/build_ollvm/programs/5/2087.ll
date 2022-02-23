; ModuleID = 'source-C-CXX/5/2087.c'
source_filename = "source-C-CXX/5/2087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %row = alloca i32, align 4
  %line = alloca i32, align 4
  %l = alloca i32, align 4
  %Matrix = alloca [100 x [100 x i32]], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %total = alloca i32, align 4
  %extra = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i14 = alloca i32, align 4
  %j18 = alloca i32, align 4
  %i50 = alloca i32, align 4
  %i67 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %row, align 4
  store i32 0, i32* %line, align 4
  store i32 0, i32* %l, align 4
  %0 = bitcast [100 x [100 x i32]]* %Matrix to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %total, align 4
  store i32 0, i32* %extra, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -1840437293, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 -1840437293, label %while.cond
    i32 1424174081, label %while.body
    i32 880029402, label %for.cond
    i32 1145506296, label %originalBB
    i32 -232445749, label %originalBBpart2
    i32 271880689, label %for.body
    i32 -1208750701, label %for.cond3
    i32 -1424063333, label %for.body5
    i32 1855365002, label %originalBB90
    i32 -675937297, label %originalBBpart292
    i32 -1152048533, label %for.inc
    i32 -1940693680, label %for.end
    i32 -1267412084, label %originalBB94
    i32 1162745890, label %originalBBpart296
    i32 1546200052, label %for.inc9
    i32 114429179, label %for.end11
    i32 -2010925183, label %originalBB98
    i32 805900842, label %originalBBpart2100
    i32 -85163236, label %lor.lhs.false
    i32 -1460380184, label %originalBB102
    i32 463289273, label %originalBBpart2104
    i32 550904357, label %if.then
    i32 776271976, label %originalBB106
    i32 221817418, label %originalBBpart2108
    i32 -1003168114, label %for.cond15
    i32 -1668802383, label %for.body17
    i32 727742207, label %for.cond19
    i32 -497902212, label %for.body21
    i32 -1971566556, label %for.inc26
    i32 -392406997, label %originalBB110
    i32 -675158930, label %originalBBpart2118
    i32 1337275265, label %for.end28
    i32 -114028318, label %originalBB120
    i32 -1494587683, label %originalBBpart2122
    i32 450952010, label %for.inc29
    i32 1441175822, label %for.end31
    i32 -822237446, label %if.else
    i32 1742088071, label %for.cond51
    i32 -2118871580, label %for.body53
    i32 -416452885, label %for.inc64
    i32 1691977037, label %originalBB124
    i32 1377604101, label %originalBBpart2128
    i32 -1418548470, label %for.end66
    i32 -436736361, label %for.cond68
    i32 1625598238, label %originalBB130
    i32 -786684090, label %originalBBpart2132
    i32 -81561318, label %for.body70
    i32 357174949, label %for.inc81
    i32 -852907760, label %originalBB134
    i32 -1858432762, label %originalBBpart2138
    i32 1378170438, label %for.end83
    i32 545186523, label %if.end
    i32 -302702258, label %while.end
    i32 -448333294, label %originalBBalteredBB
    i32 -796128752, label %originalBB90alteredBB
    i32 1980173190, label %originalBB94alteredBB
    i32 -1350688055, label %originalBB98alteredBB
    i32 814910920, label %originalBB102alteredBB
    i32 -1758290719, label %originalBB106alteredBB
    i32 -744523329, label %originalBB110alteredBB
    i32 732428112, label %originalBB120alteredBB
    i32 535414877, label %originalBB124alteredBB
    i32 -1185421387, label %originalBB130alteredBB
    i32 -394098221, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %l, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1424174081, i32 -302702258
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %row, i32* %line)
  store i32 0, i32* %i, align 4
  store i32 880029402, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
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
  %29 = select i1 %27, i32 1145506296, i32 -448333294
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %row, align 4
  %cmp2 = icmp slt i32 %30, %31
  store i1 %cmp2, i1* %cmp2.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -1704037380
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1704037380
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -232445749, i32 -448333294
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %47 = select i1 %cmp2.reload, i32 271880689, i32 114429179
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1208750701, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = load i32, i32* %line, align 4
  %cmp4 = icmp slt i32 %48, %49
  %50 = select i1 %cmp4, i32 -1424063333, i32 -1940693680
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -1244331325
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1244331325
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1855365002, i32 -796128752
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom = sext i32 %66 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %Matrix, i64 0, i64 %idxprom
  %67 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %67 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -1656221698
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1656221698
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -675937297, i32 -796128752
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1152048533, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %inc = add nsw i32 %83, 1
  store i32 %85, i32* %j, align 4
  store i32 -1208750701, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1267412084, i32 1980173190
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -222571470
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -222571470
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1162745890, i32 1980173190
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1546200052, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %inc10 = add nsw i32 %127, 1
  store i32 %131, i32* %i, align 4
  store i32 880029402, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 243900374
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 243900374
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -2010925183, i32 -1350688055
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %159 = load i32, i32* %row, align 4
  %cmp12 = icmp eq i32 %159, 1
  store i1 %cmp12, i1* %cmp12.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 754367568
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 754367568
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 805900842, i32 -1350688055
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %187 = select i1 %cmp12.reload, i32 550904357, i32 -85163236
  store i32 %187, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -1765716951
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1765716951
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1460380184, i32 814910920
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %203 = load i32, i32* %line, align 4
  %cmp13 = icmp eq i32 %203, 1
  store i1 %cmp13, i1* %cmp13.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 463289273, i32 814910920
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %230 = select i1 %cmp13.reload, i32 550904357, i32 -822237446
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 776271976, i32 -1758290719
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 0, i32* %i14, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 9711147
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 9711147
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 221817418, i32 -1758290719
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1003168114, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %272 = load i32, i32* %i14, align 4
  %273 = load i32, i32* %row, align 4
  %cmp16 = icmp slt i32 %272, %273
  %274 = select i1 %cmp16, i32 -1668802383, i32 1441175822
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %j18, align 4
  store i32 727742207, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %275 = load i32, i32* %j18, align 4
  %276 = load i32, i32* %line, align 4
  %cmp20 = icmp slt i32 %275, %276
  %277 = select i1 %cmp20, i32 -497902212, i32 1337275265
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %278 = load i32, i32* %i14, align 4
  %idxprom22 = sext i32 %278 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %Matrix, i64 0, i64 %idxprom22
  %279 = load i32, i32* %j18, align 4
  %idxprom24 = sext i32 %279 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %280 = load i32, i32* %arrayidx25, align 4
  %281 = load i32, i32* %total, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, %280
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %add = add nsw i32 %281, %280
  store i32 %285, i32* %total, align 4
  store i32 -1971566556, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, -2015081459
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -2015081459
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -392406997, i32 -744523329
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %301 = load i32, i32* %j18, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %inc27 = add nsw i32 %301, 1
  store i32 %303, i32* %j18, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -675158930, i32 -744523329
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 727742207, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, 639147991
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 639147991
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -114028318, i32 732428112
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, -1982336424
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -1982336424
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -1494587683, i32 732428112
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 450952010, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %372 = load i32, i32* %i14, align 4
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %inc30 = add nsw i32 %372, 1
  store i32 %374, i32* %i14, align 4
  store i32 -1003168114, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 545186523, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %Matrix, i64 0, i64 0
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32, i64 0, i64 0
  %375 = load i32, i32* %arrayidx33, align 16
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %Matrix, i64 0, i64 0
  %376 = load i32, i32* %line, align 4
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %sub = sub nsw i32 %376, 1
  %idxprom35 = sext i32 %378 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %379 = load i32, i32* %arrayidx36, align 4
  %380 = sub i32 0, %375
  %381 = sub i32 0, %379
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %add37 = add nsw i32 %375, %379
  %384 = load i32, i32* %row, align 4
  %385 = add i32 %384, -1104153683
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -1104153683
  %sub38 = sub nsw i32 %384, 1
  %idxprom39 = sext i32 %387 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %Matrix, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 0
  %388 = load i32, i32* %arrayidx41, align 16
  %389 = sub i32 %383, -1464520401
  %390 = add i32 %389, %388
  %391 = add i32 %390, -1464520401
  %add42 = add nsw i32 %383, %388
  %392 = load i32, i32* %row, align 4
  %393 = add i32 %392, 901036880
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 901036880
  %sub43 = sub nsw i32 %392, 1
  %idxprom44 = sext i32 %395 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %Matrix, i64 0, i64 %idxprom44
  %396 = load i32, i32* %line, align 4
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %sub46 = sub nsw i32 %396, 1
  %idxprom47 = sext i32 %398 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45, i64 0, i64 %idxprom47
  %399 = load i32, i32* %arrayidx48, align 4
  %400 = sub i32 0, %399
  %401 = sub i32 %391, %400
  %add49 = add nsw i32 %391, %399
  store i32 %401, i32* %extra, align 4
  store i32 0, i32* %i50, align 4
  store i32 1742088071, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %402 = load i32, i32* %i50, align 4
  %403 = load i32, i32* %line, align 4
  %cmp52 = icmp slt i32 %402, %403
  %404 = select i1 %cmp52, i32 -2118871580, i32 -1418548470
  store i32 %404, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %Matrix, i64 0, i64 0
  %405 = load i32, i32* %i50, align 4
  %idxprom55 = sext i32 %405 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %406 = load i32, i32* %arrayidx56, align 4
  %407 = load i32, i32* %a, align 4
  %408 = add i32 %407, 992110385
  %409 = add i32 %408, %406
  %410 = sub i32 %409, 992110385
  %add57 = add nsw i32 %407, %406
  store i32 %410, i32* %a, align 4
  %411 = load i32, i32* %row, align 4
  %412 = add i32 %411, -1847640755
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -1847640755
  %sub58 = sub nsw i32 %411, 1
  %idxprom59 = sext i32 %414 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %Matrix, i64 0, i64 %idxprom59
  %415 = load i32, i32* %i50, align 4
  %idxprom61 = sext i32 %415 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %416 = load i32, i32* %arrayidx62, align 4
  %417 = load i32, i32* %c, align 4
  %418 = add i32 %417, 1729565939
  %419 = add i32 %418, %416
  %420 = sub i32 %419, 1729565939
  %add63 = add nsw i32 %417, %416
  store i32 %420, i32* %c, align 4
  store i32 -416452885, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, -808218286
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -808218286
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 1691977037, i32 535414877
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %448 = load i32, i32* %i50, align 4
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %inc65 = add nsw i32 %448, 1
  store i32 %452, i32* %i50, align 4
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, 610256925
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 610256925
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 1377604101, i32 535414877
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1742088071, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 0, i32* %i67, align 4
  store i32 -436736361, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, -17366901
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -17366901
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 1625598238, i32 -1185421387
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %483 = load i32, i32* %i67, align 4
  %484 = load i32, i32* %row, align 4
  %cmp69 = icmp slt i32 %483, %484
  store i1 %cmp69, i1* %cmp69.reg2mem
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -786684090, i32 -1185421387
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %511 = select i1 %cmp69.reload, i32 -81561318, i32 1378170438
  store i32 %511, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %512 = load i32, i32* %i67, align 4
  %idxprom71 = sext i32 %512 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %Matrix, i64 0, i64 %idxprom71
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx72, i64 0, i64 0
  %513 = load i32, i32* %arrayidx73, align 16
  %514 = load i32, i32* %b, align 4
  %515 = sub i32 0, %513
  %516 = sub i32 %514, %515
  %add74 = add nsw i32 %514, %513
  store i32 %516, i32* %b, align 4
  %517 = load i32, i32* %i67, align 4
  %idxprom75 = sext i32 %517 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %Matrix, i64 0, i64 %idxprom75
  %518 = load i32, i32* %line, align 4
  %519 = sub i32 %518, -46553974
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -46553974
  %sub77 = sub nsw i32 %518, 1
  %idxprom78 = sext i32 %521 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx76, i64 0, i64 %idxprom78
  %522 = load i32, i32* %arrayidx79, align 4
  %523 = load i32, i32* %d, align 4
  %524 = sub i32 0, %522
  %525 = sub i32 %523, %524
  %add80 = add nsw i32 %523, %522
  store i32 %525, i32* %d, align 4
  store i32 357174949, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = add i32 %526, -122949510
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, -122949510
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 -852907760, i32 -394098221
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %553 = load i32, i32* %i67, align 4
  %554 = sub i32 0, %553
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %inc82 = add nsw i32 %553, 1
  store i32 %557, i32* %i67, align 4
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, -847640215
  %561 = sub i32 %560, 1
  %562 = add i32 %561, -847640215
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 false, true
  %571 = and i1 %568, false
  %572 = and i1 %566, %570
  %573 = and i1 %569, false
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 false, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 -1858432762, i32 -394098221
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -436736361, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %585 = load i32, i32* %a, align 4
  %586 = load i32, i32* %b, align 4
  %587 = sub i32 0, %586
  %588 = sub i32 %585, %587
  %add84 = add nsw i32 %585, %586
  %589 = load i32, i32* %c, align 4
  %590 = sub i32 %588, 557039936
  %591 = add i32 %590, %589
  %592 = add i32 %591, 557039936
  %add85 = add nsw i32 %588, %589
  %593 = load i32, i32* %d, align 4
  %594 = sub i32 0, %592
  %595 = sub i32 0, %593
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %add86 = add nsw i32 %592, %593
  %598 = load i32, i32* %extra, align 4
  %599 = add i32 %597, -1684194849
  %600 = sub i32 %599, %598
  %601 = sub i32 %600, -1684194849
  %sub87 = sub nsw i32 %597, %598
  store i32 %601, i32* %total, align 4
  store i32 545186523, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %602 = load i32, i32* %total, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %602)
  %603 = load i32, i32* %l, align 4
  %604 = sub i32 %603, -1634115121
  %605 = add i32 %604, 1
  %606 = add i32 %605, -1634115121
  %inc89 = add nsw i32 %603, 1
  store i32 %606, i32* %l, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 -1840437293, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %608 = load i32, i32* %row, align 4
  %cmp2alteredBB = icmp slt i32 %607, %608
  store i32 1145506296, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %609 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %Matrix, i64 0, i64 %idxpromalteredBB
  %610 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %610 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7alteredBB)
  store i32 1855365002, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -1267412084, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %611 = load i32, i32* %row, align 4
  %cmp12alteredBB = icmp eq i32 %611, 1
  store i32 -2010925183, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %line, align 4
  %cmp13alteredBB = icmp eq i32 %612, 1
  store i32 -1460380184, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i14, align 4
  store i32 776271976, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %j18, align 4
  %_ = shl i32 %613, 1
  %_111 = shl i32 %613, 1
  %614 = add i32 %613, -1462723179
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, -1462723179
  %_112 = sub i32 %613, 1
  %gen = mul i32 %616, 1
  %617 = sub i32 0, 1
  %618 = add i32 %613, %617
  %_113 = sub i32 %613, 1
  %gen114 = mul i32 %618, 1
  %619 = sub i32 %613, -1733091672
  %620 = sub i32 %619, 1
  %621 = add i32 %620, -1733091672
  %_115 = sub i32 %613, 1
  %gen116 = mul i32 %621, 1
  %622 = sub i32 0, %613
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %inc27alteredBB = add nsw i32 %613, 1
  store i32 %625, i32* %j18, align 4
  store i32 -392406997, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -114028318, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %626 = load i32, i32* %i50, align 4
  %627 = sub i32 0, -1616711688
  %628 = sub i32 %627, %626
  %629 = add i32 %628, -1616711688
  %_125 = sub i32 0, %626
  %630 = sub i32 0, %629
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %gen126 = add i32 %629, 1
  %634 = sub i32 %626, 392367703
  %635 = add i32 %634, 1
  %636 = add i32 %635, 392367703
  %inc65alteredBB = add nsw i32 %626, 1
  store i32 %636, i32* %i50, align 4
  store i32 1691977037, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %i67, align 4
  %638 = load i32, i32* %row, align 4
  %cmp69alteredBB = icmp slt i32 %637, %638
  store i32 1625598238, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %639 = load i32, i32* %i67, align 4
  %640 = sub i32 0, %639
  %641 = add i32 0, %640
  %_135 = sub i32 0, %639
  %642 = sub i32 0, %641
  %643 = sub i32 0, 1
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %gen136 = add i32 %641, 1
  %646 = sub i32 0, 1
  %647 = sub i32 %639, %646
  %inc82alteredBB = add nsw i32 %639, 1
  store i32 %647, i32* %i67, align 4
  store i32 -852907760, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB130alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %if.end, %for.end83, %originalBBpart2138, %originalBB134, %for.inc81, %for.body70, %originalBBpart2132, %originalBB130, %for.cond68, %for.end66, %originalBBpart2128, %originalBB124, %for.inc64, %for.body53, %for.cond51, %if.else, %for.end31, %for.inc29, %originalBBpart2122, %originalBB120, %for.end28, %originalBBpart2118, %originalBB110, %for.inc26, %for.body21, %for.cond19, %for.body17, %for.cond15, %originalBBpart2108, %originalBB106, %if.then, %originalBBpart2104, %originalBB102, %lor.lhs.false, %originalBBpart2100, %originalBB98, %for.end11, %for.inc9, %originalBBpart296, %originalBB94, %for.end, %for.inc, %originalBBpart292, %originalBB90, %for.body5, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond, %switchDefault
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
