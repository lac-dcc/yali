; ModuleID = 'source-C-CXX/52/1573.c'
source_filename = "source-C-CXX/52/1573.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %b, align 4
  store i32 1, i32* %f, align 4
  store i32 0, i32* %g, align 4
  store i32 2, i32* %i, align 4
  store i32 1, i32* %j, align 4
  store i32 1, i32* %k, align 4
  store i32 2, i32* %x, align 4
  store i32 2, i32* %y, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -1639376774, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -1639376774, label %while.cond
    i32 -699223154, label %while.body
    i32 -1098372975, label %while.end
    i32 1214521885, label %originalBB
    i32 1201128362, label %originalBBpart2
    i32 131071000, label %while.cond2
    i32 66099448, label %while.body4
    i32 -663754218, label %originalBB45
    i32 -110817106, label %originalBBpart247
    i32 573371359, label %while.cond5
    i32 1987547414, label %while.body8
    i32 -1519391712, label %if.then
    i32 2044447136, label %originalBB49
    i32 396972116, label %originalBBpart251
    i32 531926496, label %while.cond14
    i32 -1282101179, label %while.body16
    i32 756276408, label %while.end23
    i32 -2139027640, label %originalBB53
    i32 738967876, label %originalBBpart259
    i32 -1211693332, label %if.else
    i32 -179018928, label %if.end
    i32 2141312305, label %while.end26
    i32 873800090, label %while.end29
    i32 -1541849153, label %while.cond30
    i32 -1310794443, label %while.body33
    i32 1508311657, label %if.then40
    i32 -2115543942, label %if.end42
    i32 -740928211, label %originalBB61
    i32 238856125, label %originalBBpart264
    i32 1939575344, label %while.end44
    i32 1978293681, label %originalBBalteredBB
    i32 873690747, label %originalBB45alteredBB
    i32 541267795, label %originalBB49alteredBB
    i32 -492528368, label %originalBB53alteredBB
    i32 -1056565737, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %b, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -699223154, i32 -1098372975
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %b, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %b, align 4
  %5 = add i32 %4, 498610037
  %6 = add i32 %5, 1
  %7 = sub i32 %6, 498610037
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %b, align 4
  store i32 -1639376774, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, -828029006
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -828029006
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 1214521885, i32 1978293681
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %b, align 4
  %36 = sub i32 %35, -1747683701
  %37 = sub i32 %36, 2
  %38 = add i32 %37, -1747683701
  %sub = sub nsw i32 %35, 2
  store i32 %38, i32* %b, align 4
  %39 = load i32, i32* %b, align 4
  store i32 %39, i32* %d, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1201128362, i32 1978293681
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 131071000, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %66 = load i32, i32* %k, align 4
  %67 = load i32, i32* %d, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %add = add nsw i32 %67, 1
  %cmp3 = icmp sle i32 %66, %71
  %72 = select i1 %cmp3, i32 66099448, i32 873800090
  store i32 %72, i32* %switchVar
  br label %loopEnd

while.body4:                                      ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -663754218, i32 873690747
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 603304281
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 603304281
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -110817106, i32 873690747
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 573371359, i32* %switchVar
  br label %loopEnd

while.cond5:                                      ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = load i32, i32* %d, align 4
  %116 = sub i32 %115, 1986486879
  %117 = add i32 %116, 1
  %118 = add i32 %117, 1986486879
  %add6 = add nsw i32 %115, 1
  %cmp7 = icmp sle i32 %114, %118
  %119 = select i1 %cmp7, i32 1987547414, i32 2141312305
  store i32 %119, i32* %switchVar
  br label %loopEnd

while.body8:                                      ; preds = %loopEntry
  %120 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %120 to i64
  %arrayidx10 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom9
  %121 = load i32, i32* %arrayidx10, align 4
  %122 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %122 to i64
  %arrayidx12 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom11
  %123 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %121, %123
  %124 = select i1 %cmp13, i32 -1519391712, i32 -1211693332
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 1358575895
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1358575895
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 2044447136, i32 541267795
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  store i32 %152, i32* %x, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 396972116, i32 541267795
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 531926496, i32* %switchVar
  br label %loopEnd

while.cond14:                                     ; preds = %loopEntry
  %167 = load i32, i32* %x, align 4
  %168 = load i32, i32* %d, align 4
  %cmp15 = icmp sle i32 %167, %168
  %169 = select i1 %cmp15, i32 -1282101179, i32 756276408
  store i32 %169, i32* %switchVar
  br label %loopEnd

while.body16:                                     ; preds = %loopEntry
  %170 = load i32, i32* %x, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %add17 = add nsw i32 %170, 1
  %idxprom18 = sext i32 %172 to i64
  %arrayidx19 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom18
  %173 = load i32, i32* %arrayidx19, align 4
  %174 = load i32, i32* %x, align 4
  %idxprom20 = sext i32 %174 to i64
  %arrayidx21 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom20
  store i32 %173, i32* %arrayidx21, align 4
  %175 = load i32, i32* %x, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %add22 = add nsw i32 %175, 1
  store i32 %179, i32* %x, align 4
  store i32 531926496, i32* %switchVar
  br label %loopEnd

