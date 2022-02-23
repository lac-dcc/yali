; ModuleID = 'source-C-CXX/11/905.c'
source_filename = "source-C-CXX/11/905.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %column = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %column to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %l, align 4
  %switchVar = alloca i32
  store i32 -1708444813, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -1708444813, label %for.cond
    i32 510928376, label %for.body
    i32 823275567, label %originalBB
    i32 -802816757, label %originalBBpart2
    i32 -956482269, label %if.then
    i32 -1574857724, label %originalBB65
    i32 1907749430, label %originalBBpart267
    i32 1089050726, label %if.else
    i32 204431680, label %if.then13
    i32 -353475709, label %if.else14
    i32 1839174493, label %if.end
    i32 1694579436, label %originalBB69
    i32 -1142203109, label %originalBBpart271
    i32 -1639387246, label %if.end18
    i32 957939319, label %for.inc
    i32 -103883568, label %for.end
    i32 235362968, label %for.cond20
    i32 1476925838, label %for.body22
    i32 1594475655, label %for.cond23
    i32 1649750364, label %for.body27
    i32 -899128033, label %originalBB73
    i32 118171151, label %originalBBpart278
    i32 -956726906, label %for.cond28
    i32 -10544842, label %for.body32
    i32 -1509718783, label %lor.lhs.false
    i32 1558357364, label %if.then52
    i32 -966586550, label %originalBB80
    i32 -547793346, label %originalBBpart284
    i32 1702827432, label %if.end54
    i32 -150925623, label %for.inc55
    i32 2072774846, label %for.end57
    i32 2143795990, label %originalBB86
    i32 -1884343886, label %originalBBpart288
    i32 -1987777658, label %for.inc58
    i32 -68408840, label %originalBB90
    i32 -1852888356, label %originalBBpart2102
    i32 -357490596, label %for.end60
    i32 362414849, label %for.inc62
    i32 -294222113, label %for.end64
    i32 1431245636, label %originalBBalteredBB
    i32 -1385090725, label %originalBB65alteredBB
    i32 1062175434, label %originalBB69alteredBB
    i32 354050362, label %originalBB73alteredBB
    i32 1359010403, label %originalBB80alteredBB
    i32 -412577734, label %originalBB86alteredBB
    i32 -246978967, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %l, align 4
  %cmp = icmp sle i32 %1, 15
  %2 = select i1 %cmp, i32 510928376, i32 -103883568
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 823275567, i32 1431245636
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %30 = load i32, i32* %l, align 4
  %idxprom1 = sext i32 %30 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx2)
  %31 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %31 to i64
  %arrayidx4 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom3
  %32 = load i32, i32* %l, align 4
  %idxprom5 = sext i32 %32 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx4, i64 0, i64 %idxprom5
  %33 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %33, -1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -802816757, i32 1431245636
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %60 = select i1 %cmp7.reload, i32 -956482269, i32 1089050726
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1574857724, i32 -1385090725
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1907749430, i32 -1385090725
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -103883568, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %113 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom8
  %114 = load i32, i32* %l, align 4
  %idxprom10 = sext i32 %114 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %115 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %115, 0
  %116 = select i1 %cmp12, i32 204431680, i32 -353475709
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %inc = add nsw i32 %117, 1
  store i32 %121, i32* %i, align 4
  store i32 -1, i32* %l, align 4
  store i32 1839174493, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %122 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %column, i64 0, i64 %idxprom15
  %123 = load i32, i32* %arrayidx16, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %inc17 = add nsw i32 %123, 1
  store i32 %127, i32* %arrayidx16, align 4
  store i32 1839174493, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 612498957
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 612498957
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1694579436, i32 1062175434
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1142203109, i32 1062175434
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1639387246, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 957939319, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %181 = load i32, i32* %l, align 4
  %182 = sub i32 %181, -1246474222
  %183 = add i32 %182, 1
  %184 = add i32 %183, -1246474222
  %inc19 = add nsw i32 %181, 1
  store i32 %184, i32* %l, align 4
  store i32 -1708444813, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = sub i32 0, -1
  %187 = sub i32 %185, %186
  %dec = add nsw i32 %185, -1
  store i32 %187, i32* %i, align 4
  store i32 0, i32* %m, align 4
  store i32 235362968, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %188 = load i32, i32* %m, align 4
  %189 = load i32, i32* %i, align 4
  %cmp21 = icmp sle i32 %188, %189
  %190 = select i1 %cmp21, i32 1476925838, i32 -294222113
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %j, align 4
  store i32 1594475655, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %192 = load i32, i32* %m, align 4
  %idxprom24 = sext i32 %192 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %column, i64 0, i64 %idxprom24
  %193 = load i32, i32* %arrayidx25, align 4
  %194 = add i32 %193, -182379252
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -182379252
  %sub = sub nsw i32 %193, 1
  %cmp26 = icmp sle i32 %191, %196
  %197 = select i1 %cmp26, i32 1649750364, i32 -357490596
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -869927793
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -869927793
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -899128033, i32 354050362
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %add = add nsw i32 %225, 1
  store i32 %229, i32* %n, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -864458493
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -864458493
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 118171151, i32 354050362
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -956726906, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %245 = load i32, i32* %n, align 4
  %246 = load i32, i32* %m, align 4
  %idxprom29 = sext i32 %246 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %column, i64 0, i64 %idxprom29
  %247 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sle i32 %245, %247
  %248 = select i1 %cmp31, i32 -10544842, i32 2072774846
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %249 = load i32, i32* %m, align 4
  %idxprom33 = sext i32 %249 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom33
  %250 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %250 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %251 = load i32, i32* %arrayidx36, align 4
  %mul = mul nsw i32 %251, 2
  %252 = load i32, i32* %m, align 4
  %idxprom37 = sext i32 %252 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom37
  %253 = load i32, i32* %n, align 4
  %idxprom39 = sext i32 %253 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %254 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %mul, %254
  %255 = select i1 %cmp41, i32 1558357364, i32 -1509718783
  store i32 %255, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %256 = load i32, i32* %m, align 4
  %idxprom42 = sext i32 %256 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom42
  %257 = load i32, i32* %n, align 4
  %idxprom44 = sext i32 %257 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %258 = load i32, i32* %arrayidx45, align 4
  %mul46 = mul nsw i32 %258, 2
  %259 = load i32, i32* %m, align 4
  %idxprom47 = sext i32 %259 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom47
  %260 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %260 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %261 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %mul46, %261
  %262 = select i1 %cmp51, i32 1558357364, i32 1702827432
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -966586550, i32 1359010403
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %289 = load i32, i32* %s, align 4
  %290 = sub i32 %289, 104890160
  %291 = add i32 %290, 1
  %292 = add i32 %291, 104890160
  %add53 = add nsw i32 %289, 1
  store i32 %292, i32* %s, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1843538727
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1843538727
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -547793346, i32 1359010403
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1702827432, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -150925623, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %308 = load i32, i32* %n, align 4
  %309 = sub i32 %308, -1055304156
  %310 = add i32 %309, 1
  %311 = add i32 %310, -1055304156
  %inc56 = add nsw i32 %308, 1
  store i32 %311, i32* %n, align 4
  store i32 -956726906, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 2143795990, i32 -412577734
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1827851840
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 1827851840
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -1884343886, i32 -412577734
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1987777658, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 118493699
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 118493699
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -68408840, i32 -246978967
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %380 = load i32, i32* %j, align 4
  %381 = add i32 %380, -1799182847
  %382 = add i32 %381, 1
  %383 = sub i32 %382, -1799182847
  %inc59 = add nsw i32 %380, 1
  store i32 %383, i32* %j, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -1852888356, i32 -246978967
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1594475655, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %398 = load i32, i32* %s, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %398)
  store i32 362414849, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %399 = load i32, i32* %m, align 4
  %400 = sub i32 0, 1
  %401 = sub i32 %399, %400
  %inc63 = add nsw i32 %399, 1
  store i32 %401, i32* %m, align 4
  store i32 235362968, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %402 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %403 = load i32, i32* %l, align 4
  %idxprom1alteredBB = sext i32 %403 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom1alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx2alteredBB)
  %404 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %404 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom3alteredBB
  %405 = load i32, i32* %l, align 4
  %idxprom5alteredBB = sext i32 %405 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx4alteredBB, i64 0, i64 %idxprom5alteredBB
  %406 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp eq i32 %406, -1
  store i32 823275567, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -1574857724, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 1694579436, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %j, align 4
  %_ = shl i32 %407, 1
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %_74 = sub i32 %407, 1
  %gen = mul i32 %409, 1
  %410 = sub i32 0, -2044910276
  %411 = sub i32 %410, %407
  %412 = add i32 %411, -2044910276
  %_75 = sub i32 0, %407
  %413 = add i32 %412, 1918624590
  %414 = add i32 %413, 1
  %415 = sub i32 %414, 1918624590
  %gen76 = add i32 %412, 1
  %416 = sub i32 %407, -1028703996
  %417 = add i32 %416, 1
  %418 = add i32 %417, -1028703996
  %addalteredBB = add nsw i32 %407, 1
  store i32 %418, i32* %n, align 4
  store i32 -899128033, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %s, align 4
  %420 = sub i32 %419, -274915115
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -274915115
  %_81 = sub i32 %419, 1
  %gen82 = mul i32 %422, 1
  %423 = sub i32 0, 1
  %424 = sub i32 %419, %423
  %add53alteredBB = add nsw i32 %419, 1
  store i32 %424, i32* %s, align 4
  store i32 -966586550, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 2143795990, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %j, align 4
  %426 = add i32 %425, 1736670583
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 1736670583
  %_91 = sub i32 %425, 1
  %gen92 = mul i32 %428, 1
  %429 = sub i32 0, 1
  %430 = add i32 %425, %429
  %_93 = sub i32 %425, 1
  %gen94 = mul i32 %430, 1
  %431 = sub i32 0, 1
  %432 = add i32 %425, %431
  %_95 = sub i32 %425, 1
  %gen96 = mul i32 %432, 1
  %433 = sub i32 0, 1
  %434 = add i32 %425, %433
  %_97 = sub i32 %425, 1
  %gen98 = mul i32 %434, 1
  %435 = sub i32 0, %425
  %436 = add i32 0, %435
  %_99 = sub i32 0, %425
  %437 = sub i32 %436, 421701671
  %438 = add i32 %437, 1
  %439 = add i32 %438, 421701671
  %gen100 = add i32 %436, 1
  %440 = add i32 %425, -1186668861
  %441 = add i32 %440, 1
  %442 = sub i32 %441, -1186668861
  %inc59alteredBB = add nsw i32 %425, 1
  store i32 %442, i32* %j, align 4
  store i32 -68408840, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB80alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc62, %for.end60, %originalBBpart2102, %originalBB90, %for.inc58, %originalBBpart288, %originalBB86, %for.end57, %for.inc55, %if.end54, %originalBBpart284, %originalBB80, %if.then52, %lor.lhs.false, %for.body32, %for.cond28, %originalBBpart278, %originalBB73, %for.body27, %for.cond23, %for.body22, %for.cond20, %for.end, %for.inc, %if.end18, %originalBBpart271, %originalBB69, %if.end, %if.else14, %if.then13, %if.else, %originalBBpart267, %originalBB65, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
