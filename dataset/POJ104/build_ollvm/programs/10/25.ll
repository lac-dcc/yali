; ModuleID = 'source-C-CXX/10/25.c'
source_filename = "source-C-CXX/10/25.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %x = alloca i32, align 4
  %a2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  %0 = load i32, i32* %year, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 765107361, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar320 = load i32, i32* %switchVar
  switch i32 %switchVar320, label %switchDefault [
    i32 765107361, label %first
    i32 1369563424, label %land.lhs.true
    i32 651088302, label %originalBB
    i32 -1260389143, label %originalBBpart2
    i32 700688567, label %if.then
    i32 510358461, label %originalBB100
    i32 -1590421137, label %originalBBpart2102
    i32 -148033783, label %if.else
    i32 -598882866, label %originalBB104
    i32 903581563, label %originalBBpart2106
    i32 472343733, label %if.end
    i32 112016879, label %NodeBlock318
    i32 1565693647, label %NodeBlock316
    i32 1780554136, label %NodeBlock314
    i32 201519785, label %NodeBlock312
    i32 2130695903, label %LeafBlock310
    i32 -901921913, label %NodeBlock308
    i32 1676699671, label %NodeBlock306
    i32 793808814, label %NodeBlock304
    i32 1008271789, label %NodeBlock302
    i32 1739882691, label %NodeBlock300
    i32 631906090, label %NodeBlock298
    i32 1208800430, label %NodeBlock
    i32 855507480, label %LeafBlock
    i32 1112671113, label %sw.bb
    i32 1231746963, label %sw.bb4
    i32 -1781316781, label %originalBB108
    i32 -1721042182, label %originalBBpart2119
    i32 1727841689, label %sw.bb6
    i32 689092713, label %sw.bb10
    i32 1991896470, label %sw.bb15
    i32 1223271797, label %sw.bb21
    i32 1163962737, label %sw.bb28
    i32 1107777957, label %sw.bb36
    i32 -1108728160, label %originalBB121
    i32 741607142, label %originalBBpart2178
    i32 -1900107597, label %sw.bb45
    i32 -946778999, label %originalBB180
    i32 82319908, label %originalBBpart2228
    i32 -149568313, label %sw.bb55
    i32 1831074381, label %sw.bb66
    i32 -1690225584, label %sw.bb78
    i32 2107938658, label %originalBB230
    i32 985343197, label %originalBBpart2296
    i32 1991746728, label %NewDefault
    i32 769519564, label %sw.epilog
    i32 425569981, label %originalBBalteredBB
    i32 611332198, label %originalBB100alteredBB
    i32 463518303, label %originalBB104alteredBB
    i32 1039863728, label %originalBB108alteredBB
    i32 -266407126, label %originalBB121alteredBB
    i32 -1384335852, label %originalBB180alteredBB
    i32 -85474361, label %originalBB230alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 1369563424, i32 -148033783
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 651088302, i32 425569981
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %year, align 4
  %rem1 = srem i32 %28, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1204588110
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1204588110
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1260389143, i32 425569981
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %44 = select i1 %cmp2.reload, i32 700688567, i32 -148033783
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -766364243
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -766364243
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 510358461, i32 611332198
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  store i32 29, i32* %a2, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -675899691
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -675899691
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1590421137, i32 611332198
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 472343733, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -248127855
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -248127855
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -598882866, i32 463518303
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  store i32 28, i32* %a2, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -75497252
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -75497252
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 903581563, i32 463518303
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 472343733, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %153 = load i32, i32* %month, align 4
  store i32 %153, i32* %.reg2mem
  store i32 112016879, i32* %switchVar
  br label %loopEnd

NodeBlock318:                                     ; preds = %loopEntry
  %.reload332 = load volatile i32, i32* %.reg2mem
  %Pivot319 = icmp slt i32 %.reload332, 7
  %154 = select i1 %Pivot319, i32 793808814, i32 1565693647
  store i32 %154, i32* %switchVar
  br label %loopEnd

NodeBlock316:                                     ; preds = %loopEntry
  %.reload325 = load volatile i32, i32* %.reg2mem
  %Pivot317 = icmp slt i32 %.reload325, 10
  %155 = select i1 %Pivot317, i32 -901921913, i32 1780554136
  store i32 %155, i32* %switchVar
  br label %loopEnd

NodeBlock314:                                     ; preds = %loopEntry
  %.reload322 = load volatile i32, i32* %.reg2mem
  %Pivot315 = icmp slt i32 %.reload322, 11
  %156 = select i1 %Pivot315, i32 -149568313, i32 201519785
  store i32 %156, i32* %switchVar
  br label %loopEnd

NodeBlock312:                                     ; preds = %loopEntry
  %.reload321 = load volatile i32, i32* %.reg2mem
  %Pivot313 = icmp slt i32 %.reload321, 12
  %157 = select i1 %Pivot313, i32 1831074381, i32 2130695903
  store i32 %157, i32* %switchVar
  br label %loopEnd

LeafBlock310:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf311 = icmp eq i32 %.reload, 12
  %158 = select i1 %SwitchLeaf311, i32 -1690225584, i32 1991746728
  store i32 %158, i32* %switchVar
  br label %loopEnd

NodeBlock308:                                     ; preds = %loopEntry
  %.reload324 = load volatile i32, i32* %.reg2mem
  %Pivot309 = icmp slt i32 %.reload324, 8
  %159 = select i1 %Pivot309, i32 1163962737, i32 1676699671
  store i32 %159, i32* %switchVar
  br label %loopEnd

NodeBlock306:                                     ; preds = %loopEntry
  %.reload323 = load volatile i32, i32* %.reg2mem
  %Pivot307 = icmp slt i32 %.reload323, 9
  %160 = select i1 %Pivot307, i32 1107777957, i32 -1900107597
  store i32 %160, i32* %switchVar
  br label %loopEnd

NodeBlock304:                                     ; preds = %loopEntry
  %.reload331 = load volatile i32, i32* %.reg2mem
  %Pivot305 = icmp slt i32 %.reload331, 4
  %161 = select i1 %Pivot305, i32 631906090, i32 1008271789
  store i32 %161, i32* %switchVar
  br label %loopEnd

NodeBlock302:                                     ; preds = %loopEntry
  %.reload327 = load volatile i32, i32* %.reg2mem
  %Pivot303 = icmp slt i32 %.reload327, 5
  %162 = select i1 %Pivot303, i32 689092713, i32 1739882691
  store i32 %162, i32* %switchVar
  br label %loopEnd

NodeBlock300:                                     ; preds = %loopEntry
  %.reload326 = load volatile i32, i32* %.reg2mem
  %Pivot301 = icmp slt i32 %.reload326, 6
  %163 = select i1 %Pivot301, i32 1991896470, i32 1223271797
  store i32 %163, i32* %switchVar
  br label %loopEnd

NodeBlock298:                                     ; preds = %loopEntry
  %.reload330 = load volatile i32, i32* %.reg2mem
  %Pivot299 = icmp slt i32 %.reload330, 2
  %164 = select i1 %Pivot299, i32 855507480, i32 1208800430
  store i32 %164, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload328 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload328, 3
  %165 = select i1 %Pivot, i32 1231746963, i32 1727841689
  store i32 %165, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload329 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload329, 1
  %166 = select i1 %SwitchLeaf, i32 1112671113, i32 1991746728
  store i32 %166, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %167 = load i32, i32* %day, align 4
  store i32 %167, i32* %x, align 4
  %168 = load i32, i32* %x, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %168)
  store i32 769519564, i32* %switchVar
  br label %loopEnd

