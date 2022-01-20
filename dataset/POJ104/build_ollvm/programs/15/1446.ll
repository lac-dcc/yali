; ModuleID = 'source-C-CXX/15/1446.c'
source_filename = "source-C-CXX/15/1446.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %g = alloca i32, align 4
  %s = alloca i32, align 4
  %b = alloca i32, align 4
  %q = alloca i32, align 4
  %o = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %o, align 4
  store i32 1, i32* %p, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 279240951, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 279240951, label %first
    i32 -426832870, label %if.then
    i32 -1569076886, label %originalBB
    i32 592881107, label %originalBBpart2
    i32 14036140, label %if.end
    i32 1593730348, label %if.then3
    i32 1309059336, label %if.else
    i32 -35300254, label %if.then6
    i32 667498945, label %if.else9
    i32 -720460660, label %if.then11
    i32 1769427517, label %if.else18
    i32 656546053, label %if.then20
    i32 1204131875, label %originalBB33
    i32 229904622, label %originalBBpart291
    i32 -229668205, label %if.end29
    i32 -2013001985, label %if.end30
    i32 1090000390, label %originalBB93
    i32 -235564688, label %originalBBpart295
    i32 2042152880, label %if.end31
    i32 -688627481, label %if.end32
    i32 1727682340, label %originalBBalteredBB
    i32 582691203, label %originalBB33alteredBB
    i32 -1953584668, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 10000
  %1 = select i1 %cmp, i32 -426832870, i32 14036140
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -1931427890
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1931427890
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1569076886, i32 1727682340
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %o, align 4
  %30 = load i32, i32* %o, align 4
  %31 = load i32, i32* %o, align 4
  %32 = load i32, i32* %o, align 4
  %33 = load i32, i32* %p, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %29, i32 %30, i32 %31, i32 %32, i32 %33)
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 170335676
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 170335676
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 592881107, i32 1727682340
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 14036140, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* %a, align 4
  %cmp2 = icmp sle i32 %61, 10
  %62 = select i1 %cmp2, i32 1593730348, i32 1309059336
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %63 = load i32, i32* %a, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %63)
  store i32 -688627481, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %64 = load i32, i32* %a, align 4
  %cmp5 = icmp slt i32 %64, 100
  %65 = select i1 %cmp5, i32 -35300254, i32 667498945
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %66 = load i32, i32* %a, align 4
  %rem = srem i32 %66, 100
  %div = sdiv i32 %rem, 10
  store i32 %div, i32* %s, align 4
  %67 = load i32, i32* %a, align 4
  %rem7 = srem i32 %67, 10
  store i32 %rem7, i32* %g, align 4
  %68 = load i32, i32* %g, align 4
  %69 = load i32, i32* %s, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %68, i32 %69)
  store i32 2042152880, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %70 = load i32, i32* %a, align 4
  %cmp10 = icmp slt i32 %70, 1000
  %71 = select i1 %cmp10, i32 -720460660, i32 1769427517
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %72 = load i32, i32* %a, align 4
  %rem12 = srem i32 %72, 1000
  %div13 = sdiv i32 %rem12, 100
  store i32 %div13, i32* %b, align 4
  %73 = load i32, i32* %a, align 4
  %rem14 = srem i32 %73, 100
  %div15 = sdiv i32 %rem14, 10
  store i32 %div15, i32* %s, align 4
  %74 = load i32, i32* %a, align 4
  %rem16 = srem i32 %74, 10
  store i32 %rem16, i32* %g, align 4
  %75 = load i32, i32* %g, align 4
  %76 = load i32, i32* %s, align 4
  %77 = load i32, i32* %b, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 %75, i32 %76, i32 %77)
  store i32 -2013001985, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %78 = load i32, i32* %a, align 4
  %cmp19 = icmp slt i32 %78, 10000
  %79 = select i1 %cmp19, i32 656546053, i32 -229668205
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
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
  %105 = select i1 %103, i32 1204131875, i32 582691203
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %106 = load i32, i32* %a, align 4
  %rem21 = srem i32 %106, 10000
  %div22 = sdiv i32 %rem21, 1000
  store i32 %div22, i32* %q, align 4
  %107 = load i32, i32* %a, align 4
  %rem23 = srem i32 %107, 1000
  %div24 = sdiv i32 %rem23, 100
  store i32 %div24, i32* %b, align 4
  %108 = load i32, i32* %a, align 4
  %rem25 = srem i32 %108, 100
  %div26 = sdiv i32 %rem25, 10
  store i32 %div26, i32* %s, align 4
  %109 = load i32, i32* %a, align 4
  %rem27 = srem i32 %109, 10
  store i32 %rem27, i32* %g, align 4
  %110 = load i32, i32* %g, align 4
  %111 = load i32, i32* %s, align 4
  %112 = load i32, i32* %b, align 4
  %113 = load i32, i32* %q, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i32 0, i32 0), i32 %110, i32 %111, i32 %112, i32 %113)
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -891448925
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -891448925
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 229904622, i32 582691203
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -229668205, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -2013001985, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -273375789
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -273375789
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1090000390, i32 -1953584668
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 1932531056
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1932531056
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -235564688, i32 -1953584668
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 2042152880, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -688627481, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %171 = load i32, i32* %o, align 4
  %172 = load i32, i32* %o, align 4
  %173 = load i32, i32* %o, align 4
  %174 = load i32, i32* %o, align 4
  %175 = load i32, i32* %p, align 4
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %171, i32 %172, i32 %173, i32 %174, i32 %175)
  store i32 -1569076886, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %176 = load i32, i32* %a, align 4
  %177 = add i32 0, -2013916863
  %178 = sub i32 %177, %176
  %179 = sub i32 %178, -2013916863
  %_ = sub i32 0, %176
  %180 = sub i32 0, %179
  %181 = sub i32 0, 10000
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %gen = add i32 %179, 10000
  %184 = add i32 %176, -2007758989
  %185 = sub i32 %184, 10000
  %186 = sub i32 %185, -2007758989
  %_34 = sub i32 %176, 10000
  %gen35 = mul i32 %186, 10000
  %187 = add i32 %176, 1517932897
  %188 = sub i32 %187, 10000
  %189 = sub i32 %188, 1517932897
  %_36 = sub i32 %176, 10000
  %gen37 = mul i32 %189, 10000
  %190 = sub i32 %176, 1348006530
  %191 = sub i32 %190, 10000
  %192 = add i32 %191, 1348006530
  %_38 = sub i32 %176, 10000
  %gen39 = mul i32 %192, 10000
  %193 = add i32 %176, 1567746520
  %194 = sub i32 %193, 10000
  %195 = sub i32 %194, 1567746520
  %_40 = sub i32 %176, 10000
  %gen41 = mul i32 %195, 10000
  %_42 = shl i32 %176, 10000
  %rem21alteredBB = srem i32 %176, 10000
  %196 = add i32 %rem21alteredBB, -213554664
  %197 = sub i32 %196, 1000
  %198 = sub i32 %197, -213554664
  %_43 = sub i32 %rem21alteredBB, 1000
  %gen44 = mul i32 %198, 1000
  %div22alteredBB = sdiv i32 %rem21alteredBB, 1000
  store i32 %div22alteredBB, i32* %q, align 4
  %199 = load i32, i32* %a, align 4
  %_45 = shl i32 %199, 1000
  %200 = sub i32 0, %199
  %201 = add i32 0, %200
  %_46 = sub i32 0, %199
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1000
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %gen47 = add i32 %201, 1000
  %206 = sub i32 %199, -91514940
  %207 = sub i32 %206, 1000
  %208 = add i32 %207, -91514940
  %_48 = sub i32 %199, 1000
  %gen49 = mul i32 %208, 1000
  %209 = sub i32 0, -86742461
  %210 = sub i32 %209, %199
  %211 = add i32 %210, -86742461
  %_50 = sub i32 0, %199
  %212 = add i32 %211, -139741251
  %213 = add i32 %212, 1000
  %214 = sub i32 %213, -139741251
  %gen51 = add i32 %211, 1000
  %_52 = shl i32 %199, 1000
  %_53 = shl i32 %199, 1000
  %215 = sub i32 %199, -1222889159
  %216 = sub i32 %215, 1000
  %217 = add i32 %216, -1222889159
  %_54 = sub i32 %199, 1000
  %gen55 = mul i32 %217, 1000
  %218 = sub i32 0, %199
  %219 = add i32 0, %218
  %_56 = sub i32 0, %199
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1000
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %gen57 = add i32 %219, 1000
  %rem23alteredBB = srem i32 %199, 1000
  %224 = sub i32 0, %rem23alteredBB
  %225 = add i32 0, %224
  %_58 = sub i32 0, %rem23alteredBB
  %226 = sub i32 0, 100
  %227 = sub i32 %225, %226
  %gen59 = add i32 %225, 100
  %_60 = shl i32 %rem23alteredBB, 100
  %228 = sub i32 0, -55154769
  %229 = sub i32 %228, %rem23alteredBB
  %230 = add i32 %229, -55154769
  %_61 = sub i32 0, %rem23alteredBB
  %231 = sub i32 0, %230
  %232 = sub i32 0, 100
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %gen62 = add i32 %230, 100
  %235 = sub i32 0, 100
  %236 = add i32 %rem23alteredBB, %235
  %_63 = sub i32 %rem23alteredBB, 100
  %gen64 = mul i32 %236, 100
  %237 = sub i32 0, -570720692
  %238 = sub i32 %237, %rem23alteredBB
  %239 = add i32 %238, -570720692
  %_65 = sub i32 0, %rem23alteredBB
  %240 = sub i32 %239, -298612151
  %241 = add i32 %240, 100
  %242 = add i32 %241, -298612151
  %gen66 = add i32 %239, 100
  %243 = sub i32 %rem23alteredBB, -1019795401
  %244 = sub i32 %243, 100
  %245 = add i32 %244, -1019795401
  %_67 = sub i32 %rem23alteredBB, 100
  %gen68 = mul i32 %245, 100
  %div24alteredBB = sdiv i32 %rem23alteredBB, 100
  store i32 %div24alteredBB, i32* %b, align 4
  %246 = load i32, i32* %a, align 4
  %_69 = shl i32 %246, 100
  %_70 = shl i32 %246, 100
  %rem25alteredBB = srem i32 %246, 100
  %247 = add i32 %rem25alteredBB, -3076638
  %248 = sub i32 %247, 10
  %249 = sub i32 %248, -3076638
  %_71 = sub i32 %rem25alteredBB, 10
  %gen72 = mul i32 %249, 10
  %250 = sub i32 %rem25alteredBB, -769502821
  %251 = sub i32 %250, 10
  %252 = add i32 %251, -769502821
  %_73 = sub i32 %rem25alteredBB, 10
  %gen74 = mul i32 %252, 10
  %_75 = shl i32 %rem25alteredBB, 10
  %_76 = shl i32 %rem25alteredBB, 10
  %253 = sub i32 %rem25alteredBB, -155133183
  %254 = sub i32 %253, 10
  %255 = add i32 %254, -155133183
  %_77 = sub i32 %rem25alteredBB, 10
  %gen78 = mul i32 %255, 10
  %div26alteredBB = sdiv i32 %rem25alteredBB, 10
  store i32 %div26alteredBB, i32* %s, align 4
  %256 = load i32, i32* %a, align 4
  %257 = sub i32 0, 96949569
  %258 = sub i32 %257, %256
  %259 = add i32 %258, 96949569
  %_79 = sub i32 0, %256
  %260 = add i32 %259, -266963839
  %261 = add i32 %260, 10
  %262 = sub i32 %261, -266963839
  %gen80 = add i32 %259, 10
  %263 = sub i32 0, %256
  %264 = add i32 0, %263
  %_81 = sub i32 0, %256
  %265 = sub i32 0, %264
  %266 = sub i32 0, 10
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %gen82 = add i32 %264, 10
  %269 = add i32 %256, -1219312121
  %270 = sub i32 %269, 10
  %271 = sub i32 %270, -1219312121
  %_83 = sub i32 %256, 10
  %gen84 = mul i32 %271, 10
  %272 = sub i32 %256, -1069468498
  %273 = sub i32 %272, 10
  %274 = add i32 %273, -1069468498
  %_85 = sub i32 %256, 10
  %gen86 = mul i32 %274, 10
  %_87 = shl i32 %256, 10
  %275 = sub i32 0, 10
  %276 = add i32 %256, %275
  %_88 = sub i32 %256, 10
  %gen89 = mul i32 %276, 10
  %rem27alteredBB = srem i32 %256, 10
  store i32 %rem27alteredBB, i32* %g, align 4
  %277 = load i32, i32* %g, align 4
  %278 = load i32, i32* %s, align 4
  %279 = load i32, i32* %b, align 4
  %280 = load i32, i32* %q, align 4
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i32 0, i32 0), i32 %277, i32 %278, i32 %279, i32 %280)
  store i32 1204131875, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 1090000390, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %if.end31, %originalBBpart295, %originalBB93, %if.end30, %if.end29, %originalBBpart291, %originalBB33, %if.then20, %if.else18, %if.then11, %if.else9, %if.then6, %if.else, %if.then3, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