while.end23:                                      ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -775298901
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -775298901
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -2139027640, i32 -492528368
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %195 = load i32, i32* %d, align 4
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %sub24 = sub nsw i32 %195, 1
  store i32 %197, i32* %d, align 4
  %198 = load i32, i32* %i, align 4
  store i32 %198, i32* %i, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 58303719
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 58303719
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 738967876, i32 -492528368
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -179018928, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %add25 = add nsw i32 %226, 1
  store i32 %230, i32* %i, align 4
  store i32 -179018928, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 573371359, i32* %switchVar
  br label %loopEnd

while.end26:                                      ; preds = %loopEntry
  %231 = load i32, i32* %k, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %inc27 = add nsw i32 %231, 1
  store i32 %233, i32* %k, align 4
  %234 = load i32, i32* %y, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %inc28 = add nsw i32 %234, 1
  store i32 %236, i32* %y, align 4
  %237 = load i32, i32* %y, align 4
  store i32 %237, i32* %i, align 4
  %238 = load i32, i32* %y, align 4
  store i32 %238, i32* %x, align 4
  store i32 131071000, i32* %switchVar
  br label %loopEnd

while.end29:                                      ; preds = %loopEntry
  store i32 -1541849153, i32* %switchVar
  br label %loopEnd

while.cond30:                                     ; preds = %loopEntry
  %239 = load i32, i32* %f, align 4
  %240 = load i32, i32* %d, align 4
  %241 = sub i32 %240, -1356007613
  %242 = add i32 %241, 1
  %243 = add i32 %242, -1356007613
  %add31 = add nsw i32 %240, 1
  %cmp32 = icmp sle i32 %239, %243
  %244 = select i1 %cmp32, i32 -1310794443, i32 1939575344
  store i32 %244, i32* %switchVar
  br label %loopEnd

while.body33:                                     ; preds = %loopEntry
  %245 = load i32, i32* %f, align 4
  %idxprom34 = sext i32 %245 to i64
  %arrayidx35 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom34
  %246 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %246)
  %247 = load i32, i32* %g, align 4
  %248 = add i32 %247, -1818474337
  %249 = add i32 %248, 1
  %250 = sub i32 %249, -1818474337
  %inc37 = add nsw i32 %247, 1
  store i32 %250, i32* %g, align 4
  %251 = load i32, i32* %g, align 4
  %252 = load i32, i32* %d, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %add38 = add nsw i32 %252, 1
  %cmp39 = icmp ne i32 %251, %256
  %257 = select i1 %cmp39, i32 1508311657, i32 -2115543942
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2115543942, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -519464027
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -519464027
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -740928211, i32 -1056565737
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %273 = load i32, i32* %f, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %inc43 = add nsw i32 %273, 1
  store i32 %277, i32* %f, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 1455121759
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1455121759
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 238856125, i32 -1056565737
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1541849153, i32* %switchVar
  br label %loopEnd

while.end44:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %293 = load i32, i32* %b, align 4
  %294 = add i32 %293, -1573345717
  %295 = sub i32 %294, 2
  %296 = sub i32 %295, -1573345717
  %_ = sub i32 %293, 2
  %gen = mul i32 %296, 2
  %297 = sub i32 0, 2
  %298 = add i32 %293, %297
  %subalteredBB = sub nsw i32 %293, 2
  store i32 %298, i32* %b, align 4
  %299 = load i32, i32* %b, align 4
  store i32 %299, i32* %d, align 4
  store i32 1214521885, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 -663754218, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  store i32 %300, i32* %x, align 4
  store i32 2044447136, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %d, align 4
  %302 = sub i32 0, 261600002
  %303 = sub i32 %302, %301
  %304 = add i32 %303, 261600002
  %_54 = sub i32 0, %301
  %305 = add i32 %304, 1183064122
  %306 = add i32 %305, 1
  %307 = sub i32 %306, 1183064122
  %gen55 = add i32 %304, 1
  %308 = sub i32 0, 970338067
  %309 = sub i32 %308, %301
  %310 = add i32 %309, 970338067
  %_56 = sub i32 0, %301
  %311 = add i32 %310, 1008926706
  %312 = add i32 %311, 1
  %313 = sub i32 %312, 1008926706
  %gen57 = add i32 %310, 1
  %314 = add i32 %301, 697116111
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 697116111
  %sub24alteredBB = sub nsw i32 %301, 1
  store i32 %316, i32* %d, align 4
  %317 = load i32, i32* %i, align 4
  store i32 %317, i32* %i, align 4
  store i32 -2139027640, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %318 = load i32, i32* %f, align 4
  %_62 = shl i32 %318, 1
  %319 = add i32 %318, 1109723530
  %320 = add i32 %319, 1
  %321 = sub i32 %320, 1109723530
  %inc43alteredBB = add nsw i32 %318, 1
  store i32 %321, i32* %f, align 4
  store i32 -740928211, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart264, %originalBB61, %if.end42, %if.then40, %while.body33, %while.cond30, %while.end29, %while.end26, %if.end, %if.else, %originalBBpart259, %originalBB53, %while.end23, %while.body16, %while.cond14, %originalBBpart251, %originalBB49, %if.then, %while.body8, %while.cond5, %originalBBpart247, %originalBB45, %while.body4, %while.cond2, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
