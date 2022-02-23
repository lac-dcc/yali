; ModuleID = 'source-C-CXX/64/377.c'
source_filename = "source-C-CXX/64/377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp46.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sum1 = alloca i32, align 4
  %sum2 = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum1, align 4
  store i32 0, i32* %sum2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -329565345, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -329565345, label %for.cond
    i32 1587975172, label %for.body
    i32 -492038426, label %if.then
    i32 -397701887, label %if.end
    i32 1677943226, label %land.lhs.true
    i32 2027568337, label %originalBB
    i32 1004350191, label %originalBBpart2
    i32 685022438, label %if.then5
    i32 -1781195231, label %if.end6
    i32 -1323250641, label %originalBB50
    i32 -2030321642, label %originalBBpart252
    i32 -743642950, label %land.lhs.true8
    i32 1230111114, label %if.then10
    i32 121498156, label %if.end12
    i32 -104955064, label %originalBB54
    i32 1726119031, label %originalBBpart256
    i32 429375552, label %land.lhs.true14
    i32 -436747536, label %if.then16
    i32 -1589864521, label %originalBB58
    i32 407955405, label %originalBBpart261
    i32 322544185, label %if.end18
    i32 1773898763, label %land.lhs.true20
    i32 1062716110, label %if.then22
    i32 -256543073, label %originalBB63
    i32 992138682, label %originalBBpart268
    i32 1802640735, label %if.end24
    i32 1901727837, label %land.lhs.true26
    i32 811227248, label %if.then28
    i32 318874846, label %originalBB70
    i32 1582750661, label %originalBBpart274
    i32 1316088952, label %if.end30
    i32 1541811253, label %originalBB76
    i32 1617575342, label %originalBBpart278
    i32 1645393163, label %land.lhs.true32
    i32 784935127, label %if.then34
    i32 -1813856020, label %if.end36
    i32 -335841759, label %for.inc
    i32 2058917947, label %for.end
    i32 1963848714, label %originalBB80
    i32 -493871520, label %originalBBpart282
    i32 41368325, label %if.then39
    i32 -129736734, label %originalBB84
    i32 -168914050, label %originalBBpart286
    i32 -1990962134, label %if.end41
    i32 -1493089913, label %originalBB88
    i32 -698206601, label %originalBBpart290
    i32 773109860, label %if.then43
    i32 -1184197678, label %if.end45
    i32 1608568900, label %originalBB92
    i32 -1152619295, label %originalBBpart294
    i32 -486543606, label %if.then47
    i32 169787024, label %if.end49
    i32 196981, label %originalBB96
    i32 -34339750, label %originalBBpart298
    i32 -4281155, label %originalBBalteredBB
    i32 -225194333, label %originalBB50alteredBB
    i32 1899532033, label %originalBB54alteredBB
    i32 -1514750860, label %originalBB58alteredBB
    i32 -1416864223, label %originalBB63alteredBB
    i32 -1353263754, label %originalBB70alteredBB
    i32 -1340766812, label %originalBB76alteredBB
    i32 -1715711808, label %originalBB80alteredBB
    i32 -1825662904, label %originalBB84alteredBB
    i32 -311191709, label %originalBB88alteredBB
    i32 1315078705, label %originalBB92alteredBB
    i32 -1100977758, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1587975172, i32 2058917947
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %3 = load i32, i32* %a, align 4
  %4 = load i32, i32* %b, align 4
  %cmp2 = icmp eq i32 %3, %4
  %5 = select i1 %cmp2, i32 -492038426, i32 -397701887
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %sum1, align 4
  %7 = sub i32 0, 0
  %8 = sub i32 %6, %7
  %add = add nsw i32 %6, 0
  store i32 %8, i32* %sum1, align 4
  store i32 -397701887, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %9 = load i32, i32* %a, align 4
  %cmp3 = icmp eq i32 %9, 0
  %10 = select i1 %cmp3, i32 1677943226, i32 -1781195231
  store i32 %10, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
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
  %24 = select i1 %22, i32 2027568337, i32 -4281155
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %b, align 4
  %cmp4 = icmp eq i32 %25, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 370959097
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 370959097
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1004350191, i32 -4281155
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %41 = select i1 %cmp4.reload, i32 685022438, i32 -1781195231
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %42 = load i32, i32* %sum1, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %inc = add nsw i32 %42, 1
  store i32 %46, i32* %sum1, align 4
  store i32 -1781195231, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -1783706141
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1783706141
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1323250641, i32 -225194333
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %62 = load i32, i32* %a, align 4
  %cmp7 = icmp eq i32 %62, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -2091785464
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -2091785464
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -2030321642, i32 -225194333
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %78 = select i1 %cmp7.reload, i32 -743642950, i32 121498156
  store i32 %78, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %79 = load i32, i32* %b, align 4
  %cmp9 = icmp eq i32 %79, 2
  %80 = select i1 %cmp9, i32 1230111114, i32 121498156
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %81 = load i32, i32* %sum1, align 4
  %82 = add i32 %81, 2135305280
  %83 = add i32 %82, 1
  %84 = sub i32 %83, 2135305280
  %inc11 = add nsw i32 %81, 1
  store i32 %84, i32* %sum1, align 4
  store i32 121498156, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 197894293
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 197894293
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -104955064, i32 1899532033
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %112 = load i32, i32* %a, align 4
  %cmp13 = icmp eq i32 %112, 2
  store i1 %cmp13, i1* %cmp13.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -1709536174
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1709536174
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1726119031, i32 1899532033
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %128 = select i1 %cmp13.reload, i32 429375552, i32 322544185
  store i32 %128, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %129 = load i32, i32* %b, align 4
  %cmp15 = icmp eq i32 %129, 0
  %130 = select i1 %cmp15, i32 -436747536, i32 322544185
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -352631517
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -352631517
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1589864521, i32 -1514750860
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %158 = load i32, i32* %sum1, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %inc17 = add nsw i32 %158, 1
  store i32 %160, i32* %sum1, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -1187839110
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1187839110
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 407955405, i32 -1514750860
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 322544185, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %176 = load i32, i32* %a, align 4
  %cmp19 = icmp eq i32 %176, 0
  %177 = select i1 %cmp19, i32 1773898763, i32 1802640735
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %178 = load i32, i32* %b, align 4
  %cmp21 = icmp eq i32 %178, 2
  %179 = select i1 %cmp21, i32 1062716110, i32 1802640735
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1933022969
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1933022969
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -256543073, i32 -1416864223
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %195 = load i32, i32* %sum2, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %inc23 = add nsw i32 %195, 1
  store i32 %199, i32* %sum2, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 1196984809
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1196984809
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 992138682, i32 -1416864223
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1802640735, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %215 = load i32, i32* %a, align 4
  %cmp25 = icmp eq i32 %215, 1
  %216 = select i1 %cmp25, i32 1901727837, i32 1316088952
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %217 = load i32, i32* %b, align 4
  %cmp27 = icmp eq i32 %217, 0
  %218 = select i1 %cmp27, i32 811227248, i32 1316088952
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 782148048
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 782148048
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 318874846, i32 -1353263754
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %234 = load i32, i32* %sum2, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %inc29 = add nsw i32 %234, 1
  store i32 %238, i32* %sum2, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1582750661, i32 -1353263754
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1316088952, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 624863937
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 624863937
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1541811253, i32 -1340766812
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %292 = load i32, i32* %a, align 4
  %cmp31 = icmp eq i32 %292, 2
  store i1 %cmp31, i1* %cmp31.reg2mem
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, 249267088
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 249267088
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1617575342, i32 -1340766812
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %308 = select i1 %cmp31.reload, i32 1645393163, i32 -1813856020
  store i32 %308, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %309 = load i32, i32* %b, align 4
  %cmp33 = icmp eq i32 %309, 1
  %310 = select i1 %cmp33, i32 784935127, i32 -1813856020
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %311 = load i32, i32* %sum2, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %inc35 = add nsw i32 %311, 1
  store i32 %315, i32* %sum2, align 4
  store i32 -1813856020, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -335841759, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = add i32 %316, 1145540510
  %318 = add i32 %317, 1
  %319 = sub i32 %318, 1145540510
  %inc37 = add nsw i32 %316, 1
  store i32 %319, i32* %i, align 4
  store i32 -329565345, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, 791289293
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 791289293
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 1963848714, i32 -1715711808
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %347 = load i32, i32* %sum1, align 4
  %348 = load i32, i32* %sum2, align 4
  %cmp38 = icmp sgt i32 %347, %348
  store i1 %cmp38, i1* %cmp38.reg2mem
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, -189148171
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -189148171
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -493871520, i32 -1715711808
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %376 = select i1 %cmp38.reload, i32 41368325, i32 -1990962134
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, 881715990
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 881715990
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -129736734, i32 -1825662904
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, 389749645
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 389749645
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -168914050, i32 -1825662904
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1990962134, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -1493089913, i32 -311191709
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %433 = load i32, i32* %sum1, align 4
  %434 = load i32, i32* %sum2, align 4
  %cmp42 = icmp eq i32 %433, %434
  store i1 %cmp42, i1* %cmp42.reg2mem
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, -718501876
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -718501876
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -698206601, i32 -311191709
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %450 = select i1 %cmp42.reload, i32 773109860, i32 -1184197678
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1184197678, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 1608568900, i32 1315078705
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %465 = load i32, i32* %sum1, align 4
  %466 = load i32, i32* %sum2, align 4
  %cmp46 = icmp slt i32 %465, %466
  store i1 %cmp46, i1* %cmp46.reg2mem
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 265089937
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 265089937
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -1152619295, i32 1315078705
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %494 = select i1 %cmp46.reload, i32 -486543606, i32 169787024
  store i32 %494, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 169787024, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 196981, i32 -1100977758
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %509 = load i32, i32* %retval, align 4
  store i32 %509, i32* %.reg2mem
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -34339750, i32 -1100977758
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %536 = load i32, i32* %b, align 4
  %cmp4alteredBB = icmp eq i32 %536, 1
  store i32 2027568337, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %537 = load i32, i32* %a, align 4
  %cmp7alteredBB = icmp eq i32 %537, 1
  store i32 -1323250641, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %538 = load i32, i32* %a, align 4
  %cmp13alteredBB = icmp eq i32 %538, 2
  store i32 -104955064, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %539 = load i32, i32* %sum1, align 4
  %540 = sub i32 0, %539
  %541 = add i32 0, %540
  %_ = sub i32 0, %539
  %542 = sub i32 0, %541
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %gen = add i32 %541, 1
  %_59 = shl i32 %539, 1
  %546 = sub i32 0, %539
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %inc17alteredBB = add nsw i32 %539, 1
  store i32 %549, i32* %sum1, align 4
  store i32 -1589864521, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %550 = load i32, i32* %sum2, align 4
  %551 = add i32 0, 1567159590
  %552 = sub i32 %551, %550
  %553 = sub i32 %552, 1567159590
  %_64 = sub i32 0, %550
  %554 = sub i32 %553, -2024457034
  %555 = add i32 %554, 1
  %556 = add i32 %555, -2024457034
  %gen65 = add i32 %553, 1
  %_66 = shl i32 %550, 1
  %557 = sub i32 0, %550
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %inc23alteredBB = add nsw i32 %550, 1
  store i32 %560, i32* %sum2, align 4
  store i32 -256543073, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %561 = load i32, i32* %sum2, align 4
  %562 = sub i32 0, %561
  %563 = add i32 0, %562
  %_71 = sub i32 0, %561
  %564 = sub i32 %563, -111443012
  %565 = add i32 %564, 1
  %566 = add i32 %565, -111443012
  %gen72 = add i32 %563, 1
  %567 = add i32 %561, -301632585
  %568 = add i32 %567, 1
  %569 = sub i32 %568, -301632585
  %inc29alteredBB = add nsw i32 %561, 1
  store i32 %569, i32* %sum2, align 4
  store i32 318874846, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %570 = load i32, i32* %a, align 4
  %cmp31alteredBB = icmp eq i32 %570, 2
  store i32 1541811253, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %571 = load i32, i32* %sum1, align 4
  %572 = load i32, i32* %sum2, align 4
  %cmp38alteredBB = icmp sgt i32 %571, %572
  store i32 1963848714, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -129736734, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %573 = load i32, i32* %sum1, align 4
  %574 = load i32, i32* %sum2, align 4
  %cmp42alteredBB = icmp eq i32 %573, %574
  store i32 -1493089913, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %575 = load i32, i32* %sum1, align 4
  %576 = load i32, i32* %sum2, align 4
  %cmp46alteredBB = icmp slt i32 %575, %576
  store i32 1608568900, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %577 = load i32, i32* %retval, align 4
  store i32 196981, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB70alteredBB, %originalBB63alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB96, %if.end49, %if.then47, %originalBBpart294, %originalBB92, %if.end45, %if.then43, %originalBBpart290, %originalBB88, %if.end41, %originalBBpart286, %originalBB84, %if.then39, %originalBBpart282, %originalBB80, %for.end, %for.inc, %if.end36, %if.then34, %land.lhs.true32, %originalBBpart278, %originalBB76, %if.end30, %originalBBpart274, %originalBB70, %if.then28, %land.lhs.true26, %if.end24, %originalBBpart268, %originalBB63, %if.then22, %land.lhs.true20, %if.end18, %originalBBpart261, %originalBB58, %if.then16, %land.lhs.true14, %originalBBpart256, %originalBB54, %if.end12, %if.then10, %land.lhs.true8, %originalBBpart252, %originalBB50, %if.end6, %if.then5, %originalBBpart2, %originalBB, %land.lhs.true, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
