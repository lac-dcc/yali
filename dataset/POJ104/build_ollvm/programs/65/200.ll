; ModuleID = 'source-C-CXX/65/200.c'
source_filename = "source-C-CXX/65/200.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %rem12.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  %b = alloca [12 x i32], align 16
  %r = alloca i64, align 8
  %p = alloca i64, align 8
  %sum1 = alloca i64, align 8
  %sum2 = alloca i64, align 8
  %sum3 = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  %0 = bitcast [12 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %1 = bitcast [12 x i32]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([12 x i32]* @main.b to i8*), i64 48, i32 16, i1 false)
  store i64 0, i64* %sum1, align 8
  store i64 0, i64* %sum2, align 8
  store i64 0, i64* %sum3, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y, i32* %m, i32* %d)
  %2 = load i32, i32* %y, align 4
  %3 = sub i32 0, 1
  %4 = add i32 %2, %3
  %sub = sub nsw i32 %2, 1
  %div = sdiv i32 %4, 4
  %5 = load i32, i32* %y, align 4
  %6 = add i32 %5, -684373369
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -684373369
  %sub1 = sub nsw i32 %5, 1
  %div2 = sdiv i32 %8, 100
  %9 = sub i32 0, %div2
  %10 = add i32 %div, %9
  %sub3 = sub nsw i32 %div, %div2
  %11 = load i32, i32* %y, align 4
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %sub4 = sub nsw i32 %11, 1
  %div5 = sdiv i32 %13, 400
  %14 = add i32 %10, 1895157947
  %15 = add i32 %14, %div5
  %16 = sub i32 %15, 1895157947
  %add = add nsw i32 %10, %div5
  %rem = srem i32 %16, 7
  %conv = sext i32 %rem to i64
  store i64 %conv, i64* %r, align 8
  %17 = load i32, i32* %y, align 4
  %18 = add i32 %17, -1119674832
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1119674832
  %sub6 = sub nsw i32 %17, 1
  %conv7 = sext i32 %20 to i64
  %21 = load i64, i64* %r, align 8
  %22 = add i64 %conv7, 2597237740505677322
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, 2597237740505677322
  %sub8 = sub nsw i64 %conv7, %21
  %rem9 = srem i64 %24, 7
  store i64 %rem9, i64* %p, align 8
  %25 = load i64, i64* %r, align 8
  %mul = mul nsw i64 %25, 366
  %26 = load i64, i64* %p, align 8
  %mul10 = mul nsw i64 %26, 365
  %27 = sub i64 0, %mul
  %28 = sub i64 0, %mul10
  %29 = add i64 %27, %28
  %30 = sub i64 0, %29
  %add11 = add nsw i64 %mul, %mul10
  store i64 %30, i64* %sum1, align 8
  %31 = load i32, i32* %y, align 4
  %rem12 = srem i32 %31, 4
  store i32 %rem12, i32* %rem12.reg2mem
  %switchVar = alloca i32
  store i32 -889656210, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 -889656210, label %first
    i32 -1956904028, label %land.lhs.true
    i32 370809943, label %lor.lhs.false
    i32 684740418, label %if.then
    i32 -1402159270, label %originalBB
    i32 605232511, label %originalBBpart2
    i32 2030453468, label %for.cond
    i32 761837479, label %originalBB82
    i32 -882093021, label %originalBBpart294
    i32 1708576125, label %for.body
    i32 -1702286064, label %for.inc
    i32 -206795554, label %originalBB96
    i32 -1866928859, label %originalBBpart2101
    i32 -2024503402, label %for.end
    i32 1644150807, label %originalBB103
    i32 1955412599, label %originalBBpart2105
    i32 -628278605, label %if.else
    i32 678319080, label %for.cond25
    i32 1136552690, label %for.body29
    i32 1588043146, label %for.inc34
    i32 1579356890, label %for.end36
    i32 -1721128756, label %if.end
    i32 1811652863, label %if.then43
    i32 -1599172491, label %if.end45
    i32 1891394266, label %originalBB107
    i32 1393215539, label %originalBBpart2122
    i32 543238297, label %if.then49
    i32 729644619, label %originalBB124
    i32 -636202021, label %originalBBpart2126
    i32 828796664, label %if.end51
    i32 -132636165, label %if.then55
    i32 253786778, label %if.end57
    i32 240182181, label %originalBB128
    i32 186329320, label %originalBBpart2138
    i32 -271599439, label %if.then61
    i32 -40905785, label %if.end63
    i32 1975840312, label %if.then67
    i32 1800789649, label %if.end69
    i32 291130801, label %if.then73
    i32 -685357194, label %if.end75
    i32 -107190612, label %originalBB140
    i32 -968498857, label %originalBBpart2143
    i32 -415842163, label %if.then79
    i32 -168027846, label %if.end81
    i32 842062012, label %originalBB145
    i32 511067804, label %originalBBpart2147
    i32 -1874622223, label %originalBBalteredBB
    i32 -1981405419, label %originalBB82alteredBB
    i32 1494042544, label %originalBB96alteredBB
    i32 1290433126, label %originalBB103alteredBB
    i32 1412163680, label %originalBB107alteredBB
    i32 -1857476632, label %originalBB124alteredBB
    i32 -2007445993, label %originalBB128alteredBB
    i32 -1881751334, label %originalBB140alteredBB
    i32 -406856673, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem12.reload = load volatile i32, i32* %rem12.reg2mem
  %cmp = icmp eq i32 %rem12.reload, 0
  %32 = select i1 %cmp, i32 -1956904028, i32 370809943
  store i32 %32, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %33 = load i32, i32* %y, align 4
  %rem14 = srem i32 %33, 100
  %cmp15 = icmp ne i32 %rem14, 0
  %34 = select i1 %cmp15, i32 684740418, i32 370809943
  store i32 %34, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %35 = load i32, i32* %y, align 4
  %rem17 = srem i32 %35, 400
  %cmp18 = icmp eq i32 %rem17, 0
  %36 = select i1 %cmp18, i32 684740418, i32 -628278605
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, -815795760
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -815795760
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1402159270, i32 -1874622223
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 1623514258
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1623514258
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 605232511, i32 -1874622223
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2030453468, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1441368294
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1441368294
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 761837479, i32 -1981405419
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %m, align 4
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %sub20 = sub nsw i32 %107, 1
  %cmp21 = icmp slt i32 %106, %109
  store i1 %cmp21, i1* %cmp21.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -882093021, i32 -1981405419
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %136 = select i1 %cmp21.reload, i32 1708576125, i32 -2024503402
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %137 = load i64, i64* %sum2, align 8
  %138 = load i32, i32* %i, align 4
  %idxprom = sext i32 %138 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom
  %139 = load i32, i32* %arrayidx, align 4
  %conv23 = sext i32 %139 to i64
  %140 = add i64 %137, -7379569478143507282
  %141 = add i64 %140, %conv23
  %142 = sub i64 %141, -7379569478143507282
  %add24 = add nsw i64 %137, %conv23
  store i64 %142, i64* %sum2, align 8
  store i32 -1702286064, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -815196995
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -815196995
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -206795554, i32 1494042544
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = add i32 %158, -1975477747
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -1975477747
  %inc = add nsw i32 %158, 1
  store i32 %161, i32* %i, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -1148916470
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1148916470
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1866928859, i32 1494042544
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 2030453468, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1644150807, i32 1290433126
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1955412599, i32 1290433126
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1721128756, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 678319080, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = load i32, i32* %m, align 4
  %231 = add i32 %230, -1079536425
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1079536425
  %sub26 = sub nsw i32 %230, 1
  %cmp27 = icmp slt i32 %229, %233
  %234 = select i1 %cmp27, i32 1136552690, i32 1579356890
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %235 = load i64, i64* %sum2, align 8
  %236 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %236 to i64
  %arrayidx31 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom30
  %237 = load i32, i32* %arrayidx31, align 4
  %conv32 = sext i32 %237 to i64
  %238 = add i64 %235, -3691802253169538536
  %239 = add i64 %238, %conv32
  %240 = sub i64 %239, -3691802253169538536
  %add33 = add nsw i64 %235, %conv32
  store i64 %240, i64* %sum2, align 8
  store i32 1588043146, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %inc35 = add nsw i32 %241, 1
  store i32 %245, i32* %i, align 4
  store i32 678319080, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 -1721128756, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %246 = load i64, i64* %sum1, align 8
  %247 = load i64, i64* %sum2, align 8
  %248 = sub i64 0, %247
  %249 = sub i64 %246, %248
  %add37 = add nsw i64 %246, %247
  %250 = load i32, i32* %d, align 4
  %conv38 = sext i32 %250 to i64
  %251 = add i64 %249, -6466341223120525014
  %252 = add i64 %251, %conv38
  %253 = sub i64 %252, -6466341223120525014
  %add39 = add nsw i64 %249, %conv38
  store i64 %253, i64* %sum3, align 8
  %254 = load i64, i64* %sum3, align 8
  %rem40 = srem i64 %254, 7
  %cmp41 = icmp eq i64 %rem40, 1
  %255 = select i1 %cmp41, i32 1811652863, i32 -1599172491
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1599172491, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1891394266, i32 1412163680
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %270 = load i64, i64* %sum3, align 8
  %rem46 = srem i64 %270, 7
  %cmp47 = icmp eq i64 %rem46, 2
  store i1 %cmp47, i1* %cmp47.reg2mem
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1355522170
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1355522170
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1393215539, i32 1412163680
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %286 = select i1 %cmp47.reload, i32 543238297, i32 828796664
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 729644619, i32 -1857476632
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, 1339199227
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1339199227
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -636202021, i32 -1857476632
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 828796664, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %328 = load i64, i64* %sum3, align 8
  %rem52 = srem i64 %328, 7
  %cmp53 = icmp eq i64 %rem52, 3
  %329 = select i1 %cmp53, i32 -132636165, i32 253786778
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 253786778, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, 1751053520
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1751053520
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 240182181, i32 -2007445993
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %357 = load i64, i64* %sum3, align 8
  %rem58 = srem i64 %357, 7
  %cmp59 = icmp eq i64 %rem58, 4
  store i1 %cmp59, i1* %cmp59.reg2mem
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1328844868
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 1328844868
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 186329320, i32 -2007445993
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %373 = select i1 %cmp59.reload, i32 -271599439, i32 -40905785
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -40905785, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %374 = load i64, i64* %sum3, align 8
  %rem64 = srem i64 %374, 7
  %cmp65 = icmp eq i64 %rem64, 5
  %375 = select i1 %cmp65, i32 1975840312, i32 1800789649
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1800789649, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %376 = load i64, i64* %sum3, align 8
  %rem70 = srem i64 %376, 7
  %cmp71 = icmp eq i64 %rem70, 6
  %377 = select i1 %cmp71, i32 291130801, i32 -685357194
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -685357194, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, 1727862517
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 1727862517
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -107190612, i32 -1881751334
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %405 = load i64, i64* %sum3, align 8
  %rem76 = srem i64 %405, 7
  %cmp77 = icmp eq i64 %rem76, 0
  store i1 %cmp77, i1* %cmp77.reg2mem
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -968498857, i32 -1881751334
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %432 = select i1 %cmp77.reload, i32 -415842163, i32 -168027846
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -168027846, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 842062012, i32 -406856673
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 748766667
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 748766667
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 511067804, i32 -406856673
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1402159270, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %487 = load i32, i32* %m, align 4
  %488 = sub i32 0, 476113179
  %489 = sub i32 %488, %487
  %490 = add i32 %489, 476113179
  %_ = sub i32 0, %487
  %491 = sub i32 %490, 1923758548
  %492 = add i32 %491, 1
  %493 = add i32 %492, 1923758548
  %gen = add i32 %490, 1
  %494 = add i32 %487, -1967387219
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -1967387219
  %_83 = sub i32 %487, 1
  %gen84 = mul i32 %496, 1
  %497 = sub i32 0, -1645778870
  %498 = sub i32 %497, %487
  %499 = add i32 %498, -1645778870
  %_85 = sub i32 0, %487
  %500 = add i32 %499, 1746100176
  %501 = add i32 %500, 1
  %502 = sub i32 %501, 1746100176
  %gen86 = add i32 %499, 1
  %503 = sub i32 0, %487
  %504 = add i32 0, %503
  %_87 = sub i32 0, %487
  %505 = sub i32 0, %504
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %gen88 = add i32 %504, 1
  %509 = sub i32 0, %487
  %510 = add i32 0, %509
  %_89 = sub i32 0, %487
  %511 = sub i32 0, 1
  %512 = sub i32 %510, %511
  %gen90 = add i32 %510, 1
  %513 = sub i32 0, 684887724
  %514 = sub i32 %513, %487
  %515 = add i32 %514, 684887724
  %_91 = sub i32 0, %487
  %516 = sub i32 %515, -142472451
  %517 = add i32 %516, 1
  %518 = add i32 %517, -142472451
  %gen92 = add i32 %515, 1
  %519 = sub i32 %487, -826591971
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -826591971
  %sub20alteredBB = sub nsw i32 %487, 1
  %cmp21alteredBB = icmp slt i32 %486, %521
  store i32 761837479, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %523 = add i32 0, 2146845692
  %524 = sub i32 %523, %522
  %525 = sub i32 %524, 2146845692
  %_97 = sub i32 0, %522
  %526 = sub i32 0, 1
  %527 = sub i32 %525, %526
  %gen98 = add i32 %525, 1
  %_99 = shl i32 %522, 1
  %528 = sub i32 0, 1
  %529 = sub i32 %522, %528
  %incalteredBB = add nsw i32 %522, 1
  store i32 %529, i32* %i, align 4
  store i32 -206795554, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 1644150807, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %530 = load i64, i64* %sum3, align 8
  %531 = sub i64 0, %530
  %532 = add i64 0, %531
  %_108 = sub i64 0, %530
  %533 = sub i64 %532, -7258057746087042010
  %534 = add i64 %533, 7
  %535 = add i64 %534, -7258057746087042010
  %gen109 = add i64 %532, 7
  %536 = sub i64 0, %530
  %537 = add i64 0, %536
  %_110 = sub i64 0, %530
  %538 = sub i64 0, 7
  %539 = sub i64 %537, %538
  %gen111 = add i64 %537, 7
  %540 = add i64 0, 5207349411836181036
  %541 = sub i64 %540, %530
  %542 = sub i64 %541, 5207349411836181036
  %_112 = sub i64 0, %530
  %543 = add i64 %542, -2444094084649042612
  %544 = add i64 %543, 7
  %545 = sub i64 %544, -2444094084649042612
  %gen113 = add i64 %542, 7
  %546 = sub i64 %530, 7611336063602673002
  %547 = sub i64 %546, 7
  %548 = add i64 %547, 7611336063602673002
  %_114 = sub i64 %530, 7
  %gen115 = mul i64 %548, 7
  %_116 = shl i64 %530, 7
  %549 = sub i64 0, 7
  %550 = add i64 %530, %549
  %_117 = sub i64 %530, 7
  %gen118 = mul i64 %550, 7
  %551 = sub i64 %530, -121876430816145760
  %552 = sub i64 %551, 7
  %553 = add i64 %552, -121876430816145760
  %_119 = sub i64 %530, 7
  %gen120 = mul i64 %553, 7
  %rem46alteredBB = srem i64 %530, 7
  %cmp47alteredBB = icmp eq i64 %rem46alteredBB, 2
  store i32 1891394266, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 729644619, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %554 = load i64, i64* %sum3, align 8
  %_129 = shl i64 %554, 7
  %555 = sub i64 0, -6822704338871785162
  %556 = sub i64 %555, %554
  %557 = add i64 %556, -6822704338871785162
  %_130 = sub i64 0, %554
  %558 = add i64 %557, 6838063945772440942
  %559 = add i64 %558, 7
  %560 = sub i64 %559, 6838063945772440942
  %gen131 = add i64 %557, 7
  %_132 = shl i64 %554, 7
  %561 = sub i64 0, 7
  %562 = add i64 %554, %561
  %_133 = sub i64 %554, 7
  %gen134 = mul i64 %562, 7
  %563 = add i64 %554, 1651004412289325751
  %564 = sub i64 %563, 7
  %565 = sub i64 %564, 1651004412289325751
  %_135 = sub i64 %554, 7
  %gen136 = mul i64 %565, 7
  %rem58alteredBB = srem i64 %554, 7
  %cmp59alteredBB = icmp eq i64 %rem58alteredBB, 4
  store i32 240182181, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %566 = load i64, i64* %sum3, align 8
  %_141 = shl i64 %566, 7
  %rem76alteredBB = srem i64 %566, 7
  %cmp77alteredBB = icmp eq i64 %rem76alteredBB, 0
  store i32 -107190612, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 842062012, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB140alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB96alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB145, %if.end81, %if.then79, %originalBBpart2143, %originalBB140, %if.end75, %if.then73, %if.end69, %if.then67, %if.end63, %if.then61, %originalBBpart2138, %originalBB128, %if.end57, %if.then55, %if.end51, %originalBBpart2126, %originalBB124, %if.then49, %originalBBpart2122, %originalBB107, %if.end45, %if.then43, %if.end, %for.end36, %for.inc34, %for.body29, %for.cond25, %if.else, %originalBBpart2105, %originalBB103, %for.end, %originalBBpart2101, %originalBB96, %for.inc, %for.body, %originalBBpart294, %originalBB82, %for.cond, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
