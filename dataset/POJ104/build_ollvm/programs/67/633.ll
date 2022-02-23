; ModuleID = 'source-C-CXX/67/633.c'
source_filename = "source-C-CXX/67/633.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i64 @even(i64 %n) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i64*
  %n.addr.reg2mem = alloca i64*
  %retval.reg2mem = alloca i64*
  %.reg2mem37 = alloca i1
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
  store i1 %8, i1* %.reg2mem37
  %switchVar = alloca i32
  store i32 -309591620, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -309591620, label %first
    i32 11976663, label %originalBB
    i32 -700839088, label %originalBBpart2
    i32 -1369271693, label %lor.lhs.false
    i32 90322039, label %originalBB16
    i32 1437560363, label %originalBBpart218
    i32 1245933128, label %if.then
    i32 1632984794, label %if.else
    i32 -1928696397, label %originalBB20
    i32 1173530083, label %originalBBpart222
    i32 984527473, label %for.cond
    i32 1660732721, label %originalBB24
    i32 -743280288, label %originalBBpart226
    i32 -945008241, label %for.body
    i32 1793532591, label %if.then7
    i32 -911797137, label %if.end
    i32 -1056034891, label %for.inc
    i32 -1923052924, label %for.end
    i32 2017347486, label %if.then14
    i32 -282449425, label %originalBB28
    i32 1331653587, label %originalBBpart230
    i32 -51848554, label %if.else15
    i32 1256178542, label %originalBB32
    i32 748961204, label %originalBBpart234
    i32 -1077235904, label %return
    i32 -2093221305, label %originalBBalteredBB
    i32 2054912066, label %originalBB16alteredBB
    i32 -645629809, label %originalBB20alteredBB
    i32 201220932, label %originalBB24alteredBB
    i32 1394919760, label %originalBB28alteredBB
    i32 1995036788, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload38 = load volatile i1, i1* %.reg2mem37
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload38, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload38, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload38
  %25 = select i1 %23, i32 11976663, i32 -2093221305
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i64, align 8
  store i64* %retval, i64** %retval.reg2mem
  %n.addr = alloca i64, align 8
  store i64* %n.addr, i64** %n.addr.reg2mem
  %t = alloca i64, align 8
  store i64* %t, i64** %t.reg2mem
  %n.addr.reload50 = load volatile i64*, i64** %n.addr.reg2mem
  store i64 %n, i64* %n.addr.reload50, align 8
  %n.addr.reload49 = load volatile i64*, i64** %n.addr.reg2mem
  %26 = load i64, i64* %n.addr.reload49, align 8
  %cmp = icmp eq i64 %26, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1000391565
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1000391565
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -700839088, i32 -2093221305
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1245933128, i32 -1369271693
  store i32 %42, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -2112612775
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -2112612775
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 90322039, i32 2054912066
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %n.addr.reload48 = load volatile i64*, i64** %n.addr.reg2mem
  %58 = load i64, i64* %n.addr.reload48, align 8
  %cmp1 = icmp eq i64 %58, 3
  store i1 %cmp1, i1* %cmp1.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
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
  %84 = select i1 %82, i32 1437560363, i32 2054912066
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %85 = select i1 %cmp1.reload, i32 1245933128, i32 1632984794
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload43 = load volatile i64*, i64** %retval.reg2mem
  store i64 1, i64* %retval.reload43, align 8
  store i32 -1077235904, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 1134562342
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1134562342
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1928696397, i32 -645629809
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %t.reload57 = load volatile i64*, i64** %t.reg2mem
  store i64 2, i64* %t.reload57, align 8
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1173530083, i32 -645629809
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 984527473, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1660732721, i32 201220932
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %t.reload56 = load volatile i64*, i64** %t.reg2mem
  %141 = load i64, i64* %t.reload56, align 8
  %conv = sitofp i64 %141 to double
  %n.addr.reload47 = load volatile i64*, i64** %n.addr.reg2mem
  %142 = load i64, i64* %n.addr.reload47, align 8
  %conv2 = sitofp i64 %142 to double
  %call = call double @sqrt(double %conv2) #3
  %cmp3 = fcmp ole double %conv, %call
  store i1 %cmp3, i1* %cmp3.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 725476429
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 725476429
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -743280288, i32 201220932
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %170 = select i1 %cmp3.reload, i32 -945008241, i32 -1923052924
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.addr.reload46 = load volatile i64*, i64** %n.addr.reg2mem
  %171 = load i64, i64* %n.addr.reload46, align 8
  %t.reload55 = load volatile i64*, i64** %t.reg2mem
  %172 = load i64, i64* %t.reload55, align 8
  %rem = srem i64 %171, %172
  %cmp5 = icmp eq i64 %rem, 0
  %173 = select i1 %cmp5, i32 1793532591, i32 -911797137
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 -1923052924, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1056034891, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %t.reload54 = load volatile i64*, i64** %t.reg2mem
  %174 = load i64, i64* %t.reload54, align 8
  %175 = sub i64 0, 1
  %176 = sub i64 %174, %175
  %inc = add nsw i64 %174, 1
  %t.reload53 = load volatile i64*, i64** %t.reg2mem
  store i64 %176, i64* %t.reload53, align 8
  store i32 984527473, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %t.reload52 = load volatile i64*, i64** %t.reg2mem
  %177 = load i64, i64* %t.reload52, align 8
  %n.addr.reload45 = load volatile i64*, i64** %n.addr.reg2mem
  %178 = load i64, i64* %n.addr.reload45, align 8
  %conv8 = sitofp i64 %178 to double
  %call9 = call double @sqrt(double %conv8) #3
  %conv10 = fptosi double %call9 to i32
  %179 = sub i32 0, 1
  %180 = sub i32 %conv10, %179
  %add = add nsw i32 %conv10, 1
  %conv11 = sext i32 %180 to i64
  %cmp12 = icmp eq i64 %177, %conv11
  %181 = select i1 %cmp12, i32 2017347486, i32 -51848554
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1620157619
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1620157619
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -282449425, i32 1394919760
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %retval.reload42 = load volatile i64*, i64** %retval.reg2mem
  store i64 1, i64* %retval.reload42, align 8
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 553709914
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 553709914
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1331653587, i32 1394919760
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -1077235904, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 421093542
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 421093542
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1256178542, i32 1995036788
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %retval.reload41 = load volatile i64*, i64** %retval.reg2mem
  store i64 0, i64* %retval.reload41, align 8
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 748961204, i32 1995036788
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1077235904, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload40 = load volatile i64*, i64** %retval.reg2mem
  %253 = load i64, i64* %retval.reload40, align 8
  ret i64 %253

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i64, align 8
  %n.addralteredBB = alloca i64, align 8
  %talteredBB = alloca i64, align 8
  store i64 %n, i64* %n.addralteredBB, align 8
  %254 = load i64, i64* %n.addralteredBB, align 8
  %cmpalteredBB = icmp eq i64 %254, 2
  store i32 11976663, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %n.addr.reload44 = load volatile i64*, i64** %n.addr.reg2mem
  %255 = load i64, i64* %n.addr.reload44, align 8
  %cmp1alteredBB = icmp eq i64 %255, 3
  store i32 90322039, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %t.reload51 = load volatile i64*, i64** %t.reg2mem
  store i64 2, i64* %t.reload51, align 8
  store i32 -1928696397, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i64*, i64** %t.reg2mem
  %256 = load i64, i64* %t.reload, align 8
  %convalteredBB = sitofp i64 %256 to double
  %n.addr.reload = load volatile i64*, i64** %n.addr.reg2mem
  %257 = load i64, i64* %n.addr.reload, align 8
  %conv2alteredBB = sitofp i64 %257 to double
  %callalteredBB = call double @sqrt(double %conv2alteredBB) #3
  %cmp3alteredBB = fcmp ole double %convalteredBB, %callalteredBB
  store i32 1660732721, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %retval.reload39 = load volatile i64*, i64** %retval.reg2mem
  store i64 1, i64* %retval.reload39, align 8
  store i32 -282449425, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i64*, i64** %retval.reg2mem
  store i64 0, i64* %retval.reload, align 8
  store i32 1256178542, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart234, %originalBB32, %if.else15, %originalBBpart230, %originalBB28, %if.then14, %for.end, %for.inc, %if.end, %if.then7, %for.body, %originalBBpart226, %originalBB24, %for.cond, %originalBBpart222, %originalBB20, %if.else, %if.then, %originalBBpart218, %originalBB16, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %n)
  store i64 6, i64* %i, align 8
  %switchVar = alloca i32
  store i32 -162155517, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 -162155517, label %for.cond
    i32 1062429357, label %originalBB
    i32 1289383486, label %originalBBpart2
    i32 -31969028, label %for.body
    i32 1486800117, label %for.cond1
    i32 -1396917752, label %for.body3
    i32 753378835, label %land.lhs.true
    i32 -1310800648, label %if.then
    i32 -82557361, label %originalBB12
    i32 330361974, label %originalBBpart225
    i32 506993464, label %if.end
    i32 -1446831810, label %originalBB27
    i32 301400217, label %originalBBpart229
    i32 1578074925, label %for.inc
    i32 -1912223051, label %originalBB31
    i32 -1970472389, label %originalBBpart233
    i32 -1291598335, label %for.end
    i32 213706584, label %for.inc10
    i32 1249714961, label %for.end11
    i32 1180312915, label %originalBBalteredBB
    i32 811003178, label %originalBB12alteredBB
    i32 1380242184, label %originalBB27alteredBB
    i32 2091042927, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 1466108737
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1466108737
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1062429357, i32 1180312915
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i64, i64* %i, align 8
  %16 = load i64, i64* %n, align 8
  %cmp = icmp sle i64 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, 1626184332
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1626184332
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1289383486, i32 1180312915
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -31969028, i32 1249714961
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i64 3, i64* %j, align 8
  store i32 1486800117, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i64, i64* %j, align 8
  %46 = load i64, i64* %i, align 8
  %cmp2 = icmp slt i64 %45, %46
  %47 = select i1 %cmp2, i32 -1396917752, i32 -1291598335
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i64, i64* %j, align 8
  %call4 = call i64 @even(i64 %48)
  %cmp5 = icmp eq i64 %call4, 1
  %49 = select i1 %cmp5, i32 753378835, i32 506993464
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %50 = load i64, i64* %i, align 8
  %51 = load i64, i64* %j, align 8
  %52 = sub i64 0, %51
  %53 = add i64 %50, %52
  %sub = sub nsw i64 %50, %51
  %call6 = call i64 @even(i64 %53)
  %cmp7 = icmp eq i64 %call6, 1
  %54 = select i1 %cmp7, i32 -1310800648, i32 506993464
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 %55, 140889315
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 140889315
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -82557361, i32 811003178
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %70 = load i64, i64* %i, align 8
  %71 = load i64, i64* %j, align 8
  %72 = load i64, i64* %i, align 8
  %73 = load i64, i64* %j, align 8
  %74 = sub i64 %72, 2660607426468032657
  %75 = sub i64 %74, %73
  %76 = add i64 %75, 2660607426468032657
  %sub8 = sub nsw i64 %72, %73
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %70, i64 %71, i64 %76)
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 330361974, i32 811003178
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -1291598335, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1446831810, i32 1380242184
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = sub i32 %117, 1200354749
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1200354749
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 301400217, i32 1380242184
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1578074925, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = add i32 %132, -204901238
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -204901238
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1912223051, i32 2091042927
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %147 = load i64, i64* %j, align 8
  %148 = sub i64 0, 1
  %149 = sub i64 %147, %148
  %inc = add nsw i64 %147, 1
  store i64 %149, i64* %j, align 8
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = sub i32 %150, 1832567427
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1832567427
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1970472389, i32 2091042927
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1486800117, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 213706584, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %177 = load i64, i64* %i, align 8
  %178 = sub i64 0, 2
  %179 = sub i64 %177, %178
  %add = add nsw i64 %177, 2
  store i64 %179, i64* %i, align 8
  store i32 -162155517, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %180 = load i32, i32* %retval, align 4
  ret i32 %180

