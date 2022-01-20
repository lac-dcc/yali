; ModuleID = 'source-C-CXX/96/2008.c'
source_filename = "source-C-CXX/96/2008.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %rmb = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %rmb)
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %f, align 4
  %switchVar = alloca i32
  store i32 1450301202, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 1450301202, label %while.cond
    i32 949560476, label %originalBB
    i32 -1807681683, label %originalBBpart2
    i32 -1630702782, label %while.body
    i32 1058765496, label %while.end
    i32 -1437738349, label %while.cond1
    i32 1156161332, label %originalBB33
    i32 -1031391390, label %originalBBpart235
    i32 1553897571, label %while.body3
    i32 -886810428, label %while.end6
    i32 -1467481540, label %while.cond7
    i32 1745596179, label %while.body9
    i32 -1760531537, label %while.end12
    i32 -352553582, label %while.cond13
    i32 -1946224403, label %while.body15
    i32 2050424014, label %while.end18
    i32 620792572, label %while.cond19
    i32 364106232, label %originalBB37
    i32 -1765897035, label %originalBBpart239
    i32 -1375048107, label %while.body21
    i32 -1309828597, label %while.end24
    i32 -294919936, label %while.cond25
    i32 2004583713, label %originalBB41
    i32 -1243592822, label %originalBBpart243
    i32 -2141354072, label %while.body27
    i32 815532839, label %originalBB45
    i32 -1870285249, label %originalBBpart247
    i32 755803404, label %if.then
    i32 1793354659, label %if.end
    i32 1535312009, label %while.end31
    i32 1277983916, label %originalBBalteredBB
    i32 2077685542, label %originalBB33alteredBB
    i32 2032515065, label %originalBB37alteredBB
    i32 467365277, label %originalBB41alteredBB
    i32 -322946406, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 949560476, i32 1277983916
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %rmb, align 4
  %cmp = icmp sge i32 %14, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 900825747
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 900825747
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1807681683, i32 1277983916
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1630702782, i32 1058765496
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %43 = load i32, i32* %rmb, align 4
  %44 = sub i32 0, 100
  %45 = add i32 %43, %44
  %sub = sub nsw i32 %43, 100
  store i32 %45, i32* %rmb, align 4
  %46 = load i32, i32* %a, align 4
  %47 = add i32 %46, -1846638029
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -1846638029
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %a, align 4
  store i32 1450301202, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1437738349, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -255718922
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -255718922
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1156161332, i32 2077685542
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %77 = load i32, i32* %rmb, align 4
  %cmp2 = icmp sge i32 %77, 50
  store i1 %cmp2, i1* %cmp2.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -1494063386
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1494063386
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1031391390, i32 2077685542
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %93 = select i1 %cmp2.reload, i32 1553897571, i32 -886810428
  store i32 %93, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  %94 = load i32, i32* %rmb, align 4
  %95 = sub i32 %94, 1468367444
  %96 = sub i32 %95, 50
  %97 = add i32 %96, 1468367444
  %sub4 = sub nsw i32 %94, 50
  store i32 %97, i32* %rmb, align 4
  %98 = load i32, i32* %b, align 4
  %99 = add i32 %98, -1007379962
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -1007379962
  %inc5 = add nsw i32 %98, 1
  store i32 %101, i32* %b, align 4
  store i32 -1437738349, i32* %switchVar
  br label %loopEnd

while.end6:                                       ; preds = %loopEntry
  store i32 -1467481540, i32* %switchVar
  br label %loopEnd

while.cond7:                                      ; preds = %loopEntry
  %102 = load i32, i32* %rmb, align 4
  %cmp8 = icmp sge i32 %102, 20
  %103 = select i1 %cmp8, i32 1745596179, i32 -1760531537
  store i32 %103, i32* %switchVar
  br label %loopEnd

while.body9:                                      ; preds = %loopEntry
  %104 = load i32, i32* %rmb, align 4
  %105 = sub i32 0, 20
  %106 = add i32 %104, %105
  %sub10 = sub nsw i32 %104, 20
  store i32 %106, i32* %rmb, align 4
  %107 = load i32, i32* %c, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc11 = add nsw i32 %107, 1
  store i32 %109, i32* %c, align 4
  store i32 -1467481540, i32* %switchVar
  br label %loopEnd

while.end12:                                      ; preds = %loopEntry
  store i32 -352553582, i32* %switchVar
  br label %loopEnd

while.cond13:                                     ; preds = %loopEntry
  %110 = load i32, i32* %rmb, align 4
  %cmp14 = icmp sge i32 %110, 10
  %111 = select i1 %cmp14, i32 -1946224403, i32 2050424014
  store i32 %111, i32* %switchVar
  br label %loopEnd

