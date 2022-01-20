; ModuleID = 'source-C-CXX/10/798.c'
source_filename = "source-C-CXX/10/798.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %tobool9.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [3 x i32], align 4
  %leap = alloca i32, align 4
  %day = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %leap, align 4
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %arrayidx2 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx1, i32* %arrayidx2)
  %arrayidx3 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %0 = load i32, i32* %arrayidx3, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1936567123, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar223 = load i32, i32* %switchVar
  switch i32 %switchVar223, label %switchDefault [
    i32 -1936567123, label %first
    i32 1036617241, label %land.lhs.true
    i32 1023211081, label %lor.lhs.false
    i32 150174937, label %originalBB
    i32 74121694, label %originalBBpart2
    i32 1696869620, label %if.then
    i32 -2052558574, label %originalBB96
    i32 -1756062859, label %originalBBpart298
    i32 1460840244, label %if.end
    i32 -547469282, label %if.then11
    i32 805327447, label %if.end13
    i32 701316749, label %if.then16
    i32 429907070, label %if.end18
    i32 2118069480, label %originalBB100
    i32 729290831, label %originalBBpart2102
    i32 -1412021569, label %if.then21
    i32 924797007, label %originalBB104
    i32 -735677577, label %originalBBpart2116
    i32 1928767500, label %if.end25
    i32 1227261421, label %if.then28
    i32 -1784481099, label %if.end32
    i32 1273403570, label %if.then35
    i32 1878291647, label %if.end39
    i32 -1268031803, label %originalBB118
    i32 -1110252361, label %originalBBpart2120
    i32 -144646913, label %if.then42
    i32 -2075020325, label %originalBB122
    i32 -2091126126, label %originalBBpart2144
    i32 2092023521, label %if.end46
    i32 -1843215985, label %originalBB146
    i32 1148877986, label %originalBBpart2148
    i32 48135769, label %if.then49
    i32 -1279358051, label %originalBB150
    i32 -619971079, label %originalBBpart2166
    i32 437229017, label %if.end53
    i32 1990183427, label %if.then56
    i32 -975182715, label %originalBB168
    i32 709370588, label %originalBBpart2188
    i32 -875415661, label %if.end60
    i32 -1792033066, label %if.then63
    i32 -651930637, label %if.end67
    i32 -1148773068, label %originalBB190
    i32 11375768, label %originalBBpart2192
    i32 624394787, label %if.then70
    i32 425490272, label %originalBB194
    i32 681626064, label %originalBBpart2207
    i32 1358492463, label %if.end74
    i32 787873517, label %if.then77
    i32 -1480559903, label %originalBB209
    i32 -701295755, label %originalBBpart2221
    i32 -1996220491, label %if.end81
    i32 -1995433586, label %if.then84
    i32 696391213, label %if.end88
    i32 -1166950963, label %originalBBalteredBB
    i32 -1706278791, label %originalBB96alteredBB
    i32 -137776492, label %originalBB100alteredBB
    i32 -1395973528, label %originalBB104alteredBB
    i32 -1077339207, label %originalBB118alteredBB
    i32 1598742449, label %originalBB122alteredBB
    i32 -1821514853, label %originalBB146alteredBB
    i32 538577723, label %originalBB150alteredBB
    i32 396907914, label %originalBB168alteredBB
    i32 -422599782, label %originalBB190alteredBB
    i32 1054025039, label %originalBB194alteredBB
    i32 -85300418, label %originalBB209alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %tobool = icmp ne i32 %rem.reload, 0
  %1 = select i1 %tobool, i32 1036617241, i32 1023211081
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %2 = load i32, i32* %arrayidx4, align 4
  %rem5 = srem i32 %2, 100
  %tobool6 = icmp ne i32 %rem5, 0
  %3 = select i1 %tobool6, i32 1023211081, i32 1696869620
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 150174937, i32 -1166950963
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %18 = load i32, i32* %arrayidx7, align 4
  %rem8 = srem i32 %18, 400
  %tobool9 = icmp ne i32 %rem8, 0
  store i1 %tobool9, i1* %tobool9.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 528629572
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 528629572
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 74121694, i32 -1166950963
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool9.reload = load volatile i1, i1* %tobool9.reg2mem
  %46 = select i1 %tobool9.reload, i32 1696869620, i32 1460840244
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 711042321
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 711042321
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -2052558574, i32 -1706278791
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  store i32 0, i32* %leap, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 542738491
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 542738491
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1756062859, i32 -1706278791
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1460840244, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %101 = load i32, i32* %arrayidx10, align 4
  %cmp = icmp eq i32 %101, 1
  %102 = select i1 %cmp, i32 -547469282, i32 805327447
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %103 = load i32, i32* %arrayidx12, align 4
  store i32 %103, i32* %day, align 4
  store i32 805327447, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %104 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %104, 2
  %105 = select i1 %cmp15, i32 701316749, i32 429907070
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %106 = load i32, i32* %arrayidx17, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 31
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %add = add nsw i32 %106, 31
  store i32 %110, i32* %day, align 4
  store i32 429907070, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 659661191
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 659661191
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 2118069480, i32 -137776492
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %138 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %138, 3
  store i1 %cmp20, i1* %cmp20.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 729290831, i32 -137776492
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %153 = select i1 %cmp20.reload, i32 -1412021569, i32 1928767500
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 718721061
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 718721061
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 924797007, i32 -1395973528
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %181 = load i32, i32* %arrayidx22, align 4
  %182 = sub i32 %181, -906587009
  %183 = add i32 %182, 59
  %184 = add i32 %183, -906587009
  %add23 = add nsw i32 %181, 59
  %185 = load i32, i32* %leap, align 4
  %186 = sub i32 0, %184
  %187 = sub i32 0, %185
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %add24 = add nsw i32 %184, %185
  store i32 %189, i32* %day, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -735677577, i32 -1395973528
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1928767500, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %arrayidx26 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %204 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %204, 4
  %205 = select i1 %cmp27, i32 1227261421, i32 -1784481099
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %arrayidx29 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %206 = load i32, i32* %arrayidx29, align 4
  %207 = sub i32 0, 90
  %208 = sub i32 %206, %207
  %add30 = add nsw i32 %206, 90
  %209 = load i32, i32* %leap, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 %208, %210
  %add31 = add nsw i32 %208, %209
  store i32 %211, i32* %day, align 4
  store i32 -1784481099, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %212 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %212, 5
  %213 = select i1 %cmp34, i32 1273403570, i32 1878291647
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %214 = load i32, i32* %arrayidx36, align 4
  %215 = sub i32 0, 120
  %216 = sub i32 %214, %215
  %add37 = add nsw i32 %214, 120
  %217 = load i32, i32* %leap, align 4
  %218 = add i32 %216, 1139200271
  %219 = add i32 %218, %217
  %220 = sub i32 %219, 1139200271
  %add38 = add nsw i32 %216, %217
  store i32 %220, i32* %day, align 4
  store i32 1878291647, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1268031803, i32 -1077339207
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %arrayidx40 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %235 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %235, 6
  store i1 %cmp41, i1* %cmp41.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1110252361, i32 -1077339207
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %250 = select i1 %cmp41.reload, i32 -144646913, i32 2092023521
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, -1016599913
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1016599913
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -2075020325, i32 1598742449
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %266 = load i32, i32* %arrayidx43, align 4
  %267 = sub i32 %266, -915507388
  %268 = add i32 %267, 151
  %269 = add i32 %268, -915507388
  %add44 = add nsw i32 %266, 151
  %270 = load i32, i32* %leap, align 4
  %271 = sub i32 0, %269
  %272 = sub i32 0, %270
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %add45 = add nsw i32 %269, %270
  store i32 %274, i32* %day, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -132311070
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -132311070
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -2091126126, i32 1598742449
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 2092023521, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1203287457
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1203287457
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1843215985, i32 -1821514853
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %arrayidx47 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %317 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %317, 7
  store i1 %cmp48, i1* %cmp48.reg2mem
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, -1115237999
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -1115237999
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 1148877986, i32 -1821514853
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %345 = select i1 %cmp48.reload, i32 48135769, i32 437229017
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, -675645620
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -675645620
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -1279358051, i32 538577723
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %arrayidx50 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %373 = load i32, i32* %arrayidx50, align 4
  %374 = sub i32 %373, -770910212
  %375 = add i32 %374, 181
  %376 = add i32 %375, -770910212
  %add51 = add nsw i32 %373, 181
  %377 = load i32, i32* %leap, align 4
  %378 = sub i32 %376, 1633418347
  %379 = add i32 %378, %377
  %380 = add i32 %379, 1633418347
  %add52 = add nsw i32 %376, %377
  store i32 %380, i32* %day, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, -1805674655
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -1805674655
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -619971079, i32 538577723
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 437229017, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %arrayidx54 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %408 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %408, 8
  %409 = select i1 %cmp55, i32 1990183427, i32 -875415661
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -975182715, i32 396907914
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %arrayidx57 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %424 = load i32, i32* %arrayidx57, align 4
  %425 = sub i32 0, 212
  %426 = sub i32 %424, %425
  %add58 = add nsw i32 %424, 212
  %427 = load i32, i32* %leap, align 4
  %428 = sub i32 0, %426
  %429 = sub i32 0, %427
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %add59 = add nsw i32 %426, %427
  store i32 %431, i32* %day, align 4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 709370588, i32 396907914
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -875415661, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %arrayidx61 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %458 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %458, 9
  %459 = select i1 %cmp62, i32 -1792033066, i32 -651930637
  store i32 %459, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %arrayidx64 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %460 = load i32, i32* %arrayidx64, align 4
  %461 = add i32 %460, 1195155300
  %462 = add i32 %461, 243
  %463 = sub i32 %462, 1195155300
  %add65 = add nsw i32 %460, 243
  %464 = load i32, i32* %leap, align 4
  %465 = sub i32 0, %464
  %466 = sub i32 %463, %465
  %add66 = add nsw i32 %463, %464
  store i32 %466, i32* %day, align 4
  store i32 -651930637, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = add i32 %467, 35346357
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 35346357
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -1148773068, i32 -422599782
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %arrayidx68 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %482 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp eq i32 %482, 10
  store i1 %cmp69, i1* %cmp69.reg2mem
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = add i32 %483, -389647459
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -389647459
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 11375768, i32 -422599782
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %510 = select i1 %cmp69.reload, i32 624394787, i32 1358492463
  store i32 %510, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 425490272, i32 1054025039
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %arrayidx71 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %525 = load i32, i32* %arrayidx71, align 4
  %526 = add i32 %525, -675521069
  %527 = add i32 %526, 273
  %528 = sub i32 %527, -675521069
  %add72 = add nsw i32 %525, 273
  %529 = load i32, i32* %leap, align 4
  %530 = sub i32 0, %528
  %531 = sub i32 0, %529
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %add73 = add nsw i32 %528, %529
  store i32 %533, i32* %day, align 4
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = add i32 %534, 1661138341
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 1661138341
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 681626064, i32 1054025039
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 1358492463, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %arrayidx75 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %561 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp eq i32 %561, 11
  %562 = select i1 %cmp76, i32 787873517, i32 -1996220491
  store i32 %562, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = add i32 %563, -515948412
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -515948412
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 -1480559903, i32 -85300418
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %arrayidx78 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %578 = load i32, i32* %arrayidx78, align 4
  %579 = sub i32 0, 304
  %580 = sub i32 %578, %579
  %add79 = add nsw i32 %578, 304
  %581 = load i32, i32* %leap, align 4
  %582 = sub i32 0, %581
  %583 = sub i32 %580, %582
  %add80 = add nsw i32 %580, %581
  store i32 %583, i32* %day, align 4
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 0, 1
  %587 = add i32 %584, %586
  %588 = sub i32 %584, 1
  %589 = mul i32 %584, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %585, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 -701295755, i32 -85300418
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -1996220491, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %arrayidx82 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %598 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp eq i32 %598, 12
  %599 = select i1 %cmp83, i32 -1995433586, i32 696391213
  store i32 %599, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %arrayidx85 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %600 = load i32, i32* %arrayidx85, align 4
  %601 = add i32 %600, -714120380
  %602 = add i32 %601, 334
  %603 = sub i32 %602, -714120380
  %add86 = add nsw i32 %600, 334
  %604 = load i32, i32* %leap, align 4
  %605 = sub i32 0, %603
  %606 = sub i32 0, %604
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %add87 = add nsw i32 %603, %604
  store i32 %608, i32* %day, align 4
  store i32 696391213, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %609 = load i32, i32* %day, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %609)
  %610 = load i32, i32* %retval, align 4
  ret i32 %610

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx7alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %611 = load i32, i32* %arrayidx7alteredBB, align 4
  %612 = add i32 %611, 1852859422
  %613 = sub i32 %612, 400
  %614 = sub i32 %613, 1852859422
  %_ = sub i32 %611, 400
  %gen = mul i32 %614, 400
  %615 = sub i32 0, -687019011
  %616 = sub i32 %615, %611
  %617 = add i32 %616, -687019011
  %_90 = sub i32 0, %611
  %618 = add i32 %617, 607303672
  %619 = add i32 %618, 400
  %620 = sub i32 %619, 607303672
  %gen91 = add i32 %617, 400
  %_92 = shl i32 %611, 400
  %_93 = shl i32 %611, 400
  %621 = add i32 0, -700644151
  %622 = sub i32 %621, %611
  %623 = sub i32 %622, -700644151
  %_94 = sub i32 0, %611
  %624 = sub i32 0, %623
  %625 = sub i32 0, 400
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %gen95 = add i32 %623, 400
  %rem8alteredBB = srem i32 %611, 400
  %tobool9alteredBB = icmp ne i32 %rem8alteredBB, 0
  store i32 150174937, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %leap, align 4
  store i32 -2052558574, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %arrayidx19alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %628 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp eq i32 %628, 3
  store i32 2118069480, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %arrayidx22alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %629 = load i32, i32* %arrayidx22alteredBB, align 4
  %_105 = shl i32 %629, 59
  %630 = sub i32 0, 1750812427
  %631 = sub i32 %630, %629
  %632 = add i32 %631, 1750812427
  %_106 = sub i32 0, %629
  %633 = sub i32 %632, -1610314442
  %634 = add i32 %633, 59
  %635 = add i32 %634, -1610314442
  %gen107 = add i32 %632, 59
  %636 = sub i32 0, %629
  %637 = add i32 0, %636
  %_108 = sub i32 0, %629
  %638 = add i32 %637, 695062447
  %639 = add i32 %638, 59
  %640 = sub i32 %639, 695062447
  %gen109 = add i32 %637, 59
  %_110 = shl i32 %629, 59
  %641 = add i32 %629, -1528696350
  %642 = add i32 %641, 59
  %643 = sub i32 %642, -1528696350
  %add23alteredBB = add nsw i32 %629, 59
  %644 = load i32, i32* %leap, align 4
  %645 = add i32 0, -1420017953
  %646 = sub i32 %645, %643
  %647 = sub i32 %646, -1420017953
  %_111 = sub i32 0, %643
  %648 = add i32 %647, -1344700519
  %649 = add i32 %648, %644
  %650 = sub i32 %649, -1344700519
  %gen112 = add i32 %647, %644
  %651 = sub i32 0, %643
  %652 = add i32 0, %651
  %_113 = sub i32 0, %643
  %653 = sub i32 0, %644
  %654 = sub i32 %652, %653
  %gen114 = add i32 %652, %644
  %655 = sub i32 0, %643
  %656 = sub i32 0, %644
  %657 = add i32 %655, %656
  %658 = sub i32 0, %657
  %add24alteredBB = add nsw i32 %643, %644
  store i32 %658, i32* %day, align 4
  store i32 924797007, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %arrayidx40alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %659 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp eq i32 %659, 6
  store i32 -1268031803, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %arrayidx43alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %660 = load i32, i32* %arrayidx43alteredBB, align 4
  %661 = add i32 %660, 2146223047
  %662 = sub i32 %661, 151
  %663 = sub i32 %662, 2146223047
  %_123 = sub i32 %660, 151
  %gen124 = mul i32 %663, 151
  %664 = sub i32 0, 151
  %665 = add i32 %660, %664
  %_125 = sub i32 %660, 151
  %gen126 = mul i32 %665, 151
  %_127 = shl i32 %660, 151
  %666 = sub i32 0, %660
  %667 = add i32 0, %666
  %_128 = sub i32 0, %660
  %668 = add i32 %667, -2109691833
  %669 = add i32 %668, 151
  %670 = sub i32 %669, -2109691833
  %gen129 = add i32 %667, 151
  %671 = add i32 %660, -105770256
  %672 = sub i32 %671, 151
  %673 = sub i32 %672, -105770256
  %_130 = sub i32 %660, 151
  %gen131 = mul i32 %673, 151
  %674 = sub i32 %660, -984201197
  %675 = sub i32 %674, 151
  %676 = add i32 %675, -984201197
  %_132 = sub i32 %660, 151
  %gen133 = mul i32 %676, 151
  %677 = add i32 0, 300505437
  %678 = sub i32 %677, %660
  %679 = sub i32 %678, 300505437
  %_134 = sub i32 0, %660
  %680 = add i32 %679, -532745160
  %681 = add i32 %680, 151
  %682 = sub i32 %681, -532745160
  %gen135 = add i32 %679, 151
  %683 = sub i32 0, -1538751416
  %684 = sub i32 %683, %660
  %685 = add i32 %684, -1538751416
  %_136 = sub i32 0, %660
  %686 = sub i32 0, 151
  %687 = sub i32 %685, %686
  %gen137 = add i32 %685, 151
  %688 = sub i32 0, 151
  %689 = sub i32 %660, %688
  %add44alteredBB = add nsw i32 %660, 151
  %690 = load i32, i32* %leap, align 4
  %_138 = shl i32 %689, %690
  %691 = sub i32 %689, -1815361674
  %692 = sub i32 %691, %690
  %693 = add i32 %692, -1815361674
  %_139 = sub i32 %689, %690
  %gen140 = mul i32 %693, %690
  %694 = sub i32 0, 1594584046
  %695 = sub i32 %694, %689
  %696 = add i32 %695, 1594584046
  %_141 = sub i32 0, %689
  %697 = sub i32 0, %696
  %698 = sub i32 0, %690
  %699 = add i32 %697, %698
  %700 = sub i32 0, %699
  %gen142 = add i32 %696, %690
  %701 = sub i32 %689, -371471035
  %702 = add i32 %701, %690
  %703 = add i32 %702, -371471035
  %add45alteredBB = add nsw i32 %689, %690
  store i32 %703, i32* %day, align 4
  store i32 -2075020325, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %arrayidx47alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %704 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp eq i32 %704, 7
  store i32 -1843215985, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %arrayidx50alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %705 = load i32, i32* %arrayidx50alteredBB, align 4
  %706 = sub i32 0, %705
  %707 = add i32 0, %706
  %_151 = sub i32 0, %705
  %708 = sub i32 0, 181
  %709 = sub i32 %707, %708
  %gen152 = add i32 %707, 181
  %710 = add i32 %705, -2098206445
  %711 = sub i32 %710, 181
  %712 = sub i32 %711, -2098206445
  %_153 = sub i32 %705, 181
  %gen154 = mul i32 %712, 181
  %713 = sub i32 0, 308271119
  %714 = sub i32 %713, %705
  %715 = add i32 %714, 308271119
  %_155 = sub i32 0, %705
  %716 = sub i32 %715, 694220356
  %717 = add i32 %716, 181
  %718 = add i32 %717, 694220356
  %gen156 = add i32 %715, 181
  %719 = sub i32 %705, 801094988
  %720 = add i32 %719, 181
  %721 = add i32 %720, 801094988
  %add51alteredBB = add nsw i32 %705, 181
  %722 = load i32, i32* %leap, align 4
  %_157 = shl i32 %721, %722
  %723 = add i32 %721, -744735909
  %724 = sub i32 %723, %722
  %725 = sub i32 %724, -744735909
  %_158 = sub i32 %721, %722
  %gen159 = mul i32 %725, %722
  %_160 = shl i32 %721, %722
  %726 = sub i32 0, 965110499
  %727 = sub i32 %726, %721
  %728 = add i32 %727, 965110499
  %_161 = sub i32 0, %721
  %729 = add i32 %728, 40281637
  %730 = add i32 %729, %722
  %731 = sub i32 %730, 40281637
  %gen162 = add i32 %728, %722
  %732 = sub i32 0, %722
  %733 = add i32 %721, %732
  %_163 = sub i32 %721, %722
  %gen164 = mul i32 %733, %722
  %734 = sub i32 %721, 1015577553
  %735 = add i32 %734, %722
  %736 = add i32 %735, 1015577553
  %add52alteredBB = add nsw i32 %721, %722
  store i32 %736, i32* %day, align 4
  store i32 -1279358051, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %arrayidx57alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %737 = load i32, i32* %arrayidx57alteredBB, align 4
  %738 = add i32 0, 727116216
  %739 = sub i32 %738, %737
  %740 = sub i32 %739, 727116216
  %_169 = sub i32 0, %737
  %741 = sub i32 0, 212
  %742 = sub i32 %740, %741
  %gen170 = add i32 %740, 212
  %743 = sub i32 %737, -962217091
  %744 = sub i32 %743, 212
  %745 = add i32 %744, -962217091
  %_171 = sub i32 %737, 212
  %gen172 = mul i32 %745, 212
  %746 = add i32 %737, 2112354642
  %747 = sub i32 %746, 212
  %748 = sub i32 %747, 2112354642
  %_173 = sub i32 %737, 212
  %gen174 = mul i32 %748, 212
  %749 = sub i32 %737, -38919017
  %750 = sub i32 %749, 212
  %751 = add i32 %750, -38919017
  %_175 = sub i32 %737, 212
  %gen176 = mul i32 %751, 212
  %_177 = shl i32 %737, 212
  %752 = add i32 %737, 498807023
  %753 = sub i32 %752, 212
  %754 = sub i32 %753, 498807023
  %_178 = sub i32 %737, 212
  %gen179 = mul i32 %754, 212
  %_180 = shl i32 %737, 212
  %755 = sub i32 0, 212
  %756 = sub i32 %737, %755
  %add58alteredBB = add nsw i32 %737, 212
  %757 = load i32, i32* %leap, align 4
  %758 = sub i32 %756, 1875187547
  %759 = sub i32 %758, %757
  %760 = add i32 %759, 1875187547
  %_181 = sub i32 %756, %757
  %gen182 = mul i32 %760, %757
  %_183 = shl i32 %756, %757
  %_184 = shl i32 %756, %757
  %_185 = shl i32 %756, %757
  %_186 = shl i32 %756, %757
  %761 = sub i32 0, %757
  %762 = sub i32 %756, %761
  %add59alteredBB = add nsw i32 %756, %757
  store i32 %762, i32* %day, align 4
  store i32 -975182715, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %arrayidx68alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %763 = load i32, i32* %arrayidx68alteredBB, align 4
  %cmp69alteredBB = icmp eq i32 %763, 10
  store i32 -1148773068, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %arrayidx71alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %764 = load i32, i32* %arrayidx71alteredBB, align 4
  %765 = sub i32 0, -13673200
  %766 = sub i32 %765, %764
  %767 = add i32 %766, -13673200
  %_195 = sub i32 0, %764
  %768 = add i32 %767, -1303805755
  %769 = add i32 %768, 273
  %770 = sub i32 %769, -1303805755
  %gen196 = add i32 %767, 273
  %771 = sub i32 %764, 1887960899
  %772 = sub i32 %771, 273
  %773 = add i32 %772, 1887960899
  %_197 = sub i32 %764, 273
  %gen198 = mul i32 %773, 273
  %_199 = shl i32 %764, 273
  %_200 = shl i32 %764, 273
  %774 = sub i32 0, -1588749979
  %775 = sub i32 %774, %764
  %776 = add i32 %775, -1588749979
  %_201 = sub i32 0, %764
  %777 = sub i32 0, 273
  %778 = sub i32 %776, %777
  %gen202 = add i32 %776, 273
  %_203 = shl i32 %764, 273
  %779 = sub i32 %764, 1739524672
  %780 = add i32 %779, 273
  %781 = add i32 %780, 1739524672
  %add72alteredBB = add nsw i32 %764, 273
  %782 = load i32, i32* %leap, align 4
  %783 = sub i32 %781, 120001532
  %784 = sub i32 %783, %782
  %785 = add i32 %784, 120001532
  %_204 = sub i32 %781, %782
  %gen205 = mul i32 %785, %782
  %786 = add i32 %781, -648018505
  %787 = add i32 %786, %782
  %788 = sub i32 %787, -648018505
  %add73alteredBB = add nsw i32 %781, %782
  store i32 %788, i32* %day, align 4
  store i32 425490272, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %arrayidx78alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %789 = load i32, i32* %arrayidx78alteredBB, align 4
  %790 = sub i32 0, 304
  %791 = add i32 %789, %790
  %_210 = sub i32 %789, 304
  %gen211 = mul i32 %791, 304
  %792 = add i32 %789, -1215889529
  %793 = sub i32 %792, 304
  %794 = sub i32 %793, -1215889529
  %_212 = sub i32 %789, 304
  %gen213 = mul i32 %794, 304
  %_214 = shl i32 %789, 304
  %795 = add i32 0, 470624912
  %796 = sub i32 %795, %789
  %797 = sub i32 %796, 470624912
  %_215 = sub i32 0, %789
  %798 = sub i32 0, 304
  %799 = sub i32 %797, %798
  %gen216 = add i32 %797, 304
  %800 = sub i32 %789, -875071918
  %801 = add i32 %800, 304
  %802 = add i32 %801, -875071918
  %add79alteredBB = add nsw i32 %789, 304
  %803 = load i32, i32* %leap, align 4
  %_217 = shl i32 %802, %803
  %_218 = shl i32 %802, %803
  %_219 = shl i32 %802, %803
  %804 = sub i32 0, %803
  %805 = sub i32 %802, %804
  %add80alteredBB = add nsw i32 %802, %803
  store i32 %805, i32* %day, align 4
  store i32 -1480559903, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB209alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB168alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %if.then84, %if.end81, %originalBBpart2221, %originalBB209, %if.then77, %if.end74, %originalBBpart2207, %originalBB194, %if.then70, %originalBBpart2192, %originalBB190, %if.end67, %if.then63, %if.end60, %originalBBpart2188, %originalBB168, %if.then56, %if.end53, %originalBBpart2166, %originalBB150, %if.then49, %originalBBpart2148, %originalBB146, %if.end46, %originalBBpart2144, %originalBB122, %if.then42, %originalBBpart2120, %originalBB118, %if.end39, %if.then35, %if.end32, %if.then28, %if.end25, %originalBBpart2116, %originalBB104, %if.then21, %originalBBpart2102, %originalBB100, %if.end18, %if.then16, %if.end13, %if.then11, %if.end, %originalBBpart298, %originalBB96, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
