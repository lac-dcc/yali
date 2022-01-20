; ModuleID = 'source-C-CXX/13/1057.c'
source_filename = "source-C-CXX/13/1057.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat(i32 %n) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %p2.reg2mem = alloca %struct.student**
  %p1.reg2mem = alloca %struct.student**
  %head.reg2mem = alloca %struct.student**
  %n.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca %struct.student**
  %.reg2mem27 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 372873153
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 372873153
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem27
  %switchVar = alloca i32
  store i32 271465166, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 271465166, label %first
    i32 138176663, label %originalBB
    i32 -1334148313, label %originalBBpart2
    i32 2101052531, label %if.then
    i32 -417502706, label %originalBB10
    i32 -276353606, label %originalBBpart212
    i32 2070771471, label %if.else
    i32 1452194268, label %originalBB14
    i32 -837005346, label %originalBBpart216
    i32 -1350716347, label %for.cond
    i32 -1875817516, label %originalBB18
    i32 654012089, label %originalBBpart220
    i32 1115825001, label %for.body
    i32 769875008, label %for.inc
    i32 1771905417, label %for.end
    i32 986810046, label %originalBB22
    i32 -777108984, label %originalBBpart224
    i32 -648891486, label %return
    i32 1570607381, label %originalBBalteredBB
    i32 -504751038, label %originalBB10alteredBB
    i32 1180452459, label %originalBB14alteredBB
    i32 -800389454, label %originalBB18alteredBB
    i32 1706709585, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload28 = load volatile i1, i1* %.reg2mem27
  %10 = and i1 %.reload, %.reload28
  %11 = xor i1 %.reload, %.reload28
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload28
  %14 = select i1 %12, i32 138176663, i32 1570607381
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca %struct.student*, align 8
  store %struct.student** %retval, %struct.student*** %retval.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n.addr.reload35 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload35, align 4
  %n.addr.reload34 = load volatile i32*, i32** %n.addr.reg2mem
  %15 = load i32, i32* %n.addr.reload34, align 4
  %cmp = icmp eq i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 -1334148313, i32 1570607381
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 2101052531, i32 2070771471
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -2044835799
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -2044835799
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -417502706, i32 -504751038
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %head.reload42 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* null, %struct.student** %head.reload42, align 8
  %head.reload41 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %70 = load %struct.student*, %struct.student** %head.reload41, align 8
  %retval.reload32 = load volatile %struct.student**, %struct.student*** %retval.reg2mem
  store %struct.student* %70, %struct.student** %retval.reload32, align 8
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 278456007
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 278456007
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -276353606, i32 -504751038
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 -648891486, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -1216734153
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1216734153
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
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
  %124 = select i1 %122, i32 1452194268, i32 1180452459
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %call = call noalias i8* @malloc(i64 100) #3
  %125 = bitcast i8* %call to %struct.student*
  %p1.reload62 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %125, %struct.student** %p1.reload62, align 8
  %p1.reload61 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %126 = load %struct.student*, %struct.student** %p1.reload61, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %126, i32 0, i32 0
  %p1.reload60 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %127 = load %struct.student*, %struct.student** %p1.reload60, align 8
  %chinese = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 1
  %p1.reload59 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %128 = load %struct.student*, %struct.student** %p1.reload59, align 8
  %math = getelementptr inbounds %struct.student, %struct.student* %128, i32 0, i32 2
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %num, i32* %chinese, i32* %math)
  %p1.reload58 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %129 = load %struct.student*, %struct.student** %p1.reload58, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %129, i32 0, i32 4
  store %struct.student* null, %struct.student** %next, align 8
  %p1.reload57 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %130 = load %struct.student*, %struct.student** %p1.reload57, align 8
  %head.reload40 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %130, %struct.student** %head.reload40, align 8
  %p1.reload56 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %131 = load %struct.student*, %struct.student** %p1.reload56, align 8
  %p2.reload65 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %131, %struct.student** %p2.reload65, align 8
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload70, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -837005346, i32 1180452459
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 -1350716347, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -865131587
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -865131587
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1875817516, i32 -800389454
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload69, align 4
  %n.addr.reload33 = load volatile i32*, i32** %n.addr.reg2mem
  %174 = load i32, i32* %n.addr.reload33, align 4
  %cmp2 = icmp slt i32 %173, %174
  store i1 %cmp2, i1* %cmp2.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 76158946
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 76158946
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 654012089, i32 -800389454
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %202 = select i1 %cmp2.reload, i32 1115825001, i32 1771905417
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call3 = call noalias i8* @malloc(i64 100) #3
  %203 = bitcast i8* %call3 to %struct.student*
  %p1.reload55 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %203, %struct.student** %p1.reload55, align 8
  %p1.reload54 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %204 = load %struct.student*, %struct.student** %p1.reload54, align 8
  %num4 = getelementptr inbounds %struct.student, %struct.student* %204, i32 0, i32 0
  %p1.reload53 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %205 = load %struct.student*, %struct.student** %p1.reload53, align 8
  %chinese5 = getelementptr inbounds %struct.student, %struct.student* %205, i32 0, i32 1
  %p1.reload52 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %206 = load %struct.student*, %struct.student** %p1.reload52, align 8
  %math6 = getelementptr inbounds %struct.student, %struct.student* %206, i32 0, i32 2
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %num4, i32* %chinese5, i32* %math6)
  %p1.reload51 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %207 = load %struct.student*, %struct.student** %p1.reload51, align 8
  %next8 = getelementptr inbounds %struct.student, %struct.student* %207, i32 0, i32 4
  store %struct.student* null, %struct.student** %next8, align 8
  %p1.reload50 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %208 = load %struct.student*, %struct.student** %p1.reload50, align 8
  %p2.reload64 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %209 = load %struct.student*, %struct.student** %p2.reload64, align 8
  %next9 = getelementptr inbounds %struct.student, %struct.student* %209, i32 0, i32 4
  store %struct.student* %208, %struct.student** %next9, align 8
  %p1.reload49 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %210 = load %struct.student*, %struct.student** %p1.reload49, align 8
  %p2.reload63 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %210, %struct.student** %p2.reload63, align 8
  store i32 769875008, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload68, align 4
  %212 = add i32 %211, 1622075336
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 1622075336
  %inc = add nsw i32 %211, 1
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 %214, i32* %i.reload67, align 4
  store i32 -1350716347, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 986810046, i32 1706709585
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %head.reload39 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %241 = load %struct.student*, %struct.student** %head.reload39, align 8
  %retval.reload31 = load volatile %struct.student**, %struct.student*** %retval.reg2mem
  store %struct.student* %241, %struct.student** %retval.reload31, align 8
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -777108984, i32 1706709585
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -648891486, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload30 = load volatile %struct.student**, %struct.student*** %retval.reg2mem
  %268 = load %struct.student*, %struct.student** %retval.reload30, align 8
  ret %struct.student* %268

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca %struct.student*, align 8
  %n.addralteredBB = alloca i32, align 4
  %headalteredBB = alloca %struct.student*, align 8
  %p1alteredBB = alloca %struct.student*, align 8
  %p2alteredBB = alloca %struct.student*, align 8
  %ialteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %269 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %269, 0
  store i32 138176663, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %head.reload38 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* null, %struct.student** %head.reload38, align 8
  %head.reload37 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %270 = load %struct.student*, %struct.student** %head.reload37, align 8
  %retval.reload29 = load volatile %struct.student**, %struct.student*** %retval.reg2mem
  store %struct.student* %270, %struct.student** %retval.reload29, align 8
  store i32 -417502706, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call noalias i8* @malloc(i64 100) #3
  %271 = bitcast i8* %callalteredBB to %struct.student*
  %p1.reload48 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %271, %struct.student** %p1.reload48, align 8
  %p1.reload47 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %272 = load %struct.student*, %struct.student** %p1.reload47, align 8
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %272, i32 0, i32 0
  %p1.reload46 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %273 = load %struct.student*, %struct.student** %p1.reload46, align 8
  %chinesealteredBB = getelementptr inbounds %struct.student, %struct.student* %273, i32 0, i32 1
  %p1.reload45 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %274 = load %struct.student*, %struct.student** %p1.reload45, align 8
  %mathalteredBB = getelementptr inbounds %struct.student, %struct.student* %274, i32 0, i32 2
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %numalteredBB, i32* %chinesealteredBB, i32* %mathalteredBB)
  %p1.reload44 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %275 = load %struct.student*, %struct.student** %p1.reload44, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %275, i32 0, i32 4
  store %struct.student* null, %struct.student** %nextalteredBB, align 8
  %p1.reload43 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %276 = load %struct.student*, %struct.student** %p1.reload43, align 8
  %head.reload36 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %276, %struct.student** %head.reload36, align 8
  %p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %277 = load %struct.student*, %struct.student** %p1.reload, align 8
  %p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %277, %struct.student** %p2.reload, align 8
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload66, align 4
  store i32 1452194268, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %279 = load i32, i32* %n.addr.reload, align 4
  %cmp2alteredBB = icmp slt i32 %278, %279
  store i32 -1875817516, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %280 = load %struct.student*, %struct.student** %head.reload, align 8
  %retval.reload = load volatile %struct.student**, %struct.student*** %retval.reg2mem
  store %struct.student* %280, %struct.student** %retval.reload, align 8
  store i32 986810046, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart224, %originalBB22, %for.end, %for.inc, %for.body, %originalBBpart220, %originalBB18, %for.cond, %originalBBpart216, %originalBB14, %if.else, %originalBBpart212, %originalBB10, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @top3(%struct.student* %head) #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %head.addr = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %max = alloca i32, align 4
  store %struct.student* %head, %struct.student** %head.addr, align 8
  store i32 0, i32* %max, align 4
  %0 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %0, %struct.student** %p, align 8
  %switchVar = alloca i32
  store i32 -289675267, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 -289675267, label %do.body
    i32 273304941, label %if.then
    i32 83900721, label %if.end
    i32 493969601, label %do.cond
    i32 -593626790, label %originalBB
    i32 -1946107985, label %originalBBpart2
    i32 -1035974134, label %do.end
    i32 -1172307111, label %do.body6
    i32 -561074813, label %if.then9
    i32 972686600, label %if.end11
    i32 -114254966, label %do.cond13
    i32 1838766446, label %do.end15
    i32 1255173572, label %do.body20
    i32 -1368826941, label %originalBB34
    i32 -26141091, label %originalBBpart236
    i32 1263933258, label %if.then23
    i32 1760878822, label %if.end25
    i32 102196912, label %originalBB38
    i32 -641519735, label %originalBBpart240
    i32 -1100073685, label %do.cond27
    i32 1769811970, label %do.end29
    i32 1696142627, label %originalBBalteredBB
    i32 -1860283047, label %originalBB34alteredBB
    i32 1832932430, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %1 = load %struct.student*, %struct.student** %p, align 8
  %chinese = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 1
  %2 = load i32, i32* %chinese, align 4
  %3 = load %struct.student*, %struct.student** %p, align 8
  %math = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 2
  %4 = load i32, i32* %math, align 8
  %5 = sub i32 0, %4
  %6 = sub i32 %2, %5
  %add = add nsw i32 %2, %4
  %7 = load %struct.student*, %struct.student** %p, align 8
  %total = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 3
  store i32 %6, i32* %total, align 4
  %8 = load %struct.student*, %struct.student** %p, align 8
  %total1 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 3
  %9 = load i32, i32* %total1, align 4
  %10 = load i32, i32* %max, align 4
  %cmp = icmp sgt i32 %9, %10
  %11 = select i1 %cmp, i32 273304941, i32 83900721
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load %struct.student*, %struct.student** %p, align 8
  %total2 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 3
  %13 = load i32, i32* %total2, align 4
  store i32 %13, i32* %max, align 4
  %14 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %14, %struct.student** %p1, align 8
  store i32 83900721, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %15 = load %struct.student*, %struct.student** %p, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 4
  %16 = load %struct.student*, %struct.student** %next, align 8
  store %struct.student* %16, %struct.student** %p, align 8
  store i32 493969601, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
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
  %30 = select i1 %28, i32 -593626790, i32 1696142627
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load %struct.student*, %struct.student** %p, align 8
  %cmp3 = icmp ne %struct.student* %31, null
  store i1 %cmp3, i1* %cmp3.reg2mem
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
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
  %45 = select i1 %43, i32 -1946107985, i32 1696142627
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %46 = select i1 %cmp3.reload, i32 -289675267, i32 -1035974134
  store i32 %46, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %47 = load %struct.student*, %struct.student** %p1, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 0
  %48 = load i32, i32* %num, align 8
  %49 = load %struct.student*, %struct.student** %p1, align 8
  %total4 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 3
  %50 = load i32, i32* %total4, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %48, i32 %50)
  %51 = load %struct.student*, %struct.student** %p1, align 8
  %total5 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 3
  store i32 0, i32* %total5, align 4
  %52 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %52, %struct.student** %p, align 8
  store i32 0, i32* %max, align 4
  store i32 -1172307111, i32* %switchVar
  br label %loopEnd

