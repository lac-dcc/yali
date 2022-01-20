; ModuleID = 'source-C-CXX/99/1471.c'
source_filename = "source-C-CXX/99/1471.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp35.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [300 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %b = alloca [53 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [300 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 300, i32 16, i1 false)
  store i32 0, i32* %m, align 4
  %1 = bitcast [53 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 212, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 65, i32* %i, align 4
  %switchVar = alloca i32
  store i32 257429063, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 257429063, label %for.cond
    i32 2118752035, label %for.body
    i32 1875629028, label %for.cond1
    i32 754254555, label %for.body3
    i32 1982438489, label %if.then
    i32 2124026369, label %originalBB
    i32 -979938562, label %originalBBpart2
    i32 2113435755, label %if.end
    i32 -1856499449, label %for.inc
    i32 -55832289, label %for.end
    i32 -343509617, label %if.then14
    i32 -1273382526, label %originalBB74
    i32 1027623253, label %originalBBpart286
    i32 1518493644, label %if.end20
    i32 1167066669, label %for.inc21
    i32 1612262249, label %originalBB88
    i32 -2009451900, label %originalBBpart291
    i32 54043621, label %for.end23
    i32 219716080, label %for.cond24
    i32 -1826036433, label %for.body27
    i32 -1115415627, label %for.cond28
    i32 -1925889314, label %originalBB93
    i32 2134882672, label %originalBBpart295
    i32 1190212676, label %for.body31
    i32 1932457482, label %originalBB97
    i32 1949306149, label %originalBBpart299
    i32 -1071722017, label %if.then37
    i32 1380453467, label %originalBB101
    i32 1444960756, label %originalBBpart2115
    i32 -551900994, label %if.end42
    i32 1340675089, label %originalBB117
    i32 494232148, label %originalBBpart2119
    i32 -528342593, label %for.inc43
    i32 -2005196832, label %originalBB121
    i32 1705169345, label %originalBBpart2125
    i32 1132507029, label %for.end45
    i32 -1476594479, label %if.then51
    i32 85934882, label %originalBB127
    i32 -1530535404, label %originalBBpart2154
    i32 385644581, label %if.end57
    i32 609931356, label %for.inc58
    i32 -1366862995, label %originalBB156
    i32 -546715729, label %originalBBpart2172
    i32 -1910969643, label %for.end60
    i32 -803623313, label %if.then63
    i32 125395330, label %if.end65
    i32 612193812, label %originalBB174
    i32 -1023578881, label %originalBBpart2176
    i32 -864630022, label %originalBBalteredBB
    i32 1912191411, label %originalBB74alteredBB
    i32 -2059172407, label %originalBB88alteredBB
    i32 936337076, label %originalBB93alteredBB
    i32 1348604639, label %originalBB97alteredBB
    i32 1073375570, label %originalBB101alteredBB
    i32 734622000, label %originalBB117alteredBB
    i32 -1923033883, label %originalBB121alteredBB
    i32 -615243397, label %originalBB127alteredBB
    i32 1501486772, label %originalBB156alteredBB
    i32 -1716730009, label %originalBB174alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %2, 91
  %3 = select i1 %cmp, i32 2118752035, i32 54043621
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1875629028, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %4, 300
  %5 = select i1 %cmp2, i32 754254555, i32 -55832289
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %7 to i32
  %8 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %conv, %8
  %9 = select i1 %cmp4, i32 1982438489, i32 2113435755
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 2124026369, i32 -864630022
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = add i32 %36, -1178963611
  %38 = sub i32 %37, 65
  %39 = sub i32 %38, -1178963611
  %sub = sub nsw i32 %36, 65
  %idxprom6 = sext i32 %39 to i64
  %arrayidx7 = getelementptr inbounds [53 x i32], [53 x i32]* %b, i64 0, i64 %idxprom6
  %40 = load i32, i32* %arrayidx7, align 4
  %41 = add i32 %40, -2027356515
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -2027356515
  %inc = add nsw i32 %40, 1
  store i32 %43, i32* %arrayidx7, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 209938691
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 209938691
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -979938562, i32 -864630022
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2113435755, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1856499449, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %inc8 = add nsw i32 %59, 1
  store i32 %61, i32* %j, align 4
  store i32 1875629028, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 0, 65
  %64 = add i32 %62, %63
  %sub9 = sub nsw i32 %62, 65
  %idxprom10 = sext i32 %64 to i64
  %arrayidx11 = getelementptr inbounds [53 x i32], [53 x i32]* %b, i64 0, i64 %idxprom10
  %65 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp ne i32 %65, 0
  %66 = select i1 %cmp12, i32 -343509617, i32 1518493644
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 381403208
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 381403208
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1273382526, i32 1912191411
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = load i32, i32* %i, align 4
  %96 = add i32 %95, 1047904086
  %97 = sub i32 %96, 65
  %98 = sub i32 %97, 1047904086
  %sub15 = sub nsw i32 %95, 65
  %idxprom16 = sext i32 %98 to i64
  %arrayidx17 = getelementptr inbounds [53 x i32], [53 x i32]* %b, i64 0, i64 %idxprom16
  %99 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %94, i32 %99)
  %100 = load i32, i32* %m, align 4
  %101 = sub i32 %100, -657156361
  %102 = add i32 %101, 1
  %103 = add i32 %102, -657156361
  %inc19 = add nsw i32 %100, 1
  store i32 %103, i32* %m, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -855215292
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -855215292
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1027623253, i32 1912191411
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1518493644, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 1167066669, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -1512256255
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1512256255
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
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
  %145 = select i1 %143, i32 1612262249, i32 -2059172407
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 %146, -1516826200
  %148 = add i32 %147, 1
  %149 = add i32 %148, -1516826200
  %inc22 = add nsw i32 %146, 1
  store i32 %149, i32* %i, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -2009451900, i32 -2059172407
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 257429063, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 97, i32* %i, align 4
  store i32 219716080, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %cmp25 = icmp slt i32 %164, 123
  %165 = select i1 %cmp25, i32 -1826036433, i32 -1910969643
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1115415627, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 499339995
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 499339995
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1925889314, i32 936337076
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %cmp29 = icmp slt i32 %193, 300
  store i1 %cmp29, i1* %cmp29.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 1984255115
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1984255115
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 2134882672, i32 936337076
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %209 = select i1 %cmp29.reload, i32 1190212676, i32 1132507029
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1932457482, i32 1348604639
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %224 to i64
  %arrayidx33 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom32
  %225 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %225 to i32
  %226 = load i32, i32* %i, align 4
  %cmp35 = icmp eq i32 %conv34, %226
  store i1 %cmp35, i1* %cmp35.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -72832332
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -72832332
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1949306149, i32 1348604639
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %242 = select i1 %cmp35.reload, i32 -1071722017, i32 -551900994
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1289224358
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1289224358
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1380453467, i32 1073375570
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = sub i32 %270, -888135394
  %272 = sub i32 %271, 71
  %273 = add i32 %272, -888135394
  %sub38 = sub nsw i32 %270, 71
  %idxprom39 = sext i32 %273 to i64
  %arrayidx40 = getelementptr inbounds [53 x i32], [53 x i32]* %b, i64 0, i64 %idxprom39
  %274 = load i32, i32* %arrayidx40, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %inc41 = add nsw i32 %274, 1
  store i32 %278, i32* %arrayidx40, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1444960756, i32 1073375570
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -551900994, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, -1887168795
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1887168795
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 1340675089, i32 734622000
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -32837161
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -32837161
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 494232148, i32 734622000
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -528342593, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -2005196832, i32 -1923033883
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %361 = load i32, i32* %j, align 4
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %inc44 = add nsw i32 %361, 1
  store i32 %363, i32* %j, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1705169345, i32 -1923033883
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1115415627, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = sub i32 0, 71
  %380 = add i32 %378, %379
  %sub46 = sub nsw i32 %378, 71
  %idxprom47 = sext i32 %380 to i64
  %arrayidx48 = getelementptr inbounds [53 x i32], [53 x i32]* %b, i64 0, i64 %idxprom47
  %381 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp ne i32 %381, 0
  %382 = select i1 %cmp49, i32 -1476594479, i32 385644581
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, -898354475
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -898354475
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 85934882, i32 -615243397
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %411 = load i32, i32* %i, align 4
  %412 = sub i32 0, 71
  %413 = add i32 %411, %412
  %sub52 = sub nsw i32 %411, 71
  %idxprom53 = sext i32 %413 to i64
  %arrayidx54 = getelementptr inbounds [53 x i32], [53 x i32]* %b, i64 0, i64 %idxprom53
  %414 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %410, i32 %414)
  %415 = load i32, i32* %m, align 4
  %416 = add i32 %415, 1812327508
  %417 = add i32 %416, 1
  %418 = sub i32 %417, 1812327508
  %inc56 = add nsw i32 %415, 1
  store i32 %418, i32* %m, align 4
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -1530535404, i32 -615243397
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 385644581, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 609931356, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, -669536164
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -669536164
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -1366862995, i32 1501486772
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = add i32 %460, -364806323
  %462 = add i32 %461, 1
  %463 = sub i32 %462, -364806323
  %inc59 = add nsw i32 %460, 1
  store i32 %463, i32* %i, align 4
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -546715729, i32 1501486772
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 219716080, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %478 = load i32, i32* %m, align 4
  %cmp61 = icmp eq i32 %478, 0
  %479 = select i1 %cmp61, i32 -803623313, i32 125395330
  store i32 %479, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 125395330, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, -1177691655
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -1177691655
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 612193812, i32 -1716730009
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %495 = load i32, i32* %retval, align 4
  store i32 %495, i32* %.reg2mem
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = add i32 %496, -1897325392
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -1897325392
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -1023578881, i32 -1716730009
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %512 = add i32 0, 959603034
  %513 = sub i32 %512, %511
  %514 = sub i32 %513, 959603034
  %_ = sub i32 0, %511
  %515 = sub i32 0, %514
  %516 = sub i32 0, 65
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %gen = add i32 %514, 65
  %519 = sub i32 0, %511
  %520 = add i32 0, %519
  %_66 = sub i32 0, %511
  %521 = sub i32 %520, -1458128443
  %522 = add i32 %521, 65
  %523 = add i32 %522, -1458128443
  %gen67 = add i32 %520, 65
  %524 = sub i32 %511, -516536467
  %525 = sub i32 %524, 65
  %526 = add i32 %525, -516536467
  %_68 = sub i32 %511, 65
  %gen69 = mul i32 %526, 65
  %527 = sub i32 %511, -1552648570
  %528 = sub i32 %527, 65
  %529 = add i32 %528, -1552648570
  %subalteredBB = sub nsw i32 %511, 65
  %idxprom6alteredBB = sext i32 %529 to i64
  %arrayidx7alteredBB = getelementptr inbounds [53 x i32], [53 x i32]* %b, i64 0, i64 %idxprom6alteredBB
  %530 = load i32, i32* %arrayidx7alteredBB, align 4
  %531 = add i32 %530, -633699939
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -633699939
  %_70 = sub i32 %530, 1
  %gen71 = mul i32 %533, 1
  %534 = sub i32 %530, 673048083
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 673048083
  %_72 = sub i32 %530, 1
  %gen73 = mul i32 %536, 1
  %537 = sub i32 %530, 2047938019
  %538 = add i32 %537, 1
  %539 = add i32 %538, 2047938019
  %incalteredBB = add nsw i32 %530, 1
  store i32 %539, i32* %arrayidx7alteredBB, align 4
  store i32 2124026369, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %541 = load i32, i32* %i, align 4
  %542 = sub i32 %541, 1053824520
  %543 = sub i32 %542, 65
  %544 = add i32 %543, 1053824520
  %_75 = sub i32 %541, 65
  %gen76 = mul i32 %544, 65
  %545 = sub i32 %541, 611393833
  %546 = sub i32 %545, 65
  %547 = add i32 %546, 611393833
  %sub15alteredBB = sub nsw i32 %541, 65
  %idxprom16alteredBB = sext i32 %547 to i64
  %arrayidx17alteredBB = getelementptr inbounds [53 x i32], [53 x i32]* %b, i64 0, i64 %idxprom16alteredBB
  %548 = load i32, i32* %arrayidx17alteredBB, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %540, i32 %548)
  %549 = load i32, i32* %m, align 4
  %_77 = shl i32 %549, 1
  %550 = add i32 0, 981181456
  %551 = sub i32 %550, %549
  %552 = sub i32 %551, 981181456
  %_78 = sub i32 0, %549
  %553 = add i32 %552, 1261773154
  %554 = add i32 %553, 1
  %555 = sub i32 %554, 1261773154
  %gen79 = add i32 %552, 1
  %556 = add i32 0, -1823488867
  %557 = sub i32 %556, %549
  %558 = sub i32 %557, -1823488867
  %_80 = sub i32 0, %549
  %559 = sub i32 %558, -292338453
  %560 = add i32 %559, 1
  %561 = add i32 %560, -292338453
  %gen81 = add i32 %558, 1
  %_82 = shl i32 %549, 1
  %562 = sub i32 0, %549
  %563 = add i32 0, %562
  %_83 = sub i32 0, %549
  %564 = sub i32 0, 1
  %565 = sub i32 %563, %564
  %gen84 = add i32 %563, 1
  %566 = add i32 %549, 694739777
  %567 = add i32 %566, 1
  %568 = sub i32 %567, 694739777
  %inc19alteredBB = add nsw i32 %549, 1
  store i32 %568, i32* %m, align 4
  store i32 -1273382526, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %_89 = shl i32 %569, 1
  %570 = sub i32 %569, -521538065
  %571 = add i32 %570, 1
  %572 = add i32 %571, -521538065
  %inc22alteredBB = add nsw i32 %569, 1
  store i32 %572, i32* %i, align 4
  store i32 1612262249, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %573 = load i32, i32* %j, align 4
  %cmp29alteredBB = icmp slt i32 %573, 300
  store i32 -1925889314, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %574 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %574 to i64
  %arrayidx33alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom32alteredBB
  %575 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %575 to i32
  %576 = load i32, i32* %i, align 4
  %cmp35alteredBB = icmp eq i32 %conv34alteredBB, %576
  store i32 1932457482, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %578 = add i32 0, 2038881704
  %579 = sub i32 %578, %577
  %580 = sub i32 %579, 2038881704
  %_102 = sub i32 0, %577
  %581 = sub i32 %580, -1495992746
  %582 = add i32 %581, 71
  %583 = add i32 %582, -1495992746
  %gen103 = add i32 %580, 71
  %584 = sub i32 0, 71
  %585 = add i32 %577, %584
  %sub38alteredBB = sub nsw i32 %577, 71
  %idxprom39alteredBB = sext i32 %585 to i64
  %arrayidx40alteredBB = getelementptr inbounds [53 x i32], [53 x i32]* %b, i64 0, i64 %idxprom39alteredBB
  %586 = load i32, i32* %arrayidx40alteredBB, align 4
  %587 = add i32 %586, -1030259109
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, -1030259109
  %_104 = sub i32 %586, 1
  %gen105 = mul i32 %589, 1
  %590 = sub i32 0, -39929653
  %591 = sub i32 %590, %586
  %592 = add i32 %591, -39929653
  %_106 = sub i32 0, %586
  %593 = sub i32 0, %592
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %gen107 = add i32 %592, 1
  %597 = sub i32 0, %586
  %598 = add i32 0, %597
  %_108 = sub i32 0, %586
  %599 = sub i32 0, 1
  %600 = sub i32 %598, %599
  %gen109 = add i32 %598, 1
  %601 = add i32 0, -863009026
  %602 = sub i32 %601, %586
  %603 = sub i32 %602, -863009026
  %_110 = sub i32 0, %586
  %604 = sub i32 0, %603
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %gen111 = add i32 %603, 1
  %608 = sub i32 0, 995877348
  %609 = sub i32 %608, %586
  %610 = add i32 %609, 995877348
  %_112 = sub i32 0, %586
  %611 = sub i32 %610, 726541096
  %612 = add i32 %611, 1
  %613 = add i32 %612, 726541096
  %gen113 = add i32 %610, 1
  %614 = add i32 %586, -393046102
  %615 = add i32 %614, 1
  %616 = sub i32 %615, -393046102
  %inc41alteredBB = add nsw i32 %586, 1
  store i32 %616, i32* %arrayidx40alteredBB, align 4
  store i32 1380453467, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 1340675089, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %617 = load i32, i32* %j, align 4
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %_122 = sub i32 %617, 1
  %gen123 = mul i32 %619, 1
  %620 = add i32 %617, 870251401
  %621 = add i32 %620, 1
  %622 = sub i32 %621, 870251401
  %inc44alteredBB = add nsw i32 %617, 1
  store i32 %622, i32* %j, align 4
  store i32 -2005196832, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %624 = load i32, i32* %i, align 4
  %625 = sub i32 %624, -1402087633
  %626 = sub i32 %625, 71
  %627 = add i32 %626, -1402087633
  %_128 = sub i32 %624, 71
  %gen129 = mul i32 %627, 71
  %628 = sub i32 0, %624
  %629 = add i32 0, %628
  %_130 = sub i32 0, %624
  %630 = sub i32 0, 71
  %631 = sub i32 %629, %630
  %gen131 = add i32 %629, 71
  %_132 = shl i32 %624, 71
  %632 = sub i32 0, %624
  %633 = add i32 0, %632
  %_133 = sub i32 0, %624
  %634 = add i32 %633, 744007995
  %635 = add i32 %634, 71
  %636 = sub i32 %635, 744007995
  %gen134 = add i32 %633, 71
  %_135 = shl i32 %624, 71
  %_136 = shl i32 %624, 71
  %637 = add i32 %624, -1271534222
  %638 = sub i32 %637, 71
  %639 = sub i32 %638, -1271534222
  %_137 = sub i32 %624, 71
  %gen138 = mul i32 %639, 71
  %640 = sub i32 0, 71
  %641 = add i32 %624, %640
  %_139 = sub i32 %624, 71
  %gen140 = mul i32 %641, 71
  %642 = sub i32 0, 71
  %643 = add i32 %624, %642
  %sub52alteredBB = sub nsw i32 %624, 71
  %idxprom53alteredBB = sext i32 %643 to i64
  %arrayidx54alteredBB = getelementptr inbounds [53 x i32], [53 x i32]* %b, i64 0, i64 %idxprom53alteredBB
  %644 = load i32, i32* %arrayidx54alteredBB, align 4
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %623, i32 %644)
  %645 = load i32, i32* %m, align 4
  %646 = sub i32 %645, 25922354
  %647 = sub i32 %646, 1
  %648 = add i32 %647, 25922354
  %_141 = sub i32 %645, 1
  %gen142 = mul i32 %648, 1
  %649 = sub i32 0, 1088520324
  %650 = sub i32 %649, %645
  %651 = add i32 %650, 1088520324
  %_143 = sub i32 0, %645
  %652 = sub i32 0, %651
  %653 = sub i32 0, 1
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %gen144 = add i32 %651, 1
  %_145 = shl i32 %645, 1
  %656 = add i32 0, 1724366102
  %657 = sub i32 %656, %645
  %658 = sub i32 %657, 1724366102
  %_146 = sub i32 0, %645
  %659 = sub i32 0, 1
  %660 = sub i32 %658, %659
  %gen147 = add i32 %658, 1
  %661 = sub i32 0, 1
  %662 = add i32 %645, %661
  %_148 = sub i32 %645, 1
  %gen149 = mul i32 %662, 1
  %_150 = shl i32 %645, 1
  %663 = sub i32 0, %645
  %664 = add i32 0, %663
  %_151 = sub i32 0, %645
  %665 = add i32 %664, -1995896756
  %666 = add i32 %665, 1
  %667 = sub i32 %666, -1995896756
  %gen152 = add i32 %664, 1
  %668 = sub i32 0, %645
  %669 = sub i32 0, 1
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %inc56alteredBB = add nsw i32 %645, 1
  store i32 %671, i32* %m, align 4
  store i32 85934882, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %672 = load i32, i32* %i, align 4
  %673 = sub i32 0, 2116749830
  %674 = sub i32 %673, %672
  %675 = add i32 %674, 2116749830
  %_157 = sub i32 0, %672
  %676 = sub i32 0, %675
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %gen158 = add i32 %675, 1
  %680 = add i32 %672, -1565884566
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, -1565884566
  %_159 = sub i32 %672, 1
  %gen160 = mul i32 %682, 1
  %683 = add i32 0, -1672727437
  %684 = sub i32 %683, %672
  %685 = sub i32 %684, -1672727437
  %_161 = sub i32 0, %672
  %686 = sub i32 %685, 2109699931
  %687 = add i32 %686, 1
  %688 = add i32 %687, 2109699931
  %gen162 = add i32 %685, 1
  %689 = add i32 %672, -553807967
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, -553807967
  %_163 = sub i32 %672, 1
  %gen164 = mul i32 %691, 1
  %692 = add i32 %672, 191367468
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, 191367468
  %_165 = sub i32 %672, 1
  %gen166 = mul i32 %694, 1
  %695 = sub i32 0, -558618148
  %696 = sub i32 %695, %672
  %697 = add i32 %696, -558618148
  %_167 = sub i32 0, %672
  %698 = add i32 %697, 1688196581
  %699 = add i32 %698, 1
  %700 = sub i32 %699, 1688196581
  %gen168 = add i32 %697, 1
  %701 = sub i32 0, 1
  %702 = add i32 %672, %701
  %_169 = sub i32 %672, 1
  %gen170 = mul i32 %702, 1
  %703 = sub i32 0, %672
  %704 = sub i32 0, 1
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %inc59alteredBB = add nsw i32 %672, 1
  store i32 %706, i32* %i, align 4
  store i32 -1366862995, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %707 = load i32, i32* %retval, align 4
  store i32 612193812, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB174alteredBB, %originalBB156alteredBB, %originalBB127alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB88alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB174, %if.end65, %if.then63, %for.end60, %originalBBpart2172, %originalBB156, %for.inc58, %if.end57, %originalBBpart2154, %originalBB127, %if.then51, %for.end45, %originalBBpart2125, %originalBB121, %for.inc43, %originalBBpart2119, %originalBB117, %if.end42, %originalBBpart2115, %originalBB101, %if.then37, %originalBBpart299, %originalBB97, %for.body31, %originalBBpart295, %originalBB93, %for.cond28, %for.body27, %for.cond24, %for.end23, %originalBBpart291, %originalBB88, %for.inc21, %if.end20, %originalBBpart286, %originalBB74, %if.then14, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
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
