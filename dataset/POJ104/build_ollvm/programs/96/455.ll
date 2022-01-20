; ModuleID = 'source-C-CXX/96/455.c'
source_filename = "source-C-CXX/96/455.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %bai = alloca i32, align 4
  %wushi = alloca i32, align 4
  %ershi = alloca i32, align 4
  %shi = alloca i32, align 4
  %wu = alloca i32, align 4
  %yi = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 100
  store i32 %div, i32* %bai, align 4
  %1 = load i32, i32* %bai, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1111900456, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 1111900456, label %first
    i32 -1989622015, label %if.then
    i32 772086224, label %originalBB
    i32 508278416, label %originalBBpart2
    i32 203841844, label %if.else
    i32 1010977127, label %if.end
    i32 47317106, label %if.then5
    i32 -1137815390, label %originalBB51
    i32 1070586928, label %originalBBpart266
    i32 605664575, label %if.else9
    i32 -584673102, label %if.end11
    i32 -209835180, label %originalBB68
    i32 -2051607320, label %originalBBpart284
    i32 -1616342769, label %if.then14
    i32 507732418, label %if.else18
    i32 394802104, label %originalBB86
    i32 1529795925, label %originalBBpart288
    i32 442430310, label %if.end20
    i32 1294015361, label %if.then23
    i32 1320443286, label %if.else27
    i32 1507814232, label %if.end29
    i32 1134494206, label %if.then32
    i32 194077017, label %if.else36
    i32 -1887107006, label %if.end38
    i32 -1868528156, label %if.then40
    i32 1504195481, label %if.else42
    i32 -1681680877, label %if.end44
    i32 1208587680, label %originalBBalteredBB
    i32 312778970, label %originalBB51alteredBB
    i32 1122724958, label %originalBB68alteredBB
    i32 -948021225, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 0
  %2 = select i1 %cmp, i32 -1989622015, i32 203841844
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 772086224, i32 1208587680
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %bai, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %17)
  %18 = load i32, i32* %n, align 4
  %19 = load i32, i32* %bai, align 4
  %mul = mul nsw i32 %19, 100
  %20 = sub i32 %18, -1944350393
  %21 = sub i32 %20, %mul
  %22 = add i32 %21, -1944350393
  %sub = sub nsw i32 %18, %mul
  store i32 %22, i32* %n, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1959367955
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1959367955
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 508278416, i32 1208587680
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1010977127, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1010977127, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %div3 = sdiv i32 %38, 50
  store i32 %div3, i32* %wushi, align 4
  %39 = load i32, i32* %wushi, align 4
  %cmp4 = icmp sgt i32 %39, 0
  %40 = select i1 %cmp4, i32 47317106, i32 605664575
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 1205335112
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1205335112
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1137815390, i32 312778970
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %68 = load i32, i32* %wushi, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %68)
  %69 = load i32, i32* %n, align 4
  %70 = load i32, i32* %wushi, align 4
  %mul7 = mul nsw i32 %70, 50
  %71 = sub i32 0, %mul7
  %72 = add i32 %69, %71
  %sub8 = sub nsw i32 %69, %mul7
  store i32 %72, i32* %n, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1070586928, i32 312778970
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -584673102, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -584673102, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -209835180, i32 1122724958
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %125 = load i32, i32* %n, align 4
  %div12 = sdiv i32 %125, 20
  store i32 %div12, i32* %ershi, align 4
  %126 = load i32, i32* %ershi, align 4
  %cmp13 = icmp sgt i32 %126, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1622207266
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1622207266
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -2051607320, i32 1122724958
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %142 = select i1 %cmp13.reload, i32 -1616342769, i32 507732418
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %143 = load i32, i32* %ershi, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %143)
  %144 = load i32, i32* %n, align 4
  %145 = load i32, i32* %ershi, align 4
  %mul16 = mul nsw i32 %145, 20
  %146 = sub i32 %144, -2121182708
  %147 = sub i32 %146, %mul16
  %148 = add i32 %147, -2121182708
  %sub17 = sub nsw i32 %144, %mul16
  store i32 %148, i32* %n, align 4
  store i32 442430310, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 394802104, i32 -948021225
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -436371588
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -436371588
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1529795925, i32 -948021225
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 442430310, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %190 = load i32, i32* %n, align 4
  %div21 = sdiv i32 %190, 10
  store i32 %div21, i32* %shi, align 4
  %191 = load i32, i32* %shi, align 4
  %cmp22 = icmp sgt i32 %191, 0
  %192 = select i1 %cmp22, i32 1294015361, i32 1320443286
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %193 = load i32, i32* %shi, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %193)
  %194 = load i32, i32* %n, align 4
  %195 = load i32, i32* %shi, align 4
  %mul25 = mul nsw i32 %195, 10
  %196 = add i32 %194, 404026664
  %197 = sub i32 %196, %mul25
  %198 = sub i32 %197, 404026664
  %sub26 = sub nsw i32 %194, %mul25
  store i32 %198, i32* %n, align 4
  store i32 1507814232, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1507814232, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %199 = load i32, i32* %n, align 4
  %div30 = sdiv i32 %199, 5
  store i32 %div30, i32* %wu, align 4
  %200 = load i32, i32* %wu, align 4
  %cmp31 = icmp sgt i32 %200, 0
  %201 = select i1 %cmp31, i32 1134494206, i32 194077017
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %202 = load i32, i32* %wu, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %202)
  %203 = load i32, i32* %n, align 4
  %204 = load i32, i32* %wu, align 4
  %mul34 = mul nsw i32 %204, 5
  %205 = sub i32 %203, 2002595385
  %206 = sub i32 %205, %mul34
  %207 = add i32 %206, 2002595385
  %sub35 = sub nsw i32 %203, %mul34
  store i32 %207, i32* %n, align 4
  store i32 -1887107006, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1887107006, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %208 = load i32, i32* %n, align 4
  store i32 %208, i32* %yi, align 4
  %209 = load i32, i32* %yi, align 4
  %cmp39 = icmp sgt i32 %209, 0
  %210 = select i1 %cmp39, i32 -1868528156, i32 1504195481
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %211 = load i32, i32* %yi, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %211)
  store i32 -1681680877, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1681680877, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %212 = load i32, i32* %bai, align 4
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %212)
  %213 = load i32, i32* %n, align 4
  %214 = load i32, i32* %bai, align 4
  %_ = shl i32 %214, 100
  %215 = sub i32 %214, -104001468
  %216 = sub i32 %215, 100
  %217 = add i32 %216, -104001468
  %_45 = sub i32 %214, 100
  %gen = mul i32 %217, 100
  %218 = add i32 %214, 492857345
  %219 = sub i32 %218, 100
  %220 = sub i32 %219, 492857345
  %_46 = sub i32 %214, 100
  %gen47 = mul i32 %220, 100
  %221 = add i32 %214, 1810804622
  %222 = sub i32 %221, 100
  %223 = sub i32 %222, 1810804622
  %_48 = sub i32 %214, 100
  %gen49 = mul i32 %223, 100
  %mulalteredBB = mul nsw i32 %214, 100
  %_50 = shl i32 %213, %mulalteredBB
  %224 = sub i32 0, %mulalteredBB
  %225 = add i32 %213, %224
  %subalteredBB = sub nsw i32 %213, %mulalteredBB
  store i32 %225, i32* %n, align 4
  store i32 772086224, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %226 = load i32, i32* %wushi, align 4
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %226)
  %227 = load i32, i32* %n, align 4
  %228 = load i32, i32* %wushi, align 4
  %229 = add i32 %228, -1671749478
  %230 = sub i32 %229, 50
  %231 = sub i32 %230, -1671749478
  %_52 = sub i32 %228, 50
  %gen53 = mul i32 %231, 50
  %232 = sub i32 0, 50
  %233 = add i32 %228, %232
  %_54 = sub i32 %228, 50
  %gen55 = mul i32 %233, 50
  %234 = add i32 %228, 1332611936
  %235 = sub i32 %234, 50
  %236 = sub i32 %235, 1332611936
  %_56 = sub i32 %228, 50
  %gen57 = mul i32 %236, 50
  %_58 = shl i32 %228, 50
  %mul7alteredBB = mul nsw i32 %228, 50
  %_59 = shl i32 %227, %mul7alteredBB
  %_60 = shl i32 %227, %mul7alteredBB
  %237 = sub i32 0, 1720206599
  %238 = sub i32 %237, %227
  %239 = add i32 %238, 1720206599
  %_61 = sub i32 0, %227
  %240 = sub i32 %239, 1656135370
  %241 = add i32 %240, %mul7alteredBB
  %242 = add i32 %241, 1656135370
  %gen62 = add i32 %239, %mul7alteredBB
  %_63 = shl i32 %227, %mul7alteredBB
  %_64 = shl i32 %227, %mul7alteredBB
  %243 = sub i32 0, %mul7alteredBB
  %244 = add i32 %227, %243
  %sub8alteredBB = sub nsw i32 %227, %mul7alteredBB
  store i32 %244, i32* %n, align 4
  store i32 -1137815390, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %245 = load i32, i32* %n, align 4
  %_69 = shl i32 %245, 20
  %246 = sub i32 %245, 798877981
  %247 = sub i32 %246, 20
  %248 = add i32 %247, 798877981
  %_70 = sub i32 %245, 20
  %gen71 = mul i32 %248, 20
  %249 = add i32 %245, -878454438
  %250 = sub i32 %249, 20
  %251 = sub i32 %250, -878454438
  %_72 = sub i32 %245, 20
  %gen73 = mul i32 %251, 20
  %_74 = shl i32 %245, 20
  %252 = sub i32 0, %245
  %253 = add i32 0, %252
  %_75 = sub i32 0, %245
  %254 = sub i32 0, %253
  %255 = sub i32 0, 20
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %gen76 = add i32 %253, 20
  %258 = add i32 0, 2074985927
  %259 = sub i32 %258, %245
  %260 = sub i32 %259, 2074985927
  %_77 = sub i32 0, %245
  %261 = sub i32 0, %260
  %262 = sub i32 0, 20
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %gen78 = add i32 %260, 20
  %_79 = shl i32 %245, 20
  %265 = sub i32 0, %245
  %266 = add i32 0, %265
  %_80 = sub i32 0, %245
  %267 = sub i32 0, %266
  %268 = sub i32 0, 20
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %gen81 = add i32 %266, 20
  %_82 = shl i32 %245, 20
  %div12alteredBB = sdiv i32 %245, 20
  store i32 %div12alteredBB, i32* %ershi, align 4
  %271 = load i32, i32* %ershi, align 4
  %cmp13alteredBB = icmp sgt i32 %271, 0
  store i32 -209835180, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 394802104, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB68alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %if.else42, %if.then40, %if.end38, %if.else36, %if.then32, %if.end29, %if.else27, %if.then23, %if.end20, %originalBBpart288, %originalBB86, %if.else18, %if.then14, %originalBBpart284, %originalBB68, %if.end11, %if.else9, %originalBBpart266, %originalBB51, %if.then5, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
