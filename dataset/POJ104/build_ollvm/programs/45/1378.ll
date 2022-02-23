; ModuleID = 'source-C-CXX/45/1378.c'
source_filename = "source-C-CXX/45/1378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sx = alloca i32, align 4
  %xx = alloca i32, align 4
  %zx = alloca i32, align 4
  %yx = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 662163108, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 662163108, label %for.cond
    i32 -536869174, label %originalBB
    i32 189012234, label %originalBBpart2
    i32 -2028396895, label %for.body
    i32 -1066473851, label %for.cond1
    i32 1928569440, label %originalBB99
    i32 1851141348, label %originalBBpart2101
    i32 872440081, label %for.body3
    i32 538552047, label %for.inc
    i32 -410674082, label %originalBB103
    i32 -1076754681, label %originalBBpart2105
    i32 -150630115, label %for.end
    i32 -96892144, label %for.inc7
    i32 827162676, label %for.end9
    i32 1872343879, label %while.cond
    i32 1409489918, label %land.rhs
    i32 71694598, label %land.end
    i32 1393910017, label %originalBB107
    i32 1719271974, label %originalBBpart2109
    i32 -618856332, label %while.body
    i32 1540999820, label %for.cond13
    i32 1779957563, label %for.body15
    i32 1868810060, label %originalBB111
    i32 -1647507683, label %originalBBpart2113
    i32 -807180533, label %for.inc21
    i32 -631004667, label %for.end23
    i32 1050536184, label %originalBB115
    i32 1922528853, label %originalBBpart2117
    i32 -854670927, label %for.cond24
    i32 2069417367, label %for.body26
    i32 1740954302, label %for.inc32
    i32 2123651291, label %for.end34
    i32 -916352888, label %for.cond35
    i32 1946858847, label %originalBB119
    i32 -1735774431, label %originalBBpart2121
    i32 -417139854, label %for.body37
    i32 -840209959, label %for.inc43
    i32 -2132017974, label %for.end44
    i32 479372771, label %for.cond45
    i32 -948656891, label %for.body47
    i32 -851036605, label %for.inc53
    i32 -463523135, label %for.end55
    i32 1062083574, label %while.end
    i32 -1481671476, label %land.lhs.true
    i32 -1123677213, label %if.then
    i32 350844069, label %if.end
    i32 835636653, label %land.lhs.true68
    i32 -1879212645, label %originalBB123
    i32 583578708, label %originalBBpart2125
    i32 2071147458, label %if.then70
    i32 1771546387, label %originalBB127
    i32 -1098820160, label %originalBBpart2129
    i32 776198728, label %for.cond71
    i32 350606950, label %originalBB131
    i32 834693945, label %originalBBpart2133
    i32 -649156791, label %for.body73
    i32 -1268137524, label %for.inc79
    i32 993179138, label %originalBB135
    i32 -1953914851, label %originalBBpart2138
    i32 127717001, label %for.end81
    i32 -317560651, label %if.end82
    i32 -347144754, label %land.lhs.true84
    i32 228698354, label %if.then86
    i32 1201774246, label %for.cond87
    i32 163623752, label %for.body89
    i32 -2101544594, label %for.inc95
    i32 103934479, label %originalBB140
    i32 -909778358, label %originalBBpart2146
    i32 -958489090, label %for.end97
    i32 815580087, label %originalBB148
    i32 -553781177, label %originalBBpart2150
    i32 -1535868753, label %if.end98
    i32 -1183939242, label %originalBB152
    i32 -1131743983, label %originalBBpart2154
    i32 -229140846, label %originalBBalteredBB
    i32 206660110, label %originalBB99alteredBB
    i32 -73944464, label %originalBB103alteredBB
    i32 -385268, label %originalBB107alteredBB
    i32 -1255715580, label %originalBB111alteredBB
    i32 1565741892, label %originalBB115alteredBB
    i32 1952594290, label %originalBB119alteredBB
    i32 -787502055, label %originalBB123alteredBB
    i32 1562595677, label %originalBB127alteredBB
    i32 952564939, label %originalBB131alteredBB
    i32 27992742, label %originalBB135alteredBB
    i32 -1583867623, label %originalBB140alteredBB
    i32 -182496044, label %originalBB148alteredBB
    i32 1355674123, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2136138283
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2136138283
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -536869174, i32 -229140846
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 189012234, i32 -229140846
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -2028396895, i32 827162676
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1066473851, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1928569440, i32 206660110
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %83 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %82, %83
  store i1 %cmp2, i1* %cmp2.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -1544392252
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1544392252
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1851141348, i32 206660110
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %99 = select i1 %cmp2.reload, i32 872440081, i32 -150630115
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom = sext i32 %100 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom
  %101 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %101 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 538552047, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -410674082, i32 -73944464
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %inc = add nsw i32 %128, 1
  store i32 %130, i32* %j, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1076754681, i32 -73944464
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1066473851, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -96892144, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %inc8 = add nsw i32 %157, 1
  store i32 %159, i32* %i, align 4
  store i32 662163108, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %sx, align 4
  %160 = load i32, i32* %row, align 4
  %161 = add i32 %160, -72768586
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -72768586
  %sub = sub nsw i32 %160, 1
  store i32 %163, i32* %xx, align 4
  store i32 0, i32* %zx, align 4
  %164 = load i32, i32* %col, align 4
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %sub10 = sub nsw i32 %164, 1
  store i32 %166, i32* %yx, align 4
  store i32 1872343879, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %167 = load i32, i32* %sx, align 4
  %168 = load i32, i32* %xx, align 4
  %cmp11 = icmp slt i32 %167, %168
  %169 = select i1 %cmp11, i32 1409489918, i32 71694598
  store i32 %169, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %170 = load i32, i32* %zx, align 4
  %171 = load i32, i32* %yx, align 4
  %cmp12 = icmp slt i32 %170, %171
  store i32 71694598, i32* %switchVar
  store i1 %cmp12, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 587707908
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 587707908
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1393910017, i32 -385268
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1190320378
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1190320378
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1719271974, i32 -385268
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %214 = select i1 %.reload.reload, i32 -618856332, i32 1062083574
  store i32 %214, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %215 = load i32, i32* %zx, align 4
  store i32 %215, i32* %j, align 4
  store i32 1540999820, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %217 = load i32, i32* %yx, align 4
  %cmp14 = icmp slt i32 %216, %217
  %218 = select i1 %cmp14, i32 1779957563, i32 -631004667
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 249393295
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 249393295
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1868810060, i32 -1255715580
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %246 = load i32, i32* %sx, align 4
  %idxprom16 = sext i32 %246 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom16
  %247 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %247 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %248 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %248)
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 959756136
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 959756136
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1647507683, i32 -1255715580
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -807180533, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %276 = load i32, i32* %j, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %inc22 = add nsw i32 %276, 1
  store i32 %278, i32* %j, align 4
  store i32 1540999820, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -1435357876
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1435357876
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1050536184, i32 1565741892
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %294 = load i32, i32* %sx, align 4
  store i32 %294, i32* %j, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, -310505505
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -310505505
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1922528853, i32 1565741892
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -854670927, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %322 = load i32, i32* %j, align 4
  %323 = load i32, i32* %xx, align 4
  %cmp25 = icmp slt i32 %322, %323
  %324 = select i1 %cmp25, i32 2069417367, i32 2123651291
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %325 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %325 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom27
  %326 = load i32, i32* %yx, align 4
  %idxprom29 = sext i32 %326 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %327 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %327)
  store i32 1740954302, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %inc33 = add nsw i32 %328, 1
  store i32 %332, i32* %j, align 4
  store i32 -854670927, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %333 = load i32, i32* %yx, align 4
  store i32 %333, i32* %j, align 4
  store i32 -916352888, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -16889236
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -16889236
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
  %360 = select i1 %358, i32 1946858847, i32 1952594290
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %361 = load i32, i32* %j, align 4
  %362 = load i32, i32* %zx, align 4
  %cmp36 = icmp sgt i32 %361, %362
  store i1 %cmp36, i1* %cmp36.reg2mem
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, 1861606073
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 1861606073
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1735774431, i32 1952594290
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %378 = select i1 %cmp36.reload, i32 -417139854, i32 -2132017974
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %379 = load i32, i32* %xx, align 4
  %idxprom38 = sext i32 %379 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom38
  %380 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %380 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %381 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %381)
  store i32 -840209959, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %382 = load i32, i32* %j, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, -1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %dec = add nsw i32 %382, -1
  store i32 %386, i32* %j, align 4
  store i32 -916352888, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %387 = load i32, i32* %xx, align 4
  store i32 %387, i32* %j, align 4
  store i32 479372771, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %388 = load i32, i32* %j, align 4
  %389 = load i32, i32* %sx, align 4
  %cmp46 = icmp sgt i32 %388, %389
  %390 = select i1 %cmp46, i32 -948656891, i32 -463523135
  store i32 %390, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %391 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %391 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom48
  %392 = load i32, i32* %zx, align 4
  %idxprom50 = sext i32 %392 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %393 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %393)
  store i32 -851036605, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %394 = load i32, i32* %j, align 4
  %395 = sub i32 0, %394
  %396 = sub i32 0, -1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %dec54 = add nsw i32 %394, -1
  store i32 %398, i32* %j, align 4
  store i32 479372771, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %399 = load i32, i32* %sx, align 4
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %inc56 = add nsw i32 %399, 1
  store i32 %403, i32* %sx, align 4
  %404 = load i32, i32* %xx, align 4
  %405 = add i32 %404, 991737747
  %406 = add i32 %405, -1
  %407 = sub i32 %406, 991737747
  %dec57 = add nsw i32 %404, -1
  store i32 %407, i32* %xx, align 4
  %408 = load i32, i32* %zx, align 4
  %409 = sub i32 0, %408
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %inc58 = add nsw i32 %408, 1
  store i32 %412, i32* %zx, align 4
  %413 = load i32, i32* %yx, align 4
  %414 = add i32 %413, 1136875379
  %415 = add i32 %414, -1
  %416 = sub i32 %415, 1136875379
  %dec59 = add nsw i32 %413, -1
  store i32 %416, i32* %yx, align 4
  store i32 1872343879, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %417 = load i32, i32* %sx, align 4
  %418 = load i32, i32* %xx, align 4
  %cmp60 = icmp eq i32 %417, %418
  %419 = select i1 %cmp60, i32 -1481671476, i32 350844069
  store i32 %419, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %420 = load i32, i32* %zx, align 4
  %421 = load i32, i32* %yx, align 4
  %cmp61 = icmp eq i32 %420, %421
  %422 = select i1 %cmp61, i32 -1123677213, i32 350844069
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %423 = load i32, i32* %sx, align 4
  %idxprom62 = sext i32 %423 to i64
  %arrayidx63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom62
  %424 = load i32, i32* %zx, align 4
  %idxprom64 = sext i32 %424 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %425 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %425)
  store i32 350844069, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %426 = load i32, i32* %sx, align 4
  %427 = load i32, i32* %xx, align 4
  %cmp67 = icmp eq i32 %426, %427
  %428 = select i1 %cmp67, i32 835636653, i32 -317560651
  store i32 %428, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -1879212645, i32 -787502055
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %443 = load i32, i32* %zx, align 4
  %444 = load i32, i32* %yx, align 4
  %cmp69 = icmp slt i32 %443, %444
  store i1 %cmp69, i1* %cmp69.reg2mem
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, -1087776748
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -1087776748
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 583578708, i32 -787502055
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %460 = select i1 %cmp69.reload, i32 2071147458, i32 -317560651
  store i32 %460, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 1771546387, i32 1562595677
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %487 = load i32, i32* %zx, align 4
  store i32 %487, i32* %i, align 4
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -1098820160, i32 1562595677
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 776198728, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 533911089
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 533911089
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 350606950, i32 952564939
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %530 = load i32, i32* %yx, align 4
  %cmp72 = icmp sle i32 %529, %530
  store i1 %cmp72, i1* %cmp72.reg2mem
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 false, true
  %543 = and i1 %540, false
  %544 = and i1 %538, %542
  %545 = and i1 %541, false
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 false, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 834693945, i32 952564939
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %557 = select i1 %cmp72.reload, i32 -649156791, i32 127717001
  store i32 %557, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %558 = load i32, i32* %sx, align 4
  %idxprom74 = sext i32 %558 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom74
  %559 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %559 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %560 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %560)
  store i32 -1268137524, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 993179138, i32 27992742
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %576 = sub i32 0, %575
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %inc80 = add nsw i32 %575, 1
  store i32 %579, i32* %i, align 4
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, -1977227218
  %583 = sub i32 %582, 1
  %584 = add i32 %583, -1977227218
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 false, true
  %593 = and i1 %590, false
  %594 = and i1 %588, %592
  %595 = and i1 %591, false
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 false, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 -1953914851, i32 27992742
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 776198728, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 -317560651, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %607 = load i32, i32* %sx, align 4
  %608 = load i32, i32* %xx, align 4
  %cmp83 = icmp slt i32 %607, %608
  %609 = select i1 %cmp83, i32 -347144754, i32 -1535868753
  store i32 %609, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %610 = load i32, i32* %zx, align 4
  %611 = load i32, i32* %yx, align 4
  %cmp85 = icmp eq i32 %610, %611
  %612 = select i1 %cmp85, i32 228698354, i32 -1535868753
  store i32 %612, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %613 = load i32, i32* %sx, align 4
  store i32 %613, i32* %i, align 4
  store i32 1201774246, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %615 = load i32, i32* %xx, align 4
  %cmp88 = icmp sle i32 %614, %615
  %616 = select i1 %cmp88, i32 163623752, i32 -958489090
  store i32 %616, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %617 to i64
  %arrayidx91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom90
  %618 = load i32, i32* %zx, align 4
  %idxprom92 = sext i32 %618 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx91, i64 0, i64 %idxprom92
  %619 = load i32, i32* %arrayidx93, align 4
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %619)
  store i32 -2101544594, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = add i32 %620, -537580054
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, -537580054
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 103934479, i32 -1583867623
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %636 = sub i32 %635, -1503293232
  %637 = add i32 %636, 1
  %638 = add i32 %637, -1503293232
  %inc96 = add nsw i32 %635, 1
  store i32 %638, i32* %i, align 4
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = add i32 %639, 445261146
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, 445261146
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 false, true
  %652 = and i1 %649, false
  %653 = and i1 %647, %651
  %654 = and i1 %650, false
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 false, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 -909778358, i32 -1583867623
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1201774246, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 %666, 99111531
  %669 = sub i32 %668, 1
  %670 = add i32 %669, 99111531
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 815580087, i32 -182496044
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = sub i32 0, 1
  %684 = add i32 %681, %683
  %685 = sub i32 %681, 1
  %686 = mul i32 %681, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %682, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 false, true
  %693 = and i1 %690, false
  %694 = and i1 %688, %692
  %695 = and i1 %691, false
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 false, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  %706 = select i1 %704, i32 -553781177, i32 -182496044
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1535868753, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = sub i32 %707, 1293884374
  %710 = sub i32 %709, 1
  %711 = add i32 %710, 1293884374
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = xor i1 %715, true
  %718 = xor i1 %716, true
  %719 = xor i1 false, true
  %720 = and i1 %717, false
  %721 = and i1 %715, %719
  %722 = and i1 %718, false
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 false, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  %733 = select i1 %731, i32 -1183939242, i32 1355674123
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %734 = load i32, i32* @x
  %735 = load i32, i32* @y
  %736 = sub i32 %734, 1609822327
  %737 = sub i32 %736, 1
  %738 = add i32 %737, 1609822327
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = xor i1 %742, true
  %745 = xor i1 %743, true
  %746 = xor i1 false, true
  %747 = and i1 %744, false
  %748 = and i1 %742, %746
  %749 = and i1 %745, false
  %750 = and i1 %743, %746
  %751 = or i1 %747, %748
  %752 = or i1 %749, %750
  %753 = xor i1 %751, %752
  %754 = or i1 %744, %745
  %755 = xor i1 %754, true
  %756 = or i1 false, %746
  %757 = and i1 %755, %756
  %758 = or i1 %753, %757
  %759 = or i1 %742, %743
  %760 = select i1 %758, i32 -1131743983, i32 1355674123
  store i32 %760, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %761 = load i32, i32* %i, align 4
  %762 = load i32, i32* %row, align 4
  %cmpalteredBB = icmp slt i32 %761, %762
  store i32 -536869174, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %763 = load i32, i32* %j, align 4
  %764 = load i32, i32* %col, align 4
  %cmp2alteredBB = icmp slt i32 %763, %764
  store i32 1928569440, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %765 = load i32, i32* %j, align 4
  %766 = sub i32 0, %765
  %767 = add i32 0, %766
  %_ = sub i32 0, %765
  %768 = sub i32 %767, 1136232036
  %769 = add i32 %768, 1
  %770 = add i32 %769, 1136232036
  %gen = add i32 %767, 1
  %771 = sub i32 0, %765
  %772 = sub i32 0, 1
  %773 = add i32 %771, %772
  %774 = sub i32 0, %773
  %incalteredBB = add nsw i32 %765, 1
  store i32 %774, i32* %j, align 4
  store i32 -410674082, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 1393910017, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %775 = load i32, i32* %sx, align 4
  %idxprom16alteredBB = sext i32 %775 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom16alteredBB
  %776 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %776 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %777 = load i32, i32* %arrayidx19alteredBB, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %777)
  store i32 1868810060, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %778 = load i32, i32* %sx, align 4
  store i32 %778, i32* %j, align 4
  store i32 1050536184, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %779 = load i32, i32* %j, align 4
  %780 = load i32, i32* %zx, align 4
  %cmp36alteredBB = icmp sgt i32 %779, %780
  store i32 1946858847, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %781 = load i32, i32* %zx, align 4
  %782 = load i32, i32* %yx, align 4
  %cmp69alteredBB = icmp slt i32 %781, %782
  store i32 -1879212645, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %783 = load i32, i32* %zx, align 4
  store i32 %783, i32* %i, align 4
  store i32 1771546387, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %784 = load i32, i32* %i, align 4
  %785 = load i32, i32* %yx, align 4
  %cmp72alteredBB = icmp sle i32 %784, %785
  store i32 350606950, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %786 = load i32, i32* %i, align 4
  %_136 = shl i32 %786, 1
  %787 = add i32 %786, -1500639660
  %788 = add i32 %787, 1
  %789 = sub i32 %788, -1500639660
  %inc80alteredBB = add nsw i32 %786, 1
  store i32 %789, i32* %i, align 4
  store i32 993179138, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %790 = load i32, i32* %i, align 4
  %791 = sub i32 0, %790
  %792 = add i32 0, %791
  %_141 = sub i32 0, %790
  %793 = sub i32 %792, -984992608
  %794 = add i32 %793, 1
  %795 = add i32 %794, -984992608
  %gen142 = add i32 %792, 1
  %_143 = shl i32 %790, 1
  %_144 = shl i32 %790, 1
  %796 = sub i32 0, 1
  %797 = sub i32 %790, %796
  %inc96alteredBB = add nsw i32 %790, 1
  store i32 %797, i32* %i, align 4
  store i32 103934479, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 815580087, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 -1183939242, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB148alteredBB, %originalBB140alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBB152, %if.end98, %originalBBpart2150, %originalBB148, %for.end97, %originalBBpart2146, %originalBB140, %for.inc95, %for.body89, %for.cond87, %if.then86, %land.lhs.true84, %if.end82, %for.end81, %originalBBpart2138, %originalBB135, %for.inc79, %for.body73, %originalBBpart2133, %originalBB131, %for.cond71, %originalBBpart2129, %originalBB127, %if.then70, %originalBBpart2125, %originalBB123, %land.lhs.true68, %if.end, %if.then, %land.lhs.true, %while.end, %for.end55, %for.inc53, %for.body47, %for.cond45, %for.end44, %for.inc43, %for.body37, %originalBBpart2121, %originalBB119, %for.cond35, %for.end34, %for.inc32, %for.body26, %for.cond24, %originalBBpart2117, %originalBB115, %for.end23, %for.inc21, %originalBBpart2113, %originalBB111, %for.body15, %for.cond13, %while.body, %originalBBpart2109, %originalBB107, %land.end, %land.rhs, %while.cond, %for.end9, %for.inc7, %for.end, %originalBBpart2105, %originalBB103, %for.inc, %for.body3, %originalBBpart2101, %originalBB99, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
