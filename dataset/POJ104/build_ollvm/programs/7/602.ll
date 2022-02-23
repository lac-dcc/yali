; ModuleID = 'source-C-CXX/7/602.c'
source_filename = "source-C-CXX/7/602.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n1, i32* %n2)
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %0 = load i32, i32* %n1, align 4
  call void @paixu(i32* %arraydecay, i32 %0)
  %arraydecay1 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  %1 = load i32, i32* %n2, align 4
  call void @paixu(i32* %arraydecay1, i32 %1)
  %arraydecay2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  %2 = load i32, i32* %n1, align 4
  %3 = load i32, i32* %n2, align 4
  call void @hebing(i32* %arraydecay2, i32* %arraydecay3, i32 %2, i32 %3)
  %arraydecay4 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %4 = load i32, i32* %n1, align 4
  %5 = load i32, i32* %n2, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 %4, %6
  %add = add nsw i32 %4, %5
  call void @shuchu(i32* %arraydecay4, i32 %7)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @paixu(i32* %str, i32 %n) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %str.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %str, i32** %str.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2087823631, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -2087823631, label %for.cond
    i32 1372189392, label %originalBB
    i32 -1495368387, label %originalBBpart2
    i32 190076089, label %for.body
    i32 -1837416990, label %originalBB29
    i32 -1590958687, label %originalBBpart231
    i32 -151297124, label %for.inc
    i32 1540221378, label %originalBB33
    i32 84569160, label %originalBBpart236
    i32 -1852943311, label %for.end
    i32 -1782064887, label %for.cond1
    i32 1093886785, label %for.body3
    i32 454012509, label %for.cond4
    i32 -228246142, label %originalBB38
    i32 -1415312796, label %originalBBpart252
    i32 112315268, label %for.body7
    i32 1749962040, label %if.then
    i32 -1370222804, label %if.end
    i32 753324611, label %originalBB54
    i32 900244927, label %originalBBpart256
    i32 -902274108, label %for.inc23
    i32 -186304881, label %originalBB58
    i32 1949935689, label %originalBBpart270
    i32 1700845289, label %for.end25
    i32 -1446837748, label %for.inc26
    i32 622058221, label %originalBB72
    i32 -1121491123, label %originalBBpart280
    i32 -583138251, label %for.end28
    i32 1218260201, label %originalBBalteredBB
    i32 2103633026, label %originalBB29alteredBB
    i32 -103763273, label %originalBB33alteredBB
    i32 -1630436325, label %originalBB38alteredBB
    i32 -1780949632, label %originalBB54alteredBB
    i32 741392416, label %originalBB58alteredBB
    i32 2041234558, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1486795236
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1486795236
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1372189392, i32 1218260201
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 488349738
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 488349738
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1495368387, i32 1218260201
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 190076089, i32 -1852943311
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, -156086612
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -156086612
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1837416990, i32 2103633026
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %72 = load i32*, i32** %str.addr, align 8
  %73 = load i32, i32* %i, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds i32, i32* %72, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, -1428839464
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1428839464
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
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
  %100 = select i1 %98, i32 -1590958687, i32 2103633026
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -151297124, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = add i32 %101, 614264376
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 614264376
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1540221378, i32 -103763273
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %inc = add nsw i32 %128, 1
  store i32 %132, i32* %i, align 4
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 %133, 560408197
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 560408197
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 84569160, i32 -103763273
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -2087823631, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 -1782064887, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %160 = load i32, i32* %p, align 4
  %161 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %160, %161
  %162 = select i1 %cmp2, i32 1093886785, i32 -583138251
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 454012509, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -228246142, i32 -1630436325
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = load i32, i32* %n.addr, align 4
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %sub = sub nsw i32 %178, 1
  %181 = load i32, i32* %p, align 4
  %182 = add i32 %180, -450095885
  %183 = sub i32 %182, %181
  %184 = sub i32 %183, -450095885
  %sub5 = sub nsw i32 %180, %181
  %cmp6 = icmp sle i32 %177, %184
  store i1 %cmp6, i1* %cmp6.reg2mem
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = sub i32 %185, -1883910692
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1883910692
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1415312796, i32 -1630436325
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %200 = select i1 %cmp6.reload, i32 112315268, i32 1700845289
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %201 = load i32*, i32** %str.addr, align 8
  %202 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %202 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %201, i64 %idxprom8
  %203 = load i32, i32* %arrayidx9, align 4
  %204 = load i32*, i32** %str.addr, align 8
  %205 = load i32, i32* %i, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %add = add nsw i32 %205, 1
  %idxprom10 = sext i32 %207 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %204, i64 %idxprom10
  %208 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %203, %208
  %209 = select i1 %cmp12, i32 1749962040, i32 -1370222804
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %210 = load i32*, i32** %str.addr, align 8
  %211 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %211 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %210, i64 %idxprom13
  %212 = load i32, i32* %arrayidx14, align 4
  store i32 %212, i32* %m, align 4
  %213 = load i32*, i32** %str.addr, align 8
  %214 = load i32, i32* %i, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %add15 = add nsw i32 %214, 1
  %idxprom16 = sext i32 %216 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %213, i64 %idxprom16
  %217 = load i32, i32* %arrayidx17, align 4
  %218 = load i32*, i32** %str.addr, align 8
  %219 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %219 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %218, i64 %idxprom18
  store i32 %217, i32* %arrayidx19, align 4
  %220 = load i32, i32* %m, align 4
  %221 = load i32*, i32** %str.addr, align 8
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %add20 = add nsw i32 %222, 1
  %idxprom21 = sext i32 %226 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %221, i64 %idxprom21
  store i32 %220, i32* %arrayidx22, align 4
  store i32 -1370222804, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 753324611, i32 -1780949632
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %241 = load i32, i32* @x.3
  %242 = load i32, i32* @y.4
  %243 = add i32 %241, -1535688087
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1535688087
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 900244927, i32 -1780949632
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -902274108, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x.3
  %257 = load i32, i32* @y.4
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -186304881, i32 741392416
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = sub i32 %282, -1527284622
  %284 = add i32 %283, 1
  %285 = add i32 %284, -1527284622
  %inc24 = add nsw i32 %282, 1
  store i32 %285, i32* %i, align 4
  %286 = load i32, i32* @x.3
  %287 = load i32, i32* @y.4
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1949935689, i32 741392416
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 454012509, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 -1446837748, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x.3
  %313 = load i32, i32* @y.4
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 622058221, i32 2041234558
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %326 = load i32, i32* %p, align 4
  %327 = add i32 %326, 1669044280
  %328 = add i32 %327, 1
  %329 = sub i32 %328, 1669044280
  %inc27 = add nsw i32 %326, 1
  store i32 %329, i32* %p, align 4
  %330 = load i32, i32* @x.3
  %331 = load i32, i32* @y.4
  %332 = sub i32 %330, -947293407
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -947293407
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1121491123, i32 2041234558
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1782064887, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp slt i32 %345, %346
  store i32 1372189392, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %347 = load i32*, i32** %str.addr, align 8
  %348 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %348 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %347, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1837416990, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %_ = shl i32 %349, 1
  %350 = add i32 %349, 1851996777
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1851996777
  %_34 = sub i32 %349, 1
  %gen = mul i32 %352, 1
  %353 = add i32 %349, -1297973068
  %354 = add i32 %353, 1
  %355 = sub i32 %354, -1297973068
  %incalteredBB = add nsw i32 %349, 1
  store i32 %355, i32* %i, align 4
  store i32 1540221378, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = load i32, i32* %n.addr, align 4
  %_39 = shl i32 %357, 1
  %358 = add i32 0, 1152242652
  %359 = sub i32 %358, %357
  %360 = sub i32 %359, 1152242652
  %_40 = sub i32 0, %357
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %gen41 = add i32 %360, 1
  %363 = add i32 0, 962709235
  %364 = sub i32 %363, %357
  %365 = sub i32 %364, 962709235
  %_42 = sub i32 0, %357
  %366 = sub i32 %365, -707621330
  %367 = add i32 %366, 1
  %368 = add i32 %367, -707621330
  %gen43 = add i32 %365, 1
  %369 = add i32 %357, -1433863717
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -1433863717
  %subalteredBB = sub nsw i32 %357, 1
  %372 = load i32, i32* %p, align 4
  %373 = sub i32 %371, 1508146873
  %374 = sub i32 %373, %372
  %375 = add i32 %374, 1508146873
  %_44 = sub i32 %371, %372
  %gen45 = mul i32 %375, %372
  %_46 = shl i32 %371, %372
  %376 = sub i32 %371, 1875725058
  %377 = sub i32 %376, %372
  %378 = add i32 %377, 1875725058
  %_47 = sub i32 %371, %372
  %gen48 = mul i32 %378, %372
  %379 = add i32 %371, 1753315561
  %380 = sub i32 %379, %372
  %381 = sub i32 %380, 1753315561
  %_49 = sub i32 %371, %372
  %gen50 = mul i32 %381, %372
  %382 = sub i32 0, %372
  %383 = add i32 %371, %382
  %sub5alteredBB = sub nsw i32 %371, %372
  %cmp6alteredBB = icmp sle i32 %356, %383
  store i32 -228246142, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 753324611, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = add i32 %384, 124167342
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 124167342
  %_59 = sub i32 %384, 1
  %gen60 = mul i32 %387, 1
  %388 = sub i32 %384, 1064971854
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 1064971854
  %_61 = sub i32 %384, 1
  %gen62 = mul i32 %390, 1
  %391 = sub i32 0, %384
  %392 = add i32 0, %391
  %_63 = sub i32 0, %384
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %gen64 = add i32 %392, 1
  %397 = add i32 %384, -677166709
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -677166709
  %_65 = sub i32 %384, 1
  %gen66 = mul i32 %399, 1
  %400 = sub i32 0, -746223840
  %401 = sub i32 %400, %384
  %402 = add i32 %401, -746223840
  %_67 = sub i32 0, %384
  %403 = sub i32 %402, -445473898
  %404 = add i32 %403, 1
  %405 = add i32 %404, -445473898
  %gen68 = add i32 %402, 1
  %406 = sub i32 0, %384
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %inc24alteredBB = add nsw i32 %384, 1
  store i32 %409, i32* %i, align 4
  store i32 -186304881, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* %p, align 4
  %411 = sub i32 0, 1110334691
  %412 = sub i32 %411, %410
  %413 = add i32 %412, 1110334691
  %_73 = sub i32 0, %410
  %414 = sub i32 %413, -469993739
  %415 = add i32 %414, 1
  %416 = add i32 %415, -469993739
  %gen74 = add i32 %413, 1
  %_75 = shl i32 %410, 1
  %_76 = shl i32 %410, 1
  %417 = sub i32 0, 1
  %418 = add i32 %410, %417
  %_77 = sub i32 %410, 1
  %gen78 = mul i32 %418, 1
  %419 = add i32 %410, 1616816564
  %420 = add i32 %419, 1
  %421 = sub i32 %420, 1616816564
  %inc27alteredBB = add nsw i32 %410, 1
  store i32 %421, i32* %p, align 4
  store i32 622058221, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB38alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBBpart280, %originalBB72, %for.inc26, %for.end25, %originalBBpart270, %originalBB58, %for.inc23, %originalBBpart256, %originalBB54, %if.end, %if.then, %for.body7, %originalBBpart252, %originalBB38, %for.cond4, %for.body3, %for.cond1, %for.end, %originalBBpart236, %originalBB33, %for.inc, %originalBBpart231, %originalBB29, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @hebing(i32* %str1, i32* %str2, i32 %n1, i32 %n2) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n2.addr.reg2mem = alloca i32*
  %n1.addr.reg2mem = alloca i32*
  %str2.addr.reg2mem = alloca i32**
  %str1.addr.reg2mem = alloca i32**
  %.reg2mem25 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 1146295505
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1146295505
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem25
  %switchVar = alloca i32
  store i32 1704432862, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 1704432862, label %first
    i32 2117144847, label %originalBB
    i32 248758724, label %originalBBpart2
    i32 1065516165, label %for.cond
    i32 -1826926149, label %originalBB3
    i32 1222060313, label %originalBBpart214
    i32 1413673521, label %for.body
    i32 1692191899, label %originalBB16
    i32 385480775, label %originalBBpart222
    i32 -9452687, label %for.inc
    i32 -162629673, label %for.end
    i32 1613876679, label %originalBBalteredBB
    i32 1940263166, label %originalBB3alteredBB
    i32 -1342217170, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload26 = load volatile i1, i1* %.reg2mem25
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload26, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload26, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload26
  %26 = select i1 %24, i32 2117144847, i32 1613876679
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str1.addr = alloca i32*, align 8
  store i32** %str1.addr, i32*** %str1.addr.reg2mem
  %str2.addr = alloca i32*, align 8
  store i32** %str2.addr, i32*** %str2.addr.reg2mem
  %n1.addr = alloca i32, align 4
  store i32* %n1.addr, i32** %n1.addr.reg2mem
  %n2.addr = alloca i32, align 4
  store i32* %n2.addr, i32** %n2.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %str1.addr.reload28 = load volatile i32**, i32*** %str1.addr.reg2mem
  store i32* %str1, i32** %str1.addr.reload28, align 8
  %str2.addr.reload30 = load volatile i32**, i32*** %str2.addr.reg2mem
  store i32* %str2, i32** %str2.addr.reload30, align 8
  %n1.addr.reload35 = load volatile i32*, i32** %n1.addr.reg2mem
  store i32 %n1, i32* %n1.addr.reload35, align 4
  %n2.addr.reload37 = load volatile i32*, i32** %n2.addr.reg2mem
  store i32 %n2, i32* %n2.addr.reload37, align 4
  %n1.addr.reload34 = load volatile i32*, i32** %n1.addr.reg2mem
  %27 = load i32, i32* %n1.addr.reload34, align 4
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  store i32 %27, i32* %i.reload45, align 4
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = add i32 %28, 1174793526
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1174793526
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 248758724, i32 1613876679
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1065516165, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, 970780381
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 970780381
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1826926149, i32 1940263166
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload44, align 4
  %n1.addr.reload33 = load volatile i32*, i32** %n1.addr.reg2mem
  %71 = load i32, i32* %n1.addr.reload33, align 4
  %n2.addr.reload36 = load volatile i32*, i32** %n2.addr.reg2mem
  %72 = load i32, i32* %n2.addr.reload36, align 4
  %73 = sub i32 0, %71
  %74 = sub i32 0, %72
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %add = add nsw i32 %71, %72
  %cmp = icmp slt i32 %70, %76
  store i1 %cmp, i1* %cmp.reg2mem
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
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
  %90 = select i1 %88, i32 1222060313, i32 1940263166
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %91 = select i1 %cmp.reload, i32 1413673521, i32 -162629673
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x.5
  %93 = load i32, i32* @y.6
  %94 = sub i32 %92, -1055475195
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1055475195
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1692191899, i32 -1342217170
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %str2.addr.reload29 = load volatile i32**, i32*** %str2.addr.reg2mem
  %119 = load i32*, i32** %str2.addr.reload29, align 8
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload43, align 4
  %n1.addr.reload32 = load volatile i32*, i32** %n1.addr.reg2mem
  %121 = load i32, i32* %n1.addr.reload32, align 4
  %122 = sub i32 0, %121
  %123 = add i32 %120, %122
  %sub = sub nsw i32 %120, %121
  %idxprom = sext i32 %123 to i64
  %arrayidx = getelementptr inbounds i32, i32* %119, i64 %idxprom
  %124 = load i32, i32* %arrayidx, align 4
  %str1.addr.reload27 = load volatile i32**, i32*** %str1.addr.reg2mem
  %125 = load i32*, i32** %str1.addr.reload27, align 8
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload42, align 4
  %idxprom1 = sext i32 %126 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %125, i64 %idxprom1
  store i32 %124, i32* %arrayidx2, align 4
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 385480775, i32 -1342217170
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -9452687, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload41, align 4
  %154 = add i32 %153, -1873684832
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -1873684832
  %inc = add nsw i32 %153, 1
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  store i32 %156, i32* %i.reload40, align 4
  store i32 1065516165, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %str1.addralteredBB = alloca i32*, align 8
  %str2.addralteredBB = alloca i32*, align 8
  %n1.addralteredBB = alloca i32, align 4
  %n2.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32* %str1, i32** %str1.addralteredBB, align 8
  store i32* %str2, i32** %str2.addralteredBB, align 8
  store i32 %n1, i32* %n1.addralteredBB, align 4
  store i32 %n2, i32* %n2.addralteredBB, align 4
  %157 = load i32, i32* %n1.addralteredBB, align 4
  store i32 %157, i32* %ialteredBB, align 4
  store i32 2117144847, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload39, align 4
  %n1.addr.reload31 = load volatile i32*, i32** %n1.addr.reg2mem
  %159 = load i32, i32* %n1.addr.reload31, align 4
  %n2.addr.reload = load volatile i32*, i32** %n2.addr.reg2mem
  %160 = load i32, i32* %n2.addr.reload, align 4
  %_ = shl i32 %159, %160
  %_4 = shl i32 %159, %160
  %161 = sub i32 0, -1333938735
  %162 = sub i32 %161, %159
  %163 = add i32 %162, -1333938735
  %_5 = sub i32 0, %159
  %164 = sub i32 %163, -799371705
  %165 = add i32 %164, %160
  %166 = add i32 %165, -799371705
  %gen = add i32 %163, %160
  %167 = add i32 0, 1460148479
  %168 = sub i32 %167, %159
  %169 = sub i32 %168, 1460148479
  %_6 = sub i32 0, %159
  %170 = add i32 %169, -950774037
  %171 = add i32 %170, %160
  %172 = sub i32 %171, -950774037
  %gen7 = add i32 %169, %160
  %_8 = shl i32 %159, %160
  %173 = sub i32 0, %160
  %174 = add i32 %159, %173
  %_9 = sub i32 %159, %160
  %gen10 = mul i32 %174, %160
  %175 = sub i32 %159, -847704414
  %176 = sub i32 %175, %160
  %177 = add i32 %176, -847704414
  %_11 = sub i32 %159, %160
  %gen12 = mul i32 %177, %160
  %178 = sub i32 0, %160
  %179 = sub i32 %159, %178
  %addalteredBB = add nsw i32 %159, %160
  %cmpalteredBB = icmp slt i32 %158, %179
  store i32 -1826926149, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %str2.addr.reload = load volatile i32**, i32*** %str2.addr.reg2mem
  %180 = load i32*, i32** %str2.addr.reload, align 8
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload38, align 4
  %n1.addr.reload = load volatile i32*, i32** %n1.addr.reg2mem
  %182 = load i32, i32* %n1.addr.reload, align 4
  %183 = add i32 0, 1468611717
  %184 = sub i32 %183, %181
  %185 = sub i32 %184, 1468611717
  %_17 = sub i32 0, %181
  %186 = add i32 %185, -1964660904
  %187 = add i32 %186, %182
  %188 = sub i32 %187, -1964660904
  %gen18 = add i32 %185, %182
  %189 = sub i32 0, %182
  %190 = add i32 %181, %189
  %_19 = sub i32 %181, %182
  %gen20 = mul i32 %190, %182
  %191 = sub i32 %181, 1969532970
  %192 = sub i32 %191, %182
  %193 = add i32 %192, 1969532970
  %subalteredBB = sub nsw i32 %181, %182
  %idxpromalteredBB = sext i32 %193 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %180, i64 %idxpromalteredBB
  %194 = load i32, i32* %arrayidxalteredBB, align 4
  %str1.addr.reload = load volatile i32**, i32*** %str1.addr.reg2mem
  %195 = load i32*, i32** %str1.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload, align 4
  %idxprom1alteredBB = sext i32 %196 to i64
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %195, i64 %idxprom1alteredBB
  store i32 %194, i32* %arrayidx2alteredBB, align 4
  store i32 1692191899, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart222, %originalBB16, %for.body, %originalBBpart214, %originalBB3, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @shuchu(i32* %str, i32 %n) #0 {
