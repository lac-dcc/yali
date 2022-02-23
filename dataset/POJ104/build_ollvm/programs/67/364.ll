; ModuleID = 'source-C-CXX/67/364.c'
source_filename = "source-C-CXX/67/364.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 6, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1558067242, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -1558067242, label %for.cond
    i32 -2018722033, label %originalBB
    i32 -725691202, label %originalBBpart2
    i32 505349191, label %for.body
    i32 -625840344, label %for.cond1
    i32 2117009405, label %originalBB13
    i32 -1747656987, label %originalBBpart215
    i32 114159397, label %for.body3
    i32 1439134187, label %originalBB17
    i32 -544013789, label %originalBBpart219
    i32 886262218, label %land.lhs.true
    i32 1734406793, label %originalBB21
    i32 1462281166, label %originalBBpart227
    i32 1031028216, label %if.then
    i32 -561375435, label %if.end
    i32 -1398265052, label %for.inc
    i32 -510113621, label %originalBB29
    i32 1155650011, label %originalBBpart232
    i32 -970283371, label %for.end
    i32 -1417772637, label %for.inc10
    i32 1838128763, label %for.end12
    i32 -351847708, label %originalBBalteredBB
    i32 671313311, label %originalBB13alteredBB
    i32 1877668919, label %originalBB17alteredBB
    i32 709209560, label %originalBB21alteredBB
    i32 -1486340402, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 713424343
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 713424343
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -2018722033, i32 -351847708
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -725691202, i32 -351847708
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 505349191, i32 1838128763
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  store i32 -625840344, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 2117009405, i32 671313311
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %mul = mul nsw i32 2, %46
  %47 = load i32, i32* %k, align 4
  %cmp2 = icmp sle i32 %mul, %47
  store i1 %cmp2, i1* %cmp2.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -1544421044
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1544421044
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1747656987, i32 671313311
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %63 = select i1 %cmp2.reload, i32 114159397, i32 -970283371
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1048589784
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1048589784
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1439134187, i32 1877668919
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %call4 = call i32 @su(i32 %79)
  %cmp5 = icmp eq i32 %call4, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -1295031525
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1295031525
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -544013789, i32 1877668919
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %107 = select i1 %cmp5.reload, i32 886262218, i32 -561375435
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1734406793, i32 709209560
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = load i32, i32* %j, align 4
  %124 = add i32 %122, -114048197
  %125 = sub i32 %124, %123
  %126 = sub i32 %125, -114048197
  %sub = sub nsw i32 %122, %123
  %call6 = call i32 @su(i32 %126)
  %cmp7 = icmp eq i32 %call6, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 807318585
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 807318585
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1462281166, i32 709209560
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %154 = select i1 %cmp7.reload, i32 1031028216, i32 -561375435
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = load i32, i32* %j, align 4
  %157 = load i32, i32* %i, align 4
  %158 = load i32, i32* %j, align 4
  %159 = add i32 %157, -1444661908
  %160 = sub i32 %159, %158
  %161 = sub i32 %160, -1444661908
  %sub8 = sub nsw i32 %157, %158
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %155, i32 %156, i32 %161)
  store i32 -970283371, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1398265052, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 131743433
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 131743433
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -510113621, i32 -1486340402
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = sub i32 0, 2
  %191 = sub i32 %189, %190
  %add = add nsw i32 %189, 2
  store i32 %191, i32* %j, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1155650011, i32 -1486340402
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -625840344, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1417772637, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = sub i32 0, 2
  %220 = sub i32 %218, %219
  %add11 = add nsw i32 %218, 2
  store i32 %220, i32* %i, align 4
  store i32 -1558067242, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp sle i32 %221, %222
  store i32 -2018722033, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %224 = add i32 2, 2117601555
  %225 = sub i32 %224, %223
  %226 = sub i32 %225, 2117601555
  %_ = sub i32 2, %223
  %gen = mul i32 %226, %223
  %mulalteredBB = mul nsw i32 2, %223
  %227 = load i32, i32* %k, align 4
  %cmp2alteredBB = icmp sle i32 %mulalteredBB, %227
  store i32 2117009405, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %call4alteredBB = call i32 @su(i32 %228)
  %cmp5alteredBB = icmp eq i32 %call4alteredBB, 1
  store i32 1439134187, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = load i32, i32* %j, align 4
  %231 = sub i32 %229, 648643307
  %232 = sub i32 %231, %230
  %233 = add i32 %232, 648643307
  %_22 = sub i32 %229, %230
  %gen23 = mul i32 %233, %230
  %234 = sub i32 0, 832415809
  %235 = sub i32 %234, %229
  %236 = add i32 %235, 832415809
  %_24 = sub i32 0, %229
  %237 = add i32 %236, 732773942
  %238 = add i32 %237, %230
  %239 = sub i32 %238, 732773942
  %gen25 = add i32 %236, %230
  %240 = add i32 %229, 551028306
  %241 = sub i32 %240, %230
  %242 = sub i32 %241, 551028306
  %subalteredBB = sub nsw i32 %229, %230
  %call6alteredBB = call i32 @su(i32 %242)
  %cmp7alteredBB = icmp eq i32 %call6alteredBB, 1
  store i32 1734406793, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %_30 = shl i32 %243, 2
  %244 = add i32 %243, -1753523892
  %245 = add i32 %244, 2
  %246 = sub i32 %245, -1753523892
  %addalteredBB = add nsw i32 %243, 2
  store i32 %246, i32* %j, align 4
  store i32 -510113621, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %for.inc10, %for.end, %originalBBpart232, %originalBB29, %for.inc, %if.end, %if.then, %originalBBpart227, %originalBB21, %land.lhs.true, %originalBBpart219, %originalBB17, %for.body3, %originalBBpart215, %originalBB13, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @su(i32 %x) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 1, i32* %j, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %k, align 4
  %1 = load i32, i32* %k, align 4
  %rem = srem i32 %1, 2
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1639491627, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 -1639491627, label %first
    i32 -440151483, label %if.then
    i32 1177784819, label %if.else
    i32 1859976960, label %for.cond
    i32 -1160931987, label %originalBB
    i32 525288713, label %originalBBpart2
    i32 -412318533, label %for.body
    i32 -344058838, label %if.then4
    i32 -2026800788, label %if.end
    i32 1783230849, label %for.inc
    i32 685808349, label %for.end
    i32 -1724182687, label %if.end5
    i32 2037105328, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %2 = select i1 %cmp, i32 -440151483, i32 1177784819
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1724182687, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 1859976960, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = add i32 %3, -1067984366
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1067984366
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1160931987, i32 2037105328
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %30, %31
  %32 = load i32, i32* %k, align 4
  %cmp1 = icmp sle i32 %mul, %32
  store i1 %cmp1, i1* %cmp1.reg2mem
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 %33, 1377491242
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1377491242
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 525288713, i32 2037105328
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %60 = select i1 %cmp1.reload, i32 -412318533, i32 685808349
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %61 = load i32, i32* %k, align 4
  %62 = load i32, i32* %i, align 4
  %rem2 = srem i32 %61, %62
  %cmp3 = icmp eq i32 %rem2, 0
  %63 = select i1 %cmp3, i32 -344058838, i32 -2026800788
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2026800788, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1783230849, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = add i32 %64, 798572348
  %66 = add i32 %65, 2
  %67 = sub i32 %66, 798572348
  %add = add nsw i32 %64, 2
  store i32 %67, i32* %i, align 4
  store i32 1859976960, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1724182687, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  ret i32 %68

originalBBalteredBB:                              ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = load i32, i32* %i, align 4
  %71 = add i32 0, -1670265721
  %72 = sub i32 %71, %69
  %73 = sub i32 %72, -1670265721
  %_ = sub i32 0, %69
  %74 = sub i32 0, %73
  %75 = sub i32 0, %70
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %gen = add i32 %73, %70
  %78 = sub i32 0, %70
  %79 = add i32 %69, %78
  %_6 = sub i32 %69, %70
  %gen7 = mul i32 %79, %70
  %80 = sub i32 0, %70
  %81 = add i32 %69, %80
  %_8 = sub i32 %69, %70
  %gen9 = mul i32 %81, %70
  %_10 = shl i32 %69, %70
  %_11 = shl i32 %69, %70
  %82 = sub i32 %69, -159785622
  %83 = sub i32 %82, %70
  %84 = add i32 %83, -159785622
  %_12 = sub i32 %69, %70
  %gen13 = mul i32 %84, %70
  %mulalteredBB = mul nsw i32 %69, %70
  %85 = load i32, i32* %k, align 4
  %cmp1alteredBB = icmp sle i32 %mulalteredBB, %85
  store i32 -1160931987, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.end, %for.inc, %if.end, %if.then4, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
