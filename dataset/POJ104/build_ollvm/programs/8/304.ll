; ModuleID = 'source-C-CXX/8/304.c'
source_filename = "source-C-CXX/8/304.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.a = type { [20 x i8], i32, %struct.a* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.a* @insert(%struct.a* %head, %struct.a* %s) #0 {
entry:
  %.reload77.reg2mem = alloca i1
  %.reg2mem74 = alloca %struct.a*
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p2.reg2mem = alloca %struct.a**
  %p1.reg2mem = alloca %struct.a**
  %p0.reg2mem = alloca %struct.a**
  %head.addr.reg2mem = alloca %struct.a**
  %.reg2mem41 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1044628249
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1044628249
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem41
  %switchVar = alloca i32
  store i32 -1507736915, i32* %switchVar
  %.reg2mem76 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 -1507736915, label %first
    i32 -1187567751, label %originalBB
    i32 1884844157, label %originalBBpart2
    i32 -2018568869, label %if.then
    i32 1927930431, label %if.else
    i32 1768714996, label %while.cond
    i32 21202468, label %land.rhs
    i32 -145536419, label %originalBB20
    i32 -1943737473, label %originalBBpart222
    i32 -1787902581, label %land.end
    i32 -943469168, label %originalBB24
    i32 -1837335788, label %originalBBpart226
    i32 -1555277614, label %while.body
    i32 760664471, label %while.end
    i32 1659729699, label %if.then9
    i32 468993633, label %if.then11
    i32 -528024606, label %originalBB28
    i32 -1784101641, label %originalBBpart230
    i32 -626971648, label %if.else12
    i32 268797989, label %originalBB32
    i32 221093528, label %originalBBpart234
    i32 -520054347, label %if.end
    i32 -1491118769, label %if.else15
    i32 -1267010550, label %if.end18
    i32 -1984437381, label %if.end19
    i32 1207698428, label %originalBB36
    i32 -1836788195, label %originalBBpart238
    i32 -1237092746, label %originalBBalteredBB
    i32 496106028, label %originalBB20alteredBB
    i32 2065303032, label %originalBB24alteredBB
    i32 -2096916665, label %originalBB28alteredBB
    i32 926497991, label %originalBB32alteredBB
    i32 1548850382, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload42 = load volatile i1, i1* %.reg2mem41
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload42, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload42, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload42
  %26 = select i1 %24, i32 -1187567751, i32 -1237092746
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head.addr = alloca %struct.a*, align 8
  store %struct.a** %head.addr, %struct.a*** %head.addr.reg2mem
  %s.addr = alloca %struct.a*, align 8
  %p0 = alloca %struct.a*, align 8
  store %struct.a** %p0, %struct.a*** %p0.reg2mem
  %p1 = alloca %struct.a*, align 8
  store %struct.a** %p1, %struct.a*** %p1.reg2mem
  %p2 = alloca %struct.a*, align 8
  store %struct.a** %p2, %struct.a*** %p2.reg2mem
  %head.addr.reload50 = load volatile %struct.a**, %struct.a*** %head.addr.reg2mem
  store %struct.a* %head, %struct.a** %head.addr.reload50, align 8
  store %struct.a* %s, %struct.a** %s.addr, align 8
  %head.addr.reload49 = load volatile %struct.a**, %struct.a*** %head.addr.reg2mem
  %27 = load %struct.a*, %struct.a** %head.addr.reload49, align 8
  %p1.reload71 = load volatile %struct.a**, %struct.a*** %p1.reg2mem
  store %struct.a* %27, %struct.a** %p1.reload71, align 8
  %28 = load %struct.a*, %struct.a** %s.addr, align 8
  %p0.reload61 = load volatile %struct.a**, %struct.a*** %p0.reg2mem
  store %struct.a* %28, %struct.a** %p0.reload61, align 8
  %head.addr.reload48 = load volatile %struct.a**, %struct.a*** %head.addr.reg2mem
  %29 = load %struct.a*, %struct.a** %head.addr.reload48, align 8
  %cmp = icmp eq %struct.a* %29, null
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1884844157, i32 -1237092746
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -2018568869, i32 1927930431
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p0.reload60 = load volatile %struct.a**, %struct.a*** %p0.reg2mem
  %45 = load %struct.a*, %struct.a** %p0.reload60, align 8
  %head.addr.reload47 = load volatile %struct.a**, %struct.a*** %head.addr.reg2mem
  store %struct.a* %45, %struct.a** %head.addr.reload47, align 8
  %p0.reload59 = load volatile %struct.a**, %struct.a*** %p0.reg2mem
  %46 = load %struct.a*, %struct.a** %p0.reload59, align 8
  %next = getelementptr inbounds %struct.a, %struct.a* %46, i32 0, i32 2
  store %struct.a* null, %struct.a** %next, align 8
  store i32 -1984437381, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1768714996, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p0.reload58 = load volatile %struct.a**, %struct.a*** %p0.reg2mem
  %47 = load %struct.a*, %struct.a** %p0.reload58, align 8
  %age = getelementptr inbounds %struct.a, %struct.a* %47, i32 0, i32 1
  %48 = load i32, i32* %age, align 4
  %p1.reload70 = load volatile %struct.a**, %struct.a*** %p1.reg2mem
  %49 = load %struct.a*, %struct.a** %p1.reload70, align 8
  %age1 = getelementptr inbounds %struct.a, %struct.a* %49, i32 0, i32 1
  %50 = load i32, i32* %age1, align 4
  %cmp2 = icmp sle i32 %48, %50
  %51 = select i1 %cmp2, i32 21202468, i32 -1787902581
  store i32 %51, i32* %switchVar
  store i1 false, i1* %.reg2mem76
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1453810458
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1453810458
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -145536419, i32 496106028
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %p1.reload69 = load volatile %struct.a**, %struct.a*** %p1.reg2mem
  %79 = load %struct.a*, %struct.a** %p1.reload69, align 8
  %next3 = getelementptr inbounds %struct.a, %struct.a* %79, i32 0, i32 2
  %80 = load %struct.a*, %struct.a** %next3, align 8
  %cmp4 = icmp ne %struct.a* %80, null
  store i1 %cmp4, i1* %cmp4.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1943737473, i32 496106028
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -1787902581, i32* %switchVar
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  store i1 %cmp4.reload, i1* %.reg2mem76
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload77 = load i1, i1* %.reg2mem76
  store i1 %.reload77, i1* %.reload77.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -1662135855
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1662135855
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -943469168, i32 2065303032
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1837335788, i32 2065303032
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %.reload77.reload = load volatile i1, i1* %.reload77.reg2mem
  %136 = select i1 %.reload77.reload, i32 -1555277614, i32 760664471
  store i32 %136, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p1.reload68 = load volatile %struct.a**, %struct.a*** %p1.reg2mem
  %137 = load %struct.a*, %struct.a** %p1.reload68, align 8
  %p2.reload73 = load volatile %struct.a**, %struct.a*** %p2.reg2mem
  store %struct.a* %137, %struct.a** %p2.reload73, align 8
  %p1.reload67 = load volatile %struct.a**, %struct.a*** %p1.reg2mem
  %138 = load %struct.a*, %struct.a** %p1.reload67, align 8
  %next5 = getelementptr inbounds %struct.a, %struct.a* %138, i32 0, i32 2
  %139 = load %struct.a*, %struct.a** %next5, align 8
  %p1.reload66 = load volatile %struct.a**, %struct.a*** %p1.reg2mem
  store %struct.a* %139, %struct.a** %p1.reload66, align 8
  store i32 1768714996, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %p0.reload57 = load volatile %struct.a**, %struct.a*** %p0.reg2mem
  %140 = load %struct.a*, %struct.a** %p0.reload57, align 8
  %age6 = getelementptr inbounds %struct.a, %struct.a* %140, i32 0, i32 1
  %141 = load i32, i32* %age6, align 4
  %p1.reload65 = load volatile %struct.a**, %struct.a*** %p1.reg2mem
  %142 = load %struct.a*, %struct.a** %p1.reload65, align 8
  %age7 = getelementptr inbounds %struct.a, %struct.a* %142, i32 0, i32 1
  %143 = load i32, i32* %age7, align 4
  %cmp8 = icmp sgt i32 %141, %143
  %144 = select i1 %cmp8, i32 1659729699, i32 -1491118769
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %head.addr.reload46 = load volatile %struct.a**, %struct.a*** %head.addr.reg2mem
  %145 = load %struct.a*, %struct.a** %head.addr.reload46, align 8
  %p1.reload64 = load volatile %struct.a**, %struct.a*** %p1.reg2mem
  %146 = load %struct.a*, %struct.a** %p1.reload64, align 8
  %cmp10 = icmp eq %struct.a* %145, %146
  %147 = select i1 %cmp10, i32 468993633, i32 -626971648
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -528024606, i32 -2096916665
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %p0.reload56 = load volatile %struct.a**, %struct.a*** %p0.reg2mem
  %162 = load %struct.a*, %struct.a** %p0.reload56, align 8
  %head.addr.reload45 = load volatile %struct.a**, %struct.a*** %head.addr.reg2mem
  store %struct.a* %162, %struct.a** %head.addr.reload45, align 8
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -361147511
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -361147511
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1784101641, i32 -2096916665
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -520054347, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 504482475
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 504482475
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 268797989, i32 926497991
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %p0.reload55 = load volatile %struct.a**, %struct.a*** %p0.reg2mem
  %193 = load %struct.a*, %struct.a** %p0.reload55, align 8
  %p2.reload72 = load volatile %struct.a**, %struct.a*** %p2.reg2mem
  %194 = load %struct.a*, %struct.a** %p2.reload72, align 8
  %next13 = getelementptr inbounds %struct.a, %struct.a* %194, i32 0, i32 2
  store %struct.a* %193, %struct.a** %next13, align 8
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 333187942
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 333187942
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 221093528, i32 926497991
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -520054347, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p1.reload63 = load volatile %struct.a**, %struct.a*** %p1.reg2mem
  %222 = load %struct.a*, %struct.a** %p1.reload63, align 8
  %p0.reload54 = load volatile %struct.a**, %struct.a*** %p0.reg2mem
  %223 = load %struct.a*, %struct.a** %p0.reload54, align 8
  %next14 = getelementptr inbounds %struct.a, %struct.a* %223, i32 0, i32 2
  store %struct.a* %222, %struct.a** %next14, align 8
  store i32 -1267010550, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %p0.reload53 = load volatile %struct.a**, %struct.a*** %p0.reg2mem
  %224 = load %struct.a*, %struct.a** %p0.reload53, align 8
  %p1.reload62 = load volatile %struct.a**, %struct.a*** %p1.reg2mem
  %225 = load %struct.a*, %struct.a** %p1.reload62, align 8
  %next16 = getelementptr inbounds %struct.a, %struct.a* %225, i32 0, i32 2
  store %struct.a* %224, %struct.a** %next16, align 8
  %p0.reload52 = load volatile %struct.a**, %struct.a*** %p0.reg2mem
  %226 = load %struct.a*, %struct.a** %p0.reload52, align 8
  %next17 = getelementptr inbounds %struct.a, %struct.a* %226, i32 0, i32 2
  store %struct.a* null, %struct.a** %next17, align 8
  store i32 -1267010550, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -1984437381, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -1208316784
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1208316784
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1207698428, i32 1548850382
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %head.addr.reload44 = load volatile %struct.a**, %struct.a*** %head.addr.reg2mem
  %242 = load %struct.a*, %struct.a** %head.addr.reload44, align 8
  store %struct.a* %242, %struct.a** %.reg2mem74
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -1016421449
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1016421449
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1836788195, i32 1548850382
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %.reload75 = load volatile %struct.a*, %struct.a** %.reg2mem74
  ret %struct.a* %.reload75

