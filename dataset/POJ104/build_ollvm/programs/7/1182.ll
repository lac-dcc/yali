; ModuleID = 'source-C-CXX/7/1182.c'
source_filename = "source-C-CXX/7/1182.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @prin(i32* %a, i32 %l1, i32* %b, i32 %l2) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %l1.addr = alloca i32, align 4
  %b.addr = alloca i32*, align 8
  %l2.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i8, align 1
  store i32* %a, i32** %a.addr, align 8
  store i32 %l1, i32* %l1.addr, align 4
  store i32* %b, i32** %b.addr, align 8
  store i32 %l2, i32* %l2.addr, align 4
  store i8 0, i8* %c, align 1
  %0 = load i32*, i32** %a.addr, align 8
  %1 = load i32, i32* %l1.addr, align 4
  call void @order(i32* %0, i32 %1)
  %2 = load i32*, i32** %b.addr, align 8
  %3 = load i32, i32* %l2.addr, align 4
  call void @order(i32* %2, i32 %3)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -151245062, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -151245062, label %for.cond
    i32 -1289215854, label %originalBB
    i32 1204831097, label %originalBBpart2
    i32 -1424767922, label %for.body
    i32 -790442087, label %for.inc
    i32 475211812, label %originalBB11
    i32 -1789169788, label %originalBBpart214
    i32 -1932791634, label %for.end
    i32 157945176, label %for.cond1
    i32 1182856348, label %for.body3
    i32 1488776642, label %if.then
    i32 -71316159, label %if.else
    i32 780288458, label %if.end
    i32 1251716349, label %originalBB16
    i32 -792922356, label %originalBBpart218
    i32 -1584072544, label %for.inc8
    i32 364133044, label %originalBB20
    i32 1274332088, label %originalBBpart225
    i32 -2032488, label %for.end10
    i32 96479793, label %originalBBalteredBB
    i32 -908817110, label %originalBB11alteredBB
    i32 461668488, label %originalBB16alteredBB
    i32 -247141009, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1289215854, i32 96479793
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %l1.addr, align 4
  %cmp = icmp slt i32 %18, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -1205432091
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1205432091
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1204831097, i32 96479793
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -1424767922, i32 -1932791634
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32*, i32** %a.addr, align 8
  %49 = load i32, i32* %i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds i32, i32* %48, i64 %idxprom
  %50 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %50)
  store i32 -790442087, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -1795717977
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1795717977
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 475211812, i32 -908817110
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = add i32 %78, 1529081226
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 1529081226
  %inc = add nsw i32 %78, 1
  store i32 %81, i32* %i, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
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
  %107 = select i1 %105, i32 -1789169788, i32 -908817110
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -151245062, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 157945176, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = load i32, i32* %l2.addr, align 4
  %cmp2 = icmp slt i32 %108, %109
  %110 = select i1 %cmp2, i32 1182856348, i32 -2032488
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = load i32, i32* %l2.addr, align 4
  %113 = sub i32 %112, 2099830408
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 2099830408
  %sub = sub nsw i32 %112, 1
  %cmp4 = icmp slt i32 %111, %115
  %116 = select i1 %cmp4, i32 1488776642, i32 -71316159
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i8 32, i8* %c, align 1
  store i32 780288458, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i8 10, i8* %c, align 1
  store i32 780288458, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1141723961
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1141723961
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1251716349, i32 461668488
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %144 = load i32*, i32** %b.addr, align 8
  %145 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %145 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %144, i64 %idxprom5
  %146 = load i32, i32* %arrayidx6, align 4
  %147 = load i8, i8* %c, align 1
  %conv = sext i8 %147 to i32
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %146, i32 %conv)
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 443359987
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 443359987
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -792922356, i32 461668488
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -1584072544, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 364133044, i32 -247141009
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = add i32 %189, 1413854052
  %191 = add i32 %190, 1
  %192 = sub i32 %191, 1413854052
  %inc9 = add nsw i32 %189, 1
  store i32 %192, i32* %i, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1274332088, i32 -247141009
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 157945176, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = load i32, i32* %l1.addr, align 4
  %cmpalteredBB = icmp slt i32 %207, %208
  store i32 -1289215854, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %_ = shl i32 %209, 1
  %_12 = shl i32 %209, 1
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %incalteredBB = add nsw i32 %209, 1
  store i32 %213, i32* %i, align 4
  store i32 475211812, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %214 = load i32*, i32** %b.addr, align 8
  %215 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %215 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %214, i64 %idxprom5alteredBB
  %216 = load i32, i32* %arrayidx6alteredBB, align 4
  %217 = load i8, i8* %c, align 1
  %convalteredBB = sext i8 %217 to i32
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %216, i32 %convalteredBB)
  store i32 1251716349, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = add i32 0, -1949336931
  %220 = sub i32 %219, %218
  %221 = sub i32 %220, -1949336931
  %_21 = sub i32 0, %218
  %222 = add i32 %221, 1211848506
  %223 = add i32 %222, 1
  %224 = sub i32 %223, 1211848506
  %gen = add i32 %221, 1
  %225 = add i32 0, -1836135624
  %226 = sub i32 %225, %218
  %227 = sub i32 %226, -1836135624
  %_22 = sub i32 0, %218
  %228 = add i32 %227, -1105837047
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -1105837047
  %gen23 = add i32 %227, 1
  %231 = sub i32 0, 1
  %232 = sub i32 %218, %231
  %inc9alteredBB = add nsw i32 %218, 1
  store i32 %232, i32* %i, align 4
  store i32 364133044, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB16alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart225, %originalBB20, %for.inc8, %originalBBpart218, %originalBB16, %if.end, %if.else, %if.then, %for.body3, %for.cond1, %for.end, %originalBBpart214, %originalBB11, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @order(i32* %a, i32 %l1) #0 {
