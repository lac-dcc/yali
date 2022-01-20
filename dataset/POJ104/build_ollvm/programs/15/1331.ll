; ModuleID = 'source-C-CXX/15/1331.c'
source_filename = "source-C-CXX/15/1331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem68 = alloca i32
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %X = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  %0 = load i32, i32* %N, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 908140873, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 908140873, label %first
    i32 1189642830, label %if.then
    i32 1487065559, label %if.else
    i32 -403605870, label %originalBB
    i32 -1024537990, label %originalBBpart2
    i32 -56054737, label %if.then2
    i32 47765098, label %originalBB43
    i32 -650999165, label %originalBBpart245
    i32 39256954, label %if.else3
    i32 1219903344, label %if.then5
    i32 1822941760, label %if.else6
    i32 1855186359, label %if.then8
    i32 127390376, label %originalBB47
    i32 93808719, label %originalBBpart249
    i32 1034199200, label %if.else9
    i32 1483102539, label %if.end
    i32 -1643435356, label %if.end10
    i32 1476906680, label %if.end11
    i32 -1095586828, label %if.end12
    i32 1471849246, label %NodeBlock65
    i32 655407623, label %NodeBlock63
    i32 -730160739, label %NodeBlock61
    i32 215705129, label %LeafBlock59
    i32 -1586155239, label %NodeBlock
    i32 -1658499672, label %LeafBlock
    i32 -69391014, label %sw.bb
    i32 -1602723089, label %originalBB51
    i32 329645696, label %originalBBpart253
    i32 -1826519193, label %sw.bb35
    i32 816792053, label %originalBB55
    i32 -124755616, label %originalBBpart257
    i32 -615246819, label %sw.bb37
    i32 1362067183, label %sw.bb39
    i32 -260010485, label %sw.bb41
    i32 581572182, label %NewDefault
    i32 -622018728, label %sw.epilog
    i32 1644336844, label %originalBBalteredBB
    i32 1104082102, label %originalBB43alteredBB
    i32 2136887592, label %originalBB47alteredBB
    i32 -597498450, label %originalBB51alteredBB
    i32 1588266252, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 9999
  %1 = select i1 %cmp, i32 1189642830, i32 1487065559
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 5, i32* %X, align 4
  store i32 -1095586828, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1240845299
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1240845299
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -403605870, i32 1644336844
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %N, align 4
  %cmp1 = icmp sgt i32 %29, 999
  store i1 %cmp1, i1* %cmp1.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 609262571
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 609262571
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1024537990, i32 1644336844
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %57 = select i1 %cmp1.reload, i32 -56054737, i32 39256954
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -465812477
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -465812477
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 47765098, i32 1104082102
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  store i32 4, i32* %X, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -650999165, i32 1104082102
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1476906680, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %99 = load i32, i32* %N, align 4
  %cmp4 = icmp sgt i32 %99, 99
  %100 = select i1 %cmp4, i32 1219903344, i32 1822941760
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store i32 3, i32* %X, align 4
  store i32 -1643435356, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %101 = load i32, i32* %N, align 4
  %cmp7 = icmp sgt i32 %101, 9
  %102 = select i1 %cmp7, i32 1855186359, i32 1034199200
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 127390376, i32 2136887592
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  store i32 2, i32* %X, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 93808719, i32 2136887592
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1483102539, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  store i32 1, i32* %X, align 4
  store i32 1483102539, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1643435356, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 1476906680, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 -1095586828, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %143 = load i32, i32* %N, align 4
  %div = sdiv i32 %143, 10000
  store i32 %div, i32* %a, align 4
  %144 = load i32, i32* %N, align 4
  %145 = load i32, i32* %a, align 4
  %mul = mul nsw i32 10000, %145
  %146 = add i32 %144, 1567117053
  %147 = sub i32 %146, %mul
  %148 = sub i32 %147, 1567117053
  %sub = sub nsw i32 %144, %mul
  %div13 = sdiv i32 %148, 1000
  store i32 %div13, i32* %b, align 4
  %149 = load i32, i32* %N, align 4
  %150 = load i32, i32* %a, align 4
  %mul14 = mul nsw i32 10000, %150
  %151 = sub i32 0, %mul14
  %152 = add i32 %149, %151
  %sub15 = sub nsw i32 %149, %mul14
  %153 = load i32, i32* %b, align 4
  %mul16 = mul nsw i32 1000, %153
  %154 = sub i32 0, %mul16
  %155 = add i32 %152, %154
  %sub17 = sub nsw i32 %152, %mul16
  %div18 = sdiv i32 %155, 100
  store i32 %div18, i32* %c, align 4
  %156 = load i32, i32* %N, align 4
  %157 = load i32, i32* %a, align 4
  %mul19 = mul nsw i32 10000, %157
  %158 = sub i32 0, %mul19
  %159 = add i32 %156, %158
  %sub20 = sub nsw i32 %156, %mul19
  %160 = load i32, i32* %b, align 4
  %mul21 = mul nsw i32 1000, %160
  %161 = sub i32 %159, -638181794
  %162 = sub i32 %161, %mul21
  %163 = add i32 %162, -638181794
  %sub22 = sub nsw i32 %159, %mul21
  %164 = load i32, i32* %c, align 4
  %mul23 = mul nsw i32 100, %164
  %165 = add i32 %163, -1102505477
  %166 = sub i32 %165, %mul23
  %167 = sub i32 %166, -1102505477
  %sub24 = sub nsw i32 %163, %mul23
  %div25 = sdiv i32 %167, 10
  store i32 %div25, i32* %d, align 4
  %168 = load i32, i32* %N, align 4
  %169 = load i32, i32* %a, align 4
  %mul26 = mul nsw i32 10000, %169
  %170 = sub i32 %168, -1628983903
  %171 = sub i32 %170, %mul26
  %172 = add i32 %171, -1628983903
  %sub27 = sub nsw i32 %168, %mul26
  %173 = load i32, i32* %b, align 4
  %mul28 = mul nsw i32 1000, %173
  %174 = sub i32 %172, 1029658885
  %175 = sub i32 %174, %mul28
  %176 = add i32 %175, 1029658885
  %sub29 = sub nsw i32 %172, %mul28
  %177 = load i32, i32* %c, align 4
  %mul30 = mul nsw i32 100, %177
  %178 = sub i32 %176, -1144315132
  %179 = sub i32 %178, %mul30
  %180 = add i32 %179, -1144315132
  %sub31 = sub nsw i32 %176, %mul30
  %181 = load i32, i32* %d, align 4
  %mul32 = mul nsw i32 10, %181
  %182 = add i32 %180, -1036147150
  %183 = sub i32 %182, %mul32
  %184 = sub i32 %183, -1036147150
  %sub33 = sub nsw i32 %180, %mul32
  store i32 %184, i32* %e, align 4
  %185 = load i32, i32* %X, align 4
  store i32 %185, i32* %.reg2mem68
  store i32 1471849246, i32* %switchVar
  br label %loopEnd