originalBBalteredBB:                              ; preds = %loopEntry
  %181 = load i64, i64* %i, align 8
  %182 = load i64, i64* %n, align 8
  %cmpalteredBB = icmp sle i64 %181, %182
  store i32 1062429357, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %183 = load i64, i64* %i, align 8
  %184 = load i64, i64* %j, align 8
  %185 = load i64, i64* %i, align 8
  %186 = load i64, i64* %j, align 8
  %_ = shl i64 %185, %186
  %187 = sub i64 0, %185
  %188 = add i64 0, %187
  %_13 = sub i64 0, %185
  %189 = sub i64 0, %188
  %190 = sub i64 0, %186
  %191 = add i64 %189, %190
  %192 = sub i64 0, %191
  %gen = add i64 %188, %186
  %193 = add i64 0, 6858628225550119177
  %194 = sub i64 %193, %185
  %195 = sub i64 %194, 6858628225550119177
  %_14 = sub i64 0, %185
  %196 = sub i64 0, %195
  %197 = sub i64 0, %186
  %198 = add i64 %196, %197
  %199 = sub i64 0, %198
  %gen15 = add i64 %195, %186
  %200 = sub i64 0, %186
  %201 = add i64 %185, %200
  %_16 = sub i64 %185, %186
  %gen17 = mul i64 %201, %186
  %202 = sub i64 0, %185
  %203 = add i64 0, %202
  %_18 = sub i64 0, %185
  %204 = sub i64 %203, 7908359567993742364
  %205 = add i64 %204, %186
  %206 = add i64 %205, 7908359567993742364
  %gen19 = add i64 %203, %186
  %_20 = shl i64 %185, %186
  %207 = sub i64 0, 8972936398559509160
  %208 = sub i64 %207, %185
  %209 = add i64 %208, 8972936398559509160
  %_21 = sub i64 0, %185
  %210 = sub i64 0, %186
  %211 = sub i64 %209, %210
  %gen22 = add i64 %209, %186
  %_23 = shl i64 %185, %186
  %212 = add i64 %185, -6196744795819908925
  %213 = sub i64 %212, %186
  %214 = sub i64 %213, -6196744795819908925
  %sub8alteredBB = sub nsw i64 %185, %186
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %183, i64 %184, i64 %214)
  store i32 -82557361, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 -1446831810, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %215 = load i64, i64* %j, align 8
  %216 = sub i64 0, 1
  %217 = sub i64 %215, %216
  %incalteredBB = add nsw i64 %215, 1
  store i64 %217, i64* %j, align 8
  store i32 -1912223051, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB27alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.inc10, %for.end, %originalBBpart233, %originalBB31, %for.inc, %originalBBpart229, %originalBB27, %if.end, %originalBBpart225, %originalBB12, %if.then, %land.lhs.true, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
