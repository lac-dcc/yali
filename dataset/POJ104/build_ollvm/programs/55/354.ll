; ModuleID = 'source-C-CXX/55/354.c'
source_filename = "source-C-CXX/55/354.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem106 = alloca i1
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
  store i1 %8, i1* %.reg2mem106
  %switchVar = alloca i32
  store i32 -112328661, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -112328661, label %first
    i32 -1428321963, label %originalBB
    i32 905464152, label %originalBBpart2
    i32 2098749126, label %if.then
    i32 978902735, label %if.else
    i32 1885670076, label %if.then15
    i32 1410136035, label %if.else23
    i32 174590488, label %originalBB93
    i32 847234864, label %originalBBpart295
    i32 -1129356172, label %if.then25
    i32 -1084686036, label %if.else32
    i32 2110489848, label %if.then34
    i32 -343691873, label %if.else39
    i32 1697189526, label %if.end
    i32 -1459412822, label %if.end41
    i32 1150522403, label %if.end42
    i32 -2004484165, label %originalBB97
    i32 -86439332, label %originalBBpart299
    i32 726117582, label %if.end43
    i32 491619969, label %originalBB101
    i32 1581801400, label %originalBBpart2103
    i32 491782681, label %originalBBalteredBB
    i32 1735314117, label %originalBB93alteredBB
    i32 628992134, label %originalBB97alteredBB
    i32 829558920, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload107 = load volatile i1, i1* %.reg2mem106
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload107, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload107, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload107
  %25 = select i1 %23, i32 -1428321963, i32 491782681
  store i32 %25, i32* %switchVar
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
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %x.reload132 = load volatile i32*, i32** %x.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x.reload132)
  %x.reload131 = load volatile i32*, i32** %x.reg2mem
  %26 = load i32, i32* %x.reload131, align 4
  %div = sdiv i32 %26, 10000
  %a.reload108 = load volatile i32*, i32** %a.reg2mem
  store i32 %div, i32* %a.reload108, align 4
  %x.reload130 = load volatile i32*, i32** %x.reg2mem
  %27 = load i32, i32* %x.reload130, align 4
  %rem = srem i32 %27, 10000
  %div1 = sdiv i32 %rem, 1000
  %b.reload110 = load volatile i32*, i32** %b.reg2mem
  store i32 %div1, i32* %b.reload110, align 4
  %x.reload129 = load volatile i32*, i32** %x.reg2mem
  %28 = load i32, i32* %x.reload129, align 4
  %rem2 = srem i32 %28, 1000
  %div3 = sdiv i32 %rem2, 100
  %c.reload113 = load volatile i32*, i32** %c.reg2mem
  store i32 %div3, i32* %c.reload113, align 4
  %x.reload128 = load volatile i32*, i32** %x.reg2mem
  %29 = load i32, i32* %x.reload128, align 4
  %rem4 = srem i32 %29, 100
  %div5 = sdiv i32 %rem4, 10
  %d.reload117 = load volatile i32*, i32** %d.reg2mem
  store i32 %div5, i32* %d.reload117, align 4
  %x.reload127 = load volatile i32*, i32** %x.reg2mem
  %30 = load i32, i32* %x.reload127, align 4
  %rem6 = srem i32 %30, 10
  %e.reload122 = load volatile i32*, i32** %e.reg2mem
  store i32 %rem6, i32* %e.reload122, align 4
  %x.reload126 = load volatile i32*, i32** %x.reg2mem
  %31 = load i32, i32* %x.reload126, align 4
  %cmp = icmp sge i32 %31, 10000
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 905464152, i32 491782681
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 2098749126, i32 978902735
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %e.reload121 = load volatile i32*, i32** %e.reg2mem
  %59 = load i32, i32* %e.reload121, align 4
  %mul = mul nsw i32 10000, %59
  %d.reload116 = load volatile i32*, i32** %d.reg2mem
  %60 = load i32, i32* %d.reload116, align 4
  %mul7 = mul nsw i32 1000, %60
  %61 = sub i32 0, %mul7
  %62 = sub i32 %mul, %61
  %add = add nsw i32 %mul, %mul7
  %c.reload112 = load volatile i32*, i32** %c.reg2mem
  %63 = load i32, i32* %c.reload112, align 4
  %mul8 = mul nsw i32 100, %63
  %64 = sub i32 0, %62
  %65 = sub i32 0, %mul8
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %add9 = add nsw i32 %62, %mul8
  %b.reload109 = load volatile i32*, i32** %b.reg2mem
  %68 = load i32, i32* %b.reload109, align 4
  %mul10 = mul nsw i32 10, %68
  %69 = sub i32 %67, -1002955352
  %70 = add i32 %69, %mul10
  %71 = add i32 %70, -1002955352
  %add11 = add nsw i32 %67, %mul10
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %72 = load i32, i32* %a.reload, align 4
  %73 = add i32 %71, 1339815802
  %74 = add i32 %73, %72
  %75 = sub i32 %74, 1339815802
  %add12 = add nsw i32 %71, %72
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %75)
  store i32 726117582, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x.reload125 = load volatile i32*, i32** %x.reg2mem
  %76 = load i32, i32* %x.reload125, align 4
  %cmp14 = icmp sge i32 %76, 1000
  %77 = select i1 %cmp14, i32 1885670076, i32 1410136035
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %e.reload120 = load volatile i32*, i32** %e.reg2mem
  %78 = load i32, i32* %e.reload120, align 4
  %mul16 = mul nsw i32 1000, %78
  %d.reload115 = load volatile i32*, i32** %d.reg2mem
  %79 = load i32, i32* %d.reload115, align 4
  %mul17 = mul nsw i32 100, %79
  %80 = sub i32 0, %mul17
  %81 = sub i32 %mul16, %80
  %add18 = add nsw i32 %mul16, %mul17
  %c.reload111 = load volatile i32*, i32** %c.reg2mem
  %82 = load i32, i32* %c.reload111, align 4
  %mul19 = mul nsw i32 10, %82
  %83 = add i32 %81, 408768638
  %84 = add i32 %83, %mul19
  %85 = sub i32 %84, 408768638
  %add20 = add nsw i32 %81, %mul19
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %86 = load i32, i32* %b.reload, align 4
  %87 = sub i32 %85, -471195553
  %88 = add i32 %87, %86
  %89 = add i32 %88, -471195553
  %add21 = add nsw i32 %85, %86
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  store i32 1150522403, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -51310520
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -51310520
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 174590488, i32 1735314117
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %x.reload124 = load volatile i32*, i32** %x.reg2mem
  %105 = load i32, i32* %x.reload124, align 4
  %cmp24 = icmp sge i32 %105, 100
  store i1 %cmp24, i1* %cmp24.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -890235767
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -890235767
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 847234864, i32 1735314117
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %133 = select i1 %cmp24.reload, i32 -1129356172, i32 -1084686036
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %e.reload119 = load volatile i32*, i32** %e.reg2mem
  %134 = load i32, i32* %e.reload119, align 4
  %mul26 = mul nsw i32 100, %134
  %d.reload114 = load volatile i32*, i32** %d.reg2mem
  %135 = load i32, i32* %d.reload114, align 4
  %mul27 = mul nsw i32 10, %135
  %136 = sub i32 %mul26, -420702105
  %137 = add i32 %136, %mul27
  %138 = add i32 %137, -420702105
  %add28 = add nsw i32 %mul26, %mul27
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %139 = load i32, i32* %c.reload, align 4
  %mul29 = mul nsw i32 1, %139
  %140 = add i32 %138, -1991769890
  %141 = add i32 %140, %mul29
  %142 = sub i32 %141, -1991769890
  %add30 = add nsw i32 %138, %mul29
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %142)
  store i32 -1459412822, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %x.reload123 = load volatile i32*, i32** %x.reg2mem
  %143 = load i32, i32* %x.reload123, align 4
  %cmp33 = icmp sge i32 %143, 10
  %144 = select i1 %cmp33, i32 2110489848, i32 -343691873
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %e.reload118 = load volatile i32*, i32** %e.reg2mem
  %145 = load i32, i32* %e.reload118, align 4
  %mul35 = mul nsw i32 10, %145
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %146 = load i32, i32* %d.reload, align 4
  %mul36 = mul nsw i32 1, %146
  %147 = sub i32 0, %mul35
  %148 = sub i32 0, %mul36
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %add37 = add nsw i32 %mul35, %mul36
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %150)
  store i32 1697189526, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %151 = load i32, i32* %e.reload, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %151)
  store i32 1697189526, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1459412822, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 1150522403, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -2004484165, i32 628992134
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -1633471785
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1633471785
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -86439332, i32 628992134
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 726117582, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 491619969, i32 829558920
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1722431598
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1722431598
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1581801400, i32 829558920
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %xalteredBB)
  %222 = load i32, i32* %xalteredBB, align 4
  %_ = shl i32 %222, 10000
  %223 = sub i32 0, 326464261
  %224 = sub i32 %223, %222
  %225 = add i32 %224, 326464261
  %_44 = sub i32 0, %222
  %226 = add i32 %225, 2070838000
  %227 = add i32 %226, 10000
  %228 = sub i32 %227, 2070838000
  %gen = add i32 %225, 10000
  %divalteredBB = sdiv i32 %222, 10000
  store i32 %divalteredBB, i32* %aalteredBB, align 4
  %229 = load i32, i32* %xalteredBB, align 4
  %230 = add i32 %229, 225177564
  %231 = sub i32 %230, 10000
  %232 = sub i32 %231, 225177564
  %_45 = sub i32 %229, 10000
  %gen46 = mul i32 %232, 10000
  %_47 = shl i32 %229, 10000
  %233 = sub i32 0, %229
  %234 = add i32 0, %233
  %_48 = sub i32 0, %229
  %235 = add i32 %234, 808038547
  %236 = add i32 %235, 10000
  %237 = sub i32 %236, 808038547
  %gen49 = add i32 %234, 10000
  %remalteredBB = srem i32 %229, 10000
  %238 = add i32 %remalteredBB, -1640370552
  %239 = sub i32 %238, 1000
  %240 = sub i32 %239, -1640370552
  %_50 = sub i32 %remalteredBB, 1000
  %gen51 = mul i32 %240, 1000
  %241 = sub i32 0, -1622619733
  %242 = sub i32 %241, %remalteredBB
  %243 = add i32 %242, -1622619733
  %_52 = sub i32 0, %remalteredBB
  %244 = add i32 %243, -812984161
  %245 = add i32 %244, 1000
  %246 = sub i32 %245, -812984161
  %gen53 = add i32 %243, 1000
  %247 = sub i32 0, 1000
  %248 = add i32 %remalteredBB, %247
  %_54 = sub i32 %remalteredBB, 1000
  %gen55 = mul i32 %248, 1000
  %249 = sub i32 0, %remalteredBB
  %250 = add i32 0, %249
  %_56 = sub i32 0, %remalteredBB
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1000
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %gen57 = add i32 %250, 1000
  %div1alteredBB = sdiv i32 %remalteredBB, 1000
  store i32 %div1alteredBB, i32* %balteredBB, align 4
  %255 = load i32, i32* %xalteredBB, align 4
  %256 = sub i32 0, %255
  %257 = add i32 0, %256
  %_58 = sub i32 0, %255
  %258 = add i32 %257, -2035341751
  %259 = add i32 %258, 1000
  %260 = sub i32 %259, -2035341751
  %gen59 = add i32 %257, 1000
  %261 = sub i32 0, 492038009
  %262 = sub i32 %261, %255
  %263 = add i32 %262, 492038009
  %_60 = sub i32 0, %255
  %264 = sub i32 0, 1000
  %265 = sub i32 %263, %264
  %gen61 = add i32 %263, 1000
  %_62 = shl i32 %255, 1000
  %266 = sub i32 0, -1230466160
  %267 = sub i32 %266, %255
  %268 = add i32 %267, -1230466160
  %_63 = sub i32 0, %255
  %269 = add i32 %268, 1760838658
  %270 = add i32 %269, 1000
  %271 = sub i32 %270, 1760838658
  %gen64 = add i32 %268, 1000
  %rem2alteredBB = srem i32 %255, 1000
  %272 = sub i32 0, -1770844389
  %273 = sub i32 %272, %rem2alteredBB
  %274 = add i32 %273, -1770844389
  %_65 = sub i32 0, %rem2alteredBB
  %275 = add i32 %274, -882250301
  %276 = add i32 %275, 100
  %277 = sub i32 %276, -882250301
  %gen66 = add i32 %274, 100
  %278 = sub i32 0, %rem2alteredBB
  %279 = add i32 0, %278
  %_67 = sub i32 0, %rem2alteredBB
  %280 = sub i32 0, 100
  %281 = sub i32 %279, %280
  %gen68 = add i32 %279, 100
  %282 = sub i32 %rem2alteredBB, 1061251383
  %283 = sub i32 %282, 100
  %284 = add i32 %283, 1061251383
  %_69 = sub i32 %rem2alteredBB, 100
  %gen70 = mul i32 %284, 100
  %div3alteredBB = sdiv i32 %rem2alteredBB, 100
  store i32 %div3alteredBB, i32* %calteredBB, align 4
  %285 = load i32, i32* %xalteredBB, align 4
  %_71 = shl i32 %285, 100
  %_72 = shl i32 %285, 100
  %286 = add i32 0, 1239235089
  %287 = sub i32 %286, %285
  %288 = sub i32 %287, 1239235089
  %_73 = sub i32 0, %285
  %289 = sub i32 0, 100
  %290 = sub i32 %288, %289
  %gen74 = add i32 %288, 100
  %rem4alteredBB = srem i32 %285, 100
  %_75 = shl i32 %rem4alteredBB, 10
  %291 = sub i32 0, %rem4alteredBB
  %292 = add i32 0, %291
  %_76 = sub i32 0, %rem4alteredBB
  %293 = sub i32 0, %292
  %294 = sub i32 0, 10
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %gen77 = add i32 %292, 10
  %297 = sub i32 0, 10
  %298 = add i32 %rem4alteredBB, %297
  %_78 = sub i32 %rem4alteredBB, 10
  %gen79 = mul i32 %298, 10
  %299 = sub i32 %rem4alteredBB, 940074736
  %300 = sub i32 %299, 10
  %301 = add i32 %300, 940074736
  %_80 = sub i32 %rem4alteredBB, 10
  %gen81 = mul i32 %301, 10
  %_82 = shl i32 %rem4alteredBB, 10
  %302 = sub i32 0, 10
  %303 = add i32 %rem4alteredBB, %302
  %_83 = sub i32 %rem4alteredBB, 10
  %gen84 = mul i32 %303, 10
  %304 = add i32 %rem4alteredBB, -933678225
  %305 = sub i32 %304, 10
  %306 = sub i32 %305, -933678225
  %_85 = sub i32 %rem4alteredBB, 10
  %gen86 = mul i32 %306, 10
  %div5alteredBB = sdiv i32 %rem4alteredBB, 10
  store i32 %div5alteredBB, i32* %dalteredBB, align 4
  %307 = load i32, i32* %xalteredBB, align 4
  %308 = sub i32 %307, 263640139
  %309 = sub i32 %308, 10
  %310 = add i32 %309, 263640139
  %_87 = sub i32 %307, 10
  %gen88 = mul i32 %310, 10
  %_89 = shl i32 %307, 10
  %_90 = shl i32 %307, 10
  %311 = sub i32 0, %307
  %312 = add i32 0, %311
  %_91 = sub i32 0, %307
  %313 = sub i32 0, %312
  %314 = sub i32 0, 10
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %gen92 = add i32 %312, 10
  %rem6alteredBB = srem i32 %307, 10
  store i32 %rem6alteredBB, i32* %ealteredBB, align 4
  %317 = load i32, i32* %xalteredBB, align 4
  %cmpalteredBB = icmp sge i32 %317, 10000
  store i32 -1428321963, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %318 = load i32, i32* %x.reload, align 4
  %cmp24alteredBB = icmp sge i32 %318, 100
  store i32 174590488, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -2004484165, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 491619969, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBB101, %if.end43, %originalBBpart299, %originalBB97, %if.end42, %if.end41, %if.end, %if.else39, %if.then34, %if.else32, %if.then25, %originalBBpart295, %originalBB93, %if.else23, %if.then15, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