do.body6:                                         ; preds = %loopEntry
  %53 = load %struct.student*, %struct.student** %p, align 8
  %total7 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 3
  %54 = load i32, i32* %total7, align 4
  %55 = load i32, i32* %max, align 4
  %cmp8 = icmp sgt i32 %54, %55
  %56 = select i1 %cmp8, i32 -561074813, i32 972686600
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %57 = load %struct.student*, %struct.student** %p, align 8
  %total10 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 3
  %58 = load i32, i32* %total10, align 4
  store i32 %58, i32* %max, align 4
  %59 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %59, %struct.student** %p1, align 8
  store i32 972686600, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %60 = load %struct.student*, %struct.student** %p, align 8
  %next12 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 4
  %61 = load %struct.student*, %struct.student** %next12, align 8
  store %struct.student* %61, %struct.student** %p, align 8
  store i32 -114254966, i32* %switchVar
  br label %loopEnd

do.cond13:                                        ; preds = %loopEntry
  %62 = load %struct.student*, %struct.student** %p, align 8
  %cmp14 = icmp ne %struct.student* %62, null
  %63 = select i1 %cmp14, i32 -1172307111, i32 1838766446
  store i32 %63, i32* %switchVar
  br label %loopEnd

do.end15:                                         ; preds = %loopEntry
  %64 = load %struct.student*, %struct.student** %p1, align 8
  %num16 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 0
  %65 = load i32, i32* %num16, align 8
  %66 = load %struct.student*, %struct.student** %p1, align 8
  %total17 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 3
  %67 = load i32, i32* %total17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %65, i32 %67)
  %68 = load %struct.student*, %struct.student** %p1, align 8
  %total19 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 3
  store i32 0, i32* %total19, align 4
  %69 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %69, %struct.student** %p, align 8
  store i32 0, i32* %max, align 4
  store i32 1255173572, i32* %switchVar
  br label %loopEnd