sw.bb4:                                           ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1781316781, i32 1039863728
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %183 = load i32, i32* %day, align 4
  %184 = sub i32 0, 31
  %185 = sub i32 0, %183
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %add = add nsw i32 31, %183
  store i32 %187, i32* %x, align 4
  %188 = load i32, i32* %x, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %188)
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -251005428
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -251005428
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1721042182, i32 1039863728
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 769519564, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %204 = load i32, i32* %a2, align 4
  %205 = sub i32 0, 31
  %206 = sub i32 0, %204
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %add7 = add nsw i32 31, %204
  %209 = load i32, i32* %day, align 4
  %210 = sub i32 0, %208
  %211 = sub i32 0, %209
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %add8 = add nsw i32 %208, %209
  store i32 %213, i32* %x, align 4
  %214 = load i32, i32* %x, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %214)
  store i32 769519564, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %215 = load i32, i32* %x, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %215)
  %216 = load i32, i32* %a2, align 4
  %217 = sub i32 0, 31
  %218 = sub i32 0, %216
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %add12 = add nsw i32 31, %216
  %221 = add i32 %220, 864005420
  %222 = add i32 %221, 31
  %223 = sub i32 %222, 864005420
  %add13 = add nsw i32 %220, 31
  %224 = load i32, i32* %day, align 4
  %225 = add i32 %223, 788199900
  %226 = add i32 %225, %224
  %227 = sub i32 %226, 788199900
  %add14 = add nsw i32 %223, %224
  store i32 %227, i32* %x, align 4
  store i32 769519564, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %228 = load i32, i32* %a2, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 31, %229
  %add16 = add nsw i32 31, %228
  %231 = add i32 %230, 1464373777
  %232 = add i32 %231, 31
  %233 = sub i32 %232, 1464373777
  %add17 = add nsw i32 %230, 31
  %234 = sub i32 0, 30
  %235 = sub i32 %233, %234
  %add18 = add nsw i32 %233, 30
  %236 = load i32, i32* %day, align 4
  %237 = sub i32 %235, -1043956646
  %238 = add i32 %237, %236
  %239 = add i32 %238, -1043956646
  %add19 = add nsw i32 %235, %236
  store i32 %239, i32* %x, align 4
  %240 = load i32, i32* %x, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %240)
  store i32 769519564, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %241 = load i32, i32* %a2, align 4
  %242 = sub i32 31, -1602870436
  %243 = add i32 %242, %241
  %244 = add i32 %243, -1602870436
  %add22 = add nsw i32 31, %241
  %245 = sub i32 0, 31
  %246 = sub i32 %244, %245
  %add23 = add nsw i32 %244, 31
  %247 = sub i32 %246, -1880219843
  %248 = add i32 %247, 30
  %249 = add i32 %248, -1880219843
  %add24 = add nsw i32 %246, 30
  %250 = sub i32 0, 31
  %251 = sub i32 %249, %250
  %add25 = add nsw i32 %249, 31
  %252 = load i32, i32* %day, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 %251, %253
  %add26 = add nsw i32 %251, %252
  store i32 %254, i32* %x, align 4
  %255 = load i32, i32* %x, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %255)
  store i32 769519564, i32* %switchVar
  br label %loopEnd

