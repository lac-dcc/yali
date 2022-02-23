; ModuleID = 'source-C-CXX/70/1440.c'
source_filename = "source-C-CXX/70/1440.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @djt(i32 %year, i32 %month) #0 {
entry:
  %.reg2mem66 = alloca i32
  %.reg2mem = alloca i32
  %year.addr = alloca i32, align 4
  %month.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  store i32 %month, i32* %month.addr, align 4
  store i32 1, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 823267933, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 823267933, label %for.cond
    i32 -76339037, label %for.body
    i32 1554408454, label %NodeBlock53
    i32 1870176503, label %NodeBlock51
    i32 1343233877, label %NodeBlock49
    i32 1334672815, label %NodeBlock47
    i32 -1862882973, label %LeafBlock45
    i32 -848057796, label %NodeBlock43
    i32 -1088251785, label %NodeBlock41
    i32 -1690879906, label %NodeBlock39
    i32 228640989, label %NodeBlock37
    i32 -1962325826, label %NodeBlock
    i32 -1048334874, label %LeafBlock
    i32 933422458, label %sw.bb
    i32 145204504, label %sw.bb1
    i32 1817939129, label %originalBB
    i32 -2144604900, label %originalBBpart2
    i32 -433011900, label %sw.bb3
    i32 417914319, label %land.lhs.true
    i32 -506685617, label %lor.lhs.false
    i32 169089501, label %if.then
    i32 -1059185172, label %originalBB13
    i32 -1846810975, label %originalBBpart217
    i32 1506379176, label %if.else
    i32 218828258, label %originalBB19
    i32 1054608465, label %originalBBpart231
    i32 1508247207, label %if.end
    i32 1566680477, label %NewDefault
    i32 745699346, label %sw.epilog
    i32 -1321806425, label %for.inc
    i32 96984801, label %for.end
    i32 1325991089, label %originalBB33
    i32 -754792735, label %originalBBpart235
    i32 -2103250516, label %originalBBalteredBB
    i32 925021722, label %originalBB13alteredBB
    i32 -1660733105, label %originalBB19alteredBB
    i32 943210063, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %month.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -76339037, i32 96984801
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  store i32 %3, i32* %.reg2mem
  store i32 1554408454, i32* %switchVar
  br label %loopEnd

NodeBlock53:                                      ; preds = %loopEntry
  %.reload65 = load volatile i32, i32* %.reg2mem
  %Pivot54 = icmp slt i32 %.reload65, 6
  %4 = select i1 %Pivot54, i32 -1088251785, i32 1870176503
  store i32 %4, i32* %switchVar
  br label %loopEnd

NodeBlock51:                                      ; preds = %loopEntry
  %.reload59 = load volatile i32, i32* %.reg2mem
  %Pivot52 = icmp slt i32 %.reload59, 9
  %5 = select i1 %Pivot52, i32 -848057796, i32 1343233877
  store i32 %5, i32* %switchVar
  br label %loopEnd

NodeBlock49:                                      ; preds = %loopEntry
  %.reload57 = load volatile i32, i32* %.reg2mem
  %Pivot50 = icmp slt i32 %.reload57, 10
  %6 = select i1 %Pivot50, i32 145204504, i32 1334672815
  store i32 %6, i32* %switchVar
  br label %loopEnd

NodeBlock47:                                      ; preds = %loopEntry
  %.reload56 = load volatile i32, i32* %.reg2mem
  %Pivot48 = icmp slt i32 %.reload56, 11
  %7 = select i1 %Pivot48, i32 933422458, i32 -1862882973
  store i32 %7, i32* %switchVar
  br label %loopEnd

LeafBlock45:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf46 = icmp eq i32 %.reload, 11
  %8 = select i1 %SwitchLeaf46, i32 145204504, i32 1566680477
  store i32 %8, i32* %switchVar
  br label %loopEnd

