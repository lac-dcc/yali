; ModuleID = 'source-C-CXX/51/1433.c'
source_filename = "source-C-CXX/51/1433.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem118 = alloca i32
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [200 x i32]*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem70 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1857792808
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1857792808
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem70
  %switchVar = alloca i32
  store i32 1807742066, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 1807742066, label %first
    i32 549888946, label %originalBB
    i32 -1338662566, label %originalBBpart2
    i32 -1732813188, label %for.cond
    i32 2070496240, label %originalBB30
    i32 -1952182850, label %originalBBpart232
    i32 1824957368, label %for.body
    i32 734465978, label %for.inc
    i32 1286619685, label %for.end
    i32 34409792, label %originalBB34
    i32 868775568, label %originalBBpart237
    i32 1242654940, label %for.cond2
    i32 1962085781, label %for.body5
    i32 -1333055161, label %originalBB39
    i32 377619463, label %originalBBpart251
    i32 -955580682, label %for.inc11
    i32 -667514220, label %originalBB53
    i32 412205569, label %originalBBpart263
    i32 -1306901695, label %for.end13
    i32 56470922, label %for.cond16
    i32 -1098615015, label %for.body20
    i32 1767201017, label %for.inc24
    i32 1064122088, label %for.end26
    i32 1738478785, label %originalBB65
    i32 2103771345, label %originalBBpart267
    i32 -1673766814, label %originalBBalteredBB
    i32 66442984, label %originalBB30alteredBB
    i32 1636474741, label %originalBB34alteredBB
    i32 722380484, label %originalBB39alteredBB
    i32 626679865, label %originalBB53alteredBB
    i32 -406847207, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload71 = load volatile i1, i1* %.reg2mem70
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload71, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload71, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload71
  %26 = select i1 %24, i32 549888946, i32 -1673766814
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [200 x i32], align 16
  store [200 x i32]* %a, [200 x i32]** %a.reg2mem
  %retval.reload73 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload73, align 4
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %m.reload110 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload107, i32* %m.reload110)
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload96, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1338662566, i32 -1673766814
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1732813188, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -104524187
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -104524187
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 2070496240, i32 66442984
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload95, align 4
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload106, align 4
  %cmp = icmp sle i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
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
  %71 = select i1 %69, i32 -1952182850, i32 66442984
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 1824957368, i32 1286619685
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload94, align 4
  %idxprom = sext i32 %73 to i64
  %a.reload117 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload117, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 734465978, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload93, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %inc = add nsw i32 %74, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %76, i32* %i.reload92, align 4
  store i32 -1732813188, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 1419726364
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1419726364
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 34409792, i32 1636474741
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %92 = load i32, i32* %n.reload105, align 4
  %93 = add i32 %92, -2029005500
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -2029005500
  %add = add nsw i32 %92, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %95, i32* %i.reload91, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -1040635645
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1040635645
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 868775568, i32 1636474741
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1242654940, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload90, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %124 = load i32, i32* %n.reload104, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %125 = load i32, i32* %n.reload103, align 4
  %126 = add i32 %124, -49262539
  %127 = add i32 %126, %125
  %128 = sub i32 %127, -49262539
  %add3 = add nsw i32 %124, %125
  %m.reload109 = load volatile i32*, i32** %m.reg2mem
  %129 = load i32, i32* %m.reload109, align 4
  %130 = sub i32 0, %129
  %131 = add i32 %128, %130
  %sub = sub nsw i32 %128, %129
  %cmp4 = icmp sle i32 %123, %131
  %132 = select i1 %cmp4, i32 1962085781, i32 -1306901695
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 371544711
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 371544711
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
  %159 = select i1 %157, i32 -1333055161, i32 722380484
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload89, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %161 = load i32, i32* %n.reload102, align 4
  %162 = sub i32 0, %161
  %163 = add i32 %160, %162
  %sub6 = sub nsw i32 %160, %161
  %idxprom7 = sext i32 %163 to i64
  %a.reload116 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload116, i64 0, i64 %idxprom7
  %164 = load i32, i32* %arrayidx8, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload88, align 4
  %idxprom9 = sext i32 %165 to i64
  %a.reload115 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload115, i64 0, i64 %idxprom9
  store i32 %164, i32* %arrayidx10, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 377619463, i32 722380484
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -955580682, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -606808859
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -606808859
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -667514220, i32 626679865
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload87, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %inc12 = add nsw i32 %219, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %223, i32* %i.reload86, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -742727446
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -742727446
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 412205569, i32 626679865
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1242654940, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %251 = load i32, i32* %n.reload101, align 4
  %m.reload108 = load volatile i32*, i32** %m.reg2mem
  %252 = load i32, i32* %m.reload108, align 4
  %253 = sub i32 0, %252
  %254 = add i32 %251, %253
  %sub14 = sub nsw i32 %251, %252
  %255 = add i32 %254, 1317806267
  %256 = add i32 %255, 1
  %257 = sub i32 %256, 1317806267
  %add15 = add nsw i32 %254, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %257, i32* %i.reload85, align 4
  store i32 56470922, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload84, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %259 = load i32, i32* %n.reload100, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %260 = load i32, i32* %n.reload99, align 4
  %261 = sub i32 0, %259
  %262 = sub i32 0, %260
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %add17 = add nsw i32 %259, %260
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %265 = load i32, i32* %m.reload, align 4
  %266 = add i32 %264, 1629332981
  %267 = sub i32 %266, %265
  %268 = sub i32 %267, 1629332981
  %sub18 = sub nsw i32 %264, %265
  %cmp19 = icmp slt i32 %258, %268
  %269 = select i1 %cmp19, i32 -1098615015, i32 1064122088
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload83, align 4
  %idxprom21 = sext i32 %270 to i64
  %a.reload114 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload114, i64 0, i64 %idxprom21
  %271 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %271)
  store i32 1767201017, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload82, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %inc25 = add nsw i32 %272, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %276, i32* %i.reload81, align 4
  store i32 56470922, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, -1366331287
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -1366331287
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
  %303 = select i1 %301, i32 1738478785, i32 -406847207
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload80, align 4
  %idxprom27 = sext i32 %304 to i64
  %a.reload113 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload113, i64 0, i64 %idxprom27
  %305 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %305)
  %retval.reload72 = load volatile i32*, i32** %retval.reg2mem
  %306 = load i32, i32* %retval.reload72, align 4
  store i32 %306, i32* %.reg2mem118
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 2103771345, i32 -406847207
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %.reload119 = load volatile i32, i32* %.reg2mem118
  ret i32 %.reload119

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 549888946, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload79, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %334 = load i32, i32* %n.reload98, align 4
  %cmpalteredBB = icmp sle i32 %333, %334
  store i32 2070496240, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %335 = load i32, i32* %n.reload97, align 4
  %336 = sub i32 0, 826060177
  %337 = sub i32 %336, %335
  %338 = add i32 %337, 826060177
  %_ = sub i32 0, %335
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %gen = add i32 %338, 1
  %_35 = shl i32 %335, 1
  %341 = add i32 %335, -176758755
  %342 = add i32 %341, 1
  %343 = sub i32 %342, -176758755
  %addalteredBB = add nsw i32 %335, 1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %343, i32* %i.reload78, align 4
  store i32 34409792, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload77, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %345 = load i32, i32* %n.reload, align 4
  %_40 = shl i32 %344, %345
  %_41 = shl i32 %344, %345
  %_42 = shl i32 %344, %345
  %346 = sub i32 %344, -1820108820
  %347 = sub i32 %346, %345
  %348 = add i32 %347, -1820108820
  %_43 = sub i32 %344, %345
  %gen44 = mul i32 %348, %345
  %349 = sub i32 %344, -133228456
  %350 = sub i32 %349, %345
  %351 = add i32 %350, -133228456
  %_45 = sub i32 %344, %345
  %gen46 = mul i32 %351, %345
  %_47 = shl i32 %344, %345
  %352 = sub i32 0, 99549553
  %353 = sub i32 %352, %344
  %354 = add i32 %353, 99549553
  %_48 = sub i32 0, %344
  %355 = sub i32 %354, 2013485468
  %356 = add i32 %355, %345
  %357 = add i32 %356, 2013485468
  %gen49 = add i32 %354, %345
  %358 = sub i32 0, %345
  %359 = add i32 %344, %358
  %sub6alteredBB = sub nsw i32 %344, %345
  %idxprom7alteredBB = sext i32 %359 to i64
  %a.reload112 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload112, i64 0, i64 %idxprom7alteredBB
  %360 = load i32, i32* %arrayidx8alteredBB, align 4
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload76, align 4
  %idxprom9alteredBB = sext i32 %361 to i64
  %a.reload111 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload111, i64 0, i64 %idxprom9alteredBB
  store i32 %360, i32* %arrayidx10alteredBB, align 4
  store i32 -1333055161, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload75, align 4
  %363 = sub i32 %362, -962975799
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -962975799
  %_54 = sub i32 %362, 1
  %gen55 = mul i32 %365, 1
  %366 = sub i32 0, -1686375178
  %367 = sub i32 %366, %362
  %368 = add i32 %367, -1686375178
  %_56 = sub i32 0, %362
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %gen57 = add i32 %368, 1
  %371 = add i32 0, 1836715004
  %372 = sub i32 %371, %362
  %373 = sub i32 %372, 1836715004
  %_58 = sub i32 0, %362
  %374 = sub i32 %373, -1192478500
  %375 = add i32 %374, 1
  %376 = add i32 %375, -1192478500
  %gen59 = add i32 %373, 1
  %377 = add i32 0, -485158571
  %378 = sub i32 %377, %362
  %379 = sub i32 %378, -485158571
  %_60 = sub i32 0, %362
  %380 = sub i32 %379, -1170957697
  %381 = add i32 %380, 1
  %382 = add i32 %381, -1170957697
  %gen61 = add i32 %379, 1
  %383 = sub i32 0, %362
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %inc12alteredBB = add nsw i32 %362, 1
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 %386, i32* %i.reload74, align 4
  store i32 -667514220, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload, align 4
  %idxprom27alteredBB = sext i32 %387 to i64
  %a.reload = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload, i64 0, i64 %idxprom27alteredBB
  %388 = load i32, i32* %arrayidx28alteredBB, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %388)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %389 = load i32, i32* %retval.reload, align 4
  store i32 1738478785, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB53alteredBB, %originalBB39alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB65, %for.end26, %for.inc24, %for.body20, %for.cond16, %for.end13, %originalBBpart263, %originalBB53, %for.inc11, %originalBBpart251, %originalBB39, %for.body5, %for.cond2, %originalBBpart237, %originalBB34, %for.end, %for.inc, %for.body, %originalBBpart232, %originalBB30, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
