; ModuleID = 'source-C-CXX/55/1242.c'
source_filename = "source-C-CXX/55/1242.c"
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
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem132 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2130784805
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2130784805
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem132
  %switchVar = alloca i32
  store i32 -1236426988, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 -1236426988, label %first
    i32 1900057093, label %originalBB
    i32 276498320, label %originalBBpart2
    i32 -2055833626, label %if.then
    i32 703395110, label %originalBB64
    i32 -51349603, label %originalBBpart290
    i32 -1302137720, label %if.else
    i32 2004903565, label %if.then9
    i32 101200717, label %originalBB92
    i32 -2023075837, label %originalBBpart2106
    i32 1359743104, label %if.else14
    i32 -2008444740, label %if.then16
    i32 1418186287, label %originalBB108
    i32 1912346931, label %originalBBpart2129
    i32 859777677, label %if.else20
    i32 2066510850, label %if.then22
    i32 175510619, label %if.else25
    i32 -443506084, label %if.end
    i32 740542028, label %if.end27
    i32 344554487, label %if.end28
    i32 -677757411, label %if.end29
    i32 1403268053, label %originalBBalteredBB
    i32 1584308681, label %originalBB64alteredBB
    i32 841434135, label %originalBB92alteredBB
    i32 -38732905, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload133 = load volatile i1, i1* %.reg2mem132
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload133, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload133, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload133
  %26 = select i1 %24, i32 1900057093, i32 1403268053
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
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
  store i32 0, i32* %retval, align 4
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload145)
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload144, align 4
  %div = sdiv i32 %27, 10000
  %a.reload148 = load volatile i32*, i32** %a.reg2mem
  store i32 %div, i32* %a.reload148, align 4
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %28 = load i32, i32* %n.reload143, align 4
  %div1 = sdiv i32 %28, 1000
  %b.reload153 = load volatile i32*, i32** %b.reg2mem
  store i32 %div1, i32* %b.reload153, align 4
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload142, align 4
  %div2 = sdiv i32 %29, 100
  %c.reload160 = load volatile i32*, i32** %c.reg2mem
  store i32 %div2, i32* %c.reload160, align 4
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload141, align 4
  %div3 = sdiv i32 %30, 10
  %d.reload168 = load volatile i32*, i32** %d.reg2mem
  store i32 %div3, i32* %d.reload168, align 4
  %a.reload147 = load volatile i32*, i32** %a.reg2mem
  %31 = load i32, i32* %a.reload147, align 4
  %cmp = icmp ne i32 %31, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -88149934
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -88149934
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 276498320, i32 1403268053
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -2055833626, i32 -1302137720
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -978192401
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -978192401
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 703395110, i32 1584308681
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %75 = load i32, i32* %n.reload140, align 4
  %rem = srem i32 %75, 10
  %d.reload167 = load volatile i32*, i32** %d.reg2mem
  %76 = load i32, i32* %d.reload167, align 4
  %rem4 = srem i32 %76, 10
  %c.reload159 = load volatile i32*, i32** %c.reg2mem
  %77 = load i32, i32* %c.reload159, align 4
  %rem5 = srem i32 %77, 10
  %b.reload152 = load volatile i32*, i32** %b.reg2mem
  %78 = load i32, i32* %b.reload152, align 4
  %rem6 = srem i32 %78, 10
  %a.reload146 = load volatile i32*, i32** %a.reg2mem
  %79 = load i32, i32* %a.reload146, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %rem, i32 %rem4, i32 %rem5, i32 %rem6, i32 %79)
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 1036727354
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1036727354
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -51349603, i32 1584308681
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -677757411, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.reload151 = load volatile i32*, i32** %b.reg2mem
  %107 = load i32, i32* %b.reload151, align 4
  %cmp8 = icmp ne i32 %107, 0
  %108 = select i1 %cmp8, i32 2004903565, i32 1359743104
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 101200717, i32 841434135
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %123 = load i32, i32* %n.reload139, align 4
  %rem10 = srem i32 %123, 10
  %d.reload166 = load volatile i32*, i32** %d.reg2mem
  %124 = load i32, i32* %d.reload166, align 4
  %rem11 = srem i32 %124, 10
  %c.reload158 = load volatile i32*, i32** %c.reg2mem
  %125 = load i32, i32* %c.reload158, align 4
  %rem12 = srem i32 %125, 10
  %b.reload150 = load volatile i32*, i32** %b.reg2mem
  %126 = load i32, i32* %b.reload150, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %rem10, i32 %rem11, i32 %rem12, i32 %126)
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 74121467
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 74121467
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -2023075837, i32 841434135
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 344554487, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %c.reload157 = load volatile i32*, i32** %c.reg2mem
  %142 = load i32, i32* %c.reload157, align 4
  %cmp15 = icmp ne i32 %142, 0
  %143 = select i1 %cmp15, i32 -2008444740, i32 859777677
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -666427647
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -666427647
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1418186287, i32 -38732905
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  %159 = load i32, i32* %n.reload138, align 4
  %rem17 = srem i32 %159, 10
  %d.reload165 = load volatile i32*, i32** %d.reg2mem
  %160 = load i32, i32* %d.reload165, align 4
  %rem18 = srem i32 %160, 10
  %c.reload156 = load volatile i32*, i32** %c.reg2mem
  %161 = load i32, i32* %c.reload156, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %rem17, i32 %rem18, i32 %161)
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1912346931, i32 -38732905
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 740542028, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %d.reload164 = load volatile i32*, i32** %d.reg2mem
  %176 = load i32, i32* %d.reload164, align 4
  %cmp21 = icmp ne i32 %176, 0
  %177 = select i1 %cmp21, i32 2066510850, i32 175510619
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %178 = load i32, i32* %n.reload137, align 4
  %rem23 = srem i32 %178, 10
  %d.reload163 = load volatile i32*, i32** %d.reg2mem
  %179 = load i32, i32* %d.reload163, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %rem23, i32 %179)
  store i32 -443506084, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %180 = load i32, i32* %n.reload136, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %180)
  store i32 -443506084, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 740542028, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 344554487, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -677757411, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %181 = load i32, i32* %nalteredBB, align 4
  %_ = shl i32 %181, 10000
  %182 = add i32 %181, 1784814501
  %183 = sub i32 %182, 10000
  %184 = sub i32 %183, 1784814501
  %_30 = sub i32 %181, 10000
  %gen = mul i32 %184, 10000
  %divalteredBB = sdiv i32 %181, 10000
  store i32 %divalteredBB, i32* %aalteredBB, align 4
  %185 = load i32, i32* %nalteredBB, align 4
  %186 = sub i32 0, %185
  %187 = add i32 0, %186
  %_31 = sub i32 0, %185
  %188 = add i32 %187, 1879150243
  %189 = add i32 %188, 1000
  %190 = sub i32 %189, 1879150243
  %gen32 = add i32 %187, 1000
  %191 = sub i32 %185, -2008456157
  %192 = sub i32 %191, 1000
  %193 = add i32 %192, -2008456157
  %_33 = sub i32 %185, 1000
  %gen34 = mul i32 %193, 1000
  %_35 = shl i32 %185, 1000
  %194 = sub i32 0, 1000
  %195 = add i32 %185, %194
  %_36 = sub i32 %185, 1000
  %gen37 = mul i32 %195, 1000
  %_38 = shl i32 %185, 1000
  %_39 = shl i32 %185, 1000
  %196 = sub i32 %185, -161634742
  %197 = sub i32 %196, 1000
  %198 = add i32 %197, -161634742
  %_40 = sub i32 %185, 1000
  %gen41 = mul i32 %198, 1000
  %div1alteredBB = sdiv i32 %185, 1000
  store i32 %div1alteredBB, i32* %balteredBB, align 4
  %199 = load i32, i32* %nalteredBB, align 4
  %_42 = shl i32 %199, 100
  %200 = sub i32 0, -573305153
  %201 = sub i32 %200, %199
  %202 = add i32 %201, -573305153
  %_43 = sub i32 0, %199
  %203 = sub i32 0, 100
  %204 = sub i32 %202, %203
  %gen44 = add i32 %202, 100
  %205 = sub i32 0, %199
  %206 = add i32 0, %205
  %_45 = sub i32 0, %199
  %207 = sub i32 0, %206
  %208 = sub i32 0, 100
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %gen46 = add i32 %206, 100
  %_47 = shl i32 %199, 100
  %211 = add i32 %199, -552785763
  %212 = sub i32 %211, 100
  %213 = sub i32 %212, -552785763
  %_48 = sub i32 %199, 100
  %gen49 = mul i32 %213, 100
  %214 = add i32 %199, 729039952
  %215 = sub i32 %214, 100
  %216 = sub i32 %215, 729039952
  %_50 = sub i32 %199, 100
  %gen51 = mul i32 %216, 100
  %_52 = shl i32 %199, 100
  %div2alteredBB = sdiv i32 %199, 100
  store i32 %div2alteredBB, i32* %calteredBB, align 4
  %217 = load i32, i32* %nalteredBB, align 4
  %218 = sub i32 0, -1824337048
  %219 = sub i32 %218, %217
  %220 = add i32 %219, -1824337048
  %_53 = sub i32 0, %217
  %221 = sub i32 %220, 1807233804
  %222 = add i32 %221, 10
  %223 = add i32 %222, 1807233804
  %gen54 = add i32 %220, 10
  %224 = sub i32 %217, -524313660
  %225 = sub i32 %224, 10
  %226 = add i32 %225, -524313660
  %_55 = sub i32 %217, 10
  %gen56 = mul i32 %226, 10
  %227 = sub i32 0, 10
  %228 = add i32 %217, %227
  %_57 = sub i32 %217, 10
  %gen58 = mul i32 %228, 10
  %229 = sub i32 %217, 598241931
  %230 = sub i32 %229, 10
  %231 = add i32 %230, 598241931
  %_59 = sub i32 %217, 10
  %gen60 = mul i32 %231, 10
  %_61 = shl i32 %217, 10
  %232 = sub i32 0, 10
  %233 = add i32 %217, %232
  %_62 = sub i32 %217, 10
  %gen63 = mul i32 %233, 10
  %div3alteredBB = sdiv i32 %217, 10
  store i32 %div3alteredBB, i32* %dalteredBB, align 4
  %234 = load i32, i32* %aalteredBB, align 4
  %cmpalteredBB = icmp ne i32 %234, 0
  store i32 1900057093, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %235 = load i32, i32* %n.reload135, align 4
  %236 = sub i32 0, 1843030455
  %237 = sub i32 %236, %235
  %238 = add i32 %237, 1843030455
  %_65 = sub i32 0, %235
  %239 = add i32 %238, 1465698332
  %240 = add i32 %239, 10
  %241 = sub i32 %240, 1465698332
  %gen66 = add i32 %238, 10
  %242 = sub i32 0, %235
  %243 = add i32 0, %242
  %_67 = sub i32 0, %235
  %244 = sub i32 0, 10
  %245 = sub i32 %243, %244
  %gen68 = add i32 %243, 10
  %246 = sub i32 0, 10
  %247 = add i32 %235, %246
  %_69 = sub i32 %235, 10
  %gen70 = mul i32 %247, 10
  %248 = sub i32 %235, -1168503487
  %249 = sub i32 %248, 10
  %250 = add i32 %249, -1168503487
  %_71 = sub i32 %235, 10
  %gen72 = mul i32 %250, 10
  %251 = sub i32 0, -1793877400
  %252 = sub i32 %251, %235
  %253 = add i32 %252, -1793877400
  %_73 = sub i32 0, %235
  %254 = add i32 %253, -1994730909
  %255 = add i32 %254, 10
  %256 = sub i32 %255, -1994730909
  %gen74 = add i32 %253, 10
  %remalteredBB = srem i32 %235, 10
  %d.reload162 = load volatile i32*, i32** %d.reg2mem
  %257 = load i32, i32* %d.reload162, align 4
  %258 = sub i32 0, -266310661
  %259 = sub i32 %258, %257
  %260 = add i32 %259, -266310661
  %_75 = sub i32 0, %257
  %261 = add i32 %260, 197472115
  %262 = add i32 %261, 10
  %263 = sub i32 %262, 197472115
  %gen76 = add i32 %260, 10
  %_77 = shl i32 %257, 10
  %264 = sub i32 %257, 2137252182
  %265 = sub i32 %264, 10
  %266 = add i32 %265, 2137252182
  %_78 = sub i32 %257, 10
  %gen79 = mul i32 %266, 10
  %_80 = shl i32 %257, 10
  %267 = sub i32 0, 10
  %268 = add i32 %257, %267
  %_81 = sub i32 %257, 10
  %gen82 = mul i32 %268, 10
  %rem4alteredBB = srem i32 %257, 10
  %c.reload155 = load volatile i32*, i32** %c.reg2mem
  %269 = load i32, i32* %c.reload155, align 4
  %270 = sub i32 0, %269
  %271 = add i32 0, %270
  %_83 = sub i32 0, %269
  %272 = sub i32 0, %271
  %273 = sub i32 0, 10
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %gen84 = add i32 %271, 10
  %276 = sub i32 0, %269
  %277 = add i32 0, %276
  %_85 = sub i32 0, %269
  %278 = sub i32 %277, -1603856720
  %279 = add i32 %278, 10
  %280 = add i32 %279, -1603856720
  %gen86 = add i32 %277, 10
  %rem5alteredBB = srem i32 %269, 10
  %b.reload149 = load volatile i32*, i32** %b.reg2mem
  %281 = load i32, i32* %b.reload149, align 4
  %282 = sub i32 %281, -1424077902
  %283 = sub i32 %282, 10
  %284 = add i32 %283, -1424077902
  %_87 = sub i32 %281, 10
  %gen88 = mul i32 %284, 10
  %rem6alteredBB = srem i32 %281, 10
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %285 = load i32, i32* %a.reload, align 4
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %remalteredBB, i32 %rem4alteredBB, i32 %rem5alteredBB, i32 %rem6alteredBB, i32 %285)
  store i32 703395110, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %286 = load i32, i32* %n.reload134, align 4
  %_93 = shl i32 %286, 10
  %_94 = shl i32 %286, 10
  %287 = add i32 %286, 1933698085
  %288 = sub i32 %287, 10
  %289 = sub i32 %288, 1933698085
  %_95 = sub i32 %286, 10
  %gen96 = mul i32 %289, 10
  %290 = sub i32 %286, -1415605730
  %291 = sub i32 %290, 10
  %292 = add i32 %291, -1415605730
  %_97 = sub i32 %286, 10
  %gen98 = mul i32 %292, 10
  %_99 = shl i32 %286, 10
  %293 = add i32 0, 2134731964
  %294 = sub i32 %293, %286
  %295 = sub i32 %294, 2134731964
  %_100 = sub i32 0, %286
  %296 = sub i32 %295, 233248965
  %297 = add i32 %296, 10
  %298 = add i32 %297, 233248965
  %gen101 = add i32 %295, 10
  %rem10alteredBB = srem i32 %286, 10
  %d.reload161 = load volatile i32*, i32** %d.reg2mem
  %299 = load i32, i32* %d.reload161, align 4
  %_102 = shl i32 %299, 10
  %_103 = shl i32 %299, 10
  %_104 = shl i32 %299, 10
  %rem11alteredBB = srem i32 %299, 10
  %c.reload154 = load volatile i32*, i32** %c.reg2mem
  %300 = load i32, i32* %c.reload154, align 4
  %rem12alteredBB = srem i32 %300, 10
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %301 = load i32, i32* %b.reload, align 4
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %rem10alteredBB, i32 %rem11alteredBB, i32 %rem12alteredBB, i32 %301)
  store i32 101200717, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %302 = load i32, i32* %n.reload, align 4
  %303 = sub i32 0, 1317280258
  %304 = sub i32 %303, %302
  %305 = add i32 %304, 1317280258
  %_109 = sub i32 0, %302
  %306 = sub i32 0, 10
  %307 = sub i32 %305, %306
  %gen110 = add i32 %305, 10
  %_111 = shl i32 %302, 10
  %_112 = shl i32 %302, 10
  %_113 = shl i32 %302, 10
  %308 = sub i32 %302, 1654728472
  %309 = sub i32 %308, 10
  %310 = add i32 %309, 1654728472
  %_114 = sub i32 %302, 10
  %gen115 = mul i32 %310, 10
  %rem17alteredBB = srem i32 %302, 10
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %311 = load i32, i32* %d.reload, align 4
  %312 = add i32 0, -1127487837
  %313 = sub i32 %312, %311
  %314 = sub i32 %313, -1127487837
  %_116 = sub i32 0, %311
  %315 = sub i32 0, 10
  %316 = sub i32 %314, %315
  %gen117 = add i32 %314, 10
  %317 = sub i32 %311, 1461547600
  %318 = sub i32 %317, 10
  %319 = add i32 %318, 1461547600
  %_118 = sub i32 %311, 10
  %gen119 = mul i32 %319, 10
  %320 = sub i32 0, -1358279518
  %321 = sub i32 %320, %311
  %322 = add i32 %321, -1358279518
  %_120 = sub i32 0, %311
  %323 = sub i32 %322, -553815518
  %324 = add i32 %323, 10
  %325 = add i32 %324, -553815518
  %gen121 = add i32 %322, 10
  %_122 = shl i32 %311, 10
  %_123 = shl i32 %311, 10
  %326 = sub i32 0, 1883384499
  %327 = sub i32 %326, %311
  %328 = add i32 %327, 1883384499
  %_124 = sub i32 0, %311
  %329 = add i32 %328, -1479613667
  %330 = add i32 %329, 10
  %331 = sub i32 %330, -1479613667
  %gen125 = add i32 %328, 10
  %332 = add i32 %311, 1233122086
  %333 = sub i32 %332, 10
  %334 = sub i32 %333, 1233122086
  %_126 = sub i32 %311, 10
  %gen127 = mul i32 %334, 10
  %rem18alteredBB = srem i32 %311, 10
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %335 = load i32, i32* %c.reload, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %rem17alteredBB, i32 %rem18alteredBB, i32 %335)
  store i32 1418186287, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB92alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %if.end28, %if.end27, %if.end, %if.else25, %if.then22, %if.else20, %originalBBpart2129, %originalBB108, %if.then16, %if.else14, %originalBBpart2106, %originalBB92, %if.then9, %if.else, %originalBBpart290, %originalBB64, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
