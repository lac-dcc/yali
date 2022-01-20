; ModuleID = 'source-C-CXX/14/400.c'
source_filename = "source-C-CXX/14/400.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %s.reg2mem = alloca i64*
  %m.reg2mem = alloca i64*
  %w.reg2mem = alloca i64*
  %n.reg2mem = alloca i64*
  %e.reg2mem = alloca i64*
  %q.reg2mem = alloca i64*
  %j.reg2mem = alloca i64*
  %i.reg2mem = alloca i64*
  %.reg2mem158 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1038791537
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1038791537
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem158
  %switchVar = alloca i32
  store i32 1106604980, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 1106604980, label %first
    i32 -987273689, label %originalBB
    i32 -669353071, label %originalBBpart2
    i32 1803256888, label %while.cond
    i32 -1790479250, label %originalBB41
    i32 -1025757702, label %originalBBpart243
    i32 1029654591, label %while.body
    i32 -1801711029, label %originalBB45
    i32 560656825, label %originalBBpart249
    i32 -360910851, label %while.end
    i32 -686913319, label %originalBB51
    i32 137983621, label %originalBBpart259
    i32 317539317, label %for.cond
    i32 -821829648, label %originalBB61
    i32 955189042, label %originalBBpart263
    i32 799322542, label %for.body
    i32 -104239003, label %if.then
    i32 1825008407, label %if.end
    i32 -1927392077, label %originalBB65
    i32 1054896365, label %originalBBpart267
    i32 930607727, label %if.then7
    i32 -1285101334, label %if.end9
    i32 -1263624716, label %originalBB69
    i32 1617053446, label %originalBBpart271
    i32 -1876891675, label %for.inc
    i32 1349570182, label %for.end
    i32 1394022594, label %if.then13
    i32 257726377, label %if.else
    i32 -525629131, label %originalBB73
    i32 1546166500, label %originalBBpart2151
    i32 1692537872, label %if.end39
    i32 -342028074, label %originalBB153
    i32 1844235740, label %originalBBpart2155
    i32 -1586929278, label %originalBBalteredBB
    i32 -1532177996, label %originalBB41alteredBB
    i32 -725681881, label %originalBB45alteredBB
    i32 1935042364, label %originalBB51alteredBB
    i32 1924218837, label %originalBB61alteredBB
    i32 1190465365, label %originalBB65alteredBB
    i32 -1964763147, label %originalBB69alteredBB
    i32 678873152, label %originalBB73alteredBB
    i32 -261658184, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload159 = load volatile i1, i1* %.reg2mem158
  %10 = and i1 %.reload, %.reload159
  %11 = xor i1 %.reload, %.reload159
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload159
  %14 = select i1 %12, i32 -987273689, i32 -1586929278
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  %j = alloca i64, align 8
  store i64* %j, i64** %j.reg2mem
  %q = alloca i64, align 8
  store i64* %q, i64** %q.reg2mem
  %e = alloca i64, align 8
  store i64* %e, i64** %e.reg2mem
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem
  %w = alloca i64, align 8
  store i64* %w, i64** %w.reg2mem
  %m = alloca i64, align 8
  store i64* %m, i64** %m.reg2mem
  %s = alloca i64, align 8
  store i64* %s, i64** %s.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload224 = load volatile i64*, i64** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %n.reload224)
  %a.reload244 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload244, align 4
  %i.reload169 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload169, align 8
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 58466555
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 58466555
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -669353071, i32 -1586929278
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1803256888, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1790479250, i32 -1532177996
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %a.reload243 = load volatile i32*, i32** %a.reg2mem
  %56 = load i32, i32* %a.reload243, align 4
  %cmp = icmp ne i32 %56, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1025757702, i32 -1532177996
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %71 = select i1 %cmp.reload, i32 1029654591, i32 -360910851
  store i32 %71, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1801711029, i32 -725681881
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload168 = load volatile i64*, i64** %i.reg2mem
  %98 = load i64, i64* %i.reload168, align 8
  %99 = add i64 %98, -3894132858754307755
  %100 = add i64 %99, 1
  %101 = sub i64 %100, -3894132858754307755
  %inc = add nsw i64 %98, 1
  %i.reload167 = load volatile i64*, i64** %i.reg2mem
  store i64 %101, i64* %i.reload167, align 8
  %a.reload242 = load volatile i32*, i32** %a.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload242)
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1277749458
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1277749458
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 560656825, i32 -725681881
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1803256888, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -686913319, i32 1935042364
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload166 = load volatile i64*, i64** %i.reg2mem
  %143 = load i64, i64* %i.reload166, align 8
  %q.reload185 = load volatile i64*, i64** %q.reg2mem
  store i64 %143, i64* %q.reload185, align 8
  %n.reload223 = load volatile i64*, i64** %n.reg2mem
  %144 = load i64, i64* %n.reload223, align 8
  %n.reload222 = load volatile i64*, i64** %n.reg2mem
  %145 = load i64, i64* %n.reload222, align 8
  %mul = mul nsw i64 %144, %145
  %m.reload232 = load volatile i64*, i64** %m.reg2mem
  store i64 %mul, i64* %m.reload232, align 8
  %i.reload165 = load volatile i64*, i64** %i.reg2mem
  %146 = load i64, i64* %i.reload165, align 8
  %e.reload200 = load volatile i64*, i64** %e.reg2mem
  store i64 %146, i64* %e.reload200, align 8
  %w.reload229 = load volatile i64*, i64** %w.reg2mem
  store i64 0, i64* %w.reload229, align 8
  %i.reload164 = load volatile i64*, i64** %i.reg2mem
  %147 = load i64, i64* %i.reload164, align 8
  %j.reload174 = load volatile i64*, i64** %j.reg2mem
  store i64 %147, i64* %j.reload174, align 8
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -386545360
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -386545360
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 137983621, i32 1935042364
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 317539317, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -677583788
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -677583788
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -821829648, i32 1924218837
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %j.reload173 = load volatile i64*, i64** %j.reg2mem
  %190 = load i64, i64* %j.reload173, align 8
  %m.reload231 = load volatile i64*, i64** %m.reg2mem
  %191 = load i64, i64* %m.reload231, align 8
  %cmp2 = icmp sle i64 %190, %191
  store i1 %cmp2, i1* %cmp2.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 955189042, i32 1924218837
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %206 = select i1 %cmp2.reload, i32 799322542, i32 1349570182
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload241 = load volatile i32*, i32** %a.reg2mem
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload241)
  %a.reload240 = load volatile i32*, i32** %a.reg2mem
  %207 = load i32, i32* %a.reload240, align 4
  %cmp4 = icmp eq i32 %207, 255
  %208 = select i1 %cmp4, i32 -104239003, i32 1825008407
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %w.reload228 = load volatile i64*, i64** %w.reg2mem
  %209 = load i64, i64* %w.reload228, align 8
  %210 = sub i64 0, 1
  %211 = sub i64 %209, %210
  %inc5 = add nsw i64 %209, 1
  %w.reload227 = load volatile i64*, i64** %w.reg2mem
  store i64 %211, i64* %w.reload227, align 8
  store i32 1825008407, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 1130548552
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1130548552
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1927392077, i32 1190465365
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %a.reload239 = load volatile i32*, i32** %a.reg2mem
  %239 = load i32, i32* %a.reload239, align 4
  %cmp6 = icmp eq i32 %239, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1054896365, i32 1190465365
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %254 = select i1 %cmp6.reload, i32 930607727, i32 -1285101334
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %e.reload199 = load volatile i64*, i64** %e.reg2mem
  %255 = load i64, i64* %e.reload199, align 8
  %256 = sub i64 0, 1
  %257 = sub i64 %255, %256
  %inc8 = add nsw i64 %255, 1
  %e.reload198 = load volatile i64*, i64** %e.reg2mem
  store i64 %257, i64* %e.reload198, align 8
  %e.reload197 = load volatile i64*, i64** %e.reg2mem
  %258 = load i64, i64* %e.reload197, align 8
  %w.reload226 = load volatile i64*, i64** %w.reg2mem
  %259 = load i64, i64* %w.reload226, align 8
  %260 = add i64 %258, 3115846029698664916
  %261 = add i64 %260, %259
  %262 = sub i64 %261, 3115846029698664916
  %add = add nsw i64 %258, %259
  %e.reload196 = load volatile i64*, i64** %e.reg2mem
  store i64 %262, i64* %e.reload196, align 8
  %w.reload225 = load volatile i64*, i64** %w.reg2mem
  store i64 0, i64* %w.reload225, align 8
  store i32 -1285101334, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1048723986
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1048723986
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1263624716, i32 -1964763147
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1617053446, i32 -1964763147
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1876891675, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload172 = load volatile i64*, i64** %j.reg2mem
  %304 = load i64, i64* %j.reload172, align 8
  %305 = sub i64 0, %304
  %306 = sub i64 0, 1
  %307 = add i64 %305, %306
  %308 = sub i64 0, %307
  %inc10 = add nsw i64 %304, 1
  %j.reload171 = load volatile i64*, i64** %j.reg2mem
  store i64 %308, i64* %j.reload171, align 8
  store i32 317539317, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %q.reload184 = load volatile i64*, i64** %q.reg2mem
  %309 = load i64, i64* %q.reload184, align 8
  %n.reload221 = load volatile i64*, i64** %n.reg2mem
  %310 = load i64, i64* %n.reload221, align 8
  %rem = srem i64 %309, %310
  %e.reload195 = load volatile i64*, i64** %e.reg2mem
  %311 = load i64, i64* %e.reload195, align 8
  %n.reload220 = load volatile i64*, i64** %n.reg2mem
  %312 = load i64, i64* %n.reload220, align 8
  %rem11 = srem i64 %311, %312
  %313 = add i64 %rem, -8979874188928030283
  %314 = sub i64 %313, %rem11
  %315 = sub i64 %314, -8979874188928030283
  %sub = sub nsw i64 %rem, %rem11
  %cmp12 = icmp sge i64 %315, 0
  %316 = select i1 %cmp12, i32 1394022594, i32 257726377
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %e.reload194 = load volatile i64*, i64** %e.reg2mem
  %317 = load i64, i64* %e.reload194, align 8
  %e.reload193 = load volatile i64*, i64** %e.reg2mem
  %318 = load i64, i64* %e.reload193, align 8
  %n.reload219 = load volatile i64*, i64** %n.reg2mem
  %319 = load i64, i64* %n.reload219, align 8
  %rem14 = srem i64 %318, %319
  %320 = add i64 %317, 8892635534893554648
  %321 = sub i64 %320, %rem14
  %322 = sub i64 %321, 8892635534893554648
  %sub15 = sub nsw i64 %317, %rem14
  %n.reload218 = load volatile i64*, i64** %n.reg2mem
  %323 = load i64, i64* %n.reload218, align 8
  %div = sdiv i64 %322, %323
  %q.reload183 = load volatile i64*, i64** %q.reg2mem
  %324 = load i64, i64* %q.reload183, align 8
  %q.reload182 = load volatile i64*, i64** %q.reg2mem
  %325 = load i64, i64* %q.reload182, align 8
  %n.reload217 = load volatile i64*, i64** %n.reg2mem
  %326 = load i64, i64* %n.reload217, align 8
  %rem16 = srem i64 %325, %326
  %327 = sub i64 %324, -9097489583995177694
  %328 = sub i64 %327, %rem16
  %329 = add i64 %328, -9097489583995177694
  %sub17 = sub nsw i64 %324, %rem16
  %n.reload216 = load volatile i64*, i64** %n.reg2mem
  %330 = load i64, i64* %n.reload216, align 8
  %div18 = sdiv i64 %329, %330
  %331 = sub i64 0, %div18
  %332 = add i64 %div, %331
  %sub19 = sub nsw i64 %div, %div18
  %333 = add i64 %332, -7218913014335538643
  %334 = sub i64 %333, 1
  %335 = sub i64 %334, -7218913014335538643
  %sub20 = sub nsw i64 %332, 1
  %q.reload181 = load volatile i64*, i64** %q.reg2mem
  %336 = load i64, i64* %q.reload181, align 8
  %n.reload215 = load volatile i64*, i64** %n.reg2mem
  %337 = load i64, i64* %n.reload215, align 8
  %rem21 = srem i64 %336, %337
  %e.reload192 = load volatile i64*, i64** %e.reg2mem
  %338 = load i64, i64* %e.reload192, align 8
  %n.reload214 = load volatile i64*, i64** %n.reg2mem
  %339 = load i64, i64* %n.reload214, align 8
  %rem22 = srem i64 %338, %339
  %340 = sub i64 0, %rem22
  %341 = add i64 %rem21, %340
  %sub23 = sub nsw i64 %rem21, %rem22
  %342 = sub i64 %341, 1326089598456509923
  %343 = sub i64 %342, 1
  %344 = add i64 %343, 1326089598456509923
  %sub24 = sub nsw i64 %341, 1
  %mul25 = mul nsw i64 %335, %344
  %s.reload236 = load volatile i64*, i64** %s.reg2mem
  store i64 %mul25, i64* %s.reload236, align 8
  store i32 1692537872, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, -373940787
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -373940787
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -525629131, i32 678873152
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %e.reload191 = load volatile i64*, i64** %e.reg2mem
  %360 = load i64, i64* %e.reload191, align 8
  %e.reload190 = load volatile i64*, i64** %e.reg2mem
  %361 = load i64, i64* %e.reload190, align 8
  %n.reload213 = load volatile i64*, i64** %n.reg2mem
  %362 = load i64, i64* %n.reload213, align 8
  %rem26 = srem i64 %361, %362
  %363 = add i64 %360, -742243971259030306
  %364 = sub i64 %363, %rem26
  %365 = sub i64 %364, -742243971259030306
  %sub27 = sub nsw i64 %360, %rem26
  %n.reload212 = load volatile i64*, i64** %n.reg2mem
  %366 = load i64, i64* %n.reload212, align 8
  %div28 = sdiv i64 %365, %366
  %q.reload180 = load volatile i64*, i64** %q.reg2mem
  %367 = load i64, i64* %q.reload180, align 8
  %q.reload179 = load volatile i64*, i64** %q.reg2mem
  %368 = load i64, i64* %q.reload179, align 8
  %n.reload211 = load volatile i64*, i64** %n.reg2mem
  %369 = load i64, i64* %n.reload211, align 8
  %rem29 = srem i64 %368, %369
  %370 = sub i64 %367, -5633843370807230041
  %371 = sub i64 %370, %rem29
  %372 = add i64 %371, -5633843370807230041
  %sub30 = sub nsw i64 %367, %rem29
  %n.reload210 = load volatile i64*, i64** %n.reg2mem
  %373 = load i64, i64* %n.reload210, align 8
  %div31 = sdiv i64 %372, %373
  %374 = add i64 %div28, 936149382566435880
  %375 = sub i64 %374, %div31
  %376 = sub i64 %375, 936149382566435880
  %sub32 = sub nsw i64 %div28, %div31
  %377 = add i64 %376, 7599093621914216457
  %378 = sub i64 %377, 1
  %379 = sub i64 %378, 7599093621914216457
  %sub33 = sub nsw i64 %376, 1
  %e.reload189 = load volatile i64*, i64** %e.reg2mem
  %380 = load i64, i64* %e.reload189, align 8
  %n.reload209 = load volatile i64*, i64** %n.reg2mem
  %381 = load i64, i64* %n.reload209, align 8
  %rem34 = srem i64 %380, %381
  %q.reload178 = load volatile i64*, i64** %q.reg2mem
  %382 = load i64, i64* %q.reload178, align 8
  %n.reload208 = load volatile i64*, i64** %n.reg2mem
  %383 = load i64, i64* %n.reload208, align 8
  %rem35 = srem i64 %382, %383
  %384 = add i64 %rem34, -2250851168751619690
  %385 = sub i64 %384, %rem35
  %386 = sub i64 %385, -2250851168751619690
  %sub36 = sub nsw i64 %rem34, %rem35
  %387 = sub i64 %386, 1659180920946416857
  %388 = sub i64 %387, 1
  %389 = add i64 %388, 1659180920946416857
  %sub37 = sub nsw i64 %386, 1
  %mul38 = mul nsw i64 %379, %389
  %s.reload235 = load volatile i64*, i64** %s.reg2mem
  store i64 %mul38, i64* %s.reload235, align 8
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
  %415 = select i1 %413, i32 1546166500, i32 678873152
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1692537872, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -342028074, i32 -261658184
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %s.reload234 = load volatile i64*, i64** %s.reg2mem
  %442 = load i64, i64* %s.reload234, align 8
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %442)
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, -1630069858
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -1630069858
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 1844235740, i32 -261658184
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i64, align 8
  %jalteredBB = alloca i64, align 8
  %qalteredBB = alloca i64, align 8
  %ealteredBB = alloca i64, align 8
  %nalteredBB = alloca i64, align 8
  %walteredBB = alloca i64, align 8
  %malteredBB = alloca i64, align 8
  %salteredBB = alloca i64, align 8
  %aalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %nalteredBB)
  store i32 1, i32* %aalteredBB, align 4
  store i64 0, i64* %ialteredBB, align 8
  store i32 -987273689, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %a.reload238 = load volatile i32*, i32** %a.reg2mem
  %458 = load i32, i32* %a.reload238, align 4
  %cmpalteredBB = icmp ne i32 %458, 0
  store i32 -1790479250, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload163 = load volatile i64*, i64** %i.reg2mem
  %459 = load i64, i64* %i.reload163, align 8
  %_ = shl i64 %459, 1
  %_46 = shl i64 %459, 1
  %_47 = shl i64 %459, 1
  %460 = sub i64 0, %459
  %461 = sub i64 0, 1
  %462 = add i64 %460, %461
  %463 = sub i64 0, %462
  %incalteredBB = add nsw i64 %459, 1
  %i.reload162 = load volatile i64*, i64** %i.reg2mem
  store i64 %463, i64* %i.reload162, align 8
  %a.reload237 = load volatile i32*, i32** %a.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload237)
  store i32 -1801711029, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload161 = load volatile i64*, i64** %i.reg2mem
  %464 = load i64, i64* %i.reload161, align 8
  %q.reload177 = load volatile i64*, i64** %q.reg2mem
  store i64 %464, i64* %q.reload177, align 8
  %n.reload207 = load volatile i64*, i64** %n.reg2mem
  %465 = load i64, i64* %n.reload207, align 8
  %n.reload206 = load volatile i64*, i64** %n.reg2mem
  %466 = load i64, i64* %n.reload206, align 8
  %467 = sub i64 0, %465
  %468 = add i64 0, %467
  %_52 = sub i64 0, %465
  %469 = sub i64 0, %468
  %470 = sub i64 0, %466
  %471 = add i64 %469, %470
  %472 = sub i64 0, %471
  %gen = add i64 %468, %466
  %_53 = shl i64 %465, %466
  %473 = sub i64 %465, -5179613371634115063
  %474 = sub i64 %473, %466
  %475 = add i64 %474, -5179613371634115063
  %_54 = sub i64 %465, %466
  %gen55 = mul i64 %475, %466
  %476 = add i64 0, -5240142692860301255
  %477 = sub i64 %476, %465
  %478 = sub i64 %477, -5240142692860301255
  %_56 = sub i64 0, %465
  %479 = add i64 %478, -286370745895801576
  %480 = add i64 %479, %466
  %481 = sub i64 %480, -286370745895801576
  %gen57 = add i64 %478, %466
  %mulalteredBB = mul nsw i64 %465, %466
  %m.reload230 = load volatile i64*, i64** %m.reg2mem
  store i64 %mulalteredBB, i64* %m.reload230, align 8
  %i.reload160 = load volatile i64*, i64** %i.reg2mem
  %482 = load i64, i64* %i.reload160, align 8
  %e.reload188 = load volatile i64*, i64** %e.reg2mem
  store i64 %482, i64* %e.reload188, align 8
  %w.reload = load volatile i64*, i64** %w.reg2mem
  store i64 0, i64* %w.reload, align 8
  %i.reload = load volatile i64*, i64** %i.reg2mem
  %483 = load i64, i64* %i.reload, align 8
  %j.reload170 = load volatile i64*, i64** %j.reg2mem
  store i64 %483, i64* %j.reload170, align 8
  store i32 -686913319, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i64*, i64** %j.reg2mem
  %484 = load i64, i64* %j.reload, align 8
  %m.reload = load volatile i64*, i64** %m.reg2mem
  %485 = load i64, i64* %m.reload, align 8
  %cmp2alteredBB = icmp sle i64 %484, %485
  store i32 -821829648, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %486 = load i32, i32* %a.reload, align 4
  %cmp6alteredBB = icmp eq i32 %486, 0
  store i32 -1927392077, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -1263624716, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %e.reload187 = load volatile i64*, i64** %e.reg2mem
  %487 = load i64, i64* %e.reload187, align 8
  %e.reload186 = load volatile i64*, i64** %e.reg2mem
  %488 = load i64, i64* %e.reload186, align 8
  %n.reload205 = load volatile i64*, i64** %n.reg2mem
  %489 = load i64, i64* %n.reload205, align 8
  %490 = add i64 %488, -4523664752929905602
  %491 = sub i64 %490, %489
  %492 = sub i64 %491, -4523664752929905602
  %_74 = sub i64 %488, %489
  %gen75 = mul i64 %492, %489
  %493 = add i64 %488, 5635428291831616594
  %494 = sub i64 %493, %489
  %495 = sub i64 %494, 5635428291831616594
  %_76 = sub i64 %488, %489
  %gen77 = mul i64 %495, %489
  %_78 = shl i64 %488, %489
  %496 = add i64 0, -2633425473991147263
  %497 = sub i64 %496, %488
  %498 = sub i64 %497, -2633425473991147263
  %_79 = sub i64 0, %488
  %499 = add i64 %498, 342942999882079067
  %500 = add i64 %499, %489
  %501 = sub i64 %500, 342942999882079067
  %gen80 = add i64 %498, %489
  %502 = add i64 0, 2036005172415876669
  %503 = sub i64 %502, %488
  %504 = sub i64 %503, 2036005172415876669
  %_81 = sub i64 0, %488
  %505 = sub i64 %504, 6454545955284779102
  %506 = add i64 %505, %489
  %507 = add i64 %506, 6454545955284779102
  %gen82 = add i64 %504, %489
  %rem26alteredBB = srem i64 %488, %489
  %508 = sub i64 0, %rem26alteredBB
  %509 = add i64 %487, %508
  %_83 = sub i64 %487, %rem26alteredBB
  %gen84 = mul i64 %509, %rem26alteredBB
  %_85 = shl i64 %487, %rem26alteredBB
  %510 = sub i64 %487, -1691206832383685890
  %511 = sub i64 %510, %rem26alteredBB
  %512 = add i64 %511, -1691206832383685890
  %_86 = sub i64 %487, %rem26alteredBB
  %gen87 = mul i64 %512, %rem26alteredBB
  %_88 = shl i64 %487, %rem26alteredBB
  %513 = sub i64 %487, 5804117571542804076
  %514 = sub i64 %513, %rem26alteredBB
  %515 = add i64 %514, 5804117571542804076
  %_89 = sub i64 %487, %rem26alteredBB
  %gen90 = mul i64 %515, %rem26alteredBB
  %516 = add i64 %487, -5911675281717752545
  %517 = sub i64 %516, %rem26alteredBB
  %518 = sub i64 %517, -5911675281717752545
  %_91 = sub i64 %487, %rem26alteredBB
  %gen92 = mul i64 %518, %rem26alteredBB
  %519 = sub i64 %487, 7034797505748516590
  %520 = sub i64 %519, %rem26alteredBB
  %521 = add i64 %520, 7034797505748516590
  %sub27alteredBB = sub nsw i64 %487, %rem26alteredBB
  %n.reload204 = load volatile i64*, i64** %n.reg2mem
  %522 = load i64, i64* %n.reload204, align 8
  %523 = add i64 0, -5319128030736904638
  %524 = sub i64 %523, %521
  %525 = sub i64 %524, -5319128030736904638
  %_93 = sub i64 0, %521
  %526 = sub i64 %525, -2869874287778754121
  %527 = add i64 %526, %522
  %528 = add i64 %527, -2869874287778754121
  %gen94 = add i64 %525, %522
  %_95 = shl i64 %521, %522
  %529 = sub i64 0, -7530513436260617205
  %530 = sub i64 %529, %521
  %531 = add i64 %530, -7530513436260617205
  %_96 = sub i64 0, %521
  %532 = sub i64 0, %531
  %533 = sub i64 0, %522
  %534 = add i64 %532, %533
  %535 = sub i64 0, %534
  %gen97 = add i64 %531, %522
  %536 = sub i64 0, 2950642863726774931
  %537 = sub i64 %536, %521
  %538 = add i64 %537, 2950642863726774931
  %_98 = sub i64 0, %521
  %539 = sub i64 %538, -3282615451555467252
  %540 = add i64 %539, %522
  %541 = add i64 %540, -3282615451555467252
  %gen99 = add i64 %538, %522
  %542 = sub i64 0, %521
  %543 = add i64 0, %542
  %_100 = sub i64 0, %521
  %544 = sub i64 0, %522
  %545 = sub i64 %543, %544
  %gen101 = add i64 %543, %522
  %div28alteredBB = sdiv i64 %521, %522
  %q.reload176 = load volatile i64*, i64** %q.reg2mem
  %546 = load i64, i64* %q.reload176, align 8
  %q.reload175 = load volatile i64*, i64** %q.reg2mem
  %547 = load i64, i64* %q.reload175, align 8
  %n.reload203 = load volatile i64*, i64** %n.reg2mem
  %548 = load i64, i64* %n.reload203, align 8
  %_102 = shl i64 %547, %548
  %_103 = shl i64 %547, %548
  %549 = add i64 %547, 6495325110417731914
  %550 = sub i64 %549, %548
  %551 = sub i64 %550, 6495325110417731914
  %_104 = sub i64 %547, %548
  %gen105 = mul i64 %551, %548
  %552 = add i64 %547, 7889814542146475198
  %553 = sub i64 %552, %548
  %554 = sub i64 %553, 7889814542146475198
  %_106 = sub i64 %547, %548
  %gen107 = mul i64 %554, %548
  %_108 = shl i64 %547, %548
  %rem29alteredBB = srem i64 %547, %548
  %_109 = shl i64 %546, %rem29alteredBB
  %_110 = shl i64 %546, %rem29alteredBB
  %555 = sub i64 0, %rem29alteredBB
  %556 = add i64 %546, %555
  %sub30alteredBB = sub nsw i64 %546, %rem29alteredBB
  %n.reload202 = load volatile i64*, i64** %n.reg2mem
  %557 = load i64, i64* %n.reload202, align 8
  %558 = add i64 %556, -4299210820618877264
  %559 = sub i64 %558, %557
  %560 = sub i64 %559, -4299210820618877264
  %_111 = sub i64 %556, %557
  %gen112 = mul i64 %560, %557
  %div31alteredBB = sdiv i64 %556, %557
  %561 = sub i64 %div28alteredBB, 1671567298147101796
  %562 = sub i64 %561, %div31alteredBB
  %563 = add i64 %562, 1671567298147101796
  %_113 = sub i64 %div28alteredBB, %div31alteredBB
  %gen114 = mul i64 %563, %div31alteredBB
  %564 = add i64 0, 2794274273421335505
  %565 = sub i64 %564, %div28alteredBB
  %566 = sub i64 %565, 2794274273421335505
  %_115 = sub i64 0, %div28alteredBB
  %567 = sub i64 0, %566
  %568 = sub i64 0, %div31alteredBB
  %569 = add i64 %567, %568
  %570 = sub i64 0, %569
  %gen116 = add i64 %566, %div31alteredBB
  %571 = sub i64 0, %div31alteredBB
  %572 = add i64 %div28alteredBB, %571
  %_117 = sub i64 %div28alteredBB, %div31alteredBB
  %gen118 = mul i64 %572, %div31alteredBB
  %573 = sub i64 %div28alteredBB, -8534731775580594659
  %574 = sub i64 %573, %div31alteredBB
  %575 = add i64 %574, -8534731775580594659
  %sub32alteredBB = sub nsw i64 %div28alteredBB, %div31alteredBB
  %576 = sub i64 0, 1
  %577 = add i64 %575, %576
  %sub33alteredBB = sub nsw i64 %575, 1
  %e.reload = load volatile i64*, i64** %e.reg2mem
  %578 = load i64, i64* %e.reload, align 8
  %n.reload201 = load volatile i64*, i64** %n.reg2mem
  %579 = load i64, i64* %n.reload201, align 8
  %580 = sub i64 %578, 7454047910084233642
  %581 = sub i64 %580, %579
  %582 = add i64 %581, 7454047910084233642
  %_119 = sub i64 %578, %579
  %gen120 = mul i64 %582, %579
  %583 = sub i64 0, %578
  %584 = add i64 0, %583
  %_121 = sub i64 0, %578
  %585 = sub i64 %584, -6213370959921591332
  %586 = add i64 %585, %579
  %587 = add i64 %586, -6213370959921591332
  %gen122 = add i64 %584, %579
  %_123 = shl i64 %578, %579
  %rem34alteredBB = srem i64 %578, %579
  %q.reload = load volatile i64*, i64** %q.reg2mem
  %588 = load i64, i64* %q.reload, align 8
  %n.reload = load volatile i64*, i64** %n.reg2mem
  %589 = load i64, i64* %n.reload, align 8
  %_124 = shl i64 %588, %589
  %590 = add i64 %588, -7336807063645261195
  %591 = sub i64 %590, %589
  %592 = sub i64 %591, -7336807063645261195
  %_125 = sub i64 %588, %589
  %gen126 = mul i64 %592, %589
  %_127 = shl i64 %588, %589
  %593 = sub i64 0, %588
  %594 = add i64 0, %593
  %_128 = sub i64 0, %588
  %595 = sub i64 0, %594
  %596 = sub i64 0, %589
  %597 = add i64 %595, %596
  %598 = sub i64 0, %597
  %gen129 = add i64 %594, %589
  %rem35alteredBB = srem i64 %588, %589
  %599 = add i64 0, -3751246426081525029
  %600 = sub i64 %599, %rem34alteredBB
  %601 = sub i64 %600, -3751246426081525029
  %_130 = sub i64 0, %rem34alteredBB
  %602 = sub i64 %601, -6485251210619508541
  %603 = add i64 %602, %rem35alteredBB
  %604 = add i64 %603, -6485251210619508541
  %gen131 = add i64 %601, %rem35alteredBB
  %605 = add i64 0, -6874491081391386603
  %606 = sub i64 %605, %rem34alteredBB
  %607 = sub i64 %606, -6874491081391386603
  %_132 = sub i64 0, %rem34alteredBB
  %608 = sub i64 %607, 8922434463030185146
  %609 = add i64 %608, %rem35alteredBB
  %610 = add i64 %609, 8922434463030185146
  %gen133 = add i64 %607, %rem35alteredBB
  %611 = sub i64 0, %rem34alteredBB
  %612 = add i64 0, %611
  %_134 = sub i64 0, %rem34alteredBB
  %613 = add i64 %612, 3870025081940044887
  %614 = add i64 %613, %rem35alteredBB
  %615 = sub i64 %614, 3870025081940044887
  %gen135 = add i64 %612, %rem35alteredBB
  %616 = sub i64 %rem34alteredBB, 7815713586341934971
  %617 = sub i64 %616, %rem35alteredBB
  %618 = add i64 %617, 7815713586341934971
  %sub36alteredBB = sub nsw i64 %rem34alteredBB, %rem35alteredBB
  %_136 = shl i64 %618, 1
  %619 = sub i64 0, 1
  %620 = add i64 %618, %619
  %_137 = sub i64 %618, 1
  %gen138 = mul i64 %620, 1
  %621 = sub i64 %618, -2362506838360233453
  %622 = sub i64 %621, 1
  %623 = add i64 %622, -2362506838360233453
  %_139 = sub i64 %618, 1
  %gen140 = mul i64 %623, 1
  %_141 = shl i64 %618, 1
  %_142 = shl i64 %618, 1
  %_143 = shl i64 %618, 1
  %_144 = shl i64 %618, 1
  %624 = sub i64 %618, -7141751727177809987
  %625 = sub i64 %624, 1
  %626 = add i64 %625, -7141751727177809987
  %sub37alteredBB = sub nsw i64 %618, 1
  %627 = add i64 %577, -8208557649845188271
  %628 = sub i64 %627, %626
  %629 = sub i64 %628, -8208557649845188271
  %_145 = sub i64 %577, %626
  %gen146 = mul i64 %629, %626
  %_147 = shl i64 %577, %626
  %630 = sub i64 0, %626
  %631 = add i64 %577, %630
  %_148 = sub i64 %577, %626
  %gen149 = mul i64 %631, %626
  %mul38alteredBB = mul nsw i64 %577, %626
  %s.reload233 = load volatile i64*, i64** %s.reg2mem
  store i64 %mul38alteredBB, i64* %s.reload233, align 8
  store i32 -525629131, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile i64*, i64** %s.reg2mem
  %632 = load i64, i64* %s.reload, align 8
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %632)
  store i32 -342028074, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB51alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB153, %if.end39, %originalBBpart2151, %originalBB73, %if.else, %if.then13, %for.end, %for.inc, %originalBBpart271, %originalBB69, %if.end9, %if.then7, %originalBBpart267, %originalBB65, %if.end, %if.then, %for.body, %originalBBpart263, %originalBB61, %for.cond, %originalBBpart259, %originalBB51, %while.end, %originalBBpart249, %originalBB45, %while.body, %originalBBpart243, %originalBB41, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
