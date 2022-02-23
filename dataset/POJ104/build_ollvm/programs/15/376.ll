; ModuleID = 'source-C-CXX/15/376.c'
source_filename = "source-C-CXX/15/376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem110 = alloca i32
  %cmp18.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem87 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 335566487
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 335566487
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem87
  %switchVar = alloca i32
  store i32 -2090507991, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -2090507991, label %first
    i32 1768638153, label %originalBB
    i32 410511463, label %originalBBpart2
    i32 457382863, label %if.then
    i32 -1514719247, label %originalBB74
    i32 -792531514, label %originalBBpart276
    i32 805013205, label %if.end
    i32 157659171, label %if.then15
    i32 597558589, label %if.end17
    i32 -621666099, label %originalBB78
    i32 -500233828, label %originalBBpart280
    i32 -165880031, label %if.then20
    i32 -424219894, label %if.end22
    i32 -1992236125, label %originalBB82
    i32 -736002045, label %originalBBpart284
    i32 28309059, label %originalBBalteredBB
    i32 -1845877894, label %originalBB74alteredBB
    i32 -1578752726, label %originalBB78alteredBB
    i32 -1440293372, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload88 = load volatile i1, i1* %.reg2mem87
  %10 = and i1 %.reload, %.reload88
  %11 = xor i1 %.reload, %.reload88
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload88
  %14 = select i1 %12, i32 1768638153, i32 28309059
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  %retval.reload90 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload90, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %15 = load i32, i32* %a, align 4
  %div = sdiv i32 %15, 1000
  %b.reload95 = load volatile i32*, i32** %b.reg2mem
  store i32 %div, i32* %b.reload95, align 4
  %16 = load i32, i32* %a, align 4
  %rem = srem i32 %16, 1000
  %c.reload102 = load volatile i32*, i32** %c.reg2mem
  store i32 %rem, i32* %c.reload102, align 4
  %c.reload101 = load volatile i32*, i32** %c.reg2mem
  %17 = load i32, i32* %c.reload101, align 4
  %rem1 = srem i32 %17, 100
  %d.reload109 = load volatile i32*, i32** %d.reg2mem
  store i32 %rem1, i32* %d.reload109, align 4
  %d.reload108 = load volatile i32*, i32** %d.reg2mem
  %18 = load i32, i32* %d.reload108, align 4
  %rem2 = srem i32 %18, 10
  store i32 %rem2, i32* %e, align 4
  %c.reload100 = load volatile i32*, i32** %c.reg2mem
  %19 = load i32, i32* %c.reload100, align 4
  %div3 = sdiv i32 %19, 100
  %c.reload99 = load volatile i32*, i32** %c.reg2mem
  store i32 %div3, i32* %c.reload99, align 4
  %d.reload107 = load volatile i32*, i32** %d.reg2mem
  %20 = load i32, i32* %d.reload107, align 4
  %div4 = sdiv i32 %20, 10
  %d.reload106 = load volatile i32*, i32** %d.reg2mem
  store i32 %div4, i32* %d.reload106, align 4
  %21 = load i32, i32* %e, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %21)
  %d.reload105 = load volatile i32*, i32** %d.reg2mem
  %22 = load i32, i32* %d.reload105, align 4
  %cmp = icmp ne i32 %22, 0
  %conv = zext i1 %cmp to i32
  %b.reload94 = load volatile i32*, i32** %b.reg2mem
  %23 = load i32, i32* %b.reload94, align 4
  %c.reload98 = load volatile i32*, i32** %c.reg2mem
  %24 = load i32, i32* %c.reload98, align 4
  %25 = add i32 %23, 1248571547
  %26 = add i32 %25, %24
  %27 = sub i32 %26, 1248571547
  %add = add nsw i32 %23, %24
  %d.reload104 = load volatile i32*, i32** %d.reg2mem
  %28 = load i32, i32* %d.reload104, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 %27, %29
  %add6 = add nsw i32 %27, %28
  %cmp7 = icmp ne i32 %30, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -1743524670
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1743524670
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 410511463, i32 28309059
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %46 = select i1 %cmp7.reload, i32 457382863, i32 805013205
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1514719247, i32 -1845877894
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %d.reload103 = load volatile i32*, i32** %d.reg2mem
  %61 = load i32, i32* %d.reload103, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %61)
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -792531514, i32 -1845877894
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 805013205, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %c.reload97 = load volatile i32*, i32** %c.reg2mem
  %76 = load i32, i32* %c.reload97, align 4
  %cmp10 = icmp ne i32 %76, 0
  %conv11 = zext i1 %cmp10 to i32
  %b.reload93 = load volatile i32*, i32** %b.reg2mem
  %77 = load i32, i32* %b.reload93, align 4
  %c.reload96 = load volatile i32*, i32** %c.reg2mem
  %78 = load i32, i32* %c.reload96, align 4
  %79 = sub i32 %77, 650885868
  %80 = add i32 %79, %78
  %81 = add i32 %80, 650885868
  %add12 = add nsw i32 %77, %78
  %cmp13 = icmp ne i32 %81, 0
  %82 = select i1 %cmp13, i32 157659171, i32 597558589
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %83 = load i32, i32* %c.reload, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %83)
  store i32 597558589, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 354732701
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 354732701
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -621666099, i32 -1578752726
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %b.reload92 = load volatile i32*, i32** %b.reg2mem
  %111 = load i32, i32* %b.reload92, align 4
  %cmp18 = icmp ne i32 %111, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -531727848
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -531727848
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -500233828, i32 -1578752726
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %139 = select i1 %cmp18.reload, i32 -165880031, i32 -424219894
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %b.reload91 = load volatile i32*, i32** %b.reg2mem
  %140 = load i32, i32* %b.reload91, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %140)
  store i32 -424219894, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 1262322788
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1262322788
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1992236125, i32 -1440293372
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %retval.reload89 = load volatile i32*, i32** %retval.reg2mem
  %168 = load i32, i32* %retval.reload89, align 4
  store i32 %168, i32* %.reg2mem110
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 733937880
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 733937880
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -736002045, i32 -1440293372
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %.reload111 = load volatile i32, i32* %.reg2mem110
  ret i32 %.reload111

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %184 = load i32, i32* %aalteredBB, align 4
  %_ = shl i32 %184, 1000
  %185 = sub i32 %184, -1097241227
  %186 = sub i32 %185, 1000
  %187 = add i32 %186, -1097241227
  %_23 = sub i32 %184, 1000
  %gen = mul i32 %187, 1000
  %_24 = shl i32 %184, 1000
  %188 = sub i32 %184, -1080887751
  %189 = sub i32 %188, 1000
  %190 = add i32 %189, -1080887751
  %_25 = sub i32 %184, 1000
  %gen26 = mul i32 %190, 1000
  %divalteredBB = sdiv i32 %184, 1000
  store i32 %divalteredBB, i32* %balteredBB, align 4
  %191 = load i32, i32* %aalteredBB, align 4
  %192 = sub i32 %191, 1546994123
  %193 = sub i32 %192, 1000
  %194 = add i32 %193, 1546994123
  %_27 = sub i32 %191, 1000
  %gen28 = mul i32 %194, 1000
  %_29 = shl i32 %191, 1000
  %195 = sub i32 0, 1000
  %196 = add i32 %191, %195
  %_30 = sub i32 %191, 1000
  %gen31 = mul i32 %196, 1000
  %_32 = shl i32 %191, 1000
  %_33 = shl i32 %191, 1000
  %197 = sub i32 %191, 1306889546
  %198 = sub i32 %197, 1000
  %199 = add i32 %198, 1306889546
  %_34 = sub i32 %191, 1000
  %gen35 = mul i32 %199, 1000
  %_36 = shl i32 %191, 1000
  %200 = sub i32 0, %191
  %201 = add i32 0, %200
  %_37 = sub i32 0, %191
  %202 = sub i32 0, 1000
  %203 = sub i32 %201, %202
  %gen38 = add i32 %201, 1000
  %remalteredBB = srem i32 %191, 1000
  store i32 %remalteredBB, i32* %calteredBB, align 4
  %204 = load i32, i32* %calteredBB, align 4
  %_39 = shl i32 %204, 100
  %205 = sub i32 0, 100
  %206 = add i32 %204, %205
  %_40 = sub i32 %204, 100
  %gen41 = mul i32 %206, 100
  %207 = sub i32 0, 2065085008
  %208 = sub i32 %207, %204
  %209 = add i32 %208, 2065085008
  %_42 = sub i32 0, %204
  %210 = sub i32 0, %209
  %211 = sub i32 0, 100
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %gen43 = add i32 %209, 100
  %_44 = shl i32 %204, 100
  %rem1alteredBB = srem i32 %204, 100
  store i32 %rem1alteredBB, i32* %dalteredBB, align 4
  %214 = load i32, i32* %dalteredBB, align 4
  %_45 = shl i32 %214, 10
  %rem2alteredBB = srem i32 %214, 10
  store i32 %rem2alteredBB, i32* %ealteredBB, align 4
  %215 = load i32, i32* %calteredBB, align 4
  %216 = add i32 %215, -685170054
  %217 = sub i32 %216, 100
  %218 = sub i32 %217, -685170054
  %_46 = sub i32 %215, 100
  %gen47 = mul i32 %218, 100
  %219 = add i32 %215, -419081921
  %220 = sub i32 %219, 100
  %221 = sub i32 %220, -419081921
  %_48 = sub i32 %215, 100
  %gen49 = mul i32 %221, 100
  %_50 = shl i32 %215, 100
  %_51 = shl i32 %215, 100
  %222 = sub i32 %215, -1695417664
  %223 = sub i32 %222, 100
  %224 = add i32 %223, -1695417664
  %_52 = sub i32 %215, 100
  %gen53 = mul i32 %224, 100
  %div3alteredBB = sdiv i32 %215, 100
  store i32 %div3alteredBB, i32* %calteredBB, align 4
  %225 = load i32, i32* %dalteredBB, align 4
  %_54 = shl i32 %225, 10
  %div4alteredBB = sdiv i32 %225, 10
  store i32 %div4alteredBB, i32* %dalteredBB, align 4
  %226 = load i32, i32* %ealteredBB, align 4
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %226)
  %227 = load i32, i32* %dalteredBB, align 4
  %cmpalteredBB = icmp ne i32 %227, 0
  %convalteredBB = zext i1 %cmpalteredBB to i32
  %228 = load i32, i32* %balteredBB, align 4
  %229 = load i32, i32* %calteredBB, align 4
  %230 = sub i32 0, %229
  %231 = add i32 %228, %230
  %_55 = sub i32 %228, %229
  %gen56 = mul i32 %231, %229
  %_57 = shl i32 %228, %229
  %232 = sub i32 %228, -1413579118
  %233 = sub i32 %232, %229
  %234 = add i32 %233, -1413579118
  %_58 = sub i32 %228, %229
  %gen59 = mul i32 %234, %229
  %_60 = shl i32 %228, %229
  %235 = sub i32 0, %228
  %236 = add i32 0, %235
  %_61 = sub i32 0, %228
  %237 = add i32 %236, -1442843407
  %238 = add i32 %237, %229
  %239 = sub i32 %238, -1442843407
  %gen62 = add i32 %236, %229
  %240 = sub i32 0, %228
  %241 = sub i32 0, %229
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %addalteredBB = add nsw i32 %228, %229
  %244 = load i32, i32* %dalteredBB, align 4
  %245 = add i32 0, -337311676
  %246 = sub i32 %245, %243
  %247 = sub i32 %246, -337311676
  %_63 = sub i32 0, %243
  %248 = add i32 %247, -834752494
  %249 = add i32 %248, %244
  %250 = sub i32 %249, -834752494
  %gen64 = add i32 %247, %244
  %251 = sub i32 0, %244
  %252 = add i32 %243, %251
  %_65 = sub i32 %243, %244
  %gen66 = mul i32 %252, %244
  %253 = sub i32 0, %244
  %254 = add i32 %243, %253
  %_67 = sub i32 %243, %244
  %gen68 = mul i32 %254, %244
  %255 = sub i32 0, %244
  %256 = add i32 %243, %255
  %_69 = sub i32 %243, %244
  %gen70 = mul i32 %256, %244
  %_71 = shl i32 %243, %244
  %257 = sub i32 0, %243
  %258 = add i32 0, %257
  %_72 = sub i32 0, %243
  %259 = sub i32 %258, -55166036
  %260 = add i32 %259, %244
  %261 = add i32 %260, -55166036
  %gen73 = add i32 %258, %244
  %262 = sub i32 0, %244
  %263 = sub i32 %243, %262
  %add6alteredBB = add nsw i32 %243, %244
  %cmp7alteredBB = icmp ne i32 %263, 0
  store i32 1768638153, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %264 = load i32, i32* %d.reload, align 4
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %264)
  store i32 -1514719247, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %265 = load i32, i32* %b.reload, align 4
  %cmp18alteredBB = icmp ne i32 %265, 0
  store i32 -621666099, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %266 = load i32, i32* %retval.reload, align 4
  store i32 -1992236125, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB82, %if.end22, %if.then20, %originalBBpart280, %originalBB78, %if.end17, %if.then15, %if.end, %originalBBpart276, %originalBB74, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