sw.bb28:                                          ; preds = %loopEntry
  %256 = load i32, i32* %a2, align 4
  %257 = sub i32 31, 286891785
  %258 = add i32 %257, %256
  %259 = add i32 %258, 286891785
  %add29 = add nsw i32 31, %256
  %260 = add i32 %259, -1605160864
  %261 = add i32 %260, 31
  %262 = sub i32 %261, -1605160864
  %add30 = add nsw i32 %259, 31
  %263 = sub i32 0, 30
  %264 = sub i32 %262, %263
  %add31 = add nsw i32 %262, 30
  %265 = sub i32 %264, -880891834
  %266 = add i32 %265, 31
  %267 = add i32 %266, -880891834
  %add32 = add nsw i32 %264, 31
  %268 = add i32 %267, -816746492
  %269 = add i32 %268, 30
  %270 = sub i32 %269, -816746492
  %add33 = add nsw i32 %267, 30
  %271 = load i32, i32* %day, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 %270, %272
  %add34 = add nsw i32 %270, %271
  store i32 %273, i32* %x, align 4
  %274 = load i32, i32* %x, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %274)
  store i32 769519564, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1836245454
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1836245454
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1108728160, i32 -266407126
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %290 = load i32, i32* %a2, align 4
  %291 = sub i32 31, 173324044
  %292 = add i32 %291, %290
  %293 = add i32 %292, 173324044
  %add37 = add nsw i32 31, %290
  %294 = sub i32 0, %293
  %295 = sub i32 0, 31
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %add38 = add nsw i32 %293, 31
  %298 = sub i32 0, 30
  %299 = sub i32 %297, %298
  %add39 = add nsw i32 %297, 30
  %300 = sub i32 0, %299
  %301 = sub i32 0, 31
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %add40 = add nsw i32 %299, 31
  %304 = sub i32 0, %303
  %305 = sub i32 0, 30
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %add41 = add nsw i32 %303, 30
  %308 = sub i32 0, 31
  %309 = sub i32 %307, %308
  %add42 = add nsw i32 %307, 31
  %310 = load i32, i32* %day, align 4
  %311 = sub i32 0, %309
  %312 = sub i32 0, %310
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %add43 = add nsw i32 %309, %310
  store i32 %314, i32* %x, align 4
  %315 = load i32, i32* %x, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %315)
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1560191331
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 1560191331
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 741607142, i32 -266407126
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 769519564, i32* %switchVar
  br label %loopEnd

sw.bb45:                                          ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -946778999, i32 -1384335852
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %357 = load i32, i32* %a2, align 4
  %358 = sub i32 0, 31
  %359 = sub i32 0, %357
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %add46 = add nsw i32 31, %357
  %362 = sub i32 0, 31
  %363 = sub i32 %361, %362
  %add47 = add nsw i32 %361, 31
  %364 = sub i32 0, 30
  %365 = sub i32 %363, %364
  %add48 = add nsw i32 %363, 30
  %366 = sub i32 0, %365
  %367 = sub i32 0, 31
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %add49 = add nsw i32 %365, 31
  %370 = sub i32 0, 30
  %371 = sub i32 %369, %370
  %add50 = add nsw i32 %369, 30
  %372 = sub i32 0, %371
  %373 = sub i32 0, 31
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %add51 = add nsw i32 %371, 31
  %376 = sub i32 0, %375
  %377 = sub i32 0, 31
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %add52 = add nsw i32 %375, 31
  %380 = load i32, i32* %day, align 4
  %381 = sub i32 0, %379
  %382 = sub i32 0, %380
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %add53 = add nsw i32 %379, %380
  store i32 %384, i32* %x, align 4
  %385 = load i32, i32* %x, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %385)
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, -1367785994
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -1367785994
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 82319908, i32 -1384335852
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 769519564, i32* %switchVar
  br label %loopEnd

sw.bb55:                                          ; preds = %loopEntry
  %401 = load i32, i32* %a2, align 4
  %402 = sub i32 0, 31
  %403 = sub i32 0, %401
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %add56 = add nsw i32 31, %401
  %406 = sub i32 %405, 499467618
  %407 = add i32 %406, 31
  %408 = add i32 %407, 499467618
  %add57 = add nsw i32 %405, 31
  %409 = sub i32 0, 30
  %410 = sub i32 %408, %409
  %add58 = add nsw i32 %408, 30
  %411 = sub i32 %410, -267630160
  %412 = add i32 %411, 31
  %413 = add i32 %412, -267630160
  %add59 = add nsw i32 %410, 31
  %414 = sub i32 0, 30
  %415 = sub i32 %413, %414
  %add60 = add nsw i32 %413, 30
  %416 = sub i32 %415, 369951570
  %417 = add i32 %416, 31
  %418 = add i32 %417, 369951570
  %add61 = add nsw i32 %415, 31
  %419 = sub i32 %418, -1980405510
  %420 = add i32 %419, 31
  %421 = add i32 %420, -1980405510
  %add62 = add nsw i32 %418, 31
  %422 = add i32 %421, -23724914
  %423 = add i32 %422, 30
  %424 = sub i32 %423, -23724914
  %add63 = add nsw i32 %421, 30
  %425 = load i32, i32* %day, align 4
  %426 = sub i32 0, %425
  %427 = sub i32 %424, %426
  %add64 = add nsw i32 %424, %425
  store i32 %427, i32* %x, align 4
  %428 = load i32, i32* %x, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %428)
  store i32 769519564, i32* %switchVar
  br label %loopEnd

sw.bb66:                                          ; preds = %loopEntry
  %429 = load i32, i32* %a2, align 4
  %430 = add i32 31, 1221229161
  %431 = add i32 %430, %429
  %432 = sub i32 %431, 1221229161
  %add67 = add nsw i32 31, %429
  %433 = sub i32 %432, 1541478606
  %434 = add i32 %433, 31
  %435 = add i32 %434, 1541478606
  %add68 = add nsw i32 %432, 31
  %436 = sub i32 0, 30
  %437 = sub i32 %435, %436
  %add69 = add nsw i32 %435, 30
  %438 = add i32 %437, -1376194387
  %439 = add i32 %438, 31
  %440 = sub i32 %439, -1376194387
  %add70 = add nsw i32 %437, 31
  %441 = sub i32 0, 30
  %442 = sub i32 %440, %441
  %add71 = add nsw i32 %440, 30
  %443 = add i32 %442, 1350909003
  %444 = add i32 %443, 31
  %445 = sub i32 %444, 1350909003
  %add72 = add nsw i32 %442, 31
  %446 = sub i32 %445, 1996653044
  %447 = add i32 %446, 31
  %448 = add i32 %447, 1996653044
  %add73 = add nsw i32 %445, 31
  %449 = sub i32 0, 30
  %450 = sub i32 %448, %449
  %add74 = add nsw i32 %448, 30
  %451 = sub i32 0, %450
  %452 = sub i32 0, 31
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %add75 = add nsw i32 %450, 31
  %455 = load i32, i32* %day, align 4
  %456 = sub i32 %454, -1012266572
  %457 = add i32 %456, %455
  %458 = add i32 %457, -1012266572
  %add76 = add nsw i32 %454, %455
  store i32 %458, i32* %x, align 4
  %459 = load i32, i32* %x, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %459)
  store i32 769519564, i32* %switchVar
  br label %loopEnd

