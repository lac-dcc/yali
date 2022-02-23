; ModuleID = 'source-C-CXX/15/645.c'
source_filename = "source-C-CXX/15/645.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"abcde\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem113 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1690720955
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1690720955
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem113
  %switchVar = alloca i32
  store i32 953958816, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 953958816, label %first
    i32 825453151, label %originalBB
    i32 1584236395, label %originalBBpart2
    i32 575098973, label %if.then
    i32 1663681205, label %if.else
    i32 -559769860, label %if.then12
    i32 2146484262, label %originalBB100
    i32 -1914573704, label %originalBBpart2102
    i32 1316877963, label %if.else14
    i32 -17954612, label %if.then16
    i32 927010419, label %if.else18
    i32 483079240, label %originalBB104
    i32 1899529200, label %originalBBpart2106
    i32 -1634026098, label %if.then20
    i32 -1751342226, label %if.else22
    i32 2020085760, label %if.end
    i32 -460858081, label %if.end24
    i32 -1121873868, label %if.end25
    i32 801038332, label %originalBB108
    i32 -1659780007, label %originalBBpart2110
    i32 -1509195430, label %if.end26
    i32 836116856, label %originalBBalteredBB
    i32 1745809472, label %originalBB100alteredBB
    i32 -1612147114, label %originalBB104alteredBB
    i32 -1265186880, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload114 = load volatile i1, i1* %.reg2mem113
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload114, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload114, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload114
  %26 = select i1 %24, i32 825453151, i32 836116856
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  %retval.reload115 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload115, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload127)
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload126, align 4
  %rem = srem i32 %27, 10
  %a.reload132 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem, i32* %a.reload132, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %28 = load i32, i32* %n.reload125, align 4
  %a.reload131 = load volatile i32*, i32** %a.reg2mem
  %29 = load i32, i32* %a.reload131, align 4
  %30 = sub i32 0, %29
  %31 = add i32 %28, %30
  %sub = sub nsw i32 %28, %29
  %rem1 = srem i32 %31, 100
  %div = sdiv i32 %rem1, 10
  %b.reload136 = load volatile i32*, i32** %b.reg2mem
  store i32 %div, i32* %b.reload136, align 4
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload124, align 4
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %33 = load i32, i32* %n.reload123, align 4
  %rem2 = srem i32 %33, 100
  %34 = sub i32 %32, 1785490701
  %35 = sub i32 %34, %rem2
  %36 = add i32 %35, 1785490701
  %sub3 = sub nsw i32 %32, %rem2
  %rem4 = srem i32 %36, 1000
  %div5 = sdiv i32 %rem4, 100
  %c.reload138 = load volatile i32*, i32** %c.reg2mem
  store i32 %div5, i32* %c.reload138, align 4
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %37 = load i32, i32* %n.reload122, align 4
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %38 = load i32, i32* %n.reload121, align 4
  %rem6 = srem i32 %38, 1000
  %39 = sub i32 %37, 1357351548
  %40 = sub i32 %39, %rem6
  %41 = add i32 %40, 1357351548
  %sub7 = sub nsw i32 %37, %rem6
  %rem8 = srem i32 %41, 10000
  %div9 = sdiv i32 %rem8, 1000
  %d.reload139 = load volatile i32*, i32** %d.reg2mem
  store i32 %div9, i32* %d.reload139, align 4
  store i32 1, i32* %e, align 4
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload120, align 4
  %cmp = icmp slt i32 %42, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1584236395, i32 836116856
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %69 = select i1 %cmp.reload, i32 575098973, i32 1663681205
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload119, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %70)
  store i32 -1509195430, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %71 = load i32, i32* %n.reload118, align 4
  %cmp11 = icmp slt i32 %71, 100
  %72 = select i1 %cmp11, i32 -559769860, i32 1316877963
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -186193218
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -186193218
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 2146484262, i32 1745809472
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %a.reload130 = load volatile i32*, i32** %a.reg2mem
  %100 = load i32, i32* %a.reload130, align 4
  %b.reload135 = load volatile i32*, i32** %b.reg2mem
  %101 = load i32, i32* %b.reload135, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %100, i32 %101)
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 892251410
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 892251410
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1914573704, i32 1745809472
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1121873868, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %117 = load i32, i32* %n.reload117, align 4
  %cmp15 = icmp slt i32 %117, 1000
  %118 = select i1 %cmp15, i32 -17954612, i32 927010419
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %a.reload129 = load volatile i32*, i32** %a.reg2mem
  %119 = load i32, i32* %a.reload129, align 4
  %b.reload134 = load volatile i32*, i32** %b.reg2mem
  %120 = load i32, i32* %b.reload134, align 4
  %c.reload137 = load volatile i32*, i32** %c.reg2mem
  %121 = load i32, i32* %c.reload137, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %119, i32 %120, i32 %121)
  store i32 -460858081, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 213740880
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 213740880
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 483079240, i32 -1612147114
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %137 = load i32, i32* %n.reload116, align 4
  %cmp19 = icmp slt i32 %137, 10000
  store i1 %cmp19, i1* %cmp19.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -636402868
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -636402868
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
  %164 = select i1 %162, i32 1899529200, i32 -1612147114
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %165 = select i1 %cmp19.reload, i32 -1634026098, i32 -1751342226
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %a.reload128 = load volatile i32*, i32** %a.reg2mem
  %166 = load i32, i32* %a.reload128, align 4
  %b.reload133 = load volatile i32*, i32** %b.reg2mem
  %167 = load i32, i32* %b.reload133, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %168 = load i32, i32* %c.reload, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %169 = load i32, i32* %d.reload, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %166, i32 %167, i32 %168, i32 %169)
  store i32 2020085760, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 2020085760, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -460858081, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -1121873868, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1897910259
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1897910259
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 801038332, i32 -1265186880
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -765881749
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -765881749
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1659780007, i32 -1265186880
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1509195430, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %200 = load i32, i32* %retval.reload, align 4
  ret i32 %200

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %201 = load i32, i32* %nalteredBB, align 4
  %202 = sub i32 0, 10
  %203 = add i32 %201, %202
  %_ = sub i32 %201, 10
  %gen = mul i32 %203, 10
  %_27 = shl i32 %201, 10
  %_28 = shl i32 %201, 10
  %204 = sub i32 %201, -351946416
  %205 = sub i32 %204, 10
  %206 = add i32 %205, -351946416
  %_29 = sub i32 %201, 10
  %gen30 = mul i32 %206, 10
  %_31 = shl i32 %201, 10
  %207 = add i32 0, -1240303039
  %208 = sub i32 %207, %201
  %209 = sub i32 %208, -1240303039
  %_32 = sub i32 0, %201
  %210 = add i32 %209, -1381430573
  %211 = add i32 %210, 10
  %212 = sub i32 %211, -1381430573
  %gen33 = add i32 %209, 10
  %remalteredBB = srem i32 %201, 10
  store i32 %remalteredBB, i32* %aalteredBB, align 4
  %213 = load i32, i32* %nalteredBB, align 4
  %214 = load i32, i32* %aalteredBB, align 4
  %_34 = shl i32 %213, %214
  %215 = add i32 0, -1657744203
  %216 = sub i32 %215, %213
  %217 = sub i32 %216, -1657744203
  %_35 = sub i32 0, %213
  %218 = sub i32 %217, -541162745
  %219 = add i32 %218, %214
  %220 = add i32 %219, -541162745
  %gen36 = add i32 %217, %214
  %_37 = shl i32 %213, %214
  %221 = add i32 0, 882672300
  %222 = sub i32 %221, %213
  %223 = sub i32 %222, 882672300
  %_38 = sub i32 0, %213
  %224 = sub i32 0, %214
  %225 = sub i32 %223, %224
  %gen39 = add i32 %223, %214
  %226 = sub i32 %213, -269400579
  %227 = sub i32 %226, %214
  %228 = add i32 %227, -269400579
  %_40 = sub i32 %213, %214
  %gen41 = mul i32 %228, %214
  %_42 = shl i32 %213, %214
  %229 = add i32 %213, -1855504623
  %230 = sub i32 %229, %214
  %231 = sub i32 %230, -1855504623
  %subalteredBB = sub nsw i32 %213, %214
  %232 = sub i32 0, -1608289560
  %233 = sub i32 %232, %231
  %234 = add i32 %233, -1608289560
  %_43 = sub i32 0, %231
  %235 = sub i32 %234, 32892030
  %236 = add i32 %235, 100
  %237 = add i32 %236, 32892030
  %gen44 = add i32 %234, 100
  %rem1alteredBB = srem i32 %231, 100
  %238 = sub i32 0, 10
  %239 = add i32 %rem1alteredBB, %238
  %_45 = sub i32 %rem1alteredBB, 10
  %gen46 = mul i32 %239, 10
  %240 = sub i32 0, 10
  %241 = add i32 %rem1alteredBB, %240
  %_47 = sub i32 %rem1alteredBB, 10
  %gen48 = mul i32 %241, 10
  %_49 = shl i32 %rem1alteredBB, 10
  %divalteredBB = sdiv i32 %rem1alteredBB, 10
  store i32 %divalteredBB, i32* %balteredBB, align 4
  %242 = load i32, i32* %nalteredBB, align 4
  %243 = load i32, i32* %nalteredBB, align 4
  %rem2alteredBB = srem i32 %243, 100
  %244 = sub i32 0, %rem2alteredBB
  %245 = add i32 %242, %244
  %_50 = sub i32 %242, %rem2alteredBB
  %gen51 = mul i32 %245, %rem2alteredBB
  %246 = add i32 %242, 1437287652
  %247 = sub i32 %246, %rem2alteredBB
  %248 = sub i32 %247, 1437287652
  %_52 = sub i32 %242, %rem2alteredBB
  %gen53 = mul i32 %248, %rem2alteredBB
  %249 = add i32 0, -1692587224
  %250 = sub i32 %249, %242
  %251 = sub i32 %250, -1692587224
  %_54 = sub i32 0, %242
  %252 = sub i32 0, %251
  %253 = sub i32 0, %rem2alteredBB
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %gen55 = add i32 %251, %rem2alteredBB
  %256 = add i32 %242, -1643469066
  %257 = sub i32 %256, %rem2alteredBB
  %258 = sub i32 %257, -1643469066
  %_56 = sub i32 %242, %rem2alteredBB
  %gen57 = mul i32 %258, %rem2alteredBB
  %259 = sub i32 0, %rem2alteredBB
  %260 = add i32 %242, %259
  %sub3alteredBB = sub nsw i32 %242, %rem2alteredBB
  %261 = sub i32 %260, -541452484
  %262 = sub i32 %261, 1000
  %263 = add i32 %262, -541452484
  %_58 = sub i32 %260, 1000
  %gen59 = mul i32 %263, 1000
  %_60 = shl i32 %260, 1000
  %264 = sub i32 %260, 49739743
  %265 = sub i32 %264, 1000
  %266 = add i32 %265, 49739743
  %_61 = sub i32 %260, 1000
  %gen62 = mul i32 %266, 1000
  %267 = sub i32 0, %260
  %268 = add i32 0, %267
  %_63 = sub i32 0, %260
  %269 = sub i32 %268, 1738711580
  %270 = add i32 %269, 1000
  %271 = add i32 %270, 1738711580
  %gen64 = add i32 %268, 1000
  %rem4alteredBB = srem i32 %260, 1000
  %272 = sub i32 0, 100
  %273 = add i32 %rem4alteredBB, %272
  %_65 = sub i32 %rem4alteredBB, 100
  %gen66 = mul i32 %273, 100
  %div5alteredBB = sdiv i32 %rem4alteredBB, 100
  store i32 %div5alteredBB, i32* %calteredBB, align 4
  %274 = load i32, i32* %nalteredBB, align 4
  %275 = load i32, i32* %nalteredBB, align 4
  %_67 = shl i32 %275, 1000
  %276 = sub i32 0, %275
  %277 = add i32 0, %276
  %_68 = sub i32 0, %275
  %278 = add i32 %277, -965599052
  %279 = add i32 %278, 1000
  %280 = sub i32 %279, -965599052
  %gen69 = add i32 %277, 1000
  %rem6alteredBB = srem i32 %275, 1000
  %_70 = shl i32 %274, %rem6alteredBB
  %281 = add i32 %274, 1222087802
  %282 = sub i32 %281, %rem6alteredBB
  %283 = sub i32 %282, 1222087802
  %_71 = sub i32 %274, %rem6alteredBB
  %gen72 = mul i32 %283, %rem6alteredBB
  %_73 = shl i32 %274, %rem6alteredBB
  %284 = sub i32 0, 1356524838
  %285 = sub i32 %284, %274
  %286 = add i32 %285, 1356524838
  %_74 = sub i32 0, %274
  %287 = sub i32 %286, 837132680
  %288 = add i32 %287, %rem6alteredBB
  %289 = add i32 %288, 837132680
  %gen75 = add i32 %286, %rem6alteredBB
  %290 = sub i32 0, %rem6alteredBB
  %291 = add i32 %274, %290
  %sub7alteredBB = sub nsw i32 %274, %rem6alteredBB
  %292 = sub i32 0, 389715904
  %293 = sub i32 %292, %291
  %294 = add i32 %293, 389715904
  %_76 = sub i32 0, %291
  %295 = sub i32 %294, 1755925098
  %296 = add i32 %295, 10000
  %297 = add i32 %296, 1755925098
  %gen77 = add i32 %294, 10000
  %298 = sub i32 %291, -1445851240
  %299 = sub i32 %298, 10000
  %300 = add i32 %299, -1445851240
  %_78 = sub i32 %291, 10000
  %gen79 = mul i32 %300, 10000
  %_80 = shl i32 %291, 10000
  %_81 = shl i32 %291, 10000
  %301 = add i32 %291, -2130705990
  %302 = sub i32 %301, 10000
  %303 = sub i32 %302, -2130705990
  %_82 = sub i32 %291, 10000
  %gen83 = mul i32 %303, 10000
  %304 = sub i32 %291, 1810003082
  %305 = sub i32 %304, 10000
  %306 = add i32 %305, 1810003082
  %_84 = sub i32 %291, 10000
  %gen85 = mul i32 %306, 10000
  %rem8alteredBB = srem i32 %291, 10000
  %307 = sub i32 0, 1000
  %308 = add i32 %rem8alteredBB, %307
  %_86 = sub i32 %rem8alteredBB, 1000
  %gen87 = mul i32 %308, 1000
  %309 = sub i32 0, -232274097
  %310 = sub i32 %309, %rem8alteredBB
  %311 = add i32 %310, -232274097
  %_88 = sub i32 0, %rem8alteredBB
  %312 = sub i32 0, 1000
  %313 = sub i32 %311, %312
  %gen89 = add i32 %311, 1000
  %314 = sub i32 0, %rem8alteredBB
  %315 = add i32 0, %314
  %_90 = sub i32 0, %rem8alteredBB
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1000
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %gen91 = add i32 %315, 1000
  %320 = add i32 0, -849073988
  %321 = sub i32 %320, %rem8alteredBB
  %322 = sub i32 %321, -849073988
  %_92 = sub i32 0, %rem8alteredBB
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1000
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %gen93 = add i32 %322, 1000
  %_94 = shl i32 %rem8alteredBB, 1000
  %327 = sub i32 0, %rem8alteredBB
  %328 = add i32 0, %327
  %_95 = sub i32 0, %rem8alteredBB
  %329 = sub i32 %328, -1778632818
  %330 = add i32 %329, 1000
  %331 = add i32 %330, -1778632818
  %gen96 = add i32 %328, 1000
  %332 = sub i32 %rem8alteredBB, -1989860697
  %333 = sub i32 %332, 1000
  %334 = add i32 %333, -1989860697
  %_97 = sub i32 %rem8alteredBB, 1000
  %gen98 = mul i32 %334, 1000
  %_99 = shl i32 %rem8alteredBB, 1000
  %div9alteredBB = sdiv i32 %rem8alteredBB, 1000
  store i32 %div9alteredBB, i32* %dalteredBB, align 4
  store i32 1, i32* %ealteredBB, align 4
  %335 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp slt i32 %335, 10
  store i32 825453151, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %336 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %337 = load i32, i32* %b.reload, align 4
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %336, i32 %337)
  store i32 2146484262, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %338 = load i32, i32* %n.reload, align 4
  %cmp19alteredBB = icmp slt i32 %338, 10000
  store i32 483079240, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 801038332, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBBpart2110, %originalBB108, %if.end25, %if.end24, %if.end, %if.else22, %if.then20, %originalBBpart2106, %originalBB104, %if.else18, %if.then16, %if.else14, %originalBBpart2102, %originalBB100, %if.then12, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
