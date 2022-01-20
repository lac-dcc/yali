; ModuleID = 'source-C-CXX/15/409.c'
source_filename = "source-C-CXX/15/409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %.reg2mem108 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -740249360
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -740249360
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem108
  %switchVar = alloca i32
  store i32 -847765863, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -847765863, label %first
    i32 -637623566, label %originalBB
    i32 1803504277, label %originalBBpart2
    i32 -1317734664, label %if.then
    i32 1826178852, label %if.else
    i32 1023553909, label %if.then11
    i32 203164954, label %originalBB99
    i32 1314177961, label %originalBBpart2101
    i32 -1787491996, label %if.else13
    i32 323072467, label %if.then16
    i32 952955043, label %if.else18
    i32 1114219662, label %if.then21
    i32 -1080835928, label %if.else23
    i32 316562639, label %if.end
    i32 -417078952, label %if.end25
    i32 -1405149502, label %if.end26
    i32 1137347576, label %originalBB103
    i32 1328763213, label %originalBBpart2105
    i32 -972101272, label %if.end27
    i32 1694164959, label %originalBBalteredBB
    i32 -837112021, label %originalBB99alteredBB
    i32 1688755032, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload109 = load volatile i1, i1* %.reg2mem108
  %10 = and i1 %.reload, %.reload109
  %11 = xor i1 %.reload, %.reload109
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload109
  %14 = select i1 %12, i32 -637623566, i32 1694164959
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
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
  %num.reload118 = load volatile i32*, i32** %num.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num.reload118)
  %num.reload117 = load volatile i32*, i32** %num.reg2mem
  %15 = load i32, i32* %num.reload117, align 4
  %div = sdiv i32 %15, 10000
  %a.reload119 = load volatile i32*, i32** %a.reg2mem
  store i32 %div, i32* %a.reload119, align 4
  %num.reload116 = load volatile i32*, i32** %num.reg2mem
  %16 = load i32, i32* %num.reload116, align 4
  %rem = srem i32 %16, 10000
  %div1 = sdiv i32 %rem, 1000
  %b.reload122 = load volatile i32*, i32** %b.reg2mem
  store i32 %div1, i32* %b.reload122, align 4
  %num.reload115 = load volatile i32*, i32** %num.reg2mem
  %17 = load i32, i32* %num.reload115, align 4
  %rem2 = srem i32 %17, 1000
  %div3 = sdiv i32 %rem2, 100
  %c.reload126 = load volatile i32*, i32** %c.reg2mem
  store i32 %div3, i32* %c.reload126, align 4
  %num.reload114 = load volatile i32*, i32** %num.reg2mem
  %18 = load i32, i32* %num.reload114, align 4
  %rem4 = srem i32 %18, 100
  %div5 = sdiv i32 %rem4, 10
  %d.reload131 = load volatile i32*, i32** %d.reg2mem
  store i32 %div5, i32* %d.reload131, align 4
  %num.reload113 = load volatile i32*, i32** %num.reg2mem
  %19 = load i32, i32* %num.reload113, align 4
  %rem6 = srem i32 %19, 10
  %e.reload137 = load volatile i32*, i32** %e.reg2mem
  store i32 %rem6, i32* %e.reload137, align 4
  %num.reload112 = load volatile i32*, i32** %num.reg2mem
  %20 = load i32, i32* %num.reload112, align 4
  %div7 = sdiv i32 %20, 10000
  %cmp = icmp eq i32 %div7, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1803504277, i32 1694164959
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -1317734664, i32 1826178852
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %e.reload136 = load volatile i32*, i32** %e.reg2mem
  %48 = load i32, i32* %e.reload136, align 4
  %d.reload130 = load volatile i32*, i32** %d.reg2mem
  %49 = load i32, i32* %d.reload130, align 4
  %c.reload125 = load volatile i32*, i32** %c.reg2mem
  %50 = load i32, i32* %c.reload125, align 4
  %b.reload121 = load volatile i32*, i32** %b.reg2mem
  %51 = load i32, i32* %b.reload121, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %52 = load i32, i32* %a.reload, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %48, i32 %49, i32 %50, i32 %51, i32 %52)
  store i32 -972101272, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %num.reload111 = load volatile i32*, i32** %num.reg2mem
  %53 = load i32, i32* %num.reload111, align 4
  %div9 = sdiv i32 %53, 1000
  %cmp10 = icmp ne i32 %div9, 0
  %54 = select i1 %cmp10, i32 1023553909, i32 -1787491996
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 203164954, i32 -837112021
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %e.reload135 = load volatile i32*, i32** %e.reg2mem
  %81 = load i32, i32* %e.reload135, align 4
  %d.reload129 = load volatile i32*, i32** %d.reg2mem
  %82 = load i32, i32* %d.reload129, align 4
  %c.reload124 = load volatile i32*, i32** %c.reg2mem
  %83 = load i32, i32* %c.reload124, align 4
  %b.reload120 = load volatile i32*, i32** %b.reg2mem
  %84 = load i32, i32* %b.reload120, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %81, i32 %82, i32 %83, i32 %84)
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -208742928
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -208742928
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1314177961, i32 -837112021
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1405149502, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %num.reload110 = load volatile i32*, i32** %num.reg2mem
  %100 = load i32, i32* %num.reload110, align 4
  %div14 = sdiv i32 %100, 100
  %cmp15 = icmp ne i32 %div14, 0
  %101 = select i1 %cmp15, i32 323072467, i32 952955043
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %e.reload134 = load volatile i32*, i32** %e.reg2mem
  %102 = load i32, i32* %e.reload134, align 4
  %d.reload128 = load volatile i32*, i32** %d.reg2mem
  %103 = load i32, i32* %d.reload128, align 4
  %c.reload123 = load volatile i32*, i32** %c.reg2mem
  %104 = load i32, i32* %c.reload123, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %102, i32 %103, i32 %104)
  store i32 -417078952, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %105 = load i32, i32* %num.reload, align 4
  %div19 = sdiv i32 %105, 10
  %cmp20 = icmp ne i32 %div19, 0
  %106 = select i1 %cmp20, i32 1114219662, i32 -1080835928
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %e.reload133 = load volatile i32*, i32** %e.reg2mem
  %107 = load i32, i32* %e.reload133, align 4
  %d.reload127 = load volatile i32*, i32** %d.reg2mem
  %108 = load i32, i32* %d.reload127, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %107, i32 %108)
  store i32 316562639, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %e.reload132 = load volatile i32*, i32** %e.reg2mem
  %109 = load i32, i32* %e.reload132, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %109)
  store i32 316562639, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -417078952, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -1405149502, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -759576987
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -759576987
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1137347576, i32 1688755032
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -1437259451
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1437259451
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1328763213, i32 1688755032
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -972101272, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %numalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %numalteredBB)
  %140 = load i32, i32* %numalteredBB, align 4
  %_ = shl i32 %140, 10000
  %141 = sub i32 %140, 929653531
  %142 = sub i32 %141, 10000
  %143 = add i32 %142, 929653531
  %_28 = sub i32 %140, 10000
  %gen = mul i32 %143, 10000
  %144 = sub i32 0, -107936740
  %145 = sub i32 %144, %140
  %146 = add i32 %145, -107936740
  %_29 = sub i32 0, %140
  %147 = add i32 %146, -794340861
  %148 = add i32 %147, 10000
  %149 = sub i32 %148, -794340861
  %gen30 = add i32 %146, 10000
  %_31 = shl i32 %140, 10000
  %_32 = shl i32 %140, 10000
  %divalteredBB = sdiv i32 %140, 10000
  store i32 %divalteredBB, i32* %aalteredBB, align 4
  %150 = load i32, i32* %numalteredBB, align 4
  %151 = add i32 %150, -1085549465
  %152 = sub i32 %151, 10000
  %153 = sub i32 %152, -1085549465
  %_33 = sub i32 %150, 10000
  %gen34 = mul i32 %153, 10000
  %154 = sub i32 0, -915807580
  %155 = sub i32 %154, %150
  %156 = add i32 %155, -915807580
  %_35 = sub i32 0, %150
  %157 = sub i32 0, 10000
  %158 = sub i32 %156, %157
  %gen36 = add i32 %156, 10000
  %_37 = shl i32 %150, 10000
  %159 = sub i32 0, 10000
  %160 = add i32 %150, %159
  %_38 = sub i32 %150, 10000
  %gen39 = mul i32 %160, 10000
  %161 = sub i32 0, 10000
  %162 = add i32 %150, %161
  %_40 = sub i32 %150, 10000
  %gen41 = mul i32 %162, 10000
  %163 = sub i32 0, 10000
  %164 = add i32 %150, %163
  %_42 = sub i32 %150, 10000
  %gen43 = mul i32 %164, 10000
  %165 = sub i32 0, %150
  %166 = add i32 0, %165
  %_44 = sub i32 0, %150
  %167 = sub i32 0, %166
  %168 = sub i32 0, 10000
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %gen45 = add i32 %166, 10000
  %171 = sub i32 0, %150
  %172 = add i32 0, %171
  %_46 = sub i32 0, %150
  %173 = add i32 %172, -246645533
  %174 = add i32 %173, 10000
  %175 = sub i32 %174, -246645533
  %gen47 = add i32 %172, 10000
  %176 = sub i32 0, 139877226
  %177 = sub i32 %176, %150
  %178 = add i32 %177, 139877226
  %_48 = sub i32 0, %150
  %179 = sub i32 %178, 1542681863
  %180 = add i32 %179, 10000
  %181 = add i32 %180, 1542681863
  %gen49 = add i32 %178, 10000
  %_50 = shl i32 %150, 10000
  %remalteredBB = srem i32 %150, 10000
  %_51 = shl i32 %remalteredBB, 1000
  %182 = sub i32 0, 1000
  %183 = add i32 %remalteredBB, %182
  %_52 = sub i32 %remalteredBB, 1000
  %gen53 = mul i32 %183, 1000
  %_54 = shl i32 %remalteredBB, 1000
  %_55 = shl i32 %remalteredBB, 1000
  %_56 = shl i32 %remalteredBB, 1000
  %184 = sub i32 0, 1000
  %185 = add i32 %remalteredBB, %184
  %_57 = sub i32 %remalteredBB, 1000
  %gen58 = mul i32 %185, 1000
  %div1alteredBB = sdiv i32 %remalteredBB, 1000
  store i32 %div1alteredBB, i32* %balteredBB, align 4
  %186 = load i32, i32* %numalteredBB, align 4
  %187 = sub i32 0, %186
  %188 = add i32 0, %187
  %_59 = sub i32 0, %186
  %189 = sub i32 %188, 8334891
  %190 = add i32 %189, 1000
  %191 = add i32 %190, 8334891
  %gen60 = add i32 %188, 1000
  %_61 = shl i32 %186, 1000
  %192 = add i32 0, -1448526284
  %193 = sub i32 %192, %186
  %194 = sub i32 %193, -1448526284
  %_62 = sub i32 0, %186
  %195 = add i32 %194, -1353733486
  %196 = add i32 %195, 1000
  %197 = sub i32 %196, -1353733486
  %gen63 = add i32 %194, 1000
  %198 = sub i32 0, %186
  %199 = add i32 0, %198
  %_64 = sub i32 0, %186
  %200 = sub i32 %199, 1024354318
  %201 = add i32 %200, 1000
  %202 = add i32 %201, 1024354318
  %gen65 = add i32 %199, 1000
  %203 = add i32 0, 1085361491
  %204 = sub i32 %203, %186
  %205 = sub i32 %204, 1085361491
  %_66 = sub i32 0, %186
  %206 = add i32 %205, -11217669
  %207 = add i32 %206, 1000
  %208 = sub i32 %207, -11217669
  %gen67 = add i32 %205, 1000
  %209 = sub i32 %186, 2047220574
  %210 = sub i32 %209, 1000
  %211 = add i32 %210, 2047220574
  %_68 = sub i32 %186, 1000
  %gen69 = mul i32 %211, 1000
  %212 = sub i32 0, %186
  %213 = add i32 0, %212
  %_70 = sub i32 0, %186
  %214 = sub i32 0, 1000
  %215 = sub i32 %213, %214
  %gen71 = add i32 %213, 1000
  %_72 = shl i32 %186, 1000
  %216 = sub i32 0, 1000
  %217 = add i32 %186, %216
  %_73 = sub i32 %186, 1000
  %gen74 = mul i32 %217, 1000
  %rem2alteredBB = srem i32 %186, 1000
  %_75 = shl i32 %rem2alteredBB, 100
  %218 = sub i32 0, %rem2alteredBB
  %219 = add i32 0, %218
  %_76 = sub i32 0, %rem2alteredBB
  %220 = sub i32 0, %219
  %221 = sub i32 0, 100
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %gen77 = add i32 %219, 100
  %_78 = shl i32 %rem2alteredBB, 100
  %224 = add i32 %rem2alteredBB, 482368683
  %225 = sub i32 %224, 100
  %226 = sub i32 %225, 482368683
  %_79 = sub i32 %rem2alteredBB, 100
  %gen80 = mul i32 %226, 100
  %div3alteredBB = sdiv i32 %rem2alteredBB, 100
  store i32 %div3alteredBB, i32* %calteredBB, align 4
  %227 = load i32, i32* %numalteredBB, align 4
  %228 = add i32 0, -1548312497
  %229 = sub i32 %228, %227
  %230 = sub i32 %229, -1548312497
  %_81 = sub i32 0, %227
  %231 = sub i32 0, %230
  %232 = sub i32 0, 100
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %gen82 = add i32 %230, 100
  %235 = sub i32 %227, 1640278391
  %236 = sub i32 %235, 100
  %237 = add i32 %236, 1640278391
  %_83 = sub i32 %227, 100
  %gen84 = mul i32 %237, 100
  %_85 = shl i32 %227, 100
  %rem4alteredBB = srem i32 %227, 100
  %238 = sub i32 0, 10
  %239 = add i32 %rem4alteredBB, %238
  %_86 = sub i32 %rem4alteredBB, 10
  %gen87 = mul i32 %239, 10
  %240 = add i32 0, 288020242
  %241 = sub i32 %240, %rem4alteredBB
  %242 = sub i32 %241, 288020242
  %_88 = sub i32 0, %rem4alteredBB
  %243 = sub i32 %242, -789665938
  %244 = add i32 %243, 10
  %245 = add i32 %244, -789665938
  %gen89 = add i32 %242, 10
  %_90 = shl i32 %rem4alteredBB, 10
  %246 = sub i32 0, 10
  %247 = add i32 %rem4alteredBB, %246
  %_91 = sub i32 %rem4alteredBB, 10
  %gen92 = mul i32 %247, 10
  %248 = add i32 %rem4alteredBB, -975574794
  %249 = sub i32 %248, 10
  %250 = sub i32 %249, -975574794
  %_93 = sub i32 %rem4alteredBB, 10
  %gen94 = mul i32 %250, 10
  %div5alteredBB = sdiv i32 %rem4alteredBB, 10
  store i32 %div5alteredBB, i32* %dalteredBB, align 4
  %251 = load i32, i32* %numalteredBB, align 4
  %252 = add i32 0, 1935426517
  %253 = sub i32 %252, %251
  %254 = sub i32 %253, 1935426517
  %_95 = sub i32 0, %251
  %255 = add i32 %254, 185499892
  %256 = add i32 %255, 10
  %257 = sub i32 %256, 185499892
  %gen96 = add i32 %254, 10
  %rem6alteredBB = srem i32 %251, 10
  store i32 %rem6alteredBB, i32* %ealteredBB, align 4
  %258 = load i32, i32* %numalteredBB, align 4
  %259 = sub i32 0, -1973602415
  %260 = sub i32 %259, %258
  %261 = add i32 %260, -1973602415
  %_97 = sub i32 0, %258
  %262 = sub i32 %261, -384629012
  %263 = add i32 %262, 10000
  %264 = add i32 %263, -384629012
  %gen98 = add i32 %261, 10000
  %div7alteredBB = sdiv i32 %258, 10000
  %cmpalteredBB = icmp eq i32 %div7alteredBB, 1
  store i32 -637623566, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %265 = load i32, i32* %e.reload, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %266 = load i32, i32* %d.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %267 = load i32, i32* %c.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %268 = load i32, i32* %b.reload, align 4
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %265, i32 %266, i32 %267, i32 %268)
  store i32 203164954, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 1137347576, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBBpart2105, %originalBB103, %if.end26, %if.end25, %if.end, %if.else23, %if.then21, %if.else18, %if.then16, %if.else13, %originalBBpart2101, %originalBB99, %if.then11, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
