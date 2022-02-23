; ModuleID = 'source-C-CXX/43/1233.c'
source_filename = "source-C-CXX/43/1233.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %num.addr.reg2mem = alloca i32*
  %.reg2mem43 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -769061390
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -769061390
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem43
  %switchVar = alloca i32
  store i32 -1531833987, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 -1531833987, label %first
    i32 -1278460536, label %originalBB
    i32 475379062, label %originalBBpart2
    i32 204304608, label %if.then
    i32 -467887692, label %if.else
    i32 -1342192008, label %if.then2
    i32 -1761723415, label %originalBB17
    i32 2082639757, label %originalBBpart226
    i32 -1112683991, label %do.body
    i32 1122787900, label %do.cond
    i32 1284635771, label %originalBB28
    i32 -1935324365, label %originalBBpart230
    i32 100981361, label %do.end
    i32 -288577756, label %if.else6
    i32 -831837749, label %do.body7
    i32 711679787, label %do.cond12
    i32 984665409, label %do.end14
    i32 -535965469, label %originalBB32
    i32 -306783381, label %originalBBpart240
    i32 -771148466, label %if.end
    i32 444456216, label %if.end16
    i32 269011570, label %originalBBalteredBB
    i32 -1202282495, label %originalBB17alteredBB
    i32 888201023, label %originalBB28alteredBB
    i32 -145273575, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload44 = load volatile i1, i1* %.reg2mem43
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload44, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload44, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload44
  %26 = select i1 %24, i32 -1278460536, i32 269011570
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %num.addr = alloca i32, align 4
  store i32* %num.addr, i32** %num.addr.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %num.addr.reload50 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %num, i32* %num.addr.reload50, align 4
  %a.reload65 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload65, align 4
  %b.reload69 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload69, align 4
  %c.reload81 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload81, align 4
  %num.addr.reload49 = load volatile i32*, i32** %num.addr.reg2mem
  %27 = load i32, i32* %num.addr.reload49, align 4
  %cmp = icmp eq i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -2081193533
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -2081193533
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 475379062, i32 269011570
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 204304608, i32 -467887692
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %num.addr.reload48 = load volatile i32*, i32** %num.addr.reg2mem
  %44 = load i32, i32* %num.addr.reload48, align 4
  %c.reload80 = load volatile i32*, i32** %c.reg2mem
  store i32 %44, i32* %c.reload80, align 4
  store i32 444456216, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %num.addr.reload47 = load volatile i32*, i32** %num.addr.reg2mem
  %45 = load i32, i32* %num.addr.reload47, align 4
  %cmp1 = icmp slt i32 %45, 0
  %46 = select i1 %cmp1, i32 -1342192008, i32 -288577756
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1761723415, i32 -1202282495
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %num.addr.reload46 = load volatile i32*, i32** %num.addr.reg2mem
  %73 = load i32, i32* %num.addr.reload46, align 4
  %74 = sub i32 0, 403417636
  %75 = sub i32 %74, %73
  %76 = add i32 %75, 403417636
  %sub = sub nsw i32 0, %73
  %a.reload64 = load volatile i32*, i32** %a.reg2mem
  store i32 %76, i32* %a.reload64, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -1940236599
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1940236599
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 2082639757, i32 -1202282495
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -1112683991, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %a.reload63 = load volatile i32*, i32** %a.reg2mem
  %92 = load i32, i32* %a.reload63, align 4
  %rem = srem i32 %92, 10
  %b.reload68 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem, i32* %b.reload68, align 4
  %c.reload79 = load volatile i32*, i32** %c.reg2mem
  %93 = load i32, i32* %c.reload79, align 4
  %b.reload67 = load volatile i32*, i32** %b.reg2mem
  %94 = load i32, i32* %b.reload67, align 4
  %95 = sub i32 %93, -97476850
  %96 = add i32 %95, %94
  %97 = add i32 %96, -97476850
  %add = add nsw i32 %93, %94
  %mul = mul nsw i32 %97, 10
  %c.reload78 = load volatile i32*, i32** %c.reg2mem
  store i32 %mul, i32* %c.reload78, align 4
  %a.reload62 = load volatile i32*, i32** %a.reg2mem
  %98 = load i32, i32* %a.reload62, align 4
  %div = sdiv i32 %98, 10
  %a.reload61 = load volatile i32*, i32** %a.reg2mem
  store i32 %div, i32* %a.reload61, align 4
  store i32 1122787900, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -624471071
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -624471071
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1284635771, i32 888201023
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %a.reload60 = load volatile i32*, i32** %a.reg2mem
  %126 = load i32, i32* %a.reload60, align 4
  %cmp3 = icmp sgt i32 %126, 9
  store i1 %cmp3, i1* %cmp3.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 287225599
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 287225599
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1935324365, i32 888201023
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %142 = select i1 %cmp3.reload, i32 -1112683991, i32 100981361
  store i32 %142, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %c.reload77 = load volatile i32*, i32** %c.reg2mem
  %143 = load i32, i32* %c.reload77, align 4
  %144 = sub i32 0, %143
  %145 = add i32 0, %144
  %sub4 = sub nsw i32 0, %143
  %a.reload59 = load volatile i32*, i32** %a.reg2mem
  %146 = load i32, i32* %a.reload59, align 4
  %147 = sub i32 0, %146
  %148 = add i32 %145, %147
  %sub5 = sub nsw i32 %145, %146
  %c.reload76 = load volatile i32*, i32** %c.reg2mem
  store i32 %148, i32* %c.reload76, align 4
  store i32 -771148466, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %num.addr.reload45 = load volatile i32*, i32** %num.addr.reg2mem
  %149 = load i32, i32* %num.addr.reload45, align 4
  %a.reload58 = load volatile i32*, i32** %a.reg2mem
  store i32 %149, i32* %a.reload58, align 4
  store i32 -831837749, i32* %switchVar
  br label %loopEnd

