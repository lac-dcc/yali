; ModuleID = 'source-C-CXX/64/1053.c'
source_filename = "source-C-CXX/64/1053.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %av = alloca i32, align 4
  %bv = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %av, align 4
  store i32 0, i32* %bv, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1874594624, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -1874594624, label %for.cond
    i32 -1869526654, label %originalBB
    i32 153285578, label %originalBBpart2
    i32 1998921373, label %for.body
    i32 -22436987, label %NodeBlock88
    i32 -897756879, label %NodeBlock
    i32 1370158350, label %LeafBlock86
    i32 1934823586, label %LeafBlock
    i32 1250628331, label %sw.bb
    i32 149667729, label %originalBB38
    i32 -569237509, label %originalBBpart240
    i32 -1394534218, label %if.then
    i32 413329618, label %originalBB42
    i32 -2013337455, label %originalBBpart250
    i32 320600576, label %if.end
    i32 -1805757668, label %if.then4
    i32 1435966241, label %originalBB52
    i32 278304368, label %originalBBpart264
    i32 -157835129, label %if.end6
    i32 -1085125668, label %sw.bb7
    i32 -1172197221, label %originalBB66
    i32 -278593415, label %originalBBpart268
    i32 -1506296922, label %if.then9
    i32 1911166808, label %if.end11
    i32 853257661, label %if.then13
    i32 315263432, label %if.end15
    i32 428794548, label %sw.bb16
    i32 -17087599, label %originalBB70
    i32 -1678837383, label %originalBBpart272
    i32 -2060313001, label %if.then18
    i32 -1778474309, label %if.end20
    i32 797020245, label %if.then22
    i32 -958824929, label %if.end24
    i32 1755640297, label %originalBB74
    i32 -1069261455, label %originalBBpart276
    i32 679631551, label %NewDefault
    i32 252334404, label %sw.epilog
    i32 -197306716, label %for.inc
    i32 -1607534202, label %for.end
    i32 50085489, label %if.then27
    i32 -424635580, label %originalBB78
    i32 -41051292, label %originalBBpart280
    i32 -721842584, label %if.end29
    i32 1752890311, label %if.then31
    i32 -1462373477, label %originalBB82
    i32 1318325772, label %originalBBpart284
    i32 -19392546, label %if.end33
    i32 1995148962, label %if.then35
    i32 -948925544, label %if.end37
    i32 1779881089, label %originalBBalteredBB
    i32 1556508945, label %originalBB38alteredBB
    i32 367744703, label %originalBB42alteredBB
    i32 1687022369, label %originalBB52alteredBB
    i32 1193386745, label %originalBB66alteredBB
    i32 809604652, label %originalBB70alteredBB
    i32 498930878, label %originalBB74alteredBB
    i32 -1735319497, label %originalBB78alteredBB
    i32 1009889771, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1869526654, i32 1779881089
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1951899346
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1951899346
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 153285578, i32 1779881089
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1998921373, i32 -1607534202
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %44 = load i32, i32* %a, align 4
  store i32 %44, i32* %.reg2mem
  store i32 -22436987, i32* %switchVar
  br label %loopEnd

NodeBlock88:                                      ; preds = %loopEntry
  %.reload93 = load volatile i32, i32* %.reg2mem
  %Pivot89 = icmp slt i32 %.reload93, 1
  %45 = select i1 %Pivot89, i32 1934823586, i32 -897756879
  store i32 %45, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload91 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload91, 2
  %46 = select i1 %Pivot, i32 -1085125668, i32 1370158350
  store i32 %46, i32* %switchVar
  br label %loopEnd