sw.bb78:                                          ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 2107938658, i32 -85474361
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %474 = load i32, i32* %a2, align 4
  %475 = sub i32 0, %474
  %476 = sub i32 31, %475
  %add79 = add nsw i32 31, %474
  %477 = sub i32 0, %476
  %478 = sub i32 0, 31
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %add80 = add nsw i32 %476, 31
  %481 = sub i32 %480, 1161973535
  %482 = add i32 %481, 30
  %483 = add i32 %482, 1161973535
  %add81 = add nsw i32 %480, 30
  %484 = add i32 %483, -2026116977
  %485 = add i32 %484, 31
  %486 = sub i32 %485, -2026116977
  %add82 = add nsw i32 %483, 31
  %487 = sub i32 0, 30
  %488 = sub i32 %486, %487
  %add83 = add nsw i32 %486, 30
  %489 = sub i32 0, 31
  %490 = sub i32 %488, %489
  %add84 = add nsw i32 %488, 31
  %491 = sub i32 0, 31
  %492 = sub i32 %490, %491
  %add85 = add nsw i32 %490, 31
  %493 = sub i32 0, 30
  %494 = sub i32 %492, %493
  %add86 = add nsw i32 %492, 30
  %495 = sub i32 0, 31
  %496 = sub i32 %494, %495
  %add87 = add nsw i32 %494, 31
  %497 = sub i32 %496, -1533667476
  %498 = add i32 %497, 30
  %499 = add i32 %498, -1533667476
  %add88 = add nsw i32 %496, 30
  %500 = load i32, i32* %day, align 4
  %501 = sub i32 0, %500
  %502 = sub i32 %499, %501
  %add89 = add nsw i32 %499, %500
  store i32 %502, i32* %x, align 4
  %503 = load i32, i32* %x, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %503)
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
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
  %529 = select i1 %527, i32 985343197, i32 -85474361
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  store i32 769519564, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 769519564, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %530 = load i32, i32* %year, align 4
  %531 = add i32 0, -1286862997
  %532 = sub i32 %531, %530
  %533 = sub i32 %532, -1286862997
  %_ = sub i32 0, %530
  %534 = sub i32 0, %533
  %535 = sub i32 0, 100
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %gen = add i32 %533, 100
  %538 = sub i32 0, -936153945
  %539 = sub i32 %538, %530
  %540 = add i32 %539, -936153945
  %_91 = sub i32 0, %530
  %541 = sub i32 0, %540
  %542 = sub i32 0, 100
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %gen92 = add i32 %540, 100
  %545 = sub i32 0, 2135246512
  %546 = sub i32 %545, %530
  %547 = add i32 %546, 2135246512
  %_93 = sub i32 0, %530
  %548 = sub i32 %547, -1328870221
  %549 = add i32 %548, 100
  %550 = add i32 %549, -1328870221
  %gen94 = add i32 %547, 100
  %551 = sub i32 0, %530
  %552 = add i32 0, %551
  %_95 = sub i32 0, %530
  %553 = sub i32 %552, 215007520
  %554 = add i32 %553, 100
  %555 = add i32 %554, 215007520
  %gen96 = add i32 %552, 100
  %556 = add i32 %530, 1039297507
  %557 = sub i32 %556, 100
  %558 = sub i32 %557, 1039297507
  %_97 = sub i32 %530, 100
  %gen98 = mul i32 %558, 100
  %_99 = shl i32 %530, 100
  %rem1alteredBB = srem i32 %530, 100
  %cmp2alteredBB = icmp ne i32 %rem1alteredBB, 0
  store i32 651088302, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 29, i32* %a2, align 4
  store i32 510358461, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 28, i32* %a2, align 4
  store i32 -598882866, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %559 = load i32, i32* %day, align 4
  %560 = sub i32 0, 1642683999
  %561 = sub i32 %560, 31
  %562 = add i32 %561, 1642683999
  %_109 = sub i32 0, 31
  %563 = sub i32 0, %559
  %564 = sub i32 %562, %563
  %gen110 = add i32 %562, %559
  %565 = add i32 0, 914176146
  %566 = sub i32 %565, 31
  %567 = sub i32 %566, 914176146
  %_111 = sub i32 0, 31
  %568 = sub i32 %567, -1673833412
  %569 = add i32 %568, %559
  %570 = add i32 %569, -1673833412
  %gen112 = add i32 %567, %559
  %_113 = shl i32 31, %559
  %571 = sub i32 31, 103944618
  %572 = sub i32 %571, %559
  %573 = add i32 %572, 103944618
  %_114 = sub i32 31, %559
  %gen115 = mul i32 %573, %559
  %_116 = shl i32 31, %559
  %_117 = shl i32 31, %559
  %574 = sub i32 31, 1247685962
  %575 = add i32 %574, %559
  %576 = add i32 %575, 1247685962
  %addalteredBB = add nsw i32 31, %559
  store i32 %576, i32* %x, align 4
  %577 = load i32, i32* %x, align 4
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %577)
  store i32 -1781316781, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %a2, align 4
  %_122 = shl i32 31, %578
  %_123 = shl i32 31, %578
  %_124 = shl i32 31, %578
  %_125 = shl i32 31, %578
  %579 = add i32 31, -1598284451
  %580 = sub i32 %579, %578
  %581 = sub i32 %580, -1598284451
  %_126 = sub i32 31, %578
  %gen127 = mul i32 %581, %578
  %582 = add i32 0, 15114745
  %583 = sub i32 %582, 31
  %584 = sub i32 %583, 15114745
  %_128 = sub i32 0, 31
  %585 = add i32 %584, -1714553932
  %586 = add i32 %585, %578
  %587 = sub i32 %586, -1714553932
  %gen129 = add i32 %584, %578
  %588 = sub i32 0, %578
  %589 = add i32 31, %588
  %_130 = sub i32 31, %578
  %gen131 = mul i32 %589, %578
  %590 = add i32 31, -2125991959
  %591 = sub i32 %590, %578
  %592 = sub i32 %591, -2125991959
  %_132 = sub i32 31, %578
  %gen133 = mul i32 %592, %578
  %593 = sub i32 0, 31
  %594 = add i32 0, %593
  %_134 = sub i32 0, 31
  %595 = add i32 %594, -350956358
  %596 = add i32 %595, %578
  %597 = sub i32 %596, -350956358
  %gen135 = add i32 %594, %578
  %598 = sub i32 0, %578
  %599 = sub i32 31, %598
  %add37alteredBB = add nsw i32 31, %578
  %_136 = shl i32 %599, 31
  %600 = sub i32 %599, 1759403219
  %601 = sub i32 %600, 31
  %602 = add i32 %601, 1759403219
  %_137 = sub i32 %599, 31
  %gen138 = mul i32 %602, 31
  %603 = add i32 0, -838395751
  %604 = sub i32 %603, %599
  %605 = sub i32 %604, -838395751
  %_139 = sub i32 0, %599
  %606 = add i32 %605, 901585999
  %607 = add i32 %606, 31
  %608 = sub i32 %607, 901585999
  %gen140 = add i32 %605, 31
  %609 = sub i32 %599, -360423567
  %610 = sub i32 %609, 31
  %611 = add i32 %610, -360423567
  %_141 = sub i32 %599, 31
  %gen142 = mul i32 %611, 31
  %612 = add i32 %599, -717116497
  %613 = sub i32 %612, 31
  %614 = sub i32 %613, -717116497
  %_143 = sub i32 %599, 31
  %gen144 = mul i32 %614, 31
  %_145 = shl i32 %599, 31
  %615 = sub i32 0, 31
  %616 = sub i32 %599, %615
  %add38alteredBB = add nsw i32 %599, 31
  %617 = sub i32 0, %616
  %618 = add i32 0, %617
  %_146 = sub i32 0, %616
  %619 = add i32 %618, -192971239
  %620 = add i32 %619, 30
  %621 = sub i32 %620, -192971239
  %gen147 = add i32 %618, 30
  %622 = sub i32 0, -1375091456
  %623 = sub i32 %622, %616
  %624 = add i32 %623, -1375091456
  %_148 = sub i32 0, %616
  %625 = sub i32 0, %624
  %626 = sub i32 0, 30
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %gen149 = add i32 %624, 30
  %629 = sub i32 0, 2121745543
  %630 = sub i32 %629, %616
  %631 = add i32 %630, 2121745543
  %_150 = sub i32 0, %616
  %632 = add i32 %631, 1160888832
  %633 = add i32 %632, 30
  %634 = sub i32 %633, 1160888832
  %gen151 = add i32 %631, 30
  %635 = add i32 %616, 252188845
  %636 = sub i32 %635, 30
  %637 = sub i32 %636, 252188845
  %_152 = sub i32 %616, 30
  %gen153 = mul i32 %637, 30
  %_154 = shl i32 %616, 30
  %638 = sub i32 %616, 897579260
  %639 = sub i32 %638, 30
  %640 = add i32 %639, 897579260
  %_155 = sub i32 %616, 30
  %gen156 = mul i32 %640, 30
  %641 = sub i32 0, 30
  %642 = add i32 %616, %641
  %_157 = sub i32 %616, 30
  %gen158 = mul i32 %642, 30
  %643 = sub i32 0, %616
  %644 = add i32 0, %643
  %_159 = sub i32 0, %616
  %645 = sub i32 0, %644
  %646 = sub i32 0, 30
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %gen160 = add i32 %644, 30
  %649 = sub i32 %616, 383146992
  %650 = add i32 %649, 30
  %651 = add i32 %650, 383146992
  %add39alteredBB = add nsw i32 %616, 30
  %652 = sub i32 0, 31
  %653 = add i32 %651, %652
  %_161 = sub i32 %651, 31
  %gen162 = mul i32 %653, 31
  %_163 = shl i32 %651, 31
  %_164 = shl i32 %651, 31
  %_165 = shl i32 %651, 31
  %654 = sub i32 %651, 1682044401
  %655 = sub i32 %654, 31
  %656 = add i32 %655, 1682044401
  %_166 = sub i32 %651, 31
  %gen167 = mul i32 %656, 31
  %_168 = shl i32 %651, 31
  %657 = sub i32 0, 31
  %658 = sub i32 %651, %657
  %add40alteredBB = add nsw i32 %651, 31
  %_169 = shl i32 %658, 30
  %659 = add i32 %658, 479276093
  %660 = add i32 %659, 30
  %661 = sub i32 %660, 479276093
  %add41alteredBB = add nsw i32 %658, 30
  %_170 = shl i32 %661, 31
  %662 = add i32 %661, 660571908
  %663 = sub i32 %662, 31
  %664 = sub i32 %663, 660571908
  %_171 = sub i32 %661, 31
  %gen172 = mul i32 %664, 31
  %665 = sub i32 0, 31
  %666 = sub i32 %661, %665
  %add42alteredBB = add nsw i32 %661, 31
  %667 = load i32, i32* %day, align 4
  %_173 = shl i32 %666, %667
  %668 = sub i32 0, %667
  %669 = add i32 %666, %668
  %_174 = sub i32 %666, %667
  %gen175 = mul i32 %669, %667
  %_176 = shl i32 %666, %667
  %670 = sub i32 0, %666
  %671 = sub i32 0, %667
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %add43alteredBB = add nsw i32 %666, %667
  store i32 %673, i32* %x, align 4
  %674 = load i32, i32* %x, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %674)
  store i32 -1108728160, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %675 = load i32, i32* %a2, align 4
  %676 = add i32 31, -938916185
  %677 = sub i32 %676, %675
  %678 = sub i32 %677, -938916185
  %_181 = sub i32 31, %675
  %gen182 = mul i32 %678, %675
  %679 = add i32 31, -36763527
  %680 = sub i32 %679, %675
  %681 = sub i32 %680, -36763527
  %_183 = sub i32 31, %675
  %gen184 = mul i32 %681, %675
  %682 = add i32 31, -338200203
  %683 = sub i32 %682, %675
  %684 = sub i32 %683, -338200203
  %_185 = sub i32 31, %675
  %gen186 = mul i32 %684, %675
  %_187 = shl i32 31, %675
  %685 = sub i32 0, -564804079
  %686 = sub i32 %685, 31
  %687 = add i32 %686, -564804079
  %_188 = sub i32 0, 31
  %688 = sub i32 0, %687
  %689 = sub i32 0, %675
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %gen189 = add i32 %687, %675
  %692 = add i32 31, -1207232365
  %693 = add i32 %692, %675
  %694 = sub i32 %693, -1207232365
  %add46alteredBB = add nsw i32 31, %675
  %695 = add i32 %694, -1557871572
  %696 = sub i32 %695, 31
  %697 = sub i32 %696, -1557871572
  %_190 = sub i32 %694, 31
  %gen191 = mul i32 %697, 31
  %698 = sub i32 0, 31
  %699 = add i32 %694, %698
  %_192 = sub i32 %694, 31
  %gen193 = mul i32 %699, 31
  %700 = add i32 %694, -2103774971
  %701 = sub i32 %700, 31
  %702 = sub i32 %701, -2103774971
  %_194 = sub i32 %694, 31
  %gen195 = mul i32 %702, 31
  %_196 = shl i32 %694, 31
  %703 = sub i32 0, 1588995716
  %704 = sub i32 %703, %694
  %705 = add i32 %704, 1588995716
  %_197 = sub i32 0, %694
  %706 = sub i32 0, 31
  %707 = sub i32 %705, %706
  %gen198 = add i32 %705, 31
  %_199 = shl i32 %694, 31
  %_200 = shl i32 %694, 31
  %708 = sub i32 0, 31
  %709 = sub i32 %694, %708
  %add47alteredBB = add nsw i32 %694, 31
  %710 = sub i32 0, 30
  %711 = sub i32 %709, %710
  %add48alteredBB = add nsw i32 %709, 30
  %_201 = shl i32 %711, 31
  %_202 = shl i32 %711, 31
  %_203 = shl i32 %711, 31
  %712 = sub i32 0, 31
  %713 = sub i32 %711, %712
  %add49alteredBB = add nsw i32 %711, 31
  %714 = add i32 %713, 878320928
  %715 = sub i32 %714, 30
  %716 = sub i32 %715, 878320928
  %_204 = sub i32 %713, 30
  %gen205 = mul i32 %716, 30
  %717 = sub i32 0, -328092914
  %718 = sub i32 %717, %713
  %719 = add i32 %718, -328092914
  %_206 = sub i32 0, %713
  %720 = sub i32 0, %719
  %721 = sub i32 0, 30
  %722 = add i32 %720, %721
  %723 = sub i32 0, %722
  %gen207 = add i32 %719, 30
  %724 = add i32 %713, -468391693
  %725 = sub i32 %724, 30
  %726 = sub i32 %725, -468391693
  %_208 = sub i32 %713, 30
  %gen209 = mul i32 %726, 30
  %727 = sub i32 %713, -1713897561
  %728 = add i32 %727, 30
  %729 = add i32 %728, -1713897561
  %add50alteredBB = add nsw i32 %713, 30
  %_210 = shl i32 %729, 31
  %730 = add i32 0, -1182460657
  %731 = sub i32 %730, %729
  %732 = sub i32 %731, -1182460657
  %_211 = sub i32 0, %729
  %733 = sub i32 0, %732
  %734 = sub i32 0, 31
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %gen212 = add i32 %732, 31
  %737 = sub i32 0, %729
  %738 = add i32 0, %737
  %_213 = sub i32 0, %729
  %739 = sub i32 0, %738
  %740 = sub i32 0, 31
  %741 = add i32 %739, %740
  %742 = sub i32 0, %741
  %gen214 = add i32 %738, 31
  %743 = sub i32 0, -819509460
  %744 = sub i32 %743, %729
  %745 = add i32 %744, -819509460
  %_215 = sub i32 0, %729
  %746 = sub i32 0, %745
  %747 = sub i32 0, 31
  %748 = add i32 %746, %747
  %749 = sub i32 0, %748
  %gen216 = add i32 %745, 31
  %_217 = shl i32 %729, 31
  %750 = sub i32 0, %729
  %751 = add i32 0, %750
  %_218 = sub i32 0, %729
  %752 = sub i32 0, 31
  %753 = sub i32 %751, %752
  %gen219 = add i32 %751, 31
  %754 = add i32 %729, -349989104
  %755 = add i32 %754, 31
  %756 = sub i32 %755, -349989104
  %add51alteredBB = add nsw i32 %729, 31
  %757 = sub i32 0, 31
  %758 = add i32 %756, %757
  %_220 = sub i32 %756, 31
  %gen221 = mul i32 %758, 31
  %759 = sub i32 0, %756
  %760 = sub i32 0, 31
  %761 = add i32 %759, %760
  %762 = sub i32 0, %761
  %add52alteredBB = add nsw i32 %756, 31
  %763 = load i32, i32* %day, align 4
  %764 = sub i32 0, %762
  %765 = add i32 0, %764
  %_222 = sub i32 0, %762
  %766 = add i32 %765, -888993926
  %767 = add i32 %766, %763
  %768 = sub i32 %767, -888993926
  %gen223 = add i32 %765, %763
  %769 = sub i32 0, 1191720804
  %770 = sub i32 %769, %762
  %771 = add i32 %770, 1191720804
  %_224 = sub i32 0, %762
  %772 = sub i32 %771, 1236049751
  %773 = add i32 %772, %763
  %774 = add i32 %773, 1236049751
  %gen225 = add i32 %771, %763
  %_226 = shl i32 %762, %763
  %775 = add i32 %762, 20233853
  %776 = add i32 %775, %763
  %777 = sub i32 %776, 20233853
  %add53alteredBB = add nsw i32 %762, %763
  store i32 %777, i32* %x, align 4
  %778 = load i32, i32* %x, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %778)
  store i32 -946778999, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %779 = load i32, i32* %a2, align 4
  %780 = sub i32 0, 31
  %781 = add i32 0, %780
  %_231 = sub i32 0, 31
  %782 = sub i32 %781, 910214507
  %783 = add i32 %782, %779
  %784 = add i32 %783, 910214507
  %gen232 = add i32 %781, %779
  %785 = sub i32 0, %779
  %786 = add i32 31, %785
  %_233 = sub i32 31, %779
  %gen234 = mul i32 %786, %779
  %787 = sub i32 0, 31
  %788 = sub i32 0, %779
  %789 = add i32 %787, %788
  %790 = sub i32 0, %789
  %add79alteredBB = add nsw i32 31, %779
  %791 = sub i32 0, 31
  %792 = add i32 %790, %791
  %_235 = sub i32 %790, 31
  %gen236 = mul i32 %792, 31
  %_237 = shl i32 %790, 31
  %793 = sub i32 %790, 1683757402
  %794 = add i32 %793, 31
  %795 = add i32 %794, 1683757402
  %add80alteredBB = add nsw i32 %790, 31
  %796 = add i32 0, -1503267650
  %797 = sub i32 %796, %795
  %798 = sub i32 %797, -1503267650
  %_238 = sub i32 0, %795
  %799 = sub i32 0, %798
  %800 = sub i32 0, 30
  %801 = add i32 %799, %800
  %802 = sub i32 0, %801
  %gen239 = add i32 %798, 30
  %_240 = shl i32 %795, 30
  %803 = sub i32 0, 30
  %804 = add i32 %795, %803
  %_241 = sub i32 %795, 30
  %gen242 = mul i32 %804, 30
  %_243 = shl i32 %795, 30
  %805 = sub i32 0, 30
  %806 = add i32 %795, %805
  %_244 = sub i32 %795, 30
  %gen245 = mul i32 %806, 30
  %807 = sub i32 0, 1796779026
  %808 = sub i32 %807, %795
  %809 = add i32 %808, 1796779026
  %_246 = sub i32 0, %795
  %810 = sub i32 0, 30
  %811 = sub i32 %809, %810
  %gen247 = add i32 %809, 30
  %812 = add i32 %795, -204903449
  %813 = sub i32 %812, 30
  %814 = sub i32 %813, -204903449
  %_248 = sub i32 %795, 30
  %gen249 = mul i32 %814, 30
  %_250 = shl i32 %795, 30
  %815 = add i32 %795, -1853008603
  %816 = add i32 %815, 30
  %817 = sub i32 %816, -1853008603
  %add81alteredBB = add nsw i32 %795, 30
  %818 = sub i32 %817, 2008816162
  %819 = sub i32 %818, 31
  %820 = add i32 %819, 2008816162
  %_251 = sub i32 %817, 31
  %gen252 = mul i32 %820, 31
  %_253 = shl i32 %817, 31
  %821 = sub i32 0, %817
  %822 = sub i32 0, 31
  %823 = add i32 %821, %822
  %824 = sub i32 0, %823
  %add82alteredBB = add nsw i32 %817, 31
  %825 = add i32 %824, 1465027922
  %826 = sub i32 %825, 30
  %827 = sub i32 %826, 1465027922
  %_254 = sub i32 %824, 30
  %gen255 = mul i32 %827, 30
  %828 = sub i32 0, -1014016195
  %829 = sub i32 %828, %824
  %830 = add i32 %829, -1014016195
  %_256 = sub i32 0, %824
  %831 = sub i32 %830, -1200640542
  %832 = add i32 %831, 30
  %833 = add i32 %832, -1200640542
  %gen257 = add i32 %830, 30
  %834 = sub i32 0, 30
  %835 = add i32 %824, %834
  %_258 = sub i32 %824, 30
  %gen259 = mul i32 %835, 30
  %836 = add i32 %824, -629106277
  %837 = sub i32 %836, 30
  %838 = sub i32 %837, -629106277
  %_260 = sub i32 %824, 30
  %gen261 = mul i32 %838, 30
  %839 = sub i32 0, %824
  %840 = sub i32 0, 30
  %841 = add i32 %839, %840
  %842 = sub i32 0, %841
  %add83alteredBB = add nsw i32 %824, 30
  %843 = sub i32 0, 1988080261
  %844 = sub i32 %843, %842
  %845 = add i32 %844, 1988080261
  %_262 = sub i32 0, %842
  %846 = sub i32 0, %845
  %847 = sub i32 0, 31
  %848 = add i32 %846, %847
  %849 = sub i32 0, %848
  %gen263 = add i32 %845, 31
  %850 = sub i32 0, 31
  %851 = add i32 %842, %850
  %_264 = sub i32 %842, 31
  %gen265 = mul i32 %851, 31
  %852 = sub i32 0, %842
  %853 = add i32 0, %852
  %_266 = sub i32 0, %842
  %854 = sub i32 %853, -476068964
  %855 = add i32 %854, 31
  %856 = add i32 %855, -476068964
  %gen267 = add i32 %853, 31
  %857 = sub i32 0, -568379501
  %858 = sub i32 %857, %842
  %859 = add i32 %858, -568379501
  %_268 = sub i32 0, %842
  %860 = sub i32 0, %859
  %861 = sub i32 0, 31
  %862 = add i32 %860, %861
  %863 = sub i32 0, %862
  %gen269 = add i32 %859, 31
  %864 = sub i32 0, 31
  %865 = add i32 %842, %864
  %_270 = sub i32 %842, 31
  %gen271 = mul i32 %865, 31
  %866 = sub i32 %842, -1282557380
  %867 = add i32 %866, 31
  %868 = add i32 %867, -1282557380
  %add84alteredBB = add nsw i32 %842, 31
  %869 = sub i32 %868, -1232222041
  %870 = sub i32 %869, 31
  %871 = add i32 %870, -1232222041
  %_272 = sub i32 %868, 31
  %gen273 = mul i32 %871, 31
  %872 = sub i32 0, 31
  %873 = sub i32 %868, %872
  %add85alteredBB = add nsw i32 %868, 31
  %874 = sub i32 0, 1688967940
  %875 = sub i32 %874, %873
  %876 = add i32 %875, 1688967940
  %_274 = sub i32 0, %873
  %877 = sub i32 0, %876
  %878 = sub i32 0, 30
  %879 = add i32 %877, %878
  %880 = sub i32 0, %879
  %gen275 = add i32 %876, 30
  %881 = sub i32 0, 30
  %882 = add i32 %873, %881
  %_276 = sub i32 %873, 30
  %gen277 = mul i32 %882, 30
  %_278 = shl i32 %873, 30
  %883 = sub i32 0, 30
  %884 = add i32 %873, %883
  %_279 = sub i32 %873, 30
  %gen280 = mul i32 %884, 30
  %_281 = shl i32 %873, 30
  %885 = sub i32 %873, -1801991856
  %886 = add i32 %885, 30
  %887 = add i32 %886, -1801991856
  %add86alteredBB = add nsw i32 %873, 30
  %888 = sub i32 %887, 235123111
  %889 = sub i32 %888, 31
  %890 = add i32 %889, 235123111
  %_282 = sub i32 %887, 31
  %gen283 = mul i32 %890, 31
  %891 = add i32 0, 525805725
  %892 = sub i32 %891, %887
  %893 = sub i32 %892, 525805725
  %_284 = sub i32 0, %887
  %894 = sub i32 %893, -1475200718
  %895 = add i32 %894, 31
  %896 = add i32 %895, -1475200718
  %gen285 = add i32 %893, 31
  %897 = sub i32 0, %887
  %898 = sub i32 0, 31
  %899 = add i32 %897, %898
  %900 = sub i32 0, %899
  %add87alteredBB = add nsw i32 %887, 31
  %901 = sub i32 %900, -2005448159
  %902 = sub i32 %901, 30
  %903 = add i32 %902, -2005448159
  %_286 = sub i32 %900, 30
  %gen287 = mul i32 %903, 30
  %_288 = shl i32 %900, 30
  %904 = sub i32 %900, 1843922027
  %905 = sub i32 %904, 30
  %906 = add i32 %905, 1843922027
  %_289 = sub i32 %900, 30
  %gen290 = mul i32 %906, 30
  %_291 = shl i32 %900, 30
  %907 = sub i32 %900, 233412566
  %908 = sub i32 %907, 30
  %909 = add i32 %908, 233412566
  %_292 = sub i32 %900, 30
  %gen293 = mul i32 %909, 30
  %910 = sub i32 %900, -1447487966
  %911 = add i32 %910, 30
  %912 = add i32 %911, -1447487966
  %add88alteredBB = add nsw i32 %900, 30
  %913 = load i32, i32* %day, align 4
  %_294 = shl i32 %912, %913
  %914 = sub i32 0, %912
  %915 = sub i32 0, %913
  %916 = add i32 %914, %915
  %917 = sub i32 0, %916
  %add89alteredBB = add nsw i32 %912, %913
  store i32 %917, i32* %x, align 4
  %918 = load i32, i32* %x, align 4
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %918)
  store i32 2107938658, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB230alteredBB, %originalBB180alteredBB, %originalBB121alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %NewDefault, %originalBBpart2296, %originalBB230, %sw.bb78, %sw.bb66, %sw.bb55, %originalBBpart2228, %originalBB180, %sw.bb45, %originalBBpart2178, %originalBB121, %sw.bb36, %sw.bb28, %sw.bb21, %sw.bb15, %sw.bb10, %sw.bb6, %originalBBpart2119, %originalBB108, %sw.bb4, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock298, %NodeBlock300, %NodeBlock302, %NodeBlock304, %NodeBlock306, %NodeBlock308, %LeafBlock310, %NodeBlock312, %NodeBlock314, %NodeBlock316, %NodeBlock318, %if.end, %originalBBpart2106, %originalBB104, %if.else, %originalBBpart2102, %originalBB100, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
