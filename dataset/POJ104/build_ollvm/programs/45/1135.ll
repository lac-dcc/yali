; ModuleID = 'source-C-CXX/45/1135.c'
source_filename = "source-C-CXX/45/1135.c"
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
  %cmp55.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %a, align 4
  %0 = load i32, i32* %row, align 4
  %1 = sub i32 0, 1
  %2 = add i32 %0, %1
  %sub = sub nsw i32 %0, 1
  store i32 %2, i32* %b, align 4
  store i32 0, i32* %c, align 4
  %3 = load i32, i32* %col, align 4
  %4 = add i32 %3, 1733457239
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1733457239
  %sub1 = sub nsw i32 %3, 1
  store i32 %6, i32* %d, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2147382696, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem115 = alloca i1
  %.reg2mem117 = alloca i1
  %.reg2mem119 = alloca i1
  %.reg2mem121 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 2147382696, label %for.cond
    i32 791122404, label %for.body
    i32 660325870, label %for.cond2
    i32 -1101734991, label %originalBB
    i32 -311137043, label %originalBBpart2
    i32 828091667, label %for.body4
    i32 913048813, label %originalBB69
    i32 544782999, label %originalBBpart271
    i32 847399201, label %for.inc
    i32 1772842688, label %for.end
    i32 2021800965, label %for.inc8
    i32 -457068587, label %for.end10
    i32 1859364547, label %do.body
    i32 -1898724404, label %for.cond11
    i32 104674240, label %originalBB73
    i32 1714207121, label %originalBBpart275
    i32 -1217736312, label %land.rhs
    i32 267595199, label %land.end
    i32 -1817186147, label %for.body14
    i32 419227619, label %for.inc20
    i32 1309213564, label %originalBB77
    i32 736666342, label %originalBBpart285
    i32 -815478247, label %for.end22
    i32 -1854306788, label %for.cond23
    i32 -696671750, label %originalBB87
    i32 1972242398, label %originalBBpart289
    i32 -241212328, label %land.rhs25
    i32 8659889, label %land.end27
    i32 -913695913, label %for.body28
    i32 184175490, label %for.inc34
    i32 1527334362, label %for.end36
    i32 -1351468349, label %originalBB91
    i32 386495290, label %originalBBpart296
    i32 -82556774, label %for.cond38
    i32 124004768, label %land.rhs40
    i32 2028323504, label %originalBB98
    i32 -247497100, label %originalBBpart2100
    i32 902253107, label %land.end42
    i32 -1430235000, label %for.body43
    i32 1704656616, label %for.inc49
    i32 648047315, label %for.end50
    i32 -1888494324, label %for.cond52
    i32 -1633605701, label %land.rhs54
    i32 8633200, label %originalBB102
    i32 -164027404, label %originalBBpart2104
    i32 -830011959, label %land.end56
    i32 1568415440, label %for.body57
    i32 1796486954, label %originalBB106
    i32 -1382030886, label %originalBBpart2108
    i32 1300299697, label %for.inc63
    i32 915157299, label %for.end65
    i32 -1876293657, label %do.cond
    i32 -774908250, label %lor.rhs
    i32 229378880, label %lor.end
    i32 1976090278, label %do.end
    i32 1940161758, label %originalBB110
    i32 -1064009919, label %originalBBpart2112
    i32 1871199463, label %originalBBalteredBB
    i32 -304922272, label %originalBB69alteredBB
    i32 -1841489229, label %originalBB73alteredBB
    i32 284645492, label %originalBB77alteredBB
    i32 1803680250, label %originalBB87alteredBB
    i32 -1958713941, label %originalBB91alteredBB
    i32 -1257264018, label %originalBB98alteredBB
    i32 -1755323296, label %originalBB102alteredBB
    i32 -1020202117, label %originalBB106alteredBB
    i32 283982722, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %7, %8
  %9 = select i1 %cmp, i32 791122404, i32 -457068587
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 660325870, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1123848818
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1123848818
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1101734991, i32 1871199463
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %38 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %37, %38
  store i1 %cmp3, i1* %cmp3.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 1113795048
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1113795048
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -311137043, i32 1871199463
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %66 = select i1 %cmp3.reload, i32 828091667, i32 1772842688
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1653175892
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1653175892
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 913048813, i32 -304922272
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom = sext i32 %82 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom
  %83 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %83 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 544782999, i32 -304922272
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 847399201, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = add i32 %110, 1028362495
  %112 = add i32 %111, 1
  %113 = sub i32 %112, 1028362495
  %inc = add nsw i32 %110, 1
  store i32 %113, i32* %j, align 4
  store i32 660325870, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2021800965, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 %114, 399738342
  %116 = add i32 %115, 1
  %117 = add i32 %116, 399738342
  %inc9 = add nsw i32 %114, 1
  store i32 %117, i32* %i, align 4
  store i32 2147382696, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 1859364547, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %118 = load i32, i32* %a, align 4
  store i32 %118, i32* %i, align 4
  %119 = load i32, i32* %c, align 4
  store i32 %119, i32* %j, align 4
  store i32 -1898724404, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 104674240, i32 -1841489229
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %147 = load i32, i32* %d, align 4
  %cmp12 = icmp sle i32 %146, %147
  store i1 %cmp12, i1* %cmp12.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 150364268
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 150364268
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1714207121, i32 -1841489229
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %163 = select i1 %cmp12.reload, i32 -1217736312, i32 267595199
  store i32 %163, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %164 = load i32, i32* %a, align 4
  %165 = load i32, i32* %b, align 4
  %cmp13 = icmp sle i32 %164, %165
  store i32 267595199, i32* %switchVar
  store i1 %cmp13, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %166 = select i1 %.reload, i32 -1817186147, i32 -815478247
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %167 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom15
  %168 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %168 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %169 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %169)
  store i32 419227619, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1309213564, i32 284645492
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %inc21 = add nsw i32 %184, 1
  store i32 %188, i32* %j, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1025877274
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1025877274
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
  %215 = select i1 %213, i32 736666342, i32 284645492
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1898724404, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %216 = load i32, i32* %a, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %add = add nsw i32 %216, 1
  store i32 %220, i32* %a, align 4
  %221 = load i32, i32* %d, align 4
  store i32 %221, i32* %j, align 4
  %222 = load i32, i32* %a, align 4
  store i32 %222, i32* %i, align 4
  store i32 -1854306788, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -696671750, i32 1803680250
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = load i32, i32* %b, align 4
  %cmp24 = icmp sle i32 %249, %250
  store i1 %cmp24, i1* %cmp24.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, -486925271
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -486925271
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1972242398, i32 1803680250
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %266 = select i1 %cmp24.reload, i32 -241212328, i32 8659889
  store i32 %266, i32* %switchVar
  store i1 false, i1* %.reg2mem115
  br label %loopEnd