NodeBlock65:                                      ; preds = %loopEntry
  %.reload74 = load volatile i32, i32* %.reg2mem68
  %Pivot66 = icmp slt i32 %.reload74, 3
  %186 = select i1 %Pivot66, i32 -1586155239, i32 655407623
  store i32 %186, i32* %switchVar
  br label %loopEnd

NodeBlock63:                                      ; preds = %loopEntry
  %.reload71 = load volatile i32, i32* %.reg2mem68
  %Pivot64 = icmp slt i32 %.reload71, 4
  %187 = select i1 %Pivot64, i32 -615246819, i32 -730160739
  store i32 %187, i32* %switchVar
  br label %loopEnd

NodeBlock61:                                      ; preds = %loopEntry
  %.reload70 = load volatile i32, i32* %.reg2mem68
  %Pivot62 = icmp slt i32 %.reload70, 5
  %188 = select i1 %Pivot62, i32 -1826519193, i32 215705129
  store i32 %188, i32* %switchVar
  br label %loopEnd

LeafBlock59:                                      ; preds = %loopEntry
  %.reload69 = load volatile i32, i32* %.reg2mem68
  %SwitchLeaf60 = icmp eq i32 %.reload69, 5
  %189 = select i1 %SwitchLeaf60, i32 -69391014, i32 581572182
  store i32 %189, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload73 = load volatile i32, i32* %.reg2mem68
  %Pivot = icmp slt i32 %.reload73, 2
  %190 = select i1 %Pivot, i32 -1658499672, i32 1362067183
  store i32 %190, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload72 = load volatile i32, i32* %.reg2mem68
  %SwitchLeaf = icmp eq i32 %.reload72, 1
  %191 = select i1 %SwitchLeaf, i32 -260010485, i32 581572182
  store i32 %191, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -775990442
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -775990442
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1602723089, i32 -597498450
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %219 = load i32, i32* %e, align 4
  %220 = load i32, i32* %d, align 4
  %221 = load i32, i32* %c, align 4
  %222 = load i32, i32* %b, align 4
  %223 = load i32, i32* %a, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %219, i32 %220, i32 %221, i32 %222, i32 %223)
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -1961763666
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1961763666
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 329645696, i32 -597498450
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -622018728, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -1078014096
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1078014096
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 816792053, i32 1588266252
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %254 = load i32, i32* %e, align 4
  %255 = load i32, i32* %d, align 4
  %256 = load i32, i32* %c, align 4
  %257 = load i32, i32* %b, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %254, i32 %255, i32 %256, i32 %257)
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 621166117
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 621166117
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -124755616, i32 1588266252
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -622018728, i32* %switchVar
  br label %loopEnd

