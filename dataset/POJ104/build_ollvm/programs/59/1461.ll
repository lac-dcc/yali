; ModuleID = 'source-C-CXX/59/1461.c'
source_filename = "source-C-CXX/59/1461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @su(i32 %x2) #0 {
entry:
  %retval = alloca i32, align 4
  %x2.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 %x2, i32* %x2.addr, align 4
  %0 = load i32, i32* %x2.addr, align 4
  %div = sdiv i32 %0, 2
  store i32 %div, i32* %x, align 4
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1648917939, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 1648917939, label %for.cond
    i32 606905535, label %for.body
    i32 2074242001, label %if.then
    i32 -821874492, label %if.end
    i32 62952421, label %originalBB
    i32 -1053263112, label %originalBBpart2
    i32 -56047931, label %for.inc
    i32 -1456827125, label %for.end
    i32 -1408627917, label %return
    i32 -941647645, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %x, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 606905535, i32 -1456827125
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %x2.addr, align 4
  %5 = load i32, i32* %i, align 4
  %rem = srem i32 %4, %5
  %cmp1 = icmp eq i32 %rem, 0
  %6 = select i1 %cmp1, i32 2074242001, i32 -821874492
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1408627917, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -1878934496
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1878934496
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 62952421, i32 -941647645
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1053263112, i32 -941647645
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -56047931, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %inc = add nsw i32 %36, 1
  store i32 %38, i32* %i, align 4
  store i32 1648917939, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1408627917, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %39 = load i32, i32* %retval, align 4
  ret i32 %39

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 62952421, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %f = alloca i32, align 4
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %f, align 4
  store i32 3, i32* %x1, align 4
  store i32 5, i32* %x2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 2111826207, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 2111826207, label %for.cond
    i32 -302058738, label %originalBB
    i32 -826220713, label %originalBBpart2
    i32 365546596, label %for.body
    i32 1531731348, label %for.cond1
    i32 2096587569, label %for.body3
    i32 1105711533, label %originalBB17
    i32 710126200, label %originalBBpart219
    i32 644435651, label %if.then
    i32 -311620710, label %originalBB21
    i32 -1306026036, label %originalBBpart227
    i32 -177670577, label %if.then7
    i32 -1429730603, label %originalBB29
    i32 1974053097, label %originalBBpart231
    i32 -1849104028, label %if.end
    i32 658318565, label %originalBB33
    i32 -988713319, label %originalBBpart235
    i32 -63351150, label %if.end9
    i32 -598178106, label %for.inc
    i32 1209761934, label %for.end
    i32 -1310611077, label %for.inc11
    i32 -1205512575, label %originalBB37
    i32 318347336, label %originalBBpart239
    i32 -206306174, label %for.end12
    i32 1283168414, label %if.then14
    i32 202120094, label %if.end16
    i32 -1961198705, label %originalBBalteredBB
    i32 552288226, label %originalBB17alteredBB
    i32 -632151018, label %originalBB21alteredBB
    i32 146636329, label %originalBB29alteredBB
    i32 -1399013406, label %originalBB33alteredBB
    i32 -1689457434, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1515242344
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1515242344
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -302058738, i32 -1961198705
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %x1, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = add i32 %17, 396524840
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 396524840
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -826220713, i32 -1961198705
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 365546596, i32 -206306174
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %x1, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 2
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %add = add nsw i32 %45, 2
  store i32 %49, i32* %x2, align 4
  store i32 1531731348, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %50 = load i32, i32* %x2, align 4
  %51 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %50, %51
  %52 = select i1 %cmp2, i32 2096587569, i32 1209761934
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = add i32 %53, 1571483106
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1571483106
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1105711533, i32 552288226
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %80 = load i32, i32* %x2, align 4
  %call4 = call i32 @su(i32 %80)
  %tobool = icmp ne i32 %call4, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = add i32 %81, 1170767408
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1170767408
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 710126200, i32 552288226
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %108 = select i1 %tobool.reload, i32 644435651, i32 -63351150
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = add i32 %109, 306314216
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 306314216
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -311620710, i32 -632151018
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %124 = load i32, i32* %x2, align 4
  %125 = load i32, i32* %x1, align 4
  %126 = add i32 %125, 1056403875
  %127 = add i32 %126, 2
  %128 = sub i32 %127, 1056403875
  %add5 = add nsw i32 %125, 2
  %cmp6 = icmp eq i32 %124, %128
  store i1 %cmp6, i1* %cmp6.reg2mem
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 %129, -1657094363
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1657094363
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1306026036, i32 -632151018
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %144 = select i1 %cmp6.reload, i32 -177670577, i32 -1849104028
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1429730603, i32 146636329
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %159 = load i32, i32* %x1, align 4
  %160 = load i32, i32* %x2, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %159, i32 %160)
  store i32 0, i32* %f, align 4
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = sub i32 %161, 971233452
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 971233452
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1974053097, i32 146636329
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -1849104028, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 %176, 490807368
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 490807368
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 658318565, i32 -1399013406
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = sub i32 %203, -2031728809
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -2031728809
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -988713319, i32 -1399013406
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1209761934, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 -598178106, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %230 = load i32, i32* %x2, align 4
  %231 = add i32 %230, -431236616
  %232 = add i32 %231, 2
  %233 = sub i32 %232, -431236616
  %add10 = add nsw i32 %230, 2
  store i32 %233, i32* %x2, align 4
  store i32 1531731348, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1310611077, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x.3
  %235 = load i32, i32* @y.4
  %236 = sub i32 %234, -1740736400
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1740736400
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1205512575, i32 -1689457434
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %261 = load i32, i32* %x2, align 4
  store i32 %261, i32* %x1, align 4
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = sub i32 %262, 1295813056
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1295813056
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 318347336, i32 -1689457434
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 2111826207, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %289 = load i32, i32* %f, align 4
  %tobool13 = icmp ne i32 %289, 0
  %290 = select i1 %tobool13, i32 1283168414, i32 202120094
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 202120094, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %291 = load i32, i32* %x1, align 4
  %292 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %291, %292
  store i32 -302058738, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %x2, align 4
  %call4alteredBB = call i32 @su(i32 %293)
  %toboolalteredBB = icmp ne i32 %call4alteredBB, 0
  store i32 1105711533, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %x2, align 4
  %295 = load i32, i32* %x1, align 4
  %296 = sub i32 0, 2
  %297 = add i32 %295, %296
  %_ = sub i32 %295, 2
  %gen = mul i32 %297, 2
  %298 = sub i32 %295, 483290734
  %299 = sub i32 %298, 2
  %300 = add i32 %299, 483290734
  %_22 = sub i32 %295, 2
  %gen23 = mul i32 %300, 2
  %301 = sub i32 0, 2
  %302 = add i32 %295, %301
  %_24 = sub i32 %295, 2
  %gen25 = mul i32 %302, 2
  %303 = add i32 %295, -609789066
  %304 = add i32 %303, 2
  %305 = sub i32 %304, -609789066
  %add5alteredBB = add nsw i32 %295, 2
  %cmp6alteredBB = icmp eq i32 %294, %305
  store i32 -311620710, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %306 = load i32, i32* %x1, align 4
  %307 = load i32, i32* %x2, align 4
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %306, i32 %307)
  store i32 0, i32* %f, align 4
  store i32 -1429730603, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 658318565, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %x2, align 4
  store i32 %308, i32* %x1, align 4
  store i32 -1205512575, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %if.then14, %for.end12, %originalBBpart239, %originalBB37, %for.inc11, %for.end, %for.inc, %if.end9, %originalBBpart235, %originalBB33, %if.end, %originalBBpart231, %originalBB29, %if.then7, %originalBBpart227, %originalBB21, %if.then, %originalBBpart219, %originalBB17, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
