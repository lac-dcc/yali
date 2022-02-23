; ModuleID = 'source-C-CXX/41/599.c'
source_filename = "source-C-CXX/41/599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i64*
  %n.reg2mem = alloca i64*
  %p.reg2mem = alloca i64**
  %a.reg2mem = alloca [100000 x i64]*
  %j.reg2mem = alloca i64*
  %i.reg2mem = alloca i64*
  %.reg2mem100 = alloca i1
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
  store i1 %8, i1* %.reg2mem100
  %switchVar = alloca i32
  store i32 -1457586700, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -1457586700, label %first
    i32 -2107797921, label %originalBB
    i32 -592496810, label %originalBBpart2
    i32 -397643420, label %for.cond
    i32 -1051459049, label %originalBB34
    i32 -1602361774, label %originalBBpart236
    i32 -161461862, label %for.body
    i32 2055237275, label %originalBB38
    i32 1828399253, label %originalBBpart240
    i32 461784446, label %for.inc
    i32 -208877674, label %originalBB42
    i32 806211120, label %originalBBpart252
    i32 -1865954960, label %for.end
    i32 -784075580, label %for.cond4
    i32 473866912, label %originalBB54
    i32 892548130, label %originalBBpart256
    i32 -257744312, label %for.body6
    i32 -575826822, label %if.then
    i32 -600569610, label %originalBB58
    i32 -1645061351, label %originalBBpart260
    i32 -1045475541, label %for.cond8
    i32 -510055935, label %for.body11
    i32 924571069, label %originalBB62
    i32 2131433536, label %originalBBpart264
    i32 -1679793416, label %for.inc14
    i32 -585185416, label %for.end16
    i32 -288931204, label %originalBB66
    i32 2093140964, label %originalBBpart277
    i32 -1867735442, label %if.end
    i32 439153144, label %originalBB79
    i32 1646659289, label %originalBBpart281
    i32 1208926659, label %for.inc20
    i32 1185665578, label %for.end22
    i32 403482247, label %for.cond24
    i32 558908999, label %for.body27
    i32 -1724027930, label %for.inc30
    i32 -1254430313, label %originalBB83
    i32 1880093401, label %originalBBpart297
    i32 1864744784, label %for.end32
    i32 2069886861, label %originalBBalteredBB
    i32 1685797261, label %originalBB34alteredBB
    i32 -1163199561, label %originalBB38alteredBB
    i32 -1880165217, label %originalBB42alteredBB
    i32 -526566183, label %originalBB54alteredBB
    i32 -872384139, label %originalBB58alteredBB
    i32 96889268, label %originalBB62alteredBB
    i32 978647821, label %originalBB66alteredBB
    i32 -436570092, label %originalBB79alteredBB
    i32 -1012632276, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload101 = load volatile i1, i1* %.reg2mem100
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload101, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload101, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload101
  %25 = select i1 %23, i32 -2107797921, i32 2069886861
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  %j = alloca i64, align 8
  store i64* %j, i64** %j.reg2mem
  %a = alloca [100000 x i64], align 16
  store [100000 x i64]* %a, [100000 x i64]** %a.reg2mem
  %p = alloca i64*, align 8
  store i64** %p, i64*** %p.reg2mem
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem
  %m = alloca i64, align 8
  %k = alloca i64, align 8
  store i64* %k, i64** %k.reg2mem
  %n.reload166 = load volatile i64*, i64** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %n.reload166)
  %a.reload133 = load volatile [100000 x i64]*, [100000 x i64]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100000 x i64], [100000 x i64]* %a.reload133, i32 0, i32 0
  %p.reload156 = load volatile i64**, i64*** %p.reg2mem
  store i64* %arraydecay, i64** %p.reload156, align 8
  %i.reload123 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload123, align 8
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -663119865
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -663119865
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -592496810, i32 2069886861
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -397643420, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1749646167
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1749646167
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1051459049, i32 1685797261
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i64*, i64** %i.reg2mem
  %56 = load i64, i64* %i.reload122, align 8
  %n.reload165 = load volatile i64*, i64** %n.reg2mem
  %57 = load i64, i64* %n.reload165, align 8
  %cmp = icmp slt i64 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 1351468395
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1351468395
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1602361774, i32 1685797261
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -161461862, i32 -1865954960
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -1112682324
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1112682324
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 2055237275, i32 -1163199561
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %p.reload155 = load volatile i64**, i64*** %p.reg2mem
  %101 = load i64*, i64** %p.reload155, align 8
  %incdec.ptr = getelementptr inbounds i64, i64* %101, i32 1
  %p.reload154 = load volatile i64**, i64*** %p.reg2mem
  store i64* %incdec.ptr, i64** %p.reload154, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %101)
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1828399253, i32 -1163199561
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 461784446, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -1698228914
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1698228914
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -208877674, i32 -1880165217
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i64*, i64** %i.reg2mem
  %143 = load i64, i64* %i.reload121, align 8
  %144 = sub i64 0, 1
  %145 = sub i64 %143, %144
  %inc = add nsw i64 %143, 1
  %i.reload120 = load volatile i64*, i64** %i.reg2mem
  store i64 %145, i64* %i.reload120, align 8
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1994296518
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1994296518
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 806211120, i32 -1880165217
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -397643420, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload132 = load volatile [100000 x i64]*, [100000 x i64]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a.reload132, i32 0, i32 0
  %p.reload153 = load volatile i64**, i64*** %p.reg2mem
  store i64* %arraydecay2, i64** %p.reload153, align 8
  %k.reload167 = load volatile i64*, i64** %k.reg2mem
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %k.reload167)
  %i.reload119 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload119, align 8
  store i32 -784075580, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -763927563
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -763927563
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 473866912, i32 -526566183
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i64*, i64** %i.reg2mem
  %176 = load i64, i64* %i.reload118, align 8
  %n.reload164 = load volatile i64*, i64** %n.reg2mem
  %177 = load i64, i64* %n.reload164, align 8
  %cmp5 = icmp slt i64 %176, %177
  store i1 %cmp5, i1* %cmp5.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 892548130, i32 -526566183
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %192 = select i1 %cmp5.reload, i32 -257744312, i32 1185665578
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %p.reload152 = load volatile i64**, i64*** %p.reg2mem
  %193 = load i64*, i64** %p.reload152, align 8
  %194 = load i64, i64* %193, align 8
  %k.reload = load volatile i64*, i64** %k.reg2mem
  %195 = load i64, i64* %k.reload, align 8
  %cmp7 = icmp eq i64 %194, %195
  %196 = select i1 %cmp7, i32 -575826822, i32 -1867735442
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -600569610, i32 -872384139
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %j.reload131 = load volatile i64*, i64** %j.reg2mem
  store i64 0, i64* %j.reload131, align 8
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1645061351, i32 -872384139
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1045475541, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload130 = load volatile i64*, i64** %j.reg2mem
  %237 = load i64, i64* %j.reload130, align 8
  %n.reload163 = load volatile i64*, i64** %n.reg2mem
  %238 = load i64, i64* %n.reload163, align 8
  %i.reload117 = load volatile i64*, i64** %i.reg2mem
  %239 = load i64, i64* %i.reload117, align 8
  %240 = sub i64 %238, 6594300687890990004
  %241 = sub i64 %240, %239
  %242 = add i64 %241, 6594300687890990004
  %sub = sub nsw i64 %238, %239
  %243 = sub i64 %242, 7617141859806701691
  %244 = sub i64 %243, 1
  %245 = add i64 %244, 7617141859806701691
  %sub9 = sub nsw i64 %242, 1
  %cmp10 = icmp slt i64 %237, %245
  %246 = select i1 %cmp10, i32 -510055935, i32 -585185416
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -1618451699
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1618451699
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 924571069, i32 96889268
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %p.reload151 = load volatile i64**, i64*** %p.reg2mem
  %274 = load i64*, i64** %p.reload151, align 8
  %j.reload129 = load volatile i64*, i64** %j.reg2mem
  %275 = load i64, i64* %j.reload129, align 8
  %add.ptr = getelementptr inbounds i64, i64* %274, i64 %275
  %add.ptr12 = getelementptr inbounds i64, i64* %add.ptr, i64 1
  %276 = load i64, i64* %add.ptr12, align 8
  %p.reload150 = load volatile i64**, i64*** %p.reg2mem
  %277 = load i64*, i64** %p.reload150, align 8
  %j.reload128 = load volatile i64*, i64** %j.reg2mem
  %278 = load i64, i64* %j.reload128, align 8
  %add.ptr13 = getelementptr inbounds i64, i64* %277, i64 %278
  store i64 %276, i64* %add.ptr13, align 8
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 2131433536, i32 96889268
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1679793416, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %j.reload127 = load volatile i64*, i64** %j.reg2mem
  %293 = load i64, i64* %j.reload127, align 8
  %294 = add i64 %293, -2540437360904512042
  %295 = add i64 %294, 1
  %296 = sub i64 %295, -2540437360904512042
  %inc15 = add nsw i64 %293, 1
  %j.reload126 = load volatile i64*, i64** %j.reg2mem
  store i64 %296, i64* %j.reload126, align 8
  store i32 -1045475541, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, 1850509438
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 1850509438
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -288931204, i32 978647821
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %n.reload162 = load volatile i64*, i64** %n.reg2mem
  %312 = load i64, i64* %n.reload162, align 8
  %313 = sub i64 %312, 3137621848770596896
  %314 = sub i64 %313, 1
  %315 = add i64 %314, 3137621848770596896
  %sub17 = sub nsw i64 %312, 1
  %n.reload161 = load volatile i64*, i64** %n.reg2mem
  store i64 %315, i64* %n.reload161, align 8
  %p.reload149 = load volatile i64**, i64*** %p.reg2mem
  %316 = load i64*, i64** %p.reload149, align 8
  %incdec.ptr18 = getelementptr inbounds i64, i64* %316, i32 -1
  %p.reload148 = load volatile i64**, i64*** %p.reg2mem
  store i64* %incdec.ptr18, i64** %p.reload148, align 8
  %i.reload116 = load volatile i64*, i64** %i.reg2mem
  %317 = load i64, i64* %i.reload116, align 8
  %318 = add i64 %317, -1282151306150070231
  %319 = add i64 %318, -1
  %320 = sub i64 %319, -1282151306150070231
  %dec = add nsw i64 %317, -1
  %i.reload115 = load volatile i64*, i64** %i.reg2mem
  store i64 %320, i64* %i.reload115, align 8
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 412830201
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 412830201
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 2093140964, i32 978647821
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1867735442, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 439153144, i32 -436570092
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %p.reload147 = load volatile i64**, i64*** %p.reg2mem
  %362 = load i64*, i64** %p.reload147, align 8
  %incdec.ptr19 = getelementptr inbounds i64, i64* %362, i32 1
  %p.reload146 = load volatile i64**, i64*** %p.reg2mem
  store i64* %incdec.ptr19, i64** %p.reload146, align 8
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 348477874
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 348477874
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1646659289, i32 -436570092
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1208926659, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i64*, i64** %i.reg2mem
  %378 = load i64, i64* %i.reload114, align 8
  %379 = add i64 %378, -345755562782838433
  %380 = add i64 %379, 1
  %381 = sub i64 %380, -345755562782838433
  %inc21 = add nsw i64 %378, 1
  %i.reload113 = load volatile i64*, i64** %i.reg2mem
  store i64 %381, i64* %i.reload113, align 8
  store i32 -784075580, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %a.reload = load volatile [100000 x i64]*, [100000 x i64]** %a.reg2mem
  %arraydecay23 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a.reload, i32 0, i32 0
  %p.reload145 = load volatile i64**, i64*** %p.reg2mem
  store i64* %arraydecay23, i64** %p.reload145, align 8
  %i.reload112 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload112, align 8
  store i32 403482247, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %i.reload111 = load volatile i64*, i64** %i.reg2mem
  %382 = load i64, i64* %i.reload111, align 8
  %n.reload160 = load volatile i64*, i64** %n.reg2mem
  %383 = load i64, i64* %n.reload160, align 8
  %384 = sub i64 %383, 4249987834805416674
  %385 = sub i64 %384, 1
  %386 = add i64 %385, 4249987834805416674
  %sub25 = sub nsw i64 %383, 1
  %cmp26 = icmp slt i64 %382, %386
  %387 = select i1 %cmp26, i32 558908999, i32 1864744784
  store i32 %387, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %p.reload144 = load volatile i64**, i64*** %p.reg2mem
  %388 = load i64*, i64** %p.reload144, align 8
  %389 = load i64, i64* %388, align 8
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %389)
  %p.reload143 = load volatile i64**, i64*** %p.reg2mem
  %390 = load i64*, i64** %p.reload143, align 8
  %add.ptr29 = getelementptr inbounds i64, i64* %390, i64 1
  %p.reload142 = load volatile i64**, i64*** %p.reg2mem
  store i64* %add.ptr29, i64** %p.reload142, align 8
  store i32 -1724027930, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, 1064252697
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 1064252697
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -1254430313, i32 -1012632276
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i64*, i64** %i.reg2mem
  %418 = load i64, i64* %i.reload110, align 8
  %419 = add i64 %418, -9036121531947541847
  %420 = add i64 %419, 1
  %421 = sub i64 %420, -9036121531947541847
  %inc31 = add nsw i64 %418, 1
  %i.reload109 = load volatile i64*, i64** %i.reg2mem
  store i64 %421, i64* %i.reload109, align 8
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, -885726589
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -885726589
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 1880093401, i32 -1012632276
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 403482247, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %p.reload141 = load volatile i64**, i64*** %p.reg2mem
  %449 = load i64*, i64** %p.reload141, align 8
  %450 = load i64, i64* %449, align 8
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %450)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i64, align 8
  %jalteredBB = alloca i64, align 8
  %aalteredBB = alloca [100000 x i64], align 16
  %palteredBB = alloca i64*, align 8
  %nalteredBB = alloca i64, align 8
  %malteredBB = alloca i64, align 8
  %kalteredBB = alloca i64, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [100000 x i64], [100000 x i64]* %aalteredBB, i32 0, i32 0
  store i64* %arraydecayalteredBB, i64** %palteredBB, align 8
  store i64 0, i64* %ialteredBB, align 8
  store i32 -2107797921, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i64*, i64** %i.reg2mem
  %451 = load i64, i64* %i.reload108, align 8
  %n.reload159 = load volatile i64*, i64** %n.reg2mem
  %452 = load i64, i64* %n.reload159, align 8
  %cmpalteredBB = icmp slt i64 %451, %452
  store i32 -1051459049, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %p.reload140 = load volatile i64**, i64*** %p.reg2mem
  %453 = load i64*, i64** %p.reload140, align 8
  %incdec.ptralteredBB = getelementptr inbounds i64, i64* %453, i32 1
  %p.reload139 = load volatile i64**, i64*** %p.reg2mem
  store i64* %incdec.ptralteredBB, i64** %p.reload139, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %453)
  store i32 2055237275, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i64*, i64** %i.reg2mem
  %454 = load i64, i64* %i.reload107, align 8
  %455 = sub i64 0, 8916700323901708786
  %456 = sub i64 %455, %454
  %457 = add i64 %456, 8916700323901708786
  %_ = sub i64 0, %454
  %458 = add i64 %457, -7201677864771824899
  %459 = add i64 %458, 1
  %460 = sub i64 %459, -7201677864771824899
  %gen = add i64 %457, 1
  %461 = sub i64 0, %454
  %462 = add i64 0, %461
  %_43 = sub i64 0, %454
  %463 = sub i64 %462, -1420418199031993679
  %464 = add i64 %463, 1
  %465 = add i64 %464, -1420418199031993679
  %gen44 = add i64 %462, 1
  %466 = sub i64 0, %454
  %467 = add i64 0, %466
  %_45 = sub i64 0, %454
  %468 = add i64 %467, 992063968198474756
  %469 = add i64 %468, 1
  %470 = sub i64 %469, 992063968198474756
  %gen46 = add i64 %467, 1
  %471 = add i64 %454, 2079800011453909112
  %472 = sub i64 %471, 1
  %473 = sub i64 %472, 2079800011453909112
  %_47 = sub i64 %454, 1
  %gen48 = mul i64 %473, 1
  %474 = add i64 %454, 5377735412397328545
  %475 = sub i64 %474, 1
  %476 = sub i64 %475, 5377735412397328545
  %_49 = sub i64 %454, 1
  %gen50 = mul i64 %476, 1
  %477 = sub i64 %454, 5754900787537412616
  %478 = add i64 %477, 1
  %479 = add i64 %478, 5754900787537412616
  %incalteredBB = add nsw i64 %454, 1
  %i.reload106 = load volatile i64*, i64** %i.reg2mem
  store i64 %479, i64* %i.reload106, align 8
  store i32 -208877674, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i64*, i64** %i.reg2mem
  %480 = load i64, i64* %i.reload105, align 8
  %n.reload158 = load volatile i64*, i64** %n.reg2mem
  %481 = load i64, i64* %n.reload158, align 8
  %cmp5alteredBB = icmp slt i64 %480, %481
  store i32 473866912, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %j.reload125 = load volatile i64*, i64** %j.reg2mem
  store i64 0, i64* %j.reload125, align 8
  store i32 -600569610, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %p.reload138 = load volatile i64**, i64*** %p.reg2mem
  %482 = load i64*, i64** %p.reload138, align 8
  %j.reload124 = load volatile i64*, i64** %j.reg2mem
  %483 = load i64, i64* %j.reload124, align 8
  %add.ptralteredBB = getelementptr inbounds i64, i64* %482, i64 %483
  %add.ptr12alteredBB = getelementptr inbounds i64, i64* %add.ptralteredBB, i64 1
  %484 = load i64, i64* %add.ptr12alteredBB, align 8
  %p.reload137 = load volatile i64**, i64*** %p.reg2mem
  %485 = load i64*, i64** %p.reload137, align 8
  %j.reload = load volatile i64*, i64** %j.reg2mem
  %486 = load i64, i64* %j.reload, align 8
  %add.ptr13alteredBB = getelementptr inbounds i64, i64* %485, i64 %486
  store i64 %484, i64* %add.ptr13alteredBB, align 8
  store i32 924571069, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %n.reload157 = load volatile i64*, i64** %n.reg2mem
  %487 = load i64, i64* %n.reload157, align 8
  %488 = add i64 0, -5554773913194547068
  %489 = sub i64 %488, %487
  %490 = sub i64 %489, -5554773913194547068
  %_67 = sub i64 0, %487
  %491 = sub i64 %490, 2619083466865104896
  %492 = add i64 %491, 1
  %493 = add i64 %492, 2619083466865104896
  %gen68 = add i64 %490, 1
  %_69 = shl i64 %487, 1
  %_70 = shl i64 %487, 1
  %494 = sub i64 %487, -1308401640540458330
  %495 = sub i64 %494, 1
  %496 = add i64 %495, -1308401640540458330
  %_71 = sub i64 %487, 1
  %gen72 = mul i64 %496, 1
  %497 = add i64 %487, 4714881227265704599
  %498 = sub i64 %497, 1
  %499 = sub i64 %498, 4714881227265704599
  %sub17alteredBB = sub nsw i64 %487, 1
  %n.reload = load volatile i64*, i64** %n.reg2mem
  store i64 %499, i64* %n.reload, align 8
  %p.reload136 = load volatile i64**, i64*** %p.reg2mem
  %500 = load i64*, i64** %p.reload136, align 8
  %incdec.ptr18alteredBB = getelementptr inbounds i64, i64* %500, i32 -1
  %p.reload135 = load volatile i64**, i64*** %p.reg2mem
  store i64* %incdec.ptr18alteredBB, i64** %p.reload135, align 8
  %i.reload104 = load volatile i64*, i64** %i.reg2mem
  %501 = load i64, i64* %i.reload104, align 8
  %_73 = shl i64 %501, -1
  %502 = add i64 %501, 1379835550703209926
  %503 = sub i64 %502, -1
  %504 = sub i64 %503, 1379835550703209926
  %_74 = sub i64 %501, -1
  %gen75 = mul i64 %504, -1
  %505 = sub i64 %501, 5347320820173928130
  %506 = add i64 %505, -1
  %507 = add i64 %506, 5347320820173928130
  %decalteredBB = add nsw i64 %501, -1
  %i.reload103 = load volatile i64*, i64** %i.reg2mem
  store i64 %507, i64* %i.reload103, align 8
  store i32 -288931204, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %p.reload134 = load volatile i64**, i64*** %p.reg2mem
  %508 = load i64*, i64** %p.reload134, align 8
  %incdec.ptr19alteredBB = getelementptr inbounds i64, i64* %508, i32 1
  %p.reload = load volatile i64**, i64*** %p.reg2mem
  store i64* %incdec.ptr19alteredBB, i64** %p.reload, align 8
  store i32 439153144, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i64*, i64** %i.reg2mem
  %509 = load i64, i64* %i.reload102, align 8
  %510 = sub i64 0, 4945043246828555910
  %511 = sub i64 %510, %509
  %512 = add i64 %511, 4945043246828555910
  %_84 = sub i64 0, %509
  %513 = sub i64 0, 1
  %514 = sub i64 %512, %513
  %gen85 = add i64 %512, 1
  %515 = sub i64 %509, 1182187426462299243
  %516 = sub i64 %515, 1
  %517 = add i64 %516, 1182187426462299243
  %_86 = sub i64 %509, 1
  %gen87 = mul i64 %517, 1
  %518 = sub i64 0, 1
  %519 = add i64 %509, %518
  %_88 = sub i64 %509, 1
  %gen89 = mul i64 %519, 1
  %520 = sub i64 %509, 8589149156569478822
  %521 = sub i64 %520, 1
  %522 = add i64 %521, 8589149156569478822
  %_90 = sub i64 %509, 1
  %gen91 = mul i64 %522, 1
  %523 = sub i64 0, %509
  %524 = add i64 0, %523
  %_92 = sub i64 0, %509
  %525 = sub i64 0, 1
  %526 = sub i64 %524, %525
  %gen93 = add i64 %524, 1
  %527 = sub i64 0, 6486558047699277371
  %528 = sub i64 %527, %509
  %529 = add i64 %528, 6486558047699277371
  %_94 = sub i64 0, %509
  %530 = sub i64 0, 1
  %531 = sub i64 %529, %530
  %gen95 = add i64 %529, 1
  %532 = sub i64 0, %509
  %533 = sub i64 0, 1
  %534 = add i64 %532, %533
  %535 = sub i64 0, %534
  %inc31alteredBB = add nsw i64 %509, 1
  %i.reload = load volatile i64*, i64** %i.reg2mem
  store i64 %535, i64* %i.reload, align 8
  store i32 -1254430313, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart297, %originalBB83, %for.inc30, %for.body27, %for.cond24, %for.end22, %for.inc20, %originalBBpart281, %originalBB79, %if.end, %originalBBpart277, %originalBB66, %for.end16, %for.inc14, %originalBBpart264, %originalBB62, %for.body11, %for.cond8, %originalBBpart260, %originalBB58, %if.then, %for.body6, %originalBBpart256, %originalBB54, %for.cond4, %for.end, %originalBBpart252, %originalBB42, %for.inc, %originalBBpart240, %originalBB38, %for.body, %originalBBpart236, %originalBB34, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
