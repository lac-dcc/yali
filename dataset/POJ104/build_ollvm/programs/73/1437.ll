; ModuleID = 'source-C-CXX/73/1437.c'
source_filename = "source-C-CXX/73/1437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem150 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 25425125
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 25425125
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem150
  %switchVar = alloca i32
  store i32 30745380, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 30745380, label %first
    i32 1374142286, label %originalBB
    i32 1000058891, label %originalBBpart2
    i32 -628258229, label %for.cond
    i32 -1344862133, label %for.body
    i32 1080234373, label %originalBB73
    i32 1896274615, label %originalBBpart275
    i32 760193685, label %for.cond1
    i32 888949185, label %for.body3
    i32 -1159971477, label %for.inc
    i32 1402843446, label %for.end
    i32 126180881, label %if.then
    i32 1783361411, label %for.cond5
    i32 -2015841305, label %for.body10
    i32 1061692138, label %if.then14
    i32 912804673, label %originalBB77
    i32 -1701014656, label %originalBBpart279
    i32 1188199997, label %if.end
    i32 1173941167, label %for.inc15
    i32 -847271443, label %for.end16
    i32 -756734074, label %if.then19
    i32 235178153, label %originalBB81
    i32 -905115319, label %originalBBpart283
    i32 872616295, label %if.end21
    i32 -1208720499, label %originalBB85
    i32 -289988293, label %originalBBpart287
    i32 516743874, label %if.end22
    i32 -1027335295, label %originalBB89
    i32 -419620946, label %originalBBpart291
    i32 -379208249, label %for.inc23
    i32 528073539, label %for.end25
    i32 370373758, label %if.then28
    i32 761950494, label %if.else
    i32 -979652089, label %for.cond31
    i32 -1579950425, label %originalBB93
    i32 212813437, label %originalBBpart295
    i32 847048220, label %for.body34
    i32 -1429321409, label %for.cond35
    i32 1359380297, label %for.body38
    i32 -1276677662, label %originalBB97
    i32 -1901043748, label %originalBBpart2117
    i32 820710310, label %for.inc42
    i32 1850619024, label %for.end44
    i32 -207118336, label %if.then47
    i32 2049231087, label %for.cond48
    i32 -2076741040, label %originalBB119
    i32 1366368516, label %originalBBpart2121
    i32 801296204, label %for.body54
    i32 -1988870369, label %if.then58
    i32 792515791, label %originalBB123
    i32 862503396, label %originalBBpart2125
    i32 -315858737, label %if.end59
    i32 936355086, label %for.inc60
    i32 1947646865, label %for.end62
    i32 -1280216971, label %originalBB127
    i32 808108535, label %originalBBpart2129
    i32 637392809, label %if.then65
    i32 1060457656, label %if.end67
    i32 -1458839966, label %originalBB131
    i32 -875423383, label %originalBBpart2133
    i32 -1019774274, label %if.end68
    i32 -724979009, label %for.inc69
    i32 1285403200, label %originalBB135
    i32 834395107, label %originalBBpart2143
    i32 -947384800, label %for.end71
    i32 -1167182994, label %if.end72
    i32 1497022580, label %originalBB145
    i32 -1766867502, label %originalBBpart2147
    i32 1532703033, label %originalBBalteredBB
    i32 294040248, label %originalBB73alteredBB
    i32 1767136481, label %originalBB77alteredBB
    i32 -2080255458, label %originalBB81alteredBB
    i32 192318284, label %originalBB85alteredBB
    i32 1152367771, label %originalBB89alteredBB
    i32 1461577906, label %originalBB93alteredBB
    i32 781683922, label %originalBB97alteredBB
    i32 983467680, label %originalBB119alteredBB
    i32 -486467396, label %originalBB123alteredBB
    i32 1979799326, label %originalBB127alteredBB
    i32 1091178425, label %originalBB131alteredBB
    i32 -483335863, label %originalBB135alteredBB
    i32 -551010, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload151 = load volatile i1, i1* %.reg2mem150
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload151, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload151, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload151
  %26 = select i1 %24, i32 1374142286, i32 1532703033
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  store i32 0, i32* %retval, align 4
  %d.reload221 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload221, align 4
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n.reload154)
  %27 = load i32, i32* %m, align 4
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %27, i32* %i.reload173, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1000058891, i32 1532703033
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -628258229, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload172, align 4
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload153, align 4
  %cmp = icmp sle i32 %54, %55
  %56 = select i1 %cmp, i32 -1344862133, i32 528073539
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1161810234
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1161810234
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1080234373, i32 294040248
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload171, align 4
  %a.reload194 = load volatile i32*, i32** %a.reg2mem
  store i32 %84, i32* %a.reload194, align 4
  %b.reload209 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload209, align 4
  %c.reload218 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload218, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1108988173
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1108988173
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1896274615, i32 294040248
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 760193685, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %a.reload193 = load volatile i32*, i32** %a.reg2mem
  %112 = load i32, i32* %a.reload193, align 4
  %cmp2 = icmp ne i32 %112, 0
  %113 = select i1 %cmp2, i32 888949185, i32 1402843446
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %b.reload208 = load volatile i32*, i32** %b.reg2mem
  %114 = load i32, i32* %b.reload208, align 4
  %mul = mul nsw i32 %114, 10
  %a.reload192 = load volatile i32*, i32** %a.reg2mem
  %115 = load i32, i32* %a.reload192, align 4
  %rem = srem i32 %115, 10
  %116 = sub i32 %mul, -1259590946
  %117 = add i32 %116, %rem
  %118 = add i32 %117, -1259590946
  %add = add nsw i32 %mul, %rem
  %b.reload207 = load volatile i32*, i32** %b.reg2mem
  store i32 %118, i32* %b.reload207, align 4
  store i32 -1159971477, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %a.reload191 = load volatile i32*, i32** %a.reg2mem
  %119 = load i32, i32* %a.reload191, align 4
  %div = sdiv i32 %119, 10
  %a.reload190 = load volatile i32*, i32** %a.reg2mem
  store i32 %div, i32* %a.reload190, align 4
  store i32 760193685, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.reload206 = load volatile i32*, i32** %b.reg2mem
  %120 = load i32, i32* %b.reload206, align 4
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload170, align 4
  %cmp4 = icmp eq i32 %120, %121
  %122 = select i1 %cmp4, i32 126180881, i32 516743874
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload183, align 4
  store i32 1783361411, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload182, align 4
  %conv = sitofp i32 %123 to double
  %b.reload205 = load volatile i32*, i32** %b.reg2mem
  %124 = load i32, i32* %b.reload205, align 4
  %conv6 = sitofp i32 %124 to double
  %call7 = call double @sqrt(double %conv6) #3
  %cmp8 = fcmp ole double %conv, %call7
  %125 = select i1 %cmp8, i32 -2015841305, i32 -847271443
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %b.reload204 = load volatile i32*, i32** %b.reg2mem
  %126 = load i32, i32* %b.reload204, align 4
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload181, align 4
  %rem11 = srem i32 %126, %127
  %cmp12 = icmp eq i32 %rem11, 0
  %128 = select i1 %cmp12, i32 1061692138, i32 1188199997
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 912804673, i32 1767136481
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %c.reload217 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload217, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -176641502
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -176641502
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1701014656, i32 1767136481
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -847271443, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1173941167, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload180, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %inc = add nsw i32 %158, 1
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  store i32 %160, i32* %j.reload179, align 4
  store i32 1783361411, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %c.reload216 = load volatile i32*, i32** %c.reg2mem
  %161 = load i32, i32* %c.reload216, align 4
  %cmp17 = icmp ne i32 %161, 1
  %162 = select i1 %cmp17, i32 -756734074, i32 872616295
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 235178153, i32 -2080255458
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload169, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %189)
  %d.reload220 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload220, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -905115319, i32 -2080255458
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 528073539, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -1288506665
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1288506665
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1208720499, i32 192318284
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 153666231
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 153666231
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -289988293, i32 192318284
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 516743874, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 363003437
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 363003437
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1027335295, i32 1152367771
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -419620946, i32 1152367771
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -379208249, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload168, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %inc24 = add nsw i32 %287, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %291, i32* %i.reload167, align 4
  store i32 -628258229, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %d.reload219 = load volatile i32*, i32** %d.reg2mem
  %292 = load i32, i32* %d.reload219, align 4
  %cmp26 = icmp eq i32 %292, 0
  %293 = select i1 %cmp26, i32 370373758, i32 761950494
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1167182994, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload166, align 4
  %295 = sub i32 %294, 1242298876
  %296 = add i32 %295, 1
  %297 = add i32 %296, 1242298876
  %add30 = add nsw i32 %294, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %297, i32* %i.reload165, align 4
  store i32 -979652089, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1579950425, i32 1461577906
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload164, align 4
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %313 = load i32, i32* %n.reload152, align 4
  %cmp32 = icmp sle i32 %312, %313
  store i1 %cmp32, i1* %cmp32.reg2mem
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 212813437, i32 1461577906
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %328 = select i1 %cmp32.reload, i32 847048220, i32 -947384800
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload163, align 4
  %a.reload189 = load volatile i32*, i32** %a.reg2mem
  store i32 %329, i32* %a.reload189, align 4
  %b.reload203 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload203, align 4
  %c.reload215 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload215, align 4
  store i32 -1429321409, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %a.reload188 = load volatile i32*, i32** %a.reg2mem
  %330 = load i32, i32* %a.reload188, align 4
  %cmp36 = icmp ne i32 %330, 0
  %331 = select i1 %cmp36, i32 1359380297, i32 1850619024
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, -582038786
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -582038786
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1276677662, i32 781683922
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %b.reload202 = load volatile i32*, i32** %b.reg2mem
  %359 = load i32, i32* %b.reload202, align 4
  %mul39 = mul nsw i32 %359, 10
  %a.reload187 = load volatile i32*, i32** %a.reg2mem
  %360 = load i32, i32* %a.reload187, align 4
  %rem40 = srem i32 %360, 10
  %361 = add i32 %mul39, -966254165
  %362 = add i32 %361, %rem40
  %363 = sub i32 %362, -966254165
  %add41 = add nsw i32 %mul39, %rem40
  %b.reload201 = load volatile i32*, i32** %b.reg2mem
  store i32 %363, i32* %b.reload201, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -1901043748, i32 781683922
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 820710310, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %a.reload186 = load volatile i32*, i32** %a.reg2mem
  %390 = load i32, i32* %a.reload186, align 4
  %div43 = sdiv i32 %390, 10
  %a.reload185 = load volatile i32*, i32** %a.reg2mem
  store i32 %div43, i32* %a.reload185, align 4
  store i32 -1429321409, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %b.reload200 = load volatile i32*, i32** %b.reg2mem
  %391 = load i32, i32* %b.reload200, align 4
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload162, align 4
  %cmp45 = icmp eq i32 %391, %392
  %393 = select i1 %cmp45, i32 -207118336, i32 -1019774274
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload178, align 4
  store i32 2049231087, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, -1676559654
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -1676559654
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -2076741040, i32 983467680
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %409 = load i32, i32* %j.reload177, align 4
  %conv49 = sitofp i32 %409 to double
  %b.reload199 = load volatile i32*, i32** %b.reg2mem
  %410 = load i32, i32* %b.reload199, align 4
  %conv50 = sitofp i32 %410 to double
  %call51 = call double @sqrt(double %conv50) #3
  %cmp52 = fcmp ole double %conv49, %call51
  store i1 %cmp52, i1* %cmp52.reg2mem
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, -1579822017
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -1579822017
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 1366368516, i32 983467680
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %438 = select i1 %cmp52.reload, i32 801296204, i32 1947646865
  store i32 %438, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %b.reload198 = load volatile i32*, i32** %b.reg2mem
  %439 = load i32, i32* %b.reload198, align 4
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %440 = load i32, i32* %j.reload176, align 4
  %rem55 = srem i32 %439, %440
  %cmp56 = icmp eq i32 %rem55, 0
  %441 = select i1 %cmp56, i32 -1988870369, i32 -315858737
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, 594922570
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 594922570
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 792515791, i32 -486467396
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %c.reload214 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload214, align 4
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, -671526042
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -671526042
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 862503396, i32 -486467396
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1947646865, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 936355086, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %484 = load i32, i32* %j.reload175, align 4
  %485 = add i32 %484, -1000489967
  %486 = add i32 %485, 1
  %487 = sub i32 %486, -1000489967
  %inc61 = add nsw i32 %484, 1
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  store i32 %487, i32* %j.reload174, align 4
  store i32 2049231087, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = add i32 %488, -479229262
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -479229262
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -1280216971, i32 1979799326
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %c.reload213 = load volatile i32*, i32** %c.reg2mem
  %503 = load i32, i32* %c.reload213, align 4
  %cmp63 = icmp ne i32 %503, 1
  store i1 %cmp63, i1* %cmp63.reg2mem
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 808108535, i32 1979799326
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %518 = select i1 %cmp63.reload, i32 637392809, i32 1060457656
  store i32 %518, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload161, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %519)
  store i32 1060457656, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = add i32 %520, -1457287503
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -1457287503
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -1458839966, i32 1091178425
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = add i32 %547, -1943308881
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -1943308881
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 -875423383, i32 1091178425
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1019774274, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -724979009, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 1285403200, i32 -483335863
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload160, align 4
  %577 = sub i32 0, %576
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %inc70 = add nsw i32 %576, 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 %580, i32* %i.reload159, align 4
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = add i32 %581, 1189117330
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, 1189117330
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 834395107, i32 -483335863
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -979652089, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 -1167182994, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 %596, -821648498
  %599 = sub i32 %598, 1
  %600 = add i32 %599, -821648498
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 1497022580, i32 -551010
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = add i32 %611, 260046760
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, 260046760
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 true, true
  %624 = and i1 %621, true
  %625 = and i1 %619, %623
  %626 = and i1 %622, true
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 true, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 -1766867502, i32 -551010
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %638 = load i32, i32* %malteredBB, align 4
  store i32 %638, i32* %ialteredBB, align 4
  store i32 1374142286, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %639 = load i32, i32* %i.reload158, align 4
  %a.reload184 = load volatile i32*, i32** %a.reg2mem
  store i32 %639, i32* %a.reload184, align 4
  %b.reload197 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload197, align 4
  %c.reload212 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload212, align 4
  store i32 1080234373, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %c.reload211 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload211, align 4
  store i32 912804673, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %640 = load i32, i32* %i.reload157, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %640)
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload, align 4
  store i32 235178153, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -1208720499, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -1027335295, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %641 = load i32, i32* %i.reload156, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %642 = load i32, i32* %n.reload, align 4
  %cmp32alteredBB = icmp sle i32 %641, %642
  store i32 -1579950425, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %b.reload196 = load volatile i32*, i32** %b.reg2mem
  %643 = load i32, i32* %b.reload196, align 4
  %_ = shl i32 %643, 10
  %mul39alteredBB = mul nsw i32 %643, 10
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %644 = load i32, i32* %a.reload, align 4
  %645 = sub i32 0, %644
  %646 = add i32 0, %645
  %_98 = sub i32 0, %644
  %647 = sub i32 %646, 1467155542
  %648 = add i32 %647, 10
  %649 = add i32 %648, 1467155542
  %gen = add i32 %646, 10
  %_99 = shl i32 %644, 10
  %_100 = shl i32 %644, 10
  %_101 = shl i32 %644, 10
  %650 = add i32 %644, -956311228
  %651 = sub i32 %650, 10
  %652 = sub i32 %651, -956311228
  %_102 = sub i32 %644, 10
  %gen103 = mul i32 %652, 10
  %_104 = shl i32 %644, 10
  %_105 = shl i32 %644, 10
  %rem40alteredBB = srem i32 %644, 10
  %653 = sub i32 0, %mul39alteredBB
  %654 = add i32 0, %653
  %_106 = sub i32 0, %mul39alteredBB
  %655 = sub i32 0, %654
  %656 = sub i32 0, %rem40alteredBB
  %657 = add i32 %655, %656
  %658 = sub i32 0, %657
  %gen107 = add i32 %654, %rem40alteredBB
  %659 = add i32 %mul39alteredBB, -1621216093
  %660 = sub i32 %659, %rem40alteredBB
  %661 = sub i32 %660, -1621216093
  %_108 = sub i32 %mul39alteredBB, %rem40alteredBB
  %gen109 = mul i32 %661, %rem40alteredBB
  %662 = sub i32 0, %mul39alteredBB
  %663 = add i32 0, %662
  %_110 = sub i32 0, %mul39alteredBB
  %664 = sub i32 0, %rem40alteredBB
  %665 = sub i32 %663, %664
  %gen111 = add i32 %663, %rem40alteredBB
  %666 = sub i32 0, -86135489
  %667 = sub i32 %666, %mul39alteredBB
  %668 = add i32 %667, -86135489
  %_112 = sub i32 0, %mul39alteredBB
  %669 = sub i32 %668, 1593014993
  %670 = add i32 %669, %rem40alteredBB
  %671 = add i32 %670, 1593014993
  %gen113 = add i32 %668, %rem40alteredBB
  %672 = add i32 0, -1601106040
  %673 = sub i32 %672, %mul39alteredBB
  %674 = sub i32 %673, -1601106040
  %_114 = sub i32 0, %mul39alteredBB
  %675 = sub i32 0, %rem40alteredBB
  %676 = sub i32 %674, %675
  %gen115 = add i32 %674, %rem40alteredBB
  %677 = sub i32 0, %rem40alteredBB
  %678 = sub i32 %mul39alteredBB, %677
  %add41alteredBB = add nsw i32 %mul39alteredBB, %rem40alteredBB
  %b.reload195 = load volatile i32*, i32** %b.reg2mem
  store i32 %678, i32* %b.reload195, align 4
  store i32 -1276677662, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %679 = load i32, i32* %j.reload, align 4
  %conv49alteredBB = sitofp i32 %679 to double
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %680 = load i32, i32* %b.reload, align 4
  %conv50alteredBB = sitofp i32 %680 to double
  %call51alteredBB = call double @sqrt(double %conv50alteredBB) #3
  %cmp52alteredBB = fcmp ole double %conv49alteredBB, %call51alteredBB
  store i32 -2076741040, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %c.reload210 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload210, align 4
  store i32 792515791, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %681 = load i32, i32* %c.reload, align 4
  %cmp63alteredBB = icmp ne i32 %681, 1
  store i32 -1280216971, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -1458839966, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %682 = load i32, i32* %i.reload155, align 4
  %683 = sub i32 0, -1745364815
  %684 = sub i32 %683, %682
  %685 = add i32 %684, -1745364815
  %_136 = sub i32 0, %682
  %686 = sub i32 0, %685
  %687 = sub i32 0, 1
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %gen137 = add i32 %685, 1
  %690 = sub i32 %682, 425044081
  %691 = sub i32 %690, 1
  %692 = add i32 %691, 425044081
  %_138 = sub i32 %682, 1
  %gen139 = mul i32 %692, 1
  %693 = sub i32 0, -1358488746
  %694 = sub i32 %693, %682
  %695 = add i32 %694, -1358488746
  %_140 = sub i32 0, %682
  %696 = sub i32 %695, 46602835
  %697 = add i32 %696, 1
  %698 = add i32 %697, 46602835
  %gen141 = add i32 %695, 1
  %699 = sub i32 0, %682
  %700 = sub i32 0, 1
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %inc70alteredBB = add nsw i32 %682, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %702, i32* %i.reload, align 4
  store i32 1285403200, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 1497022580, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB145, %if.end72, %for.end71, %originalBBpart2143, %originalBB135, %for.inc69, %if.end68, %originalBBpart2133, %originalBB131, %if.end67, %if.then65, %originalBBpart2129, %originalBB127, %for.end62, %for.inc60, %if.end59, %originalBBpart2125, %originalBB123, %if.then58, %for.body54, %originalBBpart2121, %originalBB119, %for.cond48, %if.then47, %for.end44, %for.inc42, %originalBBpart2117, %originalBB97, %for.body38, %for.cond35, %for.body34, %originalBBpart295, %originalBB93, %for.cond31, %if.else, %if.then28, %for.end25, %for.inc23, %originalBBpart291, %originalBB89, %if.end22, %originalBBpart287, %originalBB85, %if.end21, %originalBBpart283, %originalBB81, %if.then19, %for.end16, %for.inc15, %if.end, %originalBBpart279, %originalBB77, %if.then14, %for.body10, %for.cond5, %if.then, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart275, %originalBB73, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