do.body20:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1368826941, i32 -1860283047
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %84 = load %struct.student*, %struct.student** %p, align 8
  %total21 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 3
  %85 = load i32, i32* %total21, align 4
  %86 = load i32, i32* %max, align 4
  %cmp22 = icmp sgt i32 %85, %86
  store i1 %cmp22, i1* %cmp22.reg2mem
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, 349138096
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 349138096
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -26141091, i32 -1860283047
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %102 = select i1 %cmp22.reload, i32 1263933258, i32 1760878822
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %103 = load %struct.student*, %struct.student** %p, align 8
  %total24 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 3
  %104 = load i32, i32* %total24, align 4
  store i32 %104, i32* %max, align 4
  %105 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %105, %struct.student** %p1, align 8
  store i32 1760878822, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = add i32 %106, 10528262
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 10528262
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 102196912, i32 1832932430
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %133 = load %struct.student*, %struct.student** %p, align 8
  %next26 = getelementptr inbounds %struct.student, %struct.student* %133, i32 0, i32 4
  %134 = load %struct.student*, %struct.student** %next26, align 8
  store %struct.student* %134, %struct.student** %p, align 8
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 %135, -389000276
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -389000276
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -641519735, i32 1832932430
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1100073685, i32* %switchVar
  br label %loopEnd