originalBBalteredBB:                              ; preds = %loopEntry
  %head.addralteredBB = alloca %struct.a*, align 8
  %s.addralteredBB = alloca %struct.a*, align 8
  %p0alteredBB = alloca %struct.a*, align 8
  %p1alteredBB = alloca %struct.a*, align 8
  %p2alteredBB = alloca %struct.a*, align 8
  store %struct.a* %head, %struct.a** %head.addralteredBB, align 8
  store %struct.a* %s, %struct.a** %s.addralteredBB, align 8
  %270 = load %struct.a*, %struct.a** %head.addralteredBB, align 8
  store %struct.a* %270, %struct.a** %p1alteredBB, align 8
  %271 = load %struct.a*, %struct.a** %s.addralteredBB, align 8
  store %struct.a* %271, %struct.a** %p0alteredBB, align 8
  %272 = load %struct.a*, %struct.a** %head.addralteredBB, align 8
  %cmpalteredBB = icmp eq %struct.a* %272, null
  store i32 -1187567751, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %p1.reload = load volatile %struct.a**, %struct.a*** %p1.reg2mem
  %273 = load %struct.a*, %struct.a** %p1.reload, align 8
  %next3alteredBB = getelementptr inbounds %struct.a, %struct.a* %273, i32 0, i32 2
  %274 = load %struct.a*, %struct.a** %next3alteredBB, align 8
  %cmp4alteredBB = icmp ne %struct.a* %274, null
  store i32 -145536419, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 -943469168, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %p0.reload51 = load volatile %struct.a**, %struct.a*** %p0.reg2mem
  %275 = load %struct.a*, %struct.a** %p0.reload51, align 8
  %head.addr.reload43 = load volatile %struct.a**, %struct.a*** %head.addr.reg2mem
  store %struct.a* %275, %struct.a** %head.addr.reload43, align 8
  store i32 -528024606, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %p0.reload = load volatile %struct.a**, %struct.a*** %p0.reg2mem
  %276 = load %struct.a*, %struct.a** %p0.reload, align 8
  %p2.reload = load volatile %struct.a**, %struct.a*** %p2.reg2mem
  %277 = load %struct.a*, %struct.a** %p2.reload, align 8
  %next13alteredBB = getelementptr inbounds %struct.a, %struct.a* %277, i32 0, i32 2
  store %struct.a* %276, %struct.a** %next13alteredBB, align 8
  store i32 268797989, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %head.addr.reload = load volatile %struct.a**, %struct.a*** %head.addr.reg2mem
  %278 = load %struct.a*, %struct.a** %head.addr.reload, align 8
  store i32 1207698428, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB36, %if.end19, %if.end18, %if.else15, %if.end, %originalBBpart234, %originalBB32, %if.else12, %originalBBpart230, %originalBB28, %if.then11, %if.then9, %while.end, %while.body, %originalBBpart226, %originalBB24, %land.end, %originalBBpart222, %originalBB20, %land.rhs, %while.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define %struct.a* @creat(%struct.a* %head, %struct.a* %s) #0 {