land.rhs25:                                       ; preds = %loopEntry
  %267 = load i32, i32* %c, align 4
  %268 = load i32, i32* %d, align 4
  %cmp26 = icmp sle i32 %267, %268
  store i32 8659889, i32* %switchVar
  store i1 %cmp26, i1* %.reg2mem115
  br label %loopEnd

land.end27:                                       ; preds = %loopEntry
  %.reload116 = load i1, i1* %.reg2mem115
  %269 = select i1 %.reload116, i32 -913695913, i32 1527334362
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %270 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom29
  %271 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %271 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %272 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %272)
  store i32 184175490, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = add i32 %273, 494474976
  %275 = add i32 %274, 1
  %276 = sub i32 %275, 494474976
  %inc35 = add nsw i32 %273, 1
  store i32 %276, i32* %i, align 4
  store i32 -1854306788, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, 907281666
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 907281666
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1351468349, i32 -1958713941
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %304 = load i32, i32* %d, align 4
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %sub37 = sub nsw i32 %304, 1
  store i32 %306, i32* %d, align 4
  %307 = load i32, i32* %b, align 4
  store i32 %307, i32* %i, align 4
  %308 = load i32, i32* %d, align 4
  store i32 %308, i32* %j, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 386495290, i32 -1958713941
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -82556774, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %336 = load i32, i32* %c, align 4
  %cmp39 = icmp sge i32 %335, %336
  %337 = select i1 %cmp39, i32 124004768, i32 902253107
  store i32 %337, i32* %switchVar
  store i1 false, i1* %.reg2mem117
  br label %loopEnd

