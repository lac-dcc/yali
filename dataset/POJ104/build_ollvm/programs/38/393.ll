; ModuleID = 'source-C-CXX/38/393.c'
source_filename = "source-C-CXX/38/393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@N = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @mon(%struct.student* %p) #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %p.addr = alloca %struct.student*, align 8
  store %struct.student* %p, %struct.student** %p.addr, align 8
  %0 = load %struct.student*, %struct.student** %p.addr, align 8
  %money = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 6
  store i32 0, i32* %money, align 4
  %1 = load %struct.student*, %struct.student** %p.addr, align 8
  %score1 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 1
  %2 = load i32, i32* %score1, align 4
  store i32 %2, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1165265534, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 1165265534, label %first
    i32 -1245596253, label %land.lhs.true
    i32 -2038912989, label %originalBB
    i32 -1779393623, label %originalBBpart2
    i32 -687021734, label %if.then
    i32 -930493683, label %if.end
    i32 801640992, label %originalBB38
    i32 2063779839, label %originalBBpart240
    i32 -594940652, label %land.lhs.true6
    i32 704747315, label %if.then8
    i32 172751310, label %if.end11
    i32 -943713583, label %if.then14
    i32 -548816259, label %originalBB42
    i32 -1581844341, label %originalBBpart259
    i32 762864495, label %if.end17
    i32 615661460, label %originalBB61
    i32 313668198, label %originalBBpart263
    i32 -1860287185, label %land.lhs.true20
    i32 -1705031066, label %originalBB65
    i32 1324161434, label %originalBBpart267
    i32 1453643962, label %if.then23
    i32 -2042737877, label %if.end26
    i32 -844689601, label %land.lhs.true30
    i32 473738304, label %if.then34
    i32 -857553995, label %if.end37
    i32 1721074336, label %originalBBalteredBB
    i32 -1767461187, label %originalBB38alteredBB
    i32 801923989, label %originalBB42alteredBB
    i32 -550984714, label %originalBB61alteredBB
    i32 2146089325, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 80
  %3 = select i1 %cmp, i32 -1245596253, i32 -930493683
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -328057442
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -328057442
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -2038912989, i32 1721074336
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load %struct.student*, %struct.student** %p.addr, align 8
  %paper = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 5
  %20 = load i32, i32* %paper, align 8
  %cmp1 = icmp sge i32 %20, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1779393623, i32 1721074336
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %35 = select i1 %cmp1.reload, i32 -687021734, i32 -930493683
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %36 = load %struct.student*, %struct.student** %p.addr, align 8
  %money2 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 6
  %37 = load i32, i32* %money2, align 4
  %38 = sub i32 0, 8000
  %39 = sub i32 %37, %38
  %add = add nsw i32 %37, 8000
  %40 = load %struct.student*, %struct.student** %p.addr, align 8
  %money3 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 6
  store i32 %39, i32* %money3, align 4
  store i32 -930493683, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 1946174691
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1946174691
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 801640992, i32 -1767461187
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %56 = load %struct.student*, %struct.student** %p.addr, align 8
  %score14 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 1
  %57 = load i32, i32* %score14, align 4
  %cmp5 = icmp sgt i32 %57, 85
  store i1 %cmp5, i1* %cmp5.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
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
  %71 = select i1 %69, i32 2063779839, i32 -1767461187
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %72 = select i1 %cmp5.reload, i32 -594940652, i32 172751310
  store i32 %72, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %73 = load %struct.student*, %struct.student** %p.addr, align 8
  %score2 = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 2
  %74 = load i32, i32* %score2, align 8
  %cmp7 = icmp sgt i32 %74, 80
  %75 = select i1 %cmp7, i32 704747315, i32 172751310
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %76 = load %struct.student*, %struct.student** %p.addr, align 8
  %money9 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 6
  %77 = load i32, i32* %money9, align 4
  %78 = add i32 %77, 35312122
  %79 = add i32 %78, 4000
  %80 = sub i32 %79, 35312122
  %add10 = add nsw i32 %77, 4000
  store i32 %80, i32* %money9, align 4
  store i32 172751310, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %81 = load %struct.student*, %struct.student** %p.addr, align 8
  %score112 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 1
  %82 = load i32, i32* %score112, align 4
  %cmp13 = icmp sgt i32 %82, 90
  %83 = select i1 %cmp13, i32 -943713583, i32 762864495
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 2033813398
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 2033813398
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -548816259, i32 801923989
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %99 = load %struct.student*, %struct.student** %p.addr, align 8
  %money15 = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 6
  %100 = load i32, i32* %money15, align 4
  %101 = sub i32 %100, -2011284334
  %102 = add i32 %101, 2000
  %103 = add i32 %102, -2011284334
  %add16 = add nsw i32 %100, 2000
  store i32 %103, i32* %money15, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1581844341, i32 801923989
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 762864495, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 1854620993
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1854620993
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 615661460, i32 -550984714
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %145 = load %struct.student*, %struct.student** %p.addr, align 8
  %score118 = getelementptr inbounds %struct.student, %struct.student* %145, i32 0, i32 1
  %146 = load i32, i32* %score118, align 4
  %cmp19 = icmp sgt i32 %146, 85
  store i1 %cmp19, i1* %cmp19.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1193322946
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1193322946
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 313668198, i32 -550984714
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %162 = select i1 %cmp19.reload, i32 -1860287185, i32 -2042737877
  store i32 %162, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
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
  %188 = select i1 %186, i32 -1705031066, i32 2146089325
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %189 = load %struct.student*, %struct.student** %p.addr, align 8
  %c2 = getelementptr inbounds %struct.student, %struct.student* %189, i32 0, i32 4
  %190 = load i8, i8* %c2, align 1
  %conv = sext i8 %190 to i32
  %cmp21 = icmp eq i32 %conv, 89
  store i1 %cmp21, i1* %cmp21.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 454464073
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 454464073
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
  %217 = select i1 %215, i32 1324161434, i32 2146089325
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %218 = select i1 %cmp21.reload, i32 1453643962, i32 -2042737877
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %219 = load %struct.student*, %struct.student** %p.addr, align 8
  %money24 = getelementptr inbounds %struct.student, %struct.student* %219, i32 0, i32 6
  %220 = load i32, i32* %money24, align 4
  %221 = sub i32 0, 1000
  %222 = sub i32 %220, %221
  %add25 = add nsw i32 %220, 1000
  store i32 %222, i32* %money24, align 4
  store i32 -2042737877, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %223 = load %struct.student*, %struct.student** %p.addr, align 8
  %score227 = getelementptr inbounds %struct.student, %struct.student* %223, i32 0, i32 2
  %224 = load i32, i32* %score227, align 8
  %cmp28 = icmp sgt i32 %224, 80
  %225 = select i1 %cmp28, i32 -844689601, i32 -857553995
  store i32 %225, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %226 = load %struct.student*, %struct.student** %p.addr, align 8
  %c1 = getelementptr inbounds %struct.student, %struct.student* %226, i32 0, i32 3
  %227 = load i8, i8* %c1, align 4
  %conv31 = sext i8 %227 to i32
  %cmp32 = icmp eq i32 %conv31, 89
  %228 = select i1 %cmp32, i32 473738304, i32 -857553995
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %229 = load %struct.student*, %struct.student** %p.addr, align 8
  %money35 = getelementptr inbounds %struct.student, %struct.student* %229, i32 0, i32 6
  %230 = load i32, i32* %money35, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 850
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %add36 = add nsw i32 %230, 850
  store i32 %234, i32* %money35, align 4
  store i32 -857553995, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %235 = load %struct.student*, %struct.student** %p.addr, align 8
  %paperalteredBB = getelementptr inbounds %struct.student, %struct.student* %235, i32 0, i32 5
  %236 = load i32, i32* %paperalteredBB, align 8
  %cmp1alteredBB = icmp sge i32 %236, 1
  store i32 -2038912989, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %237 = load %struct.student*, %struct.student** %p.addr, align 8
  %score14alteredBB = getelementptr inbounds %struct.student, %struct.student* %237, i32 0, i32 1
  %238 = load i32, i32* %score14alteredBB, align 4
  %cmp5alteredBB = icmp sgt i32 %238, 85
  store i32 801640992, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %239 = load %struct.student*, %struct.student** %p.addr, align 8
  %money15alteredBB = getelementptr inbounds %struct.student, %struct.student* %239, i32 0, i32 6
  %240 = load i32, i32* %money15alteredBB, align 4
  %241 = sub i32 0, %240
  %242 = add i32 0, %241
  %_ = sub i32 0, %240
  %243 = sub i32 %242, 977873680
  %244 = add i32 %243, 2000
  %245 = add i32 %244, 977873680
  %gen = add i32 %242, 2000
  %246 = sub i32 0, 2000
  %247 = add i32 %240, %246
  %_43 = sub i32 %240, 2000
  %gen44 = mul i32 %247, 2000
  %_45 = shl i32 %240, 2000
  %248 = add i32 0, 253846028
  %249 = sub i32 %248, %240
  %250 = sub i32 %249, 253846028
  %_46 = sub i32 0, %240
  %251 = sub i32 0, %250
  %252 = sub i32 0, 2000
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %gen47 = add i32 %250, 2000
  %255 = add i32 0, -296248084
  %256 = sub i32 %255, %240
  %257 = sub i32 %256, -296248084
  %_48 = sub i32 0, %240
  %258 = sub i32 %257, 1874632616
  %259 = add i32 %258, 2000
  %260 = add i32 %259, 1874632616
  %gen49 = add i32 %257, 2000
  %261 = add i32 0, -1442477203
  %262 = sub i32 %261, %240
  %263 = sub i32 %262, -1442477203
  %_50 = sub i32 0, %240
  %264 = add i32 %263, 841629146
  %265 = add i32 %264, 2000
  %266 = sub i32 %265, 841629146
  %gen51 = add i32 %263, 2000
  %267 = add i32 %240, -1389584261
  %268 = sub i32 %267, 2000
  %269 = sub i32 %268, -1389584261
  %_52 = sub i32 %240, 2000
  %gen53 = mul i32 %269, 2000
  %270 = sub i32 0, %240
  %271 = add i32 0, %270
  %_54 = sub i32 0, %240
  %272 = add i32 %271, 441369359
  %273 = add i32 %272, 2000
  %274 = sub i32 %273, 441369359
  %gen55 = add i32 %271, 2000
  %275 = sub i32 0, 916715158
  %276 = sub i32 %275, %240
  %277 = add i32 %276, 916715158
  %_56 = sub i32 0, %240
  %278 = add i32 %277, -1634916406
  %279 = add i32 %278, 2000
  %280 = sub i32 %279, -1634916406
  %gen57 = add i32 %277, 2000
  %281 = add i32 %240, -1330438656
  %282 = add i32 %281, 2000
  %283 = sub i32 %282, -1330438656
  %add16alteredBB = add nsw i32 %240, 2000
  store i32 %283, i32* %money15alteredBB, align 4
  store i32 -548816259, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %284 = load %struct.student*, %struct.student** %p.addr, align 8
  %score118alteredBB = getelementptr inbounds %struct.student, %struct.student* %284, i32 0, i32 1
  %285 = load i32, i32* %score118alteredBB, align 4
  %cmp19alteredBB = icmp sgt i32 %285, 85
  store i32 615661460, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %286 = load %struct.student*, %struct.student** %p.addr, align 8
  %c2alteredBB = getelementptr inbounds %struct.student, %struct.student* %286, i32 0, i32 4
  %287 = load i8, i8* %c2alteredBB, align 1
  %convalteredBB = sext i8 %287 to i32
  %cmp21alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 -1705031066, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %if.then34, %land.lhs.true30, %if.end26, %if.then23, %originalBBpart267, %originalBB65, %land.lhs.true20, %originalBBpart263, %originalBB61, %if.end17, %originalBBpart259, %originalBB42, %if.then14, %if.end11, %if.then8, %land.lhs.true6, %originalBBpart240, %originalBB38, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