sw.bb37:                                          ; preds = %loopEntry
  %285 = load i32, i32* %e, align 4
  %286 = load i32, i32* %d, align 4
  %287 = load i32, i32* %c, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %285, i32 %286, i32 %287)
  store i32 -622018728, i32* %switchVar
  br label %loopEnd

sw.bb39:                                          ; preds = %loopEntry
  %288 = load i32, i32* %e, align 4
  %289 = load i32, i32* %d, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %288, i32 %289)
  store i32 -622018728, i32* %switchVar
  br label %loopEnd

sw.bb41:                                          ; preds = %loopEntry
  %290 = load i32, i32* %e, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %290)
  store i32 -622018728, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -622018728, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %291 = load i32, i32* %N, align 4
  %cmp1alteredBB = icmp sgt i32 %291, 999
  store i32 -403605870, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 4, i32* %X, align 4
  store i32 47765098, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %X, align 4
  store i32 127390376, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %e, align 4
  %293 = load i32, i32* %d, align 4
  %294 = load i32, i32* %c, align 4
  %295 = load i32, i32* %b, align 4
  %296 = load i32, i32* %a, align 4
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %292, i32 %293, i32 %294, i32 %295, i32 %296)
  store i32 -1602723089, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %e, align 4
  %298 = load i32, i32* %d, align 4
  %299 = load i32, i32* %c, align 4
  %300 = load i32, i32* %b, align 4
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %297, i32 %298, i32 %299, i32 %300)
  store i32 816792053, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb41, %sw.bb39, %sw.bb37, %originalBBpart257, %originalBB55, %sw.bb35, %originalBBpart253, %originalBB51, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock59, %NodeBlock61, %NodeBlock63, %NodeBlock65, %if.end12, %if.end11, %if.end10, %if.end, %if.else9, %originalBBpart249, %originalBB47, %if.then8, %if.else6, %if.then5, %if.else3, %originalBBpart245, %originalBB43, %if.then2, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
