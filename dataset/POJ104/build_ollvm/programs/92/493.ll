; ModuleID = 'source-C-CXX/92/493.c'
source_filename = "source-C-CXX/92/493.c"
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
  %cmp69.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1802243836, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 -1802243836, label %first
    i32 -1557386567, label %land.lhs.true
    i32 -1261961741, label %land.lhs.true3
    i32 -1569011750, label %if.then
    i32 836933004, label %if.else
    i32 -1564212728, label %land.lhs.true9
    i32 998372488, label %land.lhs.true12
    i32 1963368590, label %if.then15
    i32 1374150716, label %if.else17
    i32 -1970591236, label %originalBB
    i32 -158272167, label %originalBBpart2
    i32 211359698, label %land.lhs.true20
    i32 693968452, label %land.lhs.true23
    i32 -168074425, label %if.then26
    i32 189096888, label %if.else28
    i32 1275320613, label %originalBB85
    i32 923437889, label %originalBBpart296
    i32 497820625, label %land.lhs.true31
    i32 -832470174, label %originalBB98
    i32 708512176, label %originalBBpart2111
    i32 129376723, label %land.lhs.true34
    i32 -1392741221, label %if.then37
    i32 821673109, label %if.else39
    i32 -416718596, label %land.lhs.true42
    i32 857758985, label %land.lhs.true45
    i32 -1403728619, label %if.then48
    i32 -276747079, label %if.else50
    i32 41335668, label %originalBB113
    i32 -1904328271, label %originalBBpart2126
    i32 -2110654840, label %land.lhs.true53
    i32 1010379290, label %originalBB128
    i32 -1583382750, label %originalBBpart2136
    i32 -898318169, label %land.lhs.true56
    i32 -1459667336, label %if.then59
    i32 -682003363, label %if.else61
    i32 1482088053, label %land.lhs.true64
    i32 -320789759, label %land.lhs.true67
    i32 -1214732381, label %originalBB138
    i32 884214531, label %originalBBpart2140
    i32 -515097561, label %if.then70
    i32 1977104656, label %if.else72
    i32 -1309786342, label %if.end
    i32 957359519, label %if.end74
    i32 -517681026, label %if.end75
    i32 853008975, label %originalBB142
    i32 2134777434, label %originalBBpart2144
    i32 1600435534, label %if.end76
    i32 460503988, label %if.end77
    i32 -930571331, label %if.end78
    i32 -1847189334, label %if.end79
    i32 -123198952, label %originalBBalteredBB
    i32 1214225190, label %originalBB85alteredBB
    i32 -1891754542, label %originalBB98alteredBB
    i32 1705513515, label %originalBB113alteredBB
    i32 1117160554, label %originalBB128alteredBB
    i32 825835598, label %originalBB138alteredBB
    i32 565143688, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -1557386567, i32 836933004
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %rem1 = srem i32 %2, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -1261961741, i32 836933004
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %rem4 = srem i32 %4, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %5 = select i1 %cmp5, i32 -1569011750, i32 836933004
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1847189334, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* %a, align 4
  %rem7 = srem i32 %6, 3
  %cmp8 = icmp eq i32 %rem7, 0
  %7 = select i1 %cmp8, i32 -1564212728, i32 1374150716
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %8 = load i32, i32* %a, align 4
  %rem10 = srem i32 %8, 5
  %cmp11 = icmp eq i32 %rem10, 0
  %9 = select i1 %cmp11, i32 998372488, i32 1374150716
  store i32 %9, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %10 = load i32, i32* %a, align 4
  %rem13 = srem i32 %10, 7
  %cmp14 = icmp ne i32 %rem13, 0
  %11 = select i1 %cmp14, i32 1963368590, i32 1374150716
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -930571331, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, 397597879
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 397597879
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1970591236, i32 -123198952
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %a, align 4
  %rem18 = srem i32 %27, 3
  %cmp19 = icmp eq i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 725929612
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 725929612
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -158272167, i32 -123198952
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %55 = select i1 %cmp19.reload, i32 211359698, i32 189096888
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %56 = load i32, i32* %a, align 4
  %rem21 = srem i32 %56, 5
  %cmp22 = icmp ne i32 %rem21, 0
  %57 = select i1 %cmp22, i32 693968452, i32 189096888
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %58 = load i32, i32* %a, align 4
  %rem24 = srem i32 %58, 7
  %cmp25 = icmp eq i32 %rem24, 0
  %59 = select i1 %cmp25, i32 -168074425, i32 189096888
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 460503988, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1203472249
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1203472249
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1275320613, i32 1214225190
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %87 = load i32, i32* %a, align 4
  %rem29 = srem i32 %87, 3
  %cmp30 = icmp ne i32 %rem29, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -190067866
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -190067866
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 923437889, i32 1214225190
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %115 = select i1 %cmp30.reload, i32 497820625, i32 821673109
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 881327263
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 881327263
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -832470174, i32 -1891754542
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %131 = load i32, i32* %a, align 4
  %rem32 = srem i32 %131, 5
  %cmp33 = icmp eq i32 %rem32, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 926562557
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 926562557
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 708512176, i32 -1891754542
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %159 = select i1 %cmp33.reload, i32 129376723, i32 821673109
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %160 = load i32, i32* %a, align 4
  %rem35 = srem i32 %160, 7
  %cmp36 = icmp eq i32 %rem35, 0
  %161 = select i1 %cmp36, i32 -1392741221, i32 821673109
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1600435534, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %162 = load i32, i32* %a, align 4
  %rem40 = srem i32 %162, 3
  %cmp41 = icmp eq i32 %rem40, 0
  %163 = select i1 %cmp41, i32 -416718596, i32 -276747079
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %164 = load i32, i32* %a, align 4
  %rem43 = srem i32 %164, 5
  %cmp44 = icmp ne i32 %rem43, 0
  %165 = select i1 %cmp44, i32 857758985, i32 -276747079
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %166 = load i32, i32* %a, align 4
  %rem46 = srem i32 %166, 7
  %cmp47 = icmp ne i32 %rem46, 0
  %167 = select i1 %cmp47, i32 -1403728619, i32 -276747079
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -517681026, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 119773298
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 119773298
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 41335668, i32 1705513515
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %195 = load i32, i32* %a, align 4
  %rem51 = srem i32 %195, 3
  %cmp52 = icmp ne i32 %rem51, 0
  store i1 %cmp52, i1* %cmp52.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1904328271, i32 1705513515
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %210 = select i1 %cmp52.reload, i32 -2110654840, i32 -682003363
  store i32 %210, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 1159690782
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1159690782
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1010379290, i32 1117160554
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %226 = load i32, i32* %a, align 4
  %rem54 = srem i32 %226, 5
  %cmp55 = icmp eq i32 %rem54, 0
  store i1 %cmp55, i1* %cmp55.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -699544317
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -699544317
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1583382750, i32 1117160554
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %242 = select i1 %cmp55.reload, i32 -898318169, i32 -682003363
  store i32 %242, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %243 = load i32, i32* %a, align 4
  %rem57 = srem i32 %243, 7
  %cmp58 = icmp ne i32 %rem57, 0
  %244 = select i1 %cmp58, i32 -1459667336, i32 -682003363
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 957359519, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %245 = load i32, i32* %a, align 4
  %rem62 = srem i32 %245, 3
  %cmp63 = icmp ne i32 %rem62, 0
  %246 = select i1 %cmp63, i32 1482088053, i32 1977104656
  store i32 %246, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %247 = load i32, i32* %a, align 4
  %rem65 = srem i32 %247, 5
  %cmp66 = icmp ne i32 %rem65, 0
  %248 = select i1 %cmp66, i32 -320789759, i32 1977104656
  store i32 %248, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -1422047157
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1422047157
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1214732381, i32 825835598
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %264 = load i32, i32* %a, align 4
  %rem68 = srem i32 %264, 7
  %cmp69 = icmp eq i32 %rem68, 0
  store i1 %cmp69, i1* %cmp69.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, 2090464031
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 2090464031
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 884214531, i32 825835598
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %292 = select i1 %cmp69.reload, i32 -515097561, i32 1977104656
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1309786342, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 -1309786342, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 957359519, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -517681026, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 853008975, i32 565143688
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 883303603
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 883303603
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 2134777434, i32 565143688
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1600435534, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 460503988, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -930571331, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -1847189334, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %322 = load i32, i32* %a, align 4
  %323 = sub i32 %322, -1163688003
  %324 = sub i32 %323, 3
  %325 = add i32 %324, -1163688003
  %_ = sub i32 %322, 3
  %gen = mul i32 %325, 3
  %_80 = shl i32 %322, 3
  %326 = sub i32 0, -903031290
  %327 = sub i32 %326, %322
  %328 = add i32 %327, -903031290
  %_81 = sub i32 0, %322
  %329 = sub i32 %328, 1274994692
  %330 = add i32 %329, 3
  %331 = add i32 %330, 1274994692
  %gen82 = add i32 %328, 3
  %332 = sub i32 %322, 91689921
  %333 = sub i32 %332, 3
  %334 = add i32 %333, 91689921
  %_83 = sub i32 %322, 3
  %gen84 = mul i32 %334, 3
  %rem18alteredBB = srem i32 %322, 3
  %cmp19alteredBB = icmp eq i32 %rem18alteredBB, 0
  store i32 -1970591236, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %a, align 4
  %336 = sub i32 0, %335
  %337 = add i32 0, %336
  %_86 = sub i32 0, %335
  %338 = sub i32 0, %337
  %339 = sub i32 0, 3
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %gen87 = add i32 %337, 3
  %342 = add i32 0, 931786438
  %343 = sub i32 %342, %335
  %344 = sub i32 %343, 931786438
  %_88 = sub i32 0, %335
  %345 = sub i32 0, 3
  %346 = sub i32 %344, %345
  %gen89 = add i32 %344, 3
  %_90 = shl i32 %335, 3
  %347 = sub i32 0, -1387769236
  %348 = sub i32 %347, %335
  %349 = add i32 %348, -1387769236
  %_91 = sub i32 0, %335
  %350 = sub i32 %349, 1289650619
  %351 = add i32 %350, 3
  %352 = add i32 %351, 1289650619
  %gen92 = add i32 %349, 3
  %353 = add i32 0, -1935918114
  %354 = sub i32 %353, %335
  %355 = sub i32 %354, -1935918114
  %_93 = sub i32 0, %335
  %356 = sub i32 %355, 323027125
  %357 = add i32 %356, 3
  %358 = add i32 %357, 323027125
  %gen94 = add i32 %355, 3
  %rem29alteredBB = srem i32 %335, 3
  %cmp30alteredBB = icmp ne i32 %rem29alteredBB, 0
  store i32 1275320613, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %a, align 4
  %360 = sub i32 0, -2100286637
  %361 = sub i32 %360, %359
  %362 = add i32 %361, -2100286637
  %_99 = sub i32 0, %359
  %363 = sub i32 0, %362
  %364 = sub i32 0, 5
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %gen100 = add i32 %362, 5
  %_101 = shl i32 %359, 5
  %367 = add i32 %359, 1329363885
  %368 = sub i32 %367, 5
  %369 = sub i32 %368, 1329363885
  %_102 = sub i32 %359, 5
  %gen103 = mul i32 %369, 5
  %370 = sub i32 0, %359
  %371 = add i32 0, %370
  %_104 = sub i32 0, %359
  %372 = add i32 %371, 559599342
  %373 = add i32 %372, 5
  %374 = sub i32 %373, 559599342
  %gen105 = add i32 %371, 5
  %_106 = shl i32 %359, 5
  %375 = sub i32 0, -752200049
  %376 = sub i32 %375, %359
  %377 = add i32 %376, -752200049
  %_107 = sub i32 0, %359
  %378 = add i32 %377, -203081878
  %379 = add i32 %378, 5
  %380 = sub i32 %379, -203081878
  %gen108 = add i32 %377, 5
  %_109 = shl i32 %359, 5
  %rem32alteredBB = srem i32 %359, 5
  %cmp33alteredBB = icmp eq i32 %rem32alteredBB, 0
  store i32 -832470174, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %381 = load i32, i32* %a, align 4
  %_114 = shl i32 %381, 3
  %_115 = shl i32 %381, 3
  %_116 = shl i32 %381, 3
  %_117 = shl i32 %381, 3
  %382 = add i32 0, 664902976
  %383 = sub i32 %382, %381
  %384 = sub i32 %383, 664902976
  %_118 = sub i32 0, %381
  %385 = sub i32 %384, 2090358511
  %386 = add i32 %385, 3
  %387 = add i32 %386, 2090358511
  %gen119 = add i32 %384, 3
  %_120 = shl i32 %381, 3
  %388 = add i32 0, 192321634
  %389 = sub i32 %388, %381
  %390 = sub i32 %389, 192321634
  %_121 = sub i32 0, %381
  %391 = add i32 %390, -990467184
  %392 = add i32 %391, 3
  %393 = sub i32 %392, -990467184
  %gen122 = add i32 %390, 3
  %394 = sub i32 0, -1110016414
  %395 = sub i32 %394, %381
  %396 = add i32 %395, -1110016414
  %_123 = sub i32 0, %381
  %397 = sub i32 0, %396
  %398 = sub i32 0, 3
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %gen124 = add i32 %396, 3
  %rem51alteredBB = srem i32 %381, 3
  %cmp52alteredBB = icmp ne i32 %rem51alteredBB, 0
  store i32 41335668, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %401 = load i32, i32* %a, align 4
  %402 = add i32 %401, 1799723983
  %403 = sub i32 %402, 5
  %404 = sub i32 %403, 1799723983
  %_129 = sub i32 %401, 5
  %gen130 = mul i32 %404, 5
  %405 = sub i32 %401, 1844597895
  %406 = sub i32 %405, 5
  %407 = add i32 %406, 1844597895
  %_131 = sub i32 %401, 5
  %gen132 = mul i32 %407, 5
  %408 = sub i32 %401, 375178013
  %409 = sub i32 %408, 5
  %410 = add i32 %409, 375178013
  %_133 = sub i32 %401, 5
  %gen134 = mul i32 %410, 5
  %rem54alteredBB = srem i32 %401, 5
  %cmp55alteredBB = icmp eq i32 %rem54alteredBB, 0
  store i32 1010379290, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %411 = load i32, i32* %a, align 4
  %rem68alteredBB = srem i32 %411, 7
  %cmp69alteredBB = icmp eq i32 %rem68alteredBB, 0
  store i32 -1214732381, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 853008975, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB138alteredBB, %originalBB128alteredBB, %originalBB113alteredBB, %originalBB98alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %if.end78, %if.end77, %if.end76, %originalBBpart2144, %originalBB142, %if.end75, %if.end74, %if.end, %if.else72, %if.then70, %originalBBpart2140, %originalBB138, %land.lhs.true67, %land.lhs.true64, %if.else61, %if.then59, %land.lhs.true56, %originalBBpart2136, %originalBB128, %land.lhs.true53, %originalBBpart2126, %originalBB113, %if.else50, %if.then48, %land.lhs.true45, %land.lhs.true42, %if.else39, %if.then37, %land.lhs.true34, %originalBBpart2111, %originalBB98, %land.lhs.true31, %originalBBpart296, %originalBB85, %if.else28, %if.then26, %land.lhs.true23, %land.lhs.true20, %originalBBpart2, %originalBB, %if.else17, %if.then15, %land.lhs.true12, %land.lhs.true9, %if.else, %if.then, %land.lhs.true3, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
