; ModuleID = 'source-C-CXX/49/1037.c'
source_filename = "source-C-CXX/49/1037.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  %0 = load i32, i32* %w, align 4
  store i32 %0, i32* %x, align 4
  store i32 1, i32* %m, align 4
  store i32 1, i32* %d, align 4
  %switchVar = alloca i32
  store i32 1841684809, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 1841684809, label %while.cond
    i32 -985304510, label %while.body
    i32 -1353230210, label %land.lhs.true
    i32 1592162136, label %if.then
    i32 695797043, label %if.end
    i32 -88085663, label %if.then6
    i32 -1578208427, label %if.end7
    i32 -301694555, label %originalBB
    i32 1529897669, label %originalBBpart2
    i32 -761800023, label %lor.lhs.false
    i32 -1382109068, label %lor.lhs.false10
    i32 -1402490383, label %lor.lhs.false12
    i32 1204661537, label %originalBB46
    i32 816416387, label %originalBBpart248
    i32 1872995504, label %lor.lhs.false14
    i32 -888110820, label %lor.lhs.false16
    i32 1377945964, label %originalBB50
    i32 1713036985, label %originalBBpart252
    i32 124243414, label %lor.lhs.false18
    i32 1963025615, label %if.then20
    i32 -256132860, label %if.then22
    i32 -1885234555, label %if.end24
    i32 895042957, label %if.else
    i32 1229394965, label %lor.lhs.false26
    i32 2009291875, label %lor.lhs.false28
    i32 1712983596, label %lor.lhs.false30
    i32 -1448460610, label %originalBB54
    i32 -1753955958, label %originalBBpart256
    i32 -1442835909, label %if.then32
    i32 784879903, label %originalBB58
    i32 -550405472, label %originalBBpart260
    i32 -1383966417, label %if.then34
    i32 -908629266, label %originalBB62
    i32 -116128074, label %originalBBpart268
    i32 1126931314, label %if.end36
    i32 1774333691, label %if.else37
    i32 -1925701746, label %land.lhs.true39
    i32 170297900, label %if.then41
    i32 -728296543, label %if.end43
    i32 1067796866, label %if.end44
    i32 -159887172, label %originalBB70
    i32 -522135338, label %originalBBpart272
    i32 -133057908, label %if.end45
    i32 1213436940, label %originalBB74
    i32 1516223534, label %originalBBpart276
    i32 -939439972, label %while.end
    i32 922600546, label %originalBB78
    i32 194833574, label %originalBBpart280
    i32 1680770611, label %originalBBalteredBB
    i32 -1916060660, label %originalBB46alteredBB
    i32 -1118300450, label %originalBB50alteredBB
    i32 -926523812, label %originalBB54alteredBB
    i32 -998363843, label %originalBB58alteredBB
    i32 591954313, label %originalBB62alteredBB
    i32 -674095003, label %originalBB70alteredBB
    i32 1541427181, label %originalBB74alteredBB
    i32 -359426000, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %1, 13
  %2 = select i1 %cmp, i32 -985304510, i32 -939439972
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %d, align 4
  %cmp1 = icmp eq i32 %3, 13
  %4 = select i1 %cmp1, i32 -1353230210, i32 695797043
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %x, align 4
  %cmp2 = icmp eq i32 %5, 5
  %6 = select i1 %cmp2, i32 1592162136, i32 695797043
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %m, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %7)
  store i32 695797043, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* %d, align 4
  %9 = sub i32 %8, 349735886
  %10 = add i32 %9, 1
  %11 = add i32 %10, 349735886
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %d, align 4
  %12 = load i32, i32* %x, align 4
  %13 = add i32 %12, -967100196
  %14 = add i32 %13, 1
  %15 = sub i32 %14, -967100196
  %inc4 = add nsw i32 %12, 1
  store i32 %15, i32* %x, align 4
  %16 = load i32, i32* %x, align 4
  %cmp5 = icmp eq i32 %16, 8
  %17 = select i1 %cmp5, i32 -88085663, i32 -1578208427
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  store i32 -1578208427, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1222211038
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1222211038
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -301694555, i32 1680770611
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %m, align 4
  %cmp8 = icmp eq i32 %33, 1
  store i1 %cmp8, i1* %cmp8.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1529897669, i32 1680770611
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %60 = select i1 %cmp8.reload, i32 1963025615, i32 -761800023
  store i32 %60, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %61 = load i32, i32* %m, align 4
  %cmp9 = icmp eq i32 %61, 3
  %62 = select i1 %cmp9, i32 1963025615, i32 -1382109068
  store i32 %62, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %63 = load i32, i32* %m, align 4
  %cmp11 = icmp eq i32 %63, 5
  %64 = select i1 %cmp11, i32 1963025615, i32 -1402490383
  store i32 %64, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -1831348702
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1831348702
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1204661537, i32 -1916060660
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %92 = load i32, i32* %m, align 4
  %cmp13 = icmp eq i32 %92, 7
  store i1 %cmp13, i1* %cmp13.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1711933290
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1711933290
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 816416387, i32 -1916060660
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %108 = select i1 %cmp13.reload, i32 1963025615, i32 1872995504
  store i32 %108, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %109 = load i32, i32* %m, align 4
  %cmp15 = icmp eq i32 %109, 8
  %110 = select i1 %cmp15, i32 1963025615, i32 -888110820
  store i32 %110, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
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
  %136 = select i1 %134, i32 1377945964, i32 -1118300450
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %137 = load i32, i32* %m, align 4
  %cmp17 = icmp eq i32 %137, 10
  store i1 %cmp17, i1* %cmp17.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -435838779
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -435838779
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1713036985, i32 -1118300450
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %153 = select i1 %cmp17.reload, i32 1963025615, i32 124243414
  store i32 %153, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %154 = load i32, i32* %m, align 4
  %cmp19 = icmp eq i32 %154, 12
  %155 = select i1 %cmp19, i32 1963025615, i32 895042957
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %156 = load i32, i32* %d, align 4
  %cmp21 = icmp eq i32 %156, 32
  %157 = select i1 %cmp21, i32 -256132860, i32 -1885234555
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  %158 = load i32, i32* %m, align 4
  %159 = sub i32 %158, 961115897
  %160 = add i32 %159, 1
  %161 = add i32 %160, 961115897
  %inc23 = add nsw i32 %158, 1
  store i32 %161, i32* %m, align 4
  store i32 -1885234555, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -133057908, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %162 = load i32, i32* %m, align 4
  %cmp25 = icmp eq i32 %162, 4
  %163 = select i1 %cmp25, i32 -1442835909, i32 1229394965
  store i32 %163, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %164 = load i32, i32* %m, align 4
  %cmp27 = icmp eq i32 %164, 6
  %165 = select i1 %cmp27, i32 -1442835909, i32 2009291875
  store i32 %165, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %166 = load i32, i32* %m, align 4
  %cmp29 = icmp eq i32 %166, 9
  %167 = select i1 %cmp29, i32 -1442835909, i32 1712983596
  store i32 %167, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1448460610, i32 -926523812
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %194 = load i32, i32* %m, align 4
  %cmp31 = icmp eq i32 %194, 11
  store i1 %cmp31, i1* %cmp31.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -1450769382
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1450769382
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1753955958, i32 -926523812
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %210 = select i1 %cmp31.reload, i32 -1442835909, i32 1774333691
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1342745921
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1342745921
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 784879903, i32 -998363843
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %226 = load i32, i32* %d, align 4
  %cmp33 = icmp eq i32 %226, 31
  store i1 %cmp33, i1* %cmp33.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 1104593283
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1104593283
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -550405472, i32 -998363843
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %254 = select i1 %cmp33.reload, i32 -1383966417, i32 1126931314
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -819149554
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -819149554
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -908629266, i32 591954313
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  %282 = load i32, i32* %m, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %inc35 = add nsw i32 %282, 1
  store i32 %286, i32* %m, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 2043475229
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 2043475229
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -116128074, i32 591954313
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1126931314, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1067796866, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %302 = load i32, i32* %m, align 4
  %cmp38 = icmp eq i32 %302, 2
  %303 = select i1 %cmp38, i32 -1925701746, i32 -728296543
  store i32 %303, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %304 = load i32, i32* %d, align 4
  %cmp40 = icmp eq i32 %304, 29
  %305 = select i1 %cmp40, i32 170297900, i32 -728296543
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  %306 = load i32, i32* %m, align 4
  %307 = sub i32 %306, 1652240004
  %308 = add i32 %307, 1
  %309 = add i32 %308, 1652240004
  %inc42 = add nsw i32 %306, 1
  store i32 %309, i32* %m, align 4
  store i32 -728296543, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1067796866, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -159887172, i32 -674095003
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 164820577
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 164820577
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -522135338, i32 -674095003
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -133057908, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, -1692149502
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -1692149502
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1213436940, i32 1541427181
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 370145365
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 370145365
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 1516223534, i32 1541427181
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1841684809, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 922600546, i32 -359426000
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, -2077279328
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -2077279328
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 194833574, i32 -359426000
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %422 = load i32, i32* %m, align 4
  %cmp8alteredBB = icmp eq i32 %422, 1
  store i32 -301694555, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %m, align 4
  %cmp13alteredBB = icmp eq i32 %423, 7
  store i32 1204661537, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %m, align 4
  %cmp17alteredBB = icmp eq i32 %424, 10
  store i32 1377945964, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %m, align 4
  %cmp31alteredBB = icmp eq i32 %425, 11
  store i32 -1448460610, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %d, align 4
  %cmp33alteredBB = icmp eq i32 %426, 31
  store i32 784879903, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  %427 = load i32, i32* %m, align 4
  %428 = add i32 0, -149608145
  %429 = sub i32 %428, %427
  %430 = sub i32 %429, -149608145
  %_ = sub i32 0, %427
  %431 = sub i32 0, %430
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %gen = add i32 %430, 1
  %435 = sub i32 0, %427
  %436 = add i32 0, %435
  %_63 = sub i32 0, %427
  %437 = add i32 %436, -185455227
  %438 = add i32 %437, 1
  %439 = sub i32 %438, -185455227
  %gen64 = add i32 %436, 1
  %440 = sub i32 0, 1985801723
  %441 = sub i32 %440, %427
  %442 = add i32 %441, 1985801723
  %_65 = sub i32 0, %427
  %443 = sub i32 0, %442
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %gen66 = add i32 %442, 1
  %447 = sub i32 0, 1
  %448 = sub i32 %427, %447
  %inc35alteredBB = add nsw i32 %427, 1
  store i32 %448, i32* %m, align 4
  store i32 -908629266, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -159887172, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 1213436940, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 922600546, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB78, %while.end, %originalBBpart276, %originalBB74, %if.end45, %originalBBpart272, %originalBB70, %if.end44, %if.end43, %if.then41, %land.lhs.true39, %if.else37, %if.end36, %originalBBpart268, %originalBB62, %if.then34, %originalBBpart260, %originalBB58, %if.then32, %originalBBpart256, %originalBB54, %lor.lhs.false30, %lor.lhs.false28, %lor.lhs.false26, %if.else, %if.end24, %if.then22, %if.then20, %lor.lhs.false18, %originalBBpart252, %originalBB50, %lor.lhs.false16, %lor.lhs.false14, %originalBBpart248, %originalBB46, %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false, %originalBBpart2, %originalBB, %if.end7, %if.then6, %if.end, %if.then, %land.lhs.true, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
