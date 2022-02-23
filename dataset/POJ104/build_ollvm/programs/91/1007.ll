; ModuleID = 'source-C-CXX/91/1007.c'
source_filename = "source-C-CXX/91/1007.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @Sort(i32* %sz, i32 %n) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %sz.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %e = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %sz, i32** %sz.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1103089438, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 1103089438, label %for.cond
    i32 378604784, label %for.body
    i32 1118478378, label %for.cond1
    i32 1288182101, label %originalBB
    i32 -181701847, label %originalBBpart2
    i32 1286395233, label %for.body3
    i32 480463059, label %originalBB26
    i32 1585497909, label %originalBBpart230
    i32 -286121403, label %if.then
    i32 -404516874, label %originalBB32
    i32 2017548953, label %originalBBpart252
    i32 -931104669, label %if.end
    i32 -314230737, label %for.inc
    i32 -818786408, label %for.end
    i32 -598123055, label %for.inc17
    i32 -698762719, label %for.end19
    i32 831955422, label %originalBBalteredBB
    i32 917047213, label %originalBB26alteredBB
    i32 2018883873, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 378604784, i32 -698762719
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1118478378, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1017291607
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1017291607
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1288182101, i32 831955422
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %n.addr, align 4
  %20 = load i32, i32* %k, align 4
  %21 = add i32 %19, -248141406
  %22 = sub i32 %21, %20
  %23 = sub i32 %22, -248141406
  %sub = sub nsw i32 %19, %20
  %cmp2 = icmp slt i32 %18, %23
  store i1 %cmp2, i1* %cmp2.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -181701847, i32 831955422
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %50 = select i1 %cmp2.reload, i32 1286395233, i32 -818786408
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -1421600801
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1421600801
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 480463059, i32 917047213
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %78 = load i32*, i32** %sz.addr, align 8
  %79 = load i32, i32* %i, align 4
  %idxprom = sext i32 %79 to i64
  %arrayidx = getelementptr inbounds i32, i32* %78, i64 %idxprom
  %80 = load i32, i32* %arrayidx, align 4
  %81 = load i32*, i32** %sz.addr, align 8
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %add = add nsw i32 %82, 1
  %idxprom4 = sext i32 %84 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %81, i64 %idxprom4
  %85 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %80, %85
  store i1 %cmp6, i1* %cmp6.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 821393594
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 821393594
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1585497909, i32 917047213
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %113 = select i1 %cmp6.reload, i32 -286121403, i32 -931104669
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 1062507804
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1062507804
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -404516874, i32 2018883873
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %141 = load i32*, i32** %sz.addr, align 8
  %142 = load i32, i32* %i, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %add7 = add nsw i32 %142, 1
  %idxprom8 = sext i32 %146 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %141, i64 %idxprom8
  %147 = load i32, i32* %arrayidx9, align 4
  store i32 %147, i32* %e, align 4
  %148 = load i32*, i32** %sz.addr, align 8
  %149 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %149 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %148, i64 %idxprom10
  %150 = load i32, i32* %arrayidx11, align 4
  %151 = load i32*, i32** %sz.addr, align 8
  %152 = load i32, i32* %i, align 4
  %153 = add i32 %152, 1080600360
  %154 = add i32 %153, 1
  %155 = sub i32 %154, 1080600360
  %add12 = add nsw i32 %152, 1
  %idxprom13 = sext i32 %155 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %151, i64 %idxprom13
  store i32 %150, i32* %arrayidx14, align 4
  %156 = load i32, i32* %e, align 4
  %157 = load i32*, i32** %sz.addr, align 8
  %158 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %158 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %157, i64 %idxprom15
  store i32 %156, i32* %arrayidx16, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 2017548953, i32 2018883873
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -931104669, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -314230737, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %inc = add nsw i32 %173, 1
  store i32 %177, i32* %i, align 4
  store i32 1118478378, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -598123055, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %178 = load i32, i32* %k, align 4
  %179 = sub i32 %178, 1908056212
  %180 = add i32 %179, 1
  %181 = add i32 %180, 1908056212
  %inc18 = add nsw i32 %178, 1
  store i32 %181, i32* %k, align 4
  store i32 1103089438, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = load i32, i32* %n.addr, align 4
  %184 = load i32, i32* %k, align 4
  %185 = sub i32 %183, 455010664
  %186 = sub i32 %185, %184
  %187 = add i32 %186, 455010664
  %_ = sub i32 %183, %184
  %gen = mul i32 %187, %184
  %_20 = shl i32 %183, %184
  %188 = sub i32 %183, -22062204
  %189 = sub i32 %188, %184
  %190 = add i32 %189, -22062204
  %_21 = sub i32 %183, %184
  %gen22 = mul i32 %190, %184
  %_23 = shl i32 %183, %184
  %191 = add i32 %183, -707969632
  %192 = sub i32 %191, %184
  %193 = sub i32 %192, -707969632
  %_24 = sub i32 %183, %184
  %gen25 = mul i32 %193, %184
  %194 = sub i32 0, %184
  %195 = add i32 %183, %194
  %subalteredBB = sub nsw i32 %183, %184
  %cmp2alteredBB = icmp slt i32 %182, %195
  store i32 1288182101, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %196 = load i32*, i32** %sz.addr, align 8
  %197 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %197 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %196, i64 %idxpromalteredBB
  %198 = load i32, i32* %arrayidxalteredBB, align 4
  %199 = load i32*, i32** %sz.addr, align 8
  %200 = load i32, i32* %i, align 4
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %_27 = sub i32 %200, 1
  %gen28 = mul i32 %202, 1
  %203 = sub i32 %200, 1648879679
  %204 = add i32 %203, 1
  %205 = add i32 %204, 1648879679
  %addalteredBB = add nsw i32 %200, 1
  %idxprom4alteredBB = sext i32 %205 to i64
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %199, i64 %idxprom4alteredBB
  %206 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp slt i32 %198, %206
  store i32 480463059, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %207 = load i32*, i32** %sz.addr, align 8
  %208 = load i32, i32* %i, align 4
  %209 = sub i32 %208, 2145725772
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 2145725772
  %_33 = sub i32 %208, 1
  %gen34 = mul i32 %211, 1
  %212 = add i32 %208, 388693379
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 388693379
  %_35 = sub i32 %208, 1
  %gen36 = mul i32 %214, 1
  %215 = add i32 %208, -2003778369
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -2003778369
  %_37 = sub i32 %208, 1
  %gen38 = mul i32 %217, 1
  %_39 = shl i32 %208, 1
  %218 = sub i32 0, 710147828
  %219 = sub i32 %218, %208
  %220 = add i32 %219, 710147828
  %_40 = sub i32 0, %208
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %gen41 = add i32 %220, 1
  %_42 = shl i32 %208, 1
  %225 = sub i32 0, 1
  %226 = add i32 %208, %225
  %_43 = sub i32 %208, 1
  %gen44 = mul i32 %226, 1
  %227 = sub i32 %208, -1619892219
  %228 = add i32 %227, 1
  %229 = add i32 %228, -1619892219
  %add7alteredBB = add nsw i32 %208, 1
  %idxprom8alteredBB = sext i32 %229 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %207, i64 %idxprom8alteredBB
  %230 = load i32, i32* %arrayidx9alteredBB, align 4
  store i32 %230, i32* %e, align 4
  %231 = load i32*, i32** %sz.addr, align 8
  %232 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %232 to i64
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %231, i64 %idxprom10alteredBB
  %233 = load i32, i32* %arrayidx11alteredBB, align 4
  %234 = load i32*, i32** %sz.addr, align 8
  %235 = load i32, i32* %i, align 4
  %_45 = shl i32 %235, 1
  %236 = add i32 %235, -432449072
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -432449072
  %_46 = sub i32 %235, 1
  %gen47 = mul i32 %238, 1
  %239 = sub i32 0, -805978526
  %240 = sub i32 %239, %235
  %241 = add i32 %240, -805978526
  %_48 = sub i32 0, %235
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %gen49 = add i32 %241, 1
  %_50 = shl i32 %235, 1
  %244 = sub i32 0, 1
  %245 = sub i32 %235, %244
  %add12alteredBB = add nsw i32 %235, 1
  %idxprom13alteredBB = sext i32 %245 to i64
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %234, i64 %idxprom13alteredBB
  store i32 %233, i32* %arrayidx14alteredBB, align 4
  %246 = load i32, i32* %e, align 4
  %247 = load i32*, i32** %sz.addr, align 8
  %248 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %248 to i64
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %247, i64 %idxprom15alteredBB
  store i32 %246, i32* %arrayidx16alteredBB, align 4
  store i32 -404516874, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %for.inc17, %for.end, %for.inc, %if.end, %originalBBpart252, %originalBB32, %if.then, %originalBBpart230, %originalBB26, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %tian.reg2mem = alloca [1000 x i32]*
  %king.reg2mem = alloca [1000 x i32]*
  %sum.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem176 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -410935474
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -410935474
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem176
  %switchVar = alloca i32
  store i32 327222761, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar175 = load i32, i32* %switchVar
  switch i32 %switchVar175, label %switchDefault [
    i32 327222761, label %first
    i32 1410574375, label %originalBB
    i32 -997106300, label %originalBBpart2
    i32 1480208720, label %while.cond
    i32 -1179025324, label %while.body
    i32 -1602306969, label %originalBB85
    i32 1819361684, label %originalBBpart287
    i32 1618801454, label %for.cond
    i32 -2061233520, label %for.body
    i32 -442034636, label %for.inc
    i32 109529179, label %for.end
    i32 505630638, label %for.cond3
    i32 -220289962, label %originalBB89
    i32 365034060, label %originalBBpart291
    i32 211186700, label %for.body5
    i32 -48785690, label %originalBB93
    i32 541880856, label %originalBBpart295
    i32 189533242, label %for.inc10
    i32 -637573202, label %for.end12
    i32 972161879, label %for.cond15
    i32 1125431340, label %for.body17
    i32 319859655, label %if.then
    i32 143612949, label %if.else
    i32 1772857264, label %if.then34
    i32 1923966041, label %originalBB97
    i32 1928510568, label %originalBBpart2102
    i32 227520384, label %if.else36
    i32 993180229, label %for.cond39
    i32 134278481, label %for.body43
    i32 -787522173, label %originalBB104
    i32 -37239295, label %originalBBpart2126
    i32 226139307, label %land.lhs.true
    i32 1539077073, label %if.then71
    i32 -1166285553, label %originalBB128
    i32 -535334269, label %originalBBpart2152
    i32 1101450394, label %if.end
    i32 -897364810, label %originalBB154
    i32 31553523, label %originalBBpart2156
    i32 1036158372, label %for.inc73
    i32 -2057072907, label %for.end75
    i32 2029708818, label %originalBB158
    i32 684139004, label %originalBBpart2167
    i32 757440853, label %if.end78
    i32 -1677543343, label %if.end79
    i32 -995865715, label %for.inc80
    i32 -1684988908, label %originalBB169
    i32 1564548066, label %originalBBpart2173
    i32 233593196, label %for.end82
    i32 -1816219781, label %while.end
    i32 -1085853930, label %originalBBalteredBB
    i32 -1630653038, label %originalBB85alteredBB
    i32 -2105701408, label %originalBB89alteredBB
    i32 547057453, label %originalBB93alteredBB
    i32 -151308347, label %originalBB97alteredBB
    i32 -1349391170, label %originalBB104alteredBB
    i32 1511890277, label %originalBB128alteredBB
    i32 1418141406, label %originalBB154alteredBB
    i32 -231428155, label %originalBB158alteredBB
    i32 -1851114252, label %originalBB169alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload177 = load volatile i1, i1* %.reg2mem176
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload177, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload177, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload177
  %26 = select i1 %24, i32 1410574375, i32 -1085853930
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %king = alloca [1000 x i32], align 16
  store [1000 x i32]* %king, [1000 x i32]** %king.reg2mem
  %tian = alloca [1000 x i32], align 16
  store [1000 x i32]* %tian, [1000 x i32]** %tian.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload248 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload248)
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
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
  %52 = select i1 %50, i32 -997106300, i32 -1085853930
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1480208720, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload247 = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload247, align 4
  %cmp = icmp ne i32 %53, 0
  %54 = select i1 %cmp, i32 -1179025324, i32 -1816219781
  store i32 %54, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = add i32 %55, -1087283990
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1087283990
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1602306969, i32 -1630653038
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload189, align 4
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 %70, -696754102
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -696754102
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1819361684, i32 -1630653038
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1618801454, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload188, align 4
  %n.reload246 = load volatile i32*, i32** %n.reg2mem
  %86 = load i32, i32* %n.reload246, align 4
  %cmp1 = icmp slt i32 %85, %86
  %87 = select i1 %cmp1, i32 -2061233520, i32 109529179
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %tian.reload272 = load volatile [1000 x i32]*, [1000 x i32]** %tian.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian.reload272, i32 0, i32 0
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload187, align 4
  %idx.ext = sext i32 %88 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  store i32 -442034636, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload186, align 4
  %90 = add i32 %89, 1551101672
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 1551101672
  %inc = add nsw i32 %89, 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload185, align 4
  store i32 1618801454, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload184, align 4
  store i32 505630638, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = sub i32 %93, -1358796342
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1358796342
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -220289962, i32 -2105701408
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload183, align 4
  %n.reload245 = load volatile i32*, i32** %n.reg2mem
  %121 = load i32, i32* %n.reload245, align 4
  %cmp4 = icmp slt i32 %120, %121
  store i1 %cmp4, i1* %cmp4.reg2mem
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 365034060, i32 -2105701408
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %148 = select i1 %cmp4.reload, i32 211186700, i32 -637573202
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = add i32 %149, 1563664076
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1563664076
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -48785690, i32 547057453
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %king.reload266 = load volatile [1000 x i32]*, [1000 x i32]** %king.reg2mem
  %arraydecay6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %king.reload266, i32 0, i32 0
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload182, align 4
  %idx.ext7 = sext i32 %164 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %arraydecay6, i64 %idx.ext7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr8)
  %165 = load i32, i32* @x.2
  %166 = load i32, i32* @y.3
  %167 = add i32 %165, -1804781976
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1804781976
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 541880856, i32 547057453
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 189533242, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload181, align 4
  %181 = add i32 %180, -1672006559
  %182 = add i32 %181, 1
  %183 = sub i32 %182, -1672006559
  %inc11 = add nsw i32 %180, 1
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 %183, i32* %i.reload180, align 4
  store i32 505630638, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %tian.reload271 = load volatile [1000 x i32]*, [1000 x i32]** %tian.reg2mem
  %arraydecay13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian.reload271, i32 0, i32 0
  %n.reload244 = load volatile i32*, i32** %n.reg2mem
  %184 = load i32, i32* %n.reload244, align 4
  call void @Sort(i32* %arraydecay13, i32 %184)
  %king.reload265 = load volatile [1000 x i32]*, [1000 x i32]** %king.reg2mem
  %arraydecay14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %king.reload265, i32 0, i32 0
  %n.reload243 = load volatile i32*, i32** %n.reg2mem
  %185 = load i32, i32* %n.reload243, align 4
  call void @Sort(i32* %arraydecay14, i32 %185)
  %sum.reload259 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload259, align 4
  %t.reload213 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload213, align 4
  %k.reload229 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload229, align 4
  %m.reload234 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload234, align 4
  store i32 972161879, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %m.reload233 = load volatile i32*, i32** %m.reg2mem
  %186 = load i32, i32* %m.reload233, align 4
  %n.reload242 = load volatile i32*, i32** %n.reg2mem
  %187 = load i32, i32* %n.reload242, align 4
  %cmp16 = icmp slt i32 %186, %187
  %188 = select i1 %cmp16, i32 1125431340, i32 233593196
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %tian.reload270 = load volatile [1000 x i32]*, [1000 x i32]** %tian.reg2mem
  %arraydecay18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian.reload270, i32 0, i32 0
  %t.reload212 = load volatile i32*, i32** %t.reg2mem
  %189 = load i32, i32* %t.reload212, align 4
  %idx.ext19 = sext i32 %189 to i64
  %add.ptr20 = getelementptr inbounds i32, i32* %arraydecay18, i64 %idx.ext19
  %190 = load i32, i32* %add.ptr20, align 4
  %king.reload264 = load volatile [1000 x i32]*, [1000 x i32]** %king.reg2mem
  %arraydecay21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %king.reload264, i32 0, i32 0
  %k.reload228 = load volatile i32*, i32** %k.reg2mem
  %191 = load i32, i32* %k.reload228, align 4
  %idx.ext22 = sext i32 %191 to i64
  %add.ptr23 = getelementptr inbounds i32, i32* %arraydecay21, i64 %idx.ext22
  %192 = load i32, i32* %add.ptr23, align 4
  %cmp24 = icmp sgt i32 %190, %192
  %193 = select i1 %cmp24, i32 319859655, i32 143612949
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum.reload258 = load volatile i32*, i32** %sum.reg2mem
  %194 = load i32, i32* %sum.reload258, align 4
  %195 = sub i32 %194, 1873332355
  %196 = add i32 %195, 200
  %197 = add i32 %196, 1873332355
  %add = add nsw i32 %194, 200
  %sum.reload257 = load volatile i32*, i32** %sum.reg2mem
  store i32 %197, i32* %sum.reload257, align 4
  %t.reload211 = load volatile i32*, i32** %t.reg2mem
  %198 = load i32, i32* %t.reload211, align 4
  %199 = sub i32 %198, -272128550
  %200 = add i32 %199, 1
  %201 = add i32 %200, -272128550
  %inc25 = add nsw i32 %198, 1
  %t.reload210 = load volatile i32*, i32** %t.reg2mem
  store i32 %201, i32* %t.reload210, align 4
  %k.reload227 = load volatile i32*, i32** %k.reg2mem
  %202 = load i32, i32* %k.reload227, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %inc26 = add nsw i32 %202, 1
  %k.reload226 = load volatile i32*, i32** %k.reg2mem
  store i32 %204, i32* %k.reload226, align 4
  store i32 -1677543343, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %tian.reload269 = load volatile [1000 x i32]*, [1000 x i32]** %tian.reg2mem
  %arraydecay27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian.reload269, i32 0, i32 0
  %t.reload209 = load volatile i32*, i32** %t.reg2mem
  %205 = load i32, i32* %t.reload209, align 4
  %idx.ext28 = sext i32 %205 to i64
  %add.ptr29 = getelementptr inbounds i32, i32* %arraydecay27, i64 %idx.ext28
  %206 = load i32, i32* %add.ptr29, align 4
  %king.reload263 = load volatile [1000 x i32]*, [1000 x i32]** %king.reg2mem
  %arraydecay30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %king.reload263, i32 0, i32 0
  %k.reload225 = load volatile i32*, i32** %k.reg2mem
  %207 = load i32, i32* %k.reload225, align 4
  %idx.ext31 = sext i32 %207 to i64
  %add.ptr32 = getelementptr inbounds i32, i32* %arraydecay30, i64 %idx.ext31
  %208 = load i32, i32* %add.ptr32, align 4
  %cmp33 = icmp slt i32 %206, %208
  %209 = select i1 %cmp33, i32 1772857264, i32 227520384
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.2
  %211 = load i32, i32* @y.3
  %212 = sub i32 %210, -1569372455
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1569372455
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
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
  %236 = select i1 %234, i32 1923966041, i32 -151308347
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %sum.reload256 = load volatile i32*, i32** %sum.reg2mem
  %237 = load i32, i32* %sum.reload256, align 4
  %238 = add i32 %237, 2647175
  %239 = sub i32 %238, 200
  %240 = sub i32 %239, 2647175
  %sub = sub nsw i32 %237, 200
  %sum.reload255 = load volatile i32*, i32** %sum.reg2mem
  store i32 %240, i32* %sum.reload255, align 4
  %k.reload224 = load volatile i32*, i32** %k.reg2mem
  %241 = load i32, i32* %k.reload224, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %inc35 = add nsw i32 %241, 1
  %k.reload223 = load volatile i32*, i32** %k.reg2mem
  store i32 %245, i32* %k.reload223, align 4
  %246 = load i32, i32* @x.2
  %247 = load i32, i32* @y.3
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1928510568, i32 -151308347
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 757440853, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %k.reload222 = load volatile i32*, i32** %k.reg2mem
  %260 = load i32, i32* %k.reload222, align 4
  %t.reload208 = load volatile i32*, i32** %t.reg2mem
  %261 = load i32, i32* %t.reload208, align 4
  %262 = sub i32 %260, -398737321
  %263 = sub i32 %262, %261
  %264 = add i32 %263, -398737321
  %sub37 = sub nsw i32 %260, %261
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %add38 = add nsw i32 %264, 1
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  store i32 %266, i32* %j.reload197, align 4
  store i32 993180229, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload196, align 4
  %n.reload241 = load volatile i32*, i32** %n.reg2mem
  %268 = load i32, i32* %n.reload241, align 4
  %t.reload207 = load volatile i32*, i32** %t.reg2mem
  %269 = load i32, i32* %t.reload207, align 4
  %270 = add i32 %268, -37134699
  %271 = sub i32 %270, %269
  %272 = sub i32 %271, -37134699
  %sub40 = sub nsw i32 %268, %269
  %273 = sub i32 %272, -2025595064
  %274 = add i32 %273, 1
  %275 = add i32 %274, -2025595064
  %add41 = add nsw i32 %272, 1
  %cmp42 = icmp slt i32 %267, %275
  %276 = select i1 %cmp42, i32 134278481, i32 -2057072907
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x.2
  %278 = load i32, i32* @y.3
  %279 = sub i32 %277, -424797841
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -424797841
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -787522173, i32 -1349391170
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %tian.reload268 = load volatile [1000 x i32]*, [1000 x i32]** %tian.reg2mem
  %arraydecay44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian.reload268, i32 0, i32 0
  %n.reload240 = load volatile i32*, i32** %n.reg2mem
  %304 = load i32, i32* %n.reload240, align 4
  %idx.ext45 = sext i32 %304 to i64
  %add.ptr46 = getelementptr inbounds i32, i32* %arraydecay44, i64 %idx.ext45
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload195, align 4
  %idx.ext47 = sext i32 %305 to i64
  %306 = sub i64 0, %idx.ext47
  %307 = add i64 0, %306
  %idx.neg = sub i64 0, %idx.ext47
  %add.ptr48 = getelementptr inbounds i32, i32* %add.ptr46, i64 %307
  %308 = load i32, i32* %add.ptr48, align 4
  %king.reload262 = load volatile [1000 x i32]*, [1000 x i32]** %king.reg2mem
  %arraydecay49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %king.reload262, i32 0, i32 0
  %n.reload239 = load volatile i32*, i32** %n.reg2mem
  %309 = load i32, i32* %n.reload239, align 4
  %idx.ext50 = sext i32 %309 to i64
  %add.ptr51 = getelementptr inbounds i32, i32* %arraydecay49, i64 %idx.ext50
  %k.reload221 = load volatile i32*, i32** %k.reg2mem
  %310 = load i32, i32* %k.reload221, align 4
  %idx.ext52 = sext i32 %310 to i64
  %add.ptr53 = getelementptr inbounds i32, i32* %add.ptr51, i64 %idx.ext52
  %t.reload206 = load volatile i32*, i32** %t.reg2mem
  %311 = load i32, i32* %t.reload206, align 4
  %idx.ext54 = sext i32 %311 to i64
  %312 = sub i64 0, 1209447296148335385
  %313 = sub i64 %312, %idx.ext54
  %314 = add i64 %313, 1209447296148335385
  %idx.neg55 = sub i64 0, %idx.ext54
  %add.ptr56 = getelementptr inbounds i32, i32* %add.ptr53, i64 %314
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %315 = load i32, i32* %j.reload194, align 4
  %idx.ext57 = sext i32 %315 to i64
  %316 = add i64 0, 4575474321745239722
  %317 = sub i64 %316, %idx.ext57
  %318 = sub i64 %317, 4575474321745239722
  %idx.neg58 = sub i64 0, %idx.ext57
  %add.ptr59 = getelementptr inbounds i32, i32* %add.ptr56, i64 %318
  %319 = load i32, i32* %add.ptr59, align 4
  %cmp60 = icmp sle i32 %308, %319
  store i1 %cmp60, i1* %cmp60.reg2mem
  %320 = load i32, i32* @x.2
  %321 = load i32, i32* @y.3
  %322 = sub i32 %320, 1451931079
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 1451931079
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -37239295, i32 -1349391170
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %335 = select i1 %cmp60.reload, i32 226139307, i32 1101450394
  store i32 %335, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %tian.reload267 = load volatile [1000 x i32]*, [1000 x i32]** %tian.reg2mem
  %arraydecay61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian.reload267, i32 0, i32 0
  %n.reload238 = load volatile i32*, i32** %n.reg2mem
  %336 = load i32, i32* %n.reload238, align 4
  %idx.ext62 = sext i32 %336 to i64
  %add.ptr63 = getelementptr inbounds i32, i32* %arraydecay61, i64 %idx.ext62
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %337 = load i32, i32* %j.reload193, align 4
  %idx.ext64 = sext i32 %337 to i64
  %338 = sub i64 0, 9043465455883433426
  %339 = sub i64 %338, %idx.ext64
  %340 = add i64 %339, 9043465455883433426
  %idx.neg65 = sub i64 0, %idx.ext64
  %add.ptr66 = getelementptr inbounds i32, i32* %add.ptr63, i64 %340
  %341 = load i32, i32* %add.ptr66, align 4
  %king.reload261 = load volatile [1000 x i32]*, [1000 x i32]** %king.reg2mem
  %arraydecay67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %king.reload261, i32 0, i32 0
  %k.reload220 = load volatile i32*, i32** %k.reg2mem
  %342 = load i32, i32* %k.reload220, align 4
  %idx.ext68 = sext i32 %342 to i64
  %add.ptr69 = getelementptr inbounds i32, i32* %arraydecay67, i64 %idx.ext68
  %343 = load i32, i32* %add.ptr69, align 4
  %cmp70 = icmp slt i32 %341, %343
  %344 = select i1 %cmp70, i32 1539077073, i32 1101450394
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x.2
  %346 = load i32, i32* @y.3
  %347 = sub i32 %345, -28612288
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -28612288
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -1166285553, i32 1511890277
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %sum.reload254 = load volatile i32*, i32** %sum.reg2mem
  %360 = load i32, i32* %sum.reload254, align 4
  %361 = sub i32 0, 200
  %362 = add i32 %360, %361
  %sub72 = sub nsw i32 %360, 200
  %sum.reload253 = load volatile i32*, i32** %sum.reg2mem
  store i32 %362, i32* %sum.reload253, align 4
  %t.reload205 = load volatile i32*, i32** %t.reg2mem
  %363 = load i32, i32* %t.reload205, align 4
  %364 = sub i32 0, -1
  %365 = sub i32 %363, %364
  %dec = add nsw i32 %363, -1
  %t.reload204 = load volatile i32*, i32** %t.reg2mem
  store i32 %365, i32* %t.reload204, align 4
  %366 = load i32, i32* @x.2
  %367 = load i32, i32* @y.3
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -535334269, i32 1511890277
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -2057072907, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %380 = load i32, i32* @x.2
  %381 = load i32, i32* @y.3
  %382 = add i32 %380, 860195163
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 860195163
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -897364810, i32 1418141406
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %407 = load i32, i32* @x.2
  %408 = load i32, i32* @y.3
  %409 = sub i32 %407, 1166683935
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 1166683935
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 31553523, i32 1418141406
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1036158372, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %434 = load i32, i32* %j.reload192, align 4
  %435 = add i32 %434, -1875690992
  %436 = add i32 %435, 1
  %437 = sub i32 %436, -1875690992
  %inc74 = add nsw i32 %434, 1
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  store i32 %437, i32* %j.reload191, align 4
  store i32 993180229, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x.2
  %439 = load i32, i32* @y.3
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 2029708818, i32 -231428155
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %t.reload203 = load volatile i32*, i32** %t.reg2mem
  %464 = load i32, i32* %t.reload203, align 4
  %465 = sub i32 0, %464
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %inc76 = add nsw i32 %464, 1
  %t.reload202 = load volatile i32*, i32** %t.reg2mem
  store i32 %468, i32* %t.reload202, align 4
  %k.reload219 = load volatile i32*, i32** %k.reg2mem
  %469 = load i32, i32* %k.reload219, align 4
  %470 = add i32 %469, 515295820
  %471 = add i32 %470, 1
  %472 = sub i32 %471, 515295820
  %inc77 = add nsw i32 %469, 1
  %k.reload218 = load volatile i32*, i32** %k.reg2mem
  store i32 %472, i32* %k.reload218, align 4
  %473 = load i32, i32* @x.2
  %474 = load i32, i32* @y.3
  %475 = sub i32 %473, 578173965
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 578173965
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 684139004, i32 -231428155
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 757440853, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -1677543343, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -995865715, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %488 = load i32, i32* @x.2
  %489 = load i32, i32* @y.3
  %490 = sub i32 %488, 599107139
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 599107139
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -1684988908, i32 -1851114252
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %m.reload232 = load volatile i32*, i32** %m.reg2mem
  %503 = load i32, i32* %m.reload232, align 4
  %504 = add i32 %503, 1931232456
  %505 = add i32 %504, 1
  %506 = sub i32 %505, 1931232456
  %inc81 = add nsw i32 %503, 1
  %m.reload231 = load volatile i32*, i32** %m.reg2mem
  store i32 %506, i32* %m.reload231, align 4
  %507 = load i32, i32* @x.2
  %508 = load i32, i32* @y.3
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 1564548066, i32 -1851114252
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 972161879, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %sum.reload252 = load volatile i32*, i32** %sum.reg2mem
  %533 = load i32, i32* %sum.reload252, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %533)
  %n.reload237 = load volatile i32*, i32** %n.reg2mem
  %call84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload237)
  store i32 1480208720, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %kingalteredBB = alloca [1000 x i32], align 16
  %tianalteredBB = alloca [1000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1410574375, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload179, align 4
  store i32 -1602306969, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload178, align 4
  %n.reload236 = load volatile i32*, i32** %n.reg2mem
  %535 = load i32, i32* %n.reload236, align 4
  %cmp4alteredBB = icmp slt i32 %534, %535
  store i32 -220289962, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %king.reload260 = load volatile [1000 x i32]*, [1000 x i32]** %king.reg2mem
  %arraydecay6alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %king.reload260, i32 0, i32 0
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload, align 4
  %idx.ext7alteredBB = sext i32 %536 to i64
  %add.ptr8alteredBB = getelementptr inbounds i32, i32* %arraydecay6alteredBB, i64 %idx.ext7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr8alteredBB)
  store i32 -48785690, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %sum.reload251 = load volatile i32*, i32** %sum.reg2mem
  %537 = load i32, i32* %sum.reload251, align 4
  %_ = shl i32 %537, 200
  %538 = sub i32 0, %537
  %539 = add i32 0, %538
  %_98 = sub i32 0, %537
  %540 = add i32 %539, 1000016737
  %541 = add i32 %540, 200
  %542 = sub i32 %541, 1000016737
  %gen = add i32 %539, 200
  %543 = sub i32 %537, 1480249668
  %544 = sub i32 %543, 200
  %545 = add i32 %544, 1480249668
  %subalteredBB = sub nsw i32 %537, 200
  %sum.reload250 = load volatile i32*, i32** %sum.reg2mem
  store i32 %545, i32* %sum.reload250, align 4
  %k.reload217 = load volatile i32*, i32** %k.reg2mem
  %546 = load i32, i32* %k.reload217, align 4
  %547 = sub i32 %546, 894196023
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 894196023
  %_99 = sub i32 %546, 1
  %gen100 = mul i32 %549, 1
  %550 = sub i32 0, %546
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %inc35alteredBB = add nsw i32 %546, 1
  %k.reload216 = load volatile i32*, i32** %k.reg2mem
  store i32 %553, i32* %k.reload216, align 4
  store i32 1923966041, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %tian.reload = load volatile [1000 x i32]*, [1000 x i32]** %tian.reg2mem
  %arraydecay44alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian.reload, i32 0, i32 0
  %n.reload235 = load volatile i32*, i32** %n.reg2mem
  %554 = load i32, i32* %n.reload235, align 4
  %idx.ext45alteredBB = sext i32 %554 to i64
  %add.ptr46alteredBB = getelementptr inbounds i32, i32* %arraydecay44alteredBB, i64 %idx.ext45alteredBB
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %555 = load i32, i32* %j.reload190, align 4
  %idx.ext47alteredBB = sext i32 %555 to i64
  %556 = add i64 0, 3209231239007987204
  %557 = sub i64 %556, 0
  %558 = sub i64 %557, 3209231239007987204
  %_105 = sub i64 0, 0
  %559 = add i64 %558, -165406293508821806
  %560 = add i64 %559, %idx.ext47alteredBB
  %561 = sub i64 %560, -165406293508821806
  %gen106 = add i64 %558, %idx.ext47alteredBB
  %_107 = shl i64 0, %idx.ext47alteredBB
  %562 = sub i64 0, 0
  %563 = add i64 0, %562
  %_108 = sub i64 0, 0
  %564 = sub i64 0, %563
  %565 = sub i64 0, %idx.ext47alteredBB
  %566 = add i64 %564, %565
  %567 = sub i64 0, %566
  %gen109 = add i64 %563, %idx.ext47alteredBB
  %_110 = shl i64 0, %idx.ext47alteredBB
  %_111 = shl i64 0, %idx.ext47alteredBB
  %568 = sub i64 0, 3200738827281031729
  %569 = sub i64 %568, %idx.ext47alteredBB
  %570 = add i64 %569, 3200738827281031729
  %_112 = sub i64 0, %idx.ext47alteredBB
  %gen113 = mul i64 %570, %idx.ext47alteredBB
  %571 = add i64 0, -4128607459521468794
  %572 = sub i64 %571, %idx.ext47alteredBB
  %573 = sub i64 %572, -4128607459521468794
  %_114 = sub i64 0, %idx.ext47alteredBB
  %gen115 = mul i64 %573, %idx.ext47alteredBB
  %574 = add i64 0, -3924990911442216628
  %575 = sub i64 %574, %idx.ext47alteredBB
  %576 = sub i64 %575, -3924990911442216628
  %idx.negalteredBB = sub i64 0, %idx.ext47alteredBB
  %add.ptr48alteredBB = getelementptr inbounds i32, i32* %add.ptr46alteredBB, i64 %576
  %577 = load i32, i32* %add.ptr48alteredBB, align 4
  %king.reload = load volatile [1000 x i32]*, [1000 x i32]** %king.reg2mem
  %arraydecay49alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %king.reload, i32 0, i32 0
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %578 = load i32, i32* %n.reload, align 4
  %idx.ext50alteredBB = sext i32 %578 to i64
  %add.ptr51alteredBB = getelementptr inbounds i32, i32* %arraydecay49alteredBB, i64 %idx.ext50alteredBB
  %k.reload215 = load volatile i32*, i32** %k.reg2mem
  %579 = load i32, i32* %k.reload215, align 4
  %idx.ext52alteredBB = sext i32 %579 to i64
  %add.ptr53alteredBB = getelementptr inbounds i32, i32* %add.ptr51alteredBB, i64 %idx.ext52alteredBB
  %t.reload201 = load volatile i32*, i32** %t.reg2mem
  %580 = load i32, i32* %t.reload201, align 4
  %idx.ext54alteredBB = sext i32 %580 to i64
  %_116 = shl i64 0, %idx.ext54alteredBB
  %581 = add i64 0, -7669913051063711242
  %582 = sub i64 %581, %idx.ext54alteredBB
  %583 = sub i64 %582, -7669913051063711242
  %_117 = sub i64 0, %idx.ext54alteredBB
  %gen118 = mul i64 %583, %idx.ext54alteredBB
  %584 = add i64 0, 2766726561842317642
  %585 = sub i64 %584, %idx.ext54alteredBB
  %586 = sub i64 %585, 2766726561842317642
  %idx.neg55alteredBB = sub i64 0, %idx.ext54alteredBB
  %add.ptr56alteredBB = getelementptr inbounds i32, i32* %add.ptr53alteredBB, i64 %586
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %587 = load i32, i32* %j.reload, align 4
  %idx.ext57alteredBB = sext i32 %587 to i64
  %588 = add i64 0, -8317005654165577442
  %589 = sub i64 %588, 0
  %590 = sub i64 %589, -8317005654165577442
  %_119 = sub i64 0, 0
  %591 = sub i64 %590, 9121659040743411814
  %592 = add i64 %591, %idx.ext57alteredBB
  %593 = add i64 %592, 9121659040743411814
  %gen120 = add i64 %590, %idx.ext57alteredBB
  %594 = sub i64 0, %idx.ext57alteredBB
  %595 = add i64 0, %594
  %_121 = sub i64 0, %idx.ext57alteredBB
  %gen122 = mul i64 %595, %idx.ext57alteredBB
  %_123 = shl i64 0, %idx.ext57alteredBB
  %_124 = shl i64 0, %idx.ext57alteredBB
  %596 = add i64 0, 5557438124967252406
  %597 = sub i64 %596, %idx.ext57alteredBB
  %598 = sub i64 %597, 5557438124967252406
  %idx.neg58alteredBB = sub i64 0, %idx.ext57alteredBB
  %add.ptr59alteredBB = getelementptr inbounds i32, i32* %add.ptr56alteredBB, i64 %598
  %599 = load i32, i32* %add.ptr59alteredBB, align 4
  %cmp60alteredBB = icmp sle i32 %577, %599
  store i32 -787522173, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %sum.reload249 = load volatile i32*, i32** %sum.reg2mem
  %600 = load i32, i32* %sum.reload249, align 4
  %_129 = shl i32 %600, 200
  %601 = sub i32 0, 200
  %602 = add i32 %600, %601
  %_130 = sub i32 %600, 200
  %gen131 = mul i32 %602, 200
  %_132 = shl i32 %600, 200
  %603 = add i32 0, -1406374079
  %604 = sub i32 %603, %600
  %605 = sub i32 %604, -1406374079
  %_133 = sub i32 0, %600
  %606 = sub i32 0, 200
  %607 = sub i32 %605, %606
  %gen134 = add i32 %605, 200
  %608 = add i32 %600, -1231906603
  %609 = sub i32 %608, 200
  %610 = sub i32 %609, -1231906603
  %sub72alteredBB = sub nsw i32 %600, 200
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %610, i32* %sum.reload, align 4
  %t.reload200 = load volatile i32*, i32** %t.reg2mem
  %611 = load i32, i32* %t.reload200, align 4
  %612 = sub i32 %611, -1092154000
  %613 = sub i32 %612, -1
  %614 = add i32 %613, -1092154000
  %_135 = sub i32 %611, -1
  %gen136 = mul i32 %614, -1
  %_137 = shl i32 %611, -1
  %615 = sub i32 0, 1831324483
  %616 = sub i32 %615, %611
  %617 = add i32 %616, 1831324483
  %_138 = sub i32 0, %611
  %618 = sub i32 %617, 1401415436
  %619 = add i32 %618, -1
  %620 = add i32 %619, 1401415436
  %gen139 = add i32 %617, -1
  %621 = sub i32 %611, 666627913
  %622 = sub i32 %621, -1
  %623 = add i32 %622, 666627913
  %_140 = sub i32 %611, -1
  %gen141 = mul i32 %623, -1
  %624 = add i32 %611, 1949794910
  %625 = sub i32 %624, -1
  %626 = sub i32 %625, 1949794910
  %_142 = sub i32 %611, -1
  %gen143 = mul i32 %626, -1
  %627 = sub i32 0, %611
  %628 = add i32 0, %627
  %_144 = sub i32 0, %611
  %629 = sub i32 %628, -1562775400
  %630 = add i32 %629, -1
  %631 = add i32 %630, -1562775400
  %gen145 = add i32 %628, -1
  %_146 = shl i32 %611, -1
  %632 = sub i32 0, -1
  %633 = add i32 %611, %632
  %_147 = sub i32 %611, -1
  %gen148 = mul i32 %633, -1
  %634 = sub i32 0, %611
  %635 = add i32 0, %634
  %_149 = sub i32 0, %611
  %636 = add i32 %635, 2115787756
  %637 = add i32 %636, -1
  %638 = sub i32 %637, 2115787756
  %gen150 = add i32 %635, -1
  %639 = sub i32 %611, -1974695791
  %640 = add i32 %639, -1
  %641 = add i32 %640, -1974695791
  %decalteredBB = add nsw i32 %611, -1
  %t.reload199 = load volatile i32*, i32** %t.reg2mem
  store i32 %641, i32* %t.reload199, align 4
  store i32 -1166285553, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 -897364810, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %t.reload198 = load volatile i32*, i32** %t.reg2mem
  %642 = load i32, i32* %t.reload198, align 4
  %_159 = shl i32 %642, 1
  %_160 = shl i32 %642, 1
  %643 = sub i32 %642, -1775758160
  %644 = sub i32 %643, 1
  %645 = add i32 %644, -1775758160
  %_161 = sub i32 %642, 1
  %gen162 = mul i32 %645, 1
  %646 = add i32 %642, 1415538829
  %647 = add i32 %646, 1
  %648 = sub i32 %647, 1415538829
  %inc76alteredBB = add nsw i32 %642, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %648, i32* %t.reload, align 4
  %k.reload214 = load volatile i32*, i32** %k.reg2mem
  %649 = load i32, i32* %k.reload214, align 4
  %650 = sub i32 0, -1676996151
  %651 = sub i32 %650, %649
  %652 = add i32 %651, -1676996151
  %_163 = sub i32 0, %649
  %653 = sub i32 0, %652
  %654 = sub i32 0, 1
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %gen164 = add i32 %652, 1
  %_165 = shl i32 %649, 1
  %657 = sub i32 %649, -1441131270
  %658 = add i32 %657, 1
  %659 = add i32 %658, -1441131270
  %inc77alteredBB = add nsw i32 %649, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %659, i32* %k.reload, align 4
  store i32 2029708818, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %m.reload230 = load volatile i32*, i32** %m.reg2mem
  %660 = load i32, i32* %m.reload230, align 4
  %661 = sub i32 0, 1
  %662 = add i32 %660, %661
  %_170 = sub i32 %660, 1
  %gen171 = mul i32 %662, 1
  %663 = sub i32 0, 1
  %664 = sub i32 %660, %663
  %inc81alteredBB = add nsw i32 %660, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %664, i32* %m.reload, align 4
  store i32 -1684988908, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB169alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB128alteredBB, %originalBB104alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.end82, %originalBBpart2173, %originalBB169, %for.inc80, %if.end79, %if.end78, %originalBBpart2167, %originalBB158, %for.end75, %for.inc73, %originalBBpart2156, %originalBB154, %if.end, %originalBBpart2152, %originalBB128, %if.then71, %land.lhs.true, %originalBBpart2126, %originalBB104, %for.body43, %for.cond39, %if.else36, %originalBBpart2102, %originalBB97, %if.then34, %if.else, %if.then, %for.body17, %for.cond15, %for.end12, %for.inc10, %originalBBpart295, %originalBB93, %for.body5, %originalBBpart291, %originalBB89, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart287, %originalBB85, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
