; ModuleID = 'source-C-CXX/67/1007.c'
source_filename = "source-C-CXX/67/1007.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %x) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem45 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 849140336
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 849140336
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem45
  %switchVar = alloca i32
  store i32 1839168918, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 1839168918, label %first
    i32 1960209279, label %originalBB
    i32 -375044606, label %originalBBpart2
    i32 323979937, label %for.cond
    i32 1812240806, label %originalBB12
    i32 -1350324095, label %originalBBpart214
    i32 1968777033, label %for.body
    i32 2044356066, label %if.then
    i32 -1057277267, label %if.end
    i32 -1503989851, label %originalBB16
    i32 1279565056, label %originalBBpart218
    i32 -19697981, label %for.inc
    i32 -1485654135, label %originalBB20
    i32 361061415, label %originalBBpart238
    i32 511920747, label %for.end
    i32 948933058, label %if.then10
    i32 1755938621, label %originalBB40
    i32 -771534662, label %originalBBpart242
    i32 -1718254615, label %if.end11
    i32 2083928027, label %return
    i32 1138903231, label %originalBBalteredBB
    i32 2011403116, label %originalBB12alteredBB
    i32 -2034341248, label %originalBB16alteredBB
    i32 -594294768, label %originalBB20alteredBB
    i32 -405777198, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload46 = load volatile i1, i1* %.reg2mem45
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload46, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload46, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload46
  %26 = select i1 %24, i32 1960209279, i32 1138903231
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x.addr.reload53 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload53, align 4
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload61, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1399381098
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1399381098
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
  %53 = select i1 %51, i32 -375044606, i32 1138903231
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 323979937, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -156251210
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -156251210
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1812240806, i32 2011403116
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload60, align 4
  %conv = sitofp i32 %81 to double
  %x.addr.reload52 = load volatile i32*, i32** %x.addr.reg2mem
  %82 = load i32, i32* %x.addr.reload52, align 4
  %conv1 = sitofp i32 %82 to double
  %call = call double @sqrt(double %conv1) #3
  %cmp = fcmp ole double %conv, %call
  store i1 %cmp, i1* %cmp.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 2039291518
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 2039291518
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1350324095, i32 2011403116
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 1968777033, i32 511920747
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.addr.reload51 = load volatile i32*, i32** %x.addr.reg2mem
  %99 = load i32, i32* %x.addr.reload51, align 4
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload59, align 4
  %rem = srem i32 %99, %100
  %cmp3 = icmp eq i32 %rem, 0
  %101 = select i1 %cmp3, i32 2044356066, i32 -1057277267
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 511920747, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -1076532272
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1076532272
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1503989851, i32 -2034341248
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1709884235
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1709884235
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1279565056, i32 -2034341248
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -19697981, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1485654135, i32 -594294768
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload58, align 4
  %147 = sub i32 %146, 1677843773
  %148 = add i32 %147, 1
  %149 = add i32 %148, 1677843773
  %inc = add nsw i32 %146, 1
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 %149, i32* %i.reload57, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -1032050702
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1032050702
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 361061415, i32 -594294768
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 323979937, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload56, align 4
  %conv5 = sitofp i32 %165 to double
  %x.addr.reload50 = load volatile i32*, i32** %x.addr.reg2mem
  %166 = load i32, i32* %x.addr.reload50, align 4
  %conv6 = sitofp i32 %166 to double
  %call7 = call double @sqrt(double %conv6) #3
  %cmp8 = fcmp ogt double %conv5, %call7
  %167 = select i1 %cmp8, i32 948933058, i32 -1718254615
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1755938621, i32 -405777198
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %retval.reload49 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload49, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -771534662, i32 -405777198
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 2083928027, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %retval.reload48 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload48, align 4
  store i32 2083928027, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload47 = load volatile i32*, i32** %retval.reg2mem
  %208 = load i32, i32* %retval.reload47, align 4
  ret i32 %208

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 1960209279, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload55, align 4
  %convalteredBB = sitofp i32 %209 to double
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %210 = load i32, i32* %x.addr.reload, align 4
  %conv1alteredBB = sitofp i32 %210 to double
  %callalteredBB = call double @sqrt(double %conv1alteredBB) #3
  %cmpalteredBB = fcmp ole double %convalteredBB, %callalteredBB
  store i32 1812240806, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  store i32 -1503989851, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload54, align 4
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %_ = sub i32 %211, 1
  %gen = mul i32 %213, 1
  %214 = sub i32 0, %211
  %215 = add i32 0, %214
  %_21 = sub i32 0, %211
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %gen22 = add i32 %215, 1
  %218 = sub i32 0, 1033149116
  %219 = sub i32 %218, %211
  %220 = add i32 %219, 1033149116
  %_23 = sub i32 0, %211
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %gen24 = add i32 %220, 1
  %223 = sub i32 0, %211
  %224 = add i32 0, %223
  %_25 = sub i32 0, %211
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %gen26 = add i32 %224, 1
  %229 = add i32 0, -246471969
  %230 = sub i32 %229, %211
  %231 = sub i32 %230, -246471969
  %_27 = sub i32 0, %211
  %232 = sub i32 %231, -2037030585
  %233 = add i32 %232, 1
  %234 = add i32 %233, -2037030585
  %gen28 = add i32 %231, 1
  %235 = sub i32 0, 1
  %236 = add i32 %211, %235
  %_29 = sub i32 %211, 1
  %gen30 = mul i32 %236, 1
  %237 = sub i32 0, %211
  %238 = add i32 0, %237
  %_31 = sub i32 0, %211
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %gen32 = add i32 %238, 1
  %243 = add i32 %211, 103261924
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 103261924
  %_33 = sub i32 %211, 1
  %gen34 = mul i32 %245, 1
  %246 = sub i32 0, 1
  %247 = add i32 %211, %246
  %_35 = sub i32 %211, 1
  %gen36 = mul i32 %247, 1
  %248 = sub i32 0, 1
  %249 = sub i32 %211, %248
  %incalteredBB = add nsw i32 %211, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %249, i32* %i.reload, align 4
  store i32 -1485654135, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload, align 4
  store i32 1755938621, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %if.end11, %originalBBpart242, %originalBB40, %if.then10, %for.end, %originalBBpart238, %originalBB20, %for.inc, %originalBBpart218, %originalBB16, %if.end, %if.then, %for.body, %originalBBpart214, %originalBB12, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 6, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1844131200, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 -1844131200, label %for.cond
    i32 -2124523569, label %for.body
    i32 1348896007, label %for.cond1
    i32 -1208351393, label %originalBB
    i32 -1144808046, label %originalBBpart2
    i32 -274550970, label %for.body3
    i32 -371561365, label %originalBB25
    i32 305955943, label %originalBBpart227
    i32 1875030615, label %land.lhs.true
    i32 -2015427749, label %if.then
    i32 1448854168, label %originalBB29
    i32 -512676808, label %originalBBpart236
    i32 353665843, label %if.end
    i32 829882735, label %for.inc
    i32 -1843817660, label %for.end
    i32 -1229251543, label %originalBB38
    i32 804629056, label %originalBBpart240
    i32 -1994096289, label %for.inc9
    i32 1194675399, label %for.end11
    i32 -2008820433, label %originalBBalteredBB
    i32 1480209004, label %originalBB25alteredBB
    i32 576437754, label %originalBB29alteredBB
    i32 40653557, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -2124523569, i32 1194675399
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  store i32 1348896007, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
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
  %16 = select i1 %14, i32 -1208351393, i32 -2008820433
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %18 = load i32, i32* %i, align 4
  %div = sdiv i32 %18, 2
  %cmp2 = icmp sle i32 %17, %div
  store i1 %cmp2, i1* %cmp2.reg2mem
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = add i32 %19, -1719212714
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1719212714
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1144808046, i32 -2008820433
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %46 = select i1 %cmp2.reload, i32 -274550970, i32 -1843817660
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
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
  %72 = select i1 %70, i32 -371561365, i32 1480209004
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %call4 = call i32 @f(i32 %73)
  %tobool = icmp ne i32 %call4, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 %74, 1690288568
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1690288568
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 305955943, i32 1480209004
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %89 = select i1 %tobool.reload, i32 1875030615, i32 353665843
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* %j, align 4
  %92 = add i32 %90, 1197587722
  %93 = sub i32 %92, %91
  %94 = sub i32 %93, 1197587722
  %sub = sub nsw i32 %90, %91
  %call5 = call i32 @f(i32 %94)
  %tobool6 = icmp ne i32 %call5, 0
  %95 = select i1 %tobool6, i32 -2015427749, i32 353665843
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 %96, -1436775186
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1436775186
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1448854168, i32 576437754
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = load i32, i32* %j, align 4
  %113 = load i32, i32* %i, align 4
  %114 = load i32, i32* %j, align 4
  %115 = sub i32 %113, 912880509
  %116 = sub i32 %115, %114
  %117 = add i32 %116, 912880509
  %sub7 = sub nsw i32 %113, %114
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i32 %111, i32 %112, i32 %117)
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = add i32 %118, 780657056
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 780657056
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -512676808, i32 576437754
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1843817660, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 829882735, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %134 = sub i32 0, 2
  %135 = sub i32 %133, %134
  %add = add nsw i32 %133, 2
  store i32 %135, i32* %j, align 4
  store i32 1348896007, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = sub i32 %136, -250278797
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -250278797
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1229251543, i32 40653557
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x.2
  %152 = load i32, i32* @y.3
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 804629056, i32 40653557
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1994096289, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = sub i32 0, 2
  %167 = sub i32 %165, %166
  %add10 = add nsw i32 %165, 2
  store i32 %167, i32* %i, align 4
  store i32 -1844131200, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 %169, -540316577
  %171 = sub i32 %170, 2
  %172 = add i32 %171, -540316577
  %_ = sub i32 %169, 2
  %gen = mul i32 %172, 2
  %173 = sub i32 0, %169
  %174 = add i32 0, %173
  %_12 = sub i32 0, %169
  %175 = sub i32 0, %174
  %176 = sub i32 0, 2
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %gen13 = add i32 %174, 2
  %_14 = shl i32 %169, 2
  %179 = sub i32 0, 2
  %180 = add i32 %169, %179
  %_15 = sub i32 %169, 2
  %gen16 = mul i32 %180, 2
  %181 = sub i32 %169, -166552151
  %182 = sub i32 %181, 2
  %183 = add i32 %182, -166552151
  %_17 = sub i32 %169, 2
  %gen18 = mul i32 %183, 2
  %184 = sub i32 0, 437376330
  %185 = sub i32 %184, %169
  %186 = add i32 %185, 437376330
  %_19 = sub i32 0, %169
  %187 = sub i32 0, 2
  %188 = sub i32 %186, %187
  %gen20 = add i32 %186, 2
  %189 = sub i32 0, %169
  %190 = add i32 0, %189
  %_21 = sub i32 0, %169
  %191 = sub i32 0, 2
  %192 = sub i32 %190, %191
  %gen22 = add i32 %190, 2
  %193 = sub i32 %169, -757376114
  %194 = sub i32 %193, 2
  %195 = add i32 %194, -757376114
  %_23 = sub i32 %169, 2
  %gen24 = mul i32 %195, 2
  %divalteredBB = sdiv i32 %169, 2
  %cmp2alteredBB = icmp sle i32 %168, %divalteredBB
  store i32 -1208351393, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %call4alteredBB = call i32 @f(i32 %196)
  %toboolalteredBB = icmp ne i32 %call4alteredBB, 0
  store i32 -371561365, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = load i32, i32* %j, align 4
  %199 = load i32, i32* %i, align 4
  %200 = load i32, i32* %j, align 4
  %_30 = shl i32 %199, %200
  %201 = sub i32 0, %200
  %202 = add i32 %199, %201
  %_31 = sub i32 %199, %200
  %gen32 = mul i32 %202, %200
  %203 = sub i32 0, %200
  %204 = add i32 %199, %203
  %_33 = sub i32 %199, %200
  %gen34 = mul i32 %204, %200
  %205 = sub i32 %199, -1433178450
  %206 = sub i32 %205, %200
  %207 = add i32 %206, -1433178450
  %sub7alteredBB = sub nsw i32 %199, %200
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i32 %197, i32 %198, i32 %207)
  store i32 1448854168, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 -1229251543, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %for.inc9, %originalBBpart240, %originalBB38, %for.end, %for.inc, %if.end, %originalBBpart236, %originalBB29, %if.then, %land.lhs.true, %originalBBpart227, %originalBB25, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