entry:
  %str.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %str, i32** %str.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32*, i32** %str.addr, align 8
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0
  %1 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1461502460, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 1461502460, label %for.cond
    i32 -1895154205, label %for.body
    i32 -1837621740, label %originalBB
    i32 -201812510, label %originalBBpart2
    i32 -1250455856, label %for.inc
    i32 -367563666, label %for.end
    i32 2103511998, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1895154205, i32 -367563666
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = sub i32 %5, -755396162
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -755396162
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1837621740, i32 2103511998
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32*, i32** %str.addr, align 8
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %32, i64 %idxprom
  %34 = load i32, i32* %arrayidx1, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %34)
  %35 = load i32, i32* @x.7
  %36 = load i32, i32* @y.8
  %37 = add i32 %35, -97664952
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -97664952
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -201812510, i32 2103511998
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1250455856, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 %50, -328802926
  %52 = add i32 %51, 1
  %53 = add i32 %52, -328802926
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %i, align 4
  store i32 1461502460, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %54 = load i32*, i32** %str.addr, align 8
  %55 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %55 to i64
  %arrayidx1alteredBB = getelementptr inbounds i32, i32* %54, i64 %idxpromalteredBB
  %56 = load i32, i32* %arrayidx1alteredBB, align 4
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %56)
  store i32 -1837621740, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
