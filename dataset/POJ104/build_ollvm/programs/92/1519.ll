; ModuleID = 'source-C-CXX/92/1519.c'
source_filename = "source-C-CXX/92/1519.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 3, i32* %b, align 4
  store i32 5, i32* %c, align 4
  store i32 7, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %b, align 4
  %rem = srem i32 %0, %1
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 686352165, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 686352165, label %first
    i32 893878828, label %land.lhs.true
    i32 734119508, label %land.lhs.true3
    i32 -2144624423, label %if.then
    i32 -969587548, label %originalBB
    i32 629171607, label %originalBBpart2
    i32 357264788, label %if.else
    i32 1631909497, label %land.lhs.true9
    i32 2119336292, label %land.lhs.true12
    i32 -790573627, label %if.then15
    i32 1380622518, label %originalBB80
    i32 414419677, label %originalBBpart282
    i32 462082902, label %if.else17
    i32 -804853477, label %originalBB84
    i32 813829608, label %originalBBpart294
    i32 189061687, label %land.lhs.true20
    i32 -533688397, label %land.lhs.true23
    i32 618855600, label %if.then26
    i32 -1494406411, label %originalBB96
    i32 458590751, label %originalBBpart298
    i32 1770520770, label %if.else28
    i32 1152170501, label %land.lhs.true31
    i32 613712682, label %land.lhs.true34
    i32 -981000119, label %if.then37
    i32 1700552848, label %if.else39
    i32 -1319978560, label %land.lhs.true42
    i32 700114767, label %land.lhs.true45
    i32 -1026172736, label %if.then48
    i32 -1601393548, label %if.else50
    i32 292981529, label %land.lhs.true53
    i32 1814954292, label %land.lhs.true56
    i32 799005046, label %if.then59
    i32 16576461, label %if.else61
    i32 -1851317165, label %land.lhs.true64
    i32 -1827359211, label %originalBB100
    i32 -840040454, label %originalBBpart2106
    i32 -1116568027, label %land.lhs.true67
    i32 678514386, label %if.then70
    i32 -648884195, label %originalBB108
    i32 -1796548845, label %originalBBpart2110
    i32 -777578418, label %if.else72
    i32 1006246392, label %if.end
    i32 299738796, label %originalBB112
    i32 -214183310, label %originalBBpart2114
    i32 2093453894, label %if.end74
    i32 -243737360, label %originalBB116
    i32 2048532873, label %originalBBpart2118
    i32 -1901798469, label %if.end75
    i32 137152588, label %originalBB120
    i32 -1216663311, label %originalBBpart2122
    i32 -444773706, label %if.end76
    i32 -1597660209, label %originalBB124
    i32 464187258, label %originalBBpart2126
    i32 979039088, label %if.end77
    i32 -238627300, label %if.end78
    i32 230362785, label %if.end79
    i32 -1848138560, label %originalBBalteredBB
    i32 2031799510, label %originalBB80alteredBB
    i32 -1395451358, label %originalBB84alteredBB
    i32 -244625607, label %originalBB96alteredBB
    i32 -1053433652, label %originalBB100alteredBB
    i32 -516950554, label %originalBB108alteredBB
    i32 -811310428, label %originalBB112alteredBB
    i32 -471579442, label %originalBB116alteredBB
    i32 1119243513, label %originalBB120alteredBB
    i32 -65241192, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %2 = select i1 %cmp, i32 893878828, i32 357264788
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* %a, align 4
  %4 = load i32, i32* %c, align 4
  %rem1 = srem i32 %3, %4
  %cmp2 = icmp eq i32 %rem1, 0
  %5 = select i1 %cmp2, i32 734119508, i32 357264788
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %6 = load i32, i32* %a, align 4
  %7 = load i32, i32* %d, align 4
  %rem4 = srem i32 %6, %7
  %cmp5 = icmp eq i32 %rem4, 0
  %8 = select i1 %cmp5, i32 -2144624423, i32 357264788
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 112864128
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 112864128
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -969587548, i32 -1848138560
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %b, align 4
  %25 = load i32, i32* %c, align 4
  %26 = load i32, i32* %d, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %24, i32 %25, i32 %26)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 629171607, i32 -1848138560
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 230362785, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %41 = load i32, i32* %a, align 4
  %42 = load i32, i32* %b, align 4
  %rem7 = srem i32 %41, %42
  %cmp8 = icmp eq i32 %rem7, 0
  %43 = select i1 %cmp8, i32 1631909497, i32 462082902
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %44 = load i32, i32* %a, align 4
  %45 = load i32, i32* %c, align 4
  %rem10 = srem i32 %44, %45
  %cmp11 = icmp eq i32 %rem10, 0
  %46 = select i1 %cmp11, i32 2119336292, i32 462082902
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %47 = load i32, i32* %a, align 4
  %48 = load i32, i32* %d, align 4
  %rem13 = srem i32 %47, %48
  %cmp14 = icmp ne i32 %rem13, 0
  %49 = select i1 %cmp14, i32 -790573627, i32 462082902
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 812416919
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 812416919
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1380622518, i32 2031799510
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %65 = load i32, i32* %b, align 4
  %66 = load i32, i32* %c, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %65, i32 %66)
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 853064824
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 853064824
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 414419677, i32 2031799510
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -238627300, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
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
  %119 = select i1 %117, i32 -804853477, i32 -1395451358
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %120 = load i32, i32* %a, align 4
  %121 = load i32, i32* %b, align 4
  %rem18 = srem i32 %120, %121
  %cmp19 = icmp eq i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 813829608, i32 -1395451358
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %136 = select i1 %cmp19.reload, i32 189061687, i32 1770520770
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %137 = load i32, i32* %a, align 4
  %138 = load i32, i32* %d, align 4
  %rem21 = srem i32 %137, %138
  %cmp22 = icmp eq i32 %rem21, 0
  %139 = select i1 %cmp22, i32 -533688397, i32 1770520770
  store i32 %139, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %140 = load i32, i32* %a, align 4
  %141 = load i32, i32* %c, align 4
  %rem24 = srem i32 %140, %141
  %cmp25 = icmp ne i32 %rem24, 0
  %142 = select i1 %cmp25, i32 618855600, i32 1770520770
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1494406411, i32 -244625607
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %169 = load i32, i32* %b, align 4
  %170 = load i32, i32* %d, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %169, i32 %170)
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -773676519
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -773676519
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 458590751, i32 -244625607
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 979039088, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %198 = load i32, i32* %a, align 4
  %199 = load i32, i32* %c, align 4
  %rem29 = srem i32 %198, %199
  %cmp30 = icmp eq i32 %rem29, 0
  %200 = select i1 %cmp30, i32 1152170501, i32 1700552848
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %201 = load i32, i32* %a, align 4
  %202 = load i32, i32* %d, align 4
  %rem32 = srem i32 %201, %202
  %cmp33 = icmp eq i32 %rem32, 0
  %203 = select i1 %cmp33, i32 613712682, i32 1700552848
  store i32 %203, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %204 = load i32, i32* %a, align 4
  %205 = load i32, i32* %b, align 4
  %rem35 = srem i32 %204, %205
  %cmp36 = icmp ne i32 %rem35, 0
  %206 = select i1 %cmp36, i32 -981000119, i32 1700552848
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %207 = load i32, i32* %c, align 4
  %208 = load i32, i32* %d, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %207, i32 %208)
  store i32 -444773706, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %209 = load i32, i32* %a, align 4
  %210 = load i32, i32* %b, align 4
  %rem40 = srem i32 %209, %210
  %cmp41 = icmp eq i32 %rem40, 0
  %211 = select i1 %cmp41, i32 -1319978560, i32 -1601393548
  store i32 %211, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %212 = load i32, i32* %a, align 4
  %213 = load i32, i32* %c, align 4
  %rem43 = srem i32 %212, %213
  %cmp44 = icmp ne i32 %rem43, 0
  %214 = select i1 %cmp44, i32 700114767, i32 -1601393548
  store i32 %214, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %215 = load i32, i32* %a, align 4
  %216 = load i32, i32* %d, align 4
  %rem46 = srem i32 %215, %216
  %cmp47 = icmp ne i32 %rem46, 0
  %217 = select i1 %cmp47, i32 -1026172736, i32 -1601393548
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %218 = load i32, i32* %b, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %218)
  store i32 -1901798469, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %219 = load i32, i32* %a, align 4
  %220 = load i32, i32* %c, align 4
  %rem51 = srem i32 %219, %220
  %cmp52 = icmp eq i32 %rem51, 0
  %221 = select i1 %cmp52, i32 292981529, i32 16576461
  store i32 %221, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %222 = load i32, i32* %a, align 4
  %223 = load i32, i32* %d, align 4
  %rem54 = srem i32 %222, %223
  %cmp55 = icmp ne i32 %rem54, 0
  %224 = select i1 %cmp55, i32 1814954292, i32 16576461
  store i32 %224, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %225 = load i32, i32* %a, align 4
  %226 = load i32, i32* %b, align 4
  %rem57 = srem i32 %225, %226
  %cmp58 = icmp ne i32 %rem57, 0
  %227 = select i1 %cmp58, i32 799005046, i32 16576461
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %228 = load i32, i32* %c, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %228)
  store i32 2093453894, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %229 = load i32, i32* %a, align 4
  %230 = load i32, i32* %d, align 4
  %rem62 = srem i32 %229, %230
  %cmp63 = icmp eq i32 %rem62, 0
  %231 = select i1 %cmp63, i32 -1851317165, i32 -777578418
  store i32 %231, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 715227583
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 715227583
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1827359211, i32 -1053433652
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %247 = load i32, i32* %a, align 4
  %248 = load i32, i32* %c, align 4
  %rem65 = srem i32 %247, %248
  %cmp66 = icmp ne i32 %rem65, 0
  store i1 %cmp66, i1* %cmp66.reg2mem
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 92711204
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 92711204
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -840040454, i32 -1053433652
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %264 = select i1 %cmp66.reload, i32 -1116568027, i32 -777578418
  store i32 %264, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %265 = load i32, i32* %a, align 4
  %266 = load i32, i32* %b, align 4
  %rem68 = srem i32 %265, %266
  %cmp69 = icmp ne i32 %rem68, 0
  %267 = select i1 %cmp69, i32 678514386, i32 -777578418
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -648884195, i32 -516950554
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %282 = load i32, i32* %d, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %282)
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, -439693385
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -439693385
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1796548845, i32 -516950554
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1006246392, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1006246392, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 299738796, i32 -811310428
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -214183310, i32 -811310428
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 2093453894, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 2089323823
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 2089323823
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -243737360, i32 -471579442
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1773357743
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 1773357743
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 2048532873, i32 -471579442
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1901798469, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, -687004305
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -687004305
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 137152588, i32 1119243513
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, -1871497638
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -1871497638
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -1216663311, i32 1119243513
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -444773706, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, 224740006
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 224740006
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -1597660209, i32 -65241192
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = add i32 %437, -1727595300
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -1727595300
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 464187258, i32 -65241192
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 979039088, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -238627300, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 230362785, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %452 = load i32, i32* %b, align 4
  %453 = load i32, i32* %c, align 4
  %454 = load i32, i32* %d, align 4
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %452, i32 %453, i32 %454)
  store i32 -969587548, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %455 = load i32, i32* %b, align 4
  %456 = load i32, i32* %c, align 4
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %455, i32 %456)
  store i32 1380622518, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* %a, align 4
  %458 = load i32, i32* %b, align 4
  %459 = sub i32 0, %457
  %460 = add i32 0, %459
  %_ = sub i32 0, %457
  %461 = sub i32 %460, -1040212036
  %462 = add i32 %461, %458
  %463 = add i32 %462, -1040212036
  %gen = add i32 %460, %458
  %464 = add i32 0, 1551267600
  %465 = sub i32 %464, %457
  %466 = sub i32 %465, 1551267600
  %_85 = sub i32 0, %457
  %467 = sub i32 %466, 1705781601
  %468 = add i32 %467, %458
  %469 = add i32 %468, 1705781601
  %gen86 = add i32 %466, %458
  %_87 = shl i32 %457, %458
  %470 = sub i32 %457, -1100453319
  %471 = sub i32 %470, %458
  %472 = add i32 %471, -1100453319
  %_88 = sub i32 %457, %458
  %gen89 = mul i32 %472, %458
  %_90 = shl i32 %457, %458
  %473 = sub i32 0, %457
  %474 = add i32 0, %473
  %_91 = sub i32 0, %457
  %475 = sub i32 %474, 198380575
  %476 = add i32 %475, %458
  %477 = add i32 %476, 198380575
  %gen92 = add i32 %474, %458
  %rem18alteredBB = srem i32 %457, %458
  %cmp19alteredBB = icmp eq i32 %rem18alteredBB, 0
  store i32 -804853477, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %478 = load i32, i32* %b, align 4
  %479 = load i32, i32* %d, align 4
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %478, i32 %479)
  store i32 -1494406411, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %480 = load i32, i32* %a, align 4
  %481 = load i32, i32* %c, align 4
  %_101 = shl i32 %480, %481
  %482 = sub i32 0, 854920766
  %483 = sub i32 %482, %480
  %484 = add i32 %483, 854920766
  %_102 = sub i32 0, %480
  %485 = sub i32 0, %481
  %486 = sub i32 %484, %485
  %gen103 = add i32 %484, %481
  %_104 = shl i32 %480, %481
  %rem65alteredBB = srem i32 %480, %481
  %cmp66alteredBB = icmp ne i32 %rem65alteredBB, 0
  store i32 -1827359211, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %487 = load i32, i32* %d, align 4
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %487)
  store i32 -648884195, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 299738796, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -243737360, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 137152588, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -1597660209, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %if.end78, %if.end77, %originalBBpart2126, %originalBB124, %if.end76, %originalBBpart2122, %originalBB120, %if.end75, %originalBBpart2118, %originalBB116, %if.end74, %originalBBpart2114, %originalBB112, %if.end, %if.else72, %originalBBpart2110, %originalBB108, %if.then70, %land.lhs.true67, %originalBBpart2106, %originalBB100, %land.lhs.true64, %if.else61, %if.then59, %land.lhs.true56, %land.lhs.true53, %if.else50, %if.then48, %land.lhs.true45, %land.lhs.true42, %if.else39, %if.then37, %land.lhs.true34, %land.lhs.true31, %if.else28, %originalBBpart298, %originalBB96, %if.then26, %land.lhs.true23, %land.lhs.true20, %originalBBpart294, %originalBB84, %if.else17, %originalBBpart282, %originalBB80, %if.then15, %land.lhs.true12, %land.lhs.true9, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true3, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
