; ModuleID = 'source-C-CXX/21/552.c'
source_filename = "source-C-CXX/21/552.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2136866846, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 2136866846, label %for.cond
    i32 -1592220764, label %if.then
    i32 -157699187, label %originalBB
    i32 -1963717981, label %originalBBpart2
    i32 439862929, label %if.end
    i32 -881722622, label %originalBB74
    i32 2145491025, label %originalBBpart276
    i32 -1561434514, label %for.inc
    i32 -1737286531, label %for.end
    i32 -175784934, label %if.then5
    i32 1312642092, label %if.else
    i32 -1809764766, label %for.cond7
    i32 881000103, label %for.body
    i32 216587243, label %if.then15
    i32 -1942311667, label %if.end18
    i32 -635285306, label %if.then23
    i32 2053214237, label %if.end26
    i32 -1559728384, label %originalBB78
    i32 807592652, label %originalBBpart280
    i32 -1327223613, label %if.then29
    i32 1818416756, label %if.end30
    i32 -554288784, label %originalBB82
    i32 1806557390, label %originalBBpart284
    i32 -1782922378, label %for.inc31
    i32 -1311848429, label %originalBB86
    i32 1119330677, label %originalBBpart298
    i32 683200892, label %for.end33
    i32 290424226, label %if.then36
    i32 131719871, label %if.else38
    i32 963935674, label %for.cond39
    i32 872066496, label %for.body42
    i32 -790127172, label %if.then47
    i32 766698426, label %if.else50
    i32 -979676026, label %if.then55
    i32 546386596, label %if.else56
    i32 -410337219, label %if.then61
    i32 -1999503579, label %if.else64
    i32 254346744, label %if.end65
    i32 -1475103655, label %if.end66
    i32 -1629937815, label %originalBB100
    i32 -1277757465, label %originalBBpart2102
    i32 1764682334, label %if.end67
    i32 -1369371961, label %originalBB104
    i32 1905640837, label %originalBBpart2106
    i32 -1531013949, label %for.inc68
    i32 -1484304410, label %for.end70
    i32 1576944630, label %if.end72
    i32 -1118270773, label %originalBB108
    i32 -82943874, label %originalBBpart2110
    i32 -1943248511, label %if.end73
    i32 -889303982, label %originalBBalteredBB
    i32 -1082792436, label %originalBB74alteredBB
    i32 1523849672, label %originalBB78alteredBB
    i32 605614592, label %originalBB82alteredBB
    i32 -803264304, label %originalBB86alteredBB
    i32 1865929563, label %originalBB100alteredBB
    i32 1854720896, label %originalBB104alteredBB
    i32 401760897, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %c)
  %1 = load i8, i8* %c, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 10
  %2 = select i1 %cmp, i32 -1592220764, i32 439862929
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1839135532
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1839135532
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -157699187, i32 -889303982
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 2031839715
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 2031839715
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1963717981, i32 -889303982
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1737286531, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1834001527
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1834001527
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -881722622, i32 -1082792436
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -845496733
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -845496733
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 2145491025, i32 -1082792436
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1561434514, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %inc = add nsw i32 %99, 1
  store i32 %103, i32* %i, align 4
  store i32 2136866846, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %cmp3 = icmp eq i32 %104, 0
  %105 = select i1 %cmp3, i32 -175784934, i32 1312642092
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1943248511, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1809764766, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = load i32, i32* %i, align 4
  %cmp8 = icmp sle i32 %106, %107
  %108 = select i1 %cmp8, i32 881000103, i32 683200892
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %109 = load i32, i32* %arrayidx10, align 16
  store i32 %109, i32* %m, align 4
  %110 = load i32, i32* %m, align 4
  %111 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %111 to i64
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom11
  %112 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %110, %112
  %113 = select i1 %cmp13, i32 216587243, i32 -1942311667
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %114 = load i32, i32* %m, align 4
  store i32 %114, i32* %m, align 4
  %115 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %115 to i64
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom16
  %116 = load i32, i32* %arrayidx17, align 4
  store i32 %116, i32* %n, align 4
  store i32 683200892, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %117 = load i32, i32* %m, align 4
  %118 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %118 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom19
  %119 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %117, %119
  %120 = select i1 %cmp21, i32 -635285306, i32 2053214237
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %121 = load i32, i32* %m, align 4
  store i32 %121, i32* %n, align 4
  %122 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %122 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom24
  %123 = load i32, i32* %arrayidx25, align 4
  store i32 %123, i32* %m, align 4
  store i32 683200892, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1559728384, i32 1523849672
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %138 to i64
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom27
  %139 = load i32, i32* %arrayidx28, align 4
  store i32 %139, i32* %m, align 4
  %tobool = icmp ne i32 %139, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 807592652, i32 1523849672
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %154 = select i1 %tobool.reload, i32 -1327223613, i32 1818416756
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 -1, i32* %n, align 4
  store i32 1818416756, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -169758762
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -169758762
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -554288784, i32 605614592
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -5253089
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -5253089
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1806557390, i32 605614592
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1782922378, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1311848429, i32 -803264304
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %inc32 = add nsw i32 %211, 1
  store i32 %213, i32* %j, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 1704557681
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1704557681
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1119330677, i32 -803264304
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1809764766, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %229 = load i32, i32* %n, align 4
  %cmp34 = icmp eq i32 %229, -1
  %230 = select i1 %cmp34, i32 290424226, i32 131719871
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1576944630, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  store i32 %231, i32* %k, align 4
  store i32 963935674, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %232 = load i32, i32* %k, align 4
  %233 = load i32, i32* %i, align 4
  %cmp40 = icmp sle i32 %232, %233
  %234 = select i1 %cmp40, i32 872066496, i32 -1484304410
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %235 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %235 to i64
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom43
  %236 = load i32, i32* %arrayidx44, align 4
  %237 = load i32, i32* %m, align 4
  %cmp45 = icmp sgt i32 %236, %237
  %238 = select i1 %cmp45, i32 -790127172, i32 766698426
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %239 = load i32, i32* %m, align 4
  store i32 %239, i32* %n, align 4
  %240 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %240 to i64
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom48
  %241 = load i32, i32* %arrayidx49, align 4
  store i32 %241, i32* %m, align 4
  store i32 1764682334, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %242 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %242 to i64
  %arrayidx52 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom51
  %243 = load i32, i32* %arrayidx52, align 4
  %244 = load i32, i32* %m, align 4
  %cmp53 = icmp eq i32 %243, %244
  %245 = select i1 %cmp53, i32 -979676026, i32 546386596
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %246 = load i32, i32* %m, align 4
  store i32 %246, i32* %m, align 4
  %247 = load i32, i32* %n, align 4
  store i32 %247, i32* %n, align 4
  store i32 -1475103655, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %248 = load i32, i32* %k, align 4
  %idxprom57 = sext i32 %248 to i64
  %arrayidx58 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom57
  %249 = load i32, i32* %arrayidx58, align 4
  %250 = load i32, i32* %n, align 4
  %cmp59 = icmp sgt i32 %249, %250
  %251 = select i1 %cmp59, i32 -410337219, i32 -1999503579
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %252 = load i32, i32* %m, align 4
  store i32 %252, i32* %m, align 4
  %253 = load i32, i32* %k, align 4
  %idxprom62 = sext i32 %253 to i64
  %arrayidx63 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom62
  %254 = load i32, i32* %arrayidx63, align 4
  store i32 %254, i32* %n, align 4
  store i32 254346744, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %255 = load i32, i32* %m, align 4
  store i32 %255, i32* %m, align 4
  %256 = load i32, i32* %n, align 4
  store i32 %256, i32* %n, align 4
  store i32 254346744, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -1475103655, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1808201713
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1808201713
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1629937815, i32 1865929563
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, -2065342282
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -2065342282
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1277757465, i32 1865929563
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1764682334, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, 2025246374
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 2025246374
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1369371961, i32 1854720896
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, -615698854
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -615698854
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 1905640837, i32 1854720896
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1531013949, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %341 = load i32, i32* %k, align 4
  %342 = add i32 %341, 2017290768
  %343 = add i32 %342, 1
  %344 = sub i32 %343, 2017290768
  %inc69 = add nsw i32 %341, 1
  store i32 %344, i32* %k, align 4
  store i32 963935674, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %345 = load i32, i32* %n, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %345)
  store i32 1576944630, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, -1679848482
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -1679848482
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1118270773, i32 401760897
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, 515125093
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 515125093
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -82943874, i32 401760897
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1943248511, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -157699187, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -881722622, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %376 to i64
  %arrayidx28alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom27alteredBB
  %377 = load i32, i32* %arrayidx28alteredBB, align 4
  store i32 %377, i32* %m, align 4
  %toboolalteredBB = icmp ne i32 %377, 0
  store i32 -1559728384, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -554288784, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %j, align 4
  %379 = sub i32 0, %378
  %380 = add i32 0, %379
  %_ = sub i32 0, %378
  %381 = add i32 %380, -1223516908
  %382 = add i32 %381, 1
  %383 = sub i32 %382, -1223516908
  %gen = add i32 %380, 1
  %384 = sub i32 %378, 507778375
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 507778375
  %_87 = sub i32 %378, 1
  %gen88 = mul i32 %386, 1
  %387 = sub i32 0, %378
  %388 = add i32 0, %387
  %_89 = sub i32 0, %378
  %389 = add i32 %388, -1796948029
  %390 = add i32 %389, 1
  %391 = sub i32 %390, -1796948029
  %gen90 = add i32 %388, 1
  %_91 = shl i32 %378, 1
  %_92 = shl i32 %378, 1
  %_93 = shl i32 %378, 1
  %_94 = shl i32 %378, 1
  %392 = sub i32 %378, 1524728406
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 1524728406
  %_95 = sub i32 %378, 1
  %gen96 = mul i32 %394, 1
  %395 = add i32 %378, -110203954
  %396 = add i32 %395, 1
  %397 = sub i32 %396, -110203954
  %inc32alteredBB = add nsw i32 %378, 1
  store i32 %397, i32* %j, align 4
  store i32 -1311848429, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -1629937815, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -1369371961, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -1118270773, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBBpart2110, %originalBB108, %if.end72, %for.end70, %for.inc68, %originalBBpart2106, %originalBB104, %if.end67, %originalBBpart2102, %originalBB100, %if.end66, %if.end65, %if.else64, %if.then61, %if.else56, %if.then55, %if.else50, %if.then47, %for.body42, %for.cond39, %if.else38, %if.then36, %for.end33, %originalBBpart298, %originalBB86, %for.inc31, %originalBBpart284, %originalBB82, %if.end30, %if.then29, %originalBBpart280, %originalBB78, %if.end26, %if.then23, %if.end18, %if.then15, %for.body, %for.cond7, %if.else, %if.then5, %for.end, %for.inc, %originalBBpart276, %originalBB74, %if.end, %originalBBpart2, %originalBB, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
