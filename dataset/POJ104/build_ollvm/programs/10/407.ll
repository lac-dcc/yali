; ModuleID = 'source-C-CXX/10/407.c'
source_filename = "source-C-CXX/10/407.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp5.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y, i32* %m, i32* %d)
  %0 = load i32, i32* %y, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 2043378112, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar209 = load i32, i32* %switchVar
  switch i32 %switchVar209, label %switchDefault [
    i32 2043378112, label %first
    i32 1334208671, label %if.then
    i32 -813186329, label %if.then3
    i32 1132924308, label %originalBB
    i32 -481716573, label %originalBBpart2
    i32 -1045286500, label %if.then6
    i32 -2094507941, label %if.else
    i32 464502440, label %originalBB64
    i32 -780382514, label %originalBBpart266
    i32 1106983386, label %if.end
    i32 360097386, label %originalBB68
    i32 -1124937572, label %originalBBpart270
    i32 -1727295849, label %if.else7
    i32 -1217080011, label %if.end8
    i32 2071863177, label %if.else9
    i32 1622333055, label %originalBB72
    i32 -207840695, label %originalBBpart274
    i32 -1977954506, label %if.end10
    i32 494642300, label %NodeBlock207
    i32 602291840, label %NodeBlock205
    i32 -974203265, label %NodeBlock203
    i32 1997755624, label %NodeBlock201
    i32 -566858943, label %LeafBlock199
    i32 1678032955, label %NodeBlock197
    i32 1204894606, label %NodeBlock195
    i32 -1511466017, label %NodeBlock193
    i32 -956607235, label %NodeBlock191
    i32 -709273519, label %NodeBlock189
    i32 1941917306, label %NodeBlock
    i32 -1152214691, label %LeafBlock
    i32 1793042463, label %sw.bb
    i32 1629811232, label %originalBB76
    i32 -1382199480, label %originalBBpart278
    i32 -1616970196, label %sw.bb12
    i32 -149498964, label %originalBB80
    i32 -107664338, label %originalBBpart286
    i32 775753121, label %sw.bb14
    i32 152020742, label %sw.bb18
    i32 1717442588, label %originalBB88
    i32 2147469314, label %originalBBpart299
    i32 -376340197, label %sw.bb22
    i32 128576083, label %sw.bb27
    i32 908979182, label %sw.bb32
    i32 -333888071, label %originalBB101
    i32 -1309705937, label %originalBBpart2130
    i32 -222137534, label %sw.bb37
    i32 -1965665033, label %originalBB132
    i32 -67954447, label %originalBBpart2153
    i32 1274324581, label %sw.bb42
    i32 -1001958341, label %sw.bb47
    i32 -1578147544, label %originalBB155
    i32 -1656285593, label %originalBBpart2168
    i32 -822577112, label %sw.bb52
    i32 1085790295, label %originalBB170
    i32 1028789305, label %originalBBpart2187
    i32 494608592, label %NewDefault
    i32 -800980633, label %sw.default
    i32 733586636, label %sw.epilog
    i32 -1451187330, label %originalBBalteredBB
    i32 -1013274712, label %originalBB64alteredBB
    i32 470980969, label %originalBB68alteredBB
    i32 -1300604901, label %originalBB72alteredBB
    i32 -968803551, label %originalBB76alteredBB
    i32 -1812866589, label %originalBB80alteredBB
    i32 1559350943, label %originalBB88alteredBB
    i32 -1623174746, label %originalBB101alteredBB
    i32 -1183230682, label %originalBB132alteredBB
    i32 1836587117, label %originalBB155alteredBB
    i32 1822554800, label %originalBB170alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 1334208671, i32 2071863177
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %y, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -813186329, i32 -1727295849
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 978594788
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 978594788
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1132924308, i32 -1451187330
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %y, align 4
  %rem4 = srem i32 %19, 400
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -481716573, i32 -1451187330
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %46 = select i1 %cmp5.reload, i32 -1045286500, i32 -2094507941
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 29, i32* %p, align 4
  store i32 1106983386, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 1407098643
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1407098643
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 464502440, i32 -1013274712
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  store i32 28, i32* %p, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 1163357258
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1163357258
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -780382514, i32 -1013274712
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1106983386, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 360097386, i32 470980969
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 687753792
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 687753792
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1124937572, i32 470980969
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1217080011, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  store i32 29, i32* %p, align 4
  store i32 -1217080011, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 -1977954506, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 1733047123
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1733047123
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1622333055, i32 -1300604901
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  store i32 28, i32* %p, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 835808248
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 835808248
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -207840695, i32 -1300604901
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1977954506, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %148 = load i32, i32* %m, align 4
  store i32 %148, i32* %.reg2mem
  store i32 494642300, i32* %switchVar
  br label %loopEnd

NodeBlock207:                                     ; preds = %loopEntry
  %.reload220 = load volatile i32, i32* %.reg2mem
  %Pivot208 = icmp slt i32 %.reload220, 6
  %149 = select i1 %Pivot208, i32 -1511466017, i32 602291840
  store i32 %149, i32* %switchVar
  br label %loopEnd

NodeBlock205:                                     ; preds = %loopEntry
  %.reload214 = load volatile i32, i32* %.reg2mem
  %Pivot206 = icmp slt i32 %.reload214, 9
  %150 = select i1 %Pivot206, i32 1678032955, i32 -974203265
  store i32 %150, i32* %switchVar
  br label %loopEnd

NodeBlock203:                                     ; preds = %loopEntry
  %.reload211 = load volatile i32, i32* %.reg2mem
  %Pivot204 = icmp slt i32 %.reload211, 10
  %151 = select i1 %Pivot204, i32 1274324581, i32 1997755624
  store i32 %151, i32* %switchVar
  br label %loopEnd

NodeBlock201:                                     ; preds = %loopEntry
  %.reload210 = load volatile i32, i32* %.reg2mem
  %Pivot202 = icmp slt i32 %.reload210, 11
  %152 = select i1 %Pivot202, i32 -1001958341, i32 -566858943
  store i32 %152, i32* %switchVar
  br label %loopEnd

LeafBlock199:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf200 = icmp eq i32 %.reload, 11
  %153 = select i1 %SwitchLeaf200, i32 -822577112, i32 494608592
  store i32 %153, i32* %switchVar
  br label %loopEnd

NodeBlock197:                                     ; preds = %loopEntry
  %.reload213 = load volatile i32, i32* %.reg2mem
  %Pivot198 = icmp slt i32 %.reload213, 7
  %154 = select i1 %Pivot198, i32 128576083, i32 1204894606
  store i32 %154, i32* %switchVar
  br label %loopEnd

NodeBlock195:                                     ; preds = %loopEntry
  %.reload212 = load volatile i32, i32* %.reg2mem
  %Pivot196 = icmp slt i32 %.reload212, 8
  %155 = select i1 %Pivot196, i32 908979182, i32 -222137534
  store i32 %155, i32* %switchVar
  br label %loopEnd

NodeBlock193:                                     ; preds = %loopEntry
  %.reload219 = load volatile i32, i32* %.reg2mem
  %Pivot194 = icmp slt i32 %.reload219, 3
  %156 = select i1 %Pivot194, i32 1941917306, i32 -956607235
  store i32 %156, i32* %switchVar
  br label %loopEnd

NodeBlock191:                                     ; preds = %loopEntry
  %.reload216 = load volatile i32, i32* %.reg2mem
  %Pivot192 = icmp slt i32 %.reload216, 4
  %157 = select i1 %Pivot192, i32 775753121, i32 -709273519
  store i32 %157, i32* %switchVar
  br label %loopEnd

NodeBlock189:                                     ; preds = %loopEntry
  %.reload215 = load volatile i32, i32* %.reg2mem
  %Pivot190 = icmp slt i32 %.reload215, 5
  %158 = select i1 %Pivot190, i32 152020742, i32 -376340197
  store i32 %158, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload218 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload218, 2
  %159 = select i1 %Pivot, i32 -1152214691, i32 -1616970196
  store i32 %159, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload217 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload217, 1
  %160 = select i1 %SwitchLeaf, i32 1793042463, i32 494608592
  store i32 %160, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -260154190
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -260154190
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1629811232, i32 -968803551
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %188 = load i32, i32* %d, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %188)
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 889940082
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 889940082
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1382199480, i32 -968803551
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 733586636, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 304447848
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 304447848
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
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
  %242 = select i1 %240, i32 -149498964, i32 -1812866589
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %243 = load i32, i32* %d, align 4
  %244 = sub i32 0, 31
  %245 = sub i32 %243, %244
  %add = add nsw i32 %243, 31
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %245)
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -107664338, i32 -1812866589
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 733586636, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %272 = load i32, i32* %d, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 31
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %add15 = add nsw i32 %272, 31
  %277 = load i32, i32* %p, align 4
  %278 = add i32 %276, -745608760
  %279 = add i32 %278, %277
  %280 = sub i32 %279, -745608760
  %add16 = add nsw i32 %276, %277
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %280)
  store i32 733586636, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1717442588, i32 1559350943
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %295 = load i32, i32* %d, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 62
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %add19 = add nsw i32 %295, 62
  %300 = load i32, i32* %p, align 4
  %301 = sub i32 %299, 1591785440
  %302 = add i32 %301, %300
  %303 = add i32 %302, 1591785440
  %add20 = add nsw i32 %299, %300
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %303)
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -1250729470
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1250729470
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 2147469314, i32 1559350943
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 733586636, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %331 = load i32, i32* %d, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 62
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %add23 = add nsw i32 %331, 62
  %336 = load i32, i32* %p, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 %335, %337
  %add24 = add nsw i32 %335, %336
  %339 = sub i32 %338, -720555378
  %340 = add i32 %339, 30
  %341 = add i32 %340, -720555378
  %add25 = add nsw i32 %338, 30
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %341)
  store i32 733586636, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %342 = load i32, i32* %d, align 4
  %343 = sub i32 %342, -155205628
  %344 = add i32 %343, 93
  %345 = add i32 %344, -155205628
  %add28 = add nsw i32 %342, 93
  %346 = load i32, i32* %p, align 4
  %347 = sub i32 %345, -641379348
  %348 = add i32 %347, %346
  %349 = add i32 %348, -641379348
  %add29 = add nsw i32 %345, %346
  %350 = sub i32 %349, 1322683476
  %351 = add i32 %350, 30
  %352 = add i32 %351, 1322683476
  %add30 = add nsw i32 %349, 30
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %352)
  store i32 733586636, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1818952733
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 1818952733
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -333888071, i32 -1623174746
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %368 = load i32, i32* %d, align 4
  %369 = add i32 %368, -207860857
  %370 = add i32 %369, 93
  %371 = sub i32 %370, -207860857
  %add33 = add nsw i32 %368, 93
  %372 = load i32, i32* %p, align 4
  %373 = sub i32 0, %371
  %374 = sub i32 0, %372
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %add34 = add nsw i32 %371, %372
  %377 = sub i32 %376, 67622616
  %378 = add i32 %377, 60
  %379 = add i32 %378, 67622616
  %add35 = add nsw i32 %376, 60
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %379)
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, -1235292945
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -1235292945
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -1309705937, i32 -1623174746
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 733586636, i32* %switchVar
  br label %loopEnd