do.body7:                                         ; preds = %loopEntry
  %a.reload57 = load volatile i32*, i32** %a.reg2mem
  %150 = load i32, i32* %a.reload57, align 4
  %rem8 = srem i32 %150, 10
  %b.reload66 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem8, i32* %b.reload66, align 4
  %c.reload75 = load volatile i32*, i32** %c.reg2mem
  %151 = load i32, i32* %c.reload75, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %152 = load i32, i32* %b.reload, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 %151, %153
  %add9 = add nsw i32 %151, %152
  %mul10 = mul nsw i32 %154, 10
  %c.reload74 = load volatile i32*, i32** %c.reg2mem
  store i32 %mul10, i32* %c.reload74, align 4
  %a.reload56 = load volatile i32*, i32** %a.reg2mem
  %155 = load i32, i32* %a.reload56, align 4
  %div11 = sdiv i32 %155, 10
  %a.reload55 = load volatile i32*, i32** %a.reg2mem
  store i32 %div11, i32* %a.reload55, align 4
  store i32 711679787, i32* %switchVar
  br label %loopEnd

do.cond12:                                        ; preds = %loopEntry
  %a.reload54 = load volatile i32*, i32** %a.reg2mem
  %156 = load i32, i32* %a.reload54, align 4
  %cmp13 = icmp sgt i32 %156, 9
  %157 = select i1 %cmp13, i32 -831837749, i32 984665409
  store i32 %157, i32* %switchVar
  br label %loopEnd

do.end14:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -1736835905
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1736835905
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -535965469, i32 -145273575
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %c.reload73 = load volatile i32*, i32** %c.reg2mem
  %185 = load i32, i32* %c.reload73, align 4
  %a.reload53 = load volatile i32*, i32** %a.reg2mem
  %186 = load i32, i32* %a.reload53, align 4
  %187 = sub i32 %185, -1765568238
  %188 = add i32 %187, %186
  %189 = add i32 %188, -1765568238
  %add15 = add nsw i32 %185, %186
  %c.reload72 = load volatile i32*, i32** %c.reg2mem
  store i32 %189, i32* %c.reload72, align 4
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
  %203 = select i1 %201, i32 -306783381, i32 -145273575
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -771148466, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 444456216, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %c.reload71 = load volatile i32*, i32** %c.reg2mem
  %204 = load i32, i32* %c.reload71, align 4
  ret i32 %204

