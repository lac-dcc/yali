; ModuleID = 'source-C-CXX/93/2320.c'
source_filename = "source-C-CXX/93/2320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %i5 = alloca i32, align 4
  %i30 = alloca i32, align 4
  %i42 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 776903878, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 776903878, label %for.cond
    i32 -762641757, label %originalBB
    i32 401931437, label %originalBBpart2
    i32 -1582358119, label %for.body
    i32 -299602571, label %originalBB61
    i32 886915654, label %originalBBpart263
    i32 -1147379842, label %for.inc
    i32 -1040627565, label %for.end
    i32 -1033997973, label %for.cond2
    i32 754669639, label %for.body4
    i32 1174961879, label %for.cond6
    i32 799620367, label %for.body8
    i32 81530452, label %if.then
    i32 1930966858, label %if.end
    i32 761754545, label %for.inc24
    i32 479982325, label %originalBB65
    i32 -307293773, label %originalBBpart269
    i32 -1928851318, label %for.end26
    i32 496192302, label %originalBB71
    i32 -1852863988, label %originalBBpart273
    i32 -1759252165, label %for.inc27
    i32 293099656, label %for.end29
    i32 -841959786, label %for.cond32
    i32 -1721840801, label %for.body34
    i32 -1465825387, label %if.then38
    i32 -784876772, label %if.end39
    i32 -2065034707, label %for.inc40
    i32 -501068266, label %for.end41
    i32 1769056426, label %originalBB75
    i32 -1887147110, label %originalBBpart277
    i32 1537555554, label %for.cond43
    i32 -1974521975, label %for.body45
    i32 1882568419, label %if.then50
    i32 1434353823, label %if.end54
    i32 2053405743, label %for.inc55
    i32 -1050996965, label %for.end57
    i32 -1374502502, label %originalBBalteredBB
    i32 -403605563, label %originalBB61alteredBB
    i32 1173200689, label %originalBB65alteredBB
    i32 -269049948, label %originalBB71alteredBB
    i32 1658973124, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1247827198
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1247827198
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -762641757, i32 -1374502502
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %18, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -468023016
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -468023016
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 401931437, i32 -1374502502
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %35 = select i1 %cmp.reload, i32 -1582358119, i32 -1040627565
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 289125647
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 289125647
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -299602571, i32 -403605563
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1670719898
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1670719898
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
  %78 = select i1 %76, i32 886915654, i32 -403605563
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1147379842, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = sub i32 %79, -815637547
  %81 = add i32 %80, 1
  %82 = add i32 %81, -815637547
  %inc = add nsw i32 %79, 1
  store i32 %82, i32* %i, align 4
  store i32 776903878, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1033997973, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %83 = load i32, i32* %k, align 4
  %84 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %83, %84
  %85 = select i1 %cmp3, i32 754669639, i32 293099656
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %i5, align 4
  store i32 1174961879, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %86 = load i32, i32* %i5, align 4
  %87 = load i32, i32* %n, align 4
  %88 = load i32, i32* %k, align 4
  %89 = add i32 %87, 1970267195
  %90 = sub i32 %89, %88
  %91 = sub i32 %90, 1970267195
  %sub = sub nsw i32 %87, %88
  %cmp7 = icmp slt i32 %86, %91
  %92 = select i1 %cmp7, i32 799620367, i32 -1928851318
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i5, align 4
  %idxprom9 = sext i32 %93 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %vla, i64 %idxprom9
  %94 = load i32, i32* %arrayidx10, align 4
  %95 = load i32, i32* %i5, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %add = add nsw i32 %95, 1
  %idxprom11 = sext i32 %97 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %vla, i64 %idxprom11
  %98 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %94, %98
  %99 = select i1 %cmp13, i32 81530452, i32 1930966858
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* %i5, align 4
  %101 = add i32 %100, 113785734
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 113785734
  %add14 = add nsw i32 %100, 1
  %idxprom15 = sext i32 %103 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %vla, i64 %idxprom15
  %104 = load i32, i32* %arrayidx16, align 4
  store i32 %104, i32* %a, align 4
  %105 = load i32, i32* %i5, align 4
  %idxprom17 = sext i32 %105 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %vla, i64 %idxprom17
  %106 = load i32, i32* %arrayidx18, align 4
  %107 = load i32, i32* %i5, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %add19 = add nsw i32 %107, 1
  %idxprom20 = sext i32 %111 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %vla, i64 %idxprom20
  store i32 %106, i32* %arrayidx21, align 4
  %112 = load i32, i32* %a, align 4
  %113 = load i32, i32* %i5, align 4
  %idxprom22 = sext i32 %113 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %vla, i64 %idxprom22
  store i32 %112, i32* %arrayidx23, align 4
  store i32 1930966858, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 761754545, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -593599945
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -593599945
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 479982325, i32 1173200689
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %141 = load i32, i32* %i5, align 4
  %142 = add i32 %141, -1132007738
  %143 = add i32 %142, 1
  %144 = sub i32 %143, -1132007738
  %inc25 = add nsw i32 %141, 1
  store i32 %144, i32* %i5, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -1111345591
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1111345591
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -307293773, i32 1173200689
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1174961879, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1385186999
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1385186999
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 496192302, i32 -269049948
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -2108527476
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -2108527476
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1852863988, i32 -269049948
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1759252165, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %202 = load i32, i32* %k, align 4
  %203 = sub i32 %202, 1553829739
  %204 = add i32 %203, 1
  %205 = add i32 %204, 1553829739
  %inc28 = add nsw i32 %202, 1
  store i32 %205, i32* %k, align 4
  store i32 -1033997973, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %206 = load i32, i32* %n, align 4
  %207 = add i32 %206, 889786991
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 889786991
  %sub31 = sub nsw i32 %206, 1
  store i32 %209, i32* %i30, align 4
  store i32 -841959786, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %210 = load i32, i32* %i30, align 4
  %cmp33 = icmp sge i32 %210, 0
  %211 = select i1 %cmp33, i32 -1721840801, i32 -501068266
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %212 = load i32, i32* %i30, align 4
  %idxprom35 = sext i32 %212 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %vla, i64 %idxprom35
  %213 = load i32, i32* %arrayidx36, align 4
  %rem = srem i32 %213, 2
  %cmp37 = icmp ne i32 %rem, 0
  %214 = select i1 %cmp37, i32 -1465825387, i32 -784876772
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %215 = load i32, i32* %i30, align 4
  store i32 %215, i32* %b, align 4
  store i32 -501068266, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -2065034707, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %216 = load i32, i32* %i30, align 4
  %217 = add i32 %216, -987411610
  %218 = add i32 %217, -1
  %219 = sub i32 %218, -987411610
  %dec = add nsw i32 %216, -1
  store i32 %219, i32* %i30, align 4
  store i32 -841959786, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -392845366
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -392845366
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1769056426, i32 1658973124
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  store i32 0, i32* %i42, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1647366376
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1647366376
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1887147110, i32 1658973124
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1537555554, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %262 = load i32, i32* %i42, align 4
  %263 = load i32, i32* %b, align 4
  %cmp44 = icmp slt i32 %262, %263
  %264 = select i1 %cmp44, i32 -1974521975, i32 -1050996965
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %265 = load i32, i32* %i42, align 4
  %idxprom46 = sext i32 %265 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %vla, i64 %idxprom46
  %266 = load i32, i32* %arrayidx47, align 4
  %rem48 = srem i32 %266, 2
  %cmp49 = icmp ne i32 %rem48, 0
  %267 = select i1 %cmp49, i32 1882568419, i32 1434353823
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %268 = load i32, i32* %i42, align 4
  %idxprom51 = sext i32 %268 to i64
  %arrayidx52 = getelementptr inbounds i32, i32* %vla, i64 %idxprom51
  %269 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %269)
  store i32 1434353823, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 2053405743, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %270 = load i32, i32* %i42, align 4
  %271 = add i32 %270, -324445474
  %272 = add i32 %271, 1
  %273 = sub i32 %272, -324445474
  %inc56 = add nsw i32 %270, 1
  store i32 %273, i32* %i42, align 4
  store i32 1537555554, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %274 = load i32, i32* %b, align 4
  %idxprom58 = sext i32 %274 to i64
  %arrayidx59 = getelementptr inbounds i32, i32* %vla, i64 %idxprom58
  %275 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %275)
  store i32 0, i32* %retval, align 4
  %276 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %276)
  %277 = load i32, i32* %retval, align 4
  ret i32 %277