NodeBlock43:                                      ; preds = %loopEntry
  %.reload58 = load volatile i32, i32* %.reg2mem
  %Pivot44 = icmp slt i32 %.reload58, 7
  %9 = select i1 %Pivot44, i32 145204504, i32 933422458
  store i32 %9, i32* %switchVar
  br label %loopEnd

NodeBlock41:                                      ; preds = %loopEntry
  %.reload64 = load volatile i32, i32* %.reg2mem
  %Pivot42 = icmp slt i32 %.reload64, 3
  %10 = select i1 %Pivot42, i32 -1962325826, i32 -1690879906
  store i32 %10, i32* %switchVar
  br label %loopEnd

NodeBlock39:                                      ; preds = %loopEntry
  %.reload61 = load volatile i32, i32* %.reg2mem
  %Pivot40 = icmp slt i32 %.reload61, 4
  %11 = select i1 %Pivot40, i32 933422458, i32 228640989
  store i32 %11, i32* %switchVar
  br label %loopEnd

NodeBlock37:                                      ; preds = %loopEntry
  %.reload60 = load volatile i32, i32* %.reg2mem
  %Pivot38 = icmp slt i32 %.reload60, 5
  %12 = select i1 %Pivot38, i32 145204504, i32 933422458
  store i32 %12, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload63 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload63, 2
  %13 = select i1 %Pivot, i32 -1048334874, i32 -433011900
  store i32 %13, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload62 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload62, 1
  %14 = select i1 %SwitchLeaf, i32 933422458, i32 1566680477
  store i32 %14, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %15 = load i32, i32* %sum, align 4
  %16 = add i32 %15, -339536149
  %17 = add i32 %16, 31
  %18 = sub i32 %17, -339536149
  %add = add nsw i32 %15, 31
  store i32 %18, i32* %sum, align 4
  store i32 745699346, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -572883326
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -572883326
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
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
  %45 = select i1 %43, i32 1817939129, i32 -2103250516
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load i32, i32* %sum, align 4
  %47 = sub i32 0, 30
  %48 = sub i32 %46, %47
  %add2 = add nsw i32 %46, 30
  store i32 %48, i32* %sum, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -2144604900, i32 -2103250516
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 745699346, i32* %switchVar
  br label %loopEnd

sw.bb3:                                           ; preds = %loopEntry
  %63 = load i32, i32* %year.addr, align 4
  %rem = srem i32 %63, 4
  %cmp4 = icmp eq i32 %rem, 0
  %64 = select i1 %cmp4, i32 417914319, i32 -506685617
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %65 = load i32, i32* %year.addr, align 4
  %rem5 = srem i32 %65, 100
  %cmp6 = icmp ne i32 %rem5, 0
  %66 = select i1 %cmp6, i32 169089501, i32 -506685617
  store i32 %66, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %67 = load i32, i32* %year.addr, align 4
  %rem7 = srem i32 %67, 400
  %cmp8 = icmp eq i32 %rem7, 0
  %68 = select i1 %cmp8, i32 169089501, i32 1506379176
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -1570922938
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1570922938
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1059185172, i32 925021722
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %96 = load i32, i32* %sum, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 29
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %add9 = add nsw i32 %96, 29
  store i32 %100, i32* %sum, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1846810975, i32 925021722
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 1508247207, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1282417271
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1282417271
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 218828258, i32 -1660733105
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %154 = load i32, i32* %sum, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 28
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %add10 = add nsw i32 %154, 28
  store i32 %158, i32* %sum, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -1764486925
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1764486925
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1054608465, i32 -1660733105
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 1508247207, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 745699346, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 745699346, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 -1321806425, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %inc = add nsw i32 %186, 1
  store i32 %188, i32* %i, align 4
  store i32 823267933, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 483376954
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 483376954
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
  %215 = select i1 %213, i32 1325991089, i32 943210063
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %216 = load i32, i32* %sum, align 4
  store i32 %216, i32* %.reg2mem66
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -754792735, i32 943210063
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %.reload67 = load volatile i32, i32* %.reg2mem66
  ret i32 %.reload67