land.rhs40:                                       ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 348161839
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 348161839
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 2028323504, i32 -1257264018
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %353 = load i32, i32* %a, align 4
  %354 = load i32, i32* %b, align 4
  %cmp41 = icmp sle i32 %353, %354
  store i1 %cmp41, i1* %cmp41.reg2mem
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -247497100, i32 -1257264018
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 902253107, i32* %switchVar
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  store i1 %cmp41.reload, i1* %.reg2mem117
  br label %loopEnd

land.end42:                                       ; preds = %loopEntry
  %.reload118 = load i1, i1* %.reg2mem117
  %369 = select i1 %.reload118, i32 -1430235000, i32 648047315
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %370 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom44
  %371 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %371 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %372 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %372)
  store i32 1704656616, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %373 = load i32, i32* %j, align 4
  %374 = sub i32 0, -1
  %375 = sub i32 %373, %374
  %dec = add nsw i32 %373, -1
  store i32 %375, i32* %j, align 4
  store i32 -82556774, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %376 = load i32, i32* %b, align 4
  %377 = add i32 %376, -652350731
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -652350731
  %sub51 = sub nsw i32 %376, 1
  store i32 %379, i32* %b, align 4
  %380 = load i32, i32* %c, align 4
  store i32 %380, i32* %j, align 4
  %381 = load i32, i32* %b, align 4
  store i32 %381, i32* %i, align 4
  store i32 -1888494324, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = load i32, i32* %a, align 4
  %cmp53 = icmp sge i32 %382, %383
  %384 = select i1 %cmp53, i32 -1633605701, i32 -830011959
  store i32 %384, i32* %switchVar
  store i1 false, i1* %.reg2mem119
  br label %loopEnd

land.rhs54:                                       ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, -2042668635
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -2042668635
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 8633200, i32 -1755323296
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %412 = load i32, i32* %c, align 4
  %413 = load i32, i32* %d, align 4
  %cmp55 = icmp sle i32 %412, %413
  store i1 %cmp55, i1* %cmp55.reg2mem
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, -2139664151
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -2139664151
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -164027404, i32 -1755323296
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -830011959, i32* %switchVar
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  store i1 %cmp55.reload, i1* %.reg2mem119
  br label %loopEnd

