; ModuleID = 'source-C-CXX/49/1100.c'
source_filename = "source-C-CXX/49/1100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %w.reg2mem = alloca i32*
  %.reg2mem287 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1937202059
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1937202059
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem287
  %switchVar = alloca i32
  store i32 -1092117664, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar286 = load i32, i32* %switchVar
  switch i32 %switchVar286, label %switchDefault [
    i32 -1092117664, label %first
    i32 1575825905, label %originalBB
    i32 -1490097193, label %originalBBpart2
    i32 1214082898, label %if.then
    i32 958538235, label %if.end
    i32 547223214, label %originalBB140
    i32 -566548821, label %originalBBpart2161
    i32 -2045242238, label %if.then6
    i32 -874437873, label %originalBB163
    i32 1711782730, label %originalBBpart2165
    i32 -1364818754, label %if.end8
    i32 1948608035, label %originalBB167
    i32 2045650579, label %originalBBpart2189
    i32 1880400058, label %if.then14
    i32 995736621, label %if.end16
    i32 1203559441, label %if.then23
    i32 -1026937172, label %originalBB191
    i32 1427959927, label %originalBBpart2193
    i32 1872514825, label %if.end25
    i32 1813087307, label %if.then33
    i32 -852685914, label %if.end35
    i32 1101044689, label %if.then44
    i32 -1112247856, label %if.end46
    i32 1672852871, label %originalBB195
    i32 462468365, label %originalBBpart2272
    i32 -307800730, label %if.then56
    i32 128985734, label %originalBB274
    i32 2143844510, label %originalBBpart2276
    i32 436778265, label %if.end58
    i32 1276246270, label %if.then69
    i32 1431432497, label %if.end71
    i32 1962797940, label %if.then83
    i32 43476304, label %originalBB278
    i32 1043858390, label %originalBBpart2280
    i32 1848995127, label %if.end85
    i32 -1610007619, label %if.then98
    i32 -2010771994, label %if.end100
    i32 -1272898718, label %if.then114
    i32 -329717373, label %originalBB282
    i32 1107118021, label %originalBBpart2284
    i32 -1752118430, label %if.end116
    i32 502844209, label %if.then131
    i32 -1155747055, label %if.end133
    i32 1507949820, label %originalBBalteredBB
    i32 1687371206, label %originalBB140alteredBB
    i32 -1691188379, label %originalBB163alteredBB
    i32 193369333, label %originalBB167alteredBB
    i32 1662597437, label %originalBB191alteredBB
    i32 -527718969, label %originalBB195alteredBB
    i32 2048435637, label %originalBB274alteredBB
    i32 -402586477, label %originalBB278alteredBB
    i32 -79755171, label %originalBB282alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload288 = load volatile i1, i1* %.reg2mem287
  %10 = and i1 %.reload, %.reload288
  %11 = xor i1 %.reload, %.reload288
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload288
  %14 = select i1 %12, i32 1575825905, i32 1507949820
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  store i32 0, i32* %retval, align 4
  %w.reload303 = load volatile i32*, i32** %w.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w.reload303)
  %w.reload302 = load volatile i32*, i32** %w.reg2mem
  %15 = load i32, i32* %w.reload302, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 12
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %add = add nsw i32 %15, 12
  %rem = srem i32 %19, 7
  %cmp = icmp eq i32 %rem, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1490097193, i32 1507949820
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 1214082898, i32 958538235
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 958538235, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 547223214, i32 1687371206
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %w.reload301 = load volatile i32*, i32** %w.reg2mem
  %49 = load i32, i32* %w.reload301, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 12
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %add2 = add nsw i32 %49, 12
  %54 = sub i32 %53, -756460074
  %55 = add i32 %54, 31
  %56 = add i32 %55, -756460074
  %add3 = add nsw i32 %53, 31
  %rem4 = srem i32 %56, 7
  %cmp5 = icmp eq i32 %rem4, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -1606331693
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1606331693
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -566548821, i32 1687371206
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %72 = select i1 %cmp5.reload, i32 -2045242238, i32 -1364818754
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
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
  %86 = select i1 %84, i32 -874437873, i32 -1691188379
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1711782730, i32 -1691188379
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1364818754, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 815298968
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 815298968
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1948608035, i32 193369333
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %w.reload300 = load volatile i32*, i32** %w.reg2mem
  %116 = load i32, i32* %w.reload300, align 4
  %117 = sub i32 %116, 169379648
  %118 = add i32 %117, 12
  %119 = add i32 %118, 169379648
  %add9 = add nsw i32 %116, 12
  %120 = sub i32 0, 31
  %121 = sub i32 %119, %120
  %add10 = add nsw i32 %119, 31
  %122 = sub i32 0, %121
  %123 = sub i32 0, 28
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %add11 = add nsw i32 %121, 28
  %rem12 = srem i32 %125, 7
  %cmp13 = icmp eq i32 %rem12, 5
  store i1 %cmp13, i1* %cmp13.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1373254297
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1373254297
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 2045650579, i32 193369333
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %153 = select i1 %cmp13.reload, i32 1880400058, i32 995736621
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 995736621, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %w.reload299 = load volatile i32*, i32** %w.reg2mem
  %154 = load i32, i32* %w.reload299, align 4
  %155 = sub i32 %154, -1482615986
  %156 = add i32 %155, 12
  %157 = add i32 %156, -1482615986
  %add17 = add nsw i32 %154, 12
  %158 = sub i32 %157, -905762867
  %159 = add i32 %158, 31
  %160 = add i32 %159, -905762867
  %add18 = add nsw i32 %157, 31
  %161 = sub i32 %160, 313631121
  %162 = add i32 %161, 28
  %163 = add i32 %162, 313631121
  %add19 = add nsw i32 %160, 28
  %164 = sub i32 0, 31
  %165 = sub i32 %163, %164
  %add20 = add nsw i32 %163, 31
  %rem21 = srem i32 %165, 7
  %cmp22 = icmp eq i32 %rem21, 5
  %166 = select i1 %cmp22, i32 1203559441, i32 1872514825
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -1764835354
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1764835354
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1026937172, i32 1662597437
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1427959927, i32 1662597437
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1872514825, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %w.reload298 = load volatile i32*, i32** %w.reg2mem
  %196 = load i32, i32* %w.reload298, align 4
  %197 = sub i32 0, 12
  %198 = sub i32 %196, %197
  %add26 = add nsw i32 %196, 12
  %199 = sub i32 0, %198
  %200 = sub i32 0, 31
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %add27 = add nsw i32 %198, 31
  %203 = sub i32 %202, -1177200074
  %204 = add i32 %203, 28
  %205 = add i32 %204, -1177200074
  %add28 = add nsw i32 %202, 28
  %206 = add i32 %205, -172976093
  %207 = add i32 %206, 31
  %208 = sub i32 %207, -172976093
  %add29 = add nsw i32 %205, 31
  %209 = sub i32 %208, 558557086
  %210 = add i32 %209, 30
  %211 = add i32 %210, 558557086
  %add30 = add nsw i32 %208, 30
  %rem31 = srem i32 %211, 7
  %cmp32 = icmp eq i32 %rem31, 5
  %212 = select i1 %cmp32, i32 1813087307, i32 -852685914
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -852685914, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %w.reload297 = load volatile i32*, i32** %w.reg2mem
  %213 = load i32, i32* %w.reload297, align 4
  %214 = add i32 %213, -1474817419
  %215 = add i32 %214, 12
  %216 = sub i32 %215, -1474817419
  %add36 = add nsw i32 %213, 12
  %217 = sub i32 0, 31
  %218 = sub i32 %216, %217
  %add37 = add nsw i32 %216, 31
  %219 = add i32 %218, 2039495997
  %220 = add i32 %219, 28
  %221 = sub i32 %220, 2039495997
  %add38 = add nsw i32 %218, 28
  %222 = sub i32 %221, 1304973783
  %223 = add i32 %222, 31
  %224 = add i32 %223, 1304973783
  %add39 = add nsw i32 %221, 31
  %225 = sub i32 %224, 587880345
  %226 = add i32 %225, 30
  %227 = add i32 %226, 587880345
  %add40 = add nsw i32 %224, 30
  %228 = sub i32 %227, 142173440
  %229 = add i32 %228, 31
  %230 = add i32 %229, 142173440
  %add41 = add nsw i32 %227, 31
  %rem42 = srem i32 %230, 7
  %cmp43 = icmp eq i32 %rem42, 5
  %231 = select i1 %cmp43, i32 1101044689, i32 -1112247856
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1112247856, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 2005919508
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 2005919508
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1672852871, i32 -527718969
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %w.reload296 = load volatile i32*, i32** %w.reg2mem
  %247 = load i32, i32* %w.reload296, align 4
  %248 = sub i32 0, 12
  %249 = sub i32 %247, %248
  %add47 = add nsw i32 %247, 12
  %250 = sub i32 0, 31
  %251 = sub i32 %249, %250
  %add48 = add nsw i32 %249, 31
  %252 = sub i32 0, %251
  %253 = sub i32 0, 28
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %add49 = add nsw i32 %251, 28
  %256 = sub i32 0, %255
  %257 = sub i32 0, 31
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %add50 = add nsw i32 %255, 31
  %260 = sub i32 0, %259
  %261 = sub i32 0, 30
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %add51 = add nsw i32 %259, 30
  %264 = add i32 %263, 246040472
  %265 = add i32 %264, 31
  %266 = sub i32 %265, 246040472
  %add52 = add nsw i32 %263, 31
  %267 = sub i32 0, 30
  %268 = sub i32 %266, %267
  %add53 = add nsw i32 %266, 30
  %rem54 = srem i32 %268, 7
  %cmp55 = icmp eq i32 %rem54, 5
  store i1 %cmp55, i1* %cmp55.reg2mem
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -2046017442
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -2046017442
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 462468365, i32 -527718969
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %296 = select i1 %cmp55.reload, i32 -307800730, i32 436778265
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1261089555
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 1261089555
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 128985734, i32 2048435637
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
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
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 2143844510, i32 2048435637
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 436778265, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %w.reload295 = load volatile i32*, i32** %w.reg2mem
  %338 = load i32, i32* %w.reload295, align 4
  %339 = sub i32 0, 12
  %340 = sub i32 %338, %339
  %add59 = add nsw i32 %338, 12
  %341 = sub i32 0, 31
  %342 = sub i32 %340, %341
  %add60 = add nsw i32 %340, 31
  %343 = sub i32 0, 28
  %344 = sub i32 %342, %343
  %add61 = add nsw i32 %342, 28
  %345 = sub i32 %344, -1531155689
  %346 = add i32 %345, 31
  %347 = add i32 %346, -1531155689
  %add62 = add nsw i32 %344, 31
  %348 = add i32 %347, -1657483975
  %349 = add i32 %348, 30
  %350 = sub i32 %349, -1657483975
  %add63 = add nsw i32 %347, 30
  %351 = sub i32 0, %350
  %352 = sub i32 0, 31
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %add64 = add nsw i32 %350, 31
  %355 = add i32 %354, 1240144232
  %356 = add i32 %355, 30
  %357 = sub i32 %356, 1240144232
  %add65 = add nsw i32 %354, 30
  %358 = sub i32 0, %357
  %359 = sub i32 0, 31
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %add66 = add nsw i32 %357, 31
  %rem67 = srem i32 %361, 7
  %cmp68 = icmp eq i32 %rem67, 5
  %362 = select i1 %cmp68, i32 1276246270, i32 1431432497
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 1431432497, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %w.reload294 = load volatile i32*, i32** %w.reg2mem
  %363 = load i32, i32* %w.reload294, align 4
  %364 = add i32 %363, 1826499119
  %365 = add i32 %364, 12
  %366 = sub i32 %365, 1826499119
  %add72 = add nsw i32 %363, 12
  %367 = sub i32 0, 31
  %368 = sub i32 %366, %367
  %add73 = add nsw i32 %366, 31
  %369 = sub i32 %368, 1213587257
  %370 = add i32 %369, 28
  %371 = add i32 %370, 1213587257
  %add74 = add nsw i32 %368, 28
  %372 = add i32 %371, 27545117
  %373 = add i32 %372, 31
  %374 = sub i32 %373, 27545117
  %add75 = add nsw i32 %371, 31
  %375 = sub i32 %374, -49060685
  %376 = add i32 %375, 30
  %377 = add i32 %376, -49060685
  %add76 = add nsw i32 %374, 30
  %378 = add i32 %377, 240483527
  %379 = add i32 %378, 31
  %380 = sub i32 %379, 240483527
  %add77 = add nsw i32 %377, 31
  %381 = sub i32 %380, 1987941928
  %382 = add i32 %381, 30
  %383 = add i32 %382, 1987941928
  %add78 = add nsw i32 %380, 30
  %384 = sub i32 0, %383
  %385 = sub i32 0, 31
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %add79 = add nsw i32 %383, 31
  %388 = sub i32 0, %387
  %389 = sub i32 0, 31
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %add80 = add nsw i32 %387, 31
  %rem81 = srem i32 %391, 7
  %cmp82 = icmp eq i32 %rem81, 5
  %392 = select i1 %cmp82, i32 1962797940, i32 1848995127
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, -1479834441
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -1479834441
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 43476304, i32 -402586477
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 1043858390, i32 -402586477
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 1848995127, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %w.reload293 = load volatile i32*, i32** %w.reg2mem
  %446 = load i32, i32* %w.reload293, align 4
  %447 = sub i32 %446, -1084240680
  %448 = add i32 %447, 12
  %449 = add i32 %448, -1084240680
  %add86 = add nsw i32 %446, 12
  %450 = sub i32 0, 31
  %451 = sub i32 %449, %450
  %add87 = add nsw i32 %449, 31
  %452 = add i32 %451, -830847484
  %453 = add i32 %452, 28
  %454 = sub i32 %453, -830847484
  %add88 = add nsw i32 %451, 28
  %455 = sub i32 0, 31
  %456 = sub i32 %454, %455
  %add89 = add nsw i32 %454, 31
  %457 = sub i32 %456, 433995084
  %458 = add i32 %457, 30
  %459 = add i32 %458, 433995084
  %add90 = add nsw i32 %456, 30
  %460 = sub i32 0, 31
  %461 = sub i32 %459, %460
  %add91 = add nsw i32 %459, 31
  %462 = add i32 %461, -529549148
  %463 = add i32 %462, 30
  %464 = sub i32 %463, -529549148
  %add92 = add nsw i32 %461, 30
  %465 = add i32 %464, -1747962987
  %466 = add i32 %465, 31
  %467 = sub i32 %466, -1747962987
  %add93 = add nsw i32 %464, 31
  %468 = add i32 %467, 1495662886
  %469 = add i32 %468, 31
  %470 = sub i32 %469, 1495662886
  %add94 = add nsw i32 %467, 31
  %471 = sub i32 0, 30
  %472 = sub i32 %470, %471
  %add95 = add nsw i32 %470, 30
  %rem96 = srem i32 %472, 7
  %cmp97 = icmp eq i32 %rem96, 5
  %473 = select i1 %cmp97, i32 -1610007619, i32 -2010771994
  store i32 %473, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 -2010771994, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %w.reload292 = load volatile i32*, i32** %w.reg2mem
  %474 = load i32, i32* %w.reload292, align 4
  %475 = sub i32 0, 12
  %476 = sub i32 %474, %475
  %add101 = add nsw i32 %474, 12
  %477 = add i32 %476, -1627401574
  %478 = add i32 %477, 31
  %479 = sub i32 %478, -1627401574
  %add102 = add nsw i32 %476, 31
  %480 = sub i32 0, %479
  %481 = sub i32 0, 28
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %add103 = add nsw i32 %479, 28
  %484 = sub i32 %483, 1884698293
  %485 = add i32 %484, 31
  %486 = add i32 %485, 1884698293
  %add104 = add nsw i32 %483, 31
  %487 = sub i32 %486, -733518010
  %488 = add i32 %487, 30
  %489 = add i32 %488, -733518010
  %add105 = add nsw i32 %486, 30
  %490 = add i32 %489, 1805721113
  %491 = add i32 %490, 31
  %492 = sub i32 %491, 1805721113
  %add106 = add nsw i32 %489, 31
  %493 = sub i32 0, %492
  %494 = sub i32 0, 30
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %add107 = add nsw i32 %492, 30
  %497 = sub i32 0, 31
  %498 = sub i32 %496, %497
  %add108 = add nsw i32 %496, 31
  %499 = add i32 %498, -1358756663
  %500 = add i32 %499, 31
  %501 = sub i32 %500, -1358756663
  %add109 = add nsw i32 %498, 31
  %502 = sub i32 %501, 975467241
  %503 = add i32 %502, 30
  %504 = add i32 %503, 975467241
  %add110 = add nsw i32 %501, 30
  %505 = sub i32 0, %504
  %506 = sub i32 0, 31
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %add111 = add nsw i32 %504, 31
  %rem112 = srem i32 %508, 7
  %cmp113 = icmp eq i32 %rem112, 5
  %509 = select i1 %cmp113, i32 -1272898718, i32 -1752118430
  store i32 %509, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -329717373, i32 -79755171
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = add i32 %524, 2051881977
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 2051881977
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 1107118021, i32 -79755171
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 -1752118430, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %w.reload291 = load volatile i32*, i32** %w.reg2mem
  %539 = load i32, i32* %w.reload291, align 4
  %540 = sub i32 0, 12
  %541 = sub i32 %539, %540
  %add117 = add nsw i32 %539, 12
  %542 = sub i32 %541, -601818695
  %543 = add i32 %542, 31
  %544 = add i32 %543, -601818695
  %add118 = add nsw i32 %541, 31
  %545 = sub i32 0, 28
  %546 = sub i32 %544, %545
  %add119 = add nsw i32 %544, 28
  %547 = sub i32 0, 31
  %548 = sub i32 %546, %547
  %add120 = add nsw i32 %546, 31
  %549 = sub i32 0, %548
  %550 = sub i32 0, 30
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %add121 = add nsw i32 %548, 30
  %553 = sub i32 %552, 1263860362
  %554 = add i32 %553, 31
  %555 = add i32 %554, 1263860362
  %add122 = add nsw i32 %552, 31
  %556 = add i32 %555, 372116472
  %557 = add i32 %556, 30
  %558 = sub i32 %557, 372116472
  %add123 = add nsw i32 %555, 30
  %559 = sub i32 %558, -971088248
  %560 = add i32 %559, 31
  %561 = add i32 %560, -971088248
  %add124 = add nsw i32 %558, 31
  %562 = sub i32 %561, -901365929
  %563 = add i32 %562, 31
  %564 = add i32 %563, -901365929
  %add125 = add nsw i32 %561, 31
  %565 = sub i32 0, %564
  %566 = sub i32 0, 30
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %add126 = add nsw i32 %564, 30
  %569 = sub i32 0, 31
  %570 = sub i32 %568, %569
  %add127 = add nsw i32 %568, 31
  %571 = add i32 %570, 2055017768
  %572 = add i32 %571, 30
  %573 = sub i32 %572, 2055017768
  %add128 = add nsw i32 %570, 30
  %rem129 = srem i32 %573, 7
  %cmp130 = icmp eq i32 %rem129, 5
  %574 = select i1 %cmp130, i32 502844209, i32 -1155747055
  store i32 %574, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %call132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  store i32 -1155747055, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %walteredBB)
  %575 = load i32, i32* %walteredBB, align 4
  %576 = add i32 %575, -568573728
  %577 = sub i32 %576, 12
  %578 = sub i32 %577, -568573728
  %_ = sub i32 %575, 12
  %gen = mul i32 %578, 12
  %579 = sub i32 0, %575
  %580 = sub i32 0, 12
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %addalteredBB = add nsw i32 %575, 12
  %_134 = shl i32 %582, 7
  %583 = add i32 %582, 1264333775
  %584 = sub i32 %583, 7
  %585 = sub i32 %584, 1264333775
  %_135 = sub i32 %582, 7
  %gen136 = mul i32 %585, 7
  %586 = sub i32 0, 7
  %587 = add i32 %582, %586
  %_137 = sub i32 %582, 7
  %gen138 = mul i32 %587, 7
  %_139 = shl i32 %582, 7
  %remalteredBB = srem i32 %582, 7
  %cmpalteredBB = icmp eq i32 %remalteredBB, 5
  store i32 1575825905, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %w.reload290 = load volatile i32*, i32** %w.reg2mem
  %588 = load i32, i32* %w.reload290, align 4
  %589 = add i32 0, 1524493716
  %590 = sub i32 %589, %588
  %591 = sub i32 %590, 1524493716
  %_141 = sub i32 0, %588
  %592 = add i32 %591, -1041738568
  %593 = add i32 %592, 12
  %594 = sub i32 %593, -1041738568
  %gen142 = add i32 %591, 12
  %_143 = shl i32 %588, 12
  %595 = sub i32 0, %588
  %596 = sub i32 0, 12
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %add2alteredBB = add nsw i32 %588, 12
  %599 = sub i32 %598, -2010815639
  %600 = sub i32 %599, 31
  %601 = add i32 %600, -2010815639
  %_144 = sub i32 %598, 31
  %gen145 = mul i32 %601, 31
  %_146 = shl i32 %598, 31
  %_147 = shl i32 %598, 31
  %602 = sub i32 %598, 1221677267
  %603 = add i32 %602, 31
  %604 = add i32 %603, 1221677267
  %add3alteredBB = add nsw i32 %598, 31
  %605 = add i32 0, -1774290818
  %606 = sub i32 %605, %604
  %607 = sub i32 %606, -1774290818
  %_148 = sub i32 0, %604
  %608 = add i32 %607, 1363639188
  %609 = add i32 %608, 7
  %610 = sub i32 %609, 1363639188
  %gen149 = add i32 %607, 7
  %611 = add i32 0, -975191561
  %612 = sub i32 %611, %604
  %613 = sub i32 %612, -975191561
  %_150 = sub i32 0, %604
  %614 = add i32 %613, 1423271142
  %615 = add i32 %614, 7
  %616 = sub i32 %615, 1423271142
  %gen151 = add i32 %613, 7
  %617 = sub i32 0, 7
  %618 = add i32 %604, %617
  %_152 = sub i32 %604, 7
  %gen153 = mul i32 %618, 7
  %619 = sub i32 0, 7
  %620 = add i32 %604, %619
  %_154 = sub i32 %604, 7
  %gen155 = mul i32 %620, 7
  %621 = add i32 0, 116535330
  %622 = sub i32 %621, %604
  %623 = sub i32 %622, 116535330
  %_156 = sub i32 0, %604
  %624 = sub i32 0, 7
  %625 = sub i32 %623, %624
  %gen157 = add i32 %623, 7
  %_158 = shl i32 %604, 7
  %_159 = shl i32 %604, 7
  %rem4alteredBB = srem i32 %604, 7
  %cmp5alteredBB = icmp eq i32 %rem4alteredBB, 5
  store i32 547223214, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -874437873, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %w.reload289 = load volatile i32*, i32** %w.reg2mem
  %626 = load i32, i32* %w.reload289, align 4
  %627 = sub i32 0, 1932329332
  %628 = sub i32 %627, %626
  %629 = add i32 %628, 1932329332
  %_168 = sub i32 0, %626
  %630 = sub i32 0, 12
  %631 = sub i32 %629, %630
  %gen169 = add i32 %629, 12
  %632 = sub i32 0, 12
  %633 = add i32 %626, %632
  %_170 = sub i32 %626, 12
  %gen171 = mul i32 %633, 12
  %634 = sub i32 %626, 1804282915
  %635 = add i32 %634, 12
  %636 = add i32 %635, 1804282915
  %add9alteredBB = add nsw i32 %626, 12
  %_172 = shl i32 %636, 31
  %_173 = shl i32 %636, 31
  %637 = sub i32 0, 31
  %638 = add i32 %636, %637
  %_174 = sub i32 %636, 31
  %gen175 = mul i32 %638, 31
  %639 = sub i32 0, %636
  %640 = add i32 0, %639
  %_176 = sub i32 0, %636
  %641 = sub i32 0, 31
  %642 = sub i32 %640, %641
  %gen177 = add i32 %640, 31
  %643 = sub i32 0, 1301046549
  %644 = sub i32 %643, %636
  %645 = add i32 %644, 1301046549
  %_178 = sub i32 0, %636
  %646 = add i32 %645, 1887923071
  %647 = add i32 %646, 31
  %648 = sub i32 %647, 1887923071
  %gen179 = add i32 %645, 31
  %649 = sub i32 0, %636
  %650 = add i32 0, %649
  %_180 = sub i32 0, %636
  %651 = sub i32 %650, -1714592193
  %652 = add i32 %651, 31
  %653 = add i32 %652, -1714592193
  %gen181 = add i32 %650, 31
  %654 = sub i32 0, %636
  %655 = add i32 0, %654
  %_182 = sub i32 0, %636
  %656 = sub i32 0, 31
  %657 = sub i32 %655, %656
  %gen183 = add i32 %655, 31
  %658 = add i32 %636, -672050261
  %659 = add i32 %658, 31
  %660 = sub i32 %659, -672050261
  %add10alteredBB = add nsw i32 %636, 31
  %661 = add i32 0, -1619957203
  %662 = sub i32 %661, %660
  %663 = sub i32 %662, -1619957203
  %_184 = sub i32 0, %660
  %664 = sub i32 %663, 1824322560
  %665 = add i32 %664, 28
  %666 = add i32 %665, 1824322560
  %gen185 = add i32 %663, 28
  %667 = sub i32 0, %660
  %668 = sub i32 0, 28
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %add11alteredBB = add nsw i32 %660, 28
  %671 = sub i32 0, 7
  %672 = add i32 %670, %671
  %_186 = sub i32 %670, 7
  %gen187 = mul i32 %672, 7
  %rem12alteredBB = srem i32 %670, 7
  %cmp13alteredBB = icmp eq i32 %rem12alteredBB, 5
  store i32 1948608035, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1026937172, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %673 = load i32, i32* %w.reload, align 4
  %674 = sub i32 0, 1825420088
  %675 = sub i32 %674, %673
  %676 = add i32 %675, 1825420088
  %_196 = sub i32 0, %673
  %677 = add i32 %676, 2073147886
  %678 = add i32 %677, 12
  %679 = sub i32 %678, 2073147886
  %gen197 = add i32 %676, 12
  %680 = add i32 0, -277108884
  %681 = sub i32 %680, %673
  %682 = sub i32 %681, -277108884
  %_198 = sub i32 0, %673
  %683 = add i32 %682, -2111274233
  %684 = add i32 %683, 12
  %685 = sub i32 %684, -2111274233
  %gen199 = add i32 %682, 12
  %_200 = shl i32 %673, 12
  %_201 = shl i32 %673, 12
  %_202 = shl i32 %673, 12
  %_203 = shl i32 %673, 12
  %686 = add i32 0, -40499390
  %687 = sub i32 %686, %673
  %688 = sub i32 %687, -40499390
  %_204 = sub i32 0, %673
  %689 = sub i32 %688, -626652542
  %690 = add i32 %689, 12
  %691 = add i32 %690, -626652542
  %gen205 = add i32 %688, 12
  %692 = sub i32 0, %673
  %693 = sub i32 0, 12
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %add47alteredBB = add nsw i32 %673, 12
  %696 = sub i32 0, -2000466627
  %697 = sub i32 %696, %695
  %698 = add i32 %697, -2000466627
  %_206 = sub i32 0, %695
  %699 = sub i32 0, 31
  %700 = sub i32 %698, %699
  %gen207 = add i32 %698, 31
  %_208 = shl i32 %695, 31
  %701 = add i32 %695, -2132767434
  %702 = sub i32 %701, 31
  %703 = sub i32 %702, -2132767434
  %_209 = sub i32 %695, 31
  %gen210 = mul i32 %703, 31
  %704 = sub i32 0, %695
  %705 = add i32 0, %704
  %_211 = sub i32 0, %695
  %706 = sub i32 %705, 138739410
  %707 = add i32 %706, 31
  %708 = add i32 %707, 138739410
  %gen212 = add i32 %705, 31
  %709 = add i32 %695, -1105045260
  %710 = sub i32 %709, 31
  %711 = sub i32 %710, -1105045260
  %_213 = sub i32 %695, 31
  %gen214 = mul i32 %711, 31
  %_215 = shl i32 %695, 31
  %712 = sub i32 0, -2115149421
  %713 = sub i32 %712, %695
  %714 = add i32 %713, -2115149421
  %_216 = sub i32 0, %695
  %715 = sub i32 0, %714
  %716 = sub i32 0, 31
  %717 = add i32 %715, %716
  %718 = sub i32 0, %717
  %gen217 = add i32 %714, 31
  %_218 = shl i32 %695, 31
  %719 = add i32 %695, -827232822
  %720 = add i32 %719, 31
  %721 = sub i32 %720, -827232822
  %add48alteredBB = add nsw i32 %695, 31
  %_219 = shl i32 %721, 28
  %_220 = shl i32 %721, 28
  %_221 = shl i32 %721, 28
  %_222 = shl i32 %721, 28
  %722 = sub i32 0, 420862247
  %723 = sub i32 %722, %721
  %724 = add i32 %723, 420862247
  %_223 = sub i32 0, %721
  %725 = add i32 %724, -925542933
  %726 = add i32 %725, 28
  %727 = sub i32 %726, -925542933
  %gen224 = add i32 %724, 28
  %728 = sub i32 0, %721
  %729 = add i32 0, %728
  %_225 = sub i32 0, %721
  %730 = add i32 %729, 1615069887
  %731 = add i32 %730, 28
  %732 = sub i32 %731, 1615069887
  %gen226 = add i32 %729, 28
  %733 = sub i32 0, 28
  %734 = sub i32 %721, %733
  %add49alteredBB = add nsw i32 %721, 28
  %735 = add i32 0, 998185306
  %736 = sub i32 %735, %734
  %737 = sub i32 %736, 998185306
  %_227 = sub i32 0, %734
  %738 = sub i32 %737, 93785346
  %739 = add i32 %738, 31
  %740 = add i32 %739, 93785346
  %gen228 = add i32 %737, 31
  %_229 = shl i32 %734, 31
  %_230 = shl i32 %734, 31
  %_231 = shl i32 %734, 31
  %_232 = shl i32 %734, 31
  %741 = add i32 %734, -1066990510
  %742 = sub i32 %741, 31
  %743 = sub i32 %742, -1066990510
  %_233 = sub i32 %734, 31
  %gen234 = mul i32 %743, 31
  %_235 = shl i32 %734, 31
  %_236 = shl i32 %734, 31
  %744 = add i32 %734, -1615769209
  %745 = sub i32 %744, 31
  %746 = sub i32 %745, -1615769209
  %_237 = sub i32 %734, 31
  %gen238 = mul i32 %746, 31
  %747 = sub i32 %734, -1378433117
  %748 = add i32 %747, 31
  %749 = add i32 %748, -1378433117
  %add50alteredBB = add nsw i32 %734, 31
  %750 = add i32 0, 1343376976
  %751 = sub i32 %750, %749
  %752 = sub i32 %751, 1343376976
  %_239 = sub i32 0, %749
  %753 = add i32 %752, 1982419113
  %754 = add i32 %753, 30
  %755 = sub i32 %754, 1982419113
  %gen240 = add i32 %752, 30
  %756 = sub i32 %749, 747757532
  %757 = sub i32 %756, 30
  %758 = add i32 %757, 747757532
  %_241 = sub i32 %749, 30
  %gen242 = mul i32 %758, 30
  %759 = add i32 %749, 314062653
  %760 = sub i32 %759, 30
  %761 = sub i32 %760, 314062653
  %_243 = sub i32 %749, 30
  %gen244 = mul i32 %761, 30
  %762 = add i32 0, 676440190
  %763 = sub i32 %762, %749
  %764 = sub i32 %763, 676440190
  %_245 = sub i32 0, %749
  %765 = sub i32 0, 30
  %766 = sub i32 %764, %765
  %gen246 = add i32 %764, 30
  %_247 = shl i32 %749, 30
  %767 = sub i32 0, 30
  %768 = add i32 %749, %767
  %_248 = sub i32 %749, 30
  %gen249 = mul i32 %768, 30
  %769 = add i32 %749, -755962602
  %770 = add i32 %769, 30
  %771 = sub i32 %770, -755962602
  %add51alteredBB = add nsw i32 %749, 30
  %772 = sub i32 0, 31
  %773 = add i32 %771, %772
  %_250 = sub i32 %771, 31
  %gen251 = mul i32 %773, 31
  %774 = add i32 0, 211854568
  %775 = sub i32 %774, %771
  %776 = sub i32 %775, 211854568
  %_252 = sub i32 0, %771
  %777 = add i32 %776, -2001653477
  %778 = add i32 %777, 31
  %779 = sub i32 %778, -2001653477
  %gen253 = add i32 %776, 31
  %780 = sub i32 0, 31
  %781 = add i32 %771, %780
  %_254 = sub i32 %771, 31
  %gen255 = mul i32 %781, 31
  %782 = sub i32 0, %771
  %783 = add i32 0, %782
  %_256 = sub i32 0, %771
  %784 = sub i32 0, %783
  %785 = sub i32 0, 31
  %786 = add i32 %784, %785
  %787 = sub i32 0, %786
  %gen257 = add i32 %783, 31
  %788 = sub i32 0, %771
  %789 = add i32 0, %788
  %_258 = sub i32 0, %771
  %790 = add i32 %789, 1331541467
  %791 = add i32 %790, 31
  %792 = sub i32 %791, 1331541467
  %gen259 = add i32 %789, 31
  %793 = sub i32 0, %771
  %794 = sub i32 0, 31
  %795 = add i32 %793, %794
  %796 = sub i32 0, %795
  %add52alteredBB = add nsw i32 %771, 31
  %797 = add i32 0, 283844090
  %798 = sub i32 %797, %796
  %799 = sub i32 %798, 283844090
  %_260 = sub i32 0, %796
  %800 = sub i32 0, %799
  %801 = sub i32 0, 30
  %802 = add i32 %800, %801
  %803 = sub i32 0, %802
  %gen261 = add i32 %799, 30
  %_262 = shl i32 %796, 30
  %804 = add i32 %796, -188804063
  %805 = add i32 %804, 30
  %806 = sub i32 %805, -188804063
  %add53alteredBB = add nsw i32 %796, 30
  %807 = sub i32 0, 7
  %808 = add i32 %806, %807
  %_263 = sub i32 %806, 7
  %gen264 = mul i32 %808, 7
  %_265 = shl i32 %806, 7
  %809 = add i32 0, 454589785
  %810 = sub i32 %809, %806
  %811 = sub i32 %810, 454589785
  %_266 = sub i32 0, %806
  %812 = sub i32 0, %811
  %813 = sub i32 0, 7
  %814 = add i32 %812, %813
  %815 = sub i32 0, %814
  %gen267 = add i32 %811, 7
  %816 = add i32 %806, -355469086
  %817 = sub i32 %816, 7
  %818 = sub i32 %817, -355469086
  %_268 = sub i32 %806, 7
  %gen269 = mul i32 %818, 7
  %_270 = shl i32 %806, 7
  %rem54alteredBB = srem i32 %806, 7
  %cmp55alteredBB = icmp eq i32 %rem54alteredBB, 5
  store i32 1672852871, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 128985734, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 43476304, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %call115alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 -329717373, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB282alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %if.then131, %if.end116, %originalBBpart2284, %originalBB282, %if.then114, %if.end100, %if.then98, %if.end85, %originalBBpart2280, %originalBB278, %if.then83, %if.end71, %if.then69, %if.end58, %originalBBpart2276, %originalBB274, %if.then56, %originalBBpart2272, %originalBB195, %if.end46, %if.then44, %if.end35, %if.then33, %if.end25, %originalBBpart2193, %originalBB191, %if.then23, %if.end16, %if.then14, %originalBBpart2189, %originalBB167, %if.end8, %originalBBpart2165, %originalBB163, %if.then6, %originalBBpart2161, %originalBB140, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
