; ModuleID = 'source-C-CXX/10/49.c'
source_filename = "source-C-CXX/10/49.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %a.reg2mem = alloca [12 x i32]*
  %.reg2mem90 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -922867943
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -922867943
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem90
  %switchVar = alloca i32
  store i32 1453870604, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 1453870604, label %first
    i32 1937706521, label %originalBB
    i32 -118818818, label %originalBBpart2
    i32 1230166199, label %if.then
    i32 1880208840, label %if.then3
    i32 -588682367, label %if.else
    i32 -423063919, label %originalBB34
    i32 -960363373, label %originalBBpart247
    i32 -897633567, label %land.lhs.true
    i32 -847921351, label %originalBB49
    i32 -1232092974, label %originalBBpart254
    i32 -1581781174, label %if.then8
    i32 73466620, label %if.end
    i32 979284191, label %if.end10
    i32 1841586082, label %originalBB56
    i32 1981316130, label %originalBBpart266
    i32 1949803168, label %land.lhs.true13
    i32 909094005, label %if.then16
    i32 204495335, label %if.end18
    i32 -507062386, label %originalBB68
    i32 329367866, label %originalBBpart270
    i32 -701587005, label %if.end19
    i32 1336986862, label %for.cond
    i32 -2097386930, label %originalBB72
    i32 -974268198, label %originalBBpart274
    i32 -1266901189, label %for.body
    i32 986217298, label %for.inc
    i32 -800622947, label %for.end
    i32 -218078008, label %originalBB76
    i32 -1931642776, label %originalBBpart287
    i32 -255771151, label %originalBBalteredBB
    i32 -256772764, label %originalBB34alteredBB
    i32 731094385, label %originalBB49alteredBB
    i32 -2145601385, label %originalBB56alteredBB
    i32 1185346946, label %originalBB68alteredBB
    i32 -1435991411, label %originalBB72alteredBB
    i32 613750924, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload91 = load volatile i1, i1* %.reg2mem90
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload91, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload91, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload91
  %26 = select i1 %24, i32 1937706521, i32 -255771151
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  store [12 x i32]* %a, [12 x i32]** %a.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload95 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %27 = bitcast [12 x i32]* %a.reload95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  %l.reload108 = load volatile i32*, i32** %l.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %j.reload104, i32* %k.reload106, i32* %l.reload108)
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %28 = load i32, i32* %j.reload103, align 4
  %rem = srem i32 %28, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -118818818, i32 -255771151
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1230166199, i32 -701587005
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload102, align 4
  %rem1 = srem i32 %44, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %45 = select i1 %cmp2, i32 1880208840, i32 -588682367
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %a.reload94 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload94, i64 0, i64 1
  store i32 29, i32* %arrayidx, align 4
  store i32 979284191, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -423063919, i32 -256772764
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload101, align 4
  %rem4 = srem i32 %60, 100
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1493797130
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1493797130
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -960363373, i32 -256772764
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %76 = select i1 %cmp5.reload, i32 -897633567, i32 73466620
  store i32 %76, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -847921351, i32 731094385
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload100, align 4
  %rem6 = srem i32 %103, 400
  %cmp7 = icmp eq i32 %rem6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 969030744
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 969030744
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1232092974, i32 731094385
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %131 = select i1 %cmp7.reload, i32 -1581781174, i32 73466620
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %a.reload93 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload93, i64 0, i64 1
  store i32 29, i32* %arrayidx9, align 4
  store i32 73466620, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 979284191, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 2126426598
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 2126426598
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1841586082, i32 -2145601385
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload99, align 4
  %rem11 = srem i32 %147, 100
  %cmp12 = icmp eq i32 %rem11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -1163860129
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1163860129
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
  %174 = select i1 %172, i32 1981316130, i32 -2145601385
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %175 = select i1 %cmp12.reload, i32 1949803168, i32 204495335
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload98, align 4
  %rem14 = srem i32 %176, 400
  %cmp15 = icmp ne i32 %rem14, 0
  %177 = select i1 %cmp15, i32 909094005, i32 204495335
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %a.reload92 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload92, i64 0, i64 1
  store i32 28, i32* %arrayidx17, align 4
  store i32 204495335, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 1034365964
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1034365964
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -507062386, i32 1185346946
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 1221760400
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1221760400
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 329367866, i32 1185346946
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -701587005, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %sum.reload116 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload116, align 4
  %m.reload121 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload121, align 4
  store i32 1336986862, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 1354855602
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1354855602
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -2097386930, i32 -1435991411
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %m.reload120 = load volatile i32*, i32** %m.reg2mem
  %223 = load i32, i32* %m.reload120, align 4
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  %224 = load i32, i32* %k.reload105, align 4
  %225 = add i32 %224, 1224853536
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1224853536
  %sub = sub nsw i32 %224, 1
  %cmp20 = icmp slt i32 %223, %227
  store i1 %cmp20, i1* %cmp20.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -1056884457
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1056884457
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -974268198, i32 -1435991411
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %243 = select i1 %cmp20.reload, i32 -1266901189, i32 -800622947
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sum.reload115 = load volatile i32*, i32** %sum.reg2mem
  %244 = load i32, i32* %sum.reload115, align 4
  %m.reload119 = load volatile i32*, i32** %m.reg2mem
  %245 = load i32, i32* %m.reload119, align 4
  %idxprom = sext i32 %245 to i64
  %a.reload = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload, i64 0, i64 %idxprom
  %246 = load i32, i32* %arrayidx21, align 4
  %247 = add i32 %244, -1725246199
  %248 = add i32 %247, %246
  %249 = sub i32 %248, -1725246199
  %add = add nsw i32 %244, %246
  %sum.reload114 = load volatile i32*, i32** %sum.reg2mem
  store i32 %249, i32* %sum.reload114, align 4
  store i32 986217298, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %m.reload118 = load volatile i32*, i32** %m.reg2mem
  %250 = load i32, i32* %m.reload118, align 4
  %251 = add i32 %250, -2058940762
  %252 = add i32 %251, 1
  %253 = sub i32 %252, -2058940762
  %inc = add nsw i32 %250, 1
  %m.reload117 = load volatile i32*, i32** %m.reg2mem
  store i32 %253, i32* %m.reload117, align 4
  store i32 1336986862, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -1587762864
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1587762864
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -218078008, i32 613750924
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %sum.reload113 = load volatile i32*, i32** %sum.reg2mem
  %281 = load i32, i32* %sum.reload113, align 4
  %l.reload107 = load volatile i32*, i32** %l.reg2mem
  %282 = load i32, i32* %l.reload107, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 %281, %283
  %add22 = add nsw i32 %281, %282
  %sum.reload112 = load volatile i32*, i32** %sum.reg2mem
  store i32 %284, i32* %sum.reload112, align 4
  %sum.reload111 = load volatile i32*, i32** %sum.reg2mem
  %285 = load i32, i32* %sum.reload111, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %285)
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, 1329019493
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1329019493
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1931642776, i32 613750924
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [12 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %301 = bitcast [12 x i32]* %aalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %301, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %jalteredBB, i32* %kalteredBB, i32* %lalteredBB)
  %302 = load i32, i32* %jalteredBB, align 4
  %303 = sub i32 %302, -681104293
  %304 = sub i32 %303, 4
  %305 = add i32 %304, -681104293
  %_ = sub i32 %302, 4
  %gen = mul i32 %305, 4
  %306 = add i32 %302, -1297289864
  %307 = sub i32 %306, 4
  %308 = sub i32 %307, -1297289864
  %_24 = sub i32 %302, 4
  %gen25 = mul i32 %308, 4
  %_26 = shl i32 %302, 4
  %309 = add i32 %302, -1222034134
  %310 = sub i32 %309, 4
  %311 = sub i32 %310, -1222034134
  %_27 = sub i32 %302, 4
  %gen28 = mul i32 %311, 4
  %312 = sub i32 %302, 362671805
  %313 = sub i32 %312, 4
  %314 = add i32 %313, 362671805
  %_29 = sub i32 %302, 4
  %gen30 = mul i32 %314, 4
  %315 = sub i32 0, %302
  %316 = add i32 0, %315
  %_31 = sub i32 0, %302
  %317 = sub i32 %316, -861987349
  %318 = add i32 %317, 4
  %319 = add i32 %318, -861987349
  %gen32 = add i32 %316, 4
  %_33 = shl i32 %302, 4
  %remalteredBB = srem i32 %302, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1937706521, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %320 = load i32, i32* %j.reload97, align 4
  %321 = sub i32 0, 100
  %322 = add i32 %320, %321
  %_35 = sub i32 %320, 100
  %gen36 = mul i32 %322, 100
  %323 = add i32 0, -1813375120
  %324 = sub i32 %323, %320
  %325 = sub i32 %324, -1813375120
  %_37 = sub i32 0, %320
  %326 = sub i32 %325, 1517803160
  %327 = add i32 %326, 100
  %328 = add i32 %327, 1517803160
  %gen38 = add i32 %325, 100
  %329 = sub i32 0, 100
  %330 = add i32 %320, %329
  %_39 = sub i32 %320, 100
  %gen40 = mul i32 %330, 100
  %_41 = shl i32 %320, 100
  %331 = sub i32 0, 100
  %332 = add i32 %320, %331
  %_42 = sub i32 %320, 100
  %gen43 = mul i32 %332, 100
  %333 = sub i32 0, %320
  %334 = add i32 0, %333
  %_44 = sub i32 0, %320
  %335 = sub i32 %334, -381570210
  %336 = add i32 %335, 100
  %337 = add i32 %336, -381570210
  %gen45 = add i32 %334, 100
  %rem4alteredBB = srem i32 %320, 100
  %cmp5alteredBB = icmp eq i32 %rem4alteredBB, 0
  store i32 -423063919, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %338 = load i32, i32* %j.reload96, align 4
  %339 = sub i32 %338, -1145860742
  %340 = sub i32 %339, 400
  %341 = add i32 %340, -1145860742
  %_50 = sub i32 %338, 400
  %gen51 = mul i32 %341, 400
  %_52 = shl i32 %338, 400
  %rem6alteredBB = srem i32 %338, 400
  %cmp7alteredBB = icmp eq i32 %rem6alteredBB, 0
  store i32 -847921351, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %342 = load i32, i32* %j.reload, align 4
  %_57 = shl i32 %342, 100
  %_58 = shl i32 %342, 100
  %343 = sub i32 0, 100
  %344 = add i32 %342, %343
  %_59 = sub i32 %342, 100
  %gen60 = mul i32 %344, 100
  %345 = add i32 %342, -1087685216
  %346 = sub i32 %345, 100
  %347 = sub i32 %346, -1087685216
  %_61 = sub i32 %342, 100
  %gen62 = mul i32 %347, 100
  %348 = sub i32 0, -1459324224
  %349 = sub i32 %348, %342
  %350 = add i32 %349, -1459324224
  %_63 = sub i32 0, %342
  %351 = sub i32 0, %350
  %352 = sub i32 0, 100
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %gen64 = add i32 %350, 100
  %rem11alteredBB = srem i32 %342, 100
  %cmp12alteredBB = icmp eq i32 %rem11alteredBB, 0
  store i32 1841586082, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -507062386, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %355 = load i32, i32* %m.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %356 = load i32, i32* %k.reload, align 4
  %357 = sub i32 %356, -298880328
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -298880328
  %subalteredBB = sub nsw i32 %356, 1
  %cmp20alteredBB = icmp slt i32 %355, %359
  store i32 -2097386930, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %sum.reload110 = load volatile i32*, i32** %sum.reg2mem
  %360 = load i32, i32* %sum.reload110, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %361 = load i32, i32* %l.reload, align 4
  %362 = sub i32 0, %360
  %363 = add i32 0, %362
  %_77 = sub i32 0, %360
  %364 = sub i32 0, %363
  %365 = sub i32 0, %361
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %gen78 = add i32 %363, %361
  %_79 = shl i32 %360, %361
  %368 = sub i32 0, %361
  %369 = add i32 %360, %368
  %_80 = sub i32 %360, %361
  %gen81 = mul i32 %369, %361
  %_82 = shl i32 %360, %361
  %370 = sub i32 0, %361
  %371 = add i32 %360, %370
  %_83 = sub i32 %360, %361
  %gen84 = mul i32 %371, %361
  %_85 = shl i32 %360, %361
  %372 = sub i32 0, %360
  %373 = sub i32 0, %361
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %add22alteredBB = add nsw i32 %360, %361
  %sum.reload109 = load volatile i32*, i32** %sum.reg2mem
  store i32 %375, i32* %sum.reload109, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %376 = load i32, i32* %sum.reload, align 4
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %376)
  store i32 -218078008, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB56alteredBB, %originalBB49alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB76, %for.end, %for.inc, %for.body, %originalBBpart274, %originalBB72, %for.cond, %if.end19, %originalBBpart270, %originalBB68, %if.end18, %if.then16, %land.lhs.true13, %originalBBpart266, %originalBB56, %if.end10, %if.end, %if.then8, %originalBBpart254, %originalBB49, %land.lhs.true, %originalBBpart247, %originalBB34, %if.else, %if.then3, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
