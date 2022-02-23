; ModuleID = 'source-C-CXX/11/1159.c'
source_filename = "source-C-CXX/11/1159.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [15 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %switchVar = alloca i32
  store i32 971696979, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 971696979, label %while.cond
    i32 1822970936, label %originalBB
    i32 -1726754735, label %originalBBpart2
    i32 -1236956026, label %while.body
    i32 -1094994702, label %while.cond1
    i32 732827626, label %originalBB29
    i32 1781907963, label %originalBBpart231
    i32 -1599196574, label %while.body3
    i32 1598984013, label %while.end
    i32 -279914111, label %for.cond
    i32 1370970470, label %originalBB33
    i32 -80212538, label %originalBBpart235
    i32 2001684061, label %for.body
    i32 -1708017185, label %originalBB37
    i32 -503058932, label %originalBBpart245
    i32 -37107727, label %for.cond7
    i32 -1504306005, label %originalBB47
    i32 -1133530031, label %originalBBpart249
    i32 -76774299, label %for.body9
    i32 555032988, label %lor.lhs.false
    i32 -632942867, label %if.then
    i32 -168753563, label %if.end
    i32 155141441, label %originalBB51
    i32 1020994230, label %originalBBpart253
    i32 -789867071, label %for.inc
    i32 747102597, label %for.end
    i32 -72277221, label %originalBB55
    i32 -1857224213, label %originalBBpart257
    i32 1217606851, label %for.inc23
    i32 1521084945, label %for.end25
    i32 1940250100, label %while.end28
    i32 49733819, label %originalBBalteredBB
    i32 -120213093, label %originalBB29alteredBB
    i32 -990636779, label %originalBB33alteredBB
    i32 -1955680713, label %originalBB37alteredBB
    i32 -610705445, label %originalBB47alteredBB
    i32 246604213, label %originalBB51alteredBB
    i32 1040586479, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1878690057
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1878690057
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1822970936, i32 49733819
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %k, align 4
  %cmp = icmp ne i32 %15, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1726754735, i32 49733819
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -1236956026, i32 1940250100
  store i32 %30, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 -1094994702, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 288726434
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 288726434
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 732827626, i32 -120213093
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %46 = load i32, i32* %k, align 4
  %cmp2 = icmp ne i32 %46, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 164311854
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 164311854
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1781907963, i32 -120213093
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %62 = select i1 %cmp2.reload, i32 -1599196574, i32 1598984013
  store i32 %62, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %inc = add nsw i32 %63, 1
  store i32 %65, i32* %n, align 4
  %66 = load i32, i32* %k, align 4
  %67 = load i32, i32* %i, align 4
  %idxprom = sext i32 %67 to i64
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom
  store i32 %66, i32* %arrayidx, align 4
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 %68, -95085349
  %70 = add i32 %69, 1
  %71 = add i32 %70, -95085349
  %inc4 = add nsw i32 %68, 1
  store i32 %71, i32* %i, align 4
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 -1094994702, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -279914111, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -635051736
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -635051736
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1370970470, i32 -990636779
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %87, %88
  store i1 %cmp6, i1* %cmp6.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 2130255216
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 2130255216
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -80212538, i32 -990636779
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %104 = select i1 %cmp6.reload, i32 2001684061, i32 1521084945
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -957381507
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -957381507
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1708017185, i32 -1955680713
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %add = add nsw i32 %132, 1
  store i32 %134, i32* %j, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1293895293
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1293895293
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -503058932, i32 -1955680713
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -37107727, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -457274462
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -457274462
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1504306005, i32 -610705445
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %166 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %165, %166
  store i1 %cmp8, i1* %cmp8.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -879424216
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -879424216
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1133530031, i32 -610705445
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %182 = select i1 %cmp8.reload, i32 -76774299, i32 747102597
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %183 to i64
  %arrayidx11 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom10
  %184 = load i32, i32* %arrayidx11, align 4
  %185 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %185 to i64
  %arrayidx13 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom12
  %186 = load i32, i32* %arrayidx13, align 4
  %mul = mul nsw i32 2, %186
  %cmp14 = icmp eq i32 %184, %mul
  %187 = select i1 %cmp14, i32 -632942867, i32 555032988
  store i32 %187, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %188 to i64
  %arrayidx16 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom15
  %189 = load i32, i32* %arrayidx16, align 4
  %190 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %190 to i64
  %arrayidx18 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom17
  %191 = load i32, i32* %arrayidx18, align 4
  %mul19 = mul nsw i32 2, %191
  %cmp20 = icmp eq i32 %189, %mul19
  %192 = select i1 %cmp20, i32 -632942867, i32 -168753563
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %193 = load i32, i32* %m, align 4
  %194 = sub i32 %193, -1016306695
  %195 = add i32 %194, 1
  %196 = add i32 %195, -1016306695
  %inc21 = add nsw i32 %193, 1
  store i32 %196, i32* %m, align 4
  store i32 -168753563, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 155141441, i32 246604213
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 618952480
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 618952480
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1020994230, i32 246604213
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -789867071, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %239 = add i32 %238, 914661668
  %240 = add i32 %239, 1
  %241 = sub i32 %240, 914661668
  %inc22 = add nsw i32 %238, 1
  store i32 %241, i32* %j, align 4
  store i32 -37107727, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -1395232864
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1395232864
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -72277221, i32 1040586479
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1857224213, i32 1040586479
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1217606851, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = sub i32 %271, -1753636633
  %273 = add i32 %272, 1
  %274 = add i32 %273, -1753636633
  %inc24 = add nsw i32 %271, 1
  store i32 %274, i32* %i, align 4
  store i32 -279914111, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %275 = load i32, i32* %m, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %275)
  %call27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 971696979, i32* %switchVar
  br label %loopEnd

while.end28:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %276 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp ne i32 %276, -1
  store i32 1822970936, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %277 = load i32, i32* %k, align 4
  %cmp2alteredBB = icmp ne i32 %277, 0
  store i32 732827626, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %278, %279
  store i32 1370970470, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %_ = shl i32 %280, 1
  %_38 = shl i32 %280, 1
  %281 = sub i32 0, 1044590882
  %282 = sub i32 %281, %280
  %283 = add i32 %282, 1044590882
  %_39 = sub i32 0, %280
  %284 = add i32 %283, 1037627087
  %285 = add i32 %284, 1
  %286 = sub i32 %285, 1037627087
  %gen = add i32 %283, 1
  %_40 = shl i32 %280, 1
  %287 = add i32 %280, 1391594861
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1391594861
  %_41 = sub i32 %280, 1
  %gen42 = mul i32 %289, 1
  %_43 = shl i32 %280, 1
  %290 = sub i32 0, 1
  %291 = sub i32 %280, %290
  %addalteredBB = add nsw i32 %280, 1
  store i32 %291, i32* %j, align 4
  store i32 -1708017185, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %293 = load i32, i32* %n, align 4
  %cmp8alteredBB = icmp slt i32 %292, %293
  store i32 -1504306005, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 155141441, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -72277221, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.end25, %for.inc23, %originalBBpart257, %originalBB55, %for.end, %for.inc, %originalBBpart253, %originalBB51, %if.end, %if.then, %lor.lhs.false, %for.body9, %originalBBpart249, %originalBB47, %for.cond7, %originalBBpart245, %originalBB37, %for.body, %originalBBpart235, %originalBB33, %for.cond, %while.end, %while.body3, %originalBBpart231, %originalBB29, %while.cond1, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
