; ModuleID = 'source-C-CXX/86/60.c'
source_filename = "source-C-CXX/86/60.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %ms.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem39 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1325586129
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1325586129
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem39
  %switchVar = alloca i32
  store i32 -1444752566, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -1444752566, label %first
    i32 -2140411072, label %originalBB
    i32 -912238030, label %originalBBpart2
    i32 -1400698014, label %for.cond
    i32 940126413, label %land.lhs.true
    i32 1667494910, label %land.lhs.true3
    i32 1970345657, label %land.lhs.true5
    i32 1549444957, label %land.lhs.true7
    i32 170956786, label %land.lhs.true9
    i32 -1263463797, label %originalBB13
    i32 -1506535086, label %originalBBpart215
    i32 8805617, label %if.then
    i32 -1476408283, label %originalBB17
    i32 138541829, label %originalBBpart219
    i32 1391040813, label %if.end
    i32 -1127419982, label %for.inc
    i32 1038110381, label %originalBB21
    i32 -1714452129, label %originalBBpart236
    i32 -497438065, label %for.end
    i32 -677499765, label %originalBBalteredBB
    i32 1896455599, label %originalBB13alteredBB
    i32 1275193364, label %originalBB17alteredBB
    i32 847921761, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload40 = load volatile i1, i1* %.reg2mem39
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload40, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload40, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload40
  %26 = select i1 %24, i32 -2140411072, i32 -677499765
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %ms = alloca i32, align 4
  store i32* %ms, i32** %ms.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload57, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 731405788
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 731405788
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -912238030, i32 -677499765
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1400698014, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload42 = load volatile i32*, i32** %a.reg2mem
  %b.reload44 = load volatile i32*, i32** %b.reg2mem
  %c.reload46 = load volatile i32*, i32** %c.reg2mem
  %d.reload48 = load volatile i32*, i32** %d.reg2mem
  %e.reload50 = load volatile i32*, i32** %e.reg2mem
  %f.reload53 = load volatile i32*, i32** %f.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a.reload42, i32* %b.reload44, i32* %c.reload46, i32* %d.reload48, i32* %e.reload50, i32* %f.reload53)
  %a.reload41 = load volatile i32*, i32** %a.reg2mem
  %54 = load i32, i32* %a.reload41, align 4
  %b.reload43 = load volatile i32*, i32** %b.reg2mem
  %55 = load i32, i32* %b.reload43, align 4
  %c.reload45 = load volatile i32*, i32** %c.reg2mem
  %56 = load i32, i32* %c.reload45, align 4
  %d.reload47 = load volatile i32*, i32** %d.reg2mem
  %57 = load i32, i32* %d.reload47, align 4
  %e.reload49 = load volatile i32*, i32** %e.reg2mem
  %58 = load i32, i32* %e.reload49, align 4
  %f.reload52 = load volatile i32*, i32** %f.reg2mem
  %59 = load i32, i32* %f.reload52, align 4
  %call1 = call i32 @miaoshu(i32 %54, i32 %55, i32 %56, i32 %57, i32 %58, i32 %59)
  %ms.reload59 = load volatile i32*, i32** %ms.reg2mem
  store i32 %call1, i32* %ms.reload59, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %60 = load i32, i32* %a.reload, align 4
  %cmp = icmp eq i32 %60, 0
  %61 = select i1 %cmp, i32 940126413, i32 1391040813
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %62 = load i32, i32* %b.reload, align 4
  %cmp2 = icmp eq i32 %62, 0
  %63 = select i1 %cmp2, i32 1667494910, i32 1391040813
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %64 = load i32, i32* %c.reload, align 4
  %cmp4 = icmp eq i32 %64, 0
  %65 = select i1 %cmp4, i32 1970345657, i32 1391040813
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %66 = load i32, i32* %d.reload, align 4
  %cmp6 = icmp eq i32 %66, 0
  %67 = select i1 %cmp6, i32 1549444957, i32 1391040813
  store i32 %67, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %68 = load i32, i32* %e.reload, align 4
  %cmp8 = icmp eq i32 %68, 0
  %69 = select i1 %cmp8, i32 170956786, i32 1391040813
  store i32 %69, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 430620499
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 430620499
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1263463797, i32 1896455599
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %f.reload51 = load volatile i32*, i32** %f.reg2mem
  %97 = load i32, i32* %f.reload51, align 4
  %cmp10 = icmp eq i32 %97, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -522328966
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -522328966
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1506535086, i32 1896455599
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %125 = select i1 %cmp10.reload, i32 8805617, i32 1391040813
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1676293407
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1676293407
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1476408283, i32 1275193364
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -751871560
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -751871560
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 138541829, i32 1275193364
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -497438065, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %ms.reload58 = load volatile i32*, i32** %ms.reg2mem
  %156 = load i32, i32* %ms.reload58, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %156)
  store i32 -1127419982, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1038110381, i32 847921761
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload56, align 4
  %172 = add i32 %171, -1047922995
  %173 = add i32 %172, 1
  %174 = sub i32 %173, -1047922995
  %inc = add nsw i32 %171, 1
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 %174, i32* %i.reload55, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1714452129, i32 847921761
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1400698014, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %ms.reload = load volatile i32*, i32** %ms.reg2mem
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %ms.reload)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %msalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2140411072, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %201 = load i32, i32* %f.reload, align 4
  %cmp10alteredBB = icmp eq i32 %201, 0
  store i32 -1263463797, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  store i32 -1476408283, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload54, align 4
  %_ = shl i32 %202, 1
  %_22 = shl i32 %202, 1
  %203 = sub i32 %202, 337692305
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 337692305
  %_23 = sub i32 %202, 1
  %gen = mul i32 %205, 1
  %206 = sub i32 0, 1753724443
  %207 = sub i32 %206, %202
  %208 = add i32 %207, 1753724443
  %_24 = sub i32 0, %202
  %209 = sub i32 %208, -524934159
  %210 = add i32 %209, 1
  %211 = add i32 %210, -524934159
  %gen25 = add i32 %208, 1
  %212 = sub i32 %202, -521460605
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -521460605
  %_26 = sub i32 %202, 1
  %gen27 = mul i32 %214, 1
  %215 = sub i32 0, %202
  %216 = add i32 0, %215
  %_28 = sub i32 0, %202
  %217 = add i32 %216, 516379511
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 516379511
  %gen29 = add i32 %216, 1
  %220 = add i32 0, -1752867840
  %221 = sub i32 %220, %202
  %222 = sub i32 %221, -1752867840
  %_30 = sub i32 0, %202
  %223 = add i32 %222, 923045098
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 923045098
  %gen31 = add i32 %222, 1
  %_32 = shl i32 %202, 1
  %226 = sub i32 0, 685796873
  %227 = sub i32 %226, %202
  %228 = add i32 %227, 685796873
  %_33 = sub i32 0, %202
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %gen34 = add i32 %228, 1
  %233 = sub i32 %202, 2117152617
  %234 = add i32 %233, 1
  %235 = add i32 %234, 2117152617
  %incalteredBB = add nsw i32 %202, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %235, i32* %i.reload, align 4
  store i32 1038110381, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart236, %originalBB21, %for.inc, %if.end, %originalBBpart219, %originalBB17, %if.then, %originalBBpart215, %originalBB13, %land.lhs.true9, %land.lhs.true7, %land.lhs.true5, %land.lhs.true3, %land.lhs.true, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @miaoshu(i32 %a, i32 %b, i32 %c, i32 %d, i32 %e, i32 %f) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  %e.addr = alloca i32, align 4
  %f.addr = alloca i32, align 4
  %ms1 = alloca i32, align 4
  %ms2 = alloca i32, align 4
  %ms = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 %c, i32* %c.addr, align 4
  store i32 %d, i32* %d.addr, align 4
  store i32 %e, i32* %e.addr, align 4
  store i32 %f, i32* %f.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  %mul = mul nsw i32 %0, 60
  %mul1 = mul nsw i32 %mul, 60
  %1 = load i32, i32* %b.addr, align 4
  %mul2 = mul nsw i32 %1, 60
  %2 = add i32 %mul1, 968931186
  %3 = add i32 %2, %mul2
  %4 = sub i32 %3, 968931186
  %add = add nsw i32 %mul1, %mul2
  %5 = load i32, i32* %c.addr, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 %4, %6
  %add3 = add nsw i32 %4, %5
  store i32 %7, i32* %ms1, align 4
  %8 = load i32, i32* %d.addr, align 4
  %mul4 = mul nsw i32 %8, 60
  %mul5 = mul nsw i32 %mul4, 60
  %9 = load i32, i32* %e.addr, align 4
  %mul6 = mul nsw i32 %9, 60
  %10 = sub i32 0, %mul5
  %11 = sub i32 0, %mul6
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %add7 = add nsw i32 %mul5, %mul6
  %14 = load i32, i32* %f.addr, align 4
  %15 = sub i32 0, %13
  %16 = sub i32 0, %14
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %add8 = add nsw i32 %13, %14
  store i32 %18, i32* %ms2, align 4
  %19 = load i32, i32* %ms1, align 4
  %20 = sub i32 43200, -427280731
  %21 = sub i32 %20, %19
  %22 = add i32 %21, -427280731
  %sub = sub nsw i32 43200, %19
  %23 = load i32, i32* %ms2, align 4
  %24 = sub i32 %22, 1368118309
  %25 = add i32 %24, %23
  %26 = add i32 %25, 1368118309
  %add9 = add nsw i32 %22, %23
  store i32 %26, i32* %ms, align 4
  %27 = load i32, i32* %ms, align 4
  ret i32 %27
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
