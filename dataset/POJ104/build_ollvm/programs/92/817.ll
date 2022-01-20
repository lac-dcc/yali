; ModuleID = 'source-C-CXX/92/817.c'
source_filename = "source-C-CXX/92/817.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %a, align 4
  %1 = load i32, i32* %n, align 4
  %rem1 = srem i32 %1, 5
  store i32 %rem1, i32* %b, align 4
  %2 = load i32, i32* %n, align 4
  %rem2 = srem i32 %2, 7
  store i32 %rem2, i32* %c, align 4
  %3 = load i32, i32* %a, align 4
  store i32 %3, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 849745021, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 849745021, label %first
    i32 973687052, label %land.lhs.true
    i32 -2018848444, label %land.lhs.true4
    i32 2024726176, label %originalBB
    i32 673915296, label %originalBBpart2
    i32 793948007, label %if.then
    i32 273314738, label %if.end
    i32 -1206487245, label %land.lhs.true8
    i32 -700294077, label %land.lhs.true10
    i32 1151834926, label %originalBB96
    i32 451174917, label %originalBBpart2106
    i32 -1514530767, label %if.then12
    i32 -2012668142, label %if.end14
    i32 1824820426, label %land.lhs.true16
    i32 -1743085587, label %land.lhs.true18
    i32 662804210, label %if.then23
    i32 -2060761567, label %originalBB108
    i32 1479475952, label %originalBBpart2110
    i32 1234393480, label %if.end25
    i32 -672577565, label %land.lhs.true27
    i32 -1942441066, label %land.lhs.true29
    i32 437556207, label %if.then34
    i32 699427665, label %if.end36
    i32 383376466, label %land.lhs.true38
    i32 1973723537, label %originalBB112
    i32 311909010, label %originalBBpart2125
    i32 1529001877, label %land.lhs.true43
    i32 2107903242, label %if.then48
    i32 -1210752864, label %if.end50
    i32 1928935686, label %land.lhs.true52
    i32 1808180349, label %land.lhs.true57
    i32 747197629, label %if.then62
    i32 -1329551474, label %if.end64
    i32 1735311767, label %land.lhs.true66
    i32 1666631132, label %land.lhs.true71
    i32 -2033280484, label %if.then76
    i32 244027547, label %if.end78
    i32 -1090015943, label %land.lhs.true83
    i32 130691632, label %land.lhs.true88
    i32 -1365114954, label %if.then93
    i32 888240220, label %originalBB127
    i32 48437196, label %originalBBpart2129
    i32 2054365335, label %if.end95
    i32 1387584204, label %originalBBalteredBB
    i32 1285362290, label %originalBB96alteredBB
    i32 -1579609616, label %originalBB108alteredBB
    i32 969631834, label %originalBB112alteredBB
    i32 -1435655554, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %4 = select i1 %cmp, i32 973687052, i32 273314738
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %b, align 4
  %cmp3 = icmp eq i32 %5, 0
  %6 = select i1 %cmp3, i32 -2018848444, i32 273314738
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 2024726176, i32 1387584204
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %c, align 4
  %cmp5 = icmp eq i32 %21, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, -973204211
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -973204211
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 673915296, i32 1387584204
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %37 = select i1 %cmp5.reload, i32 793948007, i32 273314738
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 273314738, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %38 = load i32, i32* %a, align 4
  %cmp7 = icmp eq i32 %38, 0
  %39 = select i1 %cmp7, i32 -1206487245, i32 -2012668142
  store i32 %39, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %40 = load i32, i32* %b, align 4
  %cmp9 = icmp eq i32 %40, 0
  %41 = select i1 %cmp9, i32 -700294077, i32 -2012668142
  store i32 %41, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 519579131
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 519579131
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1151834926, i32 1285362290
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %57 = load i32, i32* %c, align 4
  %tobool = icmp ne i32 %57, 0
  %58 = xor i1 %tobool, true
  %59 = and i1 true, %58
  %60 = xor i1 true, true
  %61 = and i1 %tobool, %60
  %62 = or i1 %59, %61
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %62 to i32
  %cmp11 = icmp eq i32 %lnot.ext, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 1397245202
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1397245202
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 451174917, i32 1285362290
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %78 = select i1 %cmp11.reload, i32 -1514530767, i32 -2012668142
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2012668142, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %79 = load i32, i32* %a, align 4
  %cmp15 = icmp eq i32 %79, 0
  %80 = select i1 %cmp15, i32 1824820426, i32 1234393480
  store i32 %80, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %81 = load i32, i32* %c, align 4
  %cmp17 = icmp eq i32 %81, 0
  %82 = select i1 %cmp17, i32 -1743085587, i32 1234393480
  store i32 %82, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %83 = load i32, i32* %b, align 4
  %tobool19 = icmp ne i32 %83, 0
  %84 = xor i1 %tobool19, true
  %85 = and i1 true, %84
  %86 = xor i1 true, true
  %87 = and i1 %tobool19, %86
  %88 = or i1 %85, %87
  %lnot20 = xor i1 %tobool19, true
  %lnot.ext21 = zext i1 %88 to i32
  %cmp22 = icmp eq i32 %lnot.ext21, 0
  %89 = select i1 %cmp22, i32 662804210, i32 1234393480
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 497168525
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 497168525
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -2060761567, i32 -1579609616
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1479475952, i32 -1579609616
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1234393480, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %131 = load i32, i32* %b, align 4
  %cmp26 = icmp eq i32 %131, 0
  %132 = select i1 %cmp26, i32 -672577565, i32 699427665
  store i32 %132, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %133 = load i32, i32* %c, align 4
  %cmp28 = icmp eq i32 %133, 0
  %134 = select i1 %cmp28, i32 -1942441066, i32 699427665
  store i32 %134, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %135 = load i32, i32* %a, align 4
  %tobool30 = icmp ne i32 %135, 0
  %136 = xor i1 %tobool30, true
  %137 = and i1 true, %136
  %138 = xor i1 true, true
  %139 = and i1 %tobool30, %138
  %140 = or i1 %137, %139
  %lnot31 = xor i1 %tobool30, true
  %lnot.ext32 = zext i1 %140 to i32
  %cmp33 = icmp eq i32 %lnot.ext32, 0
  %141 = select i1 %cmp33, i32 437556207, i32 699427665
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 699427665, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %142 = load i32, i32* %a, align 4
  %cmp37 = icmp eq i32 %142, 0
  %143 = select i1 %cmp37, i32 383376466, i32 -1210752864
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -2083734926
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -2083734926
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
  %170 = select i1 %168, i32 1973723537, i32 969631834
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %171 = load i32, i32* %b, align 4
  %tobool39 = icmp ne i32 %171, 0
  %172 = xor i1 %tobool39, true
  %173 = and i1 true, %172
  %174 = xor i1 true, true
  %175 = and i1 %tobool39, %174
  %176 = or i1 %173, %175
  %lnot40 = xor i1 %tobool39, true
  %lnot.ext41 = zext i1 %176 to i32
  %cmp42 = icmp eq i32 %lnot.ext41, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1516158332
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1516158332
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 311909010, i32 969631834
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %204 = select i1 %cmp42.reload, i32 1529001877, i32 -1210752864
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %205 = load i32, i32* %c, align 4
  %tobool44 = icmp ne i32 %205, 0
  %206 = xor i1 %tobool44, true
  %207 = and i1 true, %206
  %208 = xor i1 true, true
  %209 = and i1 %tobool44, %208
  %210 = xor i1 true, true
  %211 = and i1 %210, true
  %212 = and i1 true, %208
  %213 = or i1 %207, %209
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %lnot45 = xor i1 %tobool44, true
  %lnot.ext46 = zext i1 %215 to i32
  %cmp47 = icmp eq i32 %lnot.ext46, 0
  %216 = select i1 %cmp47, i32 2107903242, i32 -1210752864
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1210752864, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %217 = load i32, i32* %b, align 4
  %cmp51 = icmp eq i32 %217, 0
  %218 = select i1 %cmp51, i32 1928935686, i32 -1329551474
  store i32 %218, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %219 = load i32, i32* %a, align 4
  %tobool53 = icmp ne i32 %219, 0
  %220 = xor i1 %tobool53, true
  %221 = and i1 true, %220
  %222 = xor i1 true, true
  %223 = and i1 %tobool53, %222
  %224 = xor i1 true, true
  %225 = and i1 %224, true
  %226 = and i1 true, %222
  %227 = or i1 %221, %223
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %lnot54 = xor i1 %tobool53, true
  %lnot.ext55 = zext i1 %229 to i32
  %cmp56 = icmp eq i32 %lnot.ext55, 0
  %230 = select i1 %cmp56, i32 1808180349, i32 -1329551474
  store i32 %230, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %231 = load i32, i32* %c, align 4
  %tobool58 = icmp ne i32 %231, 0
  %232 = xor i1 %tobool58, true
  %233 = and i1 false, %232
  %234 = xor i1 false, true
  %235 = and i1 %tobool58, %234
  %236 = xor i1 true, true
  %237 = and i1 %236, false
  %238 = and i1 true, %234
  %239 = or i1 %233, %235
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %lnot59 = xor i1 %tobool58, true
  %lnot.ext60 = zext i1 %241 to i32
  %cmp61 = icmp eq i32 %lnot.ext60, 0
  %242 = select i1 %cmp61, i32 747197629, i32 -1329551474
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1329551474, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %243 = load i32, i32* %c, align 4
  %cmp65 = icmp eq i32 %243, 0
  %244 = select i1 %cmp65, i32 1735311767, i32 244027547
  store i32 %244, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %245 = load i32, i32* %b, align 4
  %tobool67 = icmp ne i32 %245, 0
  %246 = xor i1 %tobool67, true
  %247 = and i1 true, %246
  %248 = xor i1 true, true
  %249 = and i1 %tobool67, %248
  %250 = or i1 %247, %249
  %lnot68 = xor i1 %tobool67, true
  %lnot.ext69 = zext i1 %250 to i32
  %cmp70 = icmp eq i32 %lnot.ext69, 0
  %251 = select i1 %cmp70, i32 1666631132, i32 244027547
  store i32 %251, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %252 = load i32, i32* %a, align 4
  %tobool72 = icmp ne i32 %252, 0
  %253 = xor i1 %tobool72, true
  %254 = and i1 false, %253
  %255 = xor i1 false, true
  %256 = and i1 %tobool72, %255
  %257 = xor i1 true, true
  %258 = and i1 %257, false
  %259 = and i1 true, %255
  %260 = or i1 %254, %256
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %lnot73 = xor i1 %tobool72, true
  %lnot.ext74 = zext i1 %262 to i32
  %cmp75 = icmp eq i32 %lnot.ext74, 0
  %263 = select i1 %cmp75, i32 -2033280484, i32 244027547
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 244027547, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %264 = load i32, i32* %c, align 4
  %tobool79 = icmp ne i32 %264, 0
  %265 = xor i1 %tobool79, true
  %266 = and i1 true, %265
  %267 = xor i1 true, true
  %268 = and i1 %tobool79, %267
  %269 = xor i1 true, true
  %270 = and i1 %269, true
  %271 = and i1 true, %267
  %272 = or i1 %266, %268
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %lnot80 = xor i1 %tobool79, true
  %lnot.ext81 = zext i1 %274 to i32
  %cmp82 = icmp eq i32 %lnot.ext81, 0
  %275 = select i1 %cmp82, i32 -1090015943, i32 2054365335
  store i32 %275, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %276 = load i32, i32* %b, align 4
  %tobool84 = icmp ne i32 %276, 0
  %277 = xor i1 %tobool84, true
  %278 = and i1 true, %277
  %279 = xor i1 true, true
  %280 = and i1 %tobool84, %279
  %281 = xor i1 true, true
  %282 = and i1 %281, true
  %283 = and i1 true, %279
  %284 = or i1 %278, %280
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %lnot85 = xor i1 %tobool84, true
  %lnot.ext86 = zext i1 %286 to i32
  %cmp87 = icmp eq i32 %lnot.ext86, 0
  %287 = select i1 %cmp87, i32 130691632, i32 2054365335
  store i32 %287, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %288 = load i32, i32* %a, align 4
  %tobool89 = icmp ne i32 %288, 0
  %289 = xor i1 %tobool89, true
  %290 = and i1 true, %289
  %291 = xor i1 true, true
  %292 = and i1 %tobool89, %291
  %293 = or i1 %290, %292
  %lnot90 = xor i1 %tobool89, true
  %lnot.ext91 = zext i1 %293 to i32
  %cmp92 = icmp eq i32 %lnot.ext91, 0
  %294 = select i1 %cmp92, i32 -1365114954, i32 2054365335
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, -1009211449
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1009211449
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 888240220, i32 -1435655554
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 48437196, i32 -1435655554
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 2054365335, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %348 = load i32, i32* %c, align 4
  %cmp5alteredBB = icmp eq i32 %348, 0
  store i32 2024726176, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %c, align 4
  %toboolalteredBB = icmp ne i32 %349, 0
  %_ = shl i1 %toboolalteredBB, true
  %350 = sub i1 false, %toboolalteredBB
  %351 = add i1 false, %350
  %_97 = sub i1 false, %toboolalteredBB
  %352 = sub i1 false, true
  %353 = sub i1 %351, %352
  %gen = add i1 %351, true
  %354 = sub i1 %toboolalteredBB, false
  %355 = sub i1 %354, true
  %356 = add i1 %355, false
  %_98 = sub i1 %toboolalteredBB, true
  %gen99 = mul i1 %356, true
  %_100 = shl i1 %toboolalteredBB, true
  %357 = sub i1 false, %toboolalteredBB
  %358 = add i1 false, %357
  %_101 = sub i1 false, %toboolalteredBB
  %359 = sub i1 %358, true
  %360 = add i1 %359, true
  %361 = add i1 %360, true
  %gen102 = add i1 %358, true
  %362 = sub i1 false, %toboolalteredBB
  %363 = add i1 false, %362
  %_103 = sub i1 false, %toboolalteredBB
  %364 = add i1 %363, true
  %365 = add i1 %364, true
  %366 = sub i1 %365, true
  %gen104 = add i1 %363, true
  %367 = xor i1 %toboolalteredBB, true
  %368 = and i1 true, %367
  %369 = xor i1 true, true
  %370 = and i1 %toboolalteredBB, %369
  %371 = or i1 %368, %370
  %lnotalteredBB = xor i1 %toboolalteredBB, true
  %lnot.extalteredBB = zext i1 %371 to i32
  %cmp11alteredBB = icmp eq i32 %lnot.extalteredBB, 0
  store i32 1151834926, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2060761567, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %372 = load i32, i32* %b, align 4
  %tobool39alteredBB = icmp ne i32 %372, 0
  %373 = sub i1 false, %tobool39alteredBB
  %374 = add i1 false, %373
  %_113 = sub i1 false, %tobool39alteredBB
  %375 = sub i1 false, %374
  %376 = sub i1 false, true
  %377 = add i1 %375, %376
  %378 = sub i1 false, %377
  %gen114 = add i1 %374, true
  %_115 = shl i1 %tobool39alteredBB, true
  %_116 = shl i1 %tobool39alteredBB, true
  %379 = sub i1 false, %tobool39alteredBB
  %380 = add i1 false, %379
  %_117 = sub i1 false, %tobool39alteredBB
  %381 = add i1 %380, false
  %382 = add i1 %381, true
  %383 = sub i1 %382, false
  %gen118 = add i1 %380, true
  %384 = sub i1 %tobool39alteredBB, false
  %385 = sub i1 %384, true
  %386 = add i1 %385, false
  %_119 = sub i1 %tobool39alteredBB, true
  %gen120 = mul i1 %386, true
  %_121 = shl i1 %tobool39alteredBB, true
  %387 = add i1 %tobool39alteredBB, true
  %388 = sub i1 %387, true
  %389 = sub i1 %388, true
  %_122 = sub i1 %tobool39alteredBB, true
  %gen123 = mul i1 %389, true
  %390 = xor i1 %tobool39alteredBB, true
  %391 = and i1 true, %390
  %392 = xor i1 true, true
  %393 = and i1 %tobool39alteredBB, %392
  %394 = xor i1 true, true
  %395 = and i1 %394, true
  %396 = and i1 true, %392
  %397 = or i1 %391, %393
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %lnot40alteredBB = xor i1 %tobool39alteredBB, true
  %lnot.ext41alteredBB = zext i1 %399 to i32
  %cmp42alteredBB = icmp eq i32 %lnot.ext41alteredBB, 0
  store i32 1973723537, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 888240220, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBBpart2129, %originalBB127, %if.then93, %land.lhs.true88, %land.lhs.true83, %if.end78, %if.then76, %land.lhs.true71, %land.lhs.true66, %if.end64, %if.then62, %land.lhs.true57, %land.lhs.true52, %if.end50, %if.then48, %land.lhs.true43, %originalBBpart2125, %originalBB112, %land.lhs.true38, %if.end36, %if.then34, %land.lhs.true29, %land.lhs.true27, %if.end25, %originalBBpart2110, %originalBB108, %if.then23, %land.lhs.true18, %land.lhs.true16, %if.end14, %if.then12, %originalBBpart2106, %originalBB96, %land.lhs.true10, %land.lhs.true8, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true4, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
