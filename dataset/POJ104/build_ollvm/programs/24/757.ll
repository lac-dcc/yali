; ModuleID = 'source-C-CXX/24/757.c'
source_filename = "source-C-CXX/24/757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %carry.reg2mem = alloca i32*
  %sz.reg2mem = alloca [200 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem77 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -834172772
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -834172772
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem77
  %switchVar = alloca i32
  store i32 -2028346038, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -2028346038, label %first
    i32 -342321433, label %originalBB
    i32 -838116625, label %originalBBpart2
    i32 606497823, label %if.then
    i32 298970932, label %if.end
    i32 1880424770, label %originalBB37
    i32 792122501, label %originalBBpart239
    i32 324602215, label %for.cond
    i32 -479173182, label %originalBB41
    i32 1890809349, label %originalBBpart243
    i32 1969819777, label %for.body
    i32 1805343073, label %originalBB45
    i32 -48419122, label %originalBBpart247
    i32 -1537026698, label %for.cond3
    i32 127409052, label %for.body5
    i32 1910878781, label %originalBB49
    i32 1207033703, label %originalBBpart262
    i32 1212970859, label %while.cond
    i32 -1858192973, label %while.body
    i32 -386121551, label %while.end
    i32 -482352390, label %for.inc
    i32 1366261919, label %for.end
    i32 627946403, label %for.inc15
    i32 -1735706389, label %for.end17
    i32 -478689074, label %for.cond18
    i32 143197745, label %originalBB64
    i32 1627888573, label %originalBBpart266
    i32 1507299297, label %for.body20
    i32 -2066211878, label %if.then24
    i32 -1021936678, label %for.cond25
    i32 -798839023, label %originalBB68
    i32 -995451448, label %originalBBpart270
    i32 -1052603951, label %for.body27
    i32 -1149851669, label %for.inc31
    i32 -669753449, label %for.end32
    i32 -449283638, label %if.end33
    i32 876102917, label %originalBB72
    i32 117687357, label %originalBBpart274
    i32 1356709800, label %for.inc34
    i32 1206950702, label %for.end36
    i32 841834063, label %return
    i32 39451794, label %originalBBalteredBB
    i32 1536890046, label %originalBB37alteredBB
    i32 1021350475, label %originalBB41alteredBB
    i32 -451517063, label %originalBB45alteredBB
    i32 2094405404, label %originalBB49alteredBB
    i32 604305566, label %originalBB64alteredBB
    i32 808940340, label %originalBB68alteredBB
    i32 -2066088521, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload78 = load volatile i1, i1* %.reg2mem77
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload78, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload78, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload78
  %26 = select i1 %24, i32 -342321433, i32 39451794
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %sz = alloca [200 x i32], align 16
  store [200 x i32]* %sz, [200 x i32]** %sz.reg2mem
  %carry = alloca i32, align 4
  store i32* %carry, i32** %carry.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %retval.reload81 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload81, align 4
  %sz.reload91 = load volatile [200 x i32]*, [200 x i32]** %sz.reg2mem
  %27 = bitcast [200 x i32]* %sz.reload91 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 800, i32 16, i1 false)
  %carry.reload97 = load volatile i32*, i32** %carry.reg2mem
  store i32 0, i32* %carry.reload97, align 4
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload128)
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %28 = load i32, i32* %n.reload127, align 4
  %cmp = icmp eq i32 %28, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1823396322
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1823396322
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -838116625, i32 39451794
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 606497823, i32 298970932
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %retval.reload80 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload80, align 4
  store i32 841834063, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1880424770, i32 1536890046
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %sz.reload90 = load volatile [200 x i32]*, [200 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %sz.reload90, i64 0, i64 0
  store i32 2, i32* %arrayidx, align 16
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload115, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 792122501, i32 1536890046
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 324602215, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1702468029
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1702468029
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -479173182, i32 1021350475
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload114, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %101 = load i32, i32* %n.reload126, align 4
  %cmp2 = icmp slt i32 %100, %101
  store i1 %cmp2, i1* %cmp2.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -14791821
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -14791821
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
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
  %128 = select i1 %126, i32 1890809349, i32 1021350475
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %129 = select i1 %cmp2.reload, i32 1969819777, i32 -1735706389
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1789379062
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1789379062
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
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
  %156 = select i1 %154, i32 1805343073, i32 -451517063
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload125, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -48419122, i32 -451517063
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1537026698, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  %171 = load i32, i32* %k.reload124, align 4
  %cmp4 = icmp slt i32 %171, 199
  %172 = select i1 %cmp4, i32 127409052, i32 1366261919
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -1421314216
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1421314216
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1910878781, i32 2094405404
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  %200 = load i32, i32* %k.reload123, align 4
  %idxprom = sext i32 %200 to i64
  %sz.reload89 = load volatile [200 x i32]*, [200 x i32]** %sz.reg2mem
  %arrayidx6 = getelementptr inbounds [200 x i32], [200 x i32]* %sz.reload89, i64 0, i64 %idxprom
  %201 = load i32, i32* %arrayidx6, align 4
  %mul = mul nsw i32 %201, 2
  %carry.reload96 = load volatile i32*, i32** %carry.reg2mem
  %202 = load i32, i32* %carry.reload96, align 4
  %203 = add i32 %mul, 1597946066
  %204 = add i32 %203, %202
  %205 = sub i32 %204, 1597946066
  %add = add nsw i32 %mul, %202
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  %206 = load i32, i32* %k.reload122, align 4
  %idxprom7 = sext i32 %206 to i64
  %sz.reload88 = load volatile [200 x i32]*, [200 x i32]** %sz.reg2mem
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %sz.reload88, i64 0, i64 %idxprom7
  store i32 %205, i32* %arrayidx8, align 4
  %carry.reload95 = load volatile i32*, i32** %carry.reg2mem
  store i32 0, i32* %carry.reload95, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -779680431
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -779680431
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1207033703, i32 2094405404
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1212970859, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  %234 = load i32, i32* %k.reload121, align 4
  %idxprom9 = sext i32 %234 to i64
  %sz.reload87 = load volatile [200 x i32]*, [200 x i32]** %sz.reg2mem
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %sz.reload87, i64 0, i64 %idxprom9
  %235 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sge i32 %235, 10
  %236 = select i1 %cmp11, i32 -1858192973, i32 -386121551
  store i32 %236, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  %237 = load i32, i32* %k.reload120, align 4
  %idxprom12 = sext i32 %237 to i64
  %sz.reload86 = load volatile [200 x i32]*, [200 x i32]** %sz.reg2mem
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %sz.reload86, i64 0, i64 %idxprom12
  %238 = load i32, i32* %arrayidx13, align 4
  %239 = sub i32 0, 10
  %240 = add i32 %238, %239
  %sub = sub nsw i32 %238, 10
  store i32 %240, i32* %arrayidx13, align 4
  %carry.reload94 = load volatile i32*, i32** %carry.reg2mem
  %241 = load i32, i32* %carry.reload94, align 4
  %242 = add i32 %241, -1425866277
  %243 = add i32 %242, 1
  %244 = sub i32 %243, -1425866277
  %inc = add nsw i32 %241, 1
  %carry.reload93 = load volatile i32*, i32** %carry.reg2mem
  store i32 %244, i32* %carry.reload93, align 4
  store i32 1212970859, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -482352390, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  %245 = load i32, i32* %k.reload119, align 4
  %246 = sub i32 %245, -1433174460
  %247 = add i32 %246, 1
  %248 = add i32 %247, -1433174460
  %inc14 = add nsw i32 %245, 1
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  store i32 %248, i32* %k.reload118, align 4
  store i32 -1537026698, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 627946403, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload113, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %inc16 = add nsw i32 %249, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %253, i32* %i.reload112, align 4
  store i32 324602215, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 199, i32* %i.reload111, align 4
  store i32 -478689074, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -1995834686
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1995834686
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 143197745, i32 604305566
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload110, align 4
  %cmp19 = icmp sge i32 %269, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1627888573, i32 604305566
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %296 = select i1 %cmp19.reload, i32 1507299297, i32 1206950702
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload109, align 4
  %idxprom21 = sext i32 %297 to i64
  %sz.reload85 = load volatile [200 x i32]*, [200 x i32]** %sz.reg2mem
  %arrayidx22 = getelementptr inbounds [200 x i32], [200 x i32]* %sz.reload85, i64 0, i64 %idxprom21
  %298 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp ne i32 %298, 0
  %299 = select i1 %cmp23, i32 -2066211878, i32 -449283638
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload108, align 4
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %300, i32* %i.reload107, align 4
  store i32 -1021936678, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -798839023, i32 808940340
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload106, align 4
  %cmp26 = icmp sge i32 %315, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 302719584
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 302719584
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -995451448, i32 808940340
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %331 = select i1 %cmp26.reload, i32 -1052603951, i32 -669753449
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload105, align 4
  %idxprom28 = sext i32 %332 to i64
  %sz.reload84 = load volatile [200 x i32]*, [200 x i32]** %sz.reg2mem
  %arrayidx29 = getelementptr inbounds [200 x i32], [200 x i32]* %sz.reload84, i64 0, i64 %idxprom28
  %333 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %333)
  store i32 -1149851669, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload104, align 4
  %335 = add i32 %334, -1379608102
  %336 = add i32 %335, -1
  %337 = sub i32 %336, -1379608102
  %dec = add nsw i32 %334, -1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %337, i32* %i.reload103, align 4
  store i32 -1021936678, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 1206950702, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 876102917, i32 -2066088521
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, -250625638
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -250625638
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 117687357, i32 -2066088521
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1356709800, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload102, align 4
  %380 = sub i32 %379, 53427977
  %381 = add i32 %380, -1
  %382 = add i32 %381, 53427977
  %dec35 = add nsw i32 %379, -1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %382, i32* %i.reload101, align 4
  store i32 -478689074, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %retval.reload79 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload79, align 4
  store i32 841834063, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %383 = load i32, i32* %retval.reload, align 4
  ret i32 %383

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %szalteredBB = alloca [200 x i32], align 16
  %carryalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %384 = bitcast [200 x i32]* %szalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %384, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %carryalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %385 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %385, 0
  store i32 -342321433, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %sz.reload83 = load volatile [200 x i32]*, [200 x i32]** %sz.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %sz.reload83, i64 0, i64 0
  store i32 2, i32* %arrayidxalteredBB, align 16
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload100, align 4
  store i32 1880424770, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload99, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %387 = load i32, i32* %n.reload, align 4
  %cmp2alteredBB = icmp slt i32 %386, %387
  store i32 -479173182, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload117, align 4
  store i32 1805343073, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  %388 = load i32, i32* %k.reload116, align 4
  %idxpromalteredBB = sext i32 %388 to i64
  %sz.reload82 = load volatile [200 x i32]*, [200 x i32]** %sz.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %sz.reload82, i64 0, i64 %idxpromalteredBB
  %389 = load i32, i32* %arrayidx6alteredBB, align 4
  %_ = shl i32 %389, 2
  %_50 = shl i32 %389, 2
  %390 = add i32 0, 1006852010
  %391 = sub i32 %390, %389
  %392 = sub i32 %391, 1006852010
  %_51 = sub i32 0, %389
  %393 = sub i32 %392, -207136121
  %394 = add i32 %393, 2
  %395 = add i32 %394, -207136121
  %gen = add i32 %392, 2
  %396 = sub i32 0, 1962923464
  %397 = sub i32 %396, %389
  %398 = add i32 %397, 1962923464
  %_52 = sub i32 0, %389
  %399 = sub i32 %398, -23942128
  %400 = add i32 %399, 2
  %401 = add i32 %400, -23942128
  %gen53 = add i32 %398, 2
  %_54 = shl i32 %389, 2
  %402 = sub i32 0, 1260527529
  %403 = sub i32 %402, %389
  %404 = add i32 %403, 1260527529
  %_55 = sub i32 0, %389
  %405 = sub i32 0, %404
  %406 = sub i32 0, 2
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %gen56 = add i32 %404, 2
  %409 = add i32 0, 221209993
  %410 = sub i32 %409, %389
  %411 = sub i32 %410, 221209993
  %_57 = sub i32 0, %389
  %412 = sub i32 0, %411
  %413 = sub i32 0, 2
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %gen58 = add i32 %411, 2
  %_59 = shl i32 %389, 2
  %mulalteredBB = mul nsw i32 %389, 2
  %carry.reload92 = load volatile i32*, i32** %carry.reg2mem
  %416 = load i32, i32* %carry.reload92, align 4
  %_60 = shl i32 %mulalteredBB, %416
  %417 = sub i32 0, %416
  %418 = sub i32 %mulalteredBB, %417
  %addalteredBB = add nsw i32 %mulalteredBB, %416
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %419 = load i32, i32* %k.reload, align 4
  %idxprom7alteredBB = sext i32 %419 to i64
  %sz.reload = load volatile [200 x i32]*, [200 x i32]** %sz.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %sz.reload, i64 0, i64 %idxprom7alteredBB
  store i32 %418, i32* %arrayidx8alteredBB, align 4
  %carry.reload = load volatile i32*, i32** %carry.reg2mem
  store i32 0, i32* %carry.reload, align 4
  store i32 1910878781, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload98, align 4
  %cmp19alteredBB = icmp sge i32 %420, 0
  store i32 143197745, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload, align 4
  %cmp26alteredBB = icmp sge i32 %421, 0
  store i32 -798839023, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 876102917, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.end36, %for.inc34, %originalBBpart274, %originalBB72, %if.end33, %for.end32, %for.inc31, %for.body27, %originalBBpart270, %originalBB68, %for.cond25, %if.then24, %for.body20, %originalBBpart266, %originalBB64, %for.cond18, %for.end17, %for.inc15, %for.end, %for.inc, %while.end, %while.body, %while.cond, %originalBBpart262, %originalBB49, %for.body5, %for.cond3, %originalBBpart247, %originalBB45, %for.body, %originalBBpart243, %originalBB41, %for.cond, %originalBBpart239, %originalBB37, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