entry:
  %.reg2mem = alloca %struct.a*
  %head.addr = alloca %struct.a*, align 8
  %s.addr = alloca %struct.a*, align 8
  %t = alloca %struct.a*, align 8
  store %struct.a* %head, %struct.a** %head.addr, align 8
  store %struct.a* %s, %struct.a** %s.addr, align 8
  %0 = load %struct.a*, %struct.a** %head.addr, align 8
  store %struct.a* %0, %struct.a** %.reg2mem
  %switchVar = alloca i32
  store i32 -1683837828, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -1683837828, label %first
    i32 160835930, label %if.then
    i32 1092299844, label %originalBB
    i32 -1372021344, label %originalBBpart2
    i32 250075206, label %if.else
    i32 929336456, label %for.cond
    i32 1567471413, label %for.body
    i32 615917883, label %originalBB6
    i32 -1486743957, label %originalBBpart28
    i32 -264588914, label %for.inc
    i32 1315752823, label %for.end
    i32 1379333562, label %if.end
    i32 1865990738, label %originalBBalteredBB
    i32 684998535, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.a*, %struct.a** %.reg2mem
  %cmp = icmp eq %struct.a* %.reload, null
  %1 = select i1 %cmp, i32 160835930, i32 250075206
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = add i32 %2, 1251782699
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1251782699
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
  %28 = select i1 %26, i32 1092299844, i32 1865990738
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load %struct.a*, %struct.a** %s.addr, align 8
  store %struct.a* %29, %struct.a** %head.addr, align 8
  %30 = load %struct.a*, %struct.a** %s.addr, align 8
  %next = getelementptr inbounds %struct.a, %struct.a* %30, i32 0, i32 2
  store %struct.a* null, %struct.a** %next, align 8
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1294751991
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1294751991
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1372021344, i32 1865990738
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1379333562, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %58 = load %struct.a*, %struct.a** %head.addr, align 8
  store %struct.a* %58, %struct.a** %t, align 8
  store i32 929336456, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %59 = load %struct.a*, %struct.a** %t, align 8
  %next1 = getelementptr inbounds %struct.a, %struct.a* %59, i32 0, i32 2
  %60 = load %struct.a*, %struct.a** %next1, align 8
  %cmp2 = icmp ne %struct.a* %60, null
  %61 = select i1 %cmp2, i32 1567471413, i32 1315752823
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 615917883, i32 684998535
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 430688241
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 430688241
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1486743957, i32 684998535
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 -264588914, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %115 = load %struct.a*, %struct.a** %t, align 8
  %next3 = getelementptr inbounds %struct.a, %struct.a* %115, i32 0, i32 2
  %116 = load %struct.a*, %struct.a** %next3, align 8
  store %struct.a* %116, %struct.a** %t, align 8
  store i32 929336456, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %117 = load %struct.a*, %struct.a** %s.addr, align 8
  %118 = load %struct.a*, %struct.a** %t, align 8
  %next4 = getelementptr inbounds %struct.a, %struct.a* %118, i32 0, i32 2
  store %struct.a* %117, %struct.a** %next4, align 8
  %119 = load %struct.a*, %struct.a** %s.addr, align 8
  %next5 = getelementptr inbounds %struct.a, %struct.a* %119, i32 0, i32 2
  store %struct.a* null, %struct.a** %next5, align 8
  store i32 1379333562, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %120 = load %struct.a*, %struct.a** %head.addr, align 8
  ret %struct.a* %120

