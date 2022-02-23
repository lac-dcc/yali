; ModuleID = 'source-C-CXX/15/969.c'
source_filename = "source-C-CXX/15/969.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem62 = alloca i32
  %cmp9.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca i32, align 4
  %place = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1229059223, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 -1229059223, label %first
    i32 -613626871, label %if.then
    i32 606041919, label %if.end
    i32 -1350504024, label %if.then2
    i32 -497376763, label %if.else
    i32 -486953701, label %originalBB
    i32 -765552329, label %originalBBpart2
    i32 1113682929, label %if.then4
    i32 1327606730, label %originalBB29
    i32 2052188123, label %originalBBpart231
    i32 -188992263, label %if.else5
    i32 97816410, label %if.then7
    i32 310679981, label %if.else8
    i32 -651432259, label %originalBB33
    i32 -652715817, label %originalBBpart235
    i32 1117252117, label %if.then10
    i32 1591097744, label %if.else11
    i32 -171925894, label %originalBB37
    i32 484622157, label %originalBBpart239
    i32 -1762967012, label %if.end12
    i32 1833182635, label %originalBB41
    i32 -1253921934, label %originalBBpart243
    i32 1554300983, label %if.end13
    i32 -1518788861, label %if.end14
    i32 -1321208448, label %if.end15
    i32 1154698830, label %NodeBlock59
    i32 1349787543, label %NodeBlock57
    i32 1256430648, label %NodeBlock55
    i32 -61284730, label %LeafBlock53
    i32 -773640223, label %NodeBlock
    i32 -1568690248, label %LeafBlock
    i32 -119390447, label %sw.bb
    i32 -1778533780, label %originalBB45
    i32 -749551221, label %originalBBpart247
    i32 1627896183, label %sw.bb21
    i32 -1400135632, label %sw.bb23
    i32 392437005, label %originalBB49
    i32 2003712251, label %originalBBpart251
    i32 -1159224963, label %sw.bb25
    i32 1880523790, label %sw.bb27
    i32 -1356775367, label %NewDefault
    i32 -1551055254, label %sw.epilog
    i32 97911724, label %originalBBalteredBB
    i32 853152438, label %originalBB29alteredBB
    i32 652707284, label %originalBB33alteredBB
    i32 -207543465, label %originalBB37alteredBB
    i32 -639332327, label %originalBB41alteredBB
    i32 -1802641615, label %originalBB45alteredBB
    i32 260701918, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 9999
  %1 = select i1 %cmp, i32 -613626871, i32 606041919
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 5, i32* %place, align 4
  store i32 606041919, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %cmp1 = icmp sgt i32 %2, 999
  %3 = select i1 %cmp1, i32 -1350504024, i32 -497376763
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 4, i32* %place, align 4
  store i32 -1321208448, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -725855100
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -725855100
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -486953701, i32 97911724
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %a, align 4
  %cmp3 = icmp sgt i32 %31, 999
  store i1 %cmp3, i1* %cmp3.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -629447310
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -629447310
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -765552329, i32 97911724
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %47 = select i1 %cmp3.reload, i32 1113682929, i32 -188992263
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 916794078
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 916794078
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1327606730, i32 853152438
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  store i32 4, i32* %place, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -1461487903
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1461487903
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 2052188123, i32 853152438
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -1518788861, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %90 = load i32, i32* %a, align 4
  %cmp6 = icmp sgt i32 %90, 99
  %91 = select i1 %cmp6, i32 97816410, i32 310679981
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 3, i32* %place, align 4
  store i32 1554300983, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -1385471647
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1385471647
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -651432259, i32 652707284
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %107 = load i32, i32* %a, align 4
  %cmp9 = icmp sgt i32 %107, 9
  store i1 %cmp9, i1* %cmp9.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -74839711
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -74839711
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -652715817, i32 652707284
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %123 = select i1 %cmp9.reload, i32 1117252117, i32 1591097744
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 2, i32* %place, align 4
  store i32 -1762967012, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -954649992
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -954649992
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -171925894, i32 -207543465
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  store i32 1, i32* %place, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 484622157, i32 -207543465
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1762967012, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1833182635, i32 -639332327
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1253921934, i32 -639332327
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1554300983, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -1518788861, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 -1321208448, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %205 = load i32, i32* %a, align 4
  %div = sdiv i32 %205, 1000
  store i32 %div, i32* %n, align 4
  %206 = load i32, i32* %a, align 4
  %div16 = sdiv i32 %206, 100
  %rem = srem i32 %div16, 10
  store i32 %rem, i32* %x, align 4
  %207 = load i32, i32* %a, align 4
  %div17 = sdiv i32 %207, 10
  %rem18 = srem i32 %div17, 10
  store i32 %rem18, i32* %y, align 4
  %208 = load i32, i32* %a, align 4
  %rem19 = srem i32 %208, 10
  store i32 %rem19, i32* %z, align 4
  %209 = load i32, i32* %place, align 4
  store i32 %209, i32* %.reg2mem62
  store i32 1154698830, i32* %switchVar
  br label %loopEnd

