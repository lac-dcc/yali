; ModuleID = 'source-C-CXX/92/2212.c'
source_filename = "source-C-CXX/92/2212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1833090824, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 -1833090824, label %first
    i32 644029465, label %land.lhs.true
    i32 -1589128018, label %originalBB
    i32 -1604549922, label %originalBBpart2
    i32 842430796, label %land.lhs.true3
    i32 -93777382, label %if.then
    i32 1438168670, label %if.else
    i32 3720007, label %land.lhs.true9
    i32 -605164237, label %originalBB81
    i32 1181099912, label %originalBBpart289
    i32 467149888, label %land.lhs.true12
    i32 -1191605066, label %if.then15
    i32 91255184, label %originalBB91
    i32 -367445422, label %originalBBpart293
    i32 -298570208, label %if.else17
    i32 -2047293714, label %land.lhs.true20
    i32 -1245693650, label %originalBB95
    i32 -1895278577, label %originalBBpart2103
    i32 1911690748, label %land.lhs.true23
    i32 190149021, label %if.then26
    i32 -1046473425, label %if.else28
    i32 -1555517113, label %land.lhs.true31
    i32 104717338, label %originalBB105
    i32 115259936, label %originalBBpart2109
    i32 -926467772, label %land.lhs.true34
    i32 1836745240, label %originalBB111
    i32 750280449, label %originalBBpart2125
    i32 -1245785866, label %if.then37
    i32 1465077467, label %if.else39
    i32 -55426598, label %land.lhs.true42
    i32 -13020307, label %land.lhs.true45
    i32 1417165040, label %if.then48
    i32 -1167085755, label %if.else50
    i32 -790696210, label %land.lhs.true53
    i32 -524022889, label %land.lhs.true56
    i32 1339868733, label %originalBB127
    i32 -257371221, label %originalBBpart2133
    i32 -43590394, label %if.then59
    i32 -1819974750, label %originalBB135
    i32 -700869422, label %originalBBpart2137
    i32 -1004646407, label %if.else61
    i32 -1219536735, label %land.lhs.true64
    i32 950063019, label %land.lhs.true67
    i32 -1080420850, label %originalBB139
    i32 1903864322, label %originalBBpart2157
    i32 -983694389, label %if.then70
    i32 839088652, label %originalBB159
    i32 187113062, label %originalBBpart2161
    i32 -407036216, label %if.else72
    i32 -1726140986, label %originalBB163
    i32 687548194, label %originalBBpart2165
    i32 -64639875, label %if.end
    i32 -1045748460, label %originalBB167
    i32 347213283, label %originalBBpart2169
    i32 369099871, label %if.end74
    i32 1283132420, label %if.end75
    i32 -1167275785, label %if.end76
    i32 1937028469, label %if.end77
    i32 2112482288, label %if.end78
    i32 223360385, label %if.end79
    i32 -1111411385, label %originalBBalteredBB
    i32 88825885, label %originalBB81alteredBB
    i32 -1930451585, label %originalBB91alteredBB
    i32 -1173637820, label %originalBB95alteredBB
    i32 1295214298, label %originalBB105alteredBB
    i32 -1276379427, label %originalBB111alteredBB
    i32 2115810137, label %originalBB127alteredBB
    i32 -1277241667, label %originalBB135alteredBB
    i32 -1796233693, label %originalBB139alteredBB
    i32 448866701, label %originalBB159alteredBB
    i32 185769850, label %originalBB163alteredBB
    i32 533666308, label %originalBB167alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 644029465, i32 1438168670
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -1612099184
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1612099184
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1589128018, i32 -1111411385
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %n, align 4
  %rem1 = srem i32 %17, 5
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -1836326849
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1836326849
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1604549922, i32 -1111411385
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %33 = select i1 %cmp2.reload, i32 842430796, i32 1438168670
  store i32 %33, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %34 = load i32, i32* %n, align 4
  %rem4 = srem i32 %34, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %35 = select i1 %cmp5, i32 -93777382, i32 1438168670
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 223360385, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %36 = load i32, i32* %n, align 4
  %rem7 = srem i32 %36, 3
  %cmp8 = icmp ne i32 %rem7, 0
  %37 = select i1 %cmp8, i32 3720007, i32 -298570208
  store i32 %37, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -605164237, i32 88825885
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %rem10 = srem i32 %52, 5
  %cmp11 = icmp eq i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1181099912, i32 88825885
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %79 = select i1 %cmp11.reload, i32 467149888, i32 -298570208
  store i32 %79, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %rem13 = srem i32 %80, 7
  %cmp14 = icmp eq i32 %rem13, 0
  %81 = select i1 %cmp14, i32 -1191605066, i32 -298570208
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 528809906
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 528809906
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 91255184, i32 -1930451585
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -367445422, i32 -1930451585
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 2112482288, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %123 = load i32, i32* %n, align 4
  %rem18 = srem i32 %123, 3
  %cmp19 = icmp eq i32 %rem18, 0
  %124 = select i1 %cmp19, i32 -2047293714, i32 -1046473425
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1984277581
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1984277581
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1245693650, i32 -1173637820
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %152 = load i32, i32* %n, align 4
  %rem21 = srem i32 %152, 5
  %cmp22 = icmp ne i32 %rem21, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1651853431
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1651853431
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1895278577, i32 -1173637820
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %168 = select i1 %cmp22.reload, i32 1911690748, i32 -1046473425
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %169 = load i32, i32* %n, align 4
  %rem24 = srem i32 %169, 7
  %cmp25 = icmp eq i32 %rem24, 0
  %170 = select i1 %cmp25, i32 190149021, i32 -1046473425
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1937028469, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %171 = load i32, i32* %n, align 4
  %rem29 = srem i32 %171, 3
  %cmp30 = icmp eq i32 %rem29, 0
  %172 = select i1 %cmp30, i32 -1555517113, i32 1465077467
  store i32 %172, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 906282307
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 906282307
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 104717338, i32 1295214298
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %188 = load i32, i32* %n, align 4
  %rem32 = srem i32 %188, 5
  %cmp33 = icmp eq i32 %rem32, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 1768744297
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1768744297
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 115259936, i32 1295214298
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %204 = select i1 %cmp33.reload, i32 -926467772, i32 1465077467
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1593193073
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1593193073
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1836745240, i32 -1276379427
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %232 = load i32, i32* %n, align 4
  %rem35 = srem i32 %232, 7
  %cmp36 = icmp ne i32 %rem35, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -421565065
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -421565065
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 750280449, i32 -1276379427
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %260 = select i1 %cmp36.reload, i32 -1245785866, i32 1465077467
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1167275785, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %261 = load i32, i32* %n, align 4
  %rem40 = srem i32 %261, 3
  %cmp41 = icmp eq i32 %rem40, 0
  %262 = select i1 %cmp41, i32 -55426598, i32 -1167085755
  store i32 %262, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %263 = load i32, i32* %n, align 4
  %rem43 = srem i32 %263, 5
  %cmp44 = icmp ne i32 %rem43, 0
  %264 = select i1 %cmp44, i32 -13020307, i32 -1167085755
  store i32 %264, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %265 = load i32, i32* %n, align 4
  %rem46 = srem i32 %265, 7
  %cmp47 = icmp ne i32 %rem46, 0
  %266 = select i1 %cmp47, i32 1417165040, i32 -1167085755
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1283132420, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %267 = load i32, i32* %n, align 4
  %rem51 = srem i32 %267, 3
  %cmp52 = icmp ne i32 %rem51, 0
  %268 = select i1 %cmp52, i32 -790696210, i32 -1004646407
  store i32 %268, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %269 = load i32, i32* %n, align 4
  %rem54 = srem i32 %269, 5
  %cmp55 = icmp eq i32 %rem54, 0
  %270 = select i1 %cmp55, i32 -524022889, i32 -1004646407
  store i32 %270, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, -1219120337
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1219120337
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
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
  %297 = select i1 %295, i32 1339868733, i32 2115810137
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %298 = load i32, i32* %n, align 4
  %rem57 = srem i32 %298, 7
  %cmp58 = icmp ne i32 %rem57, 0
  store i1 %cmp58, i1* %cmp58.reg2mem
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -257371221, i32 2115810137
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %313 = select i1 %cmp58.reload, i32 -43590394, i32 -1004646407
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1819974750, i32 -1277241667
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -700869422, i32 -1277241667
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 369099871, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %354 = load i32, i32* %n, align 4
  %rem62 = srem i32 %354, 3
  %cmp63 = icmp ne i32 %rem62, 0
  %355 = select i1 %cmp63, i32 -1219536735, i32 -407036216
  store i32 %355, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %356 = load i32, i32* %n, align 4
  %rem65 = srem i32 %356, 5
  %cmp66 = icmp ne i32 %rem65, 0
  %357 = select i1 %cmp66, i32 950063019, i32 -407036216
  store i32 %357, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, -1994042322
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -1994042322
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -1080420850, i32 -1796233693
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %373 = load i32, i32* %n, align 4
  %rem68 = srem i32 %373, 7
  %cmp69 = icmp eq i32 %rem68, 0
  store i1 %cmp69, i1* %cmp69.reg2mem
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 874651773
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 874651773
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 1903864322, i32 -1796233693
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %401 = select i1 %cmp69.reload, i32 -983694389, i32 -407036216
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 839088652, i32 448866701
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, -1609759271
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -1609759271
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 187113062, i32 448866701
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -64639875, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -1726140986, i32 185769850
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, 85121777
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 85121777
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 687548194, i32 185769850
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -64639875, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -1045748460, i32 533666308
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = add i32 %498, 1826681613
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 1826681613
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 347213283, i32 533666308
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 369099871, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 1283132420, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -1167275785, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 1937028469, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 2112482288, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 223360385, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %513 = load i32, i32* %n, align 4
  %_ = shl i32 %513, 5
  %514 = sub i32 0, %513
  %515 = add i32 0, %514
  %_80 = sub i32 0, %513
  %516 = sub i32 %515, -2001739294
  %517 = add i32 %516, 5
  %518 = add i32 %517, -2001739294
  %gen = add i32 %515, 5
  %rem1alteredBB = srem i32 %513, 5
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  store i32 -1589128018, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %519 = load i32, i32* %n, align 4
  %520 = sub i32 0, %519
  %521 = add i32 0, %520
  %_82 = sub i32 0, %519
  %522 = sub i32 0, 5
  %523 = sub i32 %521, %522
  %gen83 = add i32 %521, 5
  %524 = sub i32 0, 90193231
  %525 = sub i32 %524, %519
  %526 = add i32 %525, 90193231
  %_84 = sub i32 0, %519
  %527 = sub i32 %526, 1594064850
  %528 = add i32 %527, 5
  %529 = add i32 %528, 1594064850
  %gen85 = add i32 %526, 5
  %530 = add i32 0, -491581346
  %531 = sub i32 %530, %519
  %532 = sub i32 %531, -491581346
  %_86 = sub i32 0, %519
  %533 = add i32 %532, 1487092161
  %534 = add i32 %533, 5
  %535 = sub i32 %534, 1487092161
  %gen87 = add i32 %532, 5
  %rem10alteredBB = srem i32 %519, 5
  %cmp11alteredBB = icmp eq i32 %rem10alteredBB, 0
  store i32 -605164237, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 91255184, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %536 = load i32, i32* %n, align 4
  %537 = add i32 0, -1163125890
  %538 = sub i32 %537, %536
  %539 = sub i32 %538, -1163125890
  %_96 = sub i32 0, %536
  %540 = sub i32 0, 5
  %541 = sub i32 %539, %540
  %gen97 = add i32 %539, 5
  %542 = sub i32 0, %536
  %543 = add i32 0, %542
  %_98 = sub i32 0, %536
  %544 = sub i32 0, 5
  %545 = sub i32 %543, %544
  %gen99 = add i32 %543, 5
  %_100 = shl i32 %536, 5
  %_101 = shl i32 %536, 5
  %rem21alteredBB = srem i32 %536, 5
  %cmp22alteredBB = icmp ne i32 %rem21alteredBB, 0
  store i32 -1245693650, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %n, align 4
  %547 = sub i32 0, 5
  %548 = add i32 %546, %547
  %_106 = sub i32 %546, 5
  %gen107 = mul i32 %548, 5
  %rem32alteredBB = srem i32 %546, 5
  %cmp33alteredBB = icmp eq i32 %rem32alteredBB, 0
  store i32 104717338, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %549 = load i32, i32* %n, align 4
  %550 = add i32 %549, -390445681
  %551 = sub i32 %550, 7
  %552 = sub i32 %551, -390445681
  %_112 = sub i32 %549, 7
  %gen113 = mul i32 %552, 7
  %553 = sub i32 0, %549
  %554 = add i32 0, %553
  %_114 = sub i32 0, %549
  %555 = add i32 %554, 13035279
  %556 = add i32 %555, 7
  %557 = sub i32 %556, 13035279
  %gen115 = add i32 %554, 7
  %558 = sub i32 0, %549
  %559 = add i32 0, %558
  %_116 = sub i32 0, %549
  %560 = sub i32 0, %559
  %561 = sub i32 0, 7
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %gen117 = add i32 %559, 7
  %564 = sub i32 0, 7
  %565 = add i32 %549, %564
  %_118 = sub i32 %549, 7
  %gen119 = mul i32 %565, 7
  %566 = add i32 %549, -722749227
  %567 = sub i32 %566, 7
  %568 = sub i32 %567, -722749227
  %_120 = sub i32 %549, 7
  %gen121 = mul i32 %568, 7
  %569 = sub i32 0, 7
  %570 = add i32 %549, %569
  %_122 = sub i32 %549, 7
  %gen123 = mul i32 %570, 7
  %rem35alteredBB = srem i32 %549, 7
  %cmp36alteredBB = icmp ne i32 %rem35alteredBB, 0
  store i32 1836745240, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %n, align 4
  %572 = add i32 %571, 1904942169
  %573 = sub i32 %572, 7
  %574 = sub i32 %573, 1904942169
  %_128 = sub i32 %571, 7
  %gen129 = mul i32 %574, 7
  %575 = sub i32 0, -730242656
  %576 = sub i32 %575, %571
  %577 = add i32 %576, -730242656
  %_130 = sub i32 0, %571
  %578 = sub i32 0, %577
  %579 = sub i32 0, 7
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %gen131 = add i32 %577, 7
  %rem57alteredBB = srem i32 %571, 7
  %cmp58alteredBB = icmp ne i32 %rem57alteredBB, 0
  store i32 1339868733, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1819974750, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %582 = load i32, i32* %n, align 4
  %583 = add i32 %582, 1435021492
  %584 = sub i32 %583, 7
  %585 = sub i32 %584, 1435021492
  %_140 = sub i32 %582, 7
  %gen141 = mul i32 %585, 7
  %586 = sub i32 0, %582
  %587 = add i32 0, %586
  %_142 = sub i32 0, %582
  %588 = add i32 %587, -529059507
  %589 = add i32 %588, 7
  %590 = sub i32 %589, -529059507
  %gen143 = add i32 %587, 7
  %591 = sub i32 %582, -1734711161
  %592 = sub i32 %591, 7
  %593 = add i32 %592, -1734711161
  %_144 = sub i32 %582, 7
  %gen145 = mul i32 %593, 7
  %594 = sub i32 %582, -1073470921
  %595 = sub i32 %594, 7
  %596 = add i32 %595, -1073470921
  %_146 = sub i32 %582, 7
  %gen147 = mul i32 %596, 7
  %597 = add i32 0, -869467285
  %598 = sub i32 %597, %582
  %599 = sub i32 %598, -869467285
  %_148 = sub i32 0, %582
  %600 = add i32 %599, -1906474587
  %601 = add i32 %600, 7
  %602 = sub i32 %601, -1906474587
  %gen149 = add i32 %599, 7
  %603 = sub i32 %582, 454331806
  %604 = sub i32 %603, 7
  %605 = add i32 %604, 454331806
  %_150 = sub i32 %582, 7
  %gen151 = mul i32 %605, 7
  %606 = sub i32 0, %582
  %607 = add i32 0, %606
  %_152 = sub i32 0, %582
  %608 = add i32 %607, -1678519760
  %609 = add i32 %608, 7
  %610 = sub i32 %609, -1678519760
  %gen153 = add i32 %607, 7
  %611 = sub i32 0, 7
  %612 = add i32 %582, %611
  %_154 = sub i32 %582, 7
  %gen155 = mul i32 %612, 7
  %rem68alteredBB = srem i32 %582, 7
  %cmp69alteredBB = icmp eq i32 %rem68alteredBB, 0
  store i32 -1080420850, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 839088652, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 -1726140986, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 -1045748460, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB127alteredBB, %originalBB111alteredBB, %originalBB105alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %if.end78, %if.end77, %if.end76, %if.end75, %if.end74, %originalBBpart2169, %originalBB167, %if.end, %originalBBpart2165, %originalBB163, %if.else72, %originalBBpart2161, %originalBB159, %if.then70, %originalBBpart2157, %originalBB139, %land.lhs.true67, %land.lhs.true64, %if.else61, %originalBBpart2137, %originalBB135, %if.then59, %originalBBpart2133, %originalBB127, %land.lhs.true56, %land.lhs.true53, %if.else50, %if.then48, %land.lhs.true45, %land.lhs.true42, %if.else39, %if.then37, %originalBBpart2125, %originalBB111, %land.lhs.true34, %originalBBpart2109, %originalBB105, %land.lhs.true31, %if.else28, %if.then26, %land.lhs.true23, %originalBBpart2103, %originalBB95, %land.lhs.true20, %if.else17, %originalBBpart293, %originalBB91, %if.then15, %land.lhs.true12, %originalBBpart289, %originalBB81, %land.lhs.true9, %if.else, %if.then, %land.lhs.true3, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