originalBBalteredBB:                              ; preds = %loopEntry
  %num.addralteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 %num, i32* %num.addralteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  %205 = load i32, i32* %num.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %205, 0
  store i32 -1278460536, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %num.addr.reload = load volatile i32*, i32** %num.addr.reg2mem
  %206 = load i32, i32* %num.addr.reload, align 4
  %207 = add i32 0, -1854026431
  %208 = sub i32 %207, %206
  %209 = sub i32 %208, -1854026431
  %_ = sub i32 0, %206
  %gen = mul i32 %209, %206
  %_18 = shl i32 0, %206
  %_19 = shl i32 0, %206
  %_20 = shl i32 0, %206
  %210 = sub i32 0, 1116385764
  %211 = sub i32 %210, 0
  %212 = add i32 %211, 1116385764
  %_21 = sub i32 0, 0
  %213 = sub i32 0, %206
  %214 = sub i32 %212, %213
  %gen22 = add i32 %212, %206
  %_23 = shl i32 0, %206
  %_24 = shl i32 0, %206
  %215 = sub i32 0, %206
  %216 = add i32 0, %215
  %subalteredBB = sub nsw i32 0, %206
  %a.reload52 = load volatile i32*, i32** %a.reg2mem
  store i32 %216, i32* %a.reload52, align 4
  store i32 -1761723415, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %a.reload51 = load volatile i32*, i32** %a.reg2mem
  %217 = load i32, i32* %a.reload51, align 4
  %cmp3alteredBB = icmp sgt i32 %217, 9
  store i32 1284635771, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %c.reload70 = load volatile i32*, i32** %c.reg2mem
  %218 = load i32, i32* %c.reload70, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %219 = load i32, i32* %a.reload, align 4
  %220 = add i32 %218, 447782741
  %221 = sub i32 %220, %219
  %222 = sub i32 %221, 447782741
  %_33 = sub i32 %218, %219
  %gen34 = mul i32 %222, %219
  %223 = sub i32 0, 1556045702
  %224 = sub i32 %223, %218
  %225 = add i32 %224, 1556045702
  %_35 = sub i32 0, %218
  %226 = sub i32 0, %219
  %227 = sub i32 %225, %226
  %gen36 = add i32 %225, %219
  %228 = sub i32 0, %218
  %229 = add i32 0, %228
  %_37 = sub i32 0, %218
  %230 = add i32 %229, 1739113592
  %231 = add i32 %230, %219
  %232 = sub i32 %231, 1739113592
  %gen38 = add i32 %229, %219
  %233 = sub i32 %218, 377502674
  %234 = add i32 %233, %219
  %235 = add i32 %234, 377502674
  %add15alteredBB = add nsw i32 %218, %219
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %235, i32* %c.reload, align 4
  store i32 -535965469, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB28alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %if.end, %originalBBpart240, %originalBB32, %do.end14, %do.cond12, %do.body7, %if.else6, %do.end, %originalBBpart230, %originalBB28, %do.cond, %do.body, %originalBBpart226, %originalBB17, %if.then2, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1044166552, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -1044166552, label %for.cond
    i32 786391873, label %for.body
    i32 -38534872, label %for.inc
    i32 -1702945125, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 6
  %1 = select i1 %cmp, i32 786391873, i32 -1702945125
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %2 = load i32, i32* %m, align 4
  %call1 = call i32 @reverse(i32 %2)
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call1)
  store i32 -38534872, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = add i32 %3, -1410235184
  %5 = add i32 %4, 1
  %6 = sub i32 %5, -1410235184
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 -1044166552, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
