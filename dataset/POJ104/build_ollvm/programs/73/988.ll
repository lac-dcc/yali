; ModuleID = 'source-C-CXX/73/988.c'
source_filename = "source-C-CXX/73/988.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %a.reg2mem = alloca [15 x i32]*
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem101 = alloca i1
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
  store i1 %8, i1* %.reg2mem101
  %switchVar = alloca i32
  store i32 -466645332, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -466645332, label %first
    i32 -911883106, label %originalBB
    i32 760331948, label %originalBBpart2
    i32 -752579460, label %for.cond
    i32 675999090, label %for.body
    i32 1304271552, label %for.cond1
    i32 -164237419, label %originalBB35
    i32 1949978239, label %originalBBpart250
    i32 -275807478, label %for.body3
    i32 947957013, label %if.then
    i32 -447086647, label %originalBB52
    i32 -322872897, label %originalBBpart254
    i32 -344815713, label %if.end
    i32 -773693586, label %for.inc
    i32 -235051576, label %originalBB56
    i32 -1019215184, label %originalBBpart261
    i32 -1479503520, label %for.end
    i32 1672981689, label %if.then6
    i32 -1717973638, label %originalBB63
    i32 1620130157, label %originalBBpart265
    i32 1913453056, label %if.else
    i32 317446679, label %originalBB67
    i32 1598479944, label %originalBBpart269
    i32 -794509009, label %while.cond
    i32 1169060030, label %while.body
    i32 207528834, label %while.end
    i32 -2134333616, label %if.then11
    i32 2071076152, label %originalBB71
    i32 348978108, label %originalBBpart275
    i32 -538779209, label %if.end13
    i32 1341928819, label %if.end14
    i32 -1637587018, label %for.inc15
    i32 -836023849, label %for.end17
    i32 1376607331, label %if.then19
    i32 1148925915, label %if.else21
    i32 -1704812113, label %for.cond22
    i32 20739278, label %originalBB77
    i32 -1801425003, label %originalBBpart280
    i32 1894723805, label %for.body24
    i32 1342457049, label %originalBB82
    i32 -889924754, label %originalBBpart284
    i32 -268255379, label %for.inc28
    i32 615821441, label %originalBB86
    i32 1136112787, label %originalBBpart298
    i32 -775828722, label %for.end30
    i32 -82097130, label %if.end34
    i32 -194400517, label %originalBBalteredBB
    i32 1200336425, label %originalBB35alteredBB
    i32 110501034, label %originalBB52alteredBB
    i32 -478616926, label %originalBB56alteredBB
    i32 906473104, label %originalBB63alteredBB
    i32 -1496691370, label %originalBB67alteredBB
    i32 1879450281, label %originalBB71alteredBB
    i32 279465623, label %originalBB77alteredBB
    i32 126808491, label %originalBB82alteredBB
    i32 649850734, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload102 = load volatile i1, i1* %.reg2mem101
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload102, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload102, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload102
  %25 = select i1 %23, i32 -911883106, i32 -194400517
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %a = alloca [15 x i32], align 16
  store [15 x i32]* %a, [15 x i32]** %a.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %a.reload150 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %26 = bitcast [15 x i32]* %a.reload150 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 60, i32 16, i1 false)
  %q.reload157 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload157, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n.reload103)
  %27 = load i32, i32* %m, align 4
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %27, i32* %i.reload126, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 760331948, i32 -194400517
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -752579460, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload125, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %54, %55
  %56 = select i1 %cmp, i32 675999090, i32 -836023849
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %flag.reload136 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload136, align 4
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload133, align 4
  store i32 1304271552, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1226695099
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1226695099
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -164237419, i32 1200336425
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload132, align 4
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload124, align 4
  %div = sdiv i32 %85, 2
  %cmp2 = icmp sle i32 %84, %div
  store i1 %cmp2, i1* %cmp2.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1949978239, i32 1200336425
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %100 = select i1 %cmp2.reload, i32 -275807478, i32 -1479503520
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload123, align 4
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload131, align 4
  %rem = srem i32 %101, %102
  %cmp4 = icmp eq i32 %rem, 0
  %103 = select i1 %cmp4, i32 947957013, i32 -344815713
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -1361348628
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1361348628
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
  %130 = select i1 %128, i32 -447086647, i32 110501034
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %flag.reload135 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload135, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1726580538
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1726580538
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -322872897, i32 110501034
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1479503520, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -773693586, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 601614287
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 601614287
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -235051576, i32 -478616926
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload130, align 4
  %174 = add i32 %173, -1810975644
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -1810975644
  %inc = add nsw i32 %173, 1
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 %176, i32* %j.reload129, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -365257207
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -365257207
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1019215184, i32 -478616926
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1304271552, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %flag.reload134 = load volatile i32*, i32** %flag.reg2mem
  %204 = load i32, i32* %flag.reload134, align 4
  %cmp5 = icmp eq i32 %204, 0
  %205 = select i1 %cmp5, i32 1672981689, i32 1913453056
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 461033894
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 461033894
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1717973638, i32 906473104
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1620130157, i32 906473104
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1637587018, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 317446679, i32 -1496691370
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload140, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload122, align 4
  %p.reload145 = load volatile i32*, i32** %p.reg2mem
  store i32 %261, i32* %p.reload145, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -582270087
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -582270087
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1598479944, i32 -1496691370
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -794509009, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload121, align 4
  %cmp7 = icmp sgt i32 %277, 0
  %278 = select i1 %cmp7, i32 1169060030, i32 207528834
  store i32 %278, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  %279 = load i32, i32* %k.reload139, align 4
  %mul = mul nsw i32 %279, 10
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload120, align 4
  %rem8 = srem i32 %280, 10
  %281 = sub i32 0, %rem8
  %282 = sub i32 %mul, %281
  %add = add nsw i32 %mul, %rem8
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  store i32 %282, i32* %k.reload138, align 4
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload119, align 4
  %div9 = sdiv i32 %283, 10
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %div9, i32* %i.reload118, align 4
  store i32 -794509009, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  %284 = load i32, i32* %k.reload137, align 4
  %p.reload144 = load volatile i32*, i32** %p.reg2mem
  %285 = load i32, i32* %p.reload144, align 4
  %cmp10 = icmp eq i32 %284, %285
  %286 = select i1 %cmp10, i32 -2134333616, i32 -538779209
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 1876914955
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 1876914955
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 2071076152, i32 1879450281
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %p.reload143 = load volatile i32*, i32** %p.reg2mem
  %314 = load i32, i32* %p.reload143, align 4
  %q.reload156 = load volatile i32*, i32** %q.reg2mem
  %315 = load i32, i32* %q.reload156, align 4
  %316 = add i32 %315, -250941096
  %317 = add i32 %316, 1
  %318 = sub i32 %317, -250941096
  %inc12 = add nsw i32 %315, 1
  %q.reload155 = load volatile i32*, i32** %q.reg2mem
  store i32 %318, i32* %q.reload155, align 4
  %idxprom = sext i32 %315 to i64
  %a.reload149 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload149, i64 0, i64 %idxprom
  store i32 %314, i32* %arrayidx, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, -1128251838
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -1128251838
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 348978108, i32 1879450281
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -538779209, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %p.reload142 = load volatile i32*, i32** %p.reg2mem
  %346 = load i32, i32* %p.reload142, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %346, i32* %i.reload117, align 4
  store i32 1341928819, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 -1637587018, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload116, align 4
  %348 = add i32 %347, 338029669
  %349 = add i32 %348, 1
  %350 = sub i32 %349, 338029669
  %inc16 = add nsw i32 %347, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %350, i32* %i.reload115, align 4
  store i32 -752579460, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %q.reload154 = load volatile i32*, i32** %q.reg2mem
  %351 = load i32, i32* %q.reload154, align 4
  %cmp18 = icmp eq i32 %351, 0
  %352 = select i1 %cmp18, i32 1376607331, i32 1148925915
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -82097130, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload114, align 4
  store i32 -1704812113, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, -2104896540
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -2104896540
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 20739278, i32 279465623
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload113, align 4
  %q.reload153 = load volatile i32*, i32** %q.reg2mem
  %381 = load i32, i32* %q.reload153, align 4
  %382 = add i32 %381, 1532273151
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 1532273151
  %sub = sub nsw i32 %381, 1
  %cmp23 = icmp slt i32 %380, %384
  store i1 %cmp23, i1* %cmp23.reg2mem
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, -871177595
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -871177595
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -1801425003, i32 279465623
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %400 = select i1 %cmp23.reload, i32 1894723805, i32 -775828722
  store i32 %400, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 613184480
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 613184480
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 1342457049, i32 126808491
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload112, align 4
  %idxprom25 = sext i32 %416 to i64
  %a.reload148 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload148, i64 0, i64 %idxprom25
  %417 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %417)
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, -234522550
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -234522550
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -889924754, i32 126808491
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -268255379, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, 1800470773
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 1800470773
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 615821441, i32 649850734
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload111, align 4
  %461 = sub i32 %460, -1352134311
  %462 = add i32 %461, 1
  %463 = add i32 %462, -1352134311
  %inc29 = add nsw i32 %460, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %463, i32* %i.reload110, align 4
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 1136112787, i32 649850734
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1704812113, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload109, align 4
  %idxprom31 = sext i32 %478 to i64
  %a.reload147 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload147, i64 0, i64 %idxprom31
  %479 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %479)
  store i32 -82097130, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %aalteredBB = alloca [15 x i32], align 16
  %qalteredBB = alloca i32, align 4
  %480 = bitcast [15 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %480, i8 0, i64 60, i32 16, i1 false)
  store i32 0, i32* %qalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %481 = load i32, i32* %malteredBB, align 4
  store i32 %481, i32* %ialteredBB, align 4
  store i32 -911883106, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %482 = load i32, i32* %j.reload128, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload108, align 4
  %_ = shl i32 %483, 2
  %484 = sub i32 %483, 1945638219
  %485 = sub i32 %484, 2
  %486 = add i32 %485, 1945638219
  %_36 = sub i32 %483, 2
  %gen = mul i32 %486, 2
  %487 = sub i32 0, 1618493429
  %488 = sub i32 %487, %483
  %489 = add i32 %488, 1618493429
  %_37 = sub i32 0, %483
  %490 = add i32 %489, -1895270525
  %491 = add i32 %490, 2
  %492 = sub i32 %491, -1895270525
  %gen38 = add i32 %489, 2
  %493 = sub i32 0, %483
  %494 = add i32 0, %493
  %_39 = sub i32 0, %483
  %495 = sub i32 %494, -1421965941
  %496 = add i32 %495, 2
  %497 = add i32 %496, -1421965941
  %gen40 = add i32 %494, 2
  %_41 = shl i32 %483, 2
  %498 = sub i32 0, 2
  %499 = add i32 %483, %498
  %_42 = sub i32 %483, 2
  %gen43 = mul i32 %499, 2
  %500 = sub i32 %483, -1829583252
  %501 = sub i32 %500, 2
  %502 = add i32 %501, -1829583252
  %_44 = sub i32 %483, 2
  %gen45 = mul i32 %502, 2
  %_46 = shl i32 %483, 2
  %503 = add i32 0, -1934418618
  %504 = sub i32 %503, %483
  %505 = sub i32 %504, -1934418618
  %_47 = sub i32 0, %483
  %506 = sub i32 %505, 1254174804
  %507 = add i32 %506, 2
  %508 = add i32 %507, 1254174804
  %gen48 = add i32 %505, 2
  %divalteredBB = sdiv i32 %483, 2
  %cmp2alteredBB = icmp sle i32 %482, %divalteredBB
  store i32 -164237419, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload, align 4
  store i32 -447086647, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %509 = load i32, i32* %j.reload127, align 4
  %_57 = shl i32 %509, 1
  %510 = sub i32 %509, 305856902
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 305856902
  %_58 = sub i32 %509, 1
  %gen59 = mul i32 %512, 1
  %513 = sub i32 0, %509
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %incalteredBB = add nsw i32 %509, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %516, i32* %j.reload, align 4
  store i32 -235051576, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 -1717973638, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload107, align 4
  %p.reload141 = load volatile i32*, i32** %p.reg2mem
  store i32 %517, i32* %p.reload141, align 4
  store i32 317446679, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %518 = load i32, i32* %p.reload, align 4
  %q.reload152 = load volatile i32*, i32** %q.reg2mem
  %519 = load i32, i32* %q.reload152, align 4
  %520 = add i32 %519, -1651530946
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -1651530946
  %_72 = sub i32 %519, 1
  %gen73 = mul i32 %522, 1
  %523 = add i32 %519, 673662230
  %524 = add i32 %523, 1
  %525 = sub i32 %524, 673662230
  %inc12alteredBB = add nsw i32 %519, 1
  %q.reload151 = load volatile i32*, i32** %q.reg2mem
  store i32 %525, i32* %q.reload151, align 4
  %idxpromalteredBB = sext i32 %519 to i64
  %a.reload146 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload146, i64 0, i64 %idxpromalteredBB
  store i32 %518, i32* %arrayidxalteredBB, align 4
  store i32 2071076152, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload106, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %527 = load i32, i32* %q.reload, align 4
  %_78 = shl i32 %527, 1
  %528 = add i32 %527, -1194793619
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, -1194793619
  %subalteredBB = sub nsw i32 %527, 1
  %cmp23alteredBB = icmp slt i32 %526, %530
  store i32 20739278, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload105, align 4
  %idxprom25alteredBB = sext i32 %531 to i64
  %a.reload = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload, i64 0, i64 %idxprom25alteredBB
  %532 = load i32, i32* %arrayidx26alteredBB, align 4
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %532)
  store i32 1342457049, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload104, align 4
  %_87 = shl i32 %533, 1
  %_88 = shl i32 %533, 1
  %534 = add i32 0, -884200685
  %535 = sub i32 %534, %533
  %536 = sub i32 %535, -884200685
  %_89 = sub i32 0, %533
  %537 = sub i32 0, %536
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %gen90 = add i32 %536, 1
  %541 = sub i32 0, 1
  %542 = add i32 %533, %541
  %_91 = sub i32 %533, 1
  %gen92 = mul i32 %542, 1
  %_93 = shl i32 %533, 1
  %_94 = shl i32 %533, 1
  %543 = sub i32 0, %533
  %544 = add i32 0, %543
  %_95 = sub i32 0, %533
  %545 = sub i32 0, %544
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %gen96 = add i32 %544, 1
  %549 = sub i32 0, 1
  %550 = sub i32 %533, %549
  %inc29alteredBB = add nsw i32 %533, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %550, i32* %i.reload, align 4
  store i32 615821441, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB77alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.end30, %originalBBpart298, %originalBB86, %for.inc28, %originalBBpart284, %originalBB82, %for.body24, %originalBBpart280, %originalBB77, %for.cond22, %if.else21, %if.then19, %for.end17, %for.inc15, %if.end14, %if.end13, %originalBBpart275, %originalBB71, %if.then11, %while.end, %while.body, %while.cond, %originalBBpart269, %originalBB67, %if.else, %originalBBpart265, %originalBB63, %if.then6, %for.end, %originalBBpart261, %originalBB56, %for.inc, %if.end, %originalBBpart254, %originalBB52, %if.then, %for.body3, %originalBBpart250, %originalBB35, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