entry:
  %.reg2mem = alloca %struct.student*
  %head = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %i = alloca i32, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p1, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %score1 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %3 = load %struct.student*, %struct.student** %p1, align 8
  %score2 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 2
  %4 = load %struct.student*, %struct.student** %p1, align 8
  %c1 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 3
  %5 = load %struct.student*, %struct.student** %p1, align 8
  %c2 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 4
  %6 = load %struct.student*, %struct.student** %p1, align 8
  %paper = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 5
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i32* %score1, i32* %score2, i8* %c1, i8* %c2, i32* %paper)
  %7 = load %struct.student*, %struct.student** %p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 7
  store %struct.student* null, %struct.student** %next, align 8
  %8 = load %struct.student*, %struct.student** %p1, align 8
  call void @mon(%struct.student* %8)
  %9 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %9, %struct.student** %head, align 8
  %10 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %10, %struct.student** %p2, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1155166323, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 1155166323, label %for.cond
    i32 238804331, label %for.body
    i32 -145593190, label %for.inc
    i32 1321946444, label %originalBB
    i32 183753079, label %originalBBpart2
    i32 -2120915236, label %for.end
    i32 478569809, label %originalBB13
    i32 705010593, label %originalBBpart215
    i32 -244716068, label %originalBBalteredBB
    i32 -1752156868, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* @N, align 4
  %cmp = icmp slt i32 %11, %12
  %13 = select i1 %cmp, i32 238804331, i32 -2120915236
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call2 = call noalias i8* @malloc(i64 100) #3
  %14 = bitcast i8* %call2 to %struct.student*
  store %struct.student* %14, %struct.student** %p1, align 8
  %15 = load %struct.student*, %struct.student** %p1, align 8
  %name3 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %name3, i32 0, i32 0
  %16 = load %struct.student*, %struct.student** %p1, align 8
  %score15 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 1
  %17 = load %struct.student*, %struct.student** %p1, align 8
  %score26 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 2
  %18 = load %struct.student*, %struct.student** %p1, align 8
  %c17 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 3
  %19 = load %struct.student*, %struct.student** %p1, align 8
  %c28 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 4
  %20 = load %struct.student*, %struct.student** %p1, align 8
  %paper9 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 5
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %arraydecay4, i32* %score15, i32* %score26, i8* %c17, i8* %c28, i32* %paper9)
  %21 = load %struct.student*, %struct.student** %p1, align 8
  %next11 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 7
  store %struct.student* null, %struct.student** %next11, align 8
  %22 = load %struct.student*, %struct.student** %p1, align 8
  call void @mon(%struct.student* %22)
  %23 = load %struct.student*, %struct.student** %p1, align 8
  %24 = load %struct.student*, %struct.student** %p2, align 8
  %next12 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 7
  store %struct.student* %23, %struct.student** %next12, align 8
  %25 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %25, %struct.student** %p2, align 8
  store i32 -145593190, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1321946444, i32 -244716068
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = add i32 %52, 1855454977
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 1855454977
  %inc = add nsw i32 %52, 1
  store i32 %55, i32* %i, align 4
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 183753079, i32 -244716068
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1155166323, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = add i32 %82, 52840442
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 52840442
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 478569809, i32 -1752156868
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %109 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %109, %struct.student** %.reg2mem
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 705010593, i32 -1752156868
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %.reload = load volatile %struct.student*, %struct.student** %.reg2mem
  ret %struct.student* %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 %124, 147747563
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 147747563
  %_ = sub i32 %124, 1
  %gen = mul i32 %127, 1
  %128 = add i32 %124, -1811483643
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -1811483643
  %incalteredBB = add nsw i32 %124, 1
  store i32 %130, i32* %i, align 4
  store i32 1321946444, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %131 = load %struct.student*, %struct.student** %head, align 8
  store i32 478569809, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBBalteredBB, %originalBB13, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @f(%struct.student* %head) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca %struct.student**
  %name.reg2mem = alloca [20 x i8]*
  %sum.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %.reg2mem26 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem26
  %switchVar = alloca i32
  store i32 -1864041458, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -1864041458, label %first
    i32 1406359287, label %originalBB
    i32 1698456191, label %originalBBpart2
    i32 592018761, label %for.cond
    i32 170390371, label %for.body
    i32 -1793460900, label %originalBB12
    i32 228464518, label %originalBBpart219
    i32 -706067182, label %if.then
    i32 -1408300560, label %if.end
    i32 -1114507578, label %for.inc
    i32 78220633, label %for.end
    i32 1718592603, label %originalBB21
    i32 -226499754, label %originalBBpart223
    i32 -1404342357, label %originalBBalteredBB
    i32 -1722914737, label %originalBB12alteredBB
    i32 -10437620, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload27 = load volatile i1, i1* %.reg2mem26
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload27, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload27, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload27
  %25 = select i1 %23, i32 1406359287, i32 -1404342357
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head.addr = alloca %struct.student*, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %name = alloca [20 x i8], align 16
  store [20 x i8]* %name, [20 x i8]** %name.reg2mem
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem
  store %struct.student* %head, %struct.student** %head.addr, align 8
  %sum.reload38 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload38, align 4
  %26 = load %struct.student*, %struct.student** %head.addr, align 8
  %money = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 6
  %27 = load i32, i32* %money, align 4
  %max.reload32 = load volatile i32*, i32** %max.reg2mem
  store i32 %27, i32* %max.reload32, align 4
  %name.reload41 = load volatile [20 x i8]*, [20 x i8]** %name.reg2mem
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name.reload41, i32 0, i32 0
  %28 = load %struct.student*, %struct.student** %head.addr, align 8
  %name1 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %name1, i32 0, i32 0
  %call = call i8* @strcpy(i8* %arraydecay, i8* %arraydecay2) #3
  %29 = load %struct.student*, %struct.student** %head.addr, align 8
  %p.reload50 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %29, %struct.student** %p.reload50, align 8
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = add i32 %30, -1823189542
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1823189542
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1698456191, i32 -1404342357
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 592018761, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload49 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %57 = load %struct.student*, %struct.student** %p.reload49, align 8
  %tobool = icmp ne %struct.student* %57, null
  %58 = select i1 %tobool, i32 170390371, i32 78220633
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 %59, 1018135455
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1018135455
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1793460900, i32 -1722914737
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %p.reload48 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %86 = load %struct.student*, %struct.student** %p.reload48, align 8
  %money3 = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 6
  %87 = load i32, i32* %money3, align 4
  %sum.reload37 = load volatile i32*, i32** %sum.reg2mem
  %88 = load i32, i32* %sum.reload37, align 4
  %89 = add i32 %88, -674748880
  %90 = add i32 %89, %87
  %91 = sub i32 %90, -674748880
  %add = add nsw i32 %88, %87
  %sum.reload36 = load volatile i32*, i32** %sum.reg2mem
  store i32 %91, i32* %sum.reload36, align 4
  %p.reload47 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %92 = load %struct.student*, %struct.student** %p.reload47, align 8
  %money4 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 6
  %93 = load i32, i32* %money4, align 4
  %max.reload31 = load volatile i32*, i32** %max.reg2mem
  %94 = load i32, i32* %max.reload31, align 4
  %cmp = icmp sgt i32 %93, %94
  store i1 %cmp, i1* %cmp.reg2mem
  %95 = load i32, i32* @x.5
  %96 = load i32, i32* @y.6
  %97 = sub i32 %95, 669430743
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 669430743
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 228464518, i32 -1722914737
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %122 = select i1 %cmp.reload, i32 -706067182, i32 -1408300560
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload46 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %123 = load %struct.student*, %struct.student** %p.reload46, align 8
  %money5 = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 6
  %124 = load i32, i32* %money5, align 4
  %max.reload30 = load volatile i32*, i32** %max.reg2mem
  store i32 %124, i32* %max.reload30, align 4
  %name.reload40 = load volatile [20 x i8]*, [20 x i8]** %name.reg2mem
  %arraydecay6 = getelementptr inbounds [20 x i8], [20 x i8]* %name.reload40, i32 0, i32 0
  %p.reload45 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %125 = load %struct.student*, %struct.student** %p.reload45, align 8
  %name7 = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [20 x i8], [20 x i8]* %name7, i32 0, i32 0
  %call9 = call i8* @strcpy(i8* %arraydecay6, i8* %arraydecay8) #3
  store i32 -1408300560, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1114507578, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p.reload44 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %126 = load %struct.student*, %struct.student** %p.reload44, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %126, i32 0, i32 7
  %127 = load %struct.student*, %struct.student** %next, align 8
  %p.reload43 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %127, %struct.student** %p.reload43, align 8
  store i32 592018761, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x.5
  %129 = load i32, i32* @y.6
  %130 = sub i32 %128, 1723500928
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1723500928
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1718592603, i32 -10437620
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %name.reload39 = load volatile [20 x i8]*, [20 x i8]** %name.reg2mem
  %arraydecay10 = getelementptr inbounds [20 x i8], [20 x i8]* %name.reload39, i32 0, i32 0
  %max.reload29 = load volatile i32*, i32** %max.reg2mem
  %155 = load i32, i32* %max.reload29, align 4
  %sum.reload35 = load volatile i32*, i32** %sum.reg2mem
  %156 = load i32, i32* %sum.reload35, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay10, i32 %155, i32 %156)
  %157 = load i32, i32* @x.5
  %158 = load i32, i32* @y.6
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -226499754, i32 -10437620
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %head.addralteredBB = alloca %struct.student*, align 8
  %maxalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %namealteredBB = alloca [20 x i8], align 16
  %palteredBB = alloca %struct.student*, align 8
  store %struct.student* %head, %struct.student** %head.addralteredBB, align 8
  store i32 0, i32* %sumalteredBB, align 4
  %183 = load %struct.student*, %struct.student** %head.addralteredBB, align 8
  %moneyalteredBB = getelementptr inbounds %struct.student, %struct.student* %183, i32 0, i32 6
  %184 = load i32, i32* %moneyalteredBB, align 4
  store i32 %184, i32* %maxalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i32 0, i32 0
  %185 = load %struct.student*, %struct.student** %head.addralteredBB, align 8
  %name1alteredBB = getelementptr inbounds %struct.student, %struct.student* %185, i32 0, i32 0
  %arraydecay2alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name1alteredBB, i32 0, i32 0
  %callalteredBB = call i8* @strcpy(i8* %arraydecayalteredBB, i8* %arraydecay2alteredBB) #3
  %186 = load %struct.student*, %struct.student** %head.addralteredBB, align 8
  store %struct.student* %186, %struct.student** %palteredBB, align 8
  store i32 1406359287, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %p.reload42 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %187 = load %struct.student*, %struct.student** %p.reload42, align 8
  %money3alteredBB = getelementptr inbounds %struct.student, %struct.student* %187, i32 0, i32 6
  %188 = load i32, i32* %money3alteredBB, align 4
  %sum.reload34 = load volatile i32*, i32** %sum.reg2mem
  %189 = load i32, i32* %sum.reload34, align 4
  %_ = shl i32 %189, %188
  %190 = add i32 0, 1200739199
  %191 = sub i32 %190, %189
  %192 = sub i32 %191, 1200739199
  %_13 = sub i32 0, %189
  %193 = sub i32 0, %192
  %194 = sub i32 0, %188
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %gen = add i32 %192, %188
  %197 = sub i32 0, 1899160885
  %198 = sub i32 %197, %189
  %199 = add i32 %198, 1899160885
  %_14 = sub i32 0, %189
  %200 = sub i32 0, %199
  %201 = sub i32 0, %188
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %gen15 = add i32 %199, %188
  %204 = add i32 %189, 2010280577
  %205 = sub i32 %204, %188
  %206 = sub i32 %205, 2010280577
  %_16 = sub i32 %189, %188
  %gen17 = mul i32 %206, %188
  %207 = sub i32 0, %189
  %208 = sub i32 0, %188
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %addalteredBB = add nsw i32 %189, %188
  %sum.reload33 = load volatile i32*, i32** %sum.reg2mem
  store i32 %210, i32* %sum.reload33, align 4
  %p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %211 = load %struct.student*, %struct.student** %p.reload, align 8
  %money4alteredBB = getelementptr inbounds %struct.student, %struct.student* %211, i32 0, i32 6
  %212 = load i32, i32* %money4alteredBB, align 4
  %max.reload28 = load volatile i32*, i32** %max.reg2mem
  %213 = load i32, i32* %max.reload28, align 4
  %cmpalteredBB = icmp sgt i32 %212, %213
  store i32 -1793460900, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %name.reload = load volatile [20 x i8]*, [20 x i8]** %name.reg2mem
  %arraydecay10alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name.reload, i32 0, i32 0
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %214 = load i32, i32* %max.reload, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %215 = load i32, i32* %sum.reload, align 4
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay10alteredBB, i32 %214, i32 %215)
  store i32 1718592603, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB21, %for.end, %for.inc, %if.end, %if.then, %originalBBpart219, %originalBB12, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %head = alloca %struct.student*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* @N)
  %call1 = call %struct.student* @creat()
  store %struct.student* %call1, %struct.student** %head, align 8
  %0 = load %struct.student*, %struct.student** %head, align 8
  call void @f(%struct.student* %0)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
