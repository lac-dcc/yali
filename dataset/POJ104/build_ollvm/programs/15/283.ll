; ModuleID = 'source-C-CXX/15/283.c'
source_filename = "source-C-CXX/15/283.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"00001\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"0%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"00%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"000%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 10000
  store i32 %div, i32* %a, align 4
  %1 = load i32, i32* %n, align 4
  %2 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %2, 10000
  %3 = sub i32 %1, 1561091073
  %4 = sub i32 %3, %mul
  %5 = add i32 %4, 1561091073
  %sub = sub nsw i32 %1, %mul
  %div1 = sdiv i32 %5, 1000
  store i32 %div1, i32* %b, align 4
  %6 = load i32, i32* %n, align 4
  %rem = srem i32 %6, 1000
  %div2 = sdiv i32 %rem, 100
  store i32 %div2, i32* %c, align 4
  %7 = load i32, i32* %n, align 4
  %rem3 = srem i32 %7, 100
  %div4 = sdiv i32 %rem3, 10
  store i32 %div4, i32* %d, align 4
  %8 = load i32, i32* %n, align 4
  %rem5 = srem i32 %8, 10
  store i32 %rem5, i32* %e, align 4
  %9 = load i32, i32* %a, align 4
  store i32 %9, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -795407676, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 -795407676, label %first
    i32 -1902273514, label %if.then
    i32 -919133946, label %if.else
    i32 1301038120, label %if.then8
    i32 -1904656797, label %if.then10
    i32 218994074, label %originalBB
    i32 2143112561, label %originalBBpart2
    i32 1760315459, label %if.else17
    i32 1227898372, label %originalBB87
    i32 -384189096, label %originalBBpart289
    i32 -258390476, label %if.then19
    i32 2139333387, label %if.else25
    i32 -724800191, label %if.then27
    i32 -1962403870, label %if.else31
    i32 -1178094719, label %if.end
    i32 -838149832, label %originalBB91
    i32 219043134, label %originalBBpart293
    i32 -1172092006, label %if.end33
    i32 -1781719882, label %if.end34
    i32 929308650, label %if.else35
    i32 -1303081561, label %if.then37
    i32 -1897851277, label %if.then39
    i32 476195003, label %if.else45
    i32 -212619971, label %if.then47
    i32 -617379340, label %originalBB95
    i32 -44926530, label %originalBBpart2113
    i32 -1765333617, label %if.else51
    i32 -2119829940, label %if.end53
    i32 -1208026035, label %if.end54
    i32 1218473677, label %if.else55
    i32 -984942190, label %if.then57
    i32 -1716030701, label %if.then59
    i32 433982949, label %if.else63
    i32 -859434967, label %if.end65
    i32 2015355464, label %if.else66
    i32 -1151401426, label %if.end68
    i32 -308572863, label %if.end69
    i32 2140303155, label %if.end70
    i32 321170458, label %originalBB115
    i32 1876196880, label %originalBBpart2117
    i32 -561948503, label %if.end71
    i32 -37175971, label %originalBB119
    i32 1841099293, label %originalBBpart2121
    i32 1777934816, label %originalBBalteredBB
    i32 975023048, label %originalBB87alteredBB
    i32 -643635085, label %originalBB91alteredBB
    i32 1912786100, label %originalBB95alteredBB
    i32 1260707959, label %originalBB115alteredBB
    i32 840001670, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp ne i32 %.reload, 0
  %10 = select i1 %cmp, i32 -1902273514, i32 -919133946
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 -561948503, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %11 = load i32, i32* %b, align 4
  %cmp7 = icmp ne i32 %11, 0
  %12 = select i1 %cmp7, i32 1301038120, i32 929308650
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %13 = load i32, i32* %e, align 4
  %cmp9 = icmp ne i32 %13, 0
  %14 = select i1 %cmp9, i32 -1904656797, i32 1760315459
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1241190792
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1241190792
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 218994074, i32 1777934816
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %e, align 4
  %mul11 = mul nsw i32 %30, 1000
  %31 = load i32, i32* %d, align 4
  %mul12 = mul nsw i32 %31, 100
  %32 = sub i32 0, %mul12
  %33 = sub i32 %mul11, %32
  %add = add nsw i32 %mul11, %mul12
  %34 = load i32, i32* %c, align 4
  %mul13 = mul nsw i32 %34, 10
  %35 = add i32 %33, 953062057
  %36 = add i32 %35, %mul13
  %37 = sub i32 %36, 953062057
  %add14 = add nsw i32 %33, %mul13
  %38 = load i32, i32* %b, align 4
  %39 = sub i32 0, %37
  %40 = sub i32 0, %38
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %add15 = add nsw i32 %37, %38
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %42)
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 2143112561, i32 1777934816
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1781719882, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 641215704
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 641215704
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1227898372, i32 975023048
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %72 = load i32, i32* %d, align 4
  %cmp18 = icmp ne i32 %72, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 948667234
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 948667234
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -384189096, i32 975023048
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %100 = select i1 %cmp18.reload, i32 -258390476, i32 2139333387
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %101 = load i32, i32* %d, align 4
  %mul20 = mul nsw i32 %101, 100
  %102 = load i32, i32* %c, align 4
  %mul21 = mul nsw i32 %102, 10
  %103 = sub i32 0, %mul21
  %104 = sub i32 %mul20, %103
  %add22 = add nsw i32 %mul20, %mul21
  %105 = load i32, i32* %b, align 4
  %106 = add i32 %104, 1552204063
  %107 = add i32 %106, %105
  %108 = sub i32 %107, 1552204063
  %add23 = add nsw i32 %104, %105
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %108)
  store i32 -1172092006, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %109 = load i32, i32* %c, align 4
  %cmp26 = icmp ne i32 %109, 0
  %110 = select i1 %cmp26, i32 -724800191, i32 -1962403870
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %111 = load i32, i32* %c, align 4
  %mul28 = mul nsw i32 %111, 10
  %112 = load i32, i32* %b, align 4
  %113 = add i32 %mul28, -671956915
  %114 = add i32 %113, %112
  %115 = sub i32 %114, -671956915
  %add29 = add nsw i32 %mul28, %112
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %115)
  store i32 -1178094719, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %116 = load i32, i32* %b, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %116)
  store i32 -1178094719, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -1246799582
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1246799582
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -838149832, i32 -643635085
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 1314078320
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1314078320
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 219043134, i32 -643635085
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1172092006, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1781719882, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 2140303155, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %159 = load i32, i32* %c, align 4
  %cmp36 = icmp ne i32 %159, 0
  %160 = select i1 %cmp36, i32 -1303081561, i32 1218473677
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %161 = load i32, i32* %e, align 4
  %cmp38 = icmp ne i32 %161, 0
  %162 = select i1 %cmp38, i32 -1897851277, i32 476195003
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %163 = load i32, i32* %e, align 4
  %mul40 = mul nsw i32 %163, 100
  %164 = load i32, i32* %d, align 4
  %mul41 = mul nsw i32 %164, 10
  %165 = sub i32 0, %mul40
  %166 = sub i32 0, %mul41
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %add42 = add nsw i32 %mul40, %mul41
  %169 = load i32, i32* %c, align 4
  %170 = sub i32 %168, -153747250
  %171 = add i32 %170, %169
  %172 = add i32 %171, -153747250
  %add43 = add nsw i32 %168, %169
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %172)
  store i32 -1208026035, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %173 = load i32, i32* %d, align 4
  %cmp46 = icmp ne i32 %173, 0
  %174 = select i1 %cmp46, i32 -212619971, i32 -1765333617
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1601014450
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1601014450
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -617379340, i32 1912786100
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %202 = load i32, i32* %d, align 4
  %mul48 = mul nsw i32 %202, 10
  %203 = load i32, i32* %c, align 4
  %204 = sub i32 0, %mul48
  %205 = sub i32 0, %203
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %add49 = add nsw i32 %mul48, %203
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %207)
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -383628709
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -383628709
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -44926530, i32 1912786100
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -2119829940, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %235 = load i32, i32* %c, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %235)
  store i32 -2119829940, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -1208026035, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -308572863, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %236 = load i32, i32* %d, align 4
  %cmp56 = icmp ne i32 %236, 0
  %237 = select i1 %cmp56, i32 -984942190, i32 2015355464
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %238 = load i32, i32* %e, align 4
  %cmp58 = icmp ne i32 %238, 0
  %239 = select i1 %cmp58, i32 -1716030701, i32 433982949
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %240 = load i32, i32* %e, align 4
  %mul60 = mul nsw i32 %240, 10
  %241 = load i32, i32* %d, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 %mul60, %242
  %add61 = add nsw i32 %mul60, %241
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %243)
  store i32 -859434967, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %244 = load i32, i32* %d, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %244)
  store i32 -859434967, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -1151401426, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %245 = load i32, i32* %n, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %245)
  store i32 -1151401426, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -308572863, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 2140303155, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -1199319708
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1199319708
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 321170458, i32 1260707959
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -1406873015
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -1406873015
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1876196880, i32 1260707959
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -561948503, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -498557276
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -498557276
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -37175971, i32 840001670
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 1841099293, i32 840001670
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %353 = load i32, i32* %e, align 4
  %mul11alteredBB = mul nsw i32 %353, 1000
  %354 = load i32, i32* %d, align 4
  %355 = sub i32 0, 399461070
  %356 = sub i32 %355, %354
  %357 = add i32 %356, 399461070
  %_ = sub i32 0, %354
  %358 = sub i32 0, 100
  %359 = sub i32 %357, %358
  %gen = add i32 %357, 100
  %360 = sub i32 0, %354
  %361 = add i32 0, %360
  %_72 = sub i32 0, %354
  %362 = sub i32 %361, -230916356
  %363 = add i32 %362, 100
  %364 = add i32 %363, -230916356
  %gen73 = add i32 %361, 100
  %365 = sub i32 0, 100
  %366 = add i32 %354, %365
  %_74 = sub i32 %354, 100
  %gen75 = mul i32 %366, 100
  %_76 = shl i32 %354, 100
  %_77 = shl i32 %354, 100
  %mul12alteredBB = mul nsw i32 %354, 100
  %367 = sub i32 0, %mul12alteredBB
  %368 = add i32 %mul11alteredBB, %367
  %_78 = sub i32 %mul11alteredBB, %mul12alteredBB
  %gen79 = mul i32 %368, %mul12alteredBB
  %369 = add i32 %mul11alteredBB, -1093004378
  %370 = sub i32 %369, %mul12alteredBB
  %371 = sub i32 %370, -1093004378
  %_80 = sub i32 %mul11alteredBB, %mul12alteredBB
  %gen81 = mul i32 %371, %mul12alteredBB
  %372 = sub i32 %mul11alteredBB, 1441195973
  %373 = add i32 %372, %mul12alteredBB
  %374 = add i32 %373, 1441195973
  %addalteredBB = add nsw i32 %mul11alteredBB, %mul12alteredBB
  %375 = load i32, i32* %c, align 4
  %mul13alteredBB = mul nsw i32 %375, 10
  %_82 = shl i32 %374, %mul13alteredBB
  %_83 = shl i32 %374, %mul13alteredBB
  %_84 = shl i32 %374, %mul13alteredBB
  %376 = add i32 %374, -377579273
  %377 = add i32 %376, %mul13alteredBB
  %378 = sub i32 %377, -377579273
  %add14alteredBB = add nsw i32 %374, %mul13alteredBB
  %379 = load i32, i32* %b, align 4
  %380 = sub i32 0, %378
  %381 = add i32 0, %380
  %_85 = sub i32 0, %378
  %382 = sub i32 %381, -269263868
  %383 = add i32 %382, %379
  %384 = add i32 %383, -269263868
  %gen86 = add i32 %381, %379
  %385 = sub i32 %378, -189554179
  %386 = add i32 %385, %379
  %387 = add i32 %386, -189554179
  %add15alteredBB = add nsw i32 %378, %379
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %387)
  store i32 218994074, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %d, align 4
  %cmp18alteredBB = icmp ne i32 %388, 0
  store i32 1227898372, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -838149832, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %d, align 4
  %390 = sub i32 0, 1435373114
  %391 = sub i32 %390, %389
  %392 = add i32 %391, 1435373114
  %_96 = sub i32 0, %389
  %393 = add i32 %392, 789417273
  %394 = add i32 %393, 10
  %395 = sub i32 %394, 789417273
  %gen97 = add i32 %392, 10
  %_98 = shl i32 %389, 10
  %396 = sub i32 0, 10
  %397 = add i32 %389, %396
  %_99 = sub i32 %389, 10
  %gen100 = mul i32 %397, 10
  %_101 = shl i32 %389, 10
  %398 = sub i32 0, -422385504
  %399 = sub i32 %398, %389
  %400 = add i32 %399, -422385504
  %_102 = sub i32 0, %389
  %401 = sub i32 0, 10
  %402 = sub i32 %400, %401
  %gen103 = add i32 %400, 10
  %_104 = shl i32 %389, 10
  %_105 = shl i32 %389, 10
  %mul48alteredBB = mul nsw i32 %389, 10
  %403 = load i32, i32* %c, align 4
  %404 = sub i32 0, %403
  %405 = add i32 %mul48alteredBB, %404
  %_106 = sub i32 %mul48alteredBB, %403
  %gen107 = mul i32 %405, %403
  %406 = sub i32 0, %mul48alteredBB
  %407 = add i32 0, %406
  %_108 = sub i32 0, %mul48alteredBB
  %408 = add i32 %407, -14127414
  %409 = add i32 %408, %403
  %410 = sub i32 %409, -14127414
  %gen109 = add i32 %407, %403
  %_110 = shl i32 %mul48alteredBB, %403
  %_111 = shl i32 %mul48alteredBB, %403
  %411 = sub i32 %mul48alteredBB, 1300060271
  %412 = add i32 %411, %403
  %413 = add i32 %412, 1300060271
  %add49alteredBB = add nsw i32 %mul48alteredBB, %403
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %413)
  store i32 -617379340, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 321170458, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -37175971, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB119, %if.end71, %originalBBpart2117, %originalBB115, %if.end70, %if.end69, %if.end68, %if.else66, %if.end65, %if.else63, %if.then59, %if.then57, %if.else55, %if.end54, %if.end53, %if.else51, %originalBBpart2113, %originalBB95, %if.then47, %if.else45, %if.then39, %if.then37, %if.else35, %if.end34, %if.end33, %originalBBpart293, %originalBB91, %if.end, %if.else31, %if.then27, %if.else25, %if.then19, %originalBBpart289, %originalBB87, %if.else17, %originalBBpart2, %originalBB, %if.then10, %if.then8, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
