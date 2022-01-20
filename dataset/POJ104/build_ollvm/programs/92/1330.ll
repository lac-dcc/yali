; ModuleID = 'source-C-CXX/92/1330.c'
source_filename = "source-C-CXX/92/1330.c"
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
  %cmp77.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %.reg2mem163 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem163
  %switchVar = alloca i32
  store i32 -1123337877, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 -1123337877, label %first
    i32 1511084144, label %originalBB
    i32 1095083448, label %originalBBpart2
    i32 1412138542, label %land.lhs.true
    i32 351302146, label %land.lhs.true3
    i32 1009689657, label %if.then
    i32 -2049102694, label %if.end
    i32 1434768581, label %land.lhs.true9
    i32 1298808615, label %originalBB91
    i32 -831193469, label %originalBBpart2105
    i32 -1959140123, label %land.lhs.true12
    i32 -1863124256, label %if.then15
    i32 372058338, label %if.end17
    i32 -94530824, label %originalBB107
    i32 -896150211, label %originalBBpart2111
    i32 -1237609639, label %land.lhs.true20
    i32 2095902711, label %land.lhs.true23
    i32 -1163649861, label %if.then26
    i32 1921390781, label %if.end28
    i32 623186224, label %land.lhs.true31
    i32 52953107, label %land.lhs.true34
    i32 -1561437166, label %if.then37
    i32 -274210359, label %if.end39
    i32 1954447624, label %originalBB113
    i32 -304656105, label %originalBBpart2116
    i32 -1726034125, label %land.lhs.true42
    i32 -1762607638, label %land.lhs.true45
    i32 1542997307, label %originalBB118
    i32 -506935739, label %originalBBpart2127
    i32 -183618117, label %if.then48
    i32 1071883186, label %originalBB129
    i32 2309962, label %originalBBpart2131
    i32 -2077432046, label %if.end50
    i32 400694046, label %land.lhs.true53
    i32 -971461534, label %originalBB133
    i32 -1977793342, label %originalBBpart2141
    i32 1380749041, label %land.lhs.true56
    i32 -1584141519, label %if.then59
    i32 -367081464, label %if.end61
    i32 130349633, label %land.lhs.true64
    i32 1607600843, label %land.lhs.true67
    i32 173035439, label %if.then70
    i32 360222356, label %if.end72
    i32 -155367742, label %originalBB143
    i32 382776882, label %originalBBpart2148
    i32 20480705, label %land.lhs.true75
    i32 -1934114459, label %originalBB150
    i32 1114041227, label %originalBBpart2156
    i32 1542407389, label %land.lhs.true78
    i32 255989523, label %if.then81
    i32 -119590455, label %originalBB158
    i32 -1190763481, label %originalBBpart2160
    i32 785508107, label %if.end83
    i32 613581994, label %originalBBalteredBB
    i32 -494719494, label %originalBB91alteredBB
    i32 813633940, label %originalBB107alteredBB
    i32 -2001323526, label %originalBB113alteredBB
    i32 1111065538, label %originalBB118alteredBB
    i32 -399205947, label %originalBB129alteredBB
    i32 769054844, label %originalBB133alteredBB
    i32 1075739296, label %originalBB143alteredBB
    i32 511883181, label %originalBB150alteredBB
    i32 153871950, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload164 = load volatile i1, i1* %.reg2mem163
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload164, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload164, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload164
  %25 = select i1 %23, i32 1511084144, i32 613581994
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload195 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload195)
  %a.reload194 = load volatile i32*, i32** %a.reg2mem
  %26 = load i32, i32* %a.reload194, align 4
  %rem = srem i32 %26, 3
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1095083448, i32 613581994
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %53 = select i1 %cmp.reload, i32 1412138542, i32 -2049102694
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload193 = load volatile i32*, i32** %a.reg2mem
  %54 = load i32, i32* %a.reload193, align 4
  %rem1 = srem i32 %54, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %55 = select i1 %cmp2, i32 351302146, i32 -2049102694
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %a.reload192 = load volatile i32*, i32** %a.reg2mem
  %56 = load i32, i32* %a.reload192, align 4
  %rem4 = srem i32 %56, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %57 = select i1 %cmp5, i32 1009689657, i32 -2049102694
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 3, i32 5, i32 7)
  store i32 -2049102694, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload191 = load volatile i32*, i32** %a.reg2mem
  %58 = load i32, i32* %a.reload191, align 4
  %rem7 = srem i32 %58, 3
  %cmp8 = icmp eq i32 %rem7, 0
  %59 = select i1 %cmp8, i32 1434768581, i32 372058338
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -1121022784
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1121022784
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
  %86 = select i1 %84, i32 1298808615, i32 -494719494
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %a.reload190 = load volatile i32*, i32** %a.reg2mem
  %87 = load i32, i32* %a.reload190, align 4
  %rem10 = srem i32 %87, 5
  %cmp11 = icmp eq i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
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
  %113 = select i1 %111, i32 -831193469, i32 -494719494
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %114 = select i1 %cmp11.reload, i32 -1959140123, i32 372058338
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %a.reload189 = load volatile i32*, i32** %a.reg2mem
  %115 = load i32, i32* %a.reload189, align 4
  %rem13 = srem i32 %115, 7
  %cmp14 = icmp ne i32 %rem13, 0
  %116 = select i1 %cmp14, i32 -1863124256, i32 372058338
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 3, i32 5)
  store i32 372058338, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 1062323045
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1062323045
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -94530824, i32 813633940
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %a.reload188 = load volatile i32*, i32** %a.reg2mem
  %144 = load i32, i32* %a.reload188, align 4
  %rem18 = srem i32 %144, 3
  %cmp19 = icmp eq i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -896150211, i32 813633940
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %159 = select i1 %cmp19.reload, i32 -1237609639, i32 1921390781
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %a.reload187 = load volatile i32*, i32** %a.reg2mem
  %160 = load i32, i32* %a.reload187, align 4
  %rem21 = srem i32 %160, 5
  %cmp22 = icmp ne i32 %rem21, 0
  %161 = select i1 %cmp22, i32 2095902711, i32 1921390781
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %a.reload186 = load volatile i32*, i32** %a.reg2mem
  %162 = load i32, i32* %a.reload186, align 4
  %rem24 = srem i32 %162, 7
  %cmp25 = icmp eq i32 %rem24, 0
  %163 = select i1 %cmp25, i32 -1163649861, i32 1921390781
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 3, i32 7)
  store i32 1921390781, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %a.reload185 = load volatile i32*, i32** %a.reg2mem
  %164 = load i32, i32* %a.reload185, align 4
  %rem29 = srem i32 %164, 3
  %cmp30 = icmp ne i32 %rem29, 0
  %165 = select i1 %cmp30, i32 623186224, i32 -274210359
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %a.reload184 = load volatile i32*, i32** %a.reg2mem
  %166 = load i32, i32* %a.reload184, align 4
  %rem32 = srem i32 %166, 5
  %cmp33 = icmp eq i32 %rem32, 0
  %167 = select i1 %cmp33, i32 52953107, i32 -274210359
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %a.reload183 = load volatile i32*, i32** %a.reg2mem
  %168 = load i32, i32* %a.reload183, align 4
  %rem35 = srem i32 %168, 7
  %cmp36 = icmp eq i32 %rem35, 0
  %169 = select i1 %cmp36, i32 -1561437166, i32 -274210359
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 5, i32 7)
  store i32 -274210359, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -2060655506
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -2060655506
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1954447624, i32 -2001323526
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %a.reload182 = load volatile i32*, i32** %a.reg2mem
  %185 = load i32, i32* %a.reload182, align 4
  %rem40 = srem i32 %185, 3
  %cmp41 = icmp ne i32 %rem40, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1771979783
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1771979783
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -304656105, i32 -2001323526
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %201 = select i1 %cmp41.reload, i32 -1726034125, i32 -2077432046
  store i32 %201, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %a.reload181 = load volatile i32*, i32** %a.reg2mem
  %202 = load i32, i32* %a.reload181, align 4
  %rem43 = srem i32 %202, 5
  %cmp44 = icmp ne i32 %rem43, 0
  %203 = select i1 %cmp44, i32 -1762607638, i32 -2077432046
  store i32 %203, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -105113
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -105113
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1542997307, i32 1111065538
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %a.reload180 = load volatile i32*, i32** %a.reg2mem
  %231 = load i32, i32* %a.reload180, align 4
  %rem46 = srem i32 %231, 7
  %cmp47 = icmp ne i32 %rem46, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -1073433627
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1073433627
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -506935739, i32 1111065538
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %247 = select i1 %cmp47.reload, i32 -183618117, i32 -2077432046
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1071883186, i32 -399205947
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 2309962, i32 -399205947
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -2077432046, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %a.reload179 = load volatile i32*, i32** %a.reg2mem
  %276 = load i32, i32* %a.reload179, align 4
  %rem51 = srem i32 %276, 3
  %cmp52 = icmp eq i32 %rem51, 0
  %277 = select i1 %cmp52, i32 400694046, i32 -367081464
  store i32 %277, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, -996606185
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -996606185
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -971461534, i32 769054844
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %a.reload178 = load volatile i32*, i32** %a.reg2mem
  %305 = load i32, i32* %a.reload178, align 4
  %rem54 = srem i32 %305, 5
  %cmp55 = icmp ne i32 %rem54, 0
  store i1 %cmp55, i1* %cmp55.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, -2118878668
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -2118878668
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1977793342, i32 769054844
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %333 = select i1 %cmp55.reload, i32 1380749041, i32 -367081464
  store i32 %333, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %a.reload177 = load volatile i32*, i32** %a.reg2mem
  %334 = load i32, i32* %a.reload177, align 4
  %rem57 = srem i32 %334, 7
  %cmp58 = icmp ne i32 %rem57, 0
  %335 = select i1 %cmp58, i32 -1584141519, i32 -367081464
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 3)
  store i32 -367081464, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %a.reload176 = load volatile i32*, i32** %a.reg2mem
  %336 = load i32, i32* %a.reload176, align 4
  %rem62 = srem i32 %336, 3
  %cmp63 = icmp ne i32 %rem62, 0
  %337 = select i1 %cmp63, i32 130349633, i32 360222356
  store i32 %337, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %a.reload175 = load volatile i32*, i32** %a.reg2mem
  %338 = load i32, i32* %a.reload175, align 4
  %rem65 = srem i32 %338, 5
  %cmp66 = icmp eq i32 %rem65, 0
  %339 = select i1 %cmp66, i32 1607600843, i32 360222356
  store i32 %339, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %a.reload174 = load volatile i32*, i32** %a.reg2mem
  %340 = load i32, i32* %a.reload174, align 4
  %rem68 = srem i32 %340, 7
  %cmp69 = icmp ne i32 %rem68, 0
  %341 = select i1 %cmp69, i32 173035439, i32 360222356
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 5)
  store i32 360222356, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, 577604127
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 577604127
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -155367742, i32 1075739296
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %a.reload173 = load volatile i32*, i32** %a.reg2mem
  %357 = load i32, i32* %a.reload173, align 4
  %rem73 = srem i32 %357, 3
  %cmp74 = icmp ne i32 %rem73, 0
  store i1 %cmp74, i1* %cmp74.reg2mem
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 382776882, i32 1075739296
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %384 = select i1 %cmp74.reload, i32 20480705, i32 785508107
  store i32 %384, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1458139781
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 1458139781
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -1934114459, i32 511883181
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %a.reload172 = load volatile i32*, i32** %a.reg2mem
  %412 = load i32, i32* %a.reload172, align 4
  %rem76 = srem i32 %412, 5
  %cmp77 = icmp ne i32 %rem76, 0
  store i1 %cmp77, i1* %cmp77.reg2mem
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, -1398470522
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -1398470522
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 1114041227, i32 511883181
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %428 = select i1 %cmp77.reload, i32 1542407389, i32 785508107
  store i32 %428, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %a.reload171 = load volatile i32*, i32** %a.reg2mem
  %429 = load i32, i32* %a.reload171, align 4
  %rem79 = srem i32 %429, 7
  %cmp80 = icmp eq i32 %rem79, 0
  %430 = select i1 %cmp80, i32 255989523, i32 785508107
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -119590455, i32 153871950
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 7)
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, -1798676783
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -1798676783
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -1190763481, i32 153871950
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 785508107, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %472 = load i32, i32* %aalteredBB, align 4
  %_ = shl i32 %472, 3
  %473 = sub i32 0, 3
  %474 = add i32 %472, %473
  %_84 = sub i32 %472, 3
  %gen = mul i32 %474, 3
  %475 = add i32 0, 1239576713
  %476 = sub i32 %475, %472
  %477 = sub i32 %476, 1239576713
  %_85 = sub i32 0, %472
  %478 = add i32 %477, 1939681884
  %479 = add i32 %478, 3
  %480 = sub i32 %479, 1939681884
  %gen86 = add i32 %477, 3
  %481 = sub i32 0, %472
  %482 = add i32 0, %481
  %_87 = sub i32 0, %472
  %483 = sub i32 %482, -1504374363
  %484 = add i32 %483, 3
  %485 = add i32 %484, -1504374363
  %gen88 = add i32 %482, 3
  %486 = sub i32 0, 1957703131
  %487 = sub i32 %486, %472
  %488 = add i32 %487, 1957703131
  %_89 = sub i32 0, %472
  %489 = sub i32 %488, -569154367
  %490 = add i32 %489, 3
  %491 = add i32 %490, -569154367
  %gen90 = add i32 %488, 3
  %remalteredBB = srem i32 %472, 3
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1511084144, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %a.reload170 = load volatile i32*, i32** %a.reg2mem
  %492 = load i32, i32* %a.reload170, align 4
  %_92 = shl i32 %492, 5
  %_93 = shl i32 %492, 5
  %_94 = shl i32 %492, 5
  %493 = sub i32 %492, -516534319
  %494 = sub i32 %493, 5
  %495 = add i32 %494, -516534319
  %_95 = sub i32 %492, 5
  %gen96 = mul i32 %495, 5
  %_97 = shl i32 %492, 5
  %_98 = shl i32 %492, 5
  %_99 = shl i32 %492, 5
  %496 = sub i32 %492, -831299873
  %497 = sub i32 %496, 5
  %498 = add i32 %497, -831299873
  %_100 = sub i32 %492, 5
  %gen101 = mul i32 %498, 5
  %499 = sub i32 0, %492
  %500 = add i32 0, %499
  %_102 = sub i32 0, %492
  %501 = add i32 %500, -318952405
  %502 = add i32 %501, 5
  %503 = sub i32 %502, -318952405
  %gen103 = add i32 %500, 5
  %rem10alteredBB = srem i32 %492, 5
  %cmp11alteredBB = icmp eq i32 %rem10alteredBB, 0
  store i32 1298808615, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %a.reload169 = load volatile i32*, i32** %a.reg2mem
  %504 = load i32, i32* %a.reload169, align 4
  %505 = sub i32 %504, -1492684057
  %506 = sub i32 %505, 3
  %507 = add i32 %506, -1492684057
  %_108 = sub i32 %504, 3
  %gen109 = mul i32 %507, 3
  %rem18alteredBB = srem i32 %504, 3
  %cmp19alteredBB = icmp eq i32 %rem18alteredBB, 0
  store i32 -94530824, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %a.reload168 = load volatile i32*, i32** %a.reg2mem
  %508 = load i32, i32* %a.reload168, align 4
  %_114 = shl i32 %508, 3
  %rem40alteredBB = srem i32 %508, 3
  %cmp41alteredBB = icmp ne i32 %rem40alteredBB, 0
  store i32 1954447624, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %a.reload167 = load volatile i32*, i32** %a.reg2mem
  %509 = load i32, i32* %a.reload167, align 4
  %510 = sub i32 0, 7
  %511 = add i32 %509, %510
  %_119 = sub i32 %509, 7
  %gen120 = mul i32 %511, 7
  %512 = add i32 %509, 1769735422
  %513 = sub i32 %512, 7
  %514 = sub i32 %513, 1769735422
  %_121 = sub i32 %509, 7
  %gen122 = mul i32 %514, 7
  %_123 = shl i32 %509, 7
  %515 = sub i32 0, %509
  %516 = add i32 0, %515
  %_124 = sub i32 0, %509
  %517 = add i32 %516, 986414474
  %518 = add i32 %517, 7
  %519 = sub i32 %518, 986414474
  %gen125 = add i32 %516, 7
  %rem46alteredBB = srem i32 %509, 7
  %cmp47alteredBB = icmp ne i32 %rem46alteredBB, 0
  store i32 1542997307, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1071883186, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %a.reload166 = load volatile i32*, i32** %a.reg2mem
  %520 = load i32, i32* %a.reload166, align 4
  %_134 = shl i32 %520, 5
  %_135 = shl i32 %520, 5
  %521 = sub i32 0, %520
  %522 = add i32 0, %521
  %_136 = sub i32 0, %520
  %523 = sub i32 %522, 686928997
  %524 = add i32 %523, 5
  %525 = add i32 %524, 686928997
  %gen137 = add i32 %522, 5
  %526 = sub i32 0, %520
  %527 = add i32 0, %526
  %_138 = sub i32 0, %520
  %528 = add i32 %527, 183744488
  %529 = add i32 %528, 5
  %530 = sub i32 %529, 183744488
  %gen139 = add i32 %527, 5
  %rem54alteredBB = srem i32 %520, 5
  %cmp55alteredBB = icmp ne i32 %rem54alteredBB, 0
  store i32 -971461534, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %a.reload165 = load volatile i32*, i32** %a.reg2mem
  %531 = load i32, i32* %a.reload165, align 4
  %_144 = shl i32 %531, 3
  %532 = sub i32 0, 2026601901
  %533 = sub i32 %532, %531
  %534 = add i32 %533, 2026601901
  %_145 = sub i32 0, %531
  %535 = add i32 %534, -904615824
  %536 = add i32 %535, 3
  %537 = sub i32 %536, -904615824
  %gen146 = add i32 %534, 3
  %rem73alteredBB = srem i32 %531, 3
  %cmp74alteredBB = icmp ne i32 %rem73alteredBB, 0
  store i32 -155367742, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %538 = load i32, i32* %a.reload, align 4
  %539 = sub i32 0, 351623932
  %540 = sub i32 %539, %538
  %541 = add i32 %540, 351623932
  %_151 = sub i32 0, %538
  %542 = sub i32 %541, -691525146
  %543 = add i32 %542, 5
  %544 = add i32 %543, -691525146
  %gen152 = add i32 %541, 5
  %545 = add i32 0, 1384510602
  %546 = sub i32 %545, %538
  %547 = sub i32 %546, 1384510602
  %_153 = sub i32 0, %538
  %548 = add i32 %547, 1342036876
  %549 = add i32 %548, 5
  %550 = sub i32 %549, 1342036876
  %gen154 = add i32 %547, 5
  %rem76alteredBB = srem i32 %538, 5
  %cmp77alteredBB = icmp ne i32 %rem76alteredBB, 0
  store i32 -1934114459, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 7)
  store i32 -119590455, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB150alteredBB, %originalBB143alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB118alteredBB, %originalBB113alteredBB, %originalBB107alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBBpart2160, %originalBB158, %if.then81, %land.lhs.true78, %originalBBpart2156, %originalBB150, %land.lhs.true75, %originalBBpart2148, %originalBB143, %if.end72, %if.then70, %land.lhs.true67, %land.lhs.true64, %if.end61, %if.then59, %land.lhs.true56, %originalBBpart2141, %originalBB133, %land.lhs.true53, %if.end50, %originalBBpart2131, %originalBB129, %if.then48, %originalBBpart2127, %originalBB118, %land.lhs.true45, %land.lhs.true42, %originalBBpart2116, %originalBB113, %if.end39, %if.then37, %land.lhs.true34, %land.lhs.true31, %if.end28, %if.then26, %land.lhs.true23, %land.lhs.true20, %originalBBpart2111, %originalBB107, %if.end17, %if.then15, %land.lhs.true12, %originalBBpart2105, %originalBB91, %land.lhs.true9, %if.end, %if.then, %land.lhs.true3, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
