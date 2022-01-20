; ModuleID = 'source-C-CXX/53/96.c'
source_filename = "source-C-CXX/53/96.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %i.reg2mem = alloca i64*
  %x.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem48 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2114157108
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2114157108
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem48
  %switchVar = alloca i32
  store i32 417463713, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 417463713, label %first
    i32 -2015842814, label %originalBB
    i32 361218345, label %originalBBpart2
    i32 -1596021193, label %for.cond
    i32 2081701480, label %for.body
    i32 1695958463, label %while.cond
    i32 -2113169350, label %while.body
    i32 -288197557, label %if.then
    i32 832604050, label %if.else
    i32 -546842712, label %originalBB19
    i32 1864039873, label %originalBBpart221
    i32 -563389470, label %if.end
    i32 -1197844088, label %while.end
    i32 1233980522, label %land.lhs.true
    i32 -2140278486, label %originalBB23
    i32 1558503194, label %originalBBpart241
    i32 -1400352509, label %if.then11
    i32 -660724010, label %if.end13
    i32 34422536, label %if.then16
    i32 -1361335407, label %if.end17
    i32 -2100192079, label %for.inc
    i32 -1245050975, label %for.end
    i32 -738808014, label %originalBB43
    i32 1303113292, label %originalBBpart245
    i32 207936582, label %originalBBalteredBB
    i32 907432864, label %originalBB19alteredBB
    i32 1912425481, label %originalBB23alteredBB
    i32 882567358, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload49 = load volatile i1, i1* %.reg2mem48
  %10 = and i1 %.reload, %.reload49
  %11 = xor i1 %.reload, %.reload49
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload49
  %14 = select i1 %12, i32 -2015842814, i32 207936582
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  %x.reload68 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload68, align 4
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %k.reload56 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload55, i32* %k.reload56)
  %i.reload73 = load volatile i64*, i64** %i.reg2mem
  store i64 1, i64* %i.reload73, align 8
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1678777392
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1678777392
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 361218345, i32 207936582
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1596021193, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload72 = load volatile i64*, i64** %i.reg2mem
  %42 = load i64, i64* %i.reload72, align 8
  %cmp = icmp sle i64 %42, 999999999
  %43 = select i1 %cmp, i32 2081701480, i32 -1245050975
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload71 = load volatile i64*, i64** %i.reg2mem
  %44 = load i64, i64* %i.reload71, align 8
  %conv = trunc i64 %44 to i32
  %m.reload65 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload65, align 4
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload54, align 4
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  store i32 %45, i32* %j.reload60, align 4
  store i32 1695958463, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  %46 = load i32, i32* %j.reload59, align 4
  %cmp1 = icmp sgt i32 %46, 0
  %47 = select i1 %cmp1, i32 -2113169350, i32 -1197844088
  store i32 %47, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %m.reload64 = load volatile i32*, i32** %m.reg2mem
  %48 = load i32, i32* %m.reload64, align 4
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  %49 = load i32, i32* %n.reload53, align 4
  %rem = srem i32 %48, %49
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %50 = load i32, i32* %k.reload, align 4
  %cmp3 = icmp eq i32 %rem, %50
  %51 = select i1 %cmp3, i32 -288197557, i32 832604050
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload63 = load volatile i32*, i32** %m.reg2mem
  %52 = load i32, i32* %m.reload63, align 4
  %n.reload52 = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload52, align 4
  %div = sdiv i32 %52, %53
  %n.reload51 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload51, align 4
  %55 = sub i32 %54, -2081229659
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -2081229659
  %sub = sub nsw i32 %54, 1
  %mul = mul nsw i32 %div, %57
  %m.reload62 = load volatile i32*, i32** %m.reg2mem
  store i32 %mul, i32* %m.reload62, align 4
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload58, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, -1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %dec = add nsw i32 %58, -1
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  store i32 %62, i32* %j.reload57, align 4
  store i32 -563389470, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -546842712, i32 907432864
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
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
  %102 = select i1 %100, i32 1864039873, i32 907432864
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -1197844088, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1695958463, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload, align 4
  %cmp5 = icmp eq i32 %103, 0
  %104 = select i1 %cmp5, i32 1233980522, i32 -660724010
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 996044751
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 996044751
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -2140278486, i32 1912425481
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %m.reload61 = load volatile i32*, i32** %m.reg2mem
  %132 = load i32, i32* %m.reload61, align 4
  %n.reload50 = load volatile i32*, i32** %n.reg2mem
  %133 = load i32, i32* %n.reload50, align 4
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %sub7 = sub nsw i32 %133, 1
  %div8 = sdiv i32 %132, %135
  %cmp9 = icmp sge i32 %div8, 1
  store i1 %cmp9, i1* %cmp9.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1558503194, i32 1912425481
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %150 = select i1 %cmp9.reload, i32 -1400352509, i32 -660724010
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %i.reload70 = load volatile i64*, i64** %i.reg2mem
  %151 = load i64, i64* %i.reload70, align 8
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %151)
  %x.reload67 = load volatile i32*, i32** %x.reg2mem
  %152 = load i32, i32* %x.reload67, align 4
  %153 = add i32 %152, -1060209728
  %154 = add i32 %153, 1
  %155 = sub i32 %154, -1060209728
  %inc = add nsw i32 %152, 1
  %x.reload66 = load volatile i32*, i32** %x.reg2mem
  store i32 %155, i32* %x.reload66, align 4
  store i32 -660724010, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %156 = load i32, i32* %x.reload, align 4
  %cmp14 = icmp eq i32 %156, 1
  %157 = select i1 %cmp14, i32 34422536, i32 -1361335407
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  store i32 -1245050975, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -2100192079, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload69 = load volatile i64*, i64** %i.reg2mem
  %158 = load i64, i64* %i.reload69, align 8
  %159 = sub i64 0, 1
  %160 = sub i64 %158, %159
  %inc18 = add nsw i64 %158, 1
  %i.reload = load volatile i64*, i64** %i.reg2mem
  store i64 %160, i64* %i.reload, align 8
  store i32 -1596021193, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -738808014, i32 882567358
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 991955381
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 991955381
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1303113292, i32 882567358
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %ialteredBB = alloca i64, align 8
  store i32 0, i32* %xalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  store i64 1, i64* %ialteredBB, align 8
  store i32 -2015842814, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 -546842712, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %202 = load i32, i32* %m.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %203 = load i32, i32* %n.reload, align 4
  %204 = add i32 %203, -1653449267
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1653449267
  %_ = sub i32 %203, 1
  %gen = mul i32 %206, 1
  %207 = sub i32 %203, -1967741195
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1967741195
  %_24 = sub i32 %203, 1
  %gen25 = mul i32 %209, 1
  %210 = sub i32 0, 80766704
  %211 = sub i32 %210, %203
  %212 = add i32 %211, 80766704
  %_26 = sub i32 0, %203
  %213 = add i32 %212, 1737065157
  %214 = add i32 %213, 1
  %215 = sub i32 %214, 1737065157
  %gen27 = add i32 %212, 1
  %216 = add i32 %203, -1519935916
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1519935916
  %_28 = sub i32 %203, 1
  %gen29 = mul i32 %218, 1
  %219 = sub i32 %203, 501024539
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 501024539
  %_30 = sub i32 %203, 1
  %gen31 = mul i32 %221, 1
  %222 = add i32 0, -1789002283
  %223 = sub i32 %222, %203
  %224 = sub i32 %223, -1789002283
  %_32 = sub i32 0, %203
  %225 = sub i32 %224, 1874204004
  %226 = add i32 %225, 1
  %227 = add i32 %226, 1874204004
  %gen33 = add i32 %224, 1
  %_34 = shl i32 %203, 1
  %228 = sub i32 0, 1
  %229 = add i32 %203, %228
  %sub7alteredBB = sub nsw i32 %203, 1
  %230 = sub i32 %202, 276406828
  %231 = sub i32 %230, %229
  %232 = add i32 %231, 276406828
  %_35 = sub i32 %202, %229
  %gen36 = mul i32 %232, %229
  %233 = sub i32 0, 858371486
  %234 = sub i32 %233, %202
  %235 = add i32 %234, 858371486
  %_37 = sub i32 0, %202
  %236 = add i32 %235, -1345928959
  %237 = add i32 %236, %229
  %238 = sub i32 %237, -1345928959
  %gen38 = add i32 %235, %229
  %_39 = shl i32 %202, %229
  %div8alteredBB = sdiv i32 %202, %229
  %cmp9alteredBB = icmp sge i32 %div8alteredBB, 1
  store i32 -2140278486, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 -738808014, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB43, %for.end, %for.inc, %if.end17, %if.then16, %if.end13, %if.then11, %originalBBpart241, %originalBB23, %land.lhs.true, %while.end, %if.end, %originalBBpart221, %originalBB19, %if.else, %if.then, %while.body, %while.cond, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
