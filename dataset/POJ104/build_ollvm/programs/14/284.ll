; ModuleID = 'source-C-CXX/14/284.c'
source_filename = "source-C-CXX/14/284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i64*
  %l.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem129 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -701789609
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -701789609
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem129
  %switchVar = alloca i32
  store i32 -239196847, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 -239196847, label %first
    i32 307428879, label %originalBB
    i32 766623803, label %originalBBpart2
    i32 150988175, label %while.body
    i32 720351657, label %originalBB38
    i32 676893281, label %originalBBpart240
    i32 1656185429, label %if.then
    i32 509075616, label %if.end
    i32 1704901718, label %originalBB42
    i32 -729473339, label %originalBBpart244
    i32 1540042143, label %while.end
    i32 -1906326298, label %originalBB46
    i32 875531126, label %originalBBpart248
    i32 1082402815, label %while.body2
    i32 443334538, label %originalBB50
    i32 1054411915, label %originalBBpart258
    i32 -1051266283, label %if.then7
    i32 -530977096, label %if.end9
    i32 987031502, label %if.then12
    i32 1489340592, label %originalBB60
    i32 1078232265, label %originalBBpart262
    i32 1545747284, label %if.end13
    i32 187960457, label %while.end14
    i32 -2032043348, label %while.body16
    i32 -1747262711, label %if.then21
    i32 1077532899, label %if.end23
    i32 -769856747, label %if.then27
    i32 1104053912, label %if.end28
    i32 -2004761702, label %originalBB64
    i32 -1774853040, label %originalBBpart266
    i32 -976181678, label %while.end29
    i32 2105388175, label %originalBB68
    i32 1634014638, label %originalBBpart2126
    i32 -453200008, label %originalBBalteredBB
    i32 29764518, label %originalBB38alteredBB
    i32 -1301166784, label %originalBB42alteredBB
    i32 1678228665, label %originalBB46alteredBB
    i32 818082351, label %originalBB50alteredBB
    i32 212243276, label %originalBB60alteredBB
    i32 -421070623, label %originalBB64alteredBB
    i32 102033145, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload130 = load volatile i1, i1* %.reg2mem129
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload130, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload130, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload130
  %26 = select i1 %24, i32 307428879, i32 -453200008
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload148 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload148, align 4
  %i.reload171 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload171, align 8
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload132)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 417995628
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 417995628
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 766623803, i32 -453200008
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 150988175, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -1420657427
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1420657427
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 720351657, i32 29764518
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload170 = load volatile i64*, i64** %i.reg2mem
  %57 = load i64, i64* %i.reload170, align 8
  %58 = sub i64 0, 1
  %59 = sub i64 %57, %58
  %add = add nsw i64 %57, 1
  %i.reload169 = load volatile i64*, i64** %i.reg2mem
  store i64 %59, i64* %i.reload169, align 8
  %a.reload142 = load volatile i32*, i32** %a.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload142)
  %a.reload141 = load volatile i32*, i32** %a.reg2mem
  %60 = load i32, i32* %a.reload141, align 4
  %cmp = icmp eq i32 %60, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -1463299685
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1463299685
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 676893281, i32 29764518
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %76 = select i1 %cmp.reload, i32 1656185429, i32 509075616
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1540042143, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1704901718, i32 -1301166784
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -729473339, i32 -1301166784
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 150988175, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 322337836
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 322337836
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1906326298, i32 1678228665
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload168 = load volatile i64*, i64** %i.reg2mem
  %144 = load i64, i64* %i.reload168, align 8
  %conv = trunc i64 %144 to i32
  %m.reload153 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload153, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1916905618
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1916905618
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 875531126, i32 1678228665
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1082402815, i32* %switchVar
  br label %loopEnd