land.end56:                                       ; preds = %loopEntry
  %.reload120 = load i1, i1* %.reg2mem119
  %441 = select i1 %.reload120, i32 1568415440, i32 915157299
  store i32 %441, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 1796486954, i32 -1020202117
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %468 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom58
  %469 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %469 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %470 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %470)
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = add i32 %471, 1066309541
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 1066309541
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -1382030886, i32 -1020202117
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1300299697, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %487 = sub i32 %486, -542051901
  %488 = add i32 %487, -1
  %489 = add i32 %488, -542051901
  %dec64 = add nsw i32 %486, -1
  store i32 %489, i32* %i, align 4
  store i32 -1888494324, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %490 = load i32, i32* %c, align 4
  %491 = sub i32 0, 1
  %492 = sub i32 %490, %491
  %add66 = add nsw i32 %490, 1
  store i32 %492, i32* %c, align 4
  store i32 -1876293657, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %493 = load i32, i32* %a, align 4
  %494 = load i32, i32* %b, align 4
  %cmp67 = icmp sle i32 %493, %494
  %495 = select i1 %cmp67, i32 229378880, i32 -774908250
  store i32 %495, i32* %switchVar
  store i1 true, i1* %.reg2mem121
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %496 = load i32, i32* %c, align 4
  %497 = load i32, i32* %d, align 4
  %cmp68 = icmp sle i32 %496, %497
  store i32 229378880, i32* %switchVar
  store i1 %cmp68, i1* %.reg2mem121
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload122 = load i1, i1* %.reg2mem121
  %498 = select i1 %.reload122, i32 1859364547, i32 1976090278
  store i32 %498, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 2126136109
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 2126136109
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 1940161758, i32 283982722
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = add i32 %526, 231095085
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, 231095085
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 -1064009919, i32 283982722
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %541 = load i32, i32* %j, align 4
  %542 = load i32, i32* %col, align 4
  %cmp3alteredBB = icmp slt i32 %541, %542
  store i32 -1101734991, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %543 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxpromalteredBB
  %544 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %544 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 913048813, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %545 = load i32, i32* %j, align 4
  %546 = load i32, i32* %d, align 4
  %cmp12alteredBB = icmp sle i32 %545, %546
  store i32 104674240, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %547 = load i32, i32* %j, align 4
  %548 = sub i32 %547, 2079892953
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 2079892953
  %_ = sub i32 %547, 1
  %gen = mul i32 %550, 1
  %_78 = shl i32 %547, 1
  %551 = sub i32 %547, -232053583
  %552 = sub i32 %551, 1
  %553 = add i32 %552, -232053583
  %_79 = sub i32 %547, 1
  %gen80 = mul i32 %553, 1
  %_81 = shl i32 %547, 1
  %554 = sub i32 0, %547
  %555 = add i32 0, %554
  %_82 = sub i32 0, %547
  %556 = sub i32 0, %555
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %gen83 = add i32 %555, 1
  %560 = sub i32 0, 1
  %561 = sub i32 %547, %560
  %inc21alteredBB = add nsw i32 %547, 1
  store i32 %561, i32* %j, align 4
  store i32 1309213564, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %563 = load i32, i32* %b, align 4
  %cmp24alteredBB = icmp sle i32 %562, %563
  store i32 -696671750, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %564 = load i32, i32* %d, align 4
  %565 = sub i32 %564, 1110139021
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 1110139021
  %_92 = sub i32 %564, 1
  %gen93 = mul i32 %567, 1
  %_94 = shl i32 %564, 1
  %568 = sub i32 0, 1
  %569 = add i32 %564, %568
  %sub37alteredBB = sub nsw i32 %564, 1
  store i32 %569, i32* %d, align 4
  %570 = load i32, i32* %b, align 4
  store i32 %570, i32* %i, align 4
  %571 = load i32, i32* %d, align 4
  store i32 %571, i32* %j, align 4
  store i32 -1351468349, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %572 = load i32, i32* %a, align 4
  %573 = load i32, i32* %b, align 4
  %cmp41alteredBB = icmp sle i32 %572, %573
  store i32 2028323504, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %574 = load i32, i32* %c, align 4
  %575 = load i32, i32* %d, align 4
  %cmp55alteredBB = icmp sle i32 %574, %575
  store i32 8633200, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %576 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom58alteredBB
  %577 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %577 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  %578 = load i32, i32* %arrayidx61alteredBB, align 4
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %578)
  store i32 1796486954, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 1940161758, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB110, %do.end, %lor.end, %lor.rhs, %do.cond, %for.end65, %for.inc63, %originalBBpart2108, %originalBB106, %for.body57, %land.end56, %originalBBpart2104, %originalBB102, %land.rhs54, %for.cond52, %for.end50, %for.inc49, %for.body43, %land.end42, %originalBBpart2100, %originalBB98, %land.rhs40, %for.cond38, %originalBBpart296, %originalBB91, %for.end36, %for.inc34, %for.body28, %land.end27, %land.rhs25, %originalBBpart289, %originalBB87, %for.cond23, %for.end22, %originalBBpart285, %originalBB77, %for.inc20, %for.body14, %land.end, %land.rhs, %originalBBpart275, %originalBB73, %for.cond11, %do.body, %for.end10, %for.inc8, %for.end, %for.inc, %originalBBpart271, %originalBB69, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