originalBBalteredBB:                              ; preds = %loopEntry
  %121 = load %struct.a*, %struct.a** %s.addr, align 8
  store %struct.a* %121, %struct.a** %head.addr, align 8
  %122 = load %struct.a*, %struct.a** %s.addr, align 8
  %nextalteredBB = getelementptr inbounds %struct.a, %struct.a* %122, i32 0, i32 2
  store %struct.a* null, %struct.a** %nextalteredBB, align 8
  store i32 1092299844, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  store i32 615917883, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %for.end, %for.inc, %originalBBpart28, %originalBB6, %for.body, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %head1 = alloca %struct.a*, align 8
  %head2 = alloca %struct.a*, align 8
  %s = alloca %struct.a*, align 8
  %p = alloca %struct.a*, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store %struct.a* null, %struct.a** %head1, align 8
  store %struct.a* null, %struct.a** %head2, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -3863722, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 -3863722, label %for.cond
    i32 590563318, label %for.body
    i32 -1452236399, label %originalBB
    i32 -1681419440, label %originalBBpart2
    i32 -1792651942, label %if.then
    i32 -2048649675, label %if.end
    i32 -117291547, label %originalBB28
    i32 1761289192, label %originalBBpart230
    i32 -1607700544, label %if.then7
    i32 -1494698623, label %if.end9
    i32 489898075, label %for.inc
    i32 -658002405, label %originalBB32
    i32 1201952201, label %originalBBpart248
    i32 -1502154576, label %for.end
    i32 -1341919105, label %originalBB50
    i32 -1964986081, label %originalBBpart252
    i32 946387603, label %for.cond10
    i32 1651386561, label %for.body12
    i32 -6385525, label %for.inc16
    i32 -221780359, label %for.end18
    i32 -838547708, label %originalBB54
    i32 2023636638, label %originalBBpart256
    i32 1219362428, label %for.cond19
    i32 -172745751, label %originalBB58
    i32 269427764, label %originalBBpart260
    i32 979886127, label %for.body21
    i32 -476096003, label %for.inc25
    i32 -1756428846, label %for.end27
    i32 1880612392, label %originalBBalteredBB
    i32 637996251, label %originalBB28alteredBB
    i32 -735530164, label %originalBB32alteredBB
    i32 -1074073648, label %originalBB50alteredBB
    i32 -17178899, label %originalBB54alteredBB
    i32 -1306537777, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, 947409440
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 947409440
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 590563318, i32 -1502154576
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 %6, 1077807184
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1077807184
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1452236399, i32 1880612392
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store %struct.a* inttoptr (i64 100 to %struct.a*), %struct.a** %s, align 8
  %33 = load %struct.a*, %struct.a** %s, align 8
  %id = getelementptr inbounds %struct.a, %struct.a* %33, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %id, i32 0, i32 0
  %34 = load %struct.a*, %struct.a** %s, align 8
  %age = getelementptr inbounds %struct.a, %struct.a* %34, i32 0, i32 1
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  %35 = load %struct.a*, %struct.a** %s, align 8
  %next = getelementptr inbounds %struct.a, %struct.a* %35, i32 0, i32 2
  store %struct.a* null, %struct.a** %next, align 8
  %36 = load %struct.a*, %struct.a** %s, align 8
  %age2 = getelementptr inbounds %struct.a, %struct.a* %36, i32 0, i32 1
  %37 = load i32, i32* %age2, align 4
  %cmp3 = icmp sge i32 %37, 60
  store i1 %cmp3, i1* %cmp3.reg2mem
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1681419440, i32 1880612392
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %64 = select i1 %cmp3.reload, i32 -1792651942, i32 -2048649675
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load %struct.a*, %struct.a** %head1, align 8
  %66 = load %struct.a*, %struct.a** %s, align 8
  %call4 = call %struct.a* @insert(%struct.a* %65, %struct.a* %66)
  store %struct.a* %call4, %struct.a** %head1, align 8
  store i32 -2048649675, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -117291547, i32 637996251
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %93 = load %struct.a*, %struct.a** %s, align 8
  %age5 = getelementptr inbounds %struct.a, %struct.a* %93, i32 0, i32 1
  %94 = load i32, i32* %age5, align 4
  %cmp6 = icmp slt i32 %94, 60
  store i1 %cmp6, i1* %cmp6.reg2mem
  %95 = load i32, i32* @x.5
  %96 = load i32, i32* @y.6
  %97 = sub i32 %95, 1996905169
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1996905169
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1761289192, i32 637996251
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %122 = select i1 %cmp6.reload, i32 -1607700544, i32 -1494698623
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %123 = load %struct.a*, %struct.a** %head2, align 8
  %124 = load %struct.a*, %struct.a** %s, align 8
  %call8 = call %struct.a* @creat(%struct.a* %123, %struct.a* %124)
  store %struct.a* %call8, %struct.a** %head2, align 8
  store i32 -1494698623, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 489898075, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x.5
  %126 = load i32, i32* @y.6
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -658002405, i32 -735530164
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = add i32 %151, -1642603613
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -1642603613
  %inc = add nsw i32 %151, 1
  store i32 %154, i32* %i, align 4
  %155 = load i32, i32* @x.5
  %156 = load i32, i32* @y.6
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1201952201, i32 -735530164
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -3863722, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x.5
  %170 = load i32, i32* @y.6
  %171 = sub i32 %169, -717999405
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -717999405
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1341919105, i32 -1074073648
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %196 = load %struct.a*, %struct.a** %head1, align 8
  store %struct.a* %196, %struct.a** %p, align 8
  %197 = load i32, i32* @x.5
  %198 = load i32, i32* @y.6
  %199 = add i32 %197, -1371687756
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1371687756
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1964986081, i32 -1074073648
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 946387603, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %212 = load %struct.a*, %struct.a** %p, align 8
  %cmp11 = icmp ne %struct.a* %212, null
  %213 = select i1 %cmp11, i32 1651386561, i32 -221780359
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %214 = load %struct.a*, %struct.a** %p, align 8
  %id13 = getelementptr inbounds %struct.a, %struct.a* %214, i32 0, i32 0
  %arraydecay14 = getelementptr inbounds [20 x i8], [20 x i8]* %id13, i32 0, i32 0
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay14)
  store i32 -6385525, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %215 = load %struct.a*, %struct.a** %p, align 8
  %next17 = getelementptr inbounds %struct.a, %struct.a* %215, i32 0, i32 2
  %216 = load %struct.a*, %struct.a** %next17, align 8
  store %struct.a* %216, %struct.a** %p, align 8
  store i32 946387603, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.5
  %218 = load i32, i32* @y.6
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -838547708, i32 -17178899
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %231 = load %struct.a*, %struct.a** %head2, align 8
  store %struct.a* %231, %struct.a** %p, align 8
  %232 = load i32, i32* @x.5
  %233 = load i32, i32* @y.6
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 2023636638, i32 -17178899
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1219362428, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x.5
  %247 = load i32, i32* @y.6
  %248 = sub i32 %246, -1890089043
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1890089043
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -172745751, i32 -1306537777
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %261 = load %struct.a*, %struct.a** %p, align 8
  %cmp20 = icmp ne %struct.a* %261, null
  store i1 %cmp20, i1* %cmp20.reg2mem
  %262 = load i32, i32* @x.5
  %263 = load i32, i32* @y.6
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 269427764, i32 -1306537777
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %276 = select i1 %cmp20.reload, i32 979886127, i32 -1756428846
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %277 = load %struct.a*, %struct.a** %p, align 8
  %id22 = getelementptr inbounds %struct.a, %struct.a* %277, i32 0, i32 0
  %arraydecay23 = getelementptr inbounds [20 x i8], [20 x i8]* %id22, i32 0, i32 0
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay23)
  store i32 -476096003, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %278 = load %struct.a*, %struct.a** %p, align 8
  %next26 = getelementptr inbounds %struct.a, %struct.a* %278, i32 0, i32 2
  %279 = load %struct.a*, %struct.a** %next26, align 8
  store %struct.a* %279, %struct.a** %p, align 8
  store i32 1219362428, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store %struct.a* inttoptr (i64 100 to %struct.a*), %struct.a** %s, align 8
  %280 = load %struct.a*, %struct.a** %s, align 8
  %idalteredBB = getelementptr inbounds %struct.a, %struct.a* %280, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %idalteredBB, i32 0, i32 0
  %281 = load %struct.a*, %struct.a** %s, align 8
  %agealteredBB = getelementptr inbounds %struct.a, %struct.a* %281, i32 0, i32 1
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %agealteredBB)
  %282 = load %struct.a*, %struct.a** %s, align 8
  %nextalteredBB = getelementptr inbounds %struct.a, %struct.a* %282, i32 0, i32 2
  store %struct.a* null, %struct.a** %nextalteredBB, align 8
  %283 = load %struct.a*, %struct.a** %s, align 8
  %age2alteredBB = getelementptr inbounds %struct.a, %struct.a* %283, i32 0, i32 1
  %284 = load i32, i32* %age2alteredBB, align 4
  %cmp3alteredBB = icmp sge i32 %284, 60
  store i32 -1452236399, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %285 = load %struct.a*, %struct.a** %s, align 8
  %age5alteredBB = getelementptr inbounds %struct.a, %struct.a* %285, i32 0, i32 1
  %286 = load i32, i32* %age5alteredBB, align 4
  %cmp6alteredBB = icmp slt i32 %286, 60
  store i32 -117291547, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = sub i32 0, %287
  %289 = add i32 0, %288
  %_ = sub i32 0, %287
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %gen = add i32 %289, 1
  %292 = sub i32 0, %287
  %293 = add i32 0, %292
  %_33 = sub i32 0, %287
  %294 = sub i32 %293, -824195484
  %295 = add i32 %294, 1
  %296 = add i32 %295, -824195484
  %gen34 = add i32 %293, 1
  %297 = add i32 %287, -1148408001
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -1148408001
  %_35 = sub i32 %287, 1
  %gen36 = mul i32 %299, 1
  %300 = sub i32 0, 283018366
  %301 = sub i32 %300, %287
  %302 = add i32 %301, 283018366
  %_37 = sub i32 0, %287
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %gen38 = add i32 %302, 1
  %305 = sub i32 0, 708047098
  %306 = sub i32 %305, %287
  %307 = add i32 %306, 708047098
  %_39 = sub i32 0, %287
  %308 = sub i32 %307, -1509528163
  %309 = add i32 %308, 1
  %310 = add i32 %309, -1509528163
  %gen40 = add i32 %307, 1
  %311 = sub i32 %287, 2021822350
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 2021822350
  %_41 = sub i32 %287, 1
  %gen42 = mul i32 %313, 1
  %314 = add i32 0, 2087512597
  %315 = sub i32 %314, %287
  %316 = sub i32 %315, 2087512597
  %_43 = sub i32 0, %287
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %gen44 = add i32 %316, 1
  %321 = sub i32 0, 1
  %322 = add i32 %287, %321
  %_45 = sub i32 %287, 1
  %gen46 = mul i32 %322, 1
  %323 = sub i32 0, 1
  %324 = sub i32 %287, %323
  %incalteredBB = add nsw i32 %287, 1
  store i32 %324, i32* %i, align 4
  store i32 -658002405, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %325 = load %struct.a*, %struct.a** %head1, align 8
  store %struct.a* %325, %struct.a** %p, align 8
  store i32 -1341919105, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %326 = load %struct.a*, %struct.a** %head2, align 8
  store %struct.a* %326, %struct.a** %p, align 8
  store i32 -838547708, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %327 = load %struct.a*, %struct.a** %p, align 8
  %cmp20alteredBB = icmp ne %struct.a* %327, null
  store i32 -172745751, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc25, %for.body21, %originalBBpart260, %originalBB58, %for.cond19, %originalBBpart256, %originalBB54, %for.end18, %for.inc16, %for.body12, %for.cond10, %originalBBpart252, %originalBB50, %for.end, %originalBBpart248, %originalBB32, %for.inc, %if.end9, %if.then7, %originalBBpart230, %originalBB28, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
