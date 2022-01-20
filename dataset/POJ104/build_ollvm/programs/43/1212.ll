; ModuleID = 'source-C-CXX/43/1212.c'
source_filename = "source-C-CXX/43/1212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %num = alloca i32, align 4
  store i32 0, i32* %num, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  %0 = load i32, i32* %num, align 4
  %call1 = call i32 @reverse(i32 %0)
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call1)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  %1 = load i32, i32* %num, align 4
  %call4 = call i32 @reverse(i32 %1)
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call4)
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  %2 = load i32, i32* %num, align 4
  %call7 = call i32 @reverse(i32 %2)
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call7)
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  %3 = load i32, i32* %num, align 4
  %call10 = call i32 @reverse(i32 %3)
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call10)
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  %4 = load i32, i32* %num, align 4
  %call13 = call i32 @reverse(i32 %4)
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call13)
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  %5 = load i32, i32* %num, align 4
  %call16 = call i32 @reverse(i32 %5)
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call16)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %.reg2mem38 = alloca i32
  %tobool.reg2mem = alloca i1
  %div.reg2mem = alloca i32
  %.reg2mem = alloca i32
  %num.addr = alloca i32, align 4
  %r = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  store i32 0, i32* %r, align 4
  store i32 0, i32* %flag, align 4
  %0 = load i32, i32* %num.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1623657258, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 1623657258, label %first
    i32 862364066, label %if.then
    i32 1152208865, label %originalBB
    i32 -1571614831, label %originalBBpart2
    i32 -437700575, label %if.else
    i32 1708095130, label %NodeBlock
    i32 260708846, label %LeafBlock33
    i32 -1408192210, label %LeafBlock
    i32 -1463756615, label %sw.bb
    i32 1566968102, label %originalBB8
    i32 1120605701, label %originalBBpart219
    i32 -298512535, label %sw.bb1
    i32 -88126059, label %while.cond
    i32 917923968, label %originalBB21
    i32 786997481, label %originalBBpart223
    i32 2052497756, label %while.body
    i32 -349083206, label %while.end
    i32 1786892795, label %originalBB25
    i32 1699669299, label %originalBBpart227
    i32 1607308255, label %NewDefault
    i32 -1191333596, label %sw.epilog
    i32 -1400704514, label %if.then5
    i32 -1676933268, label %if.end
    i32 1065994786, label %if.end7
    i32 -672057874, label %originalBB29
    i32 -456856518, label %originalBBpart231
    i32 -646276085, label %originalBBalteredBB
    i32 -535799190, label %originalBB8alteredBB
    i32 -1645928570, label %originalBB21alteredBB
    i32 1519980346, label %originalBB25alteredBB
    i32 338713118, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 862364066, i32 -437700575
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 204054179
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 204054179
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
  %28 = select i1 %26, i32 1152208865, i32 -646276085
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1571614831, i32 -646276085
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1065994786, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %55 = load i32, i32* %num.addr, align 4
  %56 = load i32, i32* %num.addr, align 4
  %call = call i32 @abs(i32 %56) #3
  %div = sdiv i32 %55, %call
  store i32 %div, i32* %div.reg2mem
  store i32 1708095130, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %div.reload37 = load volatile i32, i32* %div.reg2mem
  %Pivot = icmp slt i32 %div.reload37, 1
  %57 = select i1 %Pivot, i32 -1408192210, i32 260708846
  store i32 %57, i32* %switchVar
  br label %loopEnd