while.body2:                                      ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 2099150046
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 2099150046
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 443334538, i32 818082351
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload167 = load volatile i64*, i64** %i.reg2mem
  %187 = load i64, i64* %i.reload167, align 8
  %188 = sub i64 0, 1
  %189 = sub i64 %187, %188
  %add3 = add nsw i64 %187, 1
  %i.reload166 = load volatile i64*, i64** %i.reg2mem
  store i64 %189, i64* %i.reload166, align 8
  %a.reload140 = load volatile i32*, i32** %a.reg2mem
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload140)
  %a.reload139 = load volatile i32*, i32** %a.reg2mem
  %190 = load i32, i32* %a.reload139, align 4
  %cmp5 = icmp eq i32 %190, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -1872602072
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1872602072
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
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
  %217 = select i1 %215, i32 1054411915, i32 818082351
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %218 = select i1 %cmp5.reload, i32 -1051266283, i32 -530977096
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %s.reload147 = load volatile i32*, i32** %s.reg2mem
  %219 = load i32, i32* %s.reload147, align 4
  %220 = sub i32 %219, 272744997
  %221 = add i32 %220, 1
  %222 = add i32 %221, 272744997
  %add8 = add nsw i32 %219, 1
  %s.reload146 = load volatile i32*, i32** %s.reg2mem
  store i32 %222, i32* %s.reload146, align 4
  store i32 -530977096, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %a.reload138 = load volatile i32*, i32** %a.reg2mem
  %223 = load i32, i32* %a.reload138, align 4
  %cmp10 = icmp ne i32 %223, 0
  %224 = select i1 %cmp10, i32 987031502, i32 1545747284
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1464499974
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1464499974
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1489340592, i32 212243276
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1535430902
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1535430902
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1078232265, i32 212243276
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 187960457, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 1082402815, i32* %switchVar
  br label %loopEnd

while.end14:                                      ; preds = %loopEntry
  %i.reload165 = load volatile i64*, i64** %i.reg2mem
  %267 = load i64, i64* %i.reload165, align 8
  %268 = sub i64 %267, 3927393821393059434
  %269 = sub i64 %268, 1
  %270 = add i64 %269, 3927393821393059434
  %sub = sub nsw i64 %267, 1
  %conv15 = trunc i64 %270 to i32
  %l.reload157 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv15, i32* %l.reload157, align 4
  store i32 -2032043348, i32* %switchVar
  br label %loopEnd

while.body16:                                     ; preds = %loopEntry
  %i.reload164 = load volatile i64*, i64** %i.reg2mem
  %271 = load i64, i64* %i.reload164, align 8
  %272 = add i64 %271, 8583684337706663083
  %273 = add i64 %272, 1
  %274 = sub i64 %273, 8583684337706663083
  %add17 = add nsw i64 %271, 1
  %i.reload163 = load volatile i64*, i64** %i.reg2mem
  store i64 %274, i64* %i.reload163, align 8
  %a.reload137 = load volatile i32*, i32** %a.reg2mem
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload137)
  %a.reload136 = load volatile i32*, i32** %a.reg2mem
  %275 = load i32, i32* %a.reload136, align 4
  %cmp19 = icmp eq i32 %275, 0
  %276 = select i1 %cmp19, i32 -1747262711, i32 1077532899
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %s.reload145 = load volatile i32*, i32** %s.reg2mem
  %277 = load i32, i32* %s.reload145, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %add22 = add nsw i32 %277, 1
  %s.reload144 = load volatile i32*, i32** %s.reg2mem
  store i32 %281, i32* %s.reload144, align 4
  store i32 1077532899, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %i.reload162 = load volatile i64*, i64** %i.reg2mem
  %282 = load i64, i64* %i.reload162, align 8
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %283 = load i32, i32* %n.reload131, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %284 = load i32, i32* %n.reload, align 4
  %mul = mul nsw i32 %283, %284
  %conv24 = sext i32 %mul to i64
  %cmp25 = icmp sge i64 %282, %conv24
  %285 = select i1 %cmp25, i32 -769856747, i32 1104053912
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 -976181678, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -2004761702, i32 -421070623
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, 1411973586
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 1411973586
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1774853040, i32 -421070623
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -2032043348, i32* %switchVar
  br label %loopEnd