originalBBalteredBB:                              ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %278, %279
  store i32 -762641757, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %280 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -299602571, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %i5, align 4
  %_ = shl i32 %281, 1
  %282 = add i32 0, -1834823047
  %283 = sub i32 %282, %281
  %284 = sub i32 %283, -1834823047
  %_66 = sub i32 0, %281
  %285 = sub i32 %284, 517569604
  %286 = add i32 %285, 1
  %287 = add i32 %286, 517569604
  %gen = add i32 %284, 1
  %_67 = shl i32 %281, 1
  %288 = add i32 %281, -1032113710
  %289 = add i32 %288, 1
  %290 = sub i32 %289, -1032113710
  %inc25alteredBB = add nsw i32 %281, 1
  store i32 %290, i32* %i5, align 4
  store i32 479982325, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 496192302, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i42, align 4
  store i32 1769056426, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc55, %if.end54, %if.then50, %for.body45, %for.cond43, %originalBBpart277, %originalBB75, %for.end41, %for.inc40, %if.end39, %if.then38, %for.body34, %for.cond32, %for.end29, %for.inc27, %originalBBpart273, %originalBB71, %for.end26, %originalBBpart269, %originalBB65, %for.inc24, %if.end, %if.then, %for.body8, %for.cond6, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart263, %originalBB61, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