do.cond27:                                        ; preds = %loopEntry
  %162 = load %struct.student*, %struct.student** %p, align 8
  %cmp28 = icmp ne %struct.student* %162, null
  %163 = select i1 %cmp28, i32 1255173572, i32 1769811970
  store i32 %163, i32* %switchVar
  br label %loopEnd

do.end29:                                         ; preds = %loopEntry
  %164 = load %struct.student*, %struct.student** %p1, align 8
  %num30 = getelementptr inbounds %struct.student, %struct.student* %164, i32 0, i32 0
  %165 = load i32, i32* %num30, align 8
  %166 = load %struct.student*, %struct.student** %p1, align 8
  %total31 = getelementptr inbounds %struct.student, %struct.student* %166, i32 0, i32 3
  %167 = load i32, i32* %total31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %165, i32 %167)
  %168 = load %struct.student*, %struct.student** %p1, align 8
  %total33 = getelementptr inbounds %struct.student, %struct.student* %168, i32 0, i32 3
  store i32 0, i32* %total33, align 4
  store i32 0, i32* %max, align 4
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %169 = load %struct.student*, %struct.student** %p, align 8
  %cmp3alteredBB = icmp ne %struct.student* %169, null
  store i32 -593626790, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %170 = load %struct.student*, %struct.student** %p, align 8
  %total21alteredBB = getelementptr inbounds %struct.student, %struct.student* %170, i32 0, i32 3
  %171 = load i32, i32* %total21alteredBB, align 4
  %172 = load i32, i32* %max, align 4
  %cmp22alteredBB = icmp sgt i32 %171, %172
  store i32 -1368826941, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %173 = load %struct.student*, %struct.student** %p, align 8
  %next26alteredBB = getelementptr inbounds %struct.student, %struct.student* %173, i32 0, i32 4
  %174 = load %struct.student*, %struct.student** %next26alteredBB, align 8
  store %struct.student* %174, %struct.student** %p, align 8
  store i32 102196912, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %do.cond27, %originalBBpart240, %originalBB38, %if.end25, %if.then23, %originalBBpart236, %originalBB34, %do.body20, %do.end15, %do.cond13, %if.end11, %if.then9, %do.body6, %do.end, %originalBBpart2, %originalBB, %do.cond, %if.end, %if.then, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %head = alloca %struct.student*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* @n)
  %0 = load i32, i32* @n, align 4
  %call1 = call %struct.student* @creat(i32 %0)
  store %struct.student* %call1, %struct.student** %head, align 8
  %1 = load %struct.student*, %struct.student** %head, align 8
  call void @top3(%struct.student* %1)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
