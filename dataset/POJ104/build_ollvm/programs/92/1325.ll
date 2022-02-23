; ModuleID = 'source-C-CXX/92/1325.c'
source_filename = "source-C-CXX/92/1325.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 684807998, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 684807998, label %for.cond
    i32 1351411458, label %for.body
    i32 -1568506226, label %if.then
    i32 625126024, label %originalBB
    i32 -1011771483, label %originalBBpart2
    i32 -1484049286, label %if.then3
    i32 -972333135, label %if.else
    i32 -2065503892, label %if.end
    i32 -1033689819, label %originalBB16
    i32 -516536879, label %originalBBpart218
    i32 -718939057, label %if.end4
    i32 1970139046, label %originalBB20
    i32 -134925209, label %originalBBpart222
    i32 -117874445, label %for.inc
    i32 1242878961, label %for.end
    i32 1809711214, label %NodeBlock36
    i32 -1946587625, label %NodeBlock34
    i32 -1344740737, label %LeafBlock32
    i32 1096581576, label %NodeBlock
    i32 349206420, label %LeafBlock
    i32 1284245315, label %sw.bb
    i32 477820849, label %sw.bb7
    i32 1953814189, label %originalBB24
    i32 377386837, label %originalBBpart226
    i32 -1482019355, label %sw.bb9
    i32 398863227, label %originalBB28
    i32 1360489596, label %originalBBpart230
    i32 400771260, label %sw.bb11
    i32 1244055134, label %NewDefault
    i32 1071668536, label %sw.epilog
    i32 -2078979885, label %originalBBalteredBB
    i32 -1254085264, label %originalBB16alteredBB
    i32 -1688098214, label %originalBB20alteredBB
    i32 1140026152, label %originalBB24alteredBB
    i32 -1675652702, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 8
  %1 = select i1 %cmp, i32 1351411458, i32 1242878961
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %3 = load i32, i32* %i, align 4
  %rem = srem i32 %2, %3
  %cmp1 = icmp eq i32 %rem, 0
  %4 = select i1 %cmp1, i32 -1568506226, i32 -718939057
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -824512882
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -824512882
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 625126024, i32 -2078979885
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %m, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %add = add nsw i32 %20, 1
  store i32 %24, i32* %m, align 4
  %25 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %25, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1011771483, i32 -2078979885
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %40 = select i1 %cmp2.reload, i32 -1484049286, i32 -972333135
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  store i32 %41, i32* %e, align 4
  store i32 -2065503892, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  store i32 %42, i32* %f, align 4
  store i32 -2065503892, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -1139171048
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1139171048
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1033689819, i32 -1254085264
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -516536879, i32 -1254085264
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -718939057, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1970139046, i32 -1688098214
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -1911678427
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1911678427
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -134925209, i32 -1688098214
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -117874445, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 2
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %add5 = add nsw i32 %125, 2
  store i32 %129, i32* %i, align 4
  store i32 684807998, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %130 = load i32, i32* %m, align 4
  store i32 %130, i32* %.reg2mem
  store i32 1809711214, i32* %switchVar
  br label %loopEnd

NodeBlock36:                                      ; preds = %loopEntry
  %.reload42 = load volatile i32, i32* %.reg2mem
  %Pivot37 = icmp slt i32 %.reload42, 2
  %131 = select i1 %Pivot37, i32 1096581576, i32 -1946587625
  store i32 %131, i32* %switchVar
  br label %loopEnd

NodeBlock34:                                      ; preds = %loopEntry
  %.reload39 = load volatile i32, i32* %.reg2mem
  %Pivot35 = icmp slt i32 %.reload39, 3
  %132 = select i1 %Pivot35, i32 -1482019355, i32 -1344740737
  store i32 %132, i32* %switchVar
  br label %loopEnd

LeafBlock32:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf33 = icmp eq i32 %.reload, 3
  %133 = select i1 %SwitchLeaf33, i32 400771260, i32 1244055134
  store i32 %133, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload41 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload41, 1
  %134 = select i1 %Pivot, i32 349206420, i32 477820849
  store i32 %134, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload40 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload40, 0
  %135 = select i1 %SwitchLeaf, i32 1284245315, i32 1244055134
  store i32 %135, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1071668536, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -1404361341
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1404361341
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1953814189, i32 1140026152
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %163 = load i32, i32* %e, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %163)
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -930083292
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -930083292
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 377386837, i32 1140026152
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 1071668536, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 1299480054
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1299480054
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 398863227, i32 -1675652702
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %194 = load i32, i32* %e, align 4
  %195 = load i32, i32* %f, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %194, i32 %195)
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1360489596, i32 -1675652702
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 1071668536, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 1071668536, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1071668536, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %222 = load i32, i32* %m, align 4
  %223 = sub i32 0, -691721472
  %224 = sub i32 %223, %222
  %225 = add i32 %224, -691721472
  %_ = sub i32 0, %222
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %gen = add i32 %225, 1
  %_13 = shl i32 %222, 1
  %228 = add i32 0, -2006040574
  %229 = sub i32 %228, %222
  %230 = sub i32 %229, -2006040574
  %_14 = sub i32 0, %222
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %gen15 = add i32 %230, 1
  %233 = sub i32 0, 1
  %234 = sub i32 %222, %233
  %addalteredBB = add nsw i32 %222, 1
  store i32 %234, i32* %m, align 4
  %235 = load i32, i32* %m, align 4
  %cmp2alteredBB = icmp eq i32 %235, 1
  store i32 625126024, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  store i32 -1033689819, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 1970139046, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %236 = load i32, i32* %e, align 4
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %236)
  store i32 1953814189, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %237 = load i32, i32* %e, align 4
  %238 = load i32, i32* %f, align 4
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %237, i32 %238)
  store i32 398863227, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb11, %originalBBpart230, %originalBB28, %sw.bb9, %originalBBpart226, %originalBB24, %sw.bb7, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock32, %NodeBlock34, %NodeBlock36, %for.end, %for.inc, %originalBBpart222, %originalBB20, %if.end4, %originalBBpart218, %originalBB16, %if.end, %if.else, %if.then3, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