originalBBalteredBB:                              ; preds = %loopEntry
  %231 = load i32, i32* %sum, align 4
  %232 = sub i32 %231, 652990823
  %233 = sub i32 %232, 30
  %234 = add i32 %233, 652990823
  %_ = sub i32 %231, 30
  %gen = mul i32 %234, 30
  %235 = sub i32 %231, -532133808
  %236 = sub i32 %235, 30
  %237 = add i32 %236, -532133808
  %_11 = sub i32 %231, 30
  %gen12 = mul i32 %237, 30
  %238 = sub i32 0, 30
  %239 = sub i32 %231, %238
  %add2alteredBB = add nsw i32 %231, 30
  store i32 %239, i32* %sum, align 4
  store i32 1817939129, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %240 = load i32, i32* %sum, align 4
  %241 = sub i32 %240, -761917642
  %242 = sub i32 %241, 29
  %243 = add i32 %242, -761917642
  %_14 = sub i32 %240, 29
  %gen15 = mul i32 %243, 29
  %244 = sub i32 0, 29
  %245 = sub i32 %240, %244
  %add9alteredBB = add nsw i32 %240, 29
  store i32 %245, i32* %sum, align 4
  store i32 -1059185172, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %246 = load i32, i32* %sum, align 4
  %_20 = shl i32 %246, 28
  %247 = sub i32 0, 28
  %248 = add i32 %246, %247
  %_21 = sub i32 %246, 28
  %gen22 = mul i32 %248, 28
  %249 = add i32 0, -730537424
  %250 = sub i32 %249, %246
  %251 = sub i32 %250, -730537424
  %_23 = sub i32 0, %246
  %252 = sub i32 0, 28
  %253 = sub i32 %251, %252
  %gen24 = add i32 %251, 28
  %_25 = shl i32 %246, 28
  %254 = sub i32 %246, -1995376221
  %255 = sub i32 %254, 28
  %256 = add i32 %255, -1995376221
  %_26 = sub i32 %246, 28
  %gen27 = mul i32 %256, 28
  %257 = sub i32 0, 28
  %258 = add i32 %246, %257
  %_28 = sub i32 %246, 28
  %gen29 = mul i32 %258, 28
  %259 = sub i32 0, %246
  %260 = sub i32 0, 28
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %add10alteredBB = add nsw i32 %246, 28
  store i32 %262, i32* %sum, align 4
  store i32 218828258, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %263 = load i32, i32* %sum, align 4
  store i32 1325991089, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB19alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB33, %for.end, %for.inc, %sw.epilog, %NewDefault, %if.end, %originalBBpart231, %originalBB19, %if.else, %originalBBpart217, %originalBB13, %if.then, %lor.lhs.false, %land.lhs.true, %sw.bb3, %originalBBpart2, %originalBB, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock37, %NodeBlock39, %NodeBlock41, %NodeBlock43, %LeafBlock45, %NodeBlock47, %NodeBlock49, %NodeBlock51, %NodeBlock53, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %year = alloca [200 x i32], align 16
  %month1 = alloca [200 x i32], align 16
  %month2 = alloca [200 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1807553824, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 -1807553824, label %for.cond
    i32 -1841141280, label %for.body
    i32 898519363, label %for.inc
    i32 335911134, label %originalBB
    i32 940700231, label %originalBBpart2
    i32 -531433737, label %for.end
    i32 -1918591625, label %originalBB25
    i32 930126654, label %originalBBpart227
    i32 647499345, label %for.cond6
    i32 383278947, label %for.body8
    i32 -386529586, label %if.then
    i32 1977873651, label %if.else
    i32 924789847, label %originalBB29
    i32 -2139981625, label %originalBBpart231
    i32 -1709235460, label %if.end
    i32 -725169963, label %for.inc22
    i32 -23255576, label %originalBB33
    i32 -290096865, label %originalBBpart240
    i32 -740986171, label %for.end24
    i32 1471839786, label %originalBBalteredBB
    i32 -1474328403, label %originalBB25alteredBB
    i32 231804271, label %originalBB29alteredBB
    i32 -678332019, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1841141280, i32 -531433737
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %month1, i64 0, i64 %idxprom1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* %month2, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  store i32 898519363, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 335911134, i32 1471839786
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 %20, -2021721165
  %22 = add i32 %21, 1
  %23 = add i32 %22, -2021721165
  %inc = add nsw i32 %20, 1
  store i32 %23, i32* %i, align 4
  %24 = load i32, i32* @x.4
  %25 = load i32, i32* @y.5
  %26 = add i32 %24, -921018446
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -921018446
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 940700231, i32 1471839786
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1807553824, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = add i32 %51, 1416643288
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1416643288
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1918591625, i32 -1474328403
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %78 = load i32, i32* @x.4
  %79 = load i32, i32* @y.5
  %80 = sub i32 %78, -1898842896
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1898842896
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 930126654, i32 -1474328403
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 647499345, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %105, %106
  %107 = select i1 %cmp7, i32 383278947, i32 -740986171
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %108 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxprom9
  %109 = load i32, i32* %arrayidx10, align 4
  %110 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %110 to i64
  %arrayidx12 = getelementptr inbounds [200 x i32], [200 x i32]* %month1, i64 0, i64 %idxprom11
  %111 = load i32, i32* %arrayidx12, align 4
  %call13 = call i32 @djt(i32 %109, i32 %111)
  %112 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %112 to i64
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxprom14
  %113 = load i32, i32* %arrayidx15, align 4
  %114 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %114 to i64
  %arrayidx17 = getelementptr inbounds [200 x i32], [200 x i32]* %month2, i64 0, i64 %idxprom16
  %115 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 @djt(i32 %113, i32 %115)
  %116 = sub i32 %call13, -1174489911
  %117 = sub i32 %116, %call18
  %118 = add i32 %117, -1174489911
  %sub = sub nsw i32 %call13, %call18
  %rem = srem i32 %118, 7
  %cmp19 = icmp eq i32 %rem, 0
  %119 = select i1 %cmp19, i32 -386529586, i32 1977873651
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1709235460, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x.4
  %121 = load i32, i32* @y.5
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 924789847, i32 231804271
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %134 = load i32, i32* @x.4
  %135 = load i32, i32* @y.5
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -2139981625, i32 231804271
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -1709235460, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -725169963, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.4
  %149 = load i32, i32* @y.5
  %150 = add i32 %148, 102771420
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 102771420
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -23255576, i32 -678332019
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %inc23 = add nsw i32 %163, 1
  store i32 %165, i32* %i, align 4
  %166 = load i32, i32* @x.4
  %167 = load i32, i32* @y.5
  %168 = sub i32 %166, -1728668155
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1728668155
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -290096865, i32 -678332019
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 647499345, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %_ = shl i32 %193, 1
  %194 = sub i32 %193, -924920229
  %195 = add i32 %194, 1
  %196 = add i32 %195, -924920229
  %incalteredBB = add nsw i32 %193, 1
  store i32 %196, i32* %i, align 4
  store i32 335911134, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1918591625, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 924789847, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %_34 = sub i32 %197, 1
  %gen = mul i32 %199, 1
  %200 = sub i32 0, %197
  %201 = add i32 0, %200
  %_35 = sub i32 0, %197
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %gen36 = add i32 %201, 1
  %206 = sub i32 0, 1683560205
  %207 = sub i32 %206, %197
  %208 = add i32 %207, 1683560205
  %_37 = sub i32 0, %197
  %209 = add i32 %208, 1547757943
  %210 = add i32 %209, 1
  %211 = sub i32 %210, 1547757943
  %gen38 = add i32 %208, 1
  %212 = add i32 %197, -1790385782
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -1790385782
  %inc23alteredBB = add nsw i32 %197, 1
  store i32 %214, i32* %i, align 4
  store i32 -23255576, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBBpart240, %originalBB33, %for.inc22, %if.end, %originalBBpart231, %originalBB29, %if.else, %if.then, %for.body8, %for.cond6, %originalBBpart227, %originalBB25, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