entry:
  %b.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l1.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %.reg2mem49 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 538308010
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 538308010
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem49
  %switchVar = alloca i32
  store i32 -2027990590, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 -2027990590, label %first
    i32 1239411352, label %originalBB
    i32 -1455212458, label %originalBBpart2
    i32 371018429, label %for.cond
    i32 1592754080, label %for.body
    i32 345754348, label %originalBB18
    i32 -486845100, label %originalBBpart220
    i32 1792990750, label %for.cond1
    i32 199887282, label %for.body3
    i32 77090778, label %if.then
    i32 839196981, label %originalBB22
    i32 2006707030, label %originalBBpart224
    i32 -417607608, label %if.end
    i32 -784238576, label %originalBB26
    i32 2092329160, label %originalBBpart228
    i32 -772245643, label %for.inc
    i32 -2028799707, label %for.end
    i32 -1373667412, label %for.inc15
    i32 -293779359, label %originalBB30
    i32 -445824149, label %originalBBpart242
    i32 -1023939468, label %for.end17
    i32 -909506778, label %originalBB44
    i32 760891856, label %originalBBpart246
    i32 -953288247, label %originalBBalteredBB
    i32 1045166703, label %originalBB18alteredBB
    i32 -227275789, label %originalBB22alteredBB
    i32 -1227334885, label %originalBB26alteredBB
    i32 951737930, label %originalBB30alteredBB
    i32 1097409668, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload50 = load volatile i1, i1* %.reg2mem49
  %10 = and i1 %.reload, %.reload50
  %11 = xor i1 %.reload, %.reload50
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload50
  %14 = select i1 %12, i32 1239411352, i32 -953288247
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %l1.addr = alloca i32, align 4
  store i32* %l1.addr, i32** %l1.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %a.addr.reload60 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload60, align 8
  %l1.addr.reload62 = load volatile i32*, i32** %l1.addr.reg2mem
  store i32 %l1, i32* %l1.addr.reload62, align 4
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload74, align 4
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = add i32 %15, -1308941179
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1308941179
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1455212458, i32 -953288247
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 371018429, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload73, align 4
  %l1.addr.reload61 = load volatile i32*, i32** %l1.addr.reg2mem
  %43 = load i32, i32* %l1.addr.reload61, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1592754080, i32 -1023939468
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
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
  %58 = select i1 %56, i32 345754348, i32 1045166703
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload72, align 4
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  store i32 %59, i32* %j.reload83, align 4
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = sub i32 %60, -735617224
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -735617224
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -486845100, i32 1045166703
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 1792990750, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload82, align 4
  %l1.addr.reload = load volatile i32*, i32** %l1.addr.reg2mem
  %76 = load i32, i32* %l1.addr.reload, align 4
  %cmp2 = icmp slt i32 %75, %76
  %77 = select i1 %cmp2, i32 199887282, i32 -2028799707
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %a.addr.reload59 = load volatile i32**, i32*** %a.addr.reg2mem
  %78 = load i32*, i32** %a.addr.reload59, align 8
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload81, align 4
  %idxprom = sext i32 %79 to i64
  %arrayidx = getelementptr inbounds i32, i32* %78, i64 %idxprom
  %80 = load i32, i32* %arrayidx, align 4
  %a.addr.reload58 = load volatile i32**, i32*** %a.addr.reg2mem
  %81 = load i32*, i32** %a.addr.reload58, align 8
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload71, align 4
  %idxprom4 = sext i32 %82 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %81, i64 %idxprom4
  %83 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %80, %83
  %84 = select i1 %cmp6, i32 77090778, i32 -417607608
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x.4
  %86 = load i32, i32* @y.5
  %87 = sub i32 %85, -1641021705
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1641021705
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 839196981, i32 -227275789
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %a.addr.reload57 = load volatile i32**, i32*** %a.addr.reg2mem
  %112 = load i32*, i32** %a.addr.reload57, align 8
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload70, align 4
  %idxprom7 = sext i32 %113 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %112, i64 %idxprom7
  %114 = load i32, i32* %arrayidx8, align 4
  %b.reload86 = load volatile i32*, i32** %b.reg2mem
  store i32 %114, i32* %b.reload86, align 4
  %a.addr.reload56 = load volatile i32**, i32*** %a.addr.reg2mem
  %115 = load i32*, i32** %a.addr.reload56, align 8
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload80, align 4
  %idxprom9 = sext i32 %116 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %115, i64 %idxprom9
  %117 = load i32, i32* %arrayidx10, align 4
  %a.addr.reload55 = load volatile i32**, i32*** %a.addr.reg2mem
  %118 = load i32*, i32** %a.addr.reload55, align 8
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload69, align 4
  %idxprom11 = sext i32 %119 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %118, i64 %idxprom11
  store i32 %117, i32* %arrayidx12, align 4
  %b.reload85 = load volatile i32*, i32** %b.reg2mem
  %120 = load i32, i32* %b.reload85, align 4
  %a.addr.reload54 = load volatile i32**, i32*** %a.addr.reg2mem
  %121 = load i32*, i32** %a.addr.reload54, align 8
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload79, align 4
  %idxprom13 = sext i32 %122 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %121, i64 %idxprom13
  store i32 %120, i32* %arrayidx14, align 4
  %123 = load i32, i32* @x.4
  %124 = load i32, i32* @y.5
  %125 = sub i32 %123, 2104707004
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 2104707004
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 2006707030, i32 -227275789
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -417607608, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %150 = load i32, i32* @x.4
  %151 = load i32, i32* @y.5
  %152 = add i32 %150, -759924885
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -759924885
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -784238576, i32 -1227334885
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %165 = load i32, i32* @x.4
  %166 = load i32, i32* @y.5
  %167 = add i32 %165, 1088037831
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1088037831
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 2092329160, i32 -1227334885
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -772245643, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload78, align 4
  %181 = sub i32 %180, -1793258935
  %182 = add i32 %181, 1
  %183 = add i32 %182, -1793258935
  %inc = add nsw i32 %180, 1
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  store i32 %183, i32* %j.reload77, align 4
  store i32 1792990750, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1373667412, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.4
  %185 = load i32, i32* @y.5
  %186 = add i32 %184, 85682235
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 85682235
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -293779359, i32 951737930
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload68, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %inc16 = add nsw i32 %211, 1
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 %215, i32* %i.reload67, align 4
  %216 = load i32, i32* @x.4
  %217 = load i32, i32* @y.5
  %218 = sub i32 %216, -2050940761
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -2050940761
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -445824149, i32 951737930
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 371018429, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x.4
  %244 = load i32, i32* @y.5
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -909506778, i32 1097409668
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %269 = load i32, i32* @x.4
  %270 = load i32, i32* @y.5
  %271 = add i32 %269, -435523037
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -435523037
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
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
  %295 = select i1 %293, i32 760891856, i32 1097409668
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %l1.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 %l1, i32* %l1.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1239411352, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload66, align 4
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  store i32 %296, i32* %j.reload76, align 4
  store i32 345754348, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %a.addr.reload53 = load volatile i32**, i32*** %a.addr.reg2mem
  %297 = load i32*, i32** %a.addr.reload53, align 8
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload65, align 4
  %idxprom7alteredBB = sext i32 %298 to i64
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %297, i64 %idxprom7alteredBB
  %299 = load i32, i32* %arrayidx8alteredBB, align 4
  %b.reload84 = load volatile i32*, i32** %b.reg2mem
  store i32 %299, i32* %b.reload84, align 4
  %a.addr.reload52 = load volatile i32**, i32*** %a.addr.reg2mem
  %300 = load i32*, i32** %a.addr.reload52, align 8
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %301 = load i32, i32* %j.reload75, align 4
  %idxprom9alteredBB = sext i32 %301 to i64
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %300, i64 %idxprom9alteredBB
  %302 = load i32, i32* %arrayidx10alteredBB, align 4
  %a.addr.reload51 = load volatile i32**, i32*** %a.addr.reg2mem
  %303 = load i32*, i32** %a.addr.reload51, align 8
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload64, align 4
  %idxprom11alteredBB = sext i32 %304 to i64
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %303, i64 %idxprom11alteredBB
  store i32 %302, i32* %arrayidx12alteredBB, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %305 = load i32, i32* %b.reload, align 4
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %306 = load i32*, i32** %a.addr.reload, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %307 = load i32, i32* %j.reload, align 4
  %idxprom13alteredBB = sext i32 %307 to i64
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %306, i64 %idxprom13alteredBB
  store i32 %305, i32* %arrayidx14alteredBB, align 4
  store i32 839196981, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 -784238576, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload63, align 4
  %309 = sub i32 %308, 1244277193
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1244277193
  %_ = sub i32 %308, 1
  %gen = mul i32 %311, 1
  %312 = sub i32 %308, -264404072
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -264404072
  %_31 = sub i32 %308, 1
  %gen32 = mul i32 %314, 1
  %315 = sub i32 0, 1
  %316 = add i32 %308, %315
  %_33 = sub i32 %308, 1
  %gen34 = mul i32 %316, 1
  %_35 = shl i32 %308, 1
  %317 = add i32 0, -1711678459
  %318 = sub i32 %317, %308
  %319 = sub i32 %318, -1711678459
  %_36 = sub i32 0, %308
  %320 = add i32 %319, 959798748
  %321 = add i32 %320, 1
  %322 = sub i32 %321, 959798748
  %gen37 = add i32 %319, 1
  %_38 = shl i32 %308, 1
  %_39 = shl i32 %308, 1
  %_40 = shl i32 %308, 1
  %323 = sub i32 0, %308
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %inc16alteredBB = add nsw i32 %308, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %326, i32* %i.reload, align 4
  store i32 -293779359, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 -909506778, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB44, %for.end17, %originalBBpart242, %originalBB30, %for.inc15, %for.end, %for.inc, %originalBBpart228, %originalBB26, %if.end, %originalBBpart224, %originalBB22, %if.then, %for.body3, %for.cond1, %originalBBpart220, %originalBB18, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %l2.reg2mem = alloca i32*
  %l1.reg2mem = alloca i32*
  %.reg2mem21 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem21
  %switchVar = alloca i32
  store i32 -566148314, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 -566148314, label %first
    i32 1323360195, label %originalBB
    i32 1274497589, label %originalBBpart2
    i32 1608485857, label %for.cond
    i32 -27844099, label %for.body
    i32 -1535815209, label %originalBB12
    i32 -1776852951, label %originalBBpart214
    i32 -835242425, label %for.inc
    i32 -1426122543, label %for.end
    i32 -906944077, label %originalBB16
    i32 442056457, label %originalBBpart218
    i32 -1365368106, label %for.cond2
    i32 -1112203511, label %for.body4
    i32 475959274, label %for.inc8
    i32 -12921079, label %for.end10
    i32 -1024944199, label %originalBBalteredBB
    i32 2041481077, label %originalBB12alteredBB
    i32 -731412545, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload22 = load volatile i1, i1* %.reg2mem21
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload22, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload22, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload22
  %25 = select i1 %23, i32 1323360195, i32 -1024944199
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem
  %l2 = alloca i32, align 4
  store i32* %l2, i32** %l2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %l1.reload24 = load volatile i32*, i32** %l1.reg2mem
  %l2.reload26 = load volatile i32*, i32** %l2.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %l1.reload24, i32* %l2.reload26)
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload37, align 4
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
  %28 = sub i32 %26, -1680089698
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1680089698
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1274497589, i32 -1024944199
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1608485857, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload36, align 4
  %l1.reload23 = load volatile i32*, i32** %l1.reg2mem
  %54 = load i32, i32* %l1.reload23, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -27844099, i32 -1426122543
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.6
  %57 = load i32, i32* @y.7
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
  %81 = select i1 %79, i32 -1535815209, i32 2041481077
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload35, align 4
  %idxprom = sext i32 %82 to i64
  %a.reload39 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload39, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %arrayidx)
  %83 = load i32, i32* @x.6
  %84 = load i32, i32* @y.7
  %85 = sub i32 %83, 948976446
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 948976446
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1776852951, i32 2041481077
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -835242425, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload34, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %inc = add nsw i32 %98, 1
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  store i32 %100, i32* %i.reload33, align 4
  store i32 1608485857, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x.6
  %102 = load i32, i32* @y.7
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -906944077, i32 -731412545
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload32, align 4
  %115 = load i32, i32* @x.6
  %116 = load i32, i32* @y.7
  %117 = add i32 %115, -1473769973
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1473769973
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 442056457, i32 -731412545
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -1365368106, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload31, align 4
  %l2.reload25 = load volatile i32*, i32** %l2.reg2mem
  %131 = load i32, i32* %l2.reload25, align 4
  %cmp3 = icmp slt i32 %130, %131
  %132 = select i1 %cmp3, i32 -1112203511, i32 -12921079
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload30, align 4
  %idxprom5 = sext i32 %133 to i64
  %b.reload40 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload40, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %arrayidx6)
  store i32 475959274, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload29, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %inc9 = add nsw i32 %134, 1
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  store i32 %136, i32* %i.reload28, align 4
  store i32 -1365368106, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %a.reload38 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload38, i32 0, i32 0
  %l1.reload = load volatile i32*, i32** %l1.reg2mem
  %137 = load i32, i32* %l1.reload, align 4
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arraydecay11 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i32 0, i32 0
  %l2.reload = load volatile i32*, i32** %l2.reg2mem
  %138 = load i32, i32* %l2.reload, align 4
  call void @prin(i32* %arraydecay, i32 %137, i32* %arraydecay11, i32 %138)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %l1alteredBB = alloca i32, align 4
  %l2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %l1alteredBB, i32* %l2alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1323360195, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload27, align 4
  %idxpromalteredBB = sext i32 %139 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1535815209, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -906944077, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.inc8, %for.body4, %for.cond2, %originalBBpart218, %originalBB16, %for.end, %for.inc, %originalBBpart214, %originalBB12, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