while.end29:                                      ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1729137948
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 1729137948
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 2105388175, i32 102033145
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %s.reload143 = load volatile i32*, i32** %s.reg2mem
  %366 = load i32, i32* %s.reload143, align 4
  %l.reload156 = load volatile i32*, i32** %l.reg2mem
  %367 = load i32, i32* %l.reload156, align 4
  %m.reload152 = load volatile i32*, i32** %m.reg2mem
  %368 = load i32, i32* %m.reload152, align 4
  %369 = sub i32 %367, -327611965
  %370 = sub i32 %369, %368
  %371 = add i32 %370, -327611965
  %sub30 = sub nsw i32 %367, %368
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %add31 = add nsw i32 %371, 1
  %mul32 = mul nsw i32 %375, 2
  %376 = sub i32 0, %mul32
  %377 = add i32 %366, %376
  %sub33 = sub nsw i32 %366, %mul32
  %div = sdiv i32 %377, 2
  %l.reload155 = load volatile i32*, i32** %l.reg2mem
  %378 = load i32, i32* %l.reload155, align 4
  %m.reload151 = load volatile i32*, i32** %m.reg2mem
  %379 = load i32, i32* %m.reload151, align 4
  %380 = sub i32 %378, 2011201618
  %381 = sub i32 %380, %379
  %382 = add i32 %381, 2011201618
  %sub34 = sub nsw i32 %378, %379
  %383 = sub i32 %382, -1560018258
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -1560018258
  %sub35 = sub nsw i32 %382, 1
  %mul36 = mul nsw i32 %div, %385
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul36)
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, -321238237
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -321238237
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 1634014638, i32 102033145
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i64, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %salteredBB, align 4
  store i64 0, i64* %ialteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 307428879, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload161 = load volatile i64*, i64** %i.reg2mem
  %401 = load i64, i64* %i.reload161, align 8
  %_ = shl i64 %401, 1
  %402 = sub i64 0, 1
  %403 = sub i64 %401, %402
  %addalteredBB = add nsw i64 %401, 1
  %i.reload160 = load volatile i64*, i64** %i.reg2mem
  store i64 %403, i64* %i.reload160, align 8
  %a.reload135 = load volatile i32*, i32** %a.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload135)
  %a.reload134 = load volatile i32*, i32** %a.reg2mem
  %404 = load i32, i32* %a.reload134, align 4
  %cmpalteredBB = icmp eq i32 %404, 0
  store i32 720351657, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 1704901718, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload159 = load volatile i64*, i64** %i.reg2mem
  %405 = load i64, i64* %i.reload159, align 8
  %convalteredBB = trunc i64 %405 to i32
  %m.reload150 = load volatile i32*, i32** %m.reg2mem
  store i32 %convalteredBB, i32* %m.reload150, align 4
  store i32 -1906326298, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload158 = load volatile i64*, i64** %i.reg2mem
  %406 = load i64, i64* %i.reload158, align 8
  %407 = sub i64 %406, -4023045908818201054
  %408 = sub i64 %407, 1
  %409 = add i64 %408, -4023045908818201054
  %_51 = sub i64 %406, 1
  %gen = mul i64 %409, 1
  %410 = sub i64 0, 5932374617968854667
  %411 = sub i64 %410, %406
  %412 = add i64 %411, 5932374617968854667
  %_52 = sub i64 0, %406
  %413 = sub i64 0, %412
  %414 = sub i64 0, 1
  %415 = add i64 %413, %414
  %416 = sub i64 0, %415
  %gen53 = add i64 %412, 1
  %417 = sub i64 0, %406
  %418 = add i64 0, %417
  %_54 = sub i64 0, %406
  %419 = sub i64 0, %418
  %420 = sub i64 0, 1
  %421 = add i64 %419, %420
  %422 = sub i64 0, %421
  %gen55 = add i64 %418, 1
  %_56 = shl i64 %406, 1
  %423 = add i64 %406, -1627844875238261884
  %424 = add i64 %423, 1
  %425 = sub i64 %424, -1627844875238261884
  %add3alteredBB = add nsw i64 %406, 1
  %i.reload = load volatile i64*, i64** %i.reg2mem
  store i64 %425, i64* %i.reload, align 8
  %a.reload133 = load volatile i32*, i32** %a.reg2mem
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload133)
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %426 = load i32, i32* %a.reload, align 4
  %cmp5alteredBB = icmp eq i32 %426, 0
  store i32 443334538, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 1489340592, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -2004761702, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %427 = load i32, i32* %s.reload, align 4
  %l.reload154 = load volatile i32*, i32** %l.reg2mem
  %428 = load i32, i32* %l.reload154, align 4
  %m.reload149 = load volatile i32*, i32** %m.reg2mem
  %429 = load i32, i32* %m.reload149, align 4
  %430 = sub i32 0, %428
  %431 = add i32 0, %430
  %_69 = sub i32 0, %428
  %432 = add i32 %431, -974404036
  %433 = add i32 %432, %429
  %434 = sub i32 %433, -974404036
  %gen70 = add i32 %431, %429
  %435 = add i32 %428, 2125256809
  %436 = sub i32 %435, %429
  %437 = sub i32 %436, 2125256809
  %_71 = sub i32 %428, %429
  %gen72 = mul i32 %437, %429
  %_73 = shl i32 %428, %429
  %438 = sub i32 %428, 1727266318
  %439 = sub i32 %438, %429
  %440 = add i32 %439, 1727266318
  %_74 = sub i32 %428, %429
  %gen75 = mul i32 %440, %429
  %_76 = shl i32 %428, %429
  %_77 = shl i32 %428, %429
  %441 = sub i32 0, %429
  %442 = add i32 %428, %441
  %sub30alteredBB = sub nsw i32 %428, %429
  %443 = sub i32 0, %442
  %444 = add i32 0, %443
  %_78 = sub i32 0, %442
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %gen79 = add i32 %444, 1
  %447 = sub i32 %442, 1624464021
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 1624464021
  %_80 = sub i32 %442, 1
  %gen81 = mul i32 %449, 1
  %450 = sub i32 0, 1909392569
  %451 = sub i32 %450, %442
  %452 = add i32 %451, 1909392569
  %_82 = sub i32 0, %442
  %453 = add i32 %452, 1141682562
  %454 = add i32 %453, 1
  %455 = sub i32 %454, 1141682562
  %gen83 = add i32 %452, 1
  %456 = sub i32 %442, -247255229
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -247255229
  %_84 = sub i32 %442, 1
  %gen85 = mul i32 %458, 1
  %459 = add i32 %442, 69342179
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 69342179
  %_86 = sub i32 %442, 1
  %gen87 = mul i32 %461, 1
  %462 = sub i32 %442, 1498885697
  %463 = add i32 %462, 1
  %464 = add i32 %463, 1498885697
  %add31alteredBB = add nsw i32 %442, 1
  %465 = sub i32 0, %464
  %466 = add i32 0, %465
  %_88 = sub i32 0, %464
  %467 = sub i32 %466, 32740109
  %468 = add i32 %467, 2
  %469 = add i32 %468, 32740109
  %gen89 = add i32 %466, 2
  %470 = sub i32 0, 2
  %471 = add i32 %464, %470
  %_90 = sub i32 %464, 2
  %gen91 = mul i32 %471, 2
  %_92 = shl i32 %464, 2
  %mul32alteredBB = mul nsw i32 %464, 2
  %472 = sub i32 0, %427
  %473 = add i32 0, %472
  %_93 = sub i32 0, %427
  %474 = sub i32 0, %mul32alteredBB
  %475 = sub i32 %473, %474
  %gen94 = add i32 %473, %mul32alteredBB
  %_95 = shl i32 %427, %mul32alteredBB
  %476 = sub i32 0, %427
  %477 = add i32 0, %476
  %_96 = sub i32 0, %427
  %478 = sub i32 %477, 1157777717
  %479 = add i32 %478, %mul32alteredBB
  %480 = add i32 %479, 1157777717
  %gen97 = add i32 %477, %mul32alteredBB
  %_98 = shl i32 %427, %mul32alteredBB
  %481 = sub i32 0, 961534542
  %482 = sub i32 %481, %427
  %483 = add i32 %482, 961534542
  %_99 = sub i32 0, %427
  %484 = sub i32 %483, 272950664
  %485 = add i32 %484, %mul32alteredBB
  %486 = add i32 %485, 272950664
  %gen100 = add i32 %483, %mul32alteredBB
  %487 = add i32 0, 1212963767
  %488 = sub i32 %487, %427
  %489 = sub i32 %488, 1212963767
  %_101 = sub i32 0, %427
  %490 = sub i32 0, %489
  %491 = sub i32 0, %mul32alteredBB
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %gen102 = add i32 %489, %mul32alteredBB
  %494 = sub i32 %427, -564676085
  %495 = sub i32 %494, %mul32alteredBB
  %496 = add i32 %495, -564676085
  %sub33alteredBB = sub nsw i32 %427, %mul32alteredBB
  %_103 = shl i32 %496, 2
  %497 = sub i32 0, -986694632
  %498 = sub i32 %497, %496
  %499 = add i32 %498, -986694632
  %_104 = sub i32 0, %496
  %500 = sub i32 %499, -1430547980
  %501 = add i32 %500, 2
  %502 = add i32 %501, -1430547980
  %gen105 = add i32 %499, 2
  %divalteredBB = sdiv i32 %496, 2
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %503 = load i32, i32* %l.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %504 = load i32, i32* %m.reload, align 4
  %_106 = shl i32 %503, %504
  %_107 = shl i32 %503, %504
  %505 = sub i32 0, %503
  %506 = add i32 0, %505
  %_108 = sub i32 0, %503
  %507 = sub i32 0, %504
  %508 = sub i32 %506, %507
  %gen109 = add i32 %506, %504
  %509 = sub i32 0, %504
  %510 = add i32 %503, %509
  %sub34alteredBB = sub nsw i32 %503, %504
  %_110 = shl i32 %510, 1
  %511 = sub i32 %510, 618664762
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 618664762
  %_111 = sub i32 %510, 1
  %gen112 = mul i32 %513, 1
  %_113 = shl i32 %510, 1
  %_114 = shl i32 %510, 1
  %514 = sub i32 0, 1
  %515 = add i32 %510, %514
  %_115 = sub i32 %510, 1
  %gen116 = mul i32 %515, 1
  %516 = sub i32 0, 1
  %517 = add i32 %510, %516
  %sub35alteredBB = sub nsw i32 %510, 1
  %518 = add i32 0, 865830350
  %519 = sub i32 %518, %divalteredBB
  %520 = sub i32 %519, 865830350
  %_117 = sub i32 0, %divalteredBB
  %521 = add i32 %520, -1614858984
  %522 = add i32 %521, %517
  %523 = sub i32 %522, -1614858984
  %gen118 = add i32 %520, %517
  %524 = sub i32 %divalteredBB, -1215891348
  %525 = sub i32 %524, %517
  %526 = add i32 %525, -1215891348
  %_119 = sub i32 %divalteredBB, %517
  %gen120 = mul i32 %526, %517
  %_121 = shl i32 %divalteredBB, %517
  %_122 = shl i32 %divalteredBB, %517
  %527 = sub i32 0, -744804512
  %528 = sub i32 %527, %divalteredBB
  %529 = add i32 %528, -744804512
  %_123 = sub i32 0, %divalteredBB
  %530 = sub i32 %529, -1162901541
  %531 = add i32 %530, %517
  %532 = add i32 %531, -1162901541
  %gen124 = add i32 %529, %517
  %mul36alteredBB = mul nsw i32 %divalteredBB, %517
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul36alteredBB)
  store i32 2105388175, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB68, %while.end29, %originalBBpart266, %originalBB64, %if.end28, %if.then27, %if.end23, %if.then21, %while.body16, %while.end14, %if.end13, %originalBBpart262, %originalBB60, %if.then12, %if.end9, %if.then7, %originalBBpart258, %originalBB50, %while.body2, %originalBBpart248, %originalBB46, %while.end, %originalBBpart244, %originalBB42, %if.end, %if.then, %originalBBpart240, %originalBB38, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
