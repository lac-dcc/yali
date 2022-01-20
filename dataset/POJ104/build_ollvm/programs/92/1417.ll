; ModuleID = 'source-C-CXX/92/1417.c'
source_filename = "source-C-CXX/92/1417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %n = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 3, i32* %b, align 4
  store i32 5, i32* %c, align 4
  store i32 7, i32* %d, align 4
  store i8 110, i8* %n, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 250349286, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar220 = load i32, i32* %switchVar
  switch i32 %switchVar220, label %switchDefault [
    i32 250349286, label %first
    i32 900176685, label %land.lhs.true
    i32 -321545633, label %originalBB
    i32 -133936450, label %originalBBpart2
    i32 2117888698, label %land.lhs.true3
    i32 1222077644, label %originalBB93
    i32 -571819280, label %originalBBpart2105
    i32 -2119161758, label %if.then
    i32 -352960444, label %if.end
    i32 1476652053, label %land.lhs.true9
    i32 531328486, label %land.lhs.true12
    i32 1146324277, label %if.then15
    i32 -1750046231, label %originalBB107
    i32 1273661945, label %originalBBpart2109
    i32 1443254577, label %if.end17
    i32 -2044917606, label %originalBB111
    i32 -1197012597, label %originalBBpart2123
    i32 -982249969, label %land.lhs.true20
    i32 707559154, label %land.lhs.true23
    i32 -846680279, label %if.then26
    i32 -2078228592, label %if.end28
    i32 -1256614209, label %land.lhs.true31
    i32 444850590, label %land.lhs.true34
    i32 -882154675, label %originalBB125
    i32 -300035671, label %originalBBpart2140
    i32 141807821, label %if.then37
    i32 1389812638, label %if.end39
    i32 894570425, label %originalBB142
    i32 -157596751, label %originalBBpart2149
    i32 -1775370587, label %land.lhs.true42
    i32 -485665586, label %originalBB151
    i32 -928690046, label %originalBBpart2161
    i32 1126205195, label %land.lhs.true45
    i32 -1707610109, label %if.then48
    i32 -1306163925, label %originalBB163
    i32 790390714, label %originalBBpart2165
    i32 271237893, label %if.end50
    i32 -1584950245, label %land.lhs.true53
    i32 1906764011, label %originalBB167
    i32 -380081647, label %originalBBpart2178
    i32 1855303953, label %land.lhs.true56
    i32 1887929176, label %originalBB180
    i32 -1749179834, label %originalBBpart2194
    i32 -2061886595, label %if.then59
    i32 -951381949, label %if.end61
    i32 30101526, label %originalBB196
    i32 -185991723, label %originalBBpart2202
    i32 147923028, label %land.lhs.true64
    i32 841497457, label %land.lhs.true67
    i32 -2000499386, label %if.then70
    i32 1428543102, label %if.end72
    i32 1231238174, label %land.lhs.true75
    i32 276075768, label %originalBB204
    i32 418277308, label %originalBBpart2218
    i32 -183423513, label %land.lhs.true78
    i32 503139692, label %if.then81
    i32 884050666, label %if.end83
    i32 1170940522, label %originalBBalteredBB
    i32 301869006, label %originalBB93alteredBB
    i32 -1454664806, label %originalBB107alteredBB
    i32 1596210333, label %originalBB111alteredBB
    i32 1600453506, label %originalBB125alteredBB
    i32 480887398, label %originalBB142alteredBB
    i32 -1248372123, label %originalBB151alteredBB
    i32 12485040, label %originalBB163alteredBB
    i32 -270438152, label %originalBB167alteredBB
    i32 -1393750771, label %originalBB180alteredBB
    i32 1039257252, label %originalBB196alteredBB
    i32 361199636, label %originalBB204alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 900176685, i32 -352960444
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -1911437734
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1911437734
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -321545633, i32 1170940522
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %a, align 4
  %rem1 = srem i32 %29, 5
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -133936450, i32 1170940522
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %44 = select i1 %cmp2.reload, i32 2117888698, i32 -352960444
  store i32 %44, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -1524580508
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1524580508
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1222077644, i32 301869006
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %60 = load i32, i32* %a, align 4
  %rem4 = srem i32 %60, 7
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -1566850219
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1566850219
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -571819280, i32 301869006
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %88 = select i1 %cmp5.reload, i32 -2119161758, i32 -352960444
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* %b, align 4
  %90 = load i32, i32* %c, align 4
  %91 = load i32, i32* %d, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %89, i32 %90, i32 %91)
  store i32 -352960444, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %92 = load i32, i32* %a, align 4
  %rem7 = srem i32 %92, 3
  %cmp8 = icmp ne i32 %rem7, 0
  %93 = select i1 %cmp8, i32 1476652053, i32 1443254577
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %94 = load i32, i32* %a, align 4
  %rem10 = srem i32 %94, 5
  %cmp11 = icmp eq i32 %rem10, 0
  %95 = select i1 %cmp11, i32 531328486, i32 1443254577
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %96 = load i32, i32* %a, align 4
  %rem13 = srem i32 %96, 7
  %cmp14 = icmp eq i32 %rem13, 0
  %97 = select i1 %cmp14, i32 1146324277, i32 1443254577
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1750046231, i32 -1454664806
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %124 = load i32, i32* %c, align 4
  %125 = load i32, i32* %d, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %124, i32 %125)
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1273661945, i32 -1454664806
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1443254577, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 118744076
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 118744076
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -2044917606, i32 1596210333
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %155 = load i32, i32* %a, align 4
  %rem18 = srem i32 %155, 3
  %cmp19 = icmp eq i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -1439713335
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1439713335
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1197012597, i32 1596210333
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %183 = select i1 %cmp19.reload, i32 -982249969, i32 -2078228592
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %184 = load i32, i32* %a, align 4
  %rem21 = srem i32 %184, 5
  %cmp22 = icmp ne i32 %rem21, 0
  %185 = select i1 %cmp22, i32 707559154, i32 -2078228592
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %186 = load i32, i32* %a, align 4
  %rem24 = srem i32 %186, 7
  %cmp25 = icmp eq i32 %rem24, 0
  %187 = select i1 %cmp25, i32 -846680279, i32 -2078228592
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %188 = load i32, i32* %b, align 4
  %189 = load i32, i32* %d, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %188, i32 %189)
  store i32 -2078228592, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %190 = load i32, i32* %a, align 4
  %rem29 = srem i32 %190, 3
  %cmp30 = icmp eq i32 %rem29, 0
  %191 = select i1 %cmp30, i32 -1256614209, i32 1389812638
  store i32 %191, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %192 = load i32, i32* %a, align 4
  %rem32 = srem i32 %192, 5
  %cmp33 = icmp eq i32 %rem32, 0
  %193 = select i1 %cmp33, i32 444850590, i32 1389812638
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -208811314
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -208811314
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -882154675, i32 1600453506
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %209 = load i32, i32* %a, align 4
  %rem35 = srem i32 %209, 7
  %cmp36 = icmp ne i32 %rem35, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 31966739
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 31966739
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -300035671, i32 1600453506
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %225 = select i1 %cmp36.reload, i32 141807821, i32 1389812638
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %226 = load i32, i32* %b, align 4
  %227 = load i32, i32* %c, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %226, i32 %227)
  store i32 1389812638, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 643893429
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 643893429
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 894570425, i32 480887398
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %255 = load i32, i32* %a, align 4
  %rem40 = srem i32 %255, 3
  %cmp41 = icmp ne i32 %rem40, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 495353832
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 495353832
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -157596751, i32 480887398
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %283 = select i1 %cmp41.reload, i32 -1775370587, i32 271237893
  store i32 %283, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, -2084524697
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -2084524697
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -485665586, i32 -1248372123
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %299 = load i32, i32* %a, align 4
  %rem43 = srem i32 %299, 5
  %cmp44 = icmp ne i32 %rem43, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -656495835
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -656495835
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
  %326 = select i1 %324, i32 -928690046, i32 -1248372123
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %327 = select i1 %cmp44.reload, i32 1126205195, i32 271237893
  store i32 %327, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %328 = load i32, i32* %a, align 4
  %rem46 = srem i32 %328, 7
  %cmp47 = icmp eq i32 %rem46, 0
  %329 = select i1 %cmp47, i32 -1707610109, i32 271237893
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -1306163925, i32 12485040
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %356 = load i32, i32* %d, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %356)
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 790390714, i32 12485040
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 271237893, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %371 = load i32, i32* %a, align 4
  %rem51 = srem i32 %371, 3
  %cmp52 = icmp ne i32 %rem51, 0
  %372 = select i1 %cmp52, i32 -1584950245, i32 -951381949
  store i32 %372, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, -2035064003
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -2035064003
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 1906764011, i32 -270438152
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %388 = load i32, i32* %a, align 4
  %rem54 = srem i32 %388, 5
  %cmp55 = icmp eq i32 %rem54, 0
  store i1 %cmp55, i1* %cmp55.reg2mem
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, -53707291
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -53707291
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -380081647, i32 -270438152
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %416 = select i1 %cmp55.reload, i32 1855303953, i32 -951381949
  store i32 %416, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, 1971409447
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 1971409447
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 1887929176, i32 -1393750771
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %444 = load i32, i32* %a, align 4
  %rem57 = srem i32 %444, 7
  %cmp58 = icmp ne i32 %rem57, 0
  store i1 %cmp58, i1* %cmp58.reg2mem
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -1749179834, i32 -1393750771
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %459 = select i1 %cmp58.reload, i32 -2061886595, i32 -951381949
  store i32 %459, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %460 = load i32, i32* %c, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %460)
  store i32 -951381949, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 30101526, i32 1039257252
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %475 = load i32, i32* %a, align 4
  %rem62 = srem i32 %475, 3
  %cmp63 = icmp eq i32 %rem62, 0
  store i1 %cmp63, i1* %cmp63.reg2mem
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1038824935
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 1038824935
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -185991723, i32 1039257252
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %491 = select i1 %cmp63.reload, i32 147923028, i32 1428543102
  store i32 %491, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %492 = load i32, i32* %a, align 4
  %rem65 = srem i32 %492, 5
  %cmp66 = icmp ne i32 %rem65, 0
  %493 = select i1 %cmp66, i32 841497457, i32 1428543102
  store i32 %493, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %494 = load i32, i32* %a, align 4
  %rem68 = srem i32 %494, 7
  %cmp69 = icmp ne i32 %rem68, 0
  %495 = select i1 %cmp69, i32 -2000499386, i32 1428543102
  store i32 %495, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %496 = load i32, i32* %b, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %496)
  store i32 1428543102, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %497 = load i32, i32* %a, align 4
  %rem73 = srem i32 %497, 3
  %cmp74 = icmp ne i32 %rem73, 0
  %498 = select i1 %cmp74, i32 1231238174, i32 884050666
  store i32 %498, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, -134600943
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -134600943
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 276075768, i32 361199636
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %526 = load i32, i32* %a, align 4
  %rem76 = srem i32 %526, 5
  %cmp77 = icmp ne i32 %rem76, 0
  store i1 %cmp77, i1* %cmp77.reg2mem
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = add i32 %527, -1364258747
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -1364258747
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 418277308, i32 361199636
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %542 = select i1 %cmp77.reload, i32 -183423513, i32 884050666
  store i32 %542, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %543 = load i32, i32* %a, align 4
  %rem79 = srem i32 %543, 7
  %cmp80 = icmp ne i32 %rem79, 0
  %544 = select i1 %cmp80, i32 503139692, i32 884050666
  store i32 %544, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %545 = load i8, i8* %n, align 1
  %conv = sext i8 %545 to i32
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv)
  store i32 884050666, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %546 = load i32, i32* %a, align 4
  %547 = sub i32 0, %546
  %548 = add i32 0, %547
  %_ = sub i32 0, %546
  %549 = sub i32 0, %548
  %550 = sub i32 0, 5
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %gen = add i32 %548, 5
  %_84 = shl i32 %546, 5
  %553 = sub i32 0, %546
  %554 = add i32 0, %553
  %_85 = sub i32 0, %546
  %555 = add i32 %554, -658969406
  %556 = add i32 %555, 5
  %557 = sub i32 %556, -658969406
  %gen86 = add i32 %554, 5
  %558 = sub i32 %546, 1385556888
  %559 = sub i32 %558, 5
  %560 = add i32 %559, 1385556888
  %_87 = sub i32 %546, 5
  %gen88 = mul i32 %560, 5
  %561 = add i32 0, -2123400751
  %562 = sub i32 %561, %546
  %563 = sub i32 %562, -2123400751
  %_89 = sub i32 0, %546
  %564 = add i32 %563, -1117870566
  %565 = add i32 %564, 5
  %566 = sub i32 %565, -1117870566
  %gen90 = add i32 %563, 5
  %567 = sub i32 %546, -1650715662
  %568 = sub i32 %567, 5
  %569 = add i32 %568, -1650715662
  %_91 = sub i32 %546, 5
  %gen92 = mul i32 %569, 5
  %rem1alteredBB = srem i32 %546, 5
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  store i32 -321545633, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %570 = load i32, i32* %a, align 4
  %571 = sub i32 %570, 972287165
  %572 = sub i32 %571, 7
  %573 = add i32 %572, 972287165
  %_94 = sub i32 %570, 7
  %gen95 = mul i32 %573, 7
  %574 = add i32 %570, 364700525
  %575 = sub i32 %574, 7
  %576 = sub i32 %575, 364700525
  %_96 = sub i32 %570, 7
  %gen97 = mul i32 %576, 7
  %_98 = shl i32 %570, 7
  %577 = sub i32 0, %570
  %578 = add i32 0, %577
  %_99 = sub i32 0, %570
  %579 = sub i32 %578, 579492096
  %580 = add i32 %579, 7
  %581 = add i32 %580, 579492096
  %gen100 = add i32 %578, 7
  %_101 = shl i32 %570, 7
  %582 = sub i32 0, 7
  %583 = add i32 %570, %582
  %_102 = sub i32 %570, 7
  %gen103 = mul i32 %583, 7
  %rem4alteredBB = srem i32 %570, 7
  %cmp5alteredBB = icmp eq i32 %rem4alteredBB, 0
  store i32 1222077644, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %584 = load i32, i32* %c, align 4
  %585 = load i32, i32* %d, align 4
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %584, i32 %585)
  store i32 -1750046231, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %a, align 4
  %587 = sub i32 0, 3
  %588 = add i32 %586, %587
  %_112 = sub i32 %586, 3
  %gen113 = mul i32 %588, 3
  %589 = sub i32 0, 657248101
  %590 = sub i32 %589, %586
  %591 = add i32 %590, 657248101
  %_114 = sub i32 0, %586
  %592 = sub i32 0, 3
  %593 = sub i32 %591, %592
  %gen115 = add i32 %591, 3
  %_116 = shl i32 %586, 3
  %594 = sub i32 0, 1569069346
  %595 = sub i32 %594, %586
  %596 = add i32 %595, 1569069346
  %_117 = sub i32 0, %586
  %597 = sub i32 0, %596
  %598 = sub i32 0, 3
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %gen118 = add i32 %596, 3
  %601 = sub i32 %586, 471415534
  %602 = sub i32 %601, 3
  %603 = add i32 %602, 471415534
  %_119 = sub i32 %586, 3
  %gen120 = mul i32 %603, 3
  %_121 = shl i32 %586, 3
  %rem18alteredBB = srem i32 %586, 3
  %cmp19alteredBB = icmp eq i32 %rem18alteredBB, 0
  store i32 -2044917606, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %a, align 4
  %_126 = shl i32 %604, 7
  %605 = sub i32 0, %604
  %606 = add i32 0, %605
  %_127 = sub i32 0, %604
  %607 = sub i32 0, 7
  %608 = sub i32 %606, %607
  %gen128 = add i32 %606, 7
  %_129 = shl i32 %604, 7
  %609 = sub i32 0, -1470487965
  %610 = sub i32 %609, %604
  %611 = add i32 %610, -1470487965
  %_130 = sub i32 0, %604
  %612 = add i32 %611, -516751010
  %613 = add i32 %612, 7
  %614 = sub i32 %613, -516751010
  %gen131 = add i32 %611, 7
  %615 = add i32 %604, 788191080
  %616 = sub i32 %615, 7
  %617 = sub i32 %616, 788191080
  %_132 = sub i32 %604, 7
  %gen133 = mul i32 %617, 7
  %_134 = shl i32 %604, 7
  %618 = sub i32 %604, -1572711051
  %619 = sub i32 %618, 7
  %620 = add i32 %619, -1572711051
  %_135 = sub i32 %604, 7
  %gen136 = mul i32 %620, 7
  %621 = add i32 %604, 1486740605
  %622 = sub i32 %621, 7
  %623 = sub i32 %622, 1486740605
  %_137 = sub i32 %604, 7
  %gen138 = mul i32 %623, 7
  %rem35alteredBB = srem i32 %604, 7
  %cmp36alteredBB = icmp ne i32 %rem35alteredBB, 0
  store i32 -882154675, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %624 = load i32, i32* %a, align 4
  %625 = sub i32 0, -1074323816
  %626 = sub i32 %625, %624
  %627 = add i32 %626, -1074323816
  %_143 = sub i32 0, %624
  %628 = sub i32 %627, -1269983283
  %629 = add i32 %628, 3
  %630 = add i32 %629, -1269983283
  %gen144 = add i32 %627, 3
  %631 = sub i32 0, 3
  %632 = add i32 %624, %631
  %_145 = sub i32 %624, 3
  %gen146 = mul i32 %632, 3
  %_147 = shl i32 %624, 3
  %rem40alteredBB = srem i32 %624, 3
  %cmp41alteredBB = icmp ne i32 %rem40alteredBB, 0
  store i32 894570425, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %a, align 4
  %634 = add i32 %633, -726489592
  %635 = sub i32 %634, 5
  %636 = sub i32 %635, -726489592
  %_152 = sub i32 %633, 5
  %gen153 = mul i32 %636, 5
  %_154 = shl i32 %633, 5
  %637 = add i32 %633, -498692669
  %638 = sub i32 %637, 5
  %639 = sub i32 %638, -498692669
  %_155 = sub i32 %633, 5
  %gen156 = mul i32 %639, 5
  %_157 = shl i32 %633, 5
  %640 = sub i32 0, %633
  %641 = add i32 0, %640
  %_158 = sub i32 0, %633
  %642 = add i32 %641, -1122930025
  %643 = add i32 %642, 5
  %644 = sub i32 %643, -1122930025
  %gen159 = add i32 %641, 5
  %rem43alteredBB = srem i32 %633, 5
  %cmp44alteredBB = icmp ne i32 %rem43alteredBB, 0
  store i32 -485665586, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %645 = load i32, i32* %d, align 4
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %645)
  store i32 -1306163925, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %646 = load i32, i32* %a, align 4
  %647 = add i32 0, 1752808435
  %648 = sub i32 %647, %646
  %649 = sub i32 %648, 1752808435
  %_168 = sub i32 0, %646
  %650 = sub i32 0, 5
  %651 = sub i32 %649, %650
  %gen169 = add i32 %649, 5
  %_170 = shl i32 %646, 5
  %652 = sub i32 0, 5
  %653 = add i32 %646, %652
  %_171 = sub i32 %646, 5
  %gen172 = mul i32 %653, 5
  %654 = add i32 %646, 1305707162
  %655 = sub i32 %654, 5
  %656 = sub i32 %655, 1305707162
  %_173 = sub i32 %646, 5
  %gen174 = mul i32 %656, 5
  %657 = add i32 0, 2111790263
  %658 = sub i32 %657, %646
  %659 = sub i32 %658, 2111790263
  %_175 = sub i32 0, %646
  %660 = sub i32 0, 5
  %661 = sub i32 %659, %660
  %gen176 = add i32 %659, 5
  %rem54alteredBB = srem i32 %646, 5
  %cmp55alteredBB = icmp eq i32 %rem54alteredBB, 0
  store i32 1906764011, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %662 = load i32, i32* %a, align 4
  %663 = sub i32 0, 7
  %664 = add i32 %662, %663
  %_181 = sub i32 %662, 7
  %gen182 = mul i32 %664, 7
  %_183 = shl i32 %662, 7
  %665 = add i32 0, -1583145011
  %666 = sub i32 %665, %662
  %667 = sub i32 %666, -1583145011
  %_184 = sub i32 0, %662
  %668 = sub i32 %667, 2030673180
  %669 = add i32 %668, 7
  %670 = add i32 %669, 2030673180
  %gen185 = add i32 %667, 7
  %671 = add i32 %662, -386771043
  %672 = sub i32 %671, 7
  %673 = sub i32 %672, -386771043
  %_186 = sub i32 %662, 7
  %gen187 = mul i32 %673, 7
  %674 = sub i32 0, %662
  %675 = add i32 0, %674
  %_188 = sub i32 0, %662
  %676 = sub i32 0, 7
  %677 = sub i32 %675, %676
  %gen189 = add i32 %675, 7
  %678 = add i32 %662, -376909591
  %679 = sub i32 %678, 7
  %680 = sub i32 %679, -376909591
  %_190 = sub i32 %662, 7
  %gen191 = mul i32 %680, 7
  %_192 = shl i32 %662, 7
  %rem57alteredBB = srem i32 %662, 7
  %cmp58alteredBB = icmp ne i32 %rem57alteredBB, 0
  store i32 1887929176, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %681 = load i32, i32* %a, align 4
  %682 = sub i32 0, 3
  %683 = add i32 %681, %682
  %_197 = sub i32 %681, 3
  %gen198 = mul i32 %683, 3
  %684 = sub i32 0, 3
  %685 = add i32 %681, %684
  %_199 = sub i32 %681, 3
  %gen200 = mul i32 %685, 3
  %rem62alteredBB = srem i32 %681, 3
  %cmp63alteredBB = icmp eq i32 %rem62alteredBB, 0
  store i32 30101526, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %686 = load i32, i32* %a, align 4
  %_205 = shl i32 %686, 5
  %687 = sub i32 0, 5
  %688 = add i32 %686, %687
  %_206 = sub i32 %686, 5
  %gen207 = mul i32 %688, 5
  %689 = sub i32 %686, -753547128
  %690 = sub i32 %689, 5
  %691 = add i32 %690, -753547128
  %_208 = sub i32 %686, 5
  %gen209 = mul i32 %691, 5
  %692 = sub i32 0, -1367241014
  %693 = sub i32 %692, %686
  %694 = add i32 %693, -1367241014
  %_210 = sub i32 0, %686
  %695 = sub i32 0, 5
  %696 = sub i32 %694, %695
  %gen211 = add i32 %694, 5
  %_212 = shl i32 %686, 5
  %697 = add i32 0, -138794018
  %698 = sub i32 %697, %686
  %699 = sub i32 %698, -138794018
  %_213 = sub i32 0, %686
  %700 = sub i32 0, 5
  %701 = sub i32 %699, %700
  %gen214 = add i32 %699, 5
  %_215 = shl i32 %686, 5
  %_216 = shl i32 %686, 5
  %rem76alteredBB = srem i32 %686, 5
  %cmp77alteredBB = icmp ne i32 %rem76alteredBB, 0
  store i32 276075768, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB204alteredBB, %originalBB196alteredBB, %originalBB180alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB151alteredBB, %originalBB142alteredBB, %originalBB125alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %if.then81, %land.lhs.true78, %originalBBpart2218, %originalBB204, %land.lhs.true75, %if.end72, %if.then70, %land.lhs.true67, %land.lhs.true64, %originalBBpart2202, %originalBB196, %if.end61, %if.then59, %originalBBpart2194, %originalBB180, %land.lhs.true56, %originalBBpart2178, %originalBB167, %land.lhs.true53, %if.end50, %originalBBpart2165, %originalBB163, %if.then48, %land.lhs.true45, %originalBBpart2161, %originalBB151, %land.lhs.true42, %originalBBpart2149, %originalBB142, %if.end39, %if.then37, %originalBBpart2140, %originalBB125, %land.lhs.true34, %land.lhs.true31, %if.end28, %if.then26, %land.lhs.true23, %land.lhs.true20, %originalBBpart2123, %originalBB111, %if.end17, %originalBBpart2109, %originalBB107, %if.then15, %land.lhs.true12, %land.lhs.true9, %if.end, %if.then, %originalBBpart2105, %originalBB93, %land.lhs.true3, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
