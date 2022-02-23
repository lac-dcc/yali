; ModuleID = 'source-C-CXX/43/150.c'
source_filename = "source-C-CXX/43/150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 436872609, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 436872609, label %for.cond
    i32 -1924417666, label %originalBB
    i32 -478787584, label %originalBBpart2
    i32 -1932080331, label %for.body
    i32 -438865035, label %for.inc
    i32 1685367799, label %for.end
    i32 -1004122262, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1282618578
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1282618578
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1924417666, i32 -1004122262
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1657373353
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1657373353
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -478787584, i32 -1004122262
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1932080331, i32 1685367799
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  %44 = load i32, i32* %num, align 4
  %call1 = call i32 @reverse(i32 %44)
  store i32 %call1, i32* %result, align 4
  %45 = load i32, i32* %result, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %45)
  store i32 -438865035, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = add i32 %46, 1568867971
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 1568867971
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 436872609, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %50, 6
  store i32 -1924417666, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %num.addr = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  store i32 0, i32* %b, align 4
  %0 = load i32, i32* %num.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 991553238, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 991553238, label %first
    i32 -415452832, label %if.then
    i32 -2135501165, label %originalBB
    i32 810950486, label %originalBBpart2
    i32 -1472379606, label %for.cond
    i32 1282830579, label %originalBB15
    i32 -2012250064, label %originalBBpart233
    i32 -1387448498, label %if.then2
    i32 1899799834, label %originalBB35
    i32 448051933, label %originalBBpart237
    i32 1700462353, label %if.end
    i32 -2008830104, label %for.inc
    i32 -1855053375, label %for.end
    i32 595594069, label %if.else
    i32 -1261581313, label %for.cond3
    i32 -324629579, label %if.then9
    i32 -525181621, label %if.end10
    i32 202921124, label %originalBB39
    i32 141045743, label %originalBBpart241
    i32 1478628245, label %for.inc11
    i32 -1036953672, label %originalBB43
    i32 121432498, label %originalBBpart258
    i32 -846514749, label %for.end13
    i32 -2015513106, label %if.end14
    i32 147846817, label %originalBBalteredBB
    i32 -1233806565, label %originalBB15alteredBB
    i32 -1302527296, label %originalBB35alteredBB
    i32 -2122879220, label %originalBB39alteredBB
    i32 1119035350, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 0
  %1 = select i1 %cmp, i32 -415452832, i32 595594069
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = add i32 %2, 572599582
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 572599582
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -2135501165, i32 147846817
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, 138616938
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 138616938
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 810950486, i32 147846817
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1472379606, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1282830579, i32 -1233806565
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %58 = load i32, i32* %num.addr, align 4
  %rem = srem i32 %58, 10
  %59 = load i32, i32* %b, align 4
  %mul = mul nsw i32 10, %59
  %60 = sub i32 0, %mul
  %61 = sub i32 %rem, %60
  %add = add nsw i32 %rem, %mul
  store i32 %61, i32* %b, align 4
  %62 = load i32, i32* %num.addr, align 4
  %div = sdiv i32 %62, 10
  store i32 %div, i32* %num.addr, align 4
  %63 = load i32, i32* %num.addr, align 4
  %cmp1 = icmp eq i32 %63, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -2012250064, i32 -1233806565
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %90 = select i1 %cmp1.reload, i32 -1387448498, i32 1700462353
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = sub i32 %91, 2141902010
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 2141902010
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1899799834, i32 -1302527296
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 448051933, i32 -1302527296
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1855053375, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2008830104, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = sub i32 %132, 1295582697
  %134 = add i32 %133, 1
  %135 = add i32 %134, 1295582697
  %inc = add nsw i32 %132, 1
  store i32 %135, i32* %i, align 4
  store i32 -1472379606, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2015513106, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %136 = load i32, i32* %num.addr, align 4
  %call = call i32 @abs(i32 %136) #3
  store i32 %call, i32* %num.addr, align 4
  store i32 0, i32* %i, align 4
  store i32 -1261581313, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %137 = load i32, i32* %num.addr, align 4
  %rem4 = srem i32 %137, 10
  %138 = load i32, i32* %b, align 4
  %mul5 = mul nsw i32 10, %138
  %139 = sub i32 0, %rem4
  %140 = sub i32 0, %mul5
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %add6 = add nsw i32 %rem4, %mul5
  store i32 %142, i32* %b, align 4
  %143 = load i32, i32* %num.addr, align 4
  %div7 = sdiv i32 %143, 10
  store i32 %div7, i32* %num.addr, align 4
  %144 = load i32, i32* %num.addr, align 4
  %cmp8 = icmp eq i32 %144, 0
  %145 = select i1 %cmp8, i32 -324629579, i32 -525181621
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 -846514749, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = sub i32 %146, -604556544
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -604556544
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 202921124, i32 -2122879220
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %173 = load i32, i32* @x.2
  %174 = load i32, i32* @y.3
  %175 = sub i32 %173, -666370333
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -666370333
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 141045743, i32 -2122879220
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1478628245, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x.2
  %201 = load i32, i32* @y.3
  %202 = sub i32 %200, -2054829086
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -2054829086
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1036953672, i32 1119035350
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %inc12 = add nsw i32 %215, 1
  store i32 %217, i32* %i, align 4
  %218 = load i32, i32* @x.2
  %219 = load i32, i32* @y.3
  %220 = add i32 %218, -1161727612
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1161727612
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 121432498, i32 1119035350
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1261581313, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %233 = load i32, i32* %b, align 4
  %234 = add i32 0, 861588856
  %235 = sub i32 %234, %233
  %236 = sub i32 %235, 861588856
  %sub = sub nsw i32 0, %233
  store i32 %236, i32* %b, align 4
  store i32 -2015513106, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %237 = load i32, i32* %b, align 4
  ret i32 %237

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2135501165, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %238 = load i32, i32* %num.addr, align 4
  %239 = add i32 %238, 1141757050
  %240 = sub i32 %239, 10
  %241 = sub i32 %240, 1141757050
  %_ = sub i32 %238, 10
  %gen = mul i32 %241, 10
  %242 = sub i32 0, %238
  %243 = add i32 0, %242
  %_16 = sub i32 0, %238
  %244 = add i32 %243, 688789957
  %245 = add i32 %244, 10
  %246 = sub i32 %245, 688789957
  %gen17 = add i32 %243, 10
  %247 = sub i32 0, 10
  %248 = add i32 %238, %247
  %_18 = sub i32 %238, 10
  %gen19 = mul i32 %248, 10
  %249 = sub i32 %238, 1466875052
  %250 = sub i32 %249, 10
  %251 = add i32 %250, 1466875052
  %_20 = sub i32 %238, 10
  %gen21 = mul i32 %251, 10
  %remalteredBB = srem i32 %238, 10
  %252 = load i32, i32* %b, align 4
  %253 = add i32 0, -1434113466
  %254 = sub i32 %253, 10
  %255 = sub i32 %254, -1434113466
  %_22 = sub i32 0, 10
  %256 = sub i32 %255, -1714805342
  %257 = add i32 %256, %252
  %258 = add i32 %257, -1714805342
  %gen23 = add i32 %255, %252
  %mulalteredBB = mul nsw i32 10, %252
  %259 = sub i32 0, 156843353
  %260 = sub i32 %259, %remalteredBB
  %261 = add i32 %260, 156843353
  %_24 = sub i32 0, %remalteredBB
  %262 = sub i32 0, %261
  %263 = sub i32 0, %mulalteredBB
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %gen25 = add i32 %261, %mulalteredBB
  %266 = add i32 0, -81077975
  %267 = sub i32 %266, %remalteredBB
  %268 = sub i32 %267, -81077975
  %_26 = sub i32 0, %remalteredBB
  %269 = sub i32 0, %mulalteredBB
  %270 = sub i32 %268, %269
  %gen27 = add i32 %268, %mulalteredBB
  %271 = sub i32 0, %remalteredBB
  %272 = sub i32 0, %mulalteredBB
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %addalteredBB = add nsw i32 %remalteredBB, %mulalteredBB
  store i32 %274, i32* %b, align 4
  %275 = load i32, i32* %num.addr, align 4
  %_28 = shl i32 %275, 10
  %276 = add i32 %275, 1046506813
  %277 = sub i32 %276, 10
  %278 = sub i32 %277, 1046506813
  %_29 = sub i32 %275, 10
  %gen30 = mul i32 %278, 10
  %_31 = shl i32 %275, 10
  %divalteredBB = sdiv i32 %275, 10
  store i32 %divalteredBB, i32* %num.addr, align 4
  %279 = load i32, i32* %num.addr, align 4
  %cmp1alteredBB = icmp eq i32 %279, 0
  store i32 1282830579, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 1899799834, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 202921124, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = add i32 %280, -1326350895
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1326350895
  %_44 = sub i32 %280, 1
  %gen45 = mul i32 %283, 1
  %_46 = shl i32 %280, 1
  %284 = sub i32 0, 1
  %285 = add i32 %280, %284
  %_47 = sub i32 %280, 1
  %gen48 = mul i32 %285, 1
  %286 = add i32 %280, -515745374
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -515745374
  %_49 = sub i32 %280, 1
  %gen50 = mul i32 %288, 1
  %289 = add i32 %280, -1574029258
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1574029258
  %_51 = sub i32 %280, 1
  %gen52 = mul i32 %291, 1
  %292 = add i32 %280, 1557391293
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1557391293
  %_53 = sub i32 %280, 1
  %gen54 = mul i32 %294, 1
  %295 = sub i32 0, -1078254044
  %296 = sub i32 %295, %280
  %297 = add i32 %296, -1078254044
  %_55 = sub i32 0, %280
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %gen56 = add i32 %297, 1
  %300 = sub i32 %280, 497128934
  %301 = add i32 %300, 1
  %302 = add i32 %301, 497128934
  %inc12alteredBB = add nsw i32 %280, 1
  store i32 %302, i32* %i, align 4
  store i32 -1036953672, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %for.end13, %originalBBpart258, %originalBB43, %for.inc11, %originalBBpart241, %originalBB39, %if.end10, %if.then9, %for.cond3, %if.else, %for.end, %for.inc, %if.end, %originalBBpart237, %originalBB35, %if.then2, %originalBBpart233, %originalBB15, %for.cond, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
