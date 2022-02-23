; ModuleID = 'source-C-CXX/64/916.c'
source_filename = "source-C-CXX/64/916.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %d, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -36405688, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 -36405688, label %for.cond
    i32 1395889110, label %for.body
    i32 -1008020264, label %land.lhs.true
    i32 -1727359617, label %if.then
    i32 1083235391, label %if.else
    i32 -924127191, label %originalBB
    i32 1170944189, label %originalBBpart2
    i32 -1901634830, label %land.lhs.true5
    i32 -1182943869, label %if.then7
    i32 -1755195799, label %if.else9
    i32 -795387386, label %land.lhs.true11
    i32 -432482307, label %if.then13
    i32 1899079370, label %originalBB54
    i32 -1460580997, label %originalBBpart262
    i32 1986349070, label %if.else15
    i32 1344163895, label %land.lhs.true17
    i32 699687504, label %originalBB64
    i32 1432860152, label %originalBBpart266
    i32 -786985364, label %if.then19
    i32 -1323796926, label %originalBB68
    i32 -1161835721, label %originalBBpart282
    i32 1089120315, label %if.else21
    i32 -1358703029, label %land.lhs.true23
    i32 287127061, label %originalBB84
    i32 -370001453, label %originalBBpart286
    i32 1696542637, label %if.then25
    i32 -38070394, label %originalBB88
    i32 -1087175341, label %originalBBpart2103
    i32 -1051337212, label %if.else27
    i32 1530828503, label %land.lhs.true29
    i32 1233604871, label %if.then31
    i32 690396236, label %if.else33
    i32 -508922220, label %if.end
    i32 -601263607, label %if.end34
    i32 1365545002, label %if.end35
    i32 -1119588589, label %if.end36
    i32 -1380587863, label %if.end37
    i32 -1233640582, label %originalBB105
    i32 -1693122026, label %originalBBpart2107
    i32 -637489206, label %if.end38
    i32 939967160, label %for.inc
    i32 -276886973, label %originalBB109
    i32 -1276900476, label %originalBBpart2113
    i32 1163603415, label %for.end
    i32 -548447787, label %if.then41
    i32 2100979511, label %if.else43
    i32 -2048740098, label %if.then45
    i32 241755444, label %if.else47
    i32 -1912176087, label %originalBB115
    i32 -1080284837, label %originalBBpart2117
    i32 -1600862210, label %if.then49
    i32 -1405934645, label %originalBB119
    i32 1859468112, label %originalBBpart2121
    i32 -1224689175, label %if.end51
    i32 -1391524713, label %originalBB123
    i32 613339957, label %originalBBpart2125
    i32 -1381041653, label %if.end52
    i32 233860353, label %originalBB127
    i32 2052713358, label %originalBBpart2129
    i32 -203141449, label %if.end53
    i32 1200936107, label %originalBBalteredBB
    i32 -2122810794, label %originalBB54alteredBB
    i32 835950200, label %originalBB64alteredBB
    i32 -1369340908, label %originalBB68alteredBB
    i32 -123150694, label %originalBB84alteredBB
    i32 -1469606376, label %originalBB88alteredBB
    i32 -1272825340, label %originalBB105alteredBB
    i32 -843738604, label %originalBB109alteredBB
    i32 942674740, label %originalBB115alteredBB
    i32 560169996, label %originalBB119alteredBB
    i32 -1247403260, label %originalBB123alteredBB
    i32 1523635563, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1395889110, i32 1163603415
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %3 = load i32, i32* %a, align 4
  %cmp2 = icmp eq i32 %3, 0
  %4 = select i1 %cmp2, i32 -1008020264, i32 1083235391
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %b, align 4
  %cmp3 = icmp eq i32 %5, 1
  %6 = select i1 %cmp3, i32 -1727359617, i32 1083235391
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %c, align 4
  %8 = add i32 %7, -871789914
  %9 = add i32 %8, 1
  %10 = sub i32 %9, -871789914
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %c, align 4
  store i32 -637489206, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -924127191, i32 1200936107
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %25, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -2026564887
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -2026564887
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 1170944189, i32 1200936107
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %53 = select i1 %cmp4.reload, i32 -1901634830, i32 -1755195799
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %54 = load i32, i32* %b, align 4
  %cmp6 = icmp eq i32 %54, 2
  %55 = select i1 %cmp6, i32 -1182943869, i32 -1755195799
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %56 = load i32, i32* %d, align 4
  %57 = add i32 %56, -1922933619
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -1922933619
  %inc8 = add nsw i32 %56, 1
  store i32 %59, i32* %d, align 4
  store i32 -1380587863, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %60 = load i32, i32* %a, align 4
  %cmp10 = icmp eq i32 %60, 1
  %61 = select i1 %cmp10, i32 -795387386, i32 1986349070
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %62 = load i32, i32* %b, align 4
  %cmp12 = icmp eq i32 %62, 0
  %63 = select i1 %cmp12, i32 -432482307, i32 1986349070
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -445468654
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -445468654
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1899079370, i32 -2122810794
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %79 = load i32, i32* %d, align 4
  %80 = sub i32 %79, -527048592
  %81 = add i32 %80, 1
  %82 = add i32 %81, -527048592
  %inc14 = add nsw i32 %79, 1
  store i32 %82, i32* %d, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
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
  %108 = select i1 %106, i32 -1460580997, i32 -2122810794
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1119588589, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %109 = load i32, i32* %a, align 4
  %cmp16 = icmp eq i32 %109, 1
  %110 = select i1 %cmp16, i32 1344163895, i32 1089120315
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 699687504, i32 835950200
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %137 = load i32, i32* %b, align 4
  %cmp18 = icmp eq i32 %137, 2
  store i1 %cmp18, i1* %cmp18.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 1916348132
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1916348132
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1432860152, i32 835950200
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %153 = select i1 %cmp18.reload, i32 -786985364, i32 1089120315
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -2009911171
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -2009911171
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
  %180 = select i1 %178, i32 -1323796926, i32 -1369340908
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %181 = load i32, i32* %c, align 4
  %182 = add i32 %181, 1571979799
  %183 = add i32 %182, 1
  %184 = sub i32 %183, 1571979799
  %inc20 = add nsw i32 %181, 1
  store i32 %184, i32* %c, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -1956118417
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1956118417
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1161835721, i32 -1369340908
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1365545002, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %200 = load i32, i32* %a, align 4
  %cmp22 = icmp eq i32 %200, 2
  %201 = select i1 %cmp22, i32 -1358703029, i32 -1051337212
  store i32 %201, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1271476648
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1271476648
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 287127061, i32 -123150694
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %217 = load i32, i32* %b, align 4
  %cmp24 = icmp eq i32 %217, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -370001453, i32 -123150694
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %232 = select i1 %cmp24.reload, i32 1696542637, i32 -1051337212
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 888573223
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 888573223
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -38070394, i32 -1469606376
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %248 = load i32, i32* %c, align 4
  %249 = sub i32 %248, -188166510
  %250 = add i32 %249, 1
  %251 = add i32 %250, -188166510
  %inc26 = add nsw i32 %248, 1
  store i32 %251, i32* %c, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, -1379647058
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1379647058
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1087175341, i32 -1469606376
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -601263607, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %279 = load i32, i32* %a, align 4
  %cmp28 = icmp eq i32 %279, 2
  %280 = select i1 %cmp28, i32 1530828503, i32 690396236
  store i32 %280, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %281 = load i32, i32* %b, align 4
  %cmp30 = icmp eq i32 %281, 1
  %282 = select i1 %cmp30, i32 1233604871, i32 690396236
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %283 = load i32, i32* %d, align 4
  %284 = add i32 %283, -1060554601
  %285 = add i32 %284, 1
  %286 = sub i32 %285, -1060554601
  %inc32 = add nsw i32 %283, 1
  store i32 %286, i32* %d, align 4
  store i32 -508922220, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  store i32 %287, i32* %i, align 4
  store i32 -508922220, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -601263607, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1365545002, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -1119588589, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1380587863, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1233640582, i32 -1272825340
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 609768407
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 609768407
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
  %340 = select i1 %338, i32 -1693122026, i32 -1272825340
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -637489206, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 939967160, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -276886973, i32 -843738604
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = sub i32 %355, 1037681097
  %357 = add i32 %356, 1
  %358 = add i32 %357, 1037681097
  %inc39 = add nsw i32 %355, 1
  store i32 %358, i32* %i, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, 639886849
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 639886849
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -1276900476, i32 -843738604
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -36405688, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %374 = load i32, i32* %c, align 4
  %375 = load i32, i32* %d, align 4
  %cmp40 = icmp sgt i32 %374, %375
  %376 = select i1 %cmp40, i32 -548447787, i32 2100979511
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -203141449, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %377 = load i32, i32* %c, align 4
  %378 = load i32, i32* %d, align 4
  %cmp44 = icmp slt i32 %377, %378
  %379 = select i1 %cmp44, i32 -2048740098, i32 241755444
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1381041653, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -1912176087, i32 942674740
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %394 = load i32, i32* %c, align 4
  %395 = load i32, i32* %d, align 4
  %cmp48 = icmp eq i32 %394, %395
  store i1 %cmp48, i1* %cmp48.reg2mem
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -1080284837, i32 942674740
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %410 = select i1 %cmp48.reload, i32 -1600862210, i32 -1224689175
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -1405934645, i32 560169996
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, -172160448
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -172160448
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 1859468112, i32 560169996
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1224689175, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, -1815109266
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -1815109266
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -1391524713, i32 -1247403260
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 613339957, i32 -1247403260
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1381041653, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1285756280
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 1285756280
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 233860353, i32 1523635563
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 2052713358, i32 1523635563
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -203141449, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %522 = load i32, i32* %a, align 4
  %cmp4alteredBB = icmp eq i32 %522, 0
  store i32 -924127191, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %523 = load i32, i32* %d, align 4
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %_ = sub i32 %523, 1
  %gen = mul i32 %525, 1
  %526 = sub i32 0, %523
  %527 = add i32 0, %526
  %_55 = sub i32 0, %523
  %528 = add i32 %527, 1595139217
  %529 = add i32 %528, 1
  %530 = sub i32 %529, 1595139217
  %gen56 = add i32 %527, 1
  %_57 = shl i32 %523, 1
  %531 = sub i32 0, 1
  %532 = add i32 %523, %531
  %_58 = sub i32 %523, 1
  %gen59 = mul i32 %532, 1
  %_60 = shl i32 %523, 1
  %533 = sub i32 0, 1
  %534 = sub i32 %523, %533
  %inc14alteredBB = add nsw i32 %523, 1
  store i32 %534, i32* %d, align 4
  store i32 1899079370, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %535 = load i32, i32* %b, align 4
  %cmp18alteredBB = icmp eq i32 %535, 2
  store i32 699687504, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %536 = load i32, i32* %c, align 4
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %_69 = sub i32 %536, 1
  %gen70 = mul i32 %538, 1
  %539 = sub i32 0, 1
  %540 = add i32 %536, %539
  %_71 = sub i32 %536, 1
  %gen72 = mul i32 %540, 1
  %541 = add i32 0, 382087968
  %542 = sub i32 %541, %536
  %543 = sub i32 %542, 382087968
  %_73 = sub i32 0, %536
  %544 = sub i32 %543, -1586229102
  %545 = add i32 %544, 1
  %546 = add i32 %545, -1586229102
  %gen74 = add i32 %543, 1
  %_75 = shl i32 %536, 1
  %_76 = shl i32 %536, 1
  %_77 = shl i32 %536, 1
  %_78 = shl i32 %536, 1
  %547 = sub i32 0, 1889285165
  %548 = sub i32 %547, %536
  %549 = add i32 %548, 1889285165
  %_79 = sub i32 0, %536
  %550 = sub i32 0, %549
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %gen80 = add i32 %549, 1
  %554 = sub i32 0, %536
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %inc20alteredBB = add nsw i32 %536, 1
  store i32 %557, i32* %c, align 4
  store i32 -1323796926, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %558 = load i32, i32* %b, align 4
  %cmp24alteredBB = icmp eq i32 %558, 0
  store i32 287127061, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %559 = load i32, i32* %c, align 4
  %560 = sub i32 %559, 116126986
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 116126986
  %_89 = sub i32 %559, 1
  %gen90 = mul i32 %562, 1
  %563 = sub i32 0, 1
  %564 = add i32 %559, %563
  %_91 = sub i32 %559, 1
  %gen92 = mul i32 %564, 1
  %_93 = shl i32 %559, 1
  %565 = sub i32 %559, -1425471250
  %566 = sub i32 %565, 1
  %567 = add i32 %566, -1425471250
  %_94 = sub i32 %559, 1
  %gen95 = mul i32 %567, 1
  %568 = add i32 %559, -449731405
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, -449731405
  %_96 = sub i32 %559, 1
  %gen97 = mul i32 %570, 1
  %_98 = shl i32 %559, 1
  %_99 = shl i32 %559, 1
  %571 = add i32 0, 26093722
  %572 = sub i32 %571, %559
  %573 = sub i32 %572, 26093722
  %_100 = sub i32 0, %559
  %574 = sub i32 %573, -1095905456
  %575 = add i32 %574, 1
  %576 = add i32 %575, -1095905456
  %gen101 = add i32 %573, 1
  %577 = sub i32 0, 1
  %578 = sub i32 %559, %577
  %inc26alteredBB = add nsw i32 %559, 1
  store i32 %578, i32* %c, align 4
  store i32 -38070394, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -1233640582, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %_110 = shl i32 %579, 1
  %_111 = shl i32 %579, 1
  %580 = sub i32 %579, 1934511156
  %581 = add i32 %580, 1
  %582 = add i32 %581, 1934511156
  %inc39alteredBB = add nsw i32 %579, 1
  store i32 %582, i32* %i, align 4
  store i32 -276886973, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %c, align 4
  %584 = load i32, i32* %d, align 4
  %cmp48alteredBB = icmp eq i32 %583, %584
  store i32 -1912176087, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1405934645, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -1391524713, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 233860353, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart2129, %originalBB127, %if.end52, %originalBBpart2125, %originalBB123, %if.end51, %originalBBpart2121, %originalBB119, %if.then49, %originalBBpart2117, %originalBB115, %if.else47, %if.then45, %if.else43, %if.then41, %for.end, %originalBBpart2113, %originalBB109, %for.inc, %if.end38, %originalBBpart2107, %originalBB105, %if.end37, %if.end36, %if.end35, %if.end34, %if.end, %if.else33, %if.then31, %land.lhs.true29, %if.else27, %originalBBpart2103, %originalBB88, %if.then25, %originalBBpart286, %originalBB84, %land.lhs.true23, %if.else21, %originalBBpart282, %originalBB68, %if.then19, %originalBBpart266, %originalBB64, %land.lhs.true17, %if.else15, %originalBBpart262, %originalBB54, %if.then13, %land.lhs.true11, %if.else9, %if.then7, %land.lhs.true5, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
