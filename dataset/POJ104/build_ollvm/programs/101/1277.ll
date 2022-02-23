; ModuleID = 'source-C-CXX/101/1277.c'
source_filename = "source-C-CXX/101/1277.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%3.2f \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%3.2f\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @sort(float* %p, i32 %n) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %temp.reg2mem = alloca float*
  %n.addr.reg2mem = alloca i32*
  %p.addr.reg2mem = alloca float**
  %.reg2mem38 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1184266696
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1184266696
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem38
  %switchVar = alloca i32
  store i32 1367821289, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 1367821289, label %first
    i32 737956741, label %originalBB
    i32 134230027, label %originalBBpart2
    i32 978923235, label %for.cond
    i32 238798210, label %originalBB20
    i32 -1397646242, label %originalBBpart222
    i32 -1692739608, label %for.body
    i32 -1489814237, label %for.cond1
    i32 335587868, label %for.body3
    i32 -363404854, label %originalBB24
    i32 1980910078, label %originalBBpart226
    i32 -719888247, label %if.then
    i32 -1312078699, label %if.end
    i32 -1966416573, label %for.inc
    i32 -411335492, label %for.end
    i32 1223275950, label %for.inc18
    i32 -376813033, label %originalBB28
    i32 715243096, label %originalBBpart231
    i32 554822137, label %for.end19
    i32 1469632668, label %originalBB33
    i32 -1107633294, label %originalBBpart235
    i32 -921714744, label %originalBBalteredBB
    i32 2075059240, label %originalBB20alteredBB
    i32 46212342, label %originalBB24alteredBB
    i32 -546764050, label %originalBB28alteredBB
    i32 -682383409, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload39 = load volatile i1, i1* %.reg2mem38
  %10 = and i1 %.reload, %.reload39
  %11 = xor i1 %.reload, %.reload39
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload39
  %14 = select i1 %12, i32 737956741, i32 -921714744
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca float*, align 8
  store float** %p.addr, float*** %p.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %temp = alloca float, align 4
  store float* %temp, float** %temp.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p.addr.reload47 = load volatile float**, float*** %p.addr.reg2mem
  store float* %p, float** %p.addr.reload47, align 8
  %n.addr.reload50 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload50, align 4
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload58, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 134230027, i32 -921714744
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 978923235, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1482952558
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1482952558
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 238798210, i32 2075059240
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload57, align 4
  %n.addr.reload49 = load volatile i32*, i32** %n.addr.reg2mem
  %45 = load i32, i32* %n.addr.reload49, align 4
  %cmp = icmp slt i32 %44, %45
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -192619634
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -192619634
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
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
  %72 = select i1 %70, i32 -1397646242, i32 2075059240
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -1692739608, i32 554822137
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.addr.reload48 = load volatile i32*, i32** %n.addr.reg2mem
  %74 = load i32, i32* %n.addr.reload48, align 4
  %75 = add i32 %74, -1374333428
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1374333428
  %sub = sub nsw i32 %74, 1
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  store i32 %77, i32* %j.reload69, align 4
  store i32 -1489814237, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload68, align 4
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload56, align 4
  %cmp2 = icmp sgt i32 %78, %79
  %80 = select i1 %cmp2, i32 335587868, i32 -411335492
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -110003807
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -110003807
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -363404854, i32 46212342
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %p.addr.reload46 = load volatile float**, float*** %p.addr.reg2mem
  %108 = load float*, float** %p.addr.reload46, align 8
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload67, align 4
  %idx.ext = sext i32 %109 to i64
  %add.ptr = getelementptr inbounds float, float* %108, i64 %idx.ext
  %110 = load float, float* %add.ptr, align 4
  %p.addr.reload45 = load volatile float**, float*** %p.addr.reg2mem
  %111 = load float*, float** %p.addr.reload45, align 8
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload66, align 4
  %idx.ext4 = sext i32 %112 to i64
  %add.ptr5 = getelementptr inbounds float, float* %111, i64 %idx.ext4
  %add.ptr6 = getelementptr inbounds float, float* %add.ptr5, i64 -1
  %113 = load float, float* %add.ptr6, align 4
  %cmp7 = fcmp olt float %110, %113
  store i1 %cmp7, i1* %cmp7.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -2095221642
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -2095221642
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1980910078, i32 46212342
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %129 = select i1 %cmp7.reload, i32 -719888247, i32 -1312078699
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.addr.reload44 = load volatile float**, float*** %p.addr.reg2mem
  %130 = load float*, float** %p.addr.reload44, align 8
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload65, align 4
  %idx.ext8 = sext i32 %131 to i64
  %add.ptr9 = getelementptr inbounds float, float* %130, i64 %idx.ext8
  %132 = load float, float* %add.ptr9, align 4
  %temp.reload51 = load volatile float*, float** %temp.reg2mem
  store float %132, float* %temp.reload51, align 4
  %p.addr.reload43 = load volatile float**, float*** %p.addr.reg2mem
  %133 = load float*, float** %p.addr.reload43, align 8
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload64, align 4
  %idx.ext10 = sext i32 %134 to i64
  %add.ptr11 = getelementptr inbounds float, float* %133, i64 %idx.ext10
  %add.ptr12 = getelementptr inbounds float, float* %add.ptr11, i64 -1
  %135 = load float, float* %add.ptr12, align 4
  %p.addr.reload42 = load volatile float**, float*** %p.addr.reg2mem
  %136 = load float*, float** %p.addr.reload42, align 8
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload63, align 4
  %idx.ext13 = sext i32 %137 to i64
  %add.ptr14 = getelementptr inbounds float, float* %136, i64 %idx.ext13
  store float %135, float* %add.ptr14, align 4
  %temp.reload = load volatile float*, float** %temp.reg2mem
  %138 = load float, float* %temp.reload, align 4
  %p.addr.reload41 = load volatile float**, float*** %p.addr.reg2mem
  %139 = load float*, float** %p.addr.reload41, align 8
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload62, align 4
  %idx.ext15 = sext i32 %140 to i64
  %add.ptr16 = getelementptr inbounds float, float* %139, i64 %idx.ext15
  %add.ptr17 = getelementptr inbounds float, float* %add.ptr16, i64 -1
  store float %138, float* %add.ptr17, align 4
  store i32 -1312078699, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1966416573, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload61, align 4
  %142 = add i32 %141, -368206639
  %143 = add i32 %142, -1
  %144 = sub i32 %143, -368206639
  %dec = add nsw i32 %141, -1
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  store i32 %144, i32* %j.reload60, align 4
  store i32 -1489814237, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1223275950, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -376813033, i32 -546764050
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload55, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %inc = add nsw i32 %171, 1
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 %173, i32* %i.reload54, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -392512223
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -392512223
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 715243096, i32 -546764050
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 978923235, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1469632668, i32 -682383409
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -2125893943
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -2125893943
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1107633294, i32 -682383409
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %p.addralteredBB = alloca float*, align 8
  %n.addralteredBB = alloca i32, align 4
  %tempalteredBB = alloca float, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store float* %p, float** %p.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 737956741, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload53, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %243 = load i32, i32* %n.addr.reload, align 4
  %cmpalteredBB = icmp slt i32 %242, %243
  store i32 238798210, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %p.addr.reload40 = load volatile float**, float*** %p.addr.reg2mem
  %244 = load float*, float** %p.addr.reload40, align 8
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload59, align 4
  %idx.extalteredBB = sext i32 %245 to i64
  %add.ptralteredBB = getelementptr inbounds float, float* %244, i64 %idx.extalteredBB
  %246 = load float, float* %add.ptralteredBB, align 4
  %p.addr.reload = load volatile float**, float*** %p.addr.reg2mem
  %247 = load float*, float** %p.addr.reload, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload, align 4
  %idx.ext4alteredBB = sext i32 %248 to i64
  %add.ptr5alteredBB = getelementptr inbounds float, float* %247, i64 %idx.ext4alteredBB
  %add.ptr6alteredBB = getelementptr inbounds float, float* %add.ptr5alteredBB, i64 -1
  %249 = load float, float* %add.ptr6alteredBB, align 4
  %cmp7alteredBB = fcmp olt float %246, %249
  store i32 -363404854, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload52, align 4
  %_ = shl i32 %250, 1
  %251 = sub i32 0, -1884393690
  %252 = sub i32 %251, %250
  %253 = add i32 %252, -1884393690
  %_29 = sub i32 0, %250
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %gen = add i32 %253, 1
  %258 = sub i32 %250, -1372872592
  %259 = add i32 %258, 1
  %260 = add i32 %259, -1372872592
  %incalteredBB = add nsw i32 %250, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %260, i32* %i.reload, align 4
  store i32 -376813033, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 1469632668, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB33, %for.end19, %originalBBpart231, %originalBB28, %for.inc18, %for.end, %for.inc, %if.end, %if.then, %originalBBpart226, %originalBB24, %for.body3, %for.cond1, %for.body, %originalBBpart222, %originalBB20, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp34.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %height = alloca [40 x float], align 16
  %gender = alloca [40 x [6 x i8]], align 16
  %n = alloca i32, align 4
  %lens = alloca [40 x i32], align 16
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %m = alloca [40 x float], align 16
  %f = alloca [40 x float], align 16
  %j = alloca i32, align 4
  %p1 = alloca float*, align 8
  %p2 = alloca float*, align 8
  %k = alloca i32, align 4
  %k44 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1685660570, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 1685660570, label %for.cond
    i32 273899295, label %for.body
    i32 1077527171, label %for.inc
    i32 942324294, label %for.end
    i32 -2142763036, label %originalBB
    i32 -1789245721, label %originalBBpart2
    i32 631053961, label %for.cond9
    i32 1582474257, label %for.body12
    i32 812391050, label %originalBB60
    i32 -1311911554, label %originalBBpart262
    i32 2057945237, label %if.then
    i32 -501065334, label %if.else
    i32 731395323, label %if.end
    i32 -1029288658, label %originalBB64
    i32 1124332365, label %originalBBpart266
    i32 -1187321301, label %for.inc27
    i32 -124482510, label %originalBB68
    i32 124619343, label %originalBBpart282
    i32 -1481710565, label %for.end29
    i32 1072238906, label %for.cond33
    i32 -1966193062, label %originalBB84
    i32 1414589624, label %originalBBpart286
    i32 -1288595804, label %for.body36
    i32 -477762802, label %for.inc41
    i32 1958369591, label %originalBB88
    i32 -142809856, label %originalBBpart296
    i32 -1171601144, label %for.end43
    i32 -993997197, label %originalBB98
    i32 1441173235, label %originalBBpart2100
    i32 1960295537, label %for.cond45
    i32 1810951297, label %for.body48
    i32 -968772583, label %if.then55
    i32 1863296247, label %if.end57
    i32 -558745296, label %originalBB102
    i32 988718606, label %originalBBpart2104
    i32 1415339762, label %for.inc58
    i32 829976197, label %originalBB106
    i32 13318323, label %originalBBpart2118
    i32 -1699580809, label %for.end59
    i32 269605774, label %originalBB120
    i32 -97373467, label %originalBBpart2122
    i32 -1270568745, label %originalBBalteredBB
    i32 -1643579572, label %originalBB60alteredBB
    i32 1682711169, label %originalBB64alteredBB
    i32 -1320100309, label %originalBB68alteredBB
    i32 1144767951, label %originalBB84alteredBB
    i32 1303954706, label %originalBB88alteredBB
    i32 1758901998, label %originalBB98alteredBB
    i32 -2134265027, label %originalBB102alteredBB
    i32 1077604085, label %originalBB106alteredBB
    i32 110142461, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 273899295, i32 942324294
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [40 x [6 x i8]], [40 x [6 x i8]]* %gender, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [40 x float], [40 x float]* %height, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [6 x i8]* %arrayidx, float* %arrayidx2)
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [40 x [6 x i8]], [40 x [6 x i8]]* %gender, i64 0, i64 %idxprom4
  %arraydecay = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx5, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call6 to i32
  %6 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [40 x i32], [40 x i32]* %lens, i64 0, i64 %idxprom7
  store i32 %conv, i32* %arrayidx8, align 4
  store i32 1077527171, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %inc = add nsw i32 %7, 1
  store i32 %11, i32* %i, align 4
  store i32 1685660570, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = sub i32 %12, 1568729743
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1568729743
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -2142763036, i32 -1270568745
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 -1, i32* %p, align 4
  store i32 -1, i32* %q, align 4
  store i32 0, i32* %j, align 4
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, -1724805321
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1724805321
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1789245721, i32 -1270568745
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 631053961, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %55 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %54, %55
  %56 = select i1 %cmp10, i32 1582474257, i32 -1481710565
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = add i32 %57, -2124019130
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -2124019130
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 812391050, i32 -1643579572
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %84 to i64
  %arrayidx14 = getelementptr inbounds [40 x i32], [40 x i32]* %lens, i64 0, i64 %idxprom13
  %85 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %85, 4
  store i1 %cmp15, i1* %cmp15.reg2mem
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = add i32 %86, 1406290319
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1406290319
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1311911554, i32 -1643579572
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %101 = select i1 %cmp15.reload, i32 2057945237, i32 -501065334
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* %p, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %inc17 = add nsw i32 %102, 1
  store i32 %106, i32* %p, align 4
  %107 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %107 to i64
  %arrayidx19 = getelementptr inbounds [40 x float], [40 x float]* %height, i64 0, i64 %idxprom18
  %108 = load float, float* %arrayidx19, align 4
  %109 = load i32, i32* %p, align 4
  %idxprom20 = sext i32 %109 to i64
  %arrayidx21 = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idxprom20
  store float %108, float* %arrayidx21, align 4
  store i32 731395323, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %110 = load i32, i32* %q, align 4
  %111 = sub i32 %110, 488745731
  %112 = add i32 %111, 1
  %113 = add i32 %112, 488745731
  %inc22 = add nsw i32 %110, 1
  store i32 %113, i32* %q, align 4
  %114 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %114 to i64
  %arrayidx24 = getelementptr inbounds [40 x float], [40 x float]* %height, i64 0, i64 %idxprom23
  %115 = load float, float* %arrayidx24, align 4
  %116 = load i32, i32* %q, align 4
  %idxprom25 = sext i32 %116 to i64
  %arrayidx26 = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom25
  store float %115, float* %arrayidx26, align 4
  store i32 731395323, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %117 = load i32, i32* @x.5
  %118 = load i32, i32* @y.6
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1029288658, i32 1682711169
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x.5
  %132 = load i32, i32* @y.6
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1124332365, i32 1682711169
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1187321301, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.5
  %158 = load i32, i32* @y.6
  %159 = add i32 %157, -1413552604
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1413552604
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -124482510, i32 -1320100309
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %173 = sub i32 %172, 1446446244
  %174 = add i32 %173, 1
  %175 = add i32 %174, 1446446244
  %inc28 = add nsw i32 %172, 1
  store i32 %175, i32* %j, align 4
  %176 = load i32, i32* @x.5
  %177 = load i32, i32* @y.6
  %178 = sub i32 %176, 348651963
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 348651963
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 124619343, i32 -1320100309
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 631053961, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %arraydecay30 = getelementptr inbounds [40 x float], [40 x float]* %m, i32 0, i32 0
  store float* %arraydecay30, float** %p1, align 8
  %arraydecay31 = getelementptr inbounds [40 x float], [40 x float]* %f, i32 0, i32 0
  store float* %arraydecay31, float** %p2, align 8
  %191 = load float*, float** %p1, align 8
  %192 = load i32, i32* %p, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %add = add nsw i32 %192, 1
  call void @sort(float* %191, i32 %194)
  %195 = load float*, float** %p2, align 8
  %196 = load i32, i32* %q, align 4
  %197 = sub i32 %196, 1284383199
  %198 = add i32 %197, 1
  %199 = add i32 %198, 1284383199
  %add32 = add nsw i32 %196, 1
  call void @sort(float* %195, i32 %199)
  store i32 0, i32* %k, align 4
  store i32 1072238906, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x.5
  %201 = load i32, i32* @y.6
  %202 = sub i32 %200, -890431182
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -890431182
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1966193062, i32 1144767951
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %215 = load i32, i32* %k, align 4
  %216 = load i32, i32* %p, align 4
  %cmp34 = icmp sle i32 %215, %216
  store i1 %cmp34, i1* %cmp34.reg2mem
  %217 = load i32, i32* @x.5
  %218 = load i32, i32* @y.6
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1414589624, i32 1144767951
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %243 = select i1 %cmp34.reload, i32 -1288595804, i32 -1171601144
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %244 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %244 to i64
  %arrayidx38 = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idxprom37
  %245 = load float, float* %arrayidx38, align 4
  %conv39 = fpext float %245 to double
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %conv39)
  store i32 -477762802, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x.5
  %247 = load i32, i32* @y.6
  %248 = add i32 %246, -514864449
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -514864449
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1958369591, i32 1303954706
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %261 = load i32, i32* %k, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %inc42 = add nsw i32 %261, 1
  store i32 %263, i32* %k, align 4
  %264 = load i32, i32* @x.5
  %265 = load i32, i32* @y.6
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -142809856, i32 1303954706
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1072238906, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x.5
  %279 = load i32, i32* @y.6
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -993997197, i32 1758901998
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %292 = load i32, i32* %q, align 4
  store i32 %292, i32* %k44, align 4
  %293 = load i32, i32* @x.5
  %294 = load i32, i32* @y.6
  %295 = sub i32 %293, -1758428273
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1758428273
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 1441173235, i32 1758901998
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1960295537, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %320 = load i32, i32* %k44, align 4
  %cmp46 = icmp sge i32 %320, 0
  %321 = select i1 %cmp46, i32 1810951297, i32 -1699580809
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %322 = load i32, i32* %k44, align 4
  %idxprom49 = sext i32 %322 to i64
  %arrayidx50 = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom49
  %323 = load float, float* %arrayidx50, align 4
  %conv51 = fpext float %323 to double
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv51)
  %324 = load i32, i32* %k44, align 4
  %cmp53 = icmp sgt i32 %324, 0
  %325 = select i1 %cmp53, i32 -968772583, i32 1863296247
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1863296247, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %326 = load i32, i32* @x.5
  %327 = load i32, i32* @y.6
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -558745296, i32 -2134265027
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %340 = load i32, i32* @x.5
  %341 = load i32, i32* @y.6
  %342 = sub i32 %340, 2027466196
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 2027466196
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 988718606, i32 -2134265027
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1415339762, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x.5
  %368 = load i32, i32* @y.6
  %369 = add i32 %367, 357165176
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 357165176
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 829976197, i32 1077604085
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %394 = load i32, i32* %k44, align 4
  %395 = sub i32 %394, -954149686
  %396 = add i32 %395, -1
  %397 = add i32 %396, -954149686
  %dec = add nsw i32 %394, -1
  store i32 %397, i32* %k44, align 4
  %398 = load i32, i32* @x.5
  %399 = load i32, i32* @y.6
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 13318323, i32 1077604085
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1960295537, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x.5
  %425 = load i32, i32* @y.6
  %426 = add i32 %424, 2088753267
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 2088753267
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 269605774, i32 110142461
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %451 = load i32, i32* %retval, align 4
  store i32 %451, i32* %.reg2mem
  %452 = load i32, i32* @x.5
  %453 = load i32, i32* @y.6
  %454 = add i32 %452, 2065405629
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 2065405629
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -97373467, i32 110142461
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1, i32* %p, align 4
  store i32 -1, i32* %q, align 4
  store i32 0, i32* %j, align 4
  store i32 -2142763036, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %479 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %479 to i64
  %arrayidx14alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %lens, i64 0, i64 %idxprom13alteredBB
  %480 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp eq i32 %480, 4
  store i32 812391050, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -1029288658, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %481 = load i32, i32* %j, align 4
  %482 = sub i32 0, %481
  %483 = add i32 0, %482
  %_ = sub i32 0, %481
  %484 = sub i32 0, 1
  %485 = sub i32 %483, %484
  %gen = add i32 %483, 1
  %486 = sub i32 %481, 1653647155
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 1653647155
  %_69 = sub i32 %481, 1
  %gen70 = mul i32 %488, 1
  %_71 = shl i32 %481, 1
  %489 = add i32 %481, -1587129895
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -1587129895
  %_72 = sub i32 %481, 1
  %gen73 = mul i32 %491, 1
  %492 = sub i32 0, 1
  %493 = add i32 %481, %492
  %_74 = sub i32 %481, 1
  %gen75 = mul i32 %493, 1
  %494 = sub i32 0, 1
  %495 = add i32 %481, %494
  %_76 = sub i32 %481, 1
  %gen77 = mul i32 %495, 1
  %496 = sub i32 0, %481
  %497 = add i32 0, %496
  %_78 = sub i32 0, %481
  %498 = sub i32 %497, 1501028425
  %499 = add i32 %498, 1
  %500 = add i32 %499, 1501028425
  %gen79 = add i32 %497, 1
  %_80 = shl i32 %481, 1
  %501 = sub i32 0, 1
  %502 = sub i32 %481, %501
  %inc28alteredBB = add nsw i32 %481, 1
  store i32 %502, i32* %j, align 4
  store i32 -124482510, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %503 = load i32, i32* %k, align 4
  %504 = load i32, i32* %p, align 4
  %cmp34alteredBB = icmp sle i32 %503, %504
  store i32 -1966193062, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %505 = load i32, i32* %k, align 4
  %506 = add i32 %505, 274507812
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 274507812
  %_89 = sub i32 %505, 1
  %gen90 = mul i32 %508, 1
  %_91 = shl i32 %505, 1
  %509 = add i32 0, -957663306
  %510 = sub i32 %509, %505
  %511 = sub i32 %510, -957663306
  %_92 = sub i32 0, %505
  %512 = sub i32 %511, -1781702289
  %513 = add i32 %512, 1
  %514 = add i32 %513, -1781702289
  %gen93 = add i32 %511, 1
  %_94 = shl i32 %505, 1
  %515 = add i32 %505, 197438909
  %516 = add i32 %515, 1
  %517 = sub i32 %516, 197438909
  %inc42alteredBB = add nsw i32 %505, 1
  store i32 %517, i32* %k, align 4
  store i32 1958369591, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %518 = load i32, i32* %q, align 4
  store i32 %518, i32* %k44, align 4
  store i32 -993997197, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -558745296, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %519 = load i32, i32* %k44, align 4
  %_107 = shl i32 %519, -1
  %520 = sub i32 0, %519
  %521 = add i32 0, %520
  %_108 = sub i32 0, %519
  %522 = sub i32 0, -1
  %523 = sub i32 %521, %522
  %gen109 = add i32 %521, -1
  %524 = sub i32 0, 377748122
  %525 = sub i32 %524, %519
  %526 = add i32 %525, 377748122
  %_110 = sub i32 0, %519
  %527 = add i32 %526, 1272206989
  %528 = add i32 %527, -1
  %529 = sub i32 %528, 1272206989
  %gen111 = add i32 %526, -1
  %_112 = shl i32 %519, -1
  %_113 = shl i32 %519, -1
  %530 = add i32 %519, 1319137613
  %531 = sub i32 %530, -1
  %532 = sub i32 %531, 1319137613
  %_114 = sub i32 %519, -1
  %gen115 = mul i32 %532, -1
  %_116 = shl i32 %519, -1
  %533 = sub i32 0, %519
  %534 = sub i32 0, -1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %decalteredBB = add nsw i32 %519, -1
  store i32 %536, i32* %k44, align 4
  store i32 829976197, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %537 = load i32, i32* %retval, align 4
  store i32 269605774, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB120, %for.end59, %originalBBpart2118, %originalBB106, %for.inc58, %originalBBpart2104, %originalBB102, %if.end57, %if.then55, %for.body48, %for.cond45, %originalBBpart2100, %originalBB98, %for.end43, %originalBBpart296, %originalBB88, %for.inc41, %for.body36, %originalBBpart286, %originalBB84, %for.cond33, %for.end29, %originalBBpart282, %originalBB68, %for.inc27, %originalBBpart266, %originalBB64, %if.end, %if.else, %if.then, %originalBBpart262, %originalBB60, %for.body12, %for.cond9, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