LeafBlock33:                                      ; preds = %loopEntry
  %div.reload = load volatile i32, i32* %div.reg2mem
  %SwitchLeaf34 = icmp eq i32 %div.reload, 1
  %58 = select i1 %SwitchLeaf34, i32 -298512535, i32 1607308255
  store i32 %58, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %div.reload36 = load volatile i32, i32* %div.reg2mem
  %SwitchLeaf = icmp eq i32 %div.reload36, -1
  %59 = select i1 %SwitchLeaf, i32 -1463756615, i32 1607308255
  store i32 %59, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1566968102, i32 -535799190
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %74 = load i32, i32* %num.addr, align 4
  %mul = mul nsw i32 %74, -1
  store i32 %mul, i32* %num.addr, align 4
  store i32 1, i32* %flag, align 4
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 %75, 2094955898
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 2094955898
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1120605701, i32 -535799190
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -298512535, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  store i32 -88126059, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 %102, -450210077
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -450210077
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 917923968, i32 -1645928570
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %129 = load i32, i32* %num.addr, align 4
  %tobool = icmp ne i32 %129, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 786997481, i32 -1645928570
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %144 = select i1 %tobool.reload, i32 2052497756, i32 -349083206
  store i32 %144, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %145 = load i32, i32* %r, align 4
  %mul2 = mul nsw i32 %145, 10
  %146 = load i32, i32* %num.addr, align 4
  %rem = srem i32 %146, 10
  %147 = add i32 %mul2, -771215875
  %148 = add i32 %147, %rem
  %149 = sub i32 %148, -771215875
  %add = add nsw i32 %mul2, %rem
  store i32 %149, i32* %r, align 4
  %150 = load i32, i32* %num.addr, align 4
  %div3 = sdiv i32 %150, 10
  store i32 %div3, i32* %num.addr, align 4
  store i32 -88126059, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.2
  %152 = load i32, i32* @y.3
  %153 = add i32 %151, 2137535976
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 2137535976
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1786892795, i32 1519980346
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1699669299, i32 1519980346
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -1191333596, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1191333596, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %192 = load i32, i32* %flag, align 4
  %cmp4 = icmp eq i32 %192, 1
  %193 = select i1 %cmp4, i32 -1400704514, i32 -1676933268
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %194 = load i32, i32* %r, align 4
  %mul6 = mul nsw i32 %194, -1
  store i32 %mul6, i32* %r, align 4
  store i32 -1676933268, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1065994786, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %195 = load i32, i32* @x.2
  %196 = load i32, i32* @y.3
  %197 = add i32 %195, -1545985757
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1545985757
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -672057874, i32 338713118
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %210 = load i32, i32* %r, align 4
  store i32 %210, i32* %.reg2mem38
  %211 = load i32, i32* @x.2
  %212 = load i32, i32* @y.3
  %213 = add i32 %211, -505611463
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -505611463
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -456856518, i32 338713118
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %.reload39 = load volatile i32, i32* %.reg2mem38
  ret i32 %.reload39

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 1152208865, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %238 = load i32, i32* %num.addr, align 4
  %239 = sub i32 0, -1
  %240 = add i32 %238, %239
  %_ = sub i32 %238, -1
  %gen = mul i32 %240, -1
  %241 = sub i32 0, -614524038
  %242 = sub i32 %241, %238
  %243 = add i32 %242, -614524038
  %_9 = sub i32 0, %238
  %244 = add i32 %243, -1597252362
  %245 = add i32 %244, -1
  %246 = sub i32 %245, -1597252362
  %gen10 = add i32 %243, -1
  %_11 = shl i32 %238, -1
  %247 = sub i32 0, -1
  %248 = add i32 %238, %247
  %_12 = sub i32 %238, -1
  %gen13 = mul i32 %248, -1
  %249 = sub i32 %238, -1306454121
  %250 = sub i32 %249, -1
  %251 = add i32 %250, -1306454121
  %_14 = sub i32 %238, -1
  %gen15 = mul i32 %251, -1
  %252 = sub i32 0, -1
  %253 = add i32 %238, %252
  %_16 = sub i32 %238, -1
  %gen17 = mul i32 %253, -1
  %mulalteredBB = mul nsw i32 %238, -1
  store i32 %mulalteredBB, i32* %num.addr, align 4
  store i32 1, i32* %flag, align 4
  store i32 1566968102, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %254 = load i32, i32* %num.addr, align 4
  %toboolalteredBB = icmp ne i32 %254, 0
  store i32 917923968, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 1786892795, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %255 = load i32, i32* %r, align 4
  store i32 -672057874, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB29, %if.end7, %if.end, %if.then5, %sw.epilog, %NewDefault, %originalBBpart227, %originalBB25, %while.end, %while.body, %originalBBpart223, %originalBB21, %while.cond, %sw.bb1, %originalBBpart219, %originalBB8, %sw.bb, %LeafBlock, %LeafBlock33, %NodeBlock, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