NodeBlock59:                                      ; preds = %loopEntry
  %.reload68 = load volatile i32, i32* %.reg2mem62
  %Pivot60 = icmp slt i32 %.reload68, 3
  %210 = select i1 %Pivot60, i32 -773640223, i32 1349787543
  store i32 %210, i32* %switchVar
  br label %loopEnd

NodeBlock57:                                      ; preds = %loopEntry
  %.reload65 = load volatile i32, i32* %.reg2mem62
  %Pivot58 = icmp slt i32 %.reload65, 4
  %211 = select i1 %Pivot58, i32 -1400135632, i32 1256430648
  store i32 %211, i32* %switchVar
  br label %loopEnd

NodeBlock55:                                      ; preds = %loopEntry
  %.reload64 = load volatile i32, i32* %.reg2mem62
  %Pivot56 = icmp slt i32 %.reload64, 5
  %212 = select i1 %Pivot56, i32 1627896183, i32 -61284730
  store i32 %212, i32* %switchVar
  br label %loopEnd

LeafBlock53:                                      ; preds = %loopEntry
  %.reload63 = load volatile i32, i32* %.reg2mem62
  %SwitchLeaf54 = icmp eq i32 %.reload63, 5
  %213 = select i1 %SwitchLeaf54, i32 -119390447, i32 -1356775367
  store i32 %213, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload67 = load volatile i32, i32* %.reg2mem62
  %Pivot = icmp slt i32 %.reload67, 2
  %214 = select i1 %Pivot, i32 -1568690248, i32 -1159224963
  store i32 %214, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload66 = load volatile i32, i32* %.reg2mem62
  %SwitchLeaf = icmp eq i32 %.reload66, 1
  %215 = select i1 %SwitchLeaf, i32 1880523790, i32 -1356775367
  store i32 %215, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -1113144017
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1113144017
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1778533780, i32 -1802641615
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1817396759
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1817396759
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -749551221, i32 -1802641615
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1551055254, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %270 = load i32, i32* %z, align 4
  %271 = load i32, i32* %y, align 4
  %272 = load i32, i32* %x, align 4
  %273 = load i32, i32* %n, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %270, i32 %271, i32 %272, i32 %273)
  store i32 -1551055254, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 392437005, i32 260701918
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %300 = load i32, i32* %z, align 4
  %301 = load i32, i32* %y, align 4
  %302 = load i32, i32* %x, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %300, i32 %301, i32 %302)
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 2003712251, i32 260701918
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1551055254, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  %317 = load i32, i32* %z, align 4
  %318 = load i32, i32* %y, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %317, i32 %318)
  store i32 -1551055254, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %319 = load i32, i32* %z, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %319)
  store i32 -1551055254, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1551055254, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %320 = load i32, i32* %retval, align 4
  ret i32 %320

originalBBalteredBB:                              ; preds = %loopEntry
  %321 = load i32, i32* %a, align 4
  %cmp3alteredBB = icmp sgt i32 %321, 999
  store i32 -486953701, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 4, i32* %place, align 4
  store i32 1327606730, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %a, align 4
  %cmp9alteredBB = icmp sgt i32 %322, 9
  store i32 -651432259, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %place, align 4
  store i32 -171925894, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 1833182635, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1778533780, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %z, align 4
  %324 = load i32, i32* %y, align 4
  %325 = load i32, i32* %x, align 4
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %323, i32 %324, i32 %325)
  store i32 392437005, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb27, %sw.bb25, %originalBBpart251, %originalBB49, %sw.bb23, %sw.bb21, %originalBBpart247, %originalBB45, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock53, %NodeBlock55, %NodeBlock57, %NodeBlock59, %if.end15, %if.end14, %if.end13, %originalBBpart243, %originalBB41, %if.end12, %originalBBpart239, %originalBB37, %if.else11, %if.then10, %originalBBpart235, %originalBB33, %if.else8, %if.then7, %if.else5, %originalBBpart231, %originalBB29, %if.then4, %originalBBpart2, %originalBB, %if.else, %if.then2, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
