; ModuleID = 'source-C-CXX/15/787.c'
source_filename = "source-C-CXX/15/787.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %b5.reg2mem = alloca i32*
  %b4.reg2mem = alloca i32*
  %b3.reg2mem = alloca i32*
  %b2.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem241 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -811887522
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -811887522
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem241
  %switchVar = alloca i32
  store i32 -619560660, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar240 = load i32, i32* %switchVar
  switch i32 %switchVar240, label %switchDefault [
    i32 -619560660, label %first
    i32 1663629323, label %originalBB
    i32 -1326662243, label %originalBBpart2
    i32 153710817, label %if.then
    i32 1763440533, label %originalBB232
    i32 -506707895, label %originalBBpart2234
    i32 734371315, label %if.else
    i32 -322287781, label %if.then24
    i32 -159636257, label %if.else26
    i32 773455485, label %if.then28
    i32 816157289, label %if.else30
    i32 1749128782, label %if.then32
    i32 879904028, label %if.else34
    i32 1984779277, label %if.end
    i32 -875817982, label %originalBB236
    i32 -1583534287, label %originalBBpart2238
    i32 702608545, label %if.end36
    i32 1837618368, label %if.end37
    i32 1822042370, label %if.end38
    i32 -36645885, label %originalBBalteredBB
    i32 364118666, label %originalBB232alteredBB
    i32 111103461, label %originalBB236alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload242 = load volatile i1, i1* %.reg2mem241
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload242, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload242, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload242
  %26 = select i1 %24, i32 1663629323, i32 -36645885
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca i32, align 4
  %b1 = alloca i32, align 4
  %b2 = alloca i32, align 4
  store i32* %b2, i32** %b2.reg2mem
  %b3 = alloca i32, align 4
  store i32* %b3, i32** %b3.reg2mem
  %b4 = alloca i32, align 4
  store i32* %b4, i32** %b4.reg2mem
  %b5 = alloca i32, align 4
  store i32* %b5, i32** %b5.reg2mem
  %retval.reload243 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload243, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %27 = load i32, i32* %a, align 4
  %div = sdiv i32 %27, 10000
  store i32 %div, i32* %b1, align 4
  %28 = load i32, i32* %a, align 4
  %div1 = sdiv i32 %28, 1000
  %29 = load i32, i32* %b1, align 4
  %mul = mul nsw i32 10, %29
  %30 = sub i32 %div1, -1542276880
  %31 = sub i32 %30, %mul
  %32 = add i32 %31, -1542276880
  %sub = sub nsw i32 %div1, %mul
  %b2.reload248 = load volatile i32*, i32** %b2.reg2mem
  store i32 %32, i32* %b2.reload248, align 4
  %33 = load i32, i32* %a, align 4
  %div2 = sdiv i32 %33, 100
  %34 = load i32, i32* %b1, align 4
  %mul3 = mul nsw i32 100, %34
  %35 = add i32 %div2, -513972995
  %36 = sub i32 %35, %mul3
  %37 = sub i32 %36, -513972995
  %sub4 = sub nsw i32 %div2, %mul3
  %b2.reload247 = load volatile i32*, i32** %b2.reg2mem
  %38 = load i32, i32* %b2.reload247, align 4
  %mul5 = mul nsw i32 10, %38
  %39 = sub i32 0, %mul5
  %40 = add i32 %37, %39
  %sub6 = sub nsw i32 %37, %mul5
  %b3.reload253 = load volatile i32*, i32** %b3.reg2mem
  store i32 %40, i32* %b3.reload253, align 4
  %41 = load i32, i32* %a, align 4
  %div7 = sdiv i32 %41, 10
  %42 = load i32, i32* %b1, align 4
  %mul8 = mul nsw i32 1000, %42
  %43 = sub i32 0, %mul8
  %44 = add i32 %div7, %43
  %sub9 = sub nsw i32 %div7, %mul8
  %b2.reload246 = load volatile i32*, i32** %b2.reg2mem
  %45 = load i32, i32* %b2.reload246, align 4
  %mul10 = mul nsw i32 100, %45
  %46 = sub i32 0, %mul10
  %47 = add i32 %44, %46
  %sub11 = sub nsw i32 %44, %mul10
  %b3.reload252 = load volatile i32*, i32** %b3.reg2mem
  %48 = load i32, i32* %b3.reload252, align 4
  %mul12 = mul nsw i32 10, %48
  %49 = add i32 %47, -793440060
  %50 = sub i32 %49, %mul12
  %51 = sub i32 %50, -793440060
  %sub13 = sub nsw i32 %47, %mul12
  %b4.reload258 = load volatile i32*, i32** %b4.reg2mem
  store i32 %51, i32* %b4.reload258, align 4
  %52 = load i32, i32* %a, align 4
  %53 = load i32, i32* %b1, align 4
  %mul14 = mul nsw i32 10000, %53
  %54 = add i32 %52, -950587209
  %55 = sub i32 %54, %mul14
  %56 = sub i32 %55, -950587209
  %sub15 = sub nsw i32 %52, %mul14
  %b2.reload245 = load volatile i32*, i32** %b2.reg2mem
  %57 = load i32, i32* %b2.reload245, align 4
  %mul16 = mul nsw i32 1000, %57
  %58 = add i32 %56, 871199181
  %59 = sub i32 %58, %mul16
  %60 = sub i32 %59, 871199181
  %sub17 = sub nsw i32 %56, %mul16
  %b3.reload251 = load volatile i32*, i32** %b3.reg2mem
  %61 = load i32, i32* %b3.reload251, align 4
  %mul18 = mul nsw i32 100, %61
  %62 = add i32 %60, 639790029
  %63 = sub i32 %62, %mul18
  %64 = sub i32 %63, 639790029
  %sub19 = sub nsw i32 %60, %mul18
  %b4.reload257 = load volatile i32*, i32** %b4.reg2mem
  %65 = load i32, i32* %b4.reload257, align 4
  %mul20 = mul nsw i32 10, %65
  %66 = sub i32 %64, 645796241
  %67 = sub i32 %66, %mul20
  %68 = add i32 %67, 645796241
  %sub21 = sub nsw i32 %64, %mul20
  %b5.reload262 = load volatile i32*, i32** %b5.reg2mem
  store i32 %68, i32* %b5.reload262, align 4
  %69 = load i32, i32* %b1, align 4
  %cmp = icmp ne i32 %69, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 1211829548
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1211829548
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1326662243, i32 -36645885
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 153710817, i32 734371315
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
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
  %111 = select i1 %109, i32 1763440533, i32 364118666
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -1094189558
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1094189558
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -506707895, i32 364118666
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 1822042370, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b2.reload244 = load volatile i32*, i32** %b2.reg2mem
  %127 = load i32, i32* %b2.reload244, align 4
  %cmp23 = icmp ne i32 %127, 0
  %128 = select i1 %cmp23, i32 -322287781, i32 -159636257
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %b5.reload261 = load volatile i32*, i32** %b5.reg2mem
  %129 = load i32, i32* %b5.reload261, align 4
  %b4.reload256 = load volatile i32*, i32** %b4.reg2mem
  %130 = load i32, i32* %b4.reload256, align 4
  %b3.reload250 = load volatile i32*, i32** %b3.reg2mem
  %131 = load i32, i32* %b3.reload250, align 4
  %b2.reload = load volatile i32*, i32** %b2.reg2mem
  %132 = load i32, i32* %b2.reload, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %129, i32 %130, i32 %131, i32 %132)
  store i32 1837618368, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %b3.reload249 = load volatile i32*, i32** %b3.reg2mem
  %133 = load i32, i32* %b3.reload249, align 4
  %cmp27 = icmp ne i32 %133, 0
  %134 = select i1 %cmp27, i32 773455485, i32 816157289
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %b5.reload260 = load volatile i32*, i32** %b5.reg2mem
  %135 = load i32, i32* %b5.reload260, align 4
  %b4.reload255 = load volatile i32*, i32** %b4.reg2mem
  %136 = load i32, i32* %b4.reload255, align 4
  %b3.reload = load volatile i32*, i32** %b3.reg2mem
  %137 = load i32, i32* %b3.reload, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %135, i32 %136, i32 %137)
  store i32 702608545, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %b4.reload254 = load volatile i32*, i32** %b4.reg2mem
  %138 = load i32, i32* %b4.reload254, align 4
  %cmp31 = icmp ne i32 %138, 0
  %139 = select i1 %cmp31, i32 1749128782, i32 879904028
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %b5.reload259 = load volatile i32*, i32** %b5.reg2mem
  %140 = load i32, i32* %b5.reload259, align 4
  %b4.reload = load volatile i32*, i32** %b4.reg2mem
  %141 = load i32, i32* %b4.reload, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %140, i32 %141)
  store i32 1984779277, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %b5.reload = load volatile i32*, i32** %b5.reg2mem
  %142 = load i32, i32* %b5.reload, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %142)
  store i32 1984779277, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -1816761513
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1816761513
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -875817982, i32 111103461
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1971005582
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1971005582
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1583534287, i32 111103461
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 702608545, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1837618368, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1822042370, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %173 = load i32, i32* %retval.reload, align 4
  ret i32 %173

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %b1alteredBB = alloca i32, align 4
  %b2alteredBB = alloca i32, align 4
  %b3alteredBB = alloca i32, align 4
  %b4alteredBB = alloca i32, align 4
  %b5alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %174 = load i32, i32* %aalteredBB, align 4
  %175 = sub i32 %174, -1772128261
  %176 = sub i32 %175, 10000
  %177 = add i32 %176, -1772128261
  %_ = sub i32 %174, 10000
  %gen = mul i32 %177, 10000
  %178 = sub i32 0, 543009959
  %179 = sub i32 %178, %174
  %180 = add i32 %179, 543009959
  %_39 = sub i32 0, %174
  %181 = add i32 %180, 1722920975
  %182 = add i32 %181, 10000
  %183 = sub i32 %182, 1722920975
  %gen40 = add i32 %180, 10000
  %_41 = shl i32 %174, 10000
  %184 = sub i32 0, %174
  %185 = add i32 0, %184
  %_42 = sub i32 0, %174
  %186 = add i32 %185, 939201733
  %187 = add i32 %186, 10000
  %188 = sub i32 %187, 939201733
  %gen43 = add i32 %185, 10000
  %_44 = shl i32 %174, 10000
  %divalteredBB = sdiv i32 %174, 10000
  store i32 %divalteredBB, i32* %b1alteredBB, align 4
  %189 = load i32, i32* %aalteredBB, align 4
  %190 = sub i32 0, %189
  %191 = add i32 0, %190
  %_45 = sub i32 0, %189
  %192 = sub i32 %191, 166772474
  %193 = add i32 %192, 1000
  %194 = add i32 %193, 166772474
  %gen46 = add i32 %191, 1000
  %195 = sub i32 0, %189
  %196 = add i32 0, %195
  %_47 = sub i32 0, %189
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1000
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %gen48 = add i32 %196, 1000
  %201 = sub i32 0, %189
  %202 = add i32 0, %201
  %_49 = sub i32 0, %189
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1000
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %gen50 = add i32 %202, 1000
  %207 = add i32 0, 2085900213
  %208 = sub i32 %207, %189
  %209 = sub i32 %208, 2085900213
  %_51 = sub i32 0, %189
  %210 = add i32 %209, 421285248
  %211 = add i32 %210, 1000
  %212 = sub i32 %211, 421285248
  %gen52 = add i32 %209, 1000
  %_53 = shl i32 %189, 1000
  %div1alteredBB = sdiv i32 %189, 1000
  %213 = load i32, i32* %b1alteredBB, align 4
  %214 = add i32 10, 528703921
  %215 = sub i32 %214, %213
  %216 = sub i32 %215, 528703921
  %_54 = sub i32 10, %213
  %gen55 = mul i32 %216, %213
  %217 = add i32 0, 1613217302
  %218 = sub i32 %217, 10
  %219 = sub i32 %218, 1613217302
  %_56 = sub i32 0, 10
  %220 = sub i32 0, %213
  %221 = sub i32 %219, %220
  %gen57 = add i32 %219, %213
  %222 = add i32 0, 1074470326
  %223 = sub i32 %222, 10
  %224 = sub i32 %223, 1074470326
  %_58 = sub i32 0, 10
  %225 = sub i32 0, %224
  %226 = sub i32 0, %213
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %gen59 = add i32 %224, %213
  %229 = add i32 0, -1411068766
  %230 = sub i32 %229, 10
  %231 = sub i32 %230, -1411068766
  %_60 = sub i32 0, 10
  %232 = sub i32 0, %231
  %233 = sub i32 0, %213
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %gen61 = add i32 %231, %213
  %_62 = shl i32 10, %213
  %236 = sub i32 0, 10
  %237 = add i32 0, %236
  %_63 = sub i32 0, 10
  %238 = sub i32 0, %213
  %239 = sub i32 %237, %238
  %gen64 = add i32 %237, %213
  %240 = sub i32 0, 10
  %241 = add i32 0, %240
  %_65 = sub i32 0, 10
  %242 = sub i32 0, %241
  %243 = sub i32 0, %213
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %gen66 = add i32 %241, %213
  %mulalteredBB = mul nsw i32 10, %213
  %_67 = shl i32 %div1alteredBB, %mulalteredBB
  %_68 = shl i32 %div1alteredBB, %mulalteredBB
  %246 = add i32 %div1alteredBB, -556429424
  %247 = sub i32 %246, %mulalteredBB
  %248 = sub i32 %247, -556429424
  %subalteredBB = sub nsw i32 %div1alteredBB, %mulalteredBB
  store i32 %248, i32* %b2alteredBB, align 4
  %249 = load i32, i32* %aalteredBB, align 4
  %_69 = shl i32 %249, 100
  %250 = sub i32 0, %249
  %251 = add i32 0, %250
  %_70 = sub i32 0, %249
  %252 = sub i32 %251, 1820379065
  %253 = add i32 %252, 100
  %254 = add i32 %253, 1820379065
  %gen71 = add i32 %251, 100
  %255 = sub i32 0, %249
  %256 = add i32 0, %255
  %_72 = sub i32 0, %249
  %257 = sub i32 %256, 555706366
  %258 = add i32 %257, 100
  %259 = add i32 %258, 555706366
  %gen73 = add i32 %256, 100
  %260 = sub i32 0, 100
  %261 = add i32 %249, %260
  %_74 = sub i32 %249, 100
  %gen75 = mul i32 %261, 100
  %262 = add i32 %249, -949216221
  %263 = sub i32 %262, 100
  %264 = sub i32 %263, -949216221
  %_76 = sub i32 %249, 100
  %gen77 = mul i32 %264, 100
  %_78 = shl i32 %249, 100
  %_79 = shl i32 %249, 100
  %265 = sub i32 %249, -1796091863
  %266 = sub i32 %265, 100
  %267 = add i32 %266, -1796091863
  %_80 = sub i32 %249, 100
  %gen81 = mul i32 %267, 100
  %div2alteredBB = sdiv i32 %249, 100
  %268 = load i32, i32* %b1alteredBB, align 4
  %_82 = shl i32 100, %268
  %269 = sub i32 0, %268
  %270 = add i32 100, %269
  %_83 = sub i32 100, %268
  %gen84 = mul i32 %270, %268
  %271 = add i32 100, 1392327074
  %272 = sub i32 %271, %268
  %273 = sub i32 %272, 1392327074
  %_85 = sub i32 100, %268
  %gen86 = mul i32 %273, %268
  %274 = sub i32 100, 1503625035
  %275 = sub i32 %274, %268
  %276 = add i32 %275, 1503625035
  %_87 = sub i32 100, %268
  %gen88 = mul i32 %276, %268
  %277 = sub i32 100, -237569521
  %278 = sub i32 %277, %268
  %279 = add i32 %278, -237569521
  %_89 = sub i32 100, %268
  %gen90 = mul i32 %279, %268
  %_91 = shl i32 100, %268
  %mul3alteredBB = mul nsw i32 100, %268
  %280 = sub i32 %div2alteredBB, 666763971
  %281 = sub i32 %280, %mul3alteredBB
  %282 = add i32 %281, 666763971
  %_92 = sub i32 %div2alteredBB, %mul3alteredBB
  %gen93 = mul i32 %282, %mul3alteredBB
  %283 = add i32 0, -219940602
  %284 = sub i32 %283, %div2alteredBB
  %285 = sub i32 %284, -219940602
  %_94 = sub i32 0, %div2alteredBB
  %286 = add i32 %285, -585796909
  %287 = add i32 %286, %mul3alteredBB
  %288 = sub i32 %287, -585796909
  %gen95 = add i32 %285, %mul3alteredBB
  %_96 = shl i32 %div2alteredBB, %mul3alteredBB
  %289 = sub i32 0, %div2alteredBB
  %290 = add i32 0, %289
  %_97 = sub i32 0, %div2alteredBB
  %291 = sub i32 %290, 354460682
  %292 = add i32 %291, %mul3alteredBB
  %293 = add i32 %292, 354460682
  %gen98 = add i32 %290, %mul3alteredBB
  %294 = add i32 %div2alteredBB, -2036178195
  %295 = sub i32 %294, %mul3alteredBB
  %296 = sub i32 %295, -2036178195
  %_99 = sub i32 %div2alteredBB, %mul3alteredBB
  %gen100 = mul i32 %296, %mul3alteredBB
  %297 = sub i32 0, %mul3alteredBB
  %298 = add i32 %div2alteredBB, %297
  %sub4alteredBB = sub nsw i32 %div2alteredBB, %mul3alteredBB
  %299 = load i32, i32* %b2alteredBB, align 4
  %300 = sub i32 0, 10
  %301 = add i32 0, %300
  %_101 = sub i32 0, 10
  %302 = sub i32 %301, 240099580
  %303 = add i32 %302, %299
  %304 = add i32 %303, 240099580
  %gen102 = add i32 %301, %299
  %_103 = shl i32 10, %299
  %_104 = shl i32 10, %299
  %_105 = shl i32 10, %299
  %_106 = shl i32 10, %299
  %mul5alteredBB = mul nsw i32 10, %299
  %305 = sub i32 0, %mul5alteredBB
  %306 = add i32 %298, %305
  %_107 = sub i32 %298, %mul5alteredBB
  %gen108 = mul i32 %306, %mul5alteredBB
  %307 = add i32 0, -246920852
  %308 = sub i32 %307, %298
  %309 = sub i32 %308, -246920852
  %_109 = sub i32 0, %298
  %310 = sub i32 0, %309
  %311 = sub i32 0, %mul5alteredBB
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %gen110 = add i32 %309, %mul5alteredBB
  %_111 = shl i32 %298, %mul5alteredBB
  %314 = sub i32 %298, 1680773011
  %315 = sub i32 %314, %mul5alteredBB
  %316 = add i32 %315, 1680773011
  %sub6alteredBB = sub nsw i32 %298, %mul5alteredBB
  store i32 %316, i32* %b3alteredBB, align 4
  %317 = load i32, i32* %aalteredBB, align 4
  %318 = sub i32 %317, 78759002
  %319 = sub i32 %318, 10
  %320 = add i32 %319, 78759002
  %_112 = sub i32 %317, 10
  %gen113 = mul i32 %320, 10
  %321 = sub i32 0, %317
  %322 = add i32 0, %321
  %_114 = sub i32 0, %317
  %323 = sub i32 0, 10
  %324 = sub i32 %322, %323
  %gen115 = add i32 %322, 10
  %_116 = shl i32 %317, 10
  %div7alteredBB = sdiv i32 %317, 10
  %325 = load i32, i32* %b1alteredBB, align 4
  %326 = sub i32 0, 1000
  %327 = add i32 0, %326
  %_117 = sub i32 0, 1000
  %328 = sub i32 0, %325
  %329 = sub i32 %327, %328
  %gen118 = add i32 %327, %325
  %_119 = shl i32 1000, %325
  %330 = sub i32 0, 1000
  %331 = add i32 0, %330
  %_120 = sub i32 0, 1000
  %332 = sub i32 0, %325
  %333 = sub i32 %331, %332
  %gen121 = add i32 %331, %325
  %334 = sub i32 0, %325
  %335 = add i32 1000, %334
  %_122 = sub i32 1000, %325
  %gen123 = mul i32 %335, %325
  %336 = sub i32 1000, -720235880
  %337 = sub i32 %336, %325
  %338 = add i32 %337, -720235880
  %_124 = sub i32 1000, %325
  %gen125 = mul i32 %338, %325
  %339 = sub i32 0, %325
  %340 = add i32 1000, %339
  %_126 = sub i32 1000, %325
  %gen127 = mul i32 %340, %325
  %341 = add i32 0, 1019701785
  %342 = sub i32 %341, 1000
  %343 = sub i32 %342, 1019701785
  %_128 = sub i32 0, 1000
  %344 = sub i32 %343, 945707664
  %345 = add i32 %344, %325
  %346 = add i32 %345, 945707664
  %gen129 = add i32 %343, %325
  %347 = sub i32 0, 1000
  %348 = add i32 0, %347
  %_130 = sub i32 0, 1000
  %349 = sub i32 %348, -586529234
  %350 = add i32 %349, %325
  %351 = add i32 %350, -586529234
  %gen131 = add i32 %348, %325
  %mul8alteredBB = mul nsw i32 1000, %325
  %_132 = shl i32 %div7alteredBB, %mul8alteredBB
  %352 = add i32 0, 1282546643
  %353 = sub i32 %352, %div7alteredBB
  %354 = sub i32 %353, 1282546643
  %_133 = sub i32 0, %div7alteredBB
  %355 = sub i32 0, %mul8alteredBB
  %356 = sub i32 %354, %355
  %gen134 = add i32 %354, %mul8alteredBB
  %357 = sub i32 0, %mul8alteredBB
  %358 = add i32 %div7alteredBB, %357
  %_135 = sub i32 %div7alteredBB, %mul8alteredBB
  %gen136 = mul i32 %358, %mul8alteredBB
  %359 = add i32 0, 992092080
  %360 = sub i32 %359, %div7alteredBB
  %361 = sub i32 %360, 992092080
  %_137 = sub i32 0, %div7alteredBB
  %362 = sub i32 0, %mul8alteredBB
  %363 = sub i32 %361, %362
  %gen138 = add i32 %361, %mul8alteredBB
  %364 = sub i32 0, %mul8alteredBB
  %365 = add i32 %div7alteredBB, %364
  %sub9alteredBB = sub nsw i32 %div7alteredBB, %mul8alteredBB
  %366 = load i32, i32* %b2alteredBB, align 4
  %_139 = shl i32 100, %366
  %_140 = shl i32 100, %366
  %367 = sub i32 100, 18282609
  %368 = sub i32 %367, %366
  %369 = add i32 %368, 18282609
  %_141 = sub i32 100, %366
  %gen142 = mul i32 %369, %366
  %mul10alteredBB = mul nsw i32 100, %366
  %370 = add i32 0, -1261650345
  %371 = sub i32 %370, %365
  %372 = sub i32 %371, -1261650345
  %_143 = sub i32 0, %365
  %373 = sub i32 0, %372
  %374 = sub i32 0, %mul10alteredBB
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %gen144 = add i32 %372, %mul10alteredBB
  %_145 = shl i32 %365, %mul10alteredBB
  %_146 = shl i32 %365, %mul10alteredBB
  %377 = sub i32 0, %365
  %378 = add i32 0, %377
  %_147 = sub i32 0, %365
  %379 = sub i32 0, %378
  %380 = sub i32 0, %mul10alteredBB
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %gen148 = add i32 %378, %mul10alteredBB
  %383 = sub i32 0, 1030109191
  %384 = sub i32 %383, %365
  %385 = add i32 %384, 1030109191
  %_149 = sub i32 0, %365
  %386 = sub i32 %385, 1095223211
  %387 = add i32 %386, %mul10alteredBB
  %388 = add i32 %387, 1095223211
  %gen150 = add i32 %385, %mul10alteredBB
  %389 = add i32 0, -1356186500
  %390 = sub i32 %389, %365
  %391 = sub i32 %390, -1356186500
  %_151 = sub i32 0, %365
  %392 = sub i32 0, %391
  %393 = sub i32 0, %mul10alteredBB
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %gen152 = add i32 %391, %mul10alteredBB
  %396 = sub i32 0, %mul10alteredBB
  %397 = add i32 %365, %396
  %sub11alteredBB = sub nsw i32 %365, %mul10alteredBB
  %398 = load i32, i32* %b3alteredBB, align 4
  %399 = sub i32 0, 1044578667
  %400 = sub i32 %399, 10
  %401 = add i32 %400, 1044578667
  %_153 = sub i32 0, 10
  %402 = sub i32 0, %401
  %403 = sub i32 0, %398
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %gen154 = add i32 %401, %398
  %406 = sub i32 0, -56430303
  %407 = sub i32 %406, 10
  %408 = add i32 %407, -56430303
  %_155 = sub i32 0, 10
  %409 = add i32 %408, 1676184916
  %410 = add i32 %409, %398
  %411 = sub i32 %410, 1676184916
  %gen156 = add i32 %408, %398
  %412 = add i32 0, -1325692146
  %413 = sub i32 %412, 10
  %414 = sub i32 %413, -1325692146
  %_157 = sub i32 0, 10
  %415 = sub i32 0, %398
  %416 = sub i32 %414, %415
  %gen158 = add i32 %414, %398
  %417 = add i32 0, -1063837372
  %418 = sub i32 %417, 10
  %419 = sub i32 %418, -1063837372
  %_159 = sub i32 0, 10
  %420 = add i32 %419, -1476015343
  %421 = add i32 %420, %398
  %422 = sub i32 %421, -1476015343
  %gen160 = add i32 %419, %398
  %_161 = shl i32 10, %398
  %423 = sub i32 0, 1848115723
  %424 = sub i32 %423, 10
  %425 = add i32 %424, 1848115723
  %_162 = sub i32 0, 10
  %426 = add i32 %425, 781090458
  %427 = add i32 %426, %398
  %428 = sub i32 %427, 781090458
  %gen163 = add i32 %425, %398
  %mul12alteredBB = mul nsw i32 10, %398
  %429 = sub i32 0, -1737871424
  %430 = sub i32 %429, %397
  %431 = add i32 %430, -1737871424
  %_164 = sub i32 0, %397
  %432 = sub i32 0, %mul12alteredBB
  %433 = sub i32 %431, %432
  %gen165 = add i32 %431, %mul12alteredBB
  %434 = sub i32 0, %mul12alteredBB
  %435 = add i32 %397, %434
  %sub13alteredBB = sub nsw i32 %397, %mul12alteredBB
  store i32 %435, i32* %b4alteredBB, align 4
  %436 = load i32, i32* %aalteredBB, align 4
  %437 = load i32, i32* %b1alteredBB, align 4
  %_166 = shl i32 10000, %437
  %438 = sub i32 0, 531238631
  %439 = sub i32 %438, 10000
  %440 = add i32 %439, 531238631
  %_167 = sub i32 0, 10000
  %441 = sub i32 %440, -1107747342
  %442 = add i32 %441, %437
  %443 = add i32 %442, -1107747342
  %gen168 = add i32 %440, %437
  %444 = add i32 10000, -1657719962
  %445 = sub i32 %444, %437
  %446 = sub i32 %445, -1657719962
  %_169 = sub i32 10000, %437
  %gen170 = mul i32 %446, %437
  %447 = sub i32 10000, -561494036
  %448 = sub i32 %447, %437
  %449 = add i32 %448, -561494036
  %_171 = sub i32 10000, %437
  %gen172 = mul i32 %449, %437
  %450 = add i32 0, 2054006843
  %451 = sub i32 %450, 10000
  %452 = sub i32 %451, 2054006843
  %_173 = sub i32 0, 10000
  %453 = sub i32 %452, -651998266
  %454 = add i32 %453, %437
  %455 = add i32 %454, -651998266
  %gen174 = add i32 %452, %437
  %_175 = shl i32 10000, %437
  %mul14alteredBB = mul nsw i32 10000, %437
  %456 = sub i32 0, 845777596
  %457 = sub i32 %456, %436
  %458 = add i32 %457, 845777596
  %_176 = sub i32 0, %436
  %459 = add i32 %458, -526282981
  %460 = add i32 %459, %mul14alteredBB
  %461 = sub i32 %460, -526282981
  %gen177 = add i32 %458, %mul14alteredBB
  %_178 = shl i32 %436, %mul14alteredBB
  %462 = sub i32 %436, -394715853
  %463 = sub i32 %462, %mul14alteredBB
  %464 = add i32 %463, -394715853
  %sub15alteredBB = sub nsw i32 %436, %mul14alteredBB
  %465 = load i32, i32* %b2alteredBB, align 4
  %466 = add i32 1000, -1729808741
  %467 = sub i32 %466, %465
  %468 = sub i32 %467, -1729808741
  %_179 = sub i32 1000, %465
  %gen180 = mul i32 %468, %465
  %469 = sub i32 1000, -2112124118
  %470 = sub i32 %469, %465
  %471 = add i32 %470, -2112124118
  %_181 = sub i32 1000, %465
  %gen182 = mul i32 %471, %465
  %472 = sub i32 0, 478498821
  %473 = sub i32 %472, 1000
  %474 = add i32 %473, 478498821
  %_183 = sub i32 0, 1000
  %475 = sub i32 %474, 2028628367
  %476 = add i32 %475, %465
  %477 = add i32 %476, 2028628367
  %gen184 = add i32 %474, %465
  %478 = add i32 1000, 1515204679
  %479 = sub i32 %478, %465
  %480 = sub i32 %479, 1515204679
  %_185 = sub i32 1000, %465
  %gen186 = mul i32 %480, %465
  %mul16alteredBB = mul nsw i32 1000, %465
  %481 = sub i32 %464, -1445985724
  %482 = sub i32 %481, %mul16alteredBB
  %483 = add i32 %482, -1445985724
  %_187 = sub i32 %464, %mul16alteredBB
  %gen188 = mul i32 %483, %mul16alteredBB
  %484 = sub i32 %464, 339846280
  %485 = sub i32 %484, %mul16alteredBB
  %486 = add i32 %485, 339846280
  %_189 = sub i32 %464, %mul16alteredBB
  %gen190 = mul i32 %486, %mul16alteredBB
  %487 = sub i32 0, 1882547567
  %488 = sub i32 %487, %464
  %489 = add i32 %488, 1882547567
  %_191 = sub i32 0, %464
  %490 = sub i32 %489, -1999290082
  %491 = add i32 %490, %mul16alteredBB
  %492 = add i32 %491, -1999290082
  %gen192 = add i32 %489, %mul16alteredBB
  %493 = sub i32 0, 1041066110
  %494 = sub i32 %493, %464
  %495 = add i32 %494, 1041066110
  %_193 = sub i32 0, %464
  %496 = add i32 %495, 82900722
  %497 = add i32 %496, %mul16alteredBB
  %498 = sub i32 %497, 82900722
  %gen194 = add i32 %495, %mul16alteredBB
  %_195 = shl i32 %464, %mul16alteredBB
  %_196 = shl i32 %464, %mul16alteredBB
  %_197 = shl i32 %464, %mul16alteredBB
  %499 = sub i32 %464, 569983323
  %500 = sub i32 %499, %mul16alteredBB
  %501 = add i32 %500, 569983323
  %sub17alteredBB = sub nsw i32 %464, %mul16alteredBB
  %502 = load i32, i32* %b3alteredBB, align 4
  %503 = sub i32 0, %502
  %504 = add i32 100, %503
  %_198 = sub i32 100, %502
  %gen199 = mul i32 %504, %502
  %505 = sub i32 100, 1345852271
  %506 = sub i32 %505, %502
  %507 = add i32 %506, 1345852271
  %_200 = sub i32 100, %502
  %gen201 = mul i32 %507, %502
  %_202 = shl i32 100, %502
  %508 = add i32 100, 573828895
  %509 = sub i32 %508, %502
  %510 = sub i32 %509, 573828895
  %_203 = sub i32 100, %502
  %gen204 = mul i32 %510, %502
  %mul18alteredBB = mul nsw i32 100, %502
  %511 = sub i32 0, -1360789982
  %512 = sub i32 %511, %501
  %513 = add i32 %512, -1360789982
  %_205 = sub i32 0, %501
  %514 = sub i32 0, %mul18alteredBB
  %515 = sub i32 %513, %514
  %gen206 = add i32 %513, %mul18alteredBB
  %_207 = shl i32 %501, %mul18alteredBB
  %516 = sub i32 0, 1624877997
  %517 = sub i32 %516, %501
  %518 = add i32 %517, 1624877997
  %_208 = sub i32 0, %501
  %519 = sub i32 %518, -1543413717
  %520 = add i32 %519, %mul18alteredBB
  %521 = add i32 %520, -1543413717
  %gen209 = add i32 %518, %mul18alteredBB
  %522 = sub i32 0, %501
  %523 = add i32 0, %522
  %_210 = sub i32 0, %501
  %524 = sub i32 %523, 532898347
  %525 = add i32 %524, %mul18alteredBB
  %526 = add i32 %525, 532898347
  %gen211 = add i32 %523, %mul18alteredBB
  %527 = sub i32 0, %mul18alteredBB
  %528 = add i32 %501, %527
  %_212 = sub i32 %501, %mul18alteredBB
  %gen213 = mul i32 %528, %mul18alteredBB
  %529 = sub i32 %501, -165246623
  %530 = sub i32 %529, %mul18alteredBB
  %531 = add i32 %530, -165246623
  %_214 = sub i32 %501, %mul18alteredBB
  %gen215 = mul i32 %531, %mul18alteredBB
  %532 = sub i32 0, %501
  %533 = add i32 0, %532
  %_216 = sub i32 0, %501
  %534 = sub i32 %533, -2110480788
  %535 = add i32 %534, %mul18alteredBB
  %536 = add i32 %535, -2110480788
  %gen217 = add i32 %533, %mul18alteredBB
  %537 = sub i32 0, %501
  %538 = add i32 0, %537
  %_218 = sub i32 0, %501
  %539 = sub i32 %538, -1410918046
  %540 = add i32 %539, %mul18alteredBB
  %541 = add i32 %540, -1410918046
  %gen219 = add i32 %538, %mul18alteredBB
  %542 = sub i32 0, %mul18alteredBB
  %543 = add i32 %501, %542
  %_220 = sub i32 %501, %mul18alteredBB
  %gen221 = mul i32 %543, %mul18alteredBB
  %544 = sub i32 0, %mul18alteredBB
  %545 = add i32 %501, %544
  %sub19alteredBB = sub nsw i32 %501, %mul18alteredBB
  %546 = load i32, i32* %b4alteredBB, align 4
  %_222 = shl i32 10, %546
  %547 = add i32 10, -154728556
  %548 = sub i32 %547, %546
  %549 = sub i32 %548, -154728556
  %_223 = sub i32 10, %546
  %gen224 = mul i32 %549, %546
  %550 = sub i32 10, 812799240
  %551 = sub i32 %550, %546
  %552 = add i32 %551, 812799240
  %_225 = sub i32 10, %546
  %gen226 = mul i32 %552, %546
  %_227 = shl i32 10, %546
  %553 = add i32 0, 240853574
  %554 = sub i32 %553, 10
  %555 = sub i32 %554, 240853574
  %_228 = sub i32 0, 10
  %556 = sub i32 0, %555
  %557 = sub i32 0, %546
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %gen229 = add i32 %555, %546
  %mul20alteredBB = mul nsw i32 10, %546
  %560 = sub i32 0, %mul20alteredBB
  %561 = add i32 %545, %560
  %_230 = sub i32 %545, %mul20alteredBB
  %gen231 = mul i32 %561, %mul20alteredBB
  %562 = add i32 %545, -162404350
  %563 = sub i32 %562, %mul20alteredBB
  %564 = sub i32 %563, -162404350
  %sub21alteredBB = sub nsw i32 %545, %mul20alteredBB
  store i32 %564, i32* %b5alteredBB, align 4
  %565 = load i32, i32* %b1alteredBB, align 4
  %cmpalteredBB = icmp ne i32 %565, 0
  store i32 1663629323, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1763440533, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  store i32 -875817982, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB236alteredBB, %originalBB232alteredBB, %originalBBalteredBB, %if.end37, %if.end36, %originalBBpart2238, %originalBB236, %if.end, %if.else34, %if.then32, %if.else30, %if.then28, %if.else26, %if.then24, %if.else, %originalBBpart2234, %originalBB232, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
