; ModuleID = 'source-C-CXX/15/291.c'
source_filename = "source-C-CXX/15/291.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem45 = alloca i32
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %place = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 2023121567, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 2023121567, label %first
    i32 1806227465, label %if.then
    i32 -1195575509, label %if.else
    i32 2024478684, label %originalBB
    i32 1195766591, label %originalBBpart2
    i32 -1717220940, label %if.then2
    i32 1211358648, label %originalBB22
    i32 2061445471, label %originalBBpart224
    i32 -309873792, label %if.else3
    i32 -672821816, label %if.then5
    i32 -388161437, label %originalBB26
    i32 -1359529953, label %originalBBpart228
    i32 -629563073, label %if.else6
    i32 -588643042, label %if.end
    i32 -1141632234, label %originalBB30
    i32 1160151526, label %originalBBpart232
    i32 1196178693, label %if.end7
    i32 1948234129, label %if.end8
    i32 1237207508, label %NodeBlock42
    i32 -1615055864, label %NodeBlock40
    i32 153334361, label %LeafBlock38
    i32 1192401804, label %NodeBlock
    i32 -872020992, label %LeafBlock
    i32 -755593126, label %sw.bb
    i32 204043426, label %sw.bb16
    i32 -500096267, label %sw.bb18
    i32 -280466734, label %sw.bb20
    i32 1763449102, label %NewDefault
    i32 -1863088438, label %sw.epilog
    i32 1386732601, label %originalBB34
    i32 -1871881062, label %originalBBpart236
    i32 -1984350724, label %originalBBalteredBB
    i32 1048580334, label %originalBB22alteredBB
    i32 -97007028, label %originalBB26alteredBB
    i32 -1581067768, label %originalBB30alteredBB
    i32 119197957, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 1000
  %1 = select i1 %cmp, i32 1806227465, i32 -1195575509
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 4, i32* %place, align 4
  store i32 1948234129, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1510216469
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1510216469
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
  %28 = select i1 %26, i32 2024478684, i32 -1984350724
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp1 = icmp sgt i32 %29, 99
  store i1 %cmp1, i1* %cmp1.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -629726028
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -629726028
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1195766591, i32 -1984350724
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %45 = select i1 %cmp1.reload, i32 -1717220940, i32 -309873792
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1169388635
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1169388635
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1211358648, i32 1048580334
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  store i32 3, i32* %place, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 2061445471, i32 1048580334
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 1196178693, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %75 = load i32, i32* %n, align 4
  %cmp4 = icmp sgt i32 %75, 9
  %76 = select i1 %cmp4, i32 -672821816, i32 -629563073
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
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
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -388161437, i32 -97007028
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  store i32 2, i32* %place, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1359529953, i32 -97007028
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -588643042, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  store i32 1, i32* %place, align 4
  store i32 -588643042, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1141632234, i32 -1581067768
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -2078556502
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -2078556502
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1160151526, i32 -1581067768
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1196178693, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  store i32 1948234129, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %158 = load i32, i32* %n, align 4
  %div = sdiv i32 %158, 1000
  store i32 %div, i32* %a, align 4
  %159 = load i32, i32* %n, align 4
  %160 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %160, 1000
  %161 = sub i32 0, %mul
  %162 = add i32 %159, %161
  %sub = sub nsw i32 %159, %mul
  %div9 = sdiv i32 %162, 100
  store i32 %div9, i32* %b, align 4
  %163 = load i32, i32* %n, align 4
  %164 = load i32, i32* %a, align 4
  %mul10 = mul nsw i32 %164, 1000
  %165 = add i32 %163, -1841377369
  %166 = sub i32 %165, %mul10
  %167 = sub i32 %166, -1841377369
  %sub11 = sub nsw i32 %163, %mul10
  %168 = load i32, i32* %b, align 4
  %mul12 = mul nsw i32 %168, 100
  %169 = sub i32 %167, 910857271
  %170 = sub i32 %169, %mul12
  %171 = add i32 %170, 910857271
  %sub13 = sub nsw i32 %167, %mul12
  %div14 = sdiv i32 %171, 10
  store i32 %div14, i32* %c, align 4
  %172 = load i32, i32* %n, align 4
  %rem = srem i32 %172, 10
  store i32 %rem, i32* %d, align 4
  %173 = load i32, i32* %place, align 4
  store i32 %173, i32* %.reg2mem45
  store i32 1237207508, i32* %switchVar
  br label %loopEnd

NodeBlock42:                                      ; preds = %loopEntry
  %.reload50 = load volatile i32, i32* %.reg2mem45
  %Pivot43 = icmp slt i32 %.reload50, 3
  %174 = select i1 %Pivot43, i32 1192401804, i32 -1615055864
  store i32 %174, i32* %switchVar
  br label %loopEnd

NodeBlock40:                                      ; preds = %loopEntry
  %.reload47 = load volatile i32, i32* %.reg2mem45
  %Pivot41 = icmp slt i32 %.reload47, 4
  %175 = select i1 %Pivot41, i32 204043426, i32 153334361
  store i32 %175, i32* %switchVar
  br label %loopEnd

LeafBlock38:                                      ; preds = %loopEntry
  %.reload46 = load volatile i32, i32* %.reg2mem45
  %SwitchLeaf39 = icmp eq i32 %.reload46, 4
  %176 = select i1 %SwitchLeaf39, i32 -755593126, i32 1763449102
  store i32 %176, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload49 = load volatile i32, i32* %.reg2mem45
  %Pivot = icmp slt i32 %.reload49, 2
  %177 = select i1 %Pivot, i32 -872020992, i32 -500096267
  store i32 %177, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload48 = load volatile i32, i32* %.reg2mem45
  %SwitchLeaf = icmp eq i32 %.reload48, 1
  %178 = select i1 %SwitchLeaf, i32 -280466734, i32 1763449102
  store i32 %178, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %179 = load i32, i32* %d, align 4
  %180 = load i32, i32* %c, align 4
  %181 = load i32, i32* %b, align 4
  %182 = load i32, i32* %a, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %179, i32 %180, i32 %181, i32 %182)
  store i32 -1863088438, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %183 = load i32, i32* %d, align 4
  %184 = load i32, i32* %c, align 4
  %185 = load i32, i32* %b, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %183, i32 %184, i32 %185)
  store i32 -1863088438, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %186 = load i32, i32* %d, align 4
  %187 = load i32, i32* %c, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %186, i32 %187)
  store i32 -1863088438, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %188 = load i32, i32* %d, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %188)
  store i32 -1863088438, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1863088438, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 707739456
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 707739456
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1386732601, i32 119197957
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -707970655
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -707970655
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1871881062, i32 119197957
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %231 = load i32, i32* %n, align 4
  %cmp1alteredBB = icmp sgt i32 %231, 99
  store i32 2024478684, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 3, i32* %place, align 4
  store i32 1211358648, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %place, align 4
  store i32 -388161437, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 -1141632234, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 1386732601, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB34, %sw.epilog, %NewDefault, %sw.bb20, %sw.bb18, %sw.bb16, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock38, %NodeBlock40, %NodeBlock42, %if.end8, %if.end7, %originalBBpart232, %originalBB30, %if.end, %if.else6, %originalBBpart228, %originalBB26, %if.then5, %if.else3, %originalBBpart224, %originalBB22, %if.then2, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
