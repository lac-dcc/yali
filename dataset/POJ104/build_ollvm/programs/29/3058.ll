; ModuleID = 'source-C-CXX/29/3058.c'
source_filename = "source-C-CXX/29/3058.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem50 = alloca i1
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
  store i1 %8, i1* %.reg2mem50
  %switchVar = alloca i32
  store i32 371315260, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 371315260, label %first
    i32 -439574457, label %originalBB
    i32 -2088652318, label %originalBBpart2
    i32 -1142522318, label %if.then
    i32 -353518877, label %for.cond
    i32 -175410633, label %for.body
    i32 436473406, label %if.then3
    i32 -82966018, label %if.end
    i32 423175973, label %originalBB24
    i32 -382722863, label %originalBBpart226
    i32 2045775259, label %for.inc
    i32 -776198659, label %for.end
    i32 1544008923, label %if.else
    i32 1838873301, label %originalBB28
    i32 -602503359, label %originalBBpart230
    i32 -718263663, label %for.cond5
    i32 2064357519, label %for.body7
    i32 1416251075, label %originalBB32
    i32 880847227, label %originalBBpart243
    i32 1717472978, label %if.then10
    i32 837589215, label %land.lhs.true
    i32 1255376742, label %if.then14
    i32 486569290, label %if.end17
    i32 1623297744, label %if.end18
    i32 1034914578, label %for.inc19
    i32 -1622512966, label %for.end21
    i32 -249522588, label %if.end23
    i32 -896751884, label %originalBB45
    i32 -332196742, label %originalBBpart247
    i32 1003521069, label %originalBBalteredBB
    i32 -1891635393, label %originalBB24alteredBB
    i32 -1813496835, label %originalBB28alteredBB
    i32 -613404756, label %originalBB32alteredBB
    i32 -146486418, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload51 = load volatile i1, i1* %.reg2mem50
  %9 = and i1 %.reload, %.reload51
  %10 = xor i1 %.reload, %.reload51
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload51
  %13 = select i1 %11, i32 -439574457, i32 1003521069
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload80 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload80, align 4
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload54)
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload53, align 4
  %cmp = icmp slt i32 %14, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1747762710
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1747762710
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -2088652318, i32 1003521069
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1142522318, i32 1544008923
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload74, align 4
  store i32 -353518877, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload73, align 4
  %n.reload52 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload52, align 4
  %cmp1 = icmp sle i32 %43, %44
  %45 = select i1 %cmp1, i32 -175410633, i32 -776198659
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload72, align 4
  %rem = srem i32 %46, 7
  %cmp2 = icmp ne i32 %rem, 0
  %47 = select i1 %cmp2, i32 436473406, i32 -82966018
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %sum.reload79 = load volatile i32*, i32** %sum.reg2mem
  %48 = load i32, i32* %sum.reload79, align 4
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload71, align 4
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload70, align 4
  %mul = mul nsw i32 %49, %50
  %51 = sub i32 %48, -362083741
  %52 = add i32 %51, %mul
  %53 = add i32 %52, -362083741
  %add = add nsw i32 %48, %mul
  %sum.reload78 = load volatile i32*, i32** %sum.reg2mem
  store i32 %53, i32* %sum.reload78, align 4
  store i32 -82966018, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 423175973, i32 -1891635393
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -541634540
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -541634540
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -382722863, i32 -1891635393
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 2045775259, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload69, align 4
  %96 = add i32 %95, -1001476583
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -1001476583
  %inc = add nsw i32 %95, 1
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 %98, i32* %i.reload68, align 4
  store i32 -353518877, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload77 = load volatile i32*, i32** %sum.reg2mem
  %99 = load i32, i32* %sum.reload77, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %99)
  store i32 -249522588, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1838873301, i32 -1813496835
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload67, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -717778329
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -717778329
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -602503359, i32 -1813496835
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -718263663, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload66, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %142 = load i32, i32* %n.reload, align 4
  %cmp6 = icmp sle i32 %141, %142
  %143 = select i1 %cmp6, i32 2064357519, i32 -1622512966
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -1822484343
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1822484343
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1416251075, i32 -613404756
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload65, align 4
  %rem8 = srem i32 %171, 7
  %cmp9 = icmp ne i32 %rem8, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 671340661
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 671340661
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 880847227, i32 -613404756
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %187 = select i1 %cmp9.reload, i32 1717472978, i32 1623297744
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload64, align 4
  %div = sdiv i32 %188, 10
  %a.reload56 = load volatile i32*, i32** %a.reg2mem
  store i32 %div, i32* %a.reload56, align 4
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload63, align 4
  %a.reload55 = load volatile i32*, i32** %a.reg2mem
  %190 = load i32, i32* %a.reload55, align 4
  %mul11 = mul nsw i32 %190, 10
  %191 = sub i32 %189, -759902394
  %192 = sub i32 %191, %mul11
  %193 = add i32 %192, -759902394
  %sub = sub nsw i32 %189, %mul11
  %b.reload57 = load volatile i32*, i32** %b.reg2mem
  store i32 %193, i32* %b.reload57, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %194 = load i32, i32* %a.reload, align 4
  %cmp12 = icmp ne i32 %194, 7
  %195 = select i1 %cmp12, i32 837589215, i32 486569290
  store i32 %195, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %196 = load i32, i32* %b.reload, align 4
  %cmp13 = icmp ne i32 %196, 7
  %197 = select i1 %cmp13, i32 1255376742, i32 486569290
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %sum.reload76 = load volatile i32*, i32** %sum.reg2mem
  %198 = load i32, i32* %sum.reload76, align 4
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload62, align 4
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload61, align 4
  %mul15 = mul nsw i32 %199, %200
  %201 = add i32 %198, 1302337650
  %202 = add i32 %201, %mul15
  %203 = sub i32 %202, 1302337650
  %add16 = add nsw i32 %198, %mul15
  %sum.reload75 = load volatile i32*, i32** %sum.reg2mem
  store i32 %203, i32* %sum.reload75, align 4
  store i32 486569290, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 1623297744, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 1034914578, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload60, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %inc20 = add nsw i32 %204, 1
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 %206, i32* %i.reload59, align 4
  store i32 -718263663, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %207 = load i32, i32* %sum.reload, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %207)
  store i32 -249522588, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -1435231990
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1435231990
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -896751884, i32 -146486418
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 891912814
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 891912814
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -332196742, i32 -146486418
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %250 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp slt i32 %250, 10
  store i32 -439574457, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 423175973, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload58, align 4
  store i32 1838873301, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload, align 4
  %_ = shl i32 %251, 7
  %252 = sub i32 0, 7
  %253 = add i32 %251, %252
  %_33 = sub i32 %251, 7
  %gen = mul i32 %253, 7
  %_34 = shl i32 %251, 7
  %254 = sub i32 %251, 424011976
  %255 = sub i32 %254, 7
  %256 = add i32 %255, 424011976
  %_35 = sub i32 %251, 7
  %gen36 = mul i32 %256, 7
  %_37 = shl i32 %251, 7
  %257 = sub i32 %251, 227735391
  %258 = sub i32 %257, 7
  %259 = add i32 %258, 227735391
  %_38 = sub i32 %251, 7
  %gen39 = mul i32 %259, 7
  %260 = sub i32 0, -1356812768
  %261 = sub i32 %260, %251
  %262 = add i32 %261, -1356812768
  %_40 = sub i32 0, %251
  %263 = sub i32 0, 7
  %264 = sub i32 %262, %263
  %gen41 = add i32 %262, 7
  %rem8alteredBB = srem i32 %251, 7
  %cmp9alteredBB = icmp ne i32 %rem8alteredBB, 0
  store i32 1416251075, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 -896751884, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB45, %if.end23, %for.end21, %for.inc19, %if.end18, %if.end17, %if.then14, %land.lhs.true, %if.then10, %originalBBpart243, %originalBB32, %for.body7, %for.cond5, %originalBBpart230, %originalBB28, %if.else, %for.end, %for.inc, %originalBBpart226, %originalBB24, %if.end, %if.then3, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