while.body15:                                     ; preds = %loopEntry
  %112 = load i32, i32* %rmb, align 4
  %113 = sub i32 %112, 1797603123
  %114 = sub i32 %113, 10
  %115 = add i32 %114, 1797603123
  %sub16 = sub nsw i32 %112, 10
  store i32 %115, i32* %rmb, align 4
  %116 = load i32, i32* %d, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %inc17 = add nsw i32 %116, 1
  store i32 %120, i32* %d, align 4
  store i32 -352553582, i32* %switchVar
  br label %loopEnd

while.end18:                                      ; preds = %loopEntry
  store i32 620792572, i32* %switchVar
  br label %loopEnd

while.cond19:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 364106232, i32 2032515065
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %135 = load i32, i32* %rmb, align 4
  %cmp20 = icmp sge i32 %135, 5
  store i1 %cmp20, i1* %cmp20.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1025918866
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1025918866
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1765897035, i32 2032515065
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %151 = select i1 %cmp20.reload, i32 -1375048107, i32 -1309828597
  store i32 %151, i32* %switchVar
  br label %loopEnd

while.body21:                                     ; preds = %loopEntry
  %152 = load i32, i32* %rmb, align 4
  %153 = sub i32 %152, -439928881
  %154 = sub i32 %153, 5
  %155 = add i32 %154, -439928881
  %sub22 = sub nsw i32 %152, 5
  store i32 %155, i32* %rmb, align 4
  %156 = load i32, i32* %e, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %inc23 = add nsw i32 %156, 1
  store i32 %160, i32* %e, align 4
  store i32 620792572, i32* %switchVar
  br label %loopEnd

while.end24:                                      ; preds = %loopEntry
  store i32 -294919936, i32* %switchVar
  br label %loopEnd

while.cond25:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1690920565
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1690920565
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 2004583713, i32 467365277
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %176 = load i32, i32* %rmb, align 4
  %cmp26 = icmp sge i32 %176, 1
  store i1 %cmp26, i1* %cmp26.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -133664491
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -133664491
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1243592822, i32 467365277
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %204 = select i1 %cmp26.reload, i32 -2141354072, i32 1535312009
  store i32 %204, i32* %switchVar
  br label %loopEnd

while.body27:                                     ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 1821866649
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1821866649
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 815532839, i32 -322946406
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %220 = load i32, i32* %rmb, align 4
  %cmp28 = icmp eq i32 %220, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -695468945
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -695468945
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1870285249, i32 -322946406
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %248 = select i1 %cmp28.reload, i32 755803404, i32 1793354659
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1535312009, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %249 = load i32, i32* %rmb, align 4
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %sub29 = sub nsw i32 %249, 1
  store i32 %251, i32* %rmb, align 4
  %252 = load i32, i32* %f, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %inc30 = add nsw i32 %252, 1
  store i32 %256, i32* %f, align 4
  store i32 -294919936, i32* %switchVar
  br label %loopEnd

while.end31:                                      ; preds = %loopEntry
  %257 = load i32, i32* %a, align 4
  %258 = load i32, i32* %b, align 4
  %259 = load i32, i32* %c, align 4
  %260 = load i32, i32* %d, align 4
  %261 = load i32, i32* %e, align 4
  %262 = load i32, i32* %f, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %257, i32 %258, i32 %259, i32 %260, i32 %261, i32 %262)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %263 = load i32, i32* %rmb, align 4
  %cmpalteredBB = icmp sge i32 %263, 100
  store i32 949560476, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %rmb, align 4
  %cmp2alteredBB = icmp sge i32 %264, 50
  store i32 1156161332, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %265 = load i32, i32* %rmb, align 4
  %cmp20alteredBB = icmp sge i32 %265, 5
  store i32 364106232, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %266 = load i32, i32* %rmb, align 4
  %cmp26alteredBB = icmp sge i32 %266, 1
  store i32 2004583713, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %267 = load i32, i32* %rmb, align 4
  %cmp28alteredBB = icmp eq i32 %267, 0
  store i32 815532839, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %if.end, %if.then, %originalBBpart247, %originalBB45, %while.body27, %originalBBpart243, %originalBB41, %while.cond25, %while.end24, %while.body21, %originalBBpart239, %originalBB37, %while.cond19, %while.end18, %while.body15, %while.cond13, %while.end12, %while.body9, %while.cond7, %while.end6, %while.body3, %originalBBpart235, %originalBB33, %while.cond1, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
