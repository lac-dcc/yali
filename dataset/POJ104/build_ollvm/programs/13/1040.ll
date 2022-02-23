; ModuleID = 'source-C-CXX/13/1040.c'
source_filename = "source-C-CXX/13/1040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Top = type { i32, float }

@Top = global [4 x %struct.Top] zeroinitializer, align 16
@p = common global %struct.Top* null, align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %f %f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %g\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @maopao(i32 %n) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem33 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem33
  %switchVar = alloca i32
  store i32 -204762166, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 -204762166, label %first
    i32 1871153813, label %originalBB
    i32 1491651660, label %originalBBpart2
    i32 1830991355, label %for.cond
    i32 -1682976307, label %for.body
    i32 -1014225471, label %for.cond1
    i32 1550524306, label %originalBB13
    i32 -2062029038, label %originalBBpart226
    i32 -1758554011, label %for.body5
    i32 -1292006643, label %if.then
    i32 -594086388, label %if.end
    i32 -1111784345, label %for.inc
    i32 -1683200395, label %originalBB28
    i32 1486935684, label %originalBBpart230
    i32 -547057158, label %for.end
    i32 820304878, label %for.inc11
    i32 -436957103, label %for.end12
    i32 -1546403770, label %originalBBalteredBB
    i32 1540440222, label %originalBB13alteredBB
    i32 1090481402, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload34 = load volatile i1, i1* %.reg2mem33
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload34, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload34, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload34
  %25 = select i1 %23, i32 1871153813, i32 -1546403770
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n.addr.reload37 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload37, align 4
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload42, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -741488683
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -741488683
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1491651660, i32 -1546403770
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1830991355, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload41, align 4
  %n.addr.reload36 = load volatile i32*, i32** %n.addr.reg2mem
  %54 = load i32, i32* %n.addr.reload36, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -1682976307, i32 -436957103
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store %struct.Top* getelementptr inbounds ([4 x %struct.Top], [4 x %struct.Top]* @Top, i32 0, i32 0), %struct.Top** @p, align 8
  store i32 -1014225471, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1550524306, i32 1540440222
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %82 = load %struct.Top*, %struct.Top** @p, align 8
  %n.addr.reload35 = load volatile i32*, i32** %n.addr.reg2mem
  %83 = load i32, i32* %n.addr.reload35, align 4
  %idx.ext = sext i32 %83 to i64
  %add.ptr = getelementptr inbounds %struct.Top, %struct.Top* getelementptr inbounds ([4 x %struct.Top], [4 x %struct.Top]* @Top, i32 0, i32 0), i64 %idx.ext
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload40, align 4
  %idx.ext2 = sext i32 %84 to i64
  %85 = sub i64 0, 5151461358509743756
  %86 = sub i64 %85, %idx.ext2
  %87 = add i64 %86, 5151461358509743756
  %idx.neg = sub i64 0, %idx.ext2
  %add.ptr3 = getelementptr inbounds %struct.Top, %struct.Top* %add.ptr, i64 %87
  %cmp4 = icmp ult %struct.Top* %82, %add.ptr3
  store i1 %cmp4, i1* %cmp4.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -2062029038, i32 1540440222
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %114 = select i1 %cmp4.reload, i32 -1758554011, i32 -547057158
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %115 = load %struct.Top*, %struct.Top** @p, align 8
  %score = getelementptr inbounds %struct.Top, %struct.Top* %115, i32 0, i32 1
  %116 = load float, float* %score, align 4
  %117 = load %struct.Top*, %struct.Top** @p, align 8
  %add.ptr6 = getelementptr inbounds %struct.Top, %struct.Top* %117, i64 1
  %score7 = getelementptr inbounds %struct.Top, %struct.Top* %add.ptr6, i32 0, i32 1
  %118 = load float, float* %score7, align 4
  %cmp8 = fcmp olt float %116, %118
  %119 = select i1 %cmp8, i32 -1292006643, i32 -594086388
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %120 = load %struct.Top*, %struct.Top** @p, align 8
  %121 = bitcast %struct.Top* %120 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.Top* getelementptr inbounds ([4 x %struct.Top], [4 x %struct.Top]* @Top, i64 0, i64 3) to i8*), i8* %121, i64 8, i32 4, i1 false)
  %122 = load %struct.Top*, %struct.Top** @p, align 8
  %123 = load %struct.Top*, %struct.Top** @p, align 8
  %add.ptr9 = getelementptr inbounds %struct.Top, %struct.Top* %123, i64 1
  %124 = bitcast %struct.Top* %122 to i8*
  %125 = bitcast %struct.Top* %add.ptr9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %124, i8* %125, i64 8, i32 4, i1 false)
  %126 = load %struct.Top*, %struct.Top** @p, align 8
  %add.ptr10 = getelementptr inbounds %struct.Top, %struct.Top* %126, i64 1
  %127 = bitcast %struct.Top* %add.ptr10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* bitcast (%struct.Top* getelementptr inbounds ([4 x %struct.Top], [4 x %struct.Top]* @Top, i64 0, i64 3) to i8*), i64 8, i32 4, i1 false)
  store i32 -594086388, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1111784345, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1683200395, i32 1090481402
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %154 = load %struct.Top*, %struct.Top** @p, align 8
  %incdec.ptr = getelementptr inbounds %struct.Top, %struct.Top* %154, i32 1
  store %struct.Top* %incdec.ptr, %struct.Top** @p, align 8
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1165810986
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1165810986
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1486935684, i32 1090481402
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -1014225471, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 820304878, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload39, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %inc = add nsw i32 %182, 1
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  store i32 %184, i32* %i.reload38, align 4
  store i32 1830991355, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1871153813, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %185 = load %struct.Top*, %struct.Top** @p, align 8
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %186 = load i32, i32* %n.addr.reload, align 4
  %idx.extalteredBB = sext i32 %186 to i64
  %add.ptralteredBB = getelementptr inbounds %struct.Top, %struct.Top* getelementptr inbounds ([4 x %struct.Top], [4 x %struct.Top]* @Top, i32 0, i32 0), i64 %idx.extalteredBB
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload, align 4
  %idx.ext2alteredBB = sext i32 %187 to i64
  %188 = sub i64 0, 5655978335070388213
  %189 = sub i64 %188, 0
  %190 = add i64 %189, 5655978335070388213
  %_ = sub i64 0, 0
  %191 = add i64 %190, 6084793744313490824
  %192 = add i64 %191, %idx.ext2alteredBB
  %193 = sub i64 %192, 6084793744313490824
  %gen = add i64 %190, %idx.ext2alteredBB
  %194 = sub i64 0, -3483713532736581060
  %195 = sub i64 %194, 0
  %196 = add i64 %195, -3483713532736581060
  %_14 = sub i64 0, 0
  %197 = sub i64 0, %idx.ext2alteredBB
  %198 = sub i64 %196, %197
  %gen15 = add i64 %196, %idx.ext2alteredBB
  %_16 = shl i64 0, %idx.ext2alteredBB
  %_17 = shl i64 0, %idx.ext2alteredBB
  %_18 = shl i64 0, %idx.ext2alteredBB
  %199 = sub i64 0, 0
  %200 = add i64 0, %199
  %_19 = sub i64 0, 0
  %201 = add i64 %200, 893928900536018439
  %202 = add i64 %201, %idx.ext2alteredBB
  %203 = sub i64 %202, 893928900536018439
  %gen20 = add i64 %200, %idx.ext2alteredBB
  %204 = add i64 0, -3708243225735221276
  %205 = sub i64 %204, %idx.ext2alteredBB
  %206 = sub i64 %205, -3708243225735221276
  %_21 = sub i64 0, %idx.ext2alteredBB
  %gen22 = mul i64 %206, %idx.ext2alteredBB
  %_23 = shl i64 0, %idx.ext2alteredBB
  %_24 = shl i64 0, %idx.ext2alteredBB
  %207 = add i64 0, 266631025854813397
  %208 = sub i64 %207, %idx.ext2alteredBB
  %209 = sub i64 %208, 266631025854813397
  %idx.negalteredBB = sub i64 0, %idx.ext2alteredBB
  %add.ptr3alteredBB = getelementptr inbounds %struct.Top, %struct.Top* %add.ptralteredBB, i64 %209
  %cmp4alteredBB = icmp ult %struct.Top* %185, %add.ptr3alteredBB
  store i32 1550524306, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %210 = load %struct.Top*, %struct.Top** @p, align 8
  %incdec.ptralteredBB = getelementptr inbounds %struct.Top, %struct.Top* %210, i32 1
  store %struct.Top* %incdec.ptralteredBB, %struct.Top** @p, align 8
  store i32 -1683200395, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %for.inc11, %for.end, %originalBBpart230, %originalBB28, %for.inc, %if.end, %if.then, %for.body5, %originalBBpart226, %originalBB13, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define void @sort(float %a, i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca float*
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -22713858
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -22713858
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 -2014210643, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -2014210643, label %first
    i32 769076111, label %originalBB
    i32 643190692, label %originalBBpart2
    i32 -1256144721, label %if.then
    i32 -440537448, label %if.end
    i32 -782913831, label %originalBB2
    i32 315357359, label %originalBBpart24
    i32 742388504, label %originalBBalteredBB
    i32 -807337777, label %originalBB2alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %10 = and i1 %.reload, %.reload8
  %11 = xor i1 %.reload, %.reload8
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload8
  %14 = select i1 %12, i32 769076111, i32 742388504
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca float, align 4
  store float* %a.addr, float** %a.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %a.addr.reload10 = load volatile float*, float** %a.addr.reg2mem
  store float %a, float* %a.addr.reload10, align 4
  %n.addr.reload11 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload11, align 4
  store %struct.Top* getelementptr inbounds ([4 x %struct.Top], [4 x %struct.Top]* @Top, i32 0, i64 2), %struct.Top** @p, align 8
  %a.addr.reload9 = load volatile float*, float** %a.addr.reg2mem
  %15 = load float, float* %a.addr.reload9, align 4
  %16 = load %struct.Top*, %struct.Top** @p, align 8
  %score = getelementptr inbounds %struct.Top, %struct.Top* %16, i32 0, i32 1
  %17 = load float, float* %score, align 4
  %cmp = fcmp ogt float %15, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = add i32 %18, -1247241221
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1247241221
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 643190692, i32 742388504
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -1256144721, i32 -440537448
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload = load volatile float*, float** %a.addr.reg2mem
  %46 = load float, float* %a.addr.reload, align 4
  %47 = load %struct.Top*, %struct.Top** @p, align 8
  %score1 = getelementptr inbounds %struct.Top, %struct.Top* %47, i32 0, i32 1
  store float %46, float* %score1, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %48 = load i32, i32* %n.addr.reload, align 4
  %49 = load %struct.Top*, %struct.Top** @p, align 8
  %num = getelementptr inbounds %struct.Top, %struct.Top* %49, i32 0, i32 0
  store i32 %48, i32* %num, align 4
  store i32 -440537448, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = add i32 %50, -219267603
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -219267603
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -782913831, i32 -807337777
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  call void @maopao(i32 3)
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, -683923731
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -683923731
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 315357359, i32 -807337777
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca float, align 4
  %n.addralteredBB = alloca i32, align 4
  store float %a, float* %a.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store %struct.Top* getelementptr inbounds ([4 x %struct.Top], [4 x %struct.Top]* @Top, i32 0, i64 2), %struct.Top** @p, align 8
  %80 = load float, float* %a.addralteredBB, align 4
  %81 = load %struct.Top*, %struct.Top** @p, align 8
  %scorealteredBB = getelementptr inbounds %struct.Top, %struct.Top* %81, i32 0, i32 1
  %82 = load float, float* %scorealteredBB, align 4
  %cmpalteredBB = fcmp ogt float %80, %82
  store i32 769076111, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  call void @maopao(i32 3)
  store i32 -782913831, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB2alteredBB, %originalBBalteredBB, %originalBB2, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %score2.reg2mem = alloca float*
  %sx.reg2mem = alloca float*
  %yw.reg2mem = alloca float*
  %num.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem24 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -740700410
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -740700410
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem24
  %switchVar = alloca i32
  store i32 -1867002185, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -1867002185, label %first
    i32 -680530372, label %originalBB
    i32 1275379123, label %originalBBpart2
    i32 -2123059065, label %for.cond
    i32 80162743, label %originalBB11
    i32 215196066, label %originalBBpart213
    i32 -79844594, label %for.body
    i32 -1330120443, label %for.inc
    i32 -1574398525, label %for.end
    i32 -347679417, label %for.cond3
    i32 -1062979191, label %originalBB15
    i32 -1562988512, label %originalBBpart217
    i32 1391557098, label %for.body5
    i32 -363734730, label %for.inc9
    i32 -1071360252, label %for.end10
    i32 170128278, label %originalBB19
    i32 1365204679, label %originalBBpart221
    i32 -2125946286, label %originalBBalteredBB
    i32 -2087533524, label %originalBB11alteredBB
    i32 313077691, label %originalBB15alteredBB
    i32 643839357, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload25 = load volatile i1, i1* %.reg2mem24
  %10 = and i1 %.reload, %.reload25
  %11 = xor i1 %.reload, %.reload25
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload25
  %14 = select i1 %12, i32 -680530372, i32 -2125946286
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %yw = alloca float, align 4
  store float* %yw, float** %yw.reg2mem
  %sx = alloca float, align 4
  store float* %sx, float** %sx.reg2mem
  %score = alloca float, align 4
  %score2 = alloca float, align 4
  store float* %score2, float** %score2.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload31 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload31)
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload29, align 4
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = add i32 %15, 1963654564
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1963654564
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1275379123, i32 -2125946286
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2123059065, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 80162743, i32 -2087533524
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload28, align 4
  %n.reload30 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload30, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 215196066, i32 -2087533524
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 -79844594, i32 -1574398525
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %num.reload32 = load volatile i32*, i32** %num.reg2mem
  %yw.reload33 = load volatile float*, float** %yw.reg2mem
  %sx.reload34 = load volatile float*, float** %sx.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %num.reload32, float* %yw.reload33, float* %sx.reload34)
  %yw.reload = load volatile float*, float** %yw.reg2mem
  %73 = load float, float* %yw.reload, align 4
  %sx.reload = load volatile float*, float** %sx.reg2mem
  %74 = load float, float* %sx.reload, align 4
  %add = fadd float %73, %74
  %score2.reload35 = load volatile float*, float** %score2.reg2mem
  store float %add, float* %score2.reload35, align 4
  %score2.reload = load volatile float*, float** %score2.reg2mem
  %75 = load float, float* %score2.reload, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %76 = load i32, i32* %num.reload, align 4
  call void @sort(float %75, i32 %76)
  store i32 -1330120443, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload27, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %inc = add nsw i32 %77, 1
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  store i32 %79, i32* %i.reload26, align 4
  store i32 -2123059065, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store %struct.Top* getelementptr inbounds ([4 x %struct.Top], [4 x %struct.Top]* @Top, i32 0, i32 0), %struct.Top** @p, align 8
  store i32 -347679417, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = add i32 %80, -60861066
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -60861066
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1062979191, i32 313077691
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %107 = load %struct.Top*, %struct.Top** @p, align 8
  %cmp4 = icmp ult %struct.Top* %107, getelementptr inbounds ([4 x %struct.Top], [4 x %struct.Top]* @Top, i32 0, i64 3)
  store i1 %cmp4, i1* %cmp4.reg2mem
  %108 = load i32, i32* @x.5
  %109 = load i32, i32* @y.6
  %110 = sub i32 %108, 2097061552
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 2097061552
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1562988512, i32 313077691
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %135 = select i1 %cmp4.reload, i32 1391557098, i32 -1071360252
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %136 = load %struct.Top*, %struct.Top** @p, align 8
  %num6 = getelementptr inbounds %struct.Top, %struct.Top* %136, i32 0, i32 0
  %137 = load i32, i32* %num6, align 4
  %138 = load %struct.Top*, %struct.Top** @p, align 8
  %score7 = getelementptr inbounds %struct.Top, %struct.Top* %138, i32 0, i32 1
  %139 = load float, float* %score7, align 4
  %conv = fpext float %139 to double
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %137, double %conv)
  store i32 -363734730, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %140 = load %struct.Top*, %struct.Top** @p, align 8
  %incdec.ptr = getelementptr inbounds %struct.Top, %struct.Top* %140, i32 1
  store %struct.Top* %incdec.ptr, %struct.Top** @p, align 8
  store i32 -347679417, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.5
  %142 = load i32, i32* @y.6
  %143 = add i32 %141, -425184725
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -425184725
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 170128278, i32 643839357
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %168 = load i32, i32* @x.5
  %169 = load i32, i32* @y.6
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1365204679, i32 643839357
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %ywalteredBB = alloca float, align 4
  %sxalteredBB = alloca float, align 4
  %scorealteredBB = alloca float, align 4
  %score2alteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -680530372, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %195 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %194, %195
  store i32 80162743, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %196 = load %struct.Top*, %struct.Top** @p, align 8
  %cmp4alteredBB = icmp ult %struct.Top* %196, getelementptr inbounds ([4 x %struct.Top], [4 x %struct.Top]* @Top, i32 0, i64 3)
  store i32 -1062979191, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 170128278, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB19, %for.end10, %for.inc9, %for.body5, %originalBBpart217, %originalBB15, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart213, %originalBB11, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
