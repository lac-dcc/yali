; ModuleID = 'source-C-CXX/13/909.c'
source_filename = "source-C-CXX/13/909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i64, i64, i64, i64 }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%ld %ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca [100000 x %struct.student], align 16
  %l = alloca %struct.student, align 8
  %n = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %k = alloca i64, align 8
  %tmp = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %n)
  store i64 0, i64* %i, align 8
  %switchVar = alloca i32
  store i32 -1661373852, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -1661373852, label %for.cond
    i32 719771671, label %for.body
    i32 1183607722, label %for.inc
    i32 -2019650627, label %for.end
    i32 -1776792027, label %for.cond4
    i32 1623547380, label %for.body6
    i32 -503287541, label %originalBB
    i32 -934009115, label %originalBBpart2
    i32 -1983130847, label %for.inc12
    i32 1963583699, label %for.end14
    i32 -808137856, label %for.cond15
    i32 1484495275, label %originalBB49
    i32 -1679701906, label %originalBBpart251
    i32 -384347252, label %for.body17
    i32 -568199855, label %for.cond19
    i32 231394901, label %for.body21
    i32 50492680, label %originalBB53
    i32 -948750123, label %originalBBpart255
    i32 -2000245058, label %if.then
    i32 234702140, label %originalBB57
    i32 -1804346718, label %originalBBpart259
    i32 1076715879, label %if.end
    i32 -436849704, label %originalBB61
    i32 -1907174600, label %originalBBpart263
    i32 798716851, label %for.inc27
    i32 1039353787, label %for.end29
    i32 359644030, label %for.inc34
    i32 -708509648, label %originalBB65
    i32 714759320, label %originalBBpart270
    i32 -2116573284, label %for.end36
    i32 -924979037, label %for.cond37
    i32 -1373809436, label %originalBB72
    i32 -1716804689, label %originalBBpart274
    i32 -1443328930, label %for.body39
    i32 277251704, label %for.inc45
    i32 782840433, label %originalBB76
    i32 -1707087304, label %originalBBpart282
    i32 -1527967835, label %for.end47
    i32 1948620194, label %originalBBalteredBB
    i32 83784843, label %originalBB49alteredBB
    i32 -1336004403, label %originalBB53alteredBB
    i32 1168093630, label %originalBB57alteredBB
    i32 1196996668, label %originalBB61alteredBB
    i32 -713507937, label %originalBB65alteredBB
    i32 -1716550577, label %originalBB72alteredBB
    i32 -1220229071, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %i, align 8
  %1 = load i64, i64* %n, align 8
  %cmp = icmp slt i64 %0, %1
  %2 = select i1 %cmp, i32 719771671, i32 -2019650627
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %t, i64 0, i64 %3
  %num = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %4 = load i64, i64* %i, align 8
  %arrayidx1 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %t, i64 0, i64 %4
  %chinese = getelementptr inbounds %struct.student, %struct.student* %arrayidx1, i32 0, i32 1
  %5 = load i64, i64* %i, align 8
  %arrayidx2 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %t, i64 0, i64 %5
  %maths = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 2
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i64* %num, i64* %chinese, i64* %maths)
  store i32 1183607722, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i64, i64* %i, align 8
  %7 = sub i64 0, %6
  %8 = sub i64 0, 1
  %9 = add i64 %7, %8
  %10 = sub i64 0, %9
  %inc = add nsw i64 %6, 1
  store i64 %10, i64* %i, align 8
  store i32 -1661373852, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  store i32 -1776792027, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %11 = load i64, i64* %i, align 8
  %12 = load i64, i64* %n, align 8
  %cmp5 = icmp slt i64 %11, %12
  %13 = select i1 %cmp5, i32 1623547380, i32 1963583699
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -503287541, i32 1948620194
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i64, i64* %i, align 8
  %arrayidx7 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %t, i64 0, i64 %40
  %chinese8 = getelementptr inbounds %struct.student, %struct.student* %arrayidx7, i32 0, i32 1
  %41 = load i64, i64* %chinese8, align 8
  %42 = load i64, i64* %i, align 8
  %arrayidx9 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %t, i64 0, i64 %42
  %maths10 = getelementptr inbounds %struct.student, %struct.student* %arrayidx9, i32 0, i32 2
  %43 = load i64, i64* %maths10, align 16
  %44 = sub i64 %41, -2610768526236311199
  %45 = add i64 %44, %43
  %46 = add i64 %45, -2610768526236311199
  %add = add nsw i64 %41, %43
  %47 = load i64, i64* %i, align 8
  %arrayidx11 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %t, i64 0, i64 %47
  %sum = getelementptr inbounds %struct.student, %struct.student* %arrayidx11, i32 0, i32 3
  store i64 %46, i64* %sum, align 8
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -823968060
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -823968060
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -934009115, i32 1948620194
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1983130847, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %75 = load i64, i64* %i, align 8
  %76 = sub i64 0, %75
  %77 = sub i64 0, 1
  %78 = add i64 %76, %77
  %79 = sub i64 0, %78
  %inc13 = add nsw i64 %75, 1
  store i64 %79, i64* %i, align 8
  store i32 -1776792027, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  store i32 -808137856, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1484495275, i32 83784843
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %94 = load i64, i64* %i, align 8
  %cmp16 = icmp slt i64 %94, 3
  store i1 %cmp16, i1* %cmp16.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 1255977749
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1255977749
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1679701906, i32 83784843
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %122 = select i1 %cmp16.reload, i32 -384347252, i32 -2116573284
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %123 = load i64, i64* %i, align 8
  store i64 %123, i64* %k, align 8
  %124 = load i64, i64* %i, align 8
  %125 = sub i64 %124, 2133987093790266435
  %126 = add i64 %125, 1
  %127 = add i64 %126, 2133987093790266435
  %add18 = add nsw i64 %124, 1
  store i64 %127, i64* %j, align 8
  store i32 -568199855, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %128 = load i64, i64* %j, align 8
  %129 = load i64, i64* %n, align 8
  %cmp20 = icmp slt i64 %128, %129
  %130 = select i1 %cmp20, i32 231394901, i32 1039353787
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
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
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 50492680, i32 -1336004403
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %157 = load i64, i64* %j, align 8
  %arrayidx22 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %t, i64 0, i64 %157
  %sum23 = getelementptr inbounds %struct.student, %struct.student* %arrayidx22, i32 0, i32 3
  %158 = load i64, i64* %sum23, align 8
  %159 = load i64, i64* %k, align 8
  %arrayidx24 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %t, i64 0, i64 %159
  %sum25 = getelementptr inbounds %struct.student, %struct.student* %arrayidx24, i32 0, i32 3
  %160 = load i64, i64* %sum25, align 8
  %cmp26 = icmp sgt i64 %158, %160
  store i1 %cmp26, i1* %cmp26.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -948750123, i32 -1336004403
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %187 = select i1 %cmp26.reload, i32 -2000245058, i32 1076715879
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -135280449
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -135280449
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
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
  %214 = select i1 %212, i32 234702140, i32 1168093630
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %215 = load i64, i64* %j, align 8
  store i64 %215, i64* %k, align 8
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -461229107
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -461229107
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1804346718, i32 1168093630
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1076715879, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -201744130
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -201744130
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -436849704, i32 1196996668
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 261713722
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 261713722
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1907174600, i32 1196996668
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 798716851, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %273 = load i64, i64* %j, align 8
  %274 = sub i64 %273, 925196928342718093
  %275 = add i64 %274, 1
  %276 = add i64 %275, 925196928342718093
  %inc28 = add nsw i64 %273, 1
  store i64 %276, i64* %j, align 8
  store i32 -568199855, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %277 = load i64, i64* %k, align 8
  %arrayidx30 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %t, i64 0, i64 %277
  %278 = bitcast %struct.student* %l to i8*
  %279 = bitcast %struct.student* %arrayidx30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %278, i8* %279, i64 32, i32 8, i1 false)
  %280 = load i64, i64* %k, align 8
  %arrayidx31 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %t, i64 0, i64 %280
  %281 = load i64, i64* %i, align 8
  %arrayidx32 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %t, i64 0, i64 %281
  %282 = bitcast %struct.student* %arrayidx31 to i8*
  %283 = bitcast %struct.student* %arrayidx32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %282, i8* %283, i64 32, i32 16, i1 false)
  %284 = load i64, i64* %i, align 8
  %arrayidx33 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %t, i64 0, i64 %284
  %285 = bitcast %struct.student* %arrayidx33 to i8*
  %286 = bitcast %struct.student* %l to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %285, i8* %286, i64 32, i32 8, i1 false)
  store i32 359644030, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -708509648, i32 -713507937
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %301 = load i64, i64* %i, align 8
  %302 = sub i64 0, %301
  %303 = sub i64 0, 1
  %304 = add i64 %302, %303
  %305 = sub i64 0, %304
  %inc35 = add nsw i64 %301, 1
  store i64 %305, i64* %i, align 8
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -2085435459
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -2085435459
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 714759320, i32 -713507937
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -808137856, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  store i32 -924979037, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, -118691321
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -118691321
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1373809436, i32 -1716550577
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %336 = load i64, i64* %i, align 8
  %cmp38 = icmp slt i64 %336, 3
  store i1 %cmp38, i1* %cmp38.reg2mem
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1716804689, i32 -1716550577
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %363 = select i1 %cmp38.reload, i32 -1443328930, i32 -1527967835
  store i32 %363, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %364 = load i64, i64* %i, align 8
  %arrayidx40 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %t, i64 0, i64 %364
  %num41 = getelementptr inbounds %struct.student, %struct.student* %arrayidx40, i32 0, i32 0
  %365 = load i64, i64* %num41, align 16
  %366 = load i64, i64* %i, align 8
  %arrayidx42 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %t, i64 0, i64 %366
  %sum43 = getelementptr inbounds %struct.student, %struct.student* %arrayidx42, i32 0, i32 3
  %367 = load i64, i64* %sum43, align 8
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i64 %365, i64 %367)
  store i32 277251704, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 782840433, i32 -1220229071
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %382 = load i64, i64* %i, align 8
  %383 = sub i64 0, 1
  %384 = sub i64 %382, %383
  %inc46 = add nsw i64 %382, 1
  store i64 %384, i64* %i, align 8
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -1707087304, i32 -1220229071
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -924979037, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %399 = load i64, i64* %i, align 8
  %arrayidx7alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %t, i64 0, i64 %399
  %chinese8alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx7alteredBB, i32 0, i32 1
  %400 = load i64, i64* %chinese8alteredBB, align 8
  %401 = load i64, i64* %i, align 8
  %arrayidx9alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %t, i64 0, i64 %401
  %maths10alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx9alteredBB, i32 0, i32 2
  %402 = load i64, i64* %maths10alteredBB, align 16
  %403 = sub i64 0, %402
  %404 = add i64 %400, %403
  %_ = sub i64 %400, %402
  %gen = mul i64 %404, %402
  %_48 = shl i64 %400, %402
  %405 = sub i64 %400, 4962335102847925041
  %406 = add i64 %405, %402
  %407 = add i64 %406, 4962335102847925041
  %addalteredBB = add nsw i64 %400, %402
  %408 = load i64, i64* %i, align 8
  %arrayidx11alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %t, i64 0, i64 %408
  %sumalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx11alteredBB, i32 0, i32 3
  store i64 %407, i64* %sumalteredBB, align 8
  store i32 -503287541, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %409 = load i64, i64* %i, align 8
  %cmp16alteredBB = icmp slt i64 %409, 3
  store i32 1484495275, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %410 = load i64, i64* %j, align 8
  %arrayidx22alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %t, i64 0, i64 %410
  %sum23alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx22alteredBB, i32 0, i32 3
  %411 = load i64, i64* %sum23alteredBB, align 8
  %412 = load i64, i64* %k, align 8
  %arrayidx24alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %t, i64 0, i64 %412
  %sum25alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx24alteredBB, i32 0, i32 3
  %413 = load i64, i64* %sum25alteredBB, align 8
  %cmp26alteredBB = icmp sgt i64 %411, %413
  store i32 50492680, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %414 = load i64, i64* %j, align 8
  store i64 %414, i64* %k, align 8
  store i32 234702140, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -436849704, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %415 = load i64, i64* %i, align 8
  %_66 = shl i64 %415, 1
  %416 = add i64 %415, -1154781110403126264
  %417 = sub i64 %416, 1
  %418 = sub i64 %417, -1154781110403126264
  %_67 = sub i64 %415, 1
  %gen68 = mul i64 %418, 1
  %419 = add i64 %415, -5903762726172092604
  %420 = add i64 %419, 1
  %421 = sub i64 %420, -5903762726172092604
  %inc35alteredBB = add nsw i64 %415, 1
  store i64 %421, i64* %i, align 8
  store i32 -708509648, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %422 = load i64, i64* %i, align 8
  %cmp38alteredBB = icmp slt i64 %422, 3
  store i32 -1373809436, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %423 = load i64, i64* %i, align 8
  %424 = add i64 %423, 9025442978590115803
  %425 = sub i64 %424, 1
  %426 = sub i64 %425, 9025442978590115803
  %_77 = sub i64 %423, 1
  %gen78 = mul i64 %426, 1
  %427 = sub i64 0, 1
  %428 = add i64 %423, %427
  %_79 = sub i64 %423, 1
  %gen80 = mul i64 %428, 1
  %429 = sub i64 0, 1
  %430 = sub i64 %423, %429
  %inc46alteredBB = add nsw i64 %423, 1
  store i64 %430, i64* %i, align 8
  store i32 782840433, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart282, %originalBB76, %for.inc45, %for.body39, %originalBBpart274, %originalBB72, %for.cond37, %for.end36, %originalBBpart270, %originalBB65, %for.inc34, %for.end29, %for.inc27, %originalBBpart263, %originalBB61, %if.end, %originalBBpart259, %originalBB57, %if.then, %originalBBpart255, %originalBB53, %for.body21, %for.cond19, %for.body17, %originalBBpart251, %originalBB49, %for.cond15, %for.end14, %for.inc12, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
