; ModuleID = 'source-C-CXX/53/273.c'
source_filename = "source-C-CXX/53/273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem50 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem50
  %switchVar = alloca i32
  store i32 678407072, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 678407072, label %first
    i32 -146060248, label %originalBB
    i32 794361171, label %originalBBpart2
    i32 -189862162, label %for.cond
    i32 -1284363282, label %for.cond1
    i32 -1356285102, label %for.body
    i32 -1908755870, label %if.then
    i32 -1249591360, label %originalBB10
    i32 747064434, label %originalBBpart239
    i32 -981252673, label %if.else
    i32 -377479383, label %if.end
    i32 -1395624234, label %originalBB41
    i32 563701828, label %originalBBpart243
    i32 -590359972, label %for.inc
    i32 468658597, label %for.end
    i32 1915076684, label %originalBB45
    i32 -839447097, label %originalBBpart247
    i32 66173576, label %if.then4
    i32 1354558241, label %if.end6
    i32 883495147, label %for.inc7
    i32 -54200375, label %for.end9
    i32 -1842293736, label %originalBBalteredBB
    i32 1995672150, label %originalBB10alteredBB
    i32 -1941890378, label %originalBB41alteredBB
    i32 -24348105, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload51 = load volatile i1, i1* %.reg2mem50
  %9 = and i1 %.reload, %.reload51
  %10 = xor i1 %.reload, %.reload51
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload51
  %13 = select i1 %11, i32 -146060248, i32 -1842293736
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %k.reload60 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload57, i32* %k.reload60)
  %m.reload64 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload64, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 1213435488
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1213435488
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 794361171, i32 -1842293736
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -189862162, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %m.reload63 = load volatile i32*, i32** %m.reg2mem
  %29 = load i32, i32* %m.reload63, align 4
  %m1.reload72 = load volatile i32*, i32** %m1.reg2mem
  store i32 %29, i32* %m1.reload72, align 4
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload75, align 4
  store i32 -1284363282, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload74, align 4
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload56, align 4
  %cmp = icmp sle i32 %30, %31
  %32 = select i1 %cmp, i32 -1356285102, i32 468658597
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m1.reload71 = load volatile i32*, i32** %m1.reg2mem
  %33 = load i32, i32* %m1.reload71, align 4
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %34 = load i32, i32* %n.reload55, align 4
  %rem = srem i32 %33, %34
  %k.reload59 = load volatile i32*, i32** %k.reg2mem
  %35 = load i32, i32* %k.reload59, align 4
  %cmp2 = icmp eq i32 %rem, %35
  %36 = select i1 %cmp2, i32 -1908755870, i32 -981252673
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1046295595
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1046295595
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1249591360, i32 1995672150
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %m1.reload70 = load volatile i32*, i32** %m1.reg2mem
  %52 = load i32, i32* %m1.reload70, align 4
  %k.reload58 = load volatile i32*, i32** %k.reg2mem
  %53 = load i32, i32* %k.reload58, align 4
  %54 = add i32 %52, 669797187
  %55 = sub i32 %54, %53
  %56 = sub i32 %55, 669797187
  %sub = sub nsw i32 %52, %53
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload54, align 4
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %sub3 = sub nsw i32 %57, 1
  %mul = mul nsw i32 %56, %59
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  %60 = load i32, i32* %n.reload53, align 4
  %div = sdiv i32 %mul, %60
  %m1.reload69 = load volatile i32*, i32** %m1.reg2mem
  store i32 %div, i32* %m1.reload69, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 747064434, i32 1995672150
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -377479383, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m1.reload68 = load volatile i32*, i32** %m1.reg2mem
  store i32 0, i32* %m1.reload68, align 4
  store i32 468658597, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1395624234, i32 -1941890378
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 563701828, i32 -1941890378
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -590359972, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload73, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %inc = add nsw i32 %115, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %119, i32* %i.reload, align 4
  store i32 -1284363282, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -672890094
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -672890094
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1915076684, i32 -24348105
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %m1.reload67 = load volatile i32*, i32** %m1.reg2mem
  %147 = load i32, i32* %m1.reload67, align 4
  %tobool = icmp ne i32 %147, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -554137788
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -554137788
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -839447097, i32 -24348105
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %163 = select i1 %tobool.reload, i32 66173576, i32 1354558241
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %m.reload62 = load volatile i32*, i32** %m.reg2mem
  %164 = load i32, i32* %m.reload62, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %164)
  store i32 -54200375, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  store i32 883495147, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %m.reload61 = load volatile i32*, i32** %m.reg2mem
  %165 = load i32, i32* %m.reload61, align 4
  %166 = sub i32 %165, 1445552728
  %167 = add i32 %166, 1
  %168 = add i32 %167, 1445552728
  %inc8 = add nsw i32 %165, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %168, i32* %m.reload, align 4
  store i32 -189862162, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  store i32 1, i32* %malteredBB, align 4
  store i32 -146060248, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %m1.reload66 = load volatile i32*, i32** %m1.reg2mem
  %169 = load i32, i32* %m1.reload66, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %170 = load i32, i32* %k.reload, align 4
  %171 = sub i32 0, %169
  %172 = add i32 0, %171
  %_ = sub i32 0, %169
  %173 = sub i32 0, %172
  %174 = sub i32 0, %170
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %gen = add i32 %172, %170
  %177 = sub i32 0, %170
  %178 = add i32 %169, %177
  %_11 = sub i32 %169, %170
  %gen12 = mul i32 %178, %170
  %179 = add i32 %169, -889283798
  %180 = sub i32 %179, %170
  %181 = sub i32 %180, -889283798
  %_13 = sub i32 %169, %170
  %gen14 = mul i32 %181, %170
  %_15 = shl i32 %169, %170
  %182 = sub i32 0, %170
  %183 = add i32 %169, %182
  %subalteredBB = sub nsw i32 %169, %170
  %n.reload52 = load volatile i32*, i32** %n.reg2mem
  %184 = load i32, i32* %n.reload52, align 4
  %185 = sub i32 0, %184
  %186 = add i32 0, %185
  %_16 = sub i32 0, %184
  %187 = sub i32 %186, 559112801
  %188 = add i32 %187, 1
  %189 = add i32 %188, 559112801
  %gen17 = add i32 %186, 1
  %190 = sub i32 0, %184
  %191 = add i32 0, %190
  %_18 = sub i32 0, %184
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %gen19 = add i32 %191, 1
  %196 = sub i32 %184, -1554037
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1554037
  %_20 = sub i32 %184, 1
  %gen21 = mul i32 %198, 1
  %199 = sub i32 0, 2049655348
  %200 = sub i32 %199, %184
  %201 = add i32 %200, 2049655348
  %_22 = sub i32 0, %184
  %202 = sub i32 %201, -1818379796
  %203 = add i32 %202, 1
  %204 = add i32 %203, -1818379796
  %gen23 = add i32 %201, 1
  %205 = sub i32 %184, -1711131808
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1711131808
  %sub3alteredBB = sub nsw i32 %184, 1
  %208 = sub i32 0, %207
  %209 = add i32 %183, %208
  %_24 = sub i32 %183, %207
  %gen25 = mul i32 %209, %207
  %210 = sub i32 0, %183
  %211 = add i32 0, %210
  %_26 = sub i32 0, %183
  %212 = add i32 %211, 1706015454
  %213 = add i32 %212, %207
  %214 = sub i32 %213, 1706015454
  %gen27 = add i32 %211, %207
  %_28 = shl i32 %183, %207
  %215 = add i32 0, -939209922
  %216 = sub i32 %215, %183
  %217 = sub i32 %216, -939209922
  %_29 = sub i32 0, %183
  %218 = add i32 %217, 568607966
  %219 = add i32 %218, %207
  %220 = sub i32 %219, 568607966
  %gen30 = add i32 %217, %207
  %_31 = shl i32 %183, %207
  %221 = sub i32 0, %207
  %222 = add i32 %183, %221
  %_32 = sub i32 %183, %207
  %gen33 = mul i32 %222, %207
  %_34 = shl i32 %183, %207
  %223 = sub i32 0, %183
  %224 = add i32 0, %223
  %_35 = sub i32 0, %183
  %225 = add i32 %224, 2043358235
  %226 = add i32 %225, %207
  %227 = sub i32 %226, 2043358235
  %gen36 = add i32 %224, %207
  %mulalteredBB = mul nsw i32 %183, %207
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %228 = load i32, i32* %n.reload, align 4
  %_37 = shl i32 %mulalteredBB, %228
  %divalteredBB = sdiv i32 %mulalteredBB, %228
  %m1.reload65 = load volatile i32*, i32** %m1.reg2mem
  store i32 %divalteredBB, i32* %m1.reload65, align 4
  store i32 -1249591360, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 -1395624234, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  %229 = load i32, i32* %m1.reload, align 4
  %toboolalteredBB = icmp ne i32 %229, 0
  store i32 1915076684, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %for.inc7, %if.end6, %if.then4, %originalBBpart247, %originalBB45, %for.end, %for.inc, %originalBBpart243, %originalBB41, %if.end, %if.else, %originalBBpart239, %originalBB10, %if.then, %for.body, %for.cond1, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
