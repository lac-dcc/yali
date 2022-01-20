; ModuleID = 'source-C-CXX/67/406.c'
source_filename = "source-C-CXX/67/406.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %r = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca i32, align 4
  %p = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 6, i32* %p, align 4
  %switchVar = alloca i32
  store i32 -2135757056, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -2135757056, label %for.cond
    i32 2018353242, label %originalBB
    i32 -121160614, label %originalBBpart2
    i32 1115089839, label %for.body
    i32 -1011600061, label %originalBB53
    i32 369117915, label %originalBBpart255
    i32 -1827334827, label %for.cond1
    i32 -1577745153, label %for.body3
    i32 -47639655, label %if.then
    i32 1220076499, label %originalBB57
    i32 -456134138, label %originalBBpart259
    i32 -441929031, label %for.cond8
    i32 -220429761, label %for.body11
    i32 1563095636, label %originalBB61
    i32 -2036851260, label %originalBBpart264
    i32 -234901665, label %if.then15
    i32 31401053, label %if.end
    i32 -2085531932, label %originalBB66
    i32 1379289863, label %originalBBpart268
    i32 816573953, label %for.inc
    i32 -1280336156, label %originalBB70
    i32 443830871, label %originalBBpart276
    i32 1857793364, label %for.end
    i32 609335134, label %if.end16
    i32 760954382, label %if.then20
    i32 1817789365, label %if.then27
    i32 1298081208, label %for.cond28
    i32 1520688294, label %for.body31
    i32 2100224523, label %if.then35
    i32 1250272096, label %if.end36
    i32 -512627390, label %for.inc37
    i32 644420867, label %for.end39
    i32 428917544, label %if.end40
    i32 1718032182, label %if.then44
    i32 -980176598, label %if.end45
    i32 -1289904206, label %if.end46
    i32 2144750474, label %for.inc47
    i32 1356618278, label %for.end48
    i32 1913804487, label %originalBB78
    i32 230780426, label %originalBBpart280
    i32 1021724684, label %for.inc50
    i32 -2048814429, label %for.end52
    i32 -560661965, label %originalBBalteredBB
    i32 -1319147072, label %originalBB53alteredBB
    i32 2101377798, label %originalBB57alteredBB
    i32 -1989829202, label %originalBB61alteredBB
    i32 1125688762, label %originalBB66alteredBB
    i32 -40387022, label %originalBB70alteredBB
    i32 1771866772, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 2018353242, i32 -560661965
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %p, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1157849872
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1157849872
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -121160614, i32 -560661965
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1115089839, i32 -2048814429
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1011600061, i32 -1319147072
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 369117915, i32 -1319147072
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1827334827, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = load i32, i32* %p, align 4
  %cmp2 = icmp sle i32 %72, %73
  %74 = select i1 %cmp2, i32 -1577745153, i32 1356618278
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %conv = sitofp i32 %75 to double
  %call4 = call double @sqrt(double %conv) #3
  %conv5 = fptosi double %call4 to i32
  store i32 %conv5, i32* %k, align 4
  store i32 2, i32* %i, align 4
  %76 = load i32, i32* %j, align 4
  %77 = load i32, i32* %i, align 4
  %rem = srem i32 %76, %77
  %cmp6 = icmp eq i32 %rem, 1
  %78 = select i1 %cmp6, i32 -47639655, i32 609335134
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1220076499, i32 2101377798
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 51891513
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 51891513
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -456134138, i32 2101377798
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -441929031, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = load i32, i32* %k, align 4
  %cmp9 = icmp sle i32 %120, %121
  %122 = select i1 %cmp9, i32 -220429761, i32 1857793364
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 453175790
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 453175790
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1563095636, i32 -1989829202
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %151 = load i32, i32* %i, align 4
  %rem12 = srem i32 %150, %151
  %cmp13 = icmp eq i32 %rem12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -2036851260, i32 -1989829202
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %166 = select i1 %cmp13.reload, i32 -234901665, i32 31401053
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 1857793364, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -2085531932, i32 1125688762
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 986732203
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 986732203
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1379289863, i32 1125688762
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 816573953, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -786293390
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -786293390
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1280336156, i32 -40387022
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = add i32 %223, -169430138
  %225 = add i32 %224, 2
  %226 = sub i32 %225, -169430138
  %add = add nsw i32 %223, 2
  store i32 %226, i32* %i, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 443830871, i32 -40387022
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -441929031, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 609335134, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = load i32, i32* %k, align 4
  %243 = sub i32 %242, -800309790
  %244 = add i32 %243, 1
  %245 = add i32 %244, -800309790
  %add17 = add nsw i32 %242, 1
  %cmp18 = icmp sge i32 %241, %245
  %246 = select i1 %cmp18, i32 760954382, i32 -1289904206
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %247 = load i32, i32* %p, align 4
  %248 = load i32, i32* %j, align 4
  %249 = sub i32 %247, 416666245
  %250 = sub i32 %249, %248
  %251 = add i32 %250, 416666245
  %sub = sub nsw i32 %247, %248
  store i32 %251, i32* %m, align 4
  %252 = load i32, i32* %m, align 4
  %conv21 = sitofp i32 %252 to double
  %call22 = call double @sqrt(double %conv21) #3
  %conv23 = fptosi double %call22 to i32
  store i32 %conv23, i32* %s, align 4
  store i32 2, i32* %r, align 4
  %253 = load i32, i32* %m, align 4
  %254 = load i32, i32* %r, align 4
  %rem24 = srem i32 %253, %254
  %cmp25 = icmp eq i32 %rem24, 1
  %255 = select i1 %cmp25, i32 1817789365, i32 428917544
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 3, i32* %r, align 4
  store i32 1298081208, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %256 = load i32, i32* %r, align 4
  %257 = load i32, i32* %s, align 4
  %cmp29 = icmp sle i32 %256, %257
  %258 = select i1 %cmp29, i32 1520688294, i32 644420867
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %259 = load i32, i32* %m, align 4
  %260 = load i32, i32* %r, align 4
  %rem32 = srem i32 %259, %260
  %cmp33 = icmp eq i32 %rem32, 0
  %261 = select i1 %cmp33, i32 2100224523, i32 1250272096
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store i32 644420867, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -512627390, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %262 = load i32, i32* %r, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 2
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %add38 = add nsw i32 %262, 2
  store i32 %266, i32* %r, align 4
  store i32 1298081208, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 428917544, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %267 = load i32, i32* %r, align 4
  %268 = load i32, i32* %s, align 4
  %269 = sub i32 %268, -1083292324
  %270 = add i32 %269, 1
  %271 = add i32 %270, -1083292324
  %add41 = add nsw i32 %268, 1
  %cmp42 = icmp sge i32 %267, %271
  %272 = select i1 %cmp42, i32 1718032182, i32 -980176598
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  store i32 1356618278, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -1289904206, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 2144750474, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %274 = add i32 %273, 500134149
  %275 = add i32 %274, 1
  %276 = sub i32 %275, 500134149
  %inc = add nsw i32 %273, 1
  store i32 %276, i32* %j, align 4
  store i32 -1827334827, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1913804487, i32 1771866772
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %291 = load i32, i32* %p, align 4
  %292 = load i32, i32* %j, align 4
  %293 = load i32, i32* %m, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %291, i32 %292, i32 %293)
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 1475282910
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1475282910
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 230780426, i32 1771866772
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1021724684, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %321 = load i32, i32* %p, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 2
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %add51 = add nsw i32 %321, 2
  store i32 %325, i32* %p, align 4
  store i32 -2135757056, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %326 = load i32, i32* %p, align 4
  %327 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %326, %327
  store i32 2018353242, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -1011600061, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 1220076499, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  %329 = load i32, i32* %i, align 4
  %_ = shl i32 %328, %329
  %330 = sub i32 0, %328
  %331 = add i32 0, %330
  %_62 = sub i32 0, %328
  %332 = sub i32 0, %331
  %333 = sub i32 0, %329
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %gen = add i32 %331, %329
  %rem12alteredBB = srem i32 %328, %329
  %cmp13alteredBB = icmp eq i32 %rem12alteredBB, 0
  store i32 1563095636, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -2085531932, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %_71 = shl i32 %336, 2
  %_72 = shl i32 %336, 2
  %337 = sub i32 0, 575949237
  %338 = sub i32 %337, %336
  %339 = add i32 %338, 575949237
  %_73 = sub i32 0, %336
  %340 = sub i32 0, %339
  %341 = sub i32 0, 2
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %gen74 = add i32 %339, 2
  %344 = sub i32 %336, 546468187
  %345 = add i32 %344, 2
  %346 = add i32 %345, 546468187
  %addalteredBB = add nsw i32 %336, 2
  store i32 %346, i32* %i, align 4
  store i32 -1280336156, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %p, align 4
  %348 = load i32, i32* %j, align 4
  %349 = load i32, i32* %m, align 4
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %347, i32 %348, i32 %349)
  store i32 1913804487, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc50, %originalBBpart280, %originalBB78, %for.end48, %for.inc47, %if.end46, %if.end45, %if.then44, %if.end40, %for.end39, %for.inc37, %if.end36, %if.then35, %for.body31, %for.cond28, %if.then27, %if.then20, %if.end16, %for.end, %originalBBpart276, %originalBB70, %for.inc, %originalBBpart268, %originalBB66, %if.end, %if.then15, %originalBBpart264, %originalBB61, %for.body11, %for.cond8, %originalBBpart259, %originalBB57, %if.then, %for.body3, %for.cond1, %originalBBpart255, %originalBB53, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