sw.bb37:                                          ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, -1157776297
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -1157776297
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -1965665033, i32 -1183230682
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %422 = load i32, i32* %d, align 4
  %423 = sub i32 0, %422
  %424 = sub i32 0, 124
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %add38 = add nsw i32 %422, 124
  %427 = load i32, i32* %p, align 4
  %428 = sub i32 0, %426
  %429 = sub i32 0, %427
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %add39 = add nsw i32 %426, %427
  %432 = sub i32 0, %431
  %433 = sub i32 0, 60
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %add40 = add nsw i32 %431, 60
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %435)
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1285353218
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 1285353218
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -67954447, i32 -1183230682
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 733586636, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  %451 = load i32, i32* %d, align 4
  %452 = sub i32 %451, -1841496645
  %453 = add i32 %452, 155
  %454 = add i32 %453, -1841496645
  %add43 = add nsw i32 %451, 155
  %455 = load i32, i32* %p, align 4
  %456 = sub i32 0, %454
  %457 = sub i32 0, %455
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %add44 = add nsw i32 %454, %455
  %460 = sub i32 %459, -1763639417
  %461 = add i32 %460, 60
  %462 = add i32 %461, -1763639417
  %add45 = add nsw i32 %459, 60
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %462)
  store i32 733586636, i32* %switchVar
  br label %loopEnd

