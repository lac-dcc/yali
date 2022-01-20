; ModuleID = 'source-C-CXX/92/2428.c'
source_filename = "source-C-CXX/92/2428.c"
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
  %cmp55.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -851691547, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar206 = load i32, i32* %switchVar
  switch i32 %switchVar206, label %switchDefault [
    i32 -851691547, label %first
    i32 -1559940526, label %land.lhs.true
    i32 418672616, label %land.lhs.true3
    i32 397229751, label %if.then
    i32 -460261181, label %if.else
    i32 -2035140163, label %originalBB
    i32 97614974, label %originalBBpart2
    i32 -513409568, label %land.lhs.true9
    i32 -774973433, label %land.lhs.true12
    i32 -219825051, label %if.then15
    i32 -1416916972, label %if.else17
    i32 1789313500, label %land.lhs.true20
    i32 257912326, label %land.lhs.true23
    i32 1818057365, label %if.then26
    i32 -114924269, label %if.else28
    i32 -1241539740, label %originalBB88
    i32 -1309579491, label %originalBBpart2102
    i32 222070536, label %land.lhs.true31
    i32 1889463200, label %originalBB104
    i32 -1401914308, label %originalBBpart2117
    i32 -728426215, label %land.lhs.true34
    i32 -243166421, label %originalBB119
    i32 -1443851429, label %originalBBpart2127
    i32 -1277683565, label %if.then37
    i32 -1877211655, label %originalBB129
    i32 -679903694, label %originalBBpart2131
    i32 -1039123312, label %if.else39
    i32 -887832432, label %originalBB133
    i32 -278866238, label %originalBBpart2144
    i32 1230367558, label %land.lhs.true42
    i32 -796841022, label %originalBB146
    i32 -1457447421, label %originalBBpart2151
    i32 95870984, label %land.lhs.true45
    i32 -1867359782, label %originalBB153
    i32 -1315177409, label %originalBBpart2162
    i32 -1986614387, label %if.then48
    i32 301878233, label %if.else50
    i32 1345174794, label %land.lhs.true53
    i32 -851483340, label %originalBB164
    i32 -428639131, label %originalBBpart2168
    i32 -234520643, label %land.lhs.true56
    i32 -1458808247, label %if.then59
    i32 93923539, label %if.else61
    i32 2113084593, label %land.lhs.true64
    i32 1974710939, label %originalBB170
    i32 686531793, label %originalBBpart2180
    i32 1056905803, label %land.lhs.true67
    i32 1101441985, label %if.then70
    i32 2053775914, label %originalBB182
    i32 -290510382, label %originalBBpart2184
    i32 1112471364, label %if.else72
    i32 -1577571541, label %originalBB186
    i32 1151893250, label %originalBBpart2188
    i32 -900319082, label %if.end
    i32 -324830313, label %if.end74
    i32 -564713277, label %originalBB190
    i32 662887951, label %originalBBpart2192
    i32 780427479, label %if.end75
    i32 992993243, label %if.end76
    i32 624144122, label %if.end77
    i32 1656307253, label %originalBB194
    i32 2120933523, label %originalBBpart2196
    i32 -680492340, label %if.end78
    i32 -366521933, label %originalBB198
    i32 -866637825, label %originalBBpart2200
    i32 1797469085, label %if.end79
    i32 427908028, label %originalBB202
    i32 -1569400696, label %originalBBpart2204
    i32 210849949, label %originalBBalteredBB
    i32 -519537278, label %originalBB88alteredBB
    i32 -580708421, label %originalBB104alteredBB
    i32 -1796005209, label %originalBB119alteredBB
    i32 -1146677446, label %originalBB129alteredBB
    i32 350828446, label %originalBB133alteredBB
    i32 -1794330792, label %originalBB146alteredBB
    i32 -1531074590, label %originalBB153alteredBB
    i32 1648732955, label %originalBB164alteredBB
    i32 740821450, label %originalBB170alteredBB
    i32 -14393446, label %originalBB182alteredBB
    i32 1558472624, label %originalBB186alteredBB
    i32 796897110, label %originalBB190alteredBB
    i32 -791622949, label %originalBB194alteredBB
    i32 338828049, label %originalBB198alteredBB
    i32 97167401, label %originalBB202alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -1559940526, i32 -460261181
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %rem1 = srem i32 %2, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 418672616, i32 -460261181
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %rem4 = srem i32 %4, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %5 = select i1 %cmp5, i32 397229751, i32 -460261181
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 3, i32 5, i32 7)
  store i32 1797469085, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 129973240
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 129973240
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -2035140163, i32 210849949
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %rem7 = srem i32 %21, 3
  %cmp8 = icmp eq i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 2018794966
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 2018794966
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 97614974, i32 210849949
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %37 = select i1 %cmp8.reload, i32 -513409568, i32 -1416916972
  store i32 %37, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %rem10 = srem i32 %38, 5
  %cmp11 = icmp eq i32 %rem10, 0
  %39 = select i1 %cmp11, i32 -774973433, i32 -1416916972
  store i32 %39, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %rem13 = srem i32 %40, 7
  %cmp14 = icmp ne i32 %rem13, 0
  %41 = select i1 %cmp14, i32 -219825051, i32 -1416916972
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 3, i32 5)
  store i32 -680492340, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %rem18 = srem i32 %42, 3
  %cmp19 = icmp ne i32 %rem18, 0
  %43 = select i1 %cmp19, i32 1789313500, i32 -114924269
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %rem21 = srem i32 %44, 5
  %cmp22 = icmp eq i32 %rem21, 0
  %45 = select i1 %cmp22, i32 257912326, i32 -114924269
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %rem24 = srem i32 %46, 7
  %cmp25 = icmp eq i32 %rem24, 0
  %47 = select i1 %cmp25, i32 1818057365, i32 -114924269
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 5, i32 7)
  store i32 624144122, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -1151915971
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1151915971
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1241539740, i32 -519537278
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %rem29 = srem i32 %63, 3
  %cmp30 = icmp eq i32 %rem29, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -740248498
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -740248498
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1309579491, i32 -519537278
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %91 = select i1 %cmp30.reload, i32 222070536, i32 -1039123312
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1889463200, i32 -580708421
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %106 = load i32, i32* %n, align 4
  %rem32 = srem i32 %106, 5
  %cmp33 = icmp ne i32 %rem32, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1401914308, i32 -580708421
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %121 = select i1 %cmp33.reload, i32 -728426215, i32 -1039123312
  store i32 %121, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -243166421, i32 -1796005209
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %148 = load i32, i32* %n, align 4
  %rem35 = srem i32 %148, 7
  %cmp36 = icmp eq i32 %rem35, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1443851429, i32 -1796005209
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %175 = select i1 %cmp36.reload, i32 -1277683565, i32 -1039123312
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -477428398
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -477428398
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1877211655, i32 -1146677446
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 3, i32 7)
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -679903694, i32 -1146677446
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 992993243, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -887832432, i32 350828446
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %243 = load i32, i32* %n, align 4
  %rem40 = srem i32 %243, 3
  %cmp41 = icmp eq i32 %rem40, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 687407283
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 687407283
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -278866238, i32 350828446
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %271 = select i1 %cmp41.reload, i32 1230367558, i32 301878233
  store i32 %271, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -796841022, i32 -1794330792
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %298 = load i32, i32* %n, align 4
  %rem43 = srem i32 %298, 5
  %cmp44 = icmp ne i32 %rem43, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1642387003
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1642387003
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -1457447421, i32 -1794330792
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %326 = select i1 %cmp44.reload, i32 95870984, i32 301878233
  store i32 %326, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1333705774
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 1333705774
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1867359782, i32 -1531074590
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %342 = load i32, i32* %n, align 4
  %rem46 = srem i32 %342, 7
  %cmp47 = icmp ne i32 %rem46, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1315177409, i32 -1531074590
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %369 = select i1 %cmp47.reload, i32 -1986614387, i32 301878233
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 3)
  store i32 780427479, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %370 = load i32, i32* %n, align 4
  %rem51 = srem i32 %370, 3
  %cmp52 = icmp ne i32 %rem51, 0
  %371 = select i1 %cmp52, i32 1345174794, i32 93923539
  store i32 %371, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -851483340, i32 1648732955
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %386 = load i32, i32* %n, align 4
  %rem54 = srem i32 %386, 5
  %cmp55 = icmp eq i32 %rem54, 0
  store i1 %cmp55, i1* %cmp55.reg2mem
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, -257899394
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -257899394
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -428639131, i32 1648732955
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %414 = select i1 %cmp55.reload, i32 -234520643, i32 93923539
  store i32 %414, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %415 = load i32, i32* %n, align 4
  %rem57 = srem i32 %415, 7
  %cmp58 = icmp ne i32 %rem57, 0
  %416 = select i1 %cmp58, i32 -1458808247, i32 93923539
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 5)
  store i32 -324830313, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %417 = load i32, i32* %n, align 4
  %rem62 = srem i32 %417, 3
  %cmp63 = icmp ne i32 %rem62, 0
  %418 = select i1 %cmp63, i32 2113084593, i32 1112471364
  store i32 %418, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, -1929358238
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -1929358238
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 1974710939, i32 740821450
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %434 = load i32, i32* %n, align 4
  %rem65 = srem i32 %434, 5
  %cmp66 = icmp ne i32 %rem65, 0
  store i1 %cmp66, i1* %cmp66.reg2mem
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1238368530
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 1238368530
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 686531793, i32 740821450
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %462 = select i1 %cmp66.reload, i32 1056905803, i32 1112471364
  store i32 %462, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %463 = load i32, i32* %n, align 4
  %rem68 = srem i32 %463, 7
  %cmp69 = icmp eq i32 %rem68, 0
  %464 = select i1 %cmp69, i32 1101441985, i32 1112471364
  store i32 %464, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 2053775914, i32 -14393446
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 7)
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = add i32 %491, -1574061770
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -1574061770
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -290510382, i32 -14393446
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -900319082, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = add i32 %518, 718632576
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 718632576
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 -1577571541, i32 1558472624
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = add i32 %533, -272262802
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -272262802
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 true, true
  %546 = and i1 %543, true
  %547 = and i1 %541, %545
  %548 = and i1 %544, true
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 true, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 1151893250, i32 1558472624
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -900319082, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -324830313, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 true, true
  %572 = and i1 %569, true
  %573 = and i1 %567, %571
  %574 = and i1 %570, true
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 true, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 -564713277, i32 796897110
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = add i32 %586, 1064548545
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, 1064548545
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 true, true
  %599 = and i1 %596, true
  %600 = and i1 %594, %598
  %601 = and i1 %597, true
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 true, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 662887951, i32 796897110
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 780427479, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 992993243, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 624144122, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 %613, 466168909
  %616 = sub i32 %615, 1
  %617 = add i32 %616, 466168909
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 false, true
  %626 = and i1 %623, false
  %627 = and i1 %621, %625
  %628 = and i1 %624, false
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 false, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 1656307253, i32 -791622949
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 0, 1
  %643 = add i32 %640, %642
  %644 = sub i32 %640, 1
  %645 = mul i32 %640, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %641, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 false, true
  %652 = and i1 %649, false
  %653 = and i1 %647, %651
  %654 = and i1 %650, false
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 false, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 2120933523, i32 -791622949
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -680492340, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = add i32 %666, -1333756112
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, -1333756112
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 true, true
  %679 = and i1 %676, true
  %680 = and i1 %674, %678
  %681 = and i1 %677, true
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 true, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  %692 = select i1 %690, i32 -366521933, i32 338828049
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %693 = load i32, i32* @x
  %694 = load i32, i32* @y
  %695 = sub i32 %693, 1097588170
  %696 = sub i32 %695, 1
  %697 = add i32 %696, 1097588170
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = xor i1 %701, true
  %704 = xor i1 %702, true
  %705 = xor i1 false, true
  %706 = and i1 %703, false
  %707 = and i1 %701, %705
  %708 = and i1 %704, false
  %709 = and i1 %702, %705
  %710 = or i1 %706, %707
  %711 = or i1 %708, %709
  %712 = xor i1 %710, %711
  %713 = or i1 %703, %704
  %714 = xor i1 %713, true
  %715 = or i1 false, %705
  %716 = and i1 %714, %715
  %717 = or i1 %712, %716
  %718 = or i1 %701, %702
  %719 = select i1 %717, i32 -866637825, i32 338828049
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 1797469085, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = add i32 %720, -1976743448
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, -1976743448
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = xor i1 %728, true
  %731 = xor i1 %729, true
  %732 = xor i1 true, true
  %733 = and i1 %730, true
  %734 = and i1 %728, %732
  %735 = and i1 %731, true
  %736 = and i1 %729, %732
  %737 = or i1 %733, %734
  %738 = or i1 %735, %736
  %739 = xor i1 %737, %738
  %740 = or i1 %730, %731
  %741 = xor i1 %740, true
  %742 = or i1 true, %732
  %743 = and i1 %741, %742
  %744 = or i1 %739, %743
  %745 = or i1 %728, %729
  %746 = select i1 %744, i32 427908028, i32 97167401
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %747 = load i32, i32* @x
  %748 = load i32, i32* @y
  %749 = add i32 %747, 891326109
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, 891326109
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = and i1 %755, %756
  %758 = xor i1 %755, %756
  %759 = or i1 %757, %758
  %760 = or i1 %755, %756
  %761 = select i1 %759, i32 -1569400696, i32 97167401
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %762 = load i32, i32* %n, align 4
  %763 = sub i32 %762, 1876575714
  %764 = sub i32 %763, 3
  %765 = add i32 %764, 1876575714
  %_ = sub i32 %762, 3
  %gen = mul i32 %765, 3
  %766 = sub i32 0, 3
  %767 = add i32 %762, %766
  %_80 = sub i32 %762, 3
  %gen81 = mul i32 %767, 3
  %_82 = shl i32 %762, 3
  %768 = add i32 %762, -434895497
  %769 = sub i32 %768, 3
  %770 = sub i32 %769, -434895497
  %_83 = sub i32 %762, 3
  %gen84 = mul i32 %770, 3
  %_85 = shl i32 %762, 3
  %771 = sub i32 0, 3
  %772 = add i32 %762, %771
  %_86 = sub i32 %762, 3
  %gen87 = mul i32 %772, 3
  %rem7alteredBB = srem i32 %762, 3
  %cmp8alteredBB = icmp eq i32 %rem7alteredBB, 0
  store i32 -2035140163, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %773 = load i32, i32* %n, align 4
  %_89 = shl i32 %773, 3
  %774 = sub i32 %773, 468974345
  %775 = sub i32 %774, 3
  %776 = add i32 %775, 468974345
  %_90 = sub i32 %773, 3
  %gen91 = mul i32 %776, 3
  %_92 = shl i32 %773, 3
  %777 = sub i32 0, %773
  %778 = add i32 0, %777
  %_93 = sub i32 0, %773
  %779 = add i32 %778, 117706217
  %780 = add i32 %779, 3
  %781 = sub i32 %780, 117706217
  %gen94 = add i32 %778, 3
  %_95 = shl i32 %773, 3
  %782 = sub i32 0, %773
  %783 = add i32 0, %782
  %_96 = sub i32 0, %773
  %784 = sub i32 0, %783
  %785 = sub i32 0, 3
  %786 = add i32 %784, %785
  %787 = sub i32 0, %786
  %gen97 = add i32 %783, 3
  %_98 = shl i32 %773, 3
  %788 = add i32 0, -777647824
  %789 = sub i32 %788, %773
  %790 = sub i32 %789, -777647824
  %_99 = sub i32 0, %773
  %791 = sub i32 0, %790
  %792 = sub i32 0, 3
  %793 = add i32 %791, %792
  %794 = sub i32 0, %793
  %gen100 = add i32 %790, 3
  %rem29alteredBB = srem i32 %773, 3
  %cmp30alteredBB = icmp eq i32 %rem29alteredBB, 0
  store i32 -1241539740, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %795 = load i32, i32* %n, align 4
  %796 = add i32 %795, 1983724744
  %797 = sub i32 %796, 5
  %798 = sub i32 %797, 1983724744
  %_105 = sub i32 %795, 5
  %gen106 = mul i32 %798, 5
  %799 = sub i32 0, -1457511456
  %800 = sub i32 %799, %795
  %801 = add i32 %800, -1457511456
  %_107 = sub i32 0, %795
  %802 = sub i32 0, %801
  %803 = sub i32 0, 5
  %804 = add i32 %802, %803
  %805 = sub i32 0, %804
  %gen108 = add i32 %801, 5
  %806 = add i32 %795, -2053973159
  %807 = sub i32 %806, 5
  %808 = sub i32 %807, -2053973159
  %_109 = sub i32 %795, 5
  %gen110 = mul i32 %808, 5
  %809 = sub i32 0, %795
  %810 = add i32 0, %809
  %_111 = sub i32 0, %795
  %811 = sub i32 %810, 600704986
  %812 = add i32 %811, 5
  %813 = add i32 %812, 600704986
  %gen112 = add i32 %810, 5
  %814 = sub i32 %795, -1022181144
  %815 = sub i32 %814, 5
  %816 = add i32 %815, -1022181144
  %_113 = sub i32 %795, 5
  %gen114 = mul i32 %816, 5
  %_115 = shl i32 %795, 5
  %rem32alteredBB = srem i32 %795, 5
  %cmp33alteredBB = icmp ne i32 %rem32alteredBB, 0
  store i32 1889463200, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %817 = load i32, i32* %n, align 4
  %818 = sub i32 0, %817
  %819 = add i32 0, %818
  %_120 = sub i32 0, %817
  %820 = add i32 %819, -1958045041
  %821 = add i32 %820, 7
  %822 = sub i32 %821, -1958045041
  %gen121 = add i32 %819, 7
  %_122 = shl i32 %817, 7
  %_123 = shl i32 %817, 7
  %823 = sub i32 0, %817
  %824 = add i32 0, %823
  %_124 = sub i32 0, %817
  %825 = add i32 %824, 408573477
  %826 = add i32 %825, 7
  %827 = sub i32 %826, 408573477
  %gen125 = add i32 %824, 7
  %rem35alteredBB = srem i32 %817, 7
  %cmp36alteredBB = icmp eq i32 %rem35alteredBB, 0
  store i32 -243166421, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 3, i32 7)
  store i32 -1877211655, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %828 = load i32, i32* %n, align 4
  %829 = add i32 %828, -616501068
  %830 = sub i32 %829, 3
  %831 = sub i32 %830, -616501068
  %_134 = sub i32 %828, 3
  %gen135 = mul i32 %831, 3
  %832 = sub i32 0, 3
  %833 = add i32 %828, %832
  %_136 = sub i32 %828, 3
  %gen137 = mul i32 %833, 3
  %_138 = shl i32 %828, 3
  %834 = sub i32 0, 1891465950
  %835 = sub i32 %834, %828
  %836 = add i32 %835, 1891465950
  %_139 = sub i32 0, %828
  %837 = sub i32 %836, 744961507
  %838 = add i32 %837, 3
  %839 = add i32 %838, 744961507
  %gen140 = add i32 %836, 3
  %840 = sub i32 0, 3
  %841 = add i32 %828, %840
  %_141 = sub i32 %828, 3
  %gen142 = mul i32 %841, 3
  %rem40alteredBB = srem i32 %828, 3
  %cmp41alteredBB = icmp eq i32 %rem40alteredBB, 0
  store i32 -887832432, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %842 = load i32, i32* %n, align 4
  %843 = sub i32 0, 5
  %844 = add i32 %842, %843
  %_147 = sub i32 %842, 5
  %gen148 = mul i32 %844, 5
  %_149 = shl i32 %842, 5
  %rem43alteredBB = srem i32 %842, 5
  %cmp44alteredBB = icmp ne i32 %rem43alteredBB, 0
  store i32 -796841022, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %845 = load i32, i32* %n, align 4
  %846 = sub i32 0, %845
  %847 = add i32 0, %846
  %_154 = sub i32 0, %845
  %848 = sub i32 %847, 821656501
  %849 = add i32 %848, 7
  %850 = add i32 %849, 821656501
  %gen155 = add i32 %847, 7
  %_156 = shl i32 %845, 7
  %851 = sub i32 0, 169286250
  %852 = sub i32 %851, %845
  %853 = add i32 %852, 169286250
  %_157 = sub i32 0, %845
  %854 = sub i32 0, %853
  %855 = sub i32 0, 7
  %856 = add i32 %854, %855
  %857 = sub i32 0, %856
  %gen158 = add i32 %853, 7
  %858 = sub i32 %845, -831683012
  %859 = sub i32 %858, 7
  %860 = add i32 %859, -831683012
  %_159 = sub i32 %845, 7
  %gen160 = mul i32 %860, 7
  %rem46alteredBB = srem i32 %845, 7
  %cmp47alteredBB = icmp ne i32 %rem46alteredBB, 0
  store i32 -1867359782, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %861 = load i32, i32* %n, align 4
  %862 = sub i32 0, 84018990
  %863 = sub i32 %862, %861
  %864 = add i32 %863, 84018990
  %_165 = sub i32 0, %861
  %865 = sub i32 %864, -571278016
  %866 = add i32 %865, 5
  %867 = add i32 %866, -571278016
  %gen166 = add i32 %864, 5
  %rem54alteredBB = srem i32 %861, 5
  %cmp55alteredBB = icmp eq i32 %rem54alteredBB, 0
  store i32 -851483340, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %868 = load i32, i32* %n, align 4
  %869 = add i32 %868, 149670595
  %870 = sub i32 %869, 5
  %871 = sub i32 %870, 149670595
  %_171 = sub i32 %868, 5
  %gen172 = mul i32 %871, 5
  %872 = add i32 0, -291697395
  %873 = sub i32 %872, %868
  %874 = sub i32 %873, -291697395
  %_173 = sub i32 0, %868
  %875 = sub i32 0, 5
  %876 = sub i32 %874, %875
  %gen174 = add i32 %874, 5
  %_175 = shl i32 %868, 5
  %_176 = shl i32 %868, 5
  %_177 = shl i32 %868, 5
  %_178 = shl i32 %868, 5
  %rem65alteredBB = srem i32 %868, 5
  %cmp66alteredBB = icmp ne i32 %rem65alteredBB, 0
  store i32 1974710939, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 7)
  store i32 2053775914, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1577571541, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 -564713277, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 1656307253, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 -366521933, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 427908028, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB170alteredBB, %originalBB164alteredBB, %originalBB153alteredBB, %originalBB146alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB119alteredBB, %originalBB104alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB202, %if.end79, %originalBBpart2200, %originalBB198, %if.end78, %originalBBpart2196, %originalBB194, %if.end77, %if.end76, %if.end75, %originalBBpart2192, %originalBB190, %if.end74, %if.end, %originalBBpart2188, %originalBB186, %if.else72, %originalBBpart2184, %originalBB182, %if.then70, %land.lhs.true67, %originalBBpart2180, %originalBB170, %land.lhs.true64, %if.else61, %if.then59, %land.lhs.true56, %originalBBpart2168, %originalBB164, %land.lhs.true53, %if.else50, %if.then48, %originalBBpart2162, %originalBB153, %land.lhs.true45, %originalBBpart2151, %originalBB146, %land.lhs.true42, %originalBBpart2144, %originalBB133, %if.else39, %originalBBpart2131, %originalBB129, %if.then37, %originalBBpart2127, %originalBB119, %land.lhs.true34, %originalBBpart2117, %originalBB104, %land.lhs.true31, %originalBBpart2102, %originalBB88, %if.else28, %if.then26, %land.lhs.true23, %land.lhs.true20, %if.else17, %if.then15, %land.lhs.true12, %land.lhs.true9, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true3, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
