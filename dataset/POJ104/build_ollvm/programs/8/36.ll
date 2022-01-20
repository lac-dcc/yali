; ModuleID = 'source-C-CXX/8/36.c'
source_filename = "source-C-CXX/8/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MAN = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @sort(%struct.MAN* %array, i32 %nSize) #0 {
entry:
  %temp.reg2mem = alloca %struct.MAN*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %nSize.addr.reg2mem = alloca i32*
  %array.addr.reg2mem = alloca %struct.MAN**
  %.reg2mem44 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -389778943
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -389778943
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem44
  %switchVar = alloca i32
  store i32 -98153368, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 -98153368, label %first
    i32 -1272150941, label %originalBB
    i32 372434381, label %originalBBpart2
    i32 625841654, label %for.cond
    i32 509307487, label %for.body
    i32 -1357555142, label %originalBB25
    i32 408572392, label %originalBBpart233
    i32 -1949679900, label %for.cond1
    i32 -1133722672, label %for.body3
    i32 -1305327638, label %land.lhs.true
    i32 -1338613616, label %if.then
    i32 373055611, label %if.end
    i32 72940923, label %for.inc
    i32 -2051326705, label %for.end
    i32 -505317335, label %originalBB35
    i32 853859901, label %originalBBpart237
    i32 1321892387, label %for.inc23
    i32 1471158253, label %for.end24
    i32 -1255901461, label %originalBB39
    i32 -762742786, label %originalBBpart241
    i32 1162421903, label %originalBBalteredBB
    i32 1601389109, label %originalBB25alteredBB
    i32 763738828, label %originalBB35alteredBB
    i32 -1964936048, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload45 = load volatile i1, i1* %.reg2mem44
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload45, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload45, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload45
  %26 = select i1 %24, i32 -1272150941, i32 1162421903
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %array.addr = alloca %struct.MAN*, align 8
  store %struct.MAN** %array.addr, %struct.MAN*** %array.addr.reg2mem
  %nSize.addr = alloca i32, align 4
  store i32* %nSize.addr, i32** %nSize.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %temp = alloca %struct.MAN, align 4
  store %struct.MAN* %temp, %struct.MAN** %temp.reg2mem
  %array.addr.reload52 = load volatile %struct.MAN**, %struct.MAN*** %array.addr.reg2mem
  store %struct.MAN* %array, %struct.MAN** %array.addr.reload52, align 8
  %nSize.addr.reload55 = load volatile i32*, i32** %nSize.addr.reg2mem
  store i32 %nSize, i32* %nSize.addr.reload55, align 4
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload59, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -595317018
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -595317018
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 372434381, i32 1162421903
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 625841654, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload58, align 4
  %nSize.addr.reload54 = load volatile i32*, i32** %nSize.addr.reg2mem
  %43 = load i32, i32* %nSize.addr.reload54, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 509307487, i32 1471158253
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -1958901302
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1958901302
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1357555142, i32 1601389109
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %nSize.addr.reload53 = load volatile i32*, i32** %nSize.addr.reg2mem
  %60 = load i32, i32* %nSize.addr.reload53, align 4
  %61 = sub i32 %60, 878538439
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 878538439
  %sub = sub nsw i32 %60, 1
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  store i32 %63, i32* %j.reload70, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -1674062820
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1674062820
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 408572392, i32 1601389109
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1949679900, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload69, align 4
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload57, align 4
  %cmp2 = icmp sgt i32 %91, %92
  %93 = select i1 %cmp2, i32 -1133722672, i32 -2051326705
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %array.addr.reload51 = load volatile %struct.MAN**, %struct.MAN*** %array.addr.reg2mem
  %94 = load %struct.MAN*, %struct.MAN** %array.addr.reload51, align 8
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload68, align 4
  %idxprom = sext i32 %95 to i64
  %arrayidx = getelementptr inbounds %struct.MAN, %struct.MAN* %94, i64 %idxprom
  %age = getelementptr inbounds %struct.MAN, %struct.MAN* %arrayidx, i32 0, i32 1
  %96 = load i32, i32* %age, align 4
  %cmp4 = icmp sge i32 %96, 60
  %97 = select i1 %cmp4, i32 -1305327638, i32 373055611
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %array.addr.reload50 = load volatile %struct.MAN**, %struct.MAN*** %array.addr.reg2mem
  %98 = load %struct.MAN*, %struct.MAN** %array.addr.reload50, align 8
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload67, align 4
  %idxprom5 = sext i32 %99 to i64
  %arrayidx6 = getelementptr inbounds %struct.MAN, %struct.MAN* %98, i64 %idxprom5
  %age7 = getelementptr inbounds %struct.MAN, %struct.MAN* %arrayidx6, i32 0, i32 1
  %100 = load i32, i32* %age7, align 4
  %array.addr.reload49 = load volatile %struct.MAN**, %struct.MAN*** %array.addr.reg2mem
  %101 = load %struct.MAN*, %struct.MAN** %array.addr.reload49, align 8
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload66, align 4
  %103 = sub i32 %102, 2052846669
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 2052846669
  %sub8 = sub nsw i32 %102, 1
  %idxprom9 = sext i32 %105 to i64
  %arrayidx10 = getelementptr inbounds %struct.MAN, %struct.MAN* %101, i64 %idxprom9
  %age11 = getelementptr inbounds %struct.MAN, %struct.MAN* %arrayidx10, i32 0, i32 1
  %106 = load i32, i32* %age11, align 4
  %cmp12 = icmp sgt i32 %100, %106
  %107 = select i1 %cmp12, i32 -1338613616, i32 373055611
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %array.addr.reload48 = load volatile %struct.MAN**, %struct.MAN*** %array.addr.reg2mem
  %108 = load %struct.MAN*, %struct.MAN** %array.addr.reload48, align 8
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload65, align 4
  %idxprom13 = sext i32 %109 to i64
  %arrayidx14 = getelementptr inbounds %struct.MAN, %struct.MAN* %108, i64 %idxprom13
  %temp.reload71 = load volatile %struct.MAN*, %struct.MAN** %temp.reg2mem
  %110 = bitcast %struct.MAN* %temp.reload71 to i8*
  %111 = bitcast %struct.MAN* %arrayidx14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 16, i32 4, i1 false)
  %array.addr.reload47 = load volatile %struct.MAN**, %struct.MAN*** %array.addr.reg2mem
  %112 = load %struct.MAN*, %struct.MAN** %array.addr.reload47, align 8
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload64, align 4
  %idxprom15 = sext i32 %113 to i64
  %arrayidx16 = getelementptr inbounds %struct.MAN, %struct.MAN* %112, i64 %idxprom15
  %array.addr.reload46 = load volatile %struct.MAN**, %struct.MAN*** %array.addr.reg2mem
  %114 = load %struct.MAN*, %struct.MAN** %array.addr.reload46, align 8
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload63, align 4
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %sub17 = sub nsw i32 %115, 1
  %idxprom18 = sext i32 %117 to i64
  %arrayidx19 = getelementptr inbounds %struct.MAN, %struct.MAN* %114, i64 %idxprom18
  %118 = bitcast %struct.MAN* %arrayidx16 to i8*
  %119 = bitcast %struct.MAN* %arrayidx19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %118, i8* %119, i64 16, i32 4, i1 false)
  %array.addr.reload = load volatile %struct.MAN**, %struct.MAN*** %array.addr.reg2mem
  %120 = load %struct.MAN*, %struct.MAN** %array.addr.reload, align 8
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload62, align 4
  %122 = sub i32 %121, 1935717457
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1935717457
  %sub20 = sub nsw i32 %121, 1
  %idxprom21 = sext i32 %124 to i64
  %arrayidx22 = getelementptr inbounds %struct.MAN, %struct.MAN* %120, i64 %idxprom21
  %125 = bitcast %struct.MAN* %arrayidx22 to i8*
  %temp.reload = load volatile %struct.MAN*, %struct.MAN** %temp.reg2mem
  %126 = bitcast %struct.MAN* %temp.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %125, i8* %126, i64 16, i32 4, i1 false)
  store i32 373055611, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 72940923, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload61, align 4
  %128 = sub i32 %127, 712650938
  %129 = add i32 %128, -1
  %130 = add i32 %129, 712650938
  %dec = add nsw i32 %127, -1
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  store i32 %130, i32* %j.reload60, align 4
  store i32 -1949679900, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -505317335, i32 763738828
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1528680874
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1528680874
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 853859901, i32 763738828
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1321892387, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload56, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %inc = add nsw i32 %160, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %162, i32* %i.reload, align 4
  store i32 625841654, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1255901461, i32 -1964936048
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -762742786, i32 -1964936048
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %array.addralteredBB = alloca %struct.MAN*, align 8
  %nSize.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tempalteredBB = alloca %struct.MAN, align 4
  store %struct.MAN* %array, %struct.MAN** %array.addralteredBB, align 8
  store i32 %nSize, i32* %nSize.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1272150941, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %nSize.addr.reload = load volatile i32*, i32** %nSize.addr.reg2mem
  %203 = load i32, i32* %nSize.addr.reload, align 4
  %_ = shl i32 %203, 1
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %_26 = sub i32 %203, 1
  %gen = mul i32 %205, 1
  %206 = add i32 %203, -889857508
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -889857508
  %_27 = sub i32 %203, 1
  %gen28 = mul i32 %208, 1
  %_29 = shl i32 %203, 1
  %209 = sub i32 0, %203
  %210 = add i32 0, %209
  %_30 = sub i32 0, %203
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %gen31 = add i32 %210, 1
  %213 = sub i32 %203, 2050754277
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 2050754277
  %subalteredBB = sub nsw i32 %203, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %215, i32* %j.reload, align 4
  store i32 -1357555142, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 -505317335, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 -1255901461, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB39, %for.end24, %for.inc23, %originalBBpart237, %originalBB35, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body3, %for.cond1, %originalBBpart233, %originalBB25, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %array = alloca %struct.MAN*, align 8
  %ava = alloca double, align 8
  %maxgap = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store %struct.MAN* null, %struct.MAN** %array, align 8
  store double 0.000000e+00, double* %maxgap, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 16
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %1 = bitcast i8* %call1 to %struct.MAN*
  store %struct.MAN* %1, %struct.MAN** %array, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1334214577, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 -1334214577, label %for.cond
    i32 -1766686334, label %for.body
    i32 -510724827, label %for.inc
    i32 971732203, label %for.end
    i32 1692069584, label %for.cond6
    i32 527214914, label %for.body9
    i32 -1766300156, label %for.inc15
    i32 1477215913, label %originalBB
    i32 -1746368567, label %originalBBpart2
    i32 1735944323, label %for.end17
    i32 920421912, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1766686334, i32 971732203
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load %struct.MAN*, %struct.MAN** %array, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %struct.MAN, %struct.MAN* %5, i64 %idxprom
  %id = getelementptr inbounds %struct.MAN, %struct.MAN* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %id, i32 0, i32 0
  %7 = load %struct.MAN*, %struct.MAN** %array, align 8
  %8 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds %struct.MAN, %struct.MAN* %7, i64 %idxprom3
  %age = getelementptr inbounds %struct.MAN, %struct.MAN* %arrayidx4, i32 0, i32 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  store i32 -510724827, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %inc = add nsw i32 %9, 1
  store i32 %13, i32* %i, align 4
  store i32 -1334214577, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %14 = load %struct.MAN*, %struct.MAN** %array, align 8
  %15 = load i32, i32* %n, align 4
  call void @sort(%struct.MAN* %14, i32 %15)
  store i32 0, i32* %i, align 4
  store i32 1692069584, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %16, %17
  %18 = select i1 %cmp7, i32 527214914, i32 1735944323
  store i32 %18, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %19 = load %struct.MAN*, %struct.MAN** %array, align 8
  %20 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %20 to i64
  %arrayidx11 = getelementptr inbounds %struct.MAN, %struct.MAN* %19, i64 %idxprom10
  %id12 = getelementptr inbounds %struct.MAN, %struct.MAN* %arrayidx11, i32 0, i32 0
  %arraydecay13 = getelementptr inbounds [11 x i8], [11 x i8]* %id12, i32 0, i32 0
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay13)
  store i32 -1766300156, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, -1073567100
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1073567100
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1477215913, i32 920421912
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 %36, 1328520389
  %38 = add i32 %37, 1
  %39 = add i32 %38, 1328520389
  %inc16 = add nsw i32 %36, 1
  store i32 %39, i32* %i, align 4
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1746368567, i32 920421912
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1692069584, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %66 = load %struct.MAN*, %struct.MAN** %array, align 8
  %67 = bitcast %struct.MAN* %66 to i8*
  call void @free(i8* %67) #4
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 0, %68
  %70 = add i32 0, %69
  %_ = sub i32 0, %68
  %71 = sub i32 %70, 327162824
  %72 = add i32 %71, 1
  %73 = add i32 %72, 327162824
  %gen = add i32 %70, 1
  %74 = sub i32 %68, -179738310
  %75 = add i32 %74, 1
  %76 = add i32 %75, -179738310
  %inc16alteredBB = add nsw i32 %68, 1
  store i32 %76, i32* %i, align 4
  store i32 1477215913, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc15, %for.body9, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
