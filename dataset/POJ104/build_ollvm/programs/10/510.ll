; ModuleID = 'source-C-CXX/10/510.c'
source_filename = "source-C-CXX/10/510.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %0 = load i32, i32* %b, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1851938973, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 -1851938973, label %first
    i32 50939024, label %if.then
    i32 -1141051978, label %originalBB
    i32 1054314952, label %originalBBpart2
    i32 917896543, label %if.end
    i32 21849362, label %if.then2
    i32 925477638, label %originalBB68
    i32 1200077058, label %originalBBpart283
    i32 -1089425906, label %if.end3
    i32 -1397611498, label %if.then5
    i32 376206056, label %if.end7
    i32 1272803513, label %originalBB85
    i32 1596460253, label %originalBBpart287
    i32 1971265501, label %if.then9
    i32 -1172875875, label %originalBB89
    i32 -1981870106, label %originalBBpart292
    i32 -171008751, label %if.end11
    i32 -580435474, label %if.then13
    i32 -145930740, label %if.end15
    i32 1808808130, label %if.then17
    i32 -205069646, label %if.end19
    i32 1477864146, label %if.then21
    i32 -1947331564, label %if.end23
    i32 -1269387146, label %if.then25
    i32 -1137844965, label %originalBB94
    i32 714071006, label %originalBBpart298
    i32 -1503015352, label %if.end27
    i32 -794860988, label %if.then29
    i32 -289516057, label %originalBB100
    i32 -187369186, label %originalBBpart2104
    i32 539158814, label %if.end31
    i32 -1235494707, label %originalBB106
    i32 1793249626, label %originalBBpart2108
    i32 -603982725, label %if.then33
    i32 2083414122, label %if.end35
    i32 127552515, label %if.then37
    i32 2068553018, label %if.end39
    i32 -1925517147, label %if.then41
    i32 1283661653, label %originalBB110
    i32 9749753, label %originalBBpart2117
    i32 -234676072, label %if.end43
    i32 -356884894, label %originalBB119
    i32 1555339125, label %originalBBpart2121
    i32 -1001918075, label %if.then45
    i32 -1844041593, label %if.else
    i32 1518176126, label %if.then48
    i32 -1412096671, label %if.then51
    i32 -1555882054, label %originalBB123
    i32 -284871579, label %originalBBpart2131
    i32 1066985738, label %if.then54
    i32 -470032763, label %originalBB133
    i32 897273082, label %originalBBpart2143
    i32 -57373289, label %if.else57
    i32 1645647827, label %originalBB145
    i32 -2114277443, label %originalBBpart2147
    i32 461579247, label %if.end59
    i32 -719653552, label %if.else60
    i32 -836070172, label %if.end63
    i32 -224637524, label %originalBB149
    i32 1041361615, label %originalBBpart2151
    i32 -1019217785, label %if.else64
    i32 106591004, label %originalBB153
    i32 -1579320246, label %originalBBpart2155
    i32 -1473511417, label %if.end66
    i32 -1064078277, label %originalBB157
    i32 386382437, label %originalBBpart2159
    i32 1777856154, label %if.end67
    i32 -623214686, label %originalBB161
    i32 -1133328211, label %originalBBpart2163
    i32 -1857026304, label %originalBBalteredBB
    i32 -883070932, label %originalBB68alteredBB
    i32 310155146, label %originalBB85alteredBB
    i32 -675629220, label %originalBB89alteredBB
    i32 1366749882, label %originalBB94alteredBB
    i32 75471492, label %originalBB100alteredBB
    i32 159065271, label %originalBB106alteredBB
    i32 -967088189, label %originalBB110alteredBB
    i32 1141815550, label %originalBB119alteredBB
    i32 -1952547565, label %originalBB123alteredBB
    i32 -2084237062, label %originalBB133alteredBB
    i32 582899374, label %originalBB145alteredBB
    i32 -1499352086, label %originalBB149alteredBB
    i32 -1724971848, label %originalBB153alteredBB
    i32 -33017753, label %originalBB157alteredBB
    i32 -1238510894, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 50939024, i32 917896543
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -121480260
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -121480260
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1141051978, i32 -1857026304
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %c, align 4
  store i32 %17, i32* %x, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 351590291
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 351590291
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1054314952, i32 -1857026304
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 917896543, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* %b, align 4
  %cmp1 = icmp eq i32 %45, 2
  %46 = select i1 %cmp1, i32 21849362, i32 -1089425906
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 477264016
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 477264016
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
  %73 = select i1 %71, i32 925477638, i32 -883070932
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %74 = load i32, i32* %c, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 31, %75
  %add = add nsw i32 31, %74
  store i32 %76, i32* %x, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -1580982022
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1580982022
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1200077058, i32 -883070932
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1089425906, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %92 = load i32, i32* %b, align 4
  %cmp4 = icmp eq i32 %92, 3
  %93 = select i1 %cmp4, i32 -1397611498, i32 376206056
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %94 = load i32, i32* %c, align 4
  %95 = sub i32 0, 59
  %96 = sub i32 0, %94
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %add6 = add nsw i32 59, %94
  store i32 %98, i32* %x, align 4
  store i32 376206056, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1878840941
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1878840941
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1272803513, i32 310155146
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %126 = load i32, i32* %b, align 4
  %cmp8 = icmp eq i32 %126, 4
  store i1 %cmp8, i1* %cmp8.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 1979993540
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1979993540
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1596460253, i32 310155146
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %154 = select i1 %cmp8.reload, i32 1971265501, i32 -171008751
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 1607837928
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1607837928
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1172875875, i32 -675629220
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %170 = load i32, i32* %c, align 4
  %171 = sub i32 90, -653260684
  %172 = add i32 %171, %170
  %173 = add i32 %172, -653260684
  %add10 = add nsw i32 90, %170
  store i32 %173, i32* %x, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -1326149191
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1326149191
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1981870106, i32 -675629220
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -171008751, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %189 = load i32, i32* %b, align 4
  %cmp12 = icmp eq i32 %189, 5
  %190 = select i1 %cmp12, i32 -580435474, i32 -145930740
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %191 = load i32, i32* %c, align 4
  %192 = sub i32 0, 120
  %193 = sub i32 0, %191
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %add14 = add nsw i32 120, %191
  store i32 %195, i32* %x, align 4
  store i32 -145930740, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %196 = load i32, i32* %b, align 4
  %cmp16 = icmp eq i32 %196, 6
  %197 = select i1 %cmp16, i32 1808808130, i32 -205069646
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %198 = load i32, i32* %c, align 4
  %199 = sub i32 151, 9083096
  %200 = add i32 %199, %198
  %201 = add i32 %200, 9083096
  %add18 = add nsw i32 151, %198
  store i32 %201, i32* %x, align 4
  store i32 -205069646, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %202 = load i32, i32* %b, align 4
  %cmp20 = icmp eq i32 %202, 7
  %203 = select i1 %cmp20, i32 1477864146, i32 -1947331564
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %204 = load i32, i32* %c, align 4
  %205 = sub i32 181, -2135143741
  %206 = add i32 %205, %204
  %207 = add i32 %206, -2135143741
  %add22 = add nsw i32 181, %204
  store i32 %207, i32* %x, align 4
  store i32 -1947331564, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %208 = load i32, i32* %b, align 4
  %cmp24 = icmp eq i32 %208, 8
  %209 = select i1 %cmp24, i32 -1269387146, i32 -1503015352
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 676298132
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 676298132
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1137844965, i32 1366749882
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %225 = load i32, i32* %c, align 4
  %226 = add i32 212, -45034412
  %227 = add i32 %226, %225
  %228 = sub i32 %227, -45034412
  %add26 = add nsw i32 212, %225
  store i32 %228, i32* %x, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -1150367458
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1150367458
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 714071006, i32 1366749882
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1503015352, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %244 = load i32, i32* %b, align 4
  %cmp28 = icmp eq i32 %244, 9
  %245 = select i1 %cmp28, i32 -794860988, i32 539158814
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -289516057, i32 75471492
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %260 = load i32, i32* %c, align 4
  %261 = add i32 243, 599946256
  %262 = add i32 %261, %260
  %263 = sub i32 %262, 599946256
  %add30 = add nsw i32 243, %260
  store i32 %263, i32* %x, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -1032514700
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1032514700
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -187369186, i32 75471492
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 539158814, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, -1541121429
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1541121429
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1235494707, i32 159065271
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %306 = load i32, i32* %b, align 4
  %cmp32 = icmp eq i32 %306, 10
  store i1 %cmp32, i1* %cmp32.reg2mem
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 634663358
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 634663358
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 1793249626, i32 159065271
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %322 = select i1 %cmp32.reload, i32 -603982725, i32 2083414122
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %323 = load i32, i32* %c, align 4
  %324 = sub i32 273, 1286548550
  %325 = add i32 %324, %323
  %326 = add i32 %325, 1286548550
  %add34 = add nsw i32 273, %323
  store i32 %326, i32* %x, align 4
  store i32 2083414122, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %327 = load i32, i32* %b, align 4
  %cmp36 = icmp eq i32 %327, 11
  %328 = select i1 %cmp36, i32 127552515, i32 2068553018
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %329 = load i32, i32* %c, align 4
  %330 = sub i32 0, 304
  %331 = sub i32 0, %329
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %add38 = add nsw i32 304, %329
  store i32 %333, i32* %x, align 4
  store i32 2068553018, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %334 = load i32, i32* %b, align 4
  %cmp40 = icmp eq i32 %334, 12
  %335 = select i1 %cmp40, i32 -1925517147, i32 -234676072
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, -1423119299
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -1423119299
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 1283661653, i32 -967088189
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %363 = load i32, i32* %c, align 4
  %364 = add i32 334, 1757694295
  %365 = add i32 %364, %363
  %366 = sub i32 %365, 1757694295
  %add42 = add nsw i32 334, %363
  store i32 %366, i32* %x, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, -1922916865
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -1922916865
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 9749753, i32 -967088189
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -234676072, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -356884894, i32 1141815550
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %408 = load i32, i32* %b, align 4
  %cmp44 = icmp sle i32 %408, 2
  store i1 %cmp44, i1* %cmp44.reg2mem
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 1555339125, i32 1141815550
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %435 = select i1 %cmp44.reload, i32 -1001918075, i32 -1844041593
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %436 = load i32, i32* %x, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %436)
  store i32 1777856154, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %437 = load i32, i32* %a, align 4
  %rem = srem i32 %437, 4
  %cmp47 = icmp eq i32 %rem, 0
  %438 = select i1 %cmp47, i32 1518176126, i32 -1019217785
  store i32 %438, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %439 = load i32, i32* %a, align 4
  %rem49 = srem i32 %439, 100
  %cmp50 = icmp eq i32 %rem49, 0
  %440 = select i1 %cmp50, i32 -1412096671, i32 -719653552
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -1555882054, i32 -1952547565
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %455 = load i32, i32* %a, align 4
  %rem52 = srem i32 %455, 400
  %cmp53 = icmp eq i32 %rem52, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 735820849
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 735820849
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -284871579, i32 -1952547565
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %471 = select i1 %cmp53.reload, i32 1066985738, i32 -57373289
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
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
  %497 = select i1 %495, i32 -470032763, i32 -2084237062
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %498 = load i32, i32* %x, align 4
  %499 = sub i32 0, %498
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %add55 = add nsw i32 %498, 1
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %502)
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, -518805849
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -518805849
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 897273082, i32 -2084237062
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 461579247, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 1459818173
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 1459818173
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 true, true
  %543 = and i1 %540, true
  %544 = and i1 %538, %542
  %545 = and i1 %541, true
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 true, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 1645647827, i32 582899374
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %557 = load i32, i32* %x, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %557)
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, 234899155
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 234899155
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 true, true
  %571 = and i1 %568, true
  %572 = and i1 %566, %570
  %573 = and i1 %569, true
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 true, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 -2114277443, i32 582899374
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 461579247, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -836070172, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %585 = load i32, i32* %x, align 4
  %586 = sub i32 0, 1
  %587 = sub i32 %585, %586
  %add61 = add nsw i32 %585, 1
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %587)
  store i32 -836070172, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 0, 1
  %591 = add i32 %588, %590
  %592 = sub i32 %588, 1
  %593 = mul i32 %588, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %589, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 -224637524, i32 -1499352086
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 0, 1
  %605 = add i32 %602, %604
  %606 = sub i32 %602, 1
  %607 = mul i32 %602, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %603, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 1041361615, i32 -1499352086
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1473511417, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = add i32 %616, -69704094
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, -69704094
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 false, true
  %629 = and i1 %626, false
  %630 = and i1 %624, %628
  %631 = and i1 %627, false
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 false, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 106591004, i32 -1724971848
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %643 = load i32, i32* %x, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %643)
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = add i32 %644, 1861838032
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, 1861838032
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 -1579320246, i32 -1724971848
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1473511417, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = sub i32 0, 1
  %662 = add i32 %659, %661
  %663 = sub i32 %659, 1
  %664 = mul i32 %659, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %660, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 false, true
  %671 = and i1 %668, false
  %672 = and i1 %666, %670
  %673 = and i1 %669, false
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 false, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 -1064078277, i32 -33017753
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = add i32 %685, -608984782
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, -608984782
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 386382437, i32 -33017753
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1777856154, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = add i32 %700, -1929405478
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, -1929405478
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = and i1 %708, %709
  %711 = xor i1 %708, %709
  %712 = or i1 %710, %711
  %713 = or i1 %708, %709
  %714 = select i1 %712, i32 -623214686, i32 -1238510894
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %715 = load i32, i32* @x
  %716 = load i32, i32* @y
  %717 = sub i32 %715, 595535054
  %718 = sub i32 %717, 1
  %719 = add i32 %718, 595535054
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = xor i1 %723, true
  %726 = xor i1 %724, true
  %727 = xor i1 true, true
  %728 = and i1 %725, true
  %729 = and i1 %723, %727
  %730 = and i1 %726, true
  %731 = and i1 %724, %727
  %732 = or i1 %728, %729
  %733 = or i1 %730, %731
  %734 = xor i1 %732, %733
  %735 = or i1 %725, %726
  %736 = xor i1 %735, true
  %737 = or i1 true, %727
  %738 = and i1 %736, %737
  %739 = or i1 %734, %738
  %740 = or i1 %723, %724
  %741 = select i1 %739, i32 -1133328211, i32 -1238510894
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %742 = load i32, i32* %c, align 4
  store i32 %742, i32* %x, align 4
  store i32 -1141051978, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %743 = load i32, i32* %c, align 4
  %744 = sub i32 31, 604818957
  %745 = sub i32 %744, %743
  %746 = add i32 %745, 604818957
  %_ = sub i32 31, %743
  %gen = mul i32 %746, %743
  %_69 = shl i32 31, %743
  %_70 = shl i32 31, %743
  %747 = add i32 0, 1485289577
  %748 = sub i32 %747, 31
  %749 = sub i32 %748, 1485289577
  %_71 = sub i32 0, 31
  %750 = sub i32 %749, 422496688
  %751 = add i32 %750, %743
  %752 = add i32 %751, 422496688
  %gen72 = add i32 %749, %743
  %753 = sub i32 0, 31
  %754 = add i32 0, %753
  %_73 = sub i32 0, 31
  %755 = sub i32 0, %754
  %756 = sub i32 0, %743
  %757 = add i32 %755, %756
  %758 = sub i32 0, %757
  %gen74 = add i32 %754, %743
  %759 = sub i32 0, 31
  %760 = add i32 0, %759
  %_75 = sub i32 0, 31
  %761 = sub i32 %760, 553814
  %762 = add i32 %761, %743
  %763 = add i32 %762, 553814
  %gen76 = add i32 %760, %743
  %764 = sub i32 0, 31
  %765 = add i32 0, %764
  %_77 = sub i32 0, 31
  %766 = add i32 %765, -1333299626
  %767 = add i32 %766, %743
  %768 = sub i32 %767, -1333299626
  %gen78 = add i32 %765, %743
  %_79 = shl i32 31, %743
  %769 = sub i32 0, 1019296254
  %770 = sub i32 %769, 31
  %771 = add i32 %770, 1019296254
  %_80 = sub i32 0, 31
  %772 = sub i32 0, %743
  %773 = sub i32 %771, %772
  %gen81 = add i32 %771, %743
  %774 = sub i32 31, 217633631
  %775 = add i32 %774, %743
  %776 = add i32 %775, 217633631
  %addalteredBB = add nsw i32 31, %743
  store i32 %776, i32* %x, align 4
  store i32 925477638, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %777 = load i32, i32* %b, align 4
  %cmp8alteredBB = icmp eq i32 %777, 4
  store i32 1272803513, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %778 = load i32, i32* %c, align 4
  %_90 = shl i32 90, %778
  %779 = sub i32 0, 90
  %780 = sub i32 0, %778
  %781 = add i32 %779, %780
  %782 = sub i32 0, %781
  %add10alteredBB = add nsw i32 90, %778
  store i32 %782, i32* %x, align 4
  store i32 -1172875875, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %783 = load i32, i32* %c, align 4
  %784 = sub i32 0, 1657683107
  %785 = sub i32 %784, 212
  %786 = add i32 %785, 1657683107
  %_95 = sub i32 0, 212
  %787 = add i32 %786, -119153860
  %788 = add i32 %787, %783
  %789 = sub i32 %788, -119153860
  %gen96 = add i32 %786, %783
  %790 = sub i32 212, -224526567
  %791 = add i32 %790, %783
  %792 = add i32 %791, -224526567
  %add26alteredBB = add nsw i32 212, %783
  store i32 %792, i32* %x, align 4
  store i32 -1137844965, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %793 = load i32, i32* %c, align 4
  %794 = sub i32 0, %793
  %795 = add i32 243, %794
  %_101 = sub i32 243, %793
  %gen102 = mul i32 %795, %793
  %796 = sub i32 0, 243
  %797 = sub i32 0, %793
  %798 = add i32 %796, %797
  %799 = sub i32 0, %798
  %add30alteredBB = add nsw i32 243, %793
  store i32 %799, i32* %x, align 4
  store i32 -289516057, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %800 = load i32, i32* %b, align 4
  %cmp32alteredBB = icmp eq i32 %800, 10
  store i32 -1235494707, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %801 = load i32, i32* %c, align 4
  %802 = sub i32 0, %801
  %803 = add i32 334, %802
  %_111 = sub i32 334, %801
  %gen112 = mul i32 %803, %801
  %804 = sub i32 0, 334
  %805 = add i32 0, %804
  %_113 = sub i32 0, 334
  %806 = sub i32 0, %805
  %807 = sub i32 0, %801
  %808 = add i32 %806, %807
  %809 = sub i32 0, %808
  %gen114 = add i32 %805, %801
  %_115 = shl i32 334, %801
  %810 = add i32 334, 799263234
  %811 = add i32 %810, %801
  %812 = sub i32 %811, 799263234
  %add42alteredBB = add nsw i32 334, %801
  store i32 %812, i32* %x, align 4
  store i32 1283661653, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %813 = load i32, i32* %b, align 4
  %cmp44alteredBB = icmp sle i32 %813, 2
  store i32 -356884894, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %814 = load i32, i32* %a, align 4
  %815 = sub i32 %814, -44157085
  %816 = sub i32 %815, 400
  %817 = add i32 %816, -44157085
  %_124 = sub i32 %814, 400
  %gen125 = mul i32 %817, 400
  %818 = sub i32 0, 400
  %819 = add i32 %814, %818
  %_126 = sub i32 %814, 400
  %gen127 = mul i32 %819, 400
  %_128 = shl i32 %814, 400
  %_129 = shl i32 %814, 400
  %rem52alteredBB = srem i32 %814, 400
  %cmp53alteredBB = icmp eq i32 %rem52alteredBB, 0
  store i32 -1555882054, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %820 = load i32, i32* %x, align 4
  %821 = sub i32 0, 1
  %822 = add i32 %820, %821
  %_134 = sub i32 %820, 1
  %gen135 = mul i32 %822, 1
  %823 = add i32 0, -692006458
  %824 = sub i32 %823, %820
  %825 = sub i32 %824, -692006458
  %_136 = sub i32 0, %820
  %826 = add i32 %825, 1714202463
  %827 = add i32 %826, 1
  %828 = sub i32 %827, 1714202463
  %gen137 = add i32 %825, 1
  %829 = add i32 0, 799233911
  %830 = sub i32 %829, %820
  %831 = sub i32 %830, 799233911
  %_138 = sub i32 0, %820
  %832 = add i32 %831, 1507849398
  %833 = add i32 %832, 1
  %834 = sub i32 %833, 1507849398
  %gen139 = add i32 %831, 1
  %835 = sub i32 0, 1
  %836 = add i32 %820, %835
  %_140 = sub i32 %820, 1
  %gen141 = mul i32 %836, 1
  %837 = sub i32 0, %820
  %838 = sub i32 0, 1
  %839 = add i32 %837, %838
  %840 = sub i32 0, %839
  %add55alteredBB = add nsw i32 %820, 1
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %840)
  store i32 -470032763, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %841 = load i32, i32* %x, align 4
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %841)
  store i32 1645647827, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 -224637524, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %842 = load i32, i32* %x, align 4
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %842)
  store i32 106591004, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 -1064078277, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 -623214686, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB133alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB100alteredBB, %originalBB94alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB161, %if.end67, %originalBBpart2159, %originalBB157, %if.end66, %originalBBpart2155, %originalBB153, %if.else64, %originalBBpart2151, %originalBB149, %if.end63, %if.else60, %if.end59, %originalBBpart2147, %originalBB145, %if.else57, %originalBBpart2143, %originalBB133, %if.then54, %originalBBpart2131, %originalBB123, %if.then51, %if.then48, %if.else, %if.then45, %originalBBpart2121, %originalBB119, %if.end43, %originalBBpart2117, %originalBB110, %if.then41, %if.end39, %if.then37, %if.end35, %if.then33, %originalBBpart2108, %originalBB106, %if.end31, %originalBBpart2104, %originalBB100, %if.then29, %if.end27, %originalBBpart298, %originalBB94, %if.then25, %if.end23, %if.then21, %if.end19, %if.then17, %if.end15, %if.then13, %if.end11, %originalBBpart292, %originalBB89, %if.then9, %originalBBpart287, %originalBB85, %if.end7, %if.then5, %if.end3, %originalBBpart283, %originalBB68, %if.then2, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