LeafBlock86:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf87 = icmp eq i32 %.reload, 2
  %47 = select i1 %SwitchLeaf87, i32 428794548, i32 679631551
  store i32 %47, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload92 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload92, 0
  %48 = select i1 %SwitchLeaf, i32 1250628331, i32 679631551
  store i32 %48, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
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
  %62 = select i1 %60, i32 149667729, i32 1556508945
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %63 = load i32, i32* %b, align 4
  %cmp2 = icmp eq i32 %63, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 359895263
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 359895263
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -569237509, i32 1556508945
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %91 = select i1 %cmp2.reload, i32 -1394534218, i32 320600576
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 413329618, i32 367744703
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %106 = load i32, i32* %av, align 4
  %107 = add i32 %106, -465551997
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -465551997
  %inc = add nsw i32 %106, 1
  store i32 %109, i32* %av, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -2013337455, i32 367744703
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 320600576, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %136 = load i32, i32* %b, align 4
  %cmp3 = icmp eq i32 %136, 2
  %137 = select i1 %cmp3, i32 -1805757668, i32 -157835129
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -1386619337
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1386619337
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1435966241, i32 1687022369
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %165 = load i32, i32* %bv, align 4
  %166 = add i32 %165, 83175504
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 83175504
  %inc5 = add nsw i32 %165, 1
  store i32 %168, i32* %bv, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 2040493482
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 2040493482
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 278304368, i32 1687022369
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -157835129, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  store i32 252334404, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -2055494308
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -2055494308
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1172197221, i32 1193386745
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %199 = load i32, i32* %b, align 4
  %cmp8 = icmp eq i32 %199, 2
  store i1 %cmp8, i1* %cmp8.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -1014224946
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1014224946
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -278593415, i32 1193386745
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %215 = select i1 %cmp8.reload, i32 -1506296922, i32 1911166808
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %216 = load i32, i32* %av, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %inc10 = add nsw i32 %216, 1
  store i32 %220, i32* %av, align 4
  store i32 1911166808, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %221 = load i32, i32* %b, align 4
  %cmp12 = icmp eq i32 %221, 0
  %222 = select i1 %cmp12, i32 853257661, i32 315263432
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %223 = load i32, i32* %bv, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %inc14 = add nsw i32 %223, 1
  store i32 %227, i32* %bv, align 4
  store i32 315263432, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 252334404, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 1105889534
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1105889534
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -17087599, i32 809604652
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %255 = load i32, i32* %b, align 4
  %cmp17 = icmp eq i32 %255, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -1959780571
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1959780571
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1678837383, i32 809604652
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %271 = select i1 %cmp17.reload, i32 -2060313001, i32 -1778474309
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %272 = load i32, i32* %av, align 4
  %273 = sub i32 %272, 1416661417
  %274 = add i32 %273, 1
  %275 = add i32 %274, 1416661417
  %inc19 = add nsw i32 %272, 1
  store i32 %275, i32* %av, align 4
  store i32 -1778474309, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %276 = load i32, i32* %b, align 4
  %cmp21 = icmp eq i32 %276, 1
  %277 = select i1 %cmp21, i32 797020245, i32 -958824929
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %278 = load i32, i32* %bv, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %inc23 = add nsw i32 %278, 1
  store i32 %280, i32* %bv, align 4
  store i32 -958824929, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, -600682585
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -600682585
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1755640297, i32 498930878
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, 1953858571
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1953858571
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1069261455, i32 498930878
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 252334404, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 252334404, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 -197306716, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = sub i32 %311, 734354612
  %313 = add i32 %312, 1
  %314 = add i32 %313, 734354612
  %inc25 = add nsw i32 %311, 1
  store i32 %314, i32* %i, align 4
  store i32 -1874594624, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %315 = load i32, i32* %av, align 4
  %316 = load i32, i32* %bv, align 4
  %cmp26 = icmp sgt i32 %315, %316
  %317 = select i1 %cmp26, i32 50085489, i32 -721842584
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -1532195001
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1532195001
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -424635580, i32 -1735319497
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, -594300572
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -594300572
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -41051292, i32 -1735319497
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -721842584, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %360 = load i32, i32* %av, align 4
  %361 = load i32, i32* %bv, align 4
  %cmp30 = icmp eq i32 %360, %361
  %362 = select i1 %cmp30, i32 1752890311, i32 -19392546
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, 1853060423
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 1853060423
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1462373477, i32 1009889771
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, -1778442316
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -1778442316
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 1318325772, i32 1009889771
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -19392546, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %393 = load i32, i32* %av, align 4
  %394 = load i32, i32* %bv, align 4
  %cmp34 = icmp slt i32 %393, %394
  %395 = select i1 %cmp34, i32 1995148962, i32 -948925544
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -948925544, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %396, %397
  store i32 -1869526654, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp eq i32 %398, 1
  store i32 149667729, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %av, align 4
  %_ = shl i32 %399, 1
  %_43 = shl i32 %399, 1
  %400 = add i32 %399, -1353351013
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -1353351013
  %_44 = sub i32 %399, 1
  %gen = mul i32 %402, 1
  %403 = sub i32 0, 1390428110
  %404 = sub i32 %403, %399
  %405 = add i32 %404, 1390428110
  %_45 = sub i32 0, %399
  %406 = sub i32 %405, 2084411234
  %407 = add i32 %406, 1
  %408 = add i32 %407, 2084411234
  %gen46 = add i32 %405, 1
  %_47 = shl i32 %399, 1
  %_48 = shl i32 %399, 1
  %409 = sub i32 %399, -1035576246
  %410 = add i32 %409, 1
  %411 = add i32 %410, -1035576246
  %incalteredBB = add nsw i32 %399, 1
  store i32 %411, i32* %av, align 4
  store i32 413329618, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* %bv, align 4
  %413 = add i32 %412, 773914443
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 773914443
  %_53 = sub i32 %412, 1
  %gen54 = mul i32 %415, 1
  %_55 = shl i32 %412, 1
  %_56 = shl i32 %412, 1
  %_57 = shl i32 %412, 1
  %416 = sub i32 0, %412
  %417 = add i32 0, %416
  %_58 = sub i32 0, %412
  %418 = sub i32 %417, 415566426
  %419 = add i32 %418, 1
  %420 = add i32 %419, 415566426
  %gen59 = add i32 %417, 1
  %421 = add i32 %412, -898502531
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -898502531
  %_60 = sub i32 %412, 1
  %gen61 = mul i32 %423, 1
  %_62 = shl i32 %412, 1
  %424 = sub i32 0, %412
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %inc5alteredBB = add nsw i32 %412, 1
  store i32 %427, i32* %bv, align 4
  store i32 1435966241, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %b, align 4
  %cmp8alteredBB = icmp eq i32 %428, 2
  store i32 -1172197221, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %b, align 4
  %cmp17alteredBB = icmp eq i32 %429, 0
  store i32 -17087599, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 1755640297, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -424635580, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1462373477, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB52alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %if.then35, %if.end33, %originalBBpart284, %originalBB82, %if.then31, %if.end29, %originalBBpart280, %originalBB78, %if.then27, %for.end, %for.inc, %sw.epilog, %NewDefault, %originalBBpart276, %originalBB74, %if.end24, %if.then22, %if.end20, %if.then18, %originalBBpart272, %originalBB70, %sw.bb16, %if.end15, %if.then13, %if.end11, %if.then9, %originalBBpart268, %originalBB66, %sw.bb7, %if.end6, %originalBBpart264, %originalBB52, %if.then4, %if.end, %originalBBpart250, %originalBB42, %if.then, %originalBBpart240, %originalBB38, %sw.bb, %LeafBlock, %LeafBlock86, %NodeBlock, %NodeBlock88, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
