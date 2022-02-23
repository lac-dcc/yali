; ModuleID = 'source-C-CXX/13/815.c'
source_filename = "source-C-CXX/13/815.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@m = common global i64 0, align 8
@n = common global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
entry:
  %.reg2mem73 = alloca %struct.student*
  %cmp5.reg2mem = alloca i1
  %p2.reg2mem = alloca %struct.student**
  %p1.reg2mem = alloca %struct.student**
  %head.reg2mem = alloca %struct.student**
  %.reg2mem41 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -757509076
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -757509076
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem41
  %switchVar = alloca i32
  store i32 19061184, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 19061184, label %first
    i32 -1299966818, label %originalBB
    i32 1182847458, label %originalBBpart2
    i32 1562775397, label %while.cond
    i32 -809738751, label %while.body
    i32 -255071437, label %originalBB7
    i32 888380827, label %originalBBpart226
    i32 -1033008848, label %if.then
    i32 -442709123, label %originalBB28
    i32 180208842, label %originalBBpart230
    i32 1018030966, label %if.else
    i32 1162736375, label %if.end
    i32 -2124782469, label %originalBB32
    i32 200627769, label %originalBBpart234
    i32 -585312849, label %while.end
    i32 -1583096799, label %originalBB36
    i32 926739644, label %originalBBpart238
    i32 -1632042781, label %originalBBalteredBB
    i32 -89068162, label %originalBB7alteredBB
    i32 1626837632, label %originalBB28alteredBB
    i32 -2128255563, label %originalBB32alteredBB
    i32 457712677, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload42 = load volatile i1, i1* %.reg2mem41
  %10 = and i1 %.reload, %.reload42
  %11 = xor i1 %.reload, %.reload42
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload42
  %14 = select i1 %12, i32 -1299966818, i32 -1632042781
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem
  store i64 0, i64* @m, align 8
  %head.reload46 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* null, %struct.student** %head.reload46, align 8
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
  %28 = select i1 %26, i32 1182847458, i32 -1632042781
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1562775397, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %29 = load i64, i64* @m, align 8
  %30 = load i64, i64* @n, align 8
  %cmp = icmp slt i64 %29, %30
  %31 = select i1 %cmp, i32 -809738751, i32 -585312849
  store i32 %31, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -976485045
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -976485045
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -255071437, i32 -89068162
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %59 = load i64, i64* @m, align 8
  %60 = sub i64 0, 1
  %61 = sub i64 %59, %60
  %add = add nsw i64 %59, 1
  store i64 %61, i64* @m, align 8
  %call = call noalias i8* @malloc(i64 24) #3
  %62 = bitcast i8* %call to %struct.student*
  %p1.reload66 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %62, %struct.student** %p1.reload66, align 8
  %p1.reload65 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %63 = load %struct.student*, %struct.student** %p1.reload65, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 0
  %p1.reload64 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %64 = load %struct.student*, %struct.student** %p1.reload64, align 8
  %yuwen = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 1
  %p1.reload63 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %65 = load %struct.student*, %struct.student** %p1.reload63, align 8
  %math = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 2
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %num, i32* %yuwen, i32* %math)
  %p1.reload62 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %66 = load %struct.student*, %struct.student** %p1.reload62, align 8
  %yuwen2 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 1
  %67 = load i32, i32* %yuwen2, align 4
  %p1.reload61 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %68 = load %struct.student*, %struct.student** %p1.reload61, align 8
  %math3 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 2
  %69 = load i32, i32* %math3, align 8
  %70 = add i32 %67, 400308465
  %71 = add i32 %70, %69
  %72 = sub i32 %71, 400308465
  %add4 = add nsw i32 %67, %69
  %p1.reload60 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %73 = load %struct.student*, %struct.student** %p1.reload60, align 8
  %total = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 3
  store i32 %72, i32* %total, align 4
  %74 = load i64, i64* @m, align 8
  %cmp5 = icmp eq i64 %74, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 888380827, i32 -89068162
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %101 = select i1 %cmp5.reload, i32 -1033008848, i32 1018030966
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -463884550
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -463884550
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -442709123, i32 1626837632
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %p1.reload59 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %117 = load %struct.student*, %struct.student** %p1.reload59, align 8
  %head.reload45 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %117, %struct.student** %head.reload45, align 8
  %p1.reload58 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %118 = load %struct.student*, %struct.student** %p1.reload58, align 8
  %p2.reload72 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %118, %struct.student** %p2.reload72, align 8
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 180208842, i32 1626837632
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 1162736375, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p1.reload57 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %133 = load %struct.student*, %struct.student** %p1.reload57, align 8
  %p2.reload71 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %134 = load %struct.student*, %struct.student** %p2.reload71, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %134, i32 0, i32 4
  store %struct.student* %133, %struct.student** %next, align 8
  store i32 1162736375, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 17979955
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 17979955
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -2124782469, i32 -2128255563
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %p1.reload56 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %150 = load %struct.student*, %struct.student** %p1.reload56, align 8
  %p2.reload70 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %150, %struct.student** %p2.reload70, align 8
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 1844856605
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1844856605
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 200627769, i32 -2128255563
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1562775397, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1583096799, i32 457712677
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %p2.reload69 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %180 = load %struct.student*, %struct.student** %p2.reload69, align 8
  %next6 = getelementptr inbounds %struct.student, %struct.student* %180, i32 0, i32 4
  store %struct.student* null, %struct.student** %next6, align 8
  %head.reload44 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %181 = load %struct.student*, %struct.student** %head.reload44, align 8
  store %struct.student* %181, %struct.student** %.reg2mem73
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1439407016
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1439407016
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 926739644, i32 457712677
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %.reload74 = load volatile %struct.student*, %struct.student** %.reg2mem73
  ret %struct.student* %.reload74

