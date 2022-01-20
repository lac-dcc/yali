; ModuleID = 'source-C-CXX/88/727.c'
source_filename = "source-C-CXX/88/727.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %mc.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sz.reg2mem = alloca [100 x [2 x i32]]*
  %.reg2mem101 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -3471621
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -3471621
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem101
  %switchVar = alloca i32
  store i32 -2030398788, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -2030398788, label %first
    i32 1118094664, label %originalBB
    i32 -1625775125, label %originalBBpart2
    i32 -808825661, label %for.cond
    i32 -1901111384, label %originalBB32
    i32 997522843, label %originalBBpart234
    i32 755994241, label %for.body
    i32 -1347427805, label %land.lhs.true
    i32 -2055124400, label %originalBB36
    i32 -1500547298, label %originalBBpart238
    i32 1107121222, label %if.then
    i32 -1159956592, label %if.else
    i32 1804497279, label %originalBB40
    i32 1377638918, label %originalBBpart255
    i32 1404452226, label %if.end
    i32 -1989437460, label %originalBB57
    i32 1891769209, label %originalBBpart259
    i32 -462975129, label %for.inc
    i32 -1717821236, label %for.end
    i32 -1540357412, label %for.cond9
    i32 1995509560, label %for.body11
    i32 -1798398779, label %originalBB61
    i32 1486895624, label %originalBBpart263
    i32 848740423, label %land.lhs.true16
    i32 256723874, label %originalBB65
    i32 -1183398382, label %originalBBpart274
    i32 1094583865, label %if.then21
    i32 1774449359, label %if.end24
    i32 -781381538, label %for.inc25
    i32 -916675678, label %originalBB76
    i32 1741270261, label %originalBBpart286
    i32 -877766816, label %for.end27
    i32 1358890763, label %originalBB88
    i32 -2124240489, label %originalBBpart290
    i32 -862436287, label %if.then29
    i32 -1518177372, label %originalBB92
    i32 1159306343, label %originalBBpart294
    i32 -2047423213, label %if.end31
    i32 1965192629, label %originalBB96
    i32 1492735097, label %originalBBpart298
    i32 -1837101476, label %originalBBalteredBB
    i32 -898468690, label %originalBB32alteredBB
    i32 1001001713, label %originalBB36alteredBB
    i32 1422593646, label %originalBB40alteredBB
    i32 2027013625, label %originalBB57alteredBB
    i32 -262868388, label %originalBB61alteredBB
    i32 231558580, label %originalBB65alteredBB
    i32 -472107330, label %originalBB76alteredBB
    i32 -1838068587, label %originalBB88alteredBB
    i32 1115485124, label %originalBB92alteredBB
    i32 1202100117, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload102 = load volatile i1, i1* %.reg2mem101
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload102, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload102, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload102
  %26 = select i1 %24, i32 1118094664, i32 -1837101476
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %sz = alloca [100 x [2 x i32]], align 16
  store [100 x [2 x i32]]* %sz, [100 x [2 x i32]]** %sz.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %mc = alloca i32, align 4
  store i32* %mc, i32** %mc.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %mc.reload126 = load volatile i32*, i32** %mc.reg2mem
  store i32 0, i32* %mc.reload126, align 4
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload129)
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 -1625775125, i32 -1837101476
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -808825661, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 1403724433
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1403724433
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1901111384, i32 -898468690
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -744110340
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -744110340
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 997522843, i32 -898468690
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %95 = select i1 true, i32 755994241, i32 -1717821236
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload132 = load volatile i32*, i32** %a.reg2mem
  %b.reload136 = load volatile i32*, i32** %b.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload132, i32* %b.reload136)
  %a.reload131 = load volatile i32*, i32** %a.reg2mem
  %96 = load i32, i32* %a.reload131, align 4
  %cmp = icmp eq i32 %96, 0
  %97 = select i1 %cmp, i32 -1347427805, i32 -1159956592
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -1351757664
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1351757664
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -2055124400, i32 1001001713
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %b.reload135 = load volatile i32*, i32** %b.reg2mem
  %113 = load i32, i32* %b.reload135, align 4
  %cmp2 = icmp eq i32 %113, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1252738360
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1252738360
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1500547298, i32 1001001713
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %129 = select i1 %cmp2.reload, i32 1107121222, i32 -1159956592
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1717821236, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 974482351
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 974482351
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1804497279, i32 1422593646
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %a.reload130 = load volatile i32*, i32** %a.reg2mem
  %157 = load i32, i32* %a.reload130, align 4
  %idxprom = sext i32 %157 to i64
  %sz.reload109 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz.reload109, i64 0, i64 %idxprom
  %arrayidx3 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %158 = load i32, i32* %arrayidx3, align 8
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %inc = add nsw i32 %158, 1
  store i32 %160, i32* %arrayidx3, align 8
  %b.reload134 = load volatile i32*, i32** %b.reg2mem
  %161 = load i32, i32* %b.reload134, align 4
  %idxprom4 = sext i32 %161 to i64
  %sz.reload108 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %sz.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz.reload108, i64 0, i64 %idxprom4
  %arrayidx6 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx5, i64 0, i64 1
  %162 = load i32, i32* %arrayidx6, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %inc7 = add nsw i32 %162, 1
  store i32 %164, i32* %arrayidx6, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -2038602407
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -2038602407
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1377638918, i32 1422593646
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1404452226, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1989437460, i32 2027013625
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 757518998
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 757518998
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1891769209, i32 2027013625
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -462975129, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload121, align 4
  %222 = add i32 %221, 1982787312
  %223 = add i32 %222, 1
  %224 = sub i32 %223, 1982787312
  %inc8 = add nsw i32 %221, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %224, i32* %i.reload120, align 4
  store i32 -808825661, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  store i32 -1540357412, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload118, align 4
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %226 = load i32, i32* %n.reload128, align 4
  %cmp10 = icmp slt i32 %225, %226
  %227 = select i1 %cmp10, i32 1995509560, i32 -877766816
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 305552474
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 305552474
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1798398779, i32 -262868388
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload117, align 4
  %idxprom12 = sext i32 %243 to i64
  %sz.reload107 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %sz.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz.reload107, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx13, i64 0, i64 0
  %244 = load i32, i32* %arrayidx14, align 8
  %cmp15 = icmp eq i32 %244, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -415611436
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -415611436
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1486895624, i32 -262868388
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %260 = select i1 %cmp15.reload, i32 848740423, i32 1774449359
  store i32 %260, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -1858945305
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1858945305
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 256723874, i32 231558580
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload116, align 4
  %idxprom17 = sext i32 %288 to i64
  %sz.reload106 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %sz.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz.reload106, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx18, i64 0, i64 1
  %289 = load i32, i32* %arrayidx19, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %290 = load i32, i32* %n.reload127, align 4
  %291 = sub i32 %290, -807182146
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -807182146
  %sub = sub nsw i32 %290, 1
  %cmp20 = icmp eq i32 %289, %293
  store i1 %cmp20, i1* %cmp20.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, -487411426
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -487411426
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1183398382, i32 231558580
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %321 = select i1 %cmp20.reload, i32 1094583865, i32 1774449359
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload115, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %322)
  %mc.reload125 = load volatile i32*, i32** %mc.reg2mem
  %323 = load i32, i32* %mc.reload125, align 4
  %324 = sub i32 %323, -1426037481
  %325 = add i32 %324, 1
  %326 = add i32 %325, -1426037481
  %inc23 = add nsw i32 %323, 1
  %mc.reload124 = load volatile i32*, i32** %mc.reg2mem
  store i32 %326, i32* %mc.reload124, align 4
  store i32 1774449359, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -781381538, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, 1833356851
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 1833356851
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -916675678, i32 -472107330
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload114, align 4
  %343 = add i32 %342, -835557310
  %344 = add i32 %343, 1
  %345 = sub i32 %344, -835557310
  %inc26 = add nsw i32 %342, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %345, i32* %i.reload113, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, 111141756
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 111141756
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 1741270261, i32 -472107330
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1540357412, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, -1673116965
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -1673116965
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 1358890763, i32 -1838068587
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %mc.reload123 = load volatile i32*, i32** %mc.reg2mem
  %388 = load i32, i32* %mc.reload123, align 4
  %cmp28 = icmp eq i32 %388, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1778112675
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 1778112675
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -2124240489, i32 -1838068587
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %416 = select i1 %cmp28.reload, i32 -862436287, i32 -2047423213
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -1518177372, i32 1115485124
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1842635772
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 1842635772
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 1159306343, i32 1115485124
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -2047423213, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = add i32 %446, 306652674
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 306652674
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 1965192629, i32 1202100117
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, -1212592032
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -1212592032
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 1492735097, i32 1202100117
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x [2 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %mcalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %mcalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1118094664, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 -1901111384, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %b.reload133 = load volatile i32*, i32** %b.reg2mem
  %488 = load i32, i32* %b.reload133, align 4
  %cmp2alteredBB = icmp eq i32 %488, 0
  store i32 -2055124400, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %489 = load i32, i32* %a.reload, align 4
  %idxpromalteredBB = sext i32 %489 to i64
  %sz.reload105 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %sz.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz.reload105, i64 0, i64 %idxpromalteredBB
  %arrayidx3alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %490 = load i32, i32* %arrayidx3alteredBB, align 8
  %491 = sub i32 %490, -1814103484
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -1814103484
  %_ = sub i32 %490, 1
  %gen = mul i32 %493, 1
  %494 = sub i32 0, %490
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %incalteredBB = add nsw i32 %490, 1
  store i32 %497, i32* %arrayidx3alteredBB, align 8
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %498 = load i32, i32* %b.reload, align 4
  %idxprom4alteredBB = sext i32 %498 to i64
  %sz.reload104 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %sz.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz.reload104, i64 0, i64 %idxprom4alteredBB
  %arrayidx6alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx5alteredBB, i64 0, i64 1
  %499 = load i32, i32* %arrayidx6alteredBB, align 4
  %500 = sub i32 0, -1167723875
  %501 = sub i32 %500, %499
  %502 = add i32 %501, -1167723875
  %_41 = sub i32 0, %499
  %503 = sub i32 0, %502
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %gen42 = add i32 %502, 1
  %507 = sub i32 0, %499
  %508 = add i32 0, %507
  %_43 = sub i32 0, %499
  %509 = sub i32 %508, 773562328
  %510 = add i32 %509, 1
  %511 = add i32 %510, 773562328
  %gen44 = add i32 %508, 1
  %_45 = shl i32 %499, 1
  %512 = sub i32 %499, -1608753984
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -1608753984
  %_46 = sub i32 %499, 1
  %gen47 = mul i32 %514, 1
  %515 = sub i32 0, %499
  %516 = add i32 0, %515
  %_48 = sub i32 0, %499
  %517 = sub i32 %516, 1463403958
  %518 = add i32 %517, 1
  %519 = add i32 %518, 1463403958
  %gen49 = add i32 %516, 1
  %520 = add i32 %499, 318963669
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 318963669
  %_50 = sub i32 %499, 1
  %gen51 = mul i32 %522, 1
  %523 = sub i32 %499, -19005585
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -19005585
  %_52 = sub i32 %499, 1
  %gen53 = mul i32 %525, 1
  %526 = sub i32 0, %499
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %inc7alteredBB = add nsw i32 %499, 1
  store i32 %529, i32* %arrayidx6alteredBB, align 4
  store i32 1804497279, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -1989437460, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload112, align 4
  %idxprom12alteredBB = sext i32 %530 to i64
  %sz.reload103 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %sz.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz.reload103, i64 0, i64 %idxprom12alteredBB
  %arrayidx14alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx13alteredBB, i64 0, i64 0
  %531 = load i32, i32* %arrayidx14alteredBB, align 8
  %cmp15alteredBB = icmp eq i32 %531, 0
  store i32 -1798398779, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload111, align 4
  %idxprom17alteredBB = sext i32 %532 to i64
  %sz.reload = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %sz.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz.reload, i64 0, i64 %idxprom17alteredBB
  %arrayidx19alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx18alteredBB, i64 0, i64 1
  %533 = load i32, i32* %arrayidx19alteredBB, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %534 = load i32, i32* %n.reload, align 4
  %_66 = shl i32 %534, 1
  %535 = sub i32 %534, -1115885542
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -1115885542
  %_67 = sub i32 %534, 1
  %gen68 = mul i32 %537, 1
  %538 = sub i32 0, %534
  %539 = add i32 0, %538
  %_69 = sub i32 0, %534
  %540 = add i32 %539, -1966071517
  %541 = add i32 %540, 1
  %542 = sub i32 %541, -1966071517
  %gen70 = add i32 %539, 1
  %543 = sub i32 0, %534
  %544 = add i32 0, %543
  %_71 = sub i32 0, %534
  %545 = sub i32 0, 1
  %546 = sub i32 %544, %545
  %gen72 = add i32 %544, 1
  %547 = sub i32 0, 1
  %548 = add i32 %534, %547
  %subalteredBB = sub nsw i32 %534, 1
  %cmp20alteredBB = icmp eq i32 %533, %548
  store i32 256723874, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload110, align 4
  %_77 = shl i32 %549, 1
  %550 = add i32 0, -1264572447
  %551 = sub i32 %550, %549
  %552 = sub i32 %551, -1264572447
  %_78 = sub i32 0, %549
  %553 = add i32 %552, -1518450489
  %554 = add i32 %553, 1
  %555 = sub i32 %554, -1518450489
  %gen79 = add i32 %552, 1
  %556 = add i32 0, 1946464928
  %557 = sub i32 %556, %549
  %558 = sub i32 %557, 1946464928
  %_80 = sub i32 0, %549
  %559 = sub i32 0, 1
  %560 = sub i32 %558, %559
  %gen81 = add i32 %558, 1
  %561 = add i32 %549, 120398724
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, 120398724
  %_82 = sub i32 %549, 1
  %gen83 = mul i32 %563, 1
  %_84 = shl i32 %549, 1
  %564 = sub i32 0, %549
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %inc26alteredBB = add nsw i32 %549, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %567, i32* %i.reload, align 4
  store i32 -916675678, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %mc.reload = load volatile i32*, i32** %mc.reg2mem
  %568 = load i32, i32* %mc.reload, align 4
  %cmp28alteredBB = icmp eq i32 %568, 0
  store i32 1358890763, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1518177372, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 1965192629, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB76alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB96, %if.end31, %originalBBpart294, %originalBB92, %if.then29, %originalBBpart290, %originalBB88, %for.end27, %originalBBpart286, %originalBB76, %for.inc25, %if.end24, %if.then21, %originalBBpart274, %originalBB65, %land.lhs.true16, %originalBBpart263, %originalBB61, %for.body11, %for.cond9, %for.end, %for.inc, %originalBBpart259, %originalBB57, %if.end, %originalBBpart255, %originalBB40, %if.else, %if.then, %originalBBpart238, %originalBB36, %land.lhs.true, %for.body, %originalBBpart234, %originalBB32, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