sw.bb47:                                          ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, -463302054
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -463302054
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -1578147544, i32 1836587117
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %490 = load i32, i32* %d, align 4
  %491 = sub i32 0, %490
  %492 = sub i32 0, 155
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %add48 = add nsw i32 %490, 155
  %495 = load i32, i32* %p, align 4
  %496 = sub i32 0, %495
  %497 = sub i32 %494, %496
  %add49 = add nsw i32 %494, %495
  %498 = sub i32 %497, 1686155459
  %499 = add i32 %498, 90
  %500 = add i32 %499, 1686155459
  %add50 = add nsw i32 %497, 90
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %500)
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -1656285593, i32 1836587117
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 733586636, i32* %switchVar
  br label %loopEnd

sw.bb52:                                          ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 1085790295, i32 1822554800
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %529 = load i32, i32* %d, align 4
  %530 = add i32 %529, -1839880941
  %531 = add i32 %530, 186
  %532 = sub i32 %531, -1839880941
  %add53 = add nsw i32 %529, 186
  %533 = load i32, i32* %p, align 4
  %534 = add i32 %532, 2082819914
  %535 = add i32 %534, %533
  %536 = sub i32 %535, 2082819914
  %add54 = add nsw i32 %532, %533
  %537 = sub i32 0, 90
  %538 = sub i32 %536, %537
  %add55 = add nsw i32 %536, 90
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %538)
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, 1009920150
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 1009920150
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 1028789305, i32 1822554800
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 733586636, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -800980633, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %554 = load i32, i32* %d, align 4
  %555 = sub i32 %554, -1061192281
  %556 = add i32 %555, 186
  %557 = add i32 %556, -1061192281
  %add57 = add nsw i32 %554, 186
  %558 = load i32, i32* %p, align 4
  %559 = add i32 %557, -305219036
  %560 = add i32 %559, %558
  %561 = sub i32 %560, -305219036
  %add58 = add nsw i32 %557, %558
  %562 = sub i32 0, %561
  %563 = sub i32 0, 120
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %add59 = add nsw i32 %561, 120
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %565)
  store i32 733586636, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %566 = load i32, i32* %y, align 4
  %567 = sub i32 0, 400
  %568 = add i32 %566, %567
  %_ = sub i32 %566, 400
  %gen = mul i32 %568, 400
  %_61 = shl i32 %566, 400
  %569 = sub i32 %566, -1783427962
  %570 = sub i32 %569, 400
  %571 = add i32 %570, -1783427962
  %_62 = sub i32 %566, 400
  %gen63 = mul i32 %571, 400
  %rem4alteredBB = srem i32 %566, 400
  %cmp5alteredBB = icmp eq i32 %rem4alteredBB, 0
  store i32 1132924308, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 28, i32* %p, align 4
  store i32 464502440, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 360097386, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 28, i32* %p, align 4
  store i32 1622333055, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %572 = load i32, i32* %d, align 4
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %572)
  store i32 1629811232, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %573 = load i32, i32* %d, align 4
  %574 = add i32 %573, -1892530501
  %575 = sub i32 %574, 31
  %576 = sub i32 %575, -1892530501
  %_81 = sub i32 %573, 31
  %gen82 = mul i32 %576, 31
  %577 = sub i32 %573, 292650290
  %578 = sub i32 %577, 31
  %579 = add i32 %578, 292650290
  %_83 = sub i32 %573, 31
  %gen84 = mul i32 %579, 31
  %580 = sub i32 %573, 1378896406
  %581 = add i32 %580, 31
  %582 = add i32 %581, 1378896406
  %addalteredBB = add nsw i32 %573, 31
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %582)
  store i32 -149498964, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %583 = load i32, i32* %d, align 4
  %584 = add i32 0, 1717904515
  %585 = sub i32 %584, %583
  %586 = sub i32 %585, 1717904515
  %_89 = sub i32 0, %583
  %587 = sub i32 %586, 695200400
  %588 = add i32 %587, 62
  %589 = add i32 %588, 695200400
  %gen90 = add i32 %586, 62
  %_91 = shl i32 %583, 62
  %590 = add i32 %583, 624764760
  %591 = add i32 %590, 62
  %592 = sub i32 %591, 624764760
  %add19alteredBB = add nsw i32 %583, 62
  %593 = load i32, i32* %p, align 4
  %594 = sub i32 0, %593
  %595 = add i32 %592, %594
  %_92 = sub i32 %592, %593
  %gen93 = mul i32 %595, %593
  %596 = sub i32 0, %592
  %597 = add i32 0, %596
  %_94 = sub i32 0, %592
  %598 = sub i32 0, %597
  %599 = sub i32 0, %593
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %gen95 = add i32 %597, %593
  %602 = sub i32 0, %592
  %603 = add i32 0, %602
  %_96 = sub i32 0, %592
  %604 = sub i32 %603, -663908780
  %605 = add i32 %604, %593
  %606 = add i32 %605, -663908780
  %gen97 = add i32 %603, %593
  %607 = add i32 %592, 2117650755
  %608 = add i32 %607, %593
  %609 = sub i32 %608, 2117650755
  %add20alteredBB = add nsw i32 %592, %593
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %609)
  store i32 1717442588, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %d, align 4
  %_102 = shl i32 %610, 93
  %611 = add i32 0, 594473224
  %612 = sub i32 %611, %610
  %613 = sub i32 %612, 594473224
  %_103 = sub i32 0, %610
  %614 = sub i32 0, %613
  %615 = sub i32 0, 93
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %gen104 = add i32 %613, 93
  %_105 = shl i32 %610, 93
  %618 = sub i32 0, -993707649
  %619 = sub i32 %618, %610
  %620 = add i32 %619, -993707649
  %_106 = sub i32 0, %610
  %621 = sub i32 0, 93
  %622 = sub i32 %620, %621
  %gen107 = add i32 %620, 93
  %_108 = shl i32 %610, 93
  %_109 = shl i32 %610, 93
  %623 = sub i32 0, 321771354
  %624 = sub i32 %623, %610
  %625 = add i32 %624, 321771354
  %_110 = sub i32 0, %610
  %626 = sub i32 %625, -1852993393
  %627 = add i32 %626, 93
  %628 = add i32 %627, -1852993393
  %gen111 = add i32 %625, 93
  %_112 = shl i32 %610, 93
  %629 = add i32 %610, 378191003
  %630 = add i32 %629, 93
  %631 = sub i32 %630, 378191003
  %add33alteredBB = add nsw i32 %610, 93
  %632 = load i32, i32* %p, align 4
  %633 = add i32 0, -2098067800
  %634 = sub i32 %633, %631
  %635 = sub i32 %634, -2098067800
  %_113 = sub i32 0, %631
  %636 = sub i32 0, %632
  %637 = sub i32 %635, %636
  %gen114 = add i32 %635, %632
  %638 = add i32 %631, 2046031001
  %639 = add i32 %638, %632
  %640 = sub i32 %639, 2046031001
  %add34alteredBB = add nsw i32 %631, %632
  %_115 = shl i32 %640, 60
  %641 = sub i32 0, 646830016
  %642 = sub i32 %641, %640
  %643 = add i32 %642, 646830016
  %_116 = sub i32 0, %640
  %644 = sub i32 0, 60
  %645 = sub i32 %643, %644
  %gen117 = add i32 %643, 60
  %_118 = shl i32 %640, 60
  %646 = sub i32 0, %640
  %647 = add i32 0, %646
  %_119 = sub i32 0, %640
  %648 = sub i32 0, %647
  %649 = sub i32 0, 60
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %gen120 = add i32 %647, 60
  %652 = sub i32 0, %640
  %653 = add i32 0, %652
  %_121 = sub i32 0, %640
  %654 = add i32 %653, -2105461607
  %655 = add i32 %654, 60
  %656 = sub i32 %655, -2105461607
  %gen122 = add i32 %653, 60
  %657 = add i32 0, -654010291
  %658 = sub i32 %657, %640
  %659 = sub i32 %658, -654010291
  %_123 = sub i32 0, %640
  %660 = sub i32 0, 60
  %661 = sub i32 %659, %660
  %gen124 = add i32 %659, 60
  %662 = sub i32 %640, 277342421
  %663 = sub i32 %662, 60
  %664 = add i32 %663, 277342421
  %_125 = sub i32 %640, 60
  %gen126 = mul i32 %664, 60
  %665 = sub i32 0, 60
  %666 = add i32 %640, %665
  %_127 = sub i32 %640, 60
  %gen128 = mul i32 %666, 60
  %667 = sub i32 %640, 375751958
  %668 = add i32 %667, 60
  %669 = add i32 %668, 375751958
  %add35alteredBB = add nsw i32 %640, 60
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %669)
  store i32 -333888071, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %d, align 4
  %_133 = shl i32 %670, 124
  %671 = sub i32 %670, -533429626
  %672 = sub i32 %671, 124
  %673 = add i32 %672, -533429626
  %_134 = sub i32 %670, 124
  %gen135 = mul i32 %673, 124
  %674 = sub i32 0, 124
  %675 = sub i32 %670, %674
  %add38alteredBB = add nsw i32 %670, 124
  %676 = load i32, i32* %p, align 4
  %677 = sub i32 0, 539707049
  %678 = sub i32 %677, %675
  %679 = add i32 %678, 539707049
  %_136 = sub i32 0, %675
  %680 = add i32 %679, -1627613109
  %681 = add i32 %680, %676
  %682 = sub i32 %681, -1627613109
  %gen137 = add i32 %679, %676
  %_138 = shl i32 %675, %676
  %_139 = shl i32 %675, %676
  %683 = sub i32 %675, -1764244817
  %684 = sub i32 %683, %676
  %685 = add i32 %684, -1764244817
  %_140 = sub i32 %675, %676
  %gen141 = mul i32 %685, %676
  %_142 = shl i32 %675, %676
  %686 = sub i32 %675, 1031708719
  %687 = add i32 %686, %676
  %688 = add i32 %687, 1031708719
  %add39alteredBB = add nsw i32 %675, %676
  %689 = sub i32 0, 60
  %690 = add i32 %688, %689
  %_143 = sub i32 %688, 60
  %gen144 = mul i32 %690, 60
  %691 = sub i32 0, %688
  %692 = add i32 0, %691
  %_145 = sub i32 0, %688
  %693 = sub i32 %692, 1925285346
  %694 = add i32 %693, 60
  %695 = add i32 %694, 1925285346
  %gen146 = add i32 %692, 60
  %696 = sub i32 0, %688
  %697 = add i32 0, %696
  %_147 = sub i32 0, %688
  %698 = add i32 %697, 201916337
  %699 = add i32 %698, 60
  %700 = sub i32 %699, 201916337
  %gen148 = add i32 %697, 60
  %701 = sub i32 0, 774891733
  %702 = sub i32 %701, %688
  %703 = add i32 %702, 774891733
  %_149 = sub i32 0, %688
  %704 = sub i32 0, 60
  %705 = sub i32 %703, %704
  %gen150 = add i32 %703, 60
  %_151 = shl i32 %688, 60
  %706 = add i32 %688, -117742464
  %707 = add i32 %706, 60
  %708 = sub i32 %707, -117742464
  %add40alteredBB = add nsw i32 %688, 60
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %708)
  store i32 -1965665033, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %709 = load i32, i32* %d, align 4
  %_156 = shl i32 %709, 155
  %710 = sub i32 0, %709
  %711 = sub i32 0, 155
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %add48alteredBB = add nsw i32 %709, 155
  %714 = load i32, i32* %p, align 4
  %715 = sub i32 0, %713
  %716 = add i32 0, %715
  %_157 = sub i32 0, %713
  %717 = sub i32 0, %716
  %718 = sub i32 0, %714
  %719 = add i32 %717, %718
  %720 = sub i32 0, %719
  %gen158 = add i32 %716, %714
  %721 = add i32 %713, -854779860
  %722 = add i32 %721, %714
  %723 = sub i32 %722, -854779860
  %add49alteredBB = add nsw i32 %713, %714
  %724 = sub i32 0, %723
  %725 = add i32 0, %724
  %_159 = sub i32 0, %723
  %726 = sub i32 0, 90
  %727 = sub i32 %725, %726
  %gen160 = add i32 %725, 90
  %728 = sub i32 0, %723
  %729 = add i32 0, %728
  %_161 = sub i32 0, %723
  %730 = sub i32 0, %729
  %731 = sub i32 0, 90
  %732 = add i32 %730, %731
  %733 = sub i32 0, %732
  %gen162 = add i32 %729, 90
  %734 = add i32 %723, 392925155
  %735 = sub i32 %734, 90
  %736 = sub i32 %735, 392925155
  %_163 = sub i32 %723, 90
  %gen164 = mul i32 %736, 90
  %737 = sub i32 0, 1596718647
  %738 = sub i32 %737, %723
  %739 = add i32 %738, 1596718647
  %_165 = sub i32 0, %723
  %740 = sub i32 0, %739
  %741 = sub i32 0, 90
  %742 = add i32 %740, %741
  %743 = sub i32 0, %742
  %gen166 = add i32 %739, 90
  %744 = sub i32 0, 90
  %745 = sub i32 %723, %744
  %add50alteredBB = add nsw i32 %723, 90
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %745)
  store i32 -1578147544, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %746 = load i32, i32* %d, align 4
  %747 = sub i32 0, %746
  %748 = add i32 0, %747
  %_171 = sub i32 0, %746
  %749 = sub i32 0, %748
  %750 = sub i32 0, 186
  %751 = add i32 %749, %750
  %752 = sub i32 0, %751
  %gen172 = add i32 %748, 186
  %_173 = shl i32 %746, 186
  %_174 = shl i32 %746, 186
  %753 = sub i32 0, 186
  %754 = add i32 %746, %753
  %_175 = sub i32 %746, 186
  %gen176 = mul i32 %754, 186
  %755 = sub i32 0, 186
  %756 = sub i32 %746, %755
  %add53alteredBB = add nsw i32 %746, 186
  %757 = load i32, i32* %p, align 4
  %758 = sub i32 0, %756
  %759 = add i32 0, %758
  %_177 = sub i32 0, %756
  %760 = sub i32 0, %759
  %761 = sub i32 0, %757
  %762 = add i32 %760, %761
  %763 = sub i32 0, %762
  %gen178 = add i32 %759, %757
  %764 = add i32 0, 161329557
  %765 = sub i32 %764, %756
  %766 = sub i32 %765, 161329557
  %_179 = sub i32 0, %756
  %767 = add i32 %766, -1650750537
  %768 = add i32 %767, %757
  %769 = sub i32 %768, -1650750537
  %gen180 = add i32 %766, %757
  %770 = add i32 0, -740913886
  %771 = sub i32 %770, %756
  %772 = sub i32 %771, -740913886
  %_181 = sub i32 0, %756
  %773 = sub i32 0, %772
  %774 = sub i32 0, %757
  %775 = add i32 %773, %774
  %776 = sub i32 0, %775
  %gen182 = add i32 %772, %757
  %_183 = shl i32 %756, %757
  %777 = sub i32 0, -2049475773
  %778 = sub i32 %777, %756
  %779 = add i32 %778, -2049475773
  %_184 = sub i32 0, %756
  %780 = sub i32 %779, -1212809569
  %781 = add i32 %780, %757
  %782 = add i32 %781, -1212809569
  %gen185 = add i32 %779, %757
  %783 = add i32 %756, 331941835
  %784 = add i32 %783, %757
  %785 = sub i32 %784, 331941835
  %add54alteredBB = add nsw i32 %756, %757
  %786 = sub i32 0, 90
  %787 = sub i32 %785, %786
  %add55alteredBB = add nsw i32 %785, 90
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %787)
  store i32 1085790295, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB170alteredBB, %originalBB155alteredBB, %originalBB132alteredBB, %originalBB101alteredBB, %originalBB88alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %sw.default, %NewDefault, %originalBBpart2187, %originalBB170, %sw.bb52, %originalBBpart2168, %originalBB155, %sw.bb47, %sw.bb42, %originalBBpart2153, %originalBB132, %sw.bb37, %originalBBpart2130, %originalBB101, %sw.bb32, %sw.bb27, %sw.bb22, %originalBBpart299, %originalBB88, %sw.bb18, %sw.bb14, %originalBBpart286, %originalBB80, %sw.bb12, %originalBBpart278, %originalBB76, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock189, %NodeBlock191, %NodeBlock193, %NodeBlock195, %NodeBlock197, %LeafBlock199, %NodeBlock201, %NodeBlock203, %NodeBlock205, %NodeBlock207, %if.end10, %originalBBpart274, %originalBB72, %if.else9, %if.end8, %if.else7, %originalBBpart270, %originalBB68, %if.end, %originalBBpart266, %originalBB64, %if.else, %if.then6, %originalBBpart2, %originalBB, %if.then3, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