originalBBalteredBB:                              ; preds = %loopEntry
  %headalteredBB = alloca %struct.student*, align 8
  %p1alteredBB = alloca %struct.student*, align 8
  %p2alteredBB = alloca %struct.student*, align 8
  store i64 0, i64* @m, align 8
  store %struct.student* null, %struct.student** %headalteredBB, align 8
  store i32 -1299966818, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %209 = load i64, i64* @m, align 8
  %210 = sub i64 0, %209
  %211 = add i64 0, %210
  %_ = sub i64 0, %209
  %212 = add i64 %211, -5936830117301032605
  %213 = add i64 %212, 1
  %214 = sub i64 %213, -5936830117301032605
  %gen = add i64 %211, 1
  %_8 = shl i64 %209, 1
  %215 = sub i64 0, -1342077654225088333
  %216 = sub i64 %215, %209
  %217 = add i64 %216, -1342077654225088333
  %_9 = sub i64 0, %209
  %218 = sub i64 0, %217
  %219 = sub i64 0, 1
  %220 = add i64 %218, %219
  %221 = sub i64 0, %220
  %gen10 = add i64 %217, 1
  %_11 = shl i64 %209, 1
  %222 = sub i64 %209, 2471871430816269893
  %223 = add i64 %222, 1
  %224 = add i64 %223, 2471871430816269893
  %addalteredBB = add nsw i64 %209, 1
  store i64 %224, i64* @m, align 8
  %callalteredBB = call noalias i8* @malloc(i64 24) #3
  %225 = bitcast i8* %callalteredBB to %struct.student*
  %p1.reload55 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %225, %struct.student** %p1.reload55, align 8
  %p1.reload54 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %226 = load %struct.student*, %struct.student** %p1.reload54, align 8
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %226, i32 0, i32 0
  %p1.reload53 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %227 = load %struct.student*, %struct.student** %p1.reload53, align 8
  %yuwenalteredBB = getelementptr inbounds %struct.student, %struct.student* %227, i32 0, i32 1
  %p1.reload52 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %228 = load %struct.student*, %struct.student** %p1.reload52, align 8
  %mathalteredBB = getelementptr inbounds %struct.student, %struct.student* %228, i32 0, i32 2
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %numalteredBB, i32* %yuwenalteredBB, i32* %mathalteredBB)
  %p1.reload51 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %229 = load %struct.student*, %struct.student** %p1.reload51, align 8
  %yuwen2alteredBB = getelementptr inbounds %struct.student, %struct.student* %229, i32 0, i32 1
  %230 = load i32, i32* %yuwen2alteredBB, align 4
  %p1.reload50 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %231 = load %struct.student*, %struct.student** %p1.reload50, align 8
  %math3alteredBB = getelementptr inbounds %struct.student, %struct.student* %231, i32 0, i32 2
  %232 = load i32, i32* %math3alteredBB, align 8
  %233 = sub i32 0, %230
  %234 = add i32 0, %233
  %_12 = sub i32 0, %230
  %235 = sub i32 0, %232
  %236 = sub i32 %234, %235
  %gen13 = add i32 %234, %232
  %237 = add i32 0, -275374978
  %238 = sub i32 %237, %230
  %239 = sub i32 %238, -275374978
  %_14 = sub i32 0, %230
  %240 = add i32 %239, -1629454691
  %241 = add i32 %240, %232
  %242 = sub i32 %241, -1629454691
  %gen15 = add i32 %239, %232
  %_16 = shl i32 %230, %232
  %_17 = shl i32 %230, %232
  %_18 = shl i32 %230, %232
  %243 = add i32 0, -473669437
  %244 = sub i32 %243, %230
  %245 = sub i32 %244, -473669437
  %_19 = sub i32 0, %230
  %246 = sub i32 %245, -583080528
  %247 = add i32 %246, %232
  %248 = add i32 %247, -583080528
  %gen20 = add i32 %245, %232
  %249 = sub i32 0, 1062001001
  %250 = sub i32 %249, %230
  %251 = add i32 %250, 1062001001
  %_21 = sub i32 0, %230
  %252 = sub i32 0, %251
  %253 = sub i32 0, %232
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %gen22 = add i32 %251, %232
  %256 = sub i32 %230, -1237965346
  %257 = sub i32 %256, %232
  %258 = add i32 %257, -1237965346
  %_23 = sub i32 %230, %232
  %gen24 = mul i32 %258, %232
  %259 = sub i32 0, %230
  %260 = sub i32 0, %232
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %add4alteredBB = add nsw i32 %230, %232
  %p1.reload49 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %263 = load %struct.student*, %struct.student** %p1.reload49, align 8
  %totalalteredBB = getelementptr inbounds %struct.student, %struct.student* %263, i32 0, i32 3
  store i32 %262, i32* %totalalteredBB, align 4
  %264 = load i64, i64* @m, align 8
  %cmp5alteredBB = icmp eq i64 %264, 1
  store i32 -255071437, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %p1.reload48 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %265 = load %struct.student*, %struct.student** %p1.reload48, align 8
  %head.reload43 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %265, %struct.student** %head.reload43, align 8
  %p1.reload47 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %266 = load %struct.student*, %struct.student** %p1.reload47, align 8
  %p2.reload68 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %266, %struct.student** %p2.reload68, align 8
  store i32 -442709123, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %267 = load %struct.student*, %struct.student** %p1.reload, align 8
  %p2.reload67 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %267, %struct.student** %p2.reload67, align 8
  store i32 -2124782469, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %268 = load %struct.student*, %struct.student** %p2.reload, align 8
  %next6alteredBB = getelementptr inbounds %struct.student, %struct.student* %268, i32 0, i32 4
  store %struct.student* null, %struct.student** %next6alteredBB, align 8
  %head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %269 = load %struct.student*, %struct.student** %head.reload, align 8
  store i32 -1583096799, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBB36, %while.end, %originalBBpart234, %originalBB32, %if.end, %if.else, %originalBBpart230, %originalBB28, %if.then, %originalBBpart226, %originalBB7, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %.reg2mem = alloca %struct.student*
  %head = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  %px = alloca %struct.student*, align 8
  %a = alloca [3 x [2 x i32]], align 16
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* @n)
  %call1 = call %struct.student* @creat()
  store %struct.student* %call1, %struct.student** %head, align 8
  %0 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %0, %struct.student** %p, align 8
  %arrayidx = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %a, i64 0, i64 2
  %arrayidx2 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 1
  store i32 0, i32* %arrayidx2, align 4
  %arrayidx3 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %a, i64 0, i64 1
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3, i64 0, i64 1
  store i32 0, i32* %arrayidx4, align 4
  %arrayidx5 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %a, i64 0, i64 0
  %arrayidx6 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx5, i64 0, i64 1
  store i32 0, i32* %arrayidx6, align 4
  %1 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %1, %struct.student** %.reg2mem
  %switchVar = alloca i32
  store i32 -166856895, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 -166856895, label %first
    i32 1269704919, label %if.then
    i32 -1445394019, label %originalBB
    i32 807988291, label %originalBBpart2
    i32 -1540096912, label %do.body
    i32 -1641758935, label %if.then10
    i32 -917032813, label %originalBB71
    i32 -1107113369, label %originalBBpart273
    i32 1434719275, label %if.end
    i32 591504794, label %originalBB75
    i32 981930461, label %originalBBpart277
    i32 -159398057, label %if.then21
    i32 428965198, label %if.end38
    i32 532062023, label %if.then44
    i32 1672699756, label %if.end61
    i32 290964947, label %originalBB79
    i32 -1479848627, label %originalBBpart281
    i32 -1795528053, label %do.cond
    i32 1521257705, label %do.end
    i32 -1819727399, label %if.end63
    i32 1484430235, label %for.cond
    i32 2137223716, label %originalBB83
    i32 1967218102, label %originalBBpart285
    i32 -1229186487, label %for.body
    i32 -1056384265, label %originalBB87
    i32 -1934240944, label %originalBBpart289
    i32 268315139, label %for.inc
    i32 1088878612, label %for.end
    i32 -1452082644, label %originalBBalteredBB
    i32 -729247510, label %originalBB71alteredBB
    i32 -1921780659, label %originalBB75alteredBB
    i32 -1943650319, label %originalBB79alteredBB
    i32 -1652419477, label %originalBB83alteredBB
    i32 47255321, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.student*, %struct.student** %.reg2mem
  %cmp = icmp ne %struct.student* %.reload, null
  %2 = select i1 %cmp, i32 1269704919, i32 -1819727399
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
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
  %28 = select i1 %26, i32 -1445394019, i32 -1452082644
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, -1379633688
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1379633688
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 807988291, i32 -1452082644
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1540096912, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %44 = load %struct.student*, %struct.student** %p, align 8
  %total = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 3
  %45 = load i32, i32* %total, align 4
  %arrayidx7 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %a, i64 0, i64 2
  %arrayidx8 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx7, i64 0, i64 1
  %46 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %45, %46
  %47 = select i1 %cmp9, i32 -1641758935, i32 1434719275
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = add i32 %48, -1261225605
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1261225605
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -917032813, i32 -729247510
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %63 = load %struct.student*, %struct.student** %p, align 8
  %total11 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 3
  %64 = load i32, i32* %total11, align 4
  %arrayidx12 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %a, i64 0, i64 2
  %arrayidx13 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx12, i64 0, i64 1
  store i32 %64, i32* %arrayidx13, align 4
  %65 = load %struct.student*, %struct.student** %p, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 0
  %66 = load i32, i32* %num, align 8
  %arrayidx14 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %a, i64 0, i64 2
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14, i64 0, i64 0
  store i32 %66, i32* %arrayidx15, align 16
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1107113369, i32 -729247510
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1434719275, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, -566149238
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -566149238
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
  %107 = select i1 %105, i32 591504794, i32 -1921780659
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %a, i64 0, i64 2
  %arrayidx17 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx16, i64 0, i64 1
  %108 = load i32, i32* %arrayidx17, align 4
  %arrayidx18 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %a, i64 0, i64 1
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx18, i64 0, i64 1
  %109 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %108, %109
  store i1 %cmp20, i1* %cmp20.reg2mem
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, 51421022
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 51421022
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 981930461, i32 -1921780659
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %125 = select i1 %cmp20.reload, i32 -159398057, i32 428965198
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %a, i64 0, i64 1
  %arrayidx23 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx22, i64 0, i64 1
  %126 = load i32, i32* %arrayidx23, align 4
  store i32 %126, i32* %t1, align 4
  %arrayidx24 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %a, i64 0, i64 2
  %arrayidx25 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx24, i64 0, i64 1
  %127 = load i32, i32* %arrayidx25, align 4
  %arrayidx26 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %a, i64 0, i64 1
  %arrayidx27 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx26, i64 0, i64 1
  store i32 %127, i32* %arrayidx27, align 4
  %128 = load i32, i32* %t1, align 4
  %arrayidx28 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %a, i64 0, i64 2
  %arrayidx29 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx28, i64 0, i64 1
  store i32 %128, i32* %arrayidx29, align 4
  %arrayidx30 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %a, i64 0, i64 1
  %arrayidx31 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx30, i64 0, i64 0
  %129 = load i32, i32* %arrayidx31, align 8
  store i32 %129, i32* %t2, align 4
  %arrayidx32 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %a, i64 0, i64 2
  %arrayidx33 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx32, i64 0, i64 0
  %130 = load i32, i32* %arrayidx33, align 16
  %arrayidx34 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %a, i64 0, i64 1
  %arrayidx35 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx34, i64 0, i64 0
  store i32 %130, i32* %arrayidx35, align 8
  %131 = load i32, i32* %t2, align 4
  %arrayidx36 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %a, i64 0, i64 2
  %arrayidx37 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx36, i64 0, i64 0
  store i32 %131, i32* %arrayidx37, align 16
  store i32 428965198, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %a, i64 0, i64 1
  %arrayidx40 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx39, i64 0, i64 1
  %132 = load i32, i32* %arrayidx40, align 4
  %arrayidx41 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %a, i64 0, i64 0
  %arrayidx42 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx41, i64 0, i64 1
  %133 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %132, %133
  %134 = select i1 %cmp43, i32 532062023, i32 1672699756
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %arrayidx45 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %a, i64 0, i64 0
  %arrayidx46 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx45, i64 0, i64 1
  %135 = load i32, i32* %arrayidx46, align 4
  store i32 %135, i32* %t1, align 4
  %arrayidx47 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %a, i64 0, i64 1
  %arrayidx48 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx47, i64 0, i64 1
  %136 = load i32, i32* %arrayidx48, align 4
  %arrayidx49 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %a, i64 0, i64 0
  %arrayidx50 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx49, i64 0, i64 1
  store i32 %136, i32* %arrayidx50, align 4
  %137 = load i32, i32* %t1, align 4
  %arrayidx51 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %a, i64 0, i64 1
  %arrayidx52 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx51, i64 0, i64 1
  store i32 %137, i32* %arrayidx52, align 4
  %arrayidx53 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %a, i64 0, i64 0
  %arrayidx54 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx53, i64 0, i64 0
  %138 = load i32, i32* %arrayidx54, align 16
  store i32 %138, i32* %t2, align 4
  %arrayidx55 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %a, i64 0, i64 1
  %arrayidx56 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx55, i64 0, i64 0
  %139 = load i32, i32* %arrayidx56, align 8
  %arrayidx57 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %a, i64 0, i64 0
  %arrayidx58 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx57, i64 0, i64 0
  store i32 %139, i32* %arrayidx58, align 16
  %140 = load i32, i32* %t2, align 4
  %arrayidx59 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %a, i64 0, i64 1
  %arrayidx60 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx59, i64 0, i64 0
  store i32 %140, i32* %arrayidx60, align 8
  store i32 1672699756, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 290964947, i32 -1943650319
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %167 = load %struct.student*, %struct.student** %p, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %167, i32 0, i32 4
  %168 = load %struct.student*, %struct.student** %next, align 8
  store %struct.student* %168, %struct.student** %p, align 8
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = sub i32 %169, 516987563
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 516987563
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
  %195 = select i1 %193, i32 -1479848627, i32 -1943650319
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1795528053, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %196 = load %struct.student*, %struct.student** %p, align 8
  %cmp62 = icmp ne %struct.student* %196, null
  %197 = select i1 %cmp62, i32 -1540096912, i32 1521257705
  store i32 %197, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 -1819727399, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 0, i32* %t1, align 4
  store i32 1484430235, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 %198, -464188070
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -464188070
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 2137223716, i32 -1652419477
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %225 = load i32, i32* %t1, align 4
  %cmp64 = icmp sle i32 %225, 2
  store i1 %cmp64, i1* %cmp64.reg2mem
  %226 = load i32, i32* @x.3
  %227 = load i32, i32* @y.4
  %228 = sub i32 %226, 900320835
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 900320835
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1967218102, i32 -1652419477
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %241 = select i1 %cmp64.reload, i32 -1229186487, i32 1088878612
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %242 = load i32, i32* @x.3
  %243 = load i32, i32* @y.4
  %244 = add i32 %242, 1726404653
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 1726404653
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1056384265, i32 47255321
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %257 = load i32, i32* %t1, align 4
  %idxprom = sext i32 %257 to i64
  %arrayidx65 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx66 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx65, i64 0, i64 0
  %258 = load i32, i32* %arrayidx66, align 8
  %259 = load i32, i32* %t1, align 4
  %idxprom67 = sext i32 %259 to i64
  %arrayidx68 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %a, i64 0, i64 %idxprom67
  %arrayidx69 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx68, i64 0, i64 1
  %260 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %258, i32 %260)
  %261 = load i32, i32* @x.3
  %262 = load i32, i32* @y.4
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1934240944, i32 47255321
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 268315139, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %287 = load i32, i32* %t1, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %inc = add nsw i32 %287, 1
  store i32 %291, i32* %t1, align 4
  store i32 1484430235, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1445394019, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %292 = load %struct.student*, %struct.student** %p, align 8
  %total11alteredBB = getelementptr inbounds %struct.student, %struct.student* %292, i32 0, i32 3
  %293 = load i32, i32* %total11alteredBB, align 4
  %arrayidx12alteredBB = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %a, i64 0, i64 2
  %arrayidx13alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx12alteredBB, i64 0, i64 1
  store i32 %293, i32* %arrayidx13alteredBB, align 4
  %294 = load %struct.student*, %struct.student** %p, align 8
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %294, i32 0, i32 0
  %295 = load i32, i32* %numalteredBB, align 8
  %arrayidx14alteredBB = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %a, i64 0, i64 2
  %arrayidx15alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14alteredBB, i64 0, i64 0
  store i32 %295, i32* %arrayidx15alteredBB, align 16
  store i32 -917032813, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %arrayidx16alteredBB = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %a, i64 0, i64 2
  %arrayidx17alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx16alteredBB, i64 0, i64 1
  %296 = load i32, i32* %arrayidx17alteredBB, align 4
  %arrayidx18alteredBB = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %a, i64 0, i64 1
  %arrayidx19alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx18alteredBB, i64 0, i64 1
  %297 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sgt i32 %296, %297
  store i32 591504794, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %298 = load %struct.student*, %struct.student** %p, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %298, i32 0, i32 4
  %299 = load %struct.student*, %struct.student** %nextalteredBB, align 8
  store %struct.student* %299, %struct.student** %p, align 8
  store i32 290964947, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %t1, align 4
  %cmp64alteredBB = icmp sle i32 %300, 2
  store i32 2137223716, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %t1, align 4
  %idxpromalteredBB = sext i32 %301 to i64
  %arrayidx65alteredBB = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx66alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx65alteredBB, i64 0, i64 0
  %302 = load i32, i32* %arrayidx66alteredBB, align 8
  %303 = load i32, i32* %t1, align 4
  %idxprom67alteredBB = sext i32 %303 to i64
  %arrayidx68alteredBB = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %a, i64 0, i64 %idxprom67alteredBB
  %arrayidx69alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx68alteredBB, i64 0, i64 1
  %304 = load i32, i32* %arrayidx69alteredBB, align 4
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %302, i32 %304)
  store i32 -1056384265, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart289, %originalBB87, %for.body, %originalBBpart285, %originalBB83, %for.cond, %if.end63, %do.end, %do.cond, %originalBBpart281, %originalBB79, %if.end61, %if.then44, %if.end38, %if.then21, %originalBBpart277, %originalBB75, %if.end, %originalBBpart273, %originalBB71, %if.then10, %do.body, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
