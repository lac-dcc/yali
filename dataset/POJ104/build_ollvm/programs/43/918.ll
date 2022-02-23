; ModuleID = 'source-C-CXX/43/918.c'
source_filename = "source-C-CXX/43/918.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [6 x i32]*
  %a.reg2mem = alloca [6 x i32]*
  %.reg2mem63 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1060453131
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1060453131
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem63
  %switchVar = alloca i32
  store i32 -1398920171, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 -1398920171, label %first
    i32 738995757, label %originalBB
    i32 -900000200, label %originalBBpart2
    i32 2131856171, label %for.cond
    i32 -1525171706, label %originalBB21
    i32 716333937, label %originalBBpart223
    i32 -396000652, label %for.body
    i32 1598135645, label %for.inc
    i32 -97040591, label %for.end
    i32 -1876920787, label %originalBB25
    i32 672723884, label %originalBBpart227
    i32 -85765311, label %for.cond1
    i32 -206436212, label %originalBB29
    i32 704656742, label %originalBBpart231
    i32 1238291000, label %for.body3
    i32 457435946, label %for.inc9
    i32 -859976909, label %originalBB33
    i32 571396375, label %originalBBpart239
    i32 2105891748, label %for.end11
    i32 1516884649, label %originalBB41
    i32 704157185, label %originalBBpart243
    i32 -25811090, label %for.cond12
    i32 -1854160697, label %for.body14
    i32 -1899118230, label %for.inc18
    i32 -408925886, label %originalBB45
    i32 -1939917988, label %originalBBpart260
    i32 348787891, label %for.end20
    i32 -588743530, label %originalBBalteredBB
    i32 1776765286, label %originalBB21alteredBB
    i32 -1157001845, label %originalBB25alteredBB
    i32 -526924559, label %originalBB29alteredBB
    i32 -330197952, label %originalBB33alteredBB
    i32 1757243390, label %originalBB41alteredBB
    i32 914384983, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload64 = load volatile i1, i1* %.reg2mem63
  %10 = and i1 %.reload, %.reload64
  %11 = xor i1 %.reload, %.reload64
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload64
  %14 = select i1 %12, i32 738995757, i32 -588743530
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [6 x i32], align 16
  store [6 x i32]* %a, [6 x i32]** %a.reg2mem
  %b = alloca [6 x i32], align 16
  store [6 x i32]* %b, [6 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload89, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1861021983
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1861021983
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -900000200, i32 -588743530
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2131856171, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1525171706, i32 1776765286
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload88, align 4
  %cmp = icmp sle i32 %44, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 823768084
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 823768084
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
  %71 = select i1 %69, i32 716333937, i32 1776765286
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 -396000652, i32 -97040591
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload87, align 4
  %idxprom = sext i32 %73 to i64
  %a.reload65 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload65, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1598135645, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload86, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %inc = add nsw i32 %74, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %78, i32* %i.reload85, align 4
  store i32 2131856171, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1083944022
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1083944022
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1876920787, i32 -1157001845
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload84, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -1353042831
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1353042831
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 672723884, i32 -1157001845
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -85765311, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 1719142544
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1719142544
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -206436212, i32 -526924559
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload83, align 4
  %cmp2 = icmp sle i32 %136, 6
  store i1 %cmp2, i1* %cmp2.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -826055249
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -826055249
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 704656742, i32 -526924559
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %152 = select i1 %cmp2.reload, i32 1238291000, i32 2105891748
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload82, align 4
  %idxprom4 = sext i32 %153 to i64
  %a.reload = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload, i64 0, i64 %idxprom4
  %154 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @copy(i32 %154)
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload81, align 4
  %idxprom7 = sext i32 %155 to i64
  %b.reload66 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload66, i64 0, i64 %idxprom7
  store i32 %call6, i32* %arrayidx8, align 4
  store i32 457435946, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1526509369
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1526509369
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -859976909, i32 -330197952
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload80, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %inc10 = add nsw i32 %183, 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %187, i32* %i.reload79, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 571396375, i32 -330197952
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -85765311, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -472339877
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -472339877
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1516884649, i32 1757243390
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload78, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1288703489
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1288703489
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 704157185, i32 1757243390
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -25811090, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload77, align 4
  %cmp13 = icmp sle i32 %256, 6
  %257 = select i1 %cmp13, i32 -1854160697, i32 348787891
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload76, align 4
  %idxprom15 = sext i32 %258 to i64
  %b.reload = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload, i64 0, i64 %idxprom15
  %259 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %259)
  store i32 -1899118230, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1652284112
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1652284112
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -408925886, i32 914384983
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload75, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %inc19 = add nsw i32 %287, 1
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 %291, i32* %i.reload74, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1939917988, i32 914384983
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -25811090, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [6 x i32], align 16
  %balteredBB = alloca [6 x i32], align 16
  %ialteredBB = alloca i32, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 738995757, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload73, align 4
  %cmpalteredBB = icmp sle i32 %306, 6
  store i32 -1525171706, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload72, align 4
  store i32 -1876920787, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload71, align 4
  %cmp2alteredBB = icmp sle i32 %307, 6
  store i32 -206436212, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload70, align 4
  %309 = add i32 %308, -559366711
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -559366711
  %_ = sub i32 %308, 1
  %gen = mul i32 %311, 1
  %_34 = shl i32 %308, 1
  %312 = add i32 %308, -340802788
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -340802788
  %_35 = sub i32 %308, 1
  %gen36 = mul i32 %314, 1
  %_37 = shl i32 %308, 1
  %315 = sub i32 0, 1
  %316 = sub i32 %308, %315
  %inc10alteredBB = add nsw i32 %308, 1
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 %316, i32* %i.reload69, align 4
  store i32 -859976909, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload68, align 4
  store i32 1516884649, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload67, align 4
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %_46 = sub i32 %317, 1
  %gen47 = mul i32 %319, 1
  %320 = add i32 %317, -1865434541
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -1865434541
  %_48 = sub i32 %317, 1
  %gen49 = mul i32 %322, 1
  %323 = sub i32 0, 1
  %324 = add i32 %317, %323
  %_50 = sub i32 %317, 1
  %gen51 = mul i32 %324, 1
  %325 = sub i32 0, %317
  %326 = add i32 0, %325
  %_52 = sub i32 0, %317
  %327 = sub i32 %326, -502867042
  %328 = add i32 %327, 1
  %329 = add i32 %328, -502867042
  %gen53 = add i32 %326, 1
  %330 = sub i32 0, -2076843952
  %331 = sub i32 %330, %317
  %332 = add i32 %331, -2076843952
  %_54 = sub i32 0, %317
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %gen55 = add i32 %332, 1
  %335 = add i32 0, 1470381571
  %336 = sub i32 %335, %317
  %337 = sub i32 %336, 1470381571
  %_56 = sub i32 0, %317
  %338 = add i32 %337, -177996649
  %339 = add i32 %338, 1
  %340 = sub i32 %339, -177996649
  %gen57 = add i32 %337, 1
  %_58 = shl i32 %317, 1
  %341 = sub i32 %317, -235338208
  %342 = add i32 %341, 1
  %343 = add i32 %342, -235338208
  %inc19alteredBB = add nsw i32 %317, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %343, i32* %i.reload, align 4
  store i32 -408925886, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart260, %originalBB45, %for.inc18, %for.body14, %for.cond12, %originalBBpart243, %originalBB41, %for.end11, %originalBBpart239, %originalBB33, %for.inc9, %for.body3, %originalBBpart231, %originalBB29, %for.cond1, %originalBBpart227, %originalBB25, %for.end, %for.inc, %for.body, %originalBBpart223, %originalBB21, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @copy(i32 %x) #0 {
entry:
  %cmp88.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %o = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %r = alloca i32, align 4
  %s = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 692519851, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar407 = load i32, i32* %switchVar
  switch i32 %switchVar407, label %switchDefault [
    i32 692519851, label %first
    i32 -1955507796, label %if.then
    i32 294526871, label %originalBB
    i32 -418857554, label %originalBBpart2
    i32 -67645795, label %if.then2
    i32 -2085018029, label %if.else
    i32 1785469383, label %land.lhs.true
    i32 -981375383, label %if.then14
    i32 1752465795, label %originalBB153
    i32 838108900, label %originalBBpart2317
    i32 -1481768215, label %if.else37
    i32 852229533, label %if.end
    i32 485645843, label %if.end71
    i32 1056119183, label %originalBB319
    i32 1053478523, label %originalBBpart2321
    i32 874336051, label %if.else72
    i32 463716605, label %if.then74
    i32 1574739039, label %originalBB323
    i32 -1080594714, label %originalBBpart2401
    i32 1038901341, label %if.else87
    i32 32627983, label %originalBB403
    i32 2118894679, label %originalBBpart2405
    i32 1999258295, label %land.lhs.true89
    i32 -101794345, label %if.then91
    i32 1670824591, label %if.else113
    i32 -960048383, label %if.end146
    i32 2015029827, label %if.end147
    i32 976009599, label %if.end148
    i32 -1304768432, label %originalBBalteredBB
    i32 -1866767523, label %originalBB153alteredBB
    i32 -54927446, label %originalBB319alteredBB
    i32 -1335465363, label %originalBB323alteredBB
    i32 728409757, label %originalBB403alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sle i32 %.reload, 0
  %1 = select i1 %cmp, i32 -1955507796, i32 874336051
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 2080003581
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 2080003581
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 294526871, i32 -1304768432
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %x.addr, align 4
  %30 = sub i32 0, -1189422105
  %31 = sub i32 %30, %29
  %32 = add i32 %31, -1189422105
  %sub = sub nsw i32 0, %29
  store i32 %32, i32* %x.addr, align 4
  %33 = load i32, i32* %x.addr, align 4
  %cmp1 = icmp slt i32 %33, 1000
  store i1 %cmp1, i1* %cmp1.reg2mem
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -418857554, i32 -1304768432
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %60 = select i1 %cmp1.reload, i32 -67645795, i32 -2085018029
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %61 = load i32, i32* %x.addr, align 4
  %rem = srem i32 %61, 10
  store i32 %rem, i32* %o, align 4
  %62 = load i32, i32* %x.addr, align 4
  %63 = load i32, i32* %o, align 4
  %64 = sub i32 %62, 1657130958
  %65 = sub i32 %64, %63
  %66 = add i32 %65, 1657130958
  %sub3 = sub nsw i32 %62, %63
  %rem4 = srem i32 %66, 100
  %div = sdiv i32 %rem4, 10
  store i32 %div, i32* %p, align 4
  %67 = load i32, i32* %x.addr, align 4
  %68 = load i32, i32* %o, align 4
  %69 = add i32 %67, 975764767
  %70 = sub i32 %69, %68
  %71 = sub i32 %70, 975764767
  %sub5 = sub nsw i32 %67, %68
  %72 = load i32, i32* %p, align 4
  %mul = mul nsw i32 10, %72
  %73 = add i32 %71, 535463181
  %74 = sub i32 %73, %mul
  %75 = sub i32 %74, 535463181
  %sub6 = sub nsw i32 %71, %mul
  %div7 = sdiv i32 %75, 100
  store i32 %div7, i32* %q, align 4
  %76 = load i32, i32* %o, align 4
  %mul8 = mul nsw i32 100, %76
  %77 = load i32, i32* %p, align 4
  %mul9 = mul nsw i32 10, %77
  %78 = sub i32 0, %mul8
  %79 = sub i32 0, %mul9
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %add = add nsw i32 %mul8, %mul9
  %82 = load i32, i32* %q, align 4
  %83 = sub i32 0, %81
  %84 = sub i32 0, %82
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %add10 = add nsw i32 %81, %82
  %87 = sub i32 0, 557849412
  %88 = sub i32 %87, %86
  %89 = add i32 %88, 557849412
  %sub11 = sub nsw i32 0, %86
  store i32 %89, i32* %y, align 4
  store i32 485645843, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %90 = load i32, i32* %x.addr, align 4
  %cmp12 = icmp sge i32 %90, 1000
  %91 = select i1 %cmp12, i32 1785469383, i32 -1481768215
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %92 = load i32, i32* %x.addr, align 4
  %cmp13 = icmp slt i32 %92, 10000
  %93 = select i1 %cmp13, i32 -981375383, i32 -1481768215
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = sub i32 %94, -1267406830
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1267406830
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1752465795, i32 -1866767523
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %121 = load i32, i32* %x.addr, align 4
  %rem15 = srem i32 %121, 10
  store i32 %rem15, i32* %o, align 4
  %122 = load i32, i32* %x.addr, align 4
  %123 = load i32, i32* %o, align 4
  %124 = sub i32 0, %123
  %125 = add i32 %122, %124
  %sub16 = sub nsw i32 %122, %123
  %rem17 = srem i32 %125, 100
  %div18 = sdiv i32 %rem17, 10
  store i32 %div18, i32* %p, align 4
  %126 = load i32, i32* %x.addr, align 4
  %127 = load i32, i32* %o, align 4
  %128 = sub i32 0, %127
  %129 = add i32 %126, %128
  %sub19 = sub nsw i32 %126, %127
  %130 = load i32, i32* %p, align 4
  %mul20 = mul nsw i32 10, %130
  %131 = sub i32 %129, -1705433738
  %132 = sub i32 %131, %mul20
  %133 = add i32 %132, -1705433738
  %sub21 = sub nsw i32 %129, %mul20
  %rem22 = srem i32 %133, 1000
  %div23 = sdiv i32 %rem22, 100
  store i32 %div23, i32* %q, align 4
  %134 = load i32, i32* %x.addr, align 4
  %135 = load i32, i32* %o, align 4
  %136 = sub i32 %134, -1870126160
  %137 = sub i32 %136, %135
  %138 = add i32 %137, -1870126160
  %sub24 = sub nsw i32 %134, %135
  %139 = load i32, i32* %p, align 4
  %mul25 = mul nsw i32 10, %139
  %140 = sub i32 %138, 1171851480
  %141 = sub i32 %140, %mul25
  %142 = add i32 %141, 1171851480
  %sub26 = sub nsw i32 %138, %mul25
  %143 = load i32, i32* %q, align 4
  %mul27 = mul nsw i32 100, %143
  %144 = sub i32 0, %mul27
  %145 = add i32 %142, %144
  %sub28 = sub nsw i32 %142, %mul27
  %div29 = sdiv i32 %145, 1000
  store i32 %div29, i32* %r, align 4
  %146 = load i32, i32* %o, align 4
  %mul30 = mul nsw i32 1000, %146
  %147 = load i32, i32* %p, align 4
  %mul31 = mul nsw i32 100, %147
  %148 = sub i32 0, %mul31
  %149 = sub i32 %mul30, %148
  %add32 = add nsw i32 %mul30, %mul31
  %150 = load i32, i32* %q, align 4
  %mul33 = mul nsw i32 10, %150
  %151 = sub i32 0, %149
  %152 = sub i32 0, %mul33
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %add34 = add nsw i32 %149, %mul33
  %155 = load i32, i32* %r, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 %154, %156
  %add35 = add nsw i32 %154, %155
  %158 = sub i32 0, -214681282
  %159 = sub i32 %158, %157
  %160 = add i32 %159, -214681282
  %sub36 = sub nsw i32 0, %157
  store i32 %160, i32* %y, align 4
  %161 = load i32, i32* @x.2
  %162 = load i32, i32* @y.3
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 838108900, i32 -1866767523
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2317:                               ; preds = %loopEntry
  store i32 852229533, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %187 = load i32, i32* %x.addr, align 4
  %rem38 = srem i32 %187, 10
  store i32 %rem38, i32* %o, align 4
  %188 = load i32, i32* %x.addr, align 4
  %189 = load i32, i32* %o, align 4
  %190 = sub i32 0, %189
  %191 = add i32 %188, %190
  %sub39 = sub nsw i32 %188, %189
  %rem40 = srem i32 %191, 100
  %div41 = sdiv i32 %rem40, 10
  store i32 %div41, i32* %p, align 4
  %192 = load i32, i32* %x.addr, align 4
  %193 = load i32, i32* %o, align 4
  %194 = add i32 %192, 1511059349
  %195 = sub i32 %194, %193
  %196 = sub i32 %195, 1511059349
  %sub42 = sub nsw i32 %192, %193
  %197 = load i32, i32* %p, align 4
  %mul43 = mul nsw i32 10, %197
  %198 = add i32 %196, -2055589508
  %199 = sub i32 %198, %mul43
  %200 = sub i32 %199, -2055589508
  %sub44 = sub nsw i32 %196, %mul43
  %rem45 = srem i32 %200, 1000
  %div46 = sdiv i32 %rem45, 100
  store i32 %div46, i32* %q, align 4
  %201 = load i32, i32* %x.addr, align 4
  %202 = load i32, i32* %o, align 4
  %203 = add i32 %201, -1715730904
  %204 = sub i32 %203, %202
  %205 = sub i32 %204, -1715730904
  %sub47 = sub nsw i32 %201, %202
  %206 = load i32, i32* %p, align 4
  %mul48 = mul nsw i32 10, %206
  %207 = sub i32 0, %mul48
  %208 = add i32 %205, %207
  %sub49 = sub nsw i32 %205, %mul48
  %209 = load i32, i32* %q, align 4
  %mul50 = mul nsw i32 100, %209
  %210 = add i32 %208, -898182384
  %211 = sub i32 %210, %mul50
  %212 = sub i32 %211, -898182384
  %sub51 = sub nsw i32 %208, %mul50
  %rem52 = srem i32 %212, 10000
  %div53 = sdiv i32 %rem52, 1000
  store i32 %div53, i32* %r, align 4
  %213 = load i32, i32* %x.addr, align 4
  %214 = load i32, i32* %o, align 4
  %215 = sub i32 %213, -1340299662
  %216 = sub i32 %215, %214
  %217 = add i32 %216, -1340299662
  %sub54 = sub nsw i32 %213, %214
  %218 = load i32, i32* %p, align 4
  %mul55 = mul nsw i32 10, %218
  %219 = sub i32 0, %mul55
  %220 = add i32 %217, %219
  %sub56 = sub nsw i32 %217, %mul55
  %221 = load i32, i32* %q, align 4
  %mul57 = mul nsw i32 100, %221
  %222 = sub i32 %220, 802290083
  %223 = sub i32 %222, %mul57
  %224 = add i32 %223, 802290083
  %sub58 = sub nsw i32 %220, %mul57
  %225 = load i32, i32* %r, align 4
  %mul59 = mul nsw i32 1000, %225
  %226 = sub i32 0, %mul59
  %227 = add i32 %224, %226
  %sub60 = sub nsw i32 %224, %mul59
  %div61 = sdiv i32 %227, 10000
  store i32 %div61, i32* %s, align 4
  %228 = load i32, i32* %o, align 4
  %mul62 = mul nsw i32 10000, %228
  %229 = load i32, i32* %p, align 4
  %mul63 = mul nsw i32 1000, %229
  %230 = sub i32 %mul62, -1919853748
  %231 = add i32 %230, %mul63
  %232 = add i32 %231, -1919853748
  %add64 = add nsw i32 %mul62, %mul63
  %233 = load i32, i32* %q, align 4
  %mul65 = mul nsw i32 100, %233
  %234 = sub i32 0, %mul65
  %235 = sub i32 %232, %234
  %add66 = add nsw i32 %232, %mul65
  %236 = load i32, i32* %r, align 4
  %mul67 = mul nsw i32 10, %236
  %237 = sub i32 0, %mul67
  %238 = sub i32 %235, %237
  %add68 = add nsw i32 %235, %mul67
  %239 = load i32, i32* %s, align 4
  %240 = sub i32 0, %238
  %241 = sub i32 0, %239
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %add69 = add nsw i32 %238, %239
  %244 = sub i32 0, %243
  %245 = add i32 0, %244
  %sub70 = sub nsw i32 0, %243
  store i32 %245, i32* %y, align 4
  store i32 852229533, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 485645843, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %246 = load i32, i32* @x.2
  %247 = load i32, i32* @y.3
  %248 = add i32 %246, -572967125
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -572967125
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1056119183, i32 -54927446
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB319:                                    ; preds = %loopEntry
  %261 = load i32, i32* @x.2
  %262 = load i32, i32* @y.3
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1053478523, i32 -54927446
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2321:                               ; preds = %loopEntry
  store i32 976009599, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %287 = load i32, i32* %x.addr, align 4
  %cmp73 = icmp slt i32 %287, 1000
  %288 = select i1 %cmp73, i32 463716605, i32 1038901341
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x.2
  %290 = load i32, i32* @y.3
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1574739039, i32 -1335465363
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB323:                                    ; preds = %loopEntry
  %315 = load i32, i32* %x.addr, align 4
  %rem75 = srem i32 %315, 10
  store i32 %rem75, i32* %o, align 4
  %316 = load i32, i32* %x.addr, align 4
  %317 = load i32, i32* %o, align 4
  %318 = add i32 %316, -213704575
  %319 = sub i32 %318, %317
  %320 = sub i32 %319, -213704575
  %sub76 = sub nsw i32 %316, %317
  %rem77 = srem i32 %320, 100
  %div78 = sdiv i32 %rem77, 10
  store i32 %div78, i32* %p, align 4
  %321 = load i32, i32* %x.addr, align 4
  %322 = load i32, i32* %o, align 4
  %323 = sub i32 0, %322
  %324 = add i32 %321, %323
  %sub79 = sub nsw i32 %321, %322
  %325 = load i32, i32* %p, align 4
  %mul80 = mul nsw i32 10, %325
  %326 = add i32 %324, 221694919
  %327 = sub i32 %326, %mul80
  %328 = sub i32 %327, 221694919
  %sub81 = sub nsw i32 %324, %mul80
  %div82 = sdiv i32 %328, 100
  store i32 %div82, i32* %q, align 4
  %329 = load i32, i32* %o, align 4
  %mul83 = mul nsw i32 100, %329
  %330 = load i32, i32* %p, align 4
  %mul84 = mul nsw i32 10, %330
  %331 = sub i32 %mul83, -715524484
  %332 = add i32 %331, %mul84
  %333 = add i32 %332, -715524484
  %add85 = add nsw i32 %mul83, %mul84
  %334 = load i32, i32* %q, align 4
  %335 = add i32 %333, 110368367
  %336 = add i32 %335, %334
  %337 = sub i32 %336, 110368367
  %add86 = add nsw i32 %333, %334
  store i32 %337, i32* %y, align 4
  %338 = load i32, i32* @x.2
  %339 = load i32, i32* @y.3
  %340 = add i32 %338, 345140625
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 345140625
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -1080594714, i32 -1335465363
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2401:                               ; preds = %loopEntry
  store i32 2015029827, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x.2
  %354 = load i32, i32* @y.3
  %355 = sub i32 %353, -702674838
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -702674838
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 32627983, i32 728409757
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB403:                                    ; preds = %loopEntry
  %380 = load i32, i32* %x.addr, align 4
  %cmp88 = icmp sge i32 %380, 1000
  store i1 %cmp88, i1* %cmp88.reg2mem
  %381 = load i32, i32* @x.2
  %382 = load i32, i32* @y.3
  %383 = sub i32 %381, -391375758
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -391375758
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 2118894679, i32 728409757
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2405:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %408 = select i1 %cmp88.reload, i32 1999258295, i32 1670824591
  store i32 %408, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %409 = load i32, i32* %x.addr, align 4
  %cmp90 = icmp slt i32 %409, 10000
  %410 = select i1 %cmp90, i32 -101794345, i32 1670824591
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %411 = load i32, i32* %x.addr, align 4
  %rem92 = srem i32 %411, 10
  store i32 %rem92, i32* %o, align 4
  %412 = load i32, i32* %x.addr, align 4
  %413 = load i32, i32* %o, align 4
  %414 = add i32 %412, -2056096296
  %415 = sub i32 %414, %413
  %416 = sub i32 %415, -2056096296
  %sub93 = sub nsw i32 %412, %413
  %rem94 = srem i32 %416, 100
  %div95 = sdiv i32 %rem94, 10
  store i32 %div95, i32* %p, align 4
  %417 = load i32, i32* %x.addr, align 4
  %418 = load i32, i32* %o, align 4
  %419 = sub i32 0, %418
  %420 = add i32 %417, %419
  %sub96 = sub nsw i32 %417, %418
  %421 = load i32, i32* %p, align 4
  %mul97 = mul nsw i32 10, %421
  %422 = add i32 %420, -1503608851
  %423 = sub i32 %422, %mul97
  %424 = sub i32 %423, -1503608851
  %sub98 = sub nsw i32 %420, %mul97
  %rem99 = srem i32 %424, 1000
  %div100 = sdiv i32 %rem99, 100
  store i32 %div100, i32* %q, align 4
  %425 = load i32, i32* %x.addr, align 4
  %426 = load i32, i32* %o, align 4
  %427 = sub i32 0, %426
  %428 = add i32 %425, %427
  %sub101 = sub nsw i32 %425, %426
  %429 = load i32, i32* %p, align 4
  %mul102 = mul nsw i32 10, %429
  %430 = add i32 %428, -1965564816
  %431 = sub i32 %430, %mul102
  %432 = sub i32 %431, -1965564816
  %sub103 = sub nsw i32 %428, %mul102
  %433 = load i32, i32* %q, align 4
  %mul104 = mul nsw i32 100, %433
  %434 = sub i32 %432, -1700234355
  %435 = sub i32 %434, %mul104
  %436 = add i32 %435, -1700234355
  %sub105 = sub nsw i32 %432, %mul104
  %div106 = sdiv i32 %436, 1000
  store i32 %div106, i32* %r, align 4
  %437 = load i32, i32* %o, align 4
  %mul107 = mul nsw i32 1000, %437
  %438 = load i32, i32* %p, align 4
  %mul108 = mul nsw i32 100, %438
  %439 = sub i32 0, %mul107
  %440 = sub i32 0, %mul108
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %add109 = add nsw i32 %mul107, %mul108
  %443 = load i32, i32* %q, align 4
  %mul110 = mul nsw i32 10, %443
  %444 = add i32 %442, -1498147366
  %445 = add i32 %444, %mul110
  %446 = sub i32 %445, -1498147366
  %add111 = add nsw i32 %442, %mul110
  %447 = load i32, i32* %r, align 4
  %448 = sub i32 %446, -1077251551
  %449 = add i32 %448, %447
  %450 = add i32 %449, -1077251551
  %add112 = add nsw i32 %446, %447
  store i32 %450, i32* %y, align 4
  store i32 -960048383, i32* %switchVar
  br label %loopEnd

if.else113:                                       ; preds = %loopEntry
  %451 = load i32, i32* %x.addr, align 4
  %rem114 = srem i32 %451, 10
  store i32 %rem114, i32* %o, align 4
  %452 = load i32, i32* %x.addr, align 4
  %453 = load i32, i32* %o, align 4
  %454 = add i32 %452, -1609238061
  %455 = sub i32 %454, %453
  %456 = sub i32 %455, -1609238061
  %sub115 = sub nsw i32 %452, %453
  %rem116 = srem i32 %456, 100
  %div117 = sdiv i32 %rem116, 10
  store i32 %div117, i32* %p, align 4
  %457 = load i32, i32* %x.addr, align 4
  %458 = load i32, i32* %o, align 4
  %459 = sub i32 %457, -954003384
  %460 = sub i32 %459, %458
  %461 = add i32 %460, -954003384
  %sub118 = sub nsw i32 %457, %458
  %462 = load i32, i32* %p, align 4
  %mul119 = mul nsw i32 10, %462
  %463 = add i32 %461, 590737707
  %464 = sub i32 %463, %mul119
  %465 = sub i32 %464, 590737707
  %sub120 = sub nsw i32 %461, %mul119
  %rem121 = srem i32 %465, 1000
  %div122 = sdiv i32 %rem121, 100
  store i32 %div122, i32* %q, align 4
  %466 = load i32, i32* %x.addr, align 4
  %467 = load i32, i32* %o, align 4
  %468 = add i32 %466, 203446794
  %469 = sub i32 %468, %467
  %470 = sub i32 %469, 203446794
  %sub123 = sub nsw i32 %466, %467
  %471 = load i32, i32* %p, align 4
  %mul124 = mul nsw i32 10, %471
  %472 = sub i32 0, %mul124
  %473 = add i32 %470, %472
  %sub125 = sub nsw i32 %470, %mul124
  %474 = load i32, i32* %q, align 4
  %mul126 = mul nsw i32 100, %474
  %475 = sub i32 %473, 1867661937
  %476 = sub i32 %475, %mul126
  %477 = add i32 %476, 1867661937
  %sub127 = sub nsw i32 %473, %mul126
  %rem128 = srem i32 %477, 10000
  %div129 = sdiv i32 %rem128, 1000
  store i32 %div129, i32* %r, align 4
  %478 = load i32, i32* %x.addr, align 4
  %479 = load i32, i32* %o, align 4
  %480 = sub i32 %478, -524629221
  %481 = sub i32 %480, %479
  %482 = add i32 %481, -524629221
  %sub130 = sub nsw i32 %478, %479
  %483 = load i32, i32* %p, align 4
  %mul131 = mul nsw i32 10, %483
  %484 = sub i32 %482, -597647909
  %485 = sub i32 %484, %mul131
  %486 = add i32 %485, -597647909
  %sub132 = sub nsw i32 %482, %mul131
  %487 = load i32, i32* %q, align 4
  %mul133 = mul nsw i32 100, %487
  %488 = sub i32 0, %mul133
  %489 = add i32 %486, %488
  %sub134 = sub nsw i32 %486, %mul133
  %490 = load i32, i32* %r, align 4
  %mul135 = mul nsw i32 1000, %490
  %491 = sub i32 %489, 1767627272
  %492 = sub i32 %491, %mul135
  %493 = add i32 %492, 1767627272
  %sub136 = sub nsw i32 %489, %mul135
  %div137 = sdiv i32 %493, 10000
  store i32 %div137, i32* %s, align 4
  %494 = load i32, i32* %o, align 4
  %mul138 = mul nsw i32 10000, %494
  %495 = load i32, i32* %p, align 4
  %mul139 = mul nsw i32 1000, %495
  %496 = sub i32 0, %mul139
  %497 = sub i32 %mul138, %496
  %add140 = add nsw i32 %mul138, %mul139
  %498 = load i32, i32* %q, align 4
  %mul141 = mul nsw i32 100, %498
  %499 = sub i32 0, %mul141
  %500 = sub i32 %497, %499
  %add142 = add nsw i32 %497, %mul141
  %501 = load i32, i32* %r, align 4
  %mul143 = mul nsw i32 10, %501
  %502 = sub i32 0, %mul143
  %503 = sub i32 %500, %502
  %add144 = add nsw i32 %500, %mul143
  %504 = load i32, i32* %s, align 4
  %505 = sub i32 0, %504
  %506 = sub i32 %503, %505
  %add145 = add nsw i32 %503, %504
  store i32 %506, i32* %y, align 4
  store i32 -960048383, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  store i32 2015029827, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  store i32 976009599, i32* %switchVar
  br label %loopEnd

if.end148:                                        ; preds = %loopEntry
  %507 = load i32, i32* %y, align 4
  ret i32 %507

originalBBalteredBB:                              ; preds = %loopEntry
  %508 = load i32, i32* %x.addr, align 4
  %509 = sub i32 0, -295611804
  %510 = sub i32 %509, %508
  %511 = add i32 %510, -295611804
  %_ = sub i32 0, %508
  %gen = mul i32 %511, %508
  %_149 = shl i32 0, %508
  %_150 = shl i32 0, %508
  %512 = sub i32 0, 616826359
  %513 = sub i32 %512, %508
  %514 = add i32 %513, 616826359
  %_151 = sub i32 0, %508
  %gen152 = mul i32 %514, %508
  %515 = sub i32 0, 1663838412
  %516 = sub i32 %515, %508
  %517 = add i32 %516, 1663838412
  %subalteredBB = sub nsw i32 0, %508
  store i32 %517, i32* %x.addr, align 4
  %518 = load i32, i32* %x.addr, align 4
  %cmp1alteredBB = icmp slt i32 %518, 1000
  store i32 294526871, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %519 = load i32, i32* %x.addr, align 4
  %_154 = shl i32 %519, 10
  %520 = sub i32 0, %519
  %521 = add i32 0, %520
  %_155 = sub i32 0, %519
  %522 = sub i32 0, %521
  %523 = sub i32 0, 10
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %gen156 = add i32 %521, 10
  %_157 = shl i32 %519, 10
  %526 = sub i32 0, %519
  %527 = add i32 0, %526
  %_158 = sub i32 0, %519
  %528 = sub i32 0, %527
  %529 = sub i32 0, 10
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %gen159 = add i32 %527, 10
  %532 = sub i32 %519, 574483016
  %533 = sub i32 %532, 10
  %534 = add i32 %533, 574483016
  %_160 = sub i32 %519, 10
  %gen161 = mul i32 %534, 10
  %rem15alteredBB = srem i32 %519, 10
  store i32 %rem15alteredBB, i32* %o, align 4
  %535 = load i32, i32* %x.addr, align 4
  %536 = load i32, i32* %o, align 4
  %537 = sub i32 0, %536
  %538 = add i32 %535, %537
  %_162 = sub i32 %535, %536
  %gen163 = mul i32 %538, %536
  %_164 = shl i32 %535, %536
  %539 = add i32 0, 357223585
  %540 = sub i32 %539, %535
  %541 = sub i32 %540, 357223585
  %_165 = sub i32 0, %535
  %542 = sub i32 %541, -845008930
  %543 = add i32 %542, %536
  %544 = add i32 %543, -845008930
  %gen166 = add i32 %541, %536
  %_167 = shl i32 %535, %536
  %545 = add i32 %535, 1481749003
  %546 = sub i32 %545, %536
  %547 = sub i32 %546, 1481749003
  %_168 = sub i32 %535, %536
  %gen169 = mul i32 %547, %536
  %548 = add i32 %535, -718927067
  %549 = sub i32 %548, %536
  %550 = sub i32 %549, -718927067
  %_170 = sub i32 %535, %536
  %gen171 = mul i32 %550, %536
  %551 = sub i32 0, %536
  %552 = add i32 %535, %551
  %sub16alteredBB = sub nsw i32 %535, %536
  %553 = sub i32 0, %552
  %554 = add i32 0, %553
  %_172 = sub i32 0, %552
  %555 = sub i32 0, 100
  %556 = sub i32 %554, %555
  %gen173 = add i32 %554, 100
  %_174 = shl i32 %552, 100
  %rem17alteredBB = srem i32 %552, 100
  %_175 = shl i32 %rem17alteredBB, 10
  %div18alteredBB = sdiv i32 %rem17alteredBB, 10
  store i32 %div18alteredBB, i32* %p, align 4
  %557 = load i32, i32* %x.addr, align 4
  %558 = load i32, i32* %o, align 4
  %559 = sub i32 %557, 1664541193
  %560 = sub i32 %559, %558
  %561 = add i32 %560, 1664541193
  %sub19alteredBB = sub nsw i32 %557, %558
  %562 = load i32, i32* %p, align 4
  %_176 = shl i32 10, %562
  %563 = sub i32 0, 10
  %564 = add i32 0, %563
  %_177 = sub i32 0, 10
  %565 = add i32 %564, -692572357
  %566 = add i32 %565, %562
  %567 = sub i32 %566, -692572357
  %gen178 = add i32 %564, %562
  %568 = add i32 10, -827434440
  %569 = sub i32 %568, %562
  %570 = sub i32 %569, -827434440
  %_179 = sub i32 10, %562
  %gen180 = mul i32 %570, %562
  %571 = sub i32 10, 111225911
  %572 = sub i32 %571, %562
  %573 = add i32 %572, 111225911
  %_181 = sub i32 10, %562
  %gen182 = mul i32 %573, %562
  %_183 = shl i32 10, %562
  %574 = sub i32 10, -656098065
  %575 = sub i32 %574, %562
  %576 = add i32 %575, -656098065
  %_184 = sub i32 10, %562
  %gen185 = mul i32 %576, %562
  %mul20alteredBB = mul nsw i32 10, %562
  %577 = sub i32 0, %mul20alteredBB
  %578 = add i32 %561, %577
  %_186 = sub i32 %561, %mul20alteredBB
  %gen187 = mul i32 %578, %mul20alteredBB
  %_188 = shl i32 %561, %mul20alteredBB
  %579 = sub i32 %561, 2022941696
  %580 = sub i32 %579, %mul20alteredBB
  %581 = add i32 %580, 2022941696
  %sub21alteredBB = sub nsw i32 %561, %mul20alteredBB
  %582 = sub i32 0, %581
  %583 = add i32 0, %582
  %_189 = sub i32 0, %581
  %584 = sub i32 0, %583
  %585 = sub i32 0, 1000
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %gen190 = add i32 %583, 1000
  %_191 = shl i32 %581, 1000
  %588 = sub i32 0, %581
  %589 = add i32 0, %588
  %_192 = sub i32 0, %581
  %590 = add i32 %589, -1144532899
  %591 = add i32 %590, 1000
  %592 = sub i32 %591, -1144532899
  %gen193 = add i32 %589, 1000
  %rem22alteredBB = srem i32 %581, 1000
  %_194 = shl i32 %rem22alteredBB, 100
  %593 = sub i32 0, 100
  %594 = add i32 %rem22alteredBB, %593
  %_195 = sub i32 %rem22alteredBB, 100
  %gen196 = mul i32 %594, 100
  %_197 = shl i32 %rem22alteredBB, 100
  %_198 = shl i32 %rem22alteredBB, 100
  %595 = add i32 0, -1199367859
  %596 = sub i32 %595, %rem22alteredBB
  %597 = sub i32 %596, -1199367859
  %_199 = sub i32 0, %rem22alteredBB
  %598 = sub i32 %597, 1105921759
  %599 = add i32 %598, 100
  %600 = add i32 %599, 1105921759
  %gen200 = add i32 %597, 100
  %601 = sub i32 0, 2058222680
  %602 = sub i32 %601, %rem22alteredBB
  %603 = add i32 %602, 2058222680
  %_201 = sub i32 0, %rem22alteredBB
  %604 = sub i32 0, %603
  %605 = sub i32 0, 100
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %gen202 = add i32 %603, 100
  %div23alteredBB = sdiv i32 %rem22alteredBB, 100
  store i32 %div23alteredBB, i32* %q, align 4
  %608 = load i32, i32* %x.addr, align 4
  %609 = load i32, i32* %o, align 4
  %610 = add i32 0, -809984138
  %611 = sub i32 %610, %608
  %612 = sub i32 %611, -809984138
  %_203 = sub i32 0, %608
  %613 = add i32 %612, -326203731
  %614 = add i32 %613, %609
  %615 = sub i32 %614, -326203731
  %gen204 = add i32 %612, %609
  %616 = sub i32 0, %608
  %617 = add i32 0, %616
  %_205 = sub i32 0, %608
  %618 = sub i32 0, %609
  %619 = sub i32 %617, %618
  %gen206 = add i32 %617, %609
  %620 = sub i32 0, 255731729
  %621 = sub i32 %620, %608
  %622 = add i32 %621, 255731729
  %_207 = sub i32 0, %608
  %623 = sub i32 %622, 1303873961
  %624 = add i32 %623, %609
  %625 = add i32 %624, 1303873961
  %gen208 = add i32 %622, %609
  %626 = sub i32 0, -751883707
  %627 = sub i32 %626, %608
  %628 = add i32 %627, -751883707
  %_209 = sub i32 0, %608
  %629 = sub i32 %628, 2048857844
  %630 = add i32 %629, %609
  %631 = add i32 %630, 2048857844
  %gen210 = add i32 %628, %609
  %632 = add i32 %608, 1638080874
  %633 = sub i32 %632, %609
  %634 = sub i32 %633, 1638080874
  %_211 = sub i32 %608, %609
  %gen212 = mul i32 %634, %609
  %_213 = shl i32 %608, %609
  %635 = add i32 %608, -1924746657
  %636 = sub i32 %635, %609
  %637 = sub i32 %636, -1924746657
  %sub24alteredBB = sub nsw i32 %608, %609
  %638 = load i32, i32* %p, align 4
  %_214 = shl i32 10, %638
  %mul25alteredBB = mul nsw i32 10, %638
  %_215 = shl i32 %637, %mul25alteredBB
  %639 = sub i32 0, %mul25alteredBB
  %640 = add i32 %637, %639
  %_216 = sub i32 %637, %mul25alteredBB
  %gen217 = mul i32 %640, %mul25alteredBB
  %641 = sub i32 0, %637
  %642 = add i32 0, %641
  %_218 = sub i32 0, %637
  %643 = sub i32 0, %642
  %644 = sub i32 0, %mul25alteredBB
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %gen219 = add i32 %642, %mul25alteredBB
  %647 = sub i32 0, %637
  %648 = add i32 0, %647
  %_220 = sub i32 0, %637
  %649 = add i32 %648, -911082403
  %650 = add i32 %649, %mul25alteredBB
  %651 = sub i32 %650, -911082403
  %gen221 = add i32 %648, %mul25alteredBB
  %652 = add i32 0, 1175527547
  %653 = sub i32 %652, %637
  %654 = sub i32 %653, 1175527547
  %_222 = sub i32 0, %637
  %655 = sub i32 %654, 1083170763
  %656 = add i32 %655, %mul25alteredBB
  %657 = add i32 %656, 1083170763
  %gen223 = add i32 %654, %mul25alteredBB
  %658 = add i32 %637, 514567241
  %659 = sub i32 %658, %mul25alteredBB
  %660 = sub i32 %659, 514567241
  %_224 = sub i32 %637, %mul25alteredBB
  %gen225 = mul i32 %660, %mul25alteredBB
  %661 = sub i32 0, %mul25alteredBB
  %662 = add i32 %637, %661
  %_226 = sub i32 %637, %mul25alteredBB
  %gen227 = mul i32 %662, %mul25alteredBB
  %663 = sub i32 0, -1226536388
  %664 = sub i32 %663, %637
  %665 = add i32 %664, -1226536388
  %_228 = sub i32 0, %637
  %666 = sub i32 %665, 406388206
  %667 = add i32 %666, %mul25alteredBB
  %668 = add i32 %667, 406388206
  %gen229 = add i32 %665, %mul25alteredBB
  %669 = add i32 0, 1677085531
  %670 = sub i32 %669, %637
  %671 = sub i32 %670, 1677085531
  %_230 = sub i32 0, %637
  %672 = sub i32 %671, 2049327710
  %673 = add i32 %672, %mul25alteredBB
  %674 = add i32 %673, 2049327710
  %gen231 = add i32 %671, %mul25alteredBB
  %675 = sub i32 0, %mul25alteredBB
  %676 = add i32 %637, %675
  %sub26alteredBB = sub nsw i32 %637, %mul25alteredBB
  %677 = load i32, i32* %q, align 4
  %_232 = shl i32 100, %677
  %_233 = shl i32 100, %677
  %678 = add i32 0, 203090973
  %679 = sub i32 %678, 100
  %680 = sub i32 %679, 203090973
  %_234 = sub i32 0, 100
  %681 = add i32 %680, 953078789
  %682 = add i32 %681, %677
  %683 = sub i32 %682, 953078789
  %gen235 = add i32 %680, %677
  %_236 = shl i32 100, %677
  %684 = sub i32 100, -2090044595
  %685 = sub i32 %684, %677
  %686 = add i32 %685, -2090044595
  %_237 = sub i32 100, %677
  %gen238 = mul i32 %686, %677
  %687 = sub i32 0, %677
  %688 = add i32 100, %687
  %_239 = sub i32 100, %677
  %gen240 = mul i32 %688, %677
  %mul27alteredBB = mul nsw i32 100, %677
  %_241 = shl i32 %676, %mul27alteredBB
  %_242 = shl i32 %676, %mul27alteredBB
  %689 = sub i32 0, %676
  %690 = add i32 0, %689
  %_243 = sub i32 0, %676
  %691 = sub i32 0, %mul27alteredBB
  %692 = sub i32 %690, %691
  %gen244 = add i32 %690, %mul27alteredBB
  %_245 = shl i32 %676, %mul27alteredBB
  %693 = sub i32 %676, -875177912
  %694 = sub i32 %693, %mul27alteredBB
  %695 = add i32 %694, -875177912
  %_246 = sub i32 %676, %mul27alteredBB
  %gen247 = mul i32 %695, %mul27alteredBB
  %696 = sub i32 0, %mul27alteredBB
  %697 = add i32 %676, %696
  %_248 = sub i32 %676, %mul27alteredBB
  %gen249 = mul i32 %697, %mul27alteredBB
  %_250 = shl i32 %676, %mul27alteredBB
  %698 = sub i32 %676, -1091070865
  %699 = sub i32 %698, %mul27alteredBB
  %700 = add i32 %699, -1091070865
  %sub28alteredBB = sub nsw i32 %676, %mul27alteredBB
  %701 = add i32 0, -1769926045
  %702 = sub i32 %701, %700
  %703 = sub i32 %702, -1769926045
  %_251 = sub i32 0, %700
  %704 = add i32 %703, -840238626
  %705 = add i32 %704, 1000
  %706 = sub i32 %705, -840238626
  %gen252 = add i32 %703, 1000
  %_253 = shl i32 %700, 1000
  %707 = sub i32 0, %700
  %708 = add i32 0, %707
  %_254 = sub i32 0, %700
  %709 = sub i32 0, 1000
  %710 = sub i32 %708, %709
  %gen255 = add i32 %708, 1000
  %711 = sub i32 0, 1000
  %712 = add i32 %700, %711
  %_256 = sub i32 %700, 1000
  %gen257 = mul i32 %712, 1000
  %_258 = shl i32 %700, 1000
  %713 = sub i32 %700, 1090175111
  %714 = sub i32 %713, 1000
  %715 = add i32 %714, 1090175111
  %_259 = sub i32 %700, 1000
  %gen260 = mul i32 %715, 1000
  %div29alteredBB = sdiv i32 %700, 1000
  store i32 %div29alteredBB, i32* %r, align 4
  %716 = load i32, i32* %o, align 4
  %717 = sub i32 0, %716
  %718 = add i32 1000, %717
  %_261 = sub i32 1000, %716
  %gen262 = mul i32 %718, %716
  %719 = sub i32 0, 1000
  %720 = add i32 0, %719
  %_263 = sub i32 0, 1000
  %721 = sub i32 %720, -1900627989
  %722 = add i32 %721, %716
  %723 = add i32 %722, -1900627989
  %gen264 = add i32 %720, %716
  %_265 = shl i32 1000, %716
  %_266 = shl i32 1000, %716
  %724 = sub i32 0, -410297806
  %725 = sub i32 %724, 1000
  %726 = add i32 %725, -410297806
  %_267 = sub i32 0, 1000
  %727 = sub i32 %726, 1442639825
  %728 = add i32 %727, %716
  %729 = add i32 %728, 1442639825
  %gen268 = add i32 %726, %716
  %_269 = shl i32 1000, %716
  %mul30alteredBB = mul nsw i32 1000, %716
  %730 = load i32, i32* %p, align 4
  %_270 = shl i32 100, %730
  %731 = add i32 0, 1514011399
  %732 = sub i32 %731, 100
  %733 = sub i32 %732, 1514011399
  %_271 = sub i32 0, 100
  %734 = sub i32 0, %733
  %735 = sub i32 0, %730
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %gen272 = add i32 %733, %730
  %738 = add i32 100, -1703082367
  %739 = sub i32 %738, %730
  %740 = sub i32 %739, -1703082367
  %_273 = sub i32 100, %730
  %gen274 = mul i32 %740, %730
  %_275 = shl i32 100, %730
  %_276 = shl i32 100, %730
  %mul31alteredBB = mul nsw i32 100, %730
  %741 = add i32 0, -71821187
  %742 = sub i32 %741, %mul30alteredBB
  %743 = sub i32 %742, -71821187
  %_277 = sub i32 0, %mul30alteredBB
  %744 = add i32 %743, 1019068355
  %745 = add i32 %744, %mul31alteredBB
  %746 = sub i32 %745, 1019068355
  %gen278 = add i32 %743, %mul31alteredBB
  %747 = add i32 %mul30alteredBB, -157625511
  %748 = sub i32 %747, %mul31alteredBB
  %749 = sub i32 %748, -157625511
  %_279 = sub i32 %mul30alteredBB, %mul31alteredBB
  %gen280 = mul i32 %749, %mul31alteredBB
  %750 = sub i32 0, 1059336054
  %751 = sub i32 %750, %mul30alteredBB
  %752 = add i32 %751, 1059336054
  %_281 = sub i32 0, %mul30alteredBB
  %753 = sub i32 0, %752
  %754 = sub i32 0, %mul31alteredBB
  %755 = add i32 %753, %754
  %756 = sub i32 0, %755
  %gen282 = add i32 %752, %mul31alteredBB
  %_283 = shl i32 %mul30alteredBB, %mul31alteredBB
  %_284 = shl i32 %mul30alteredBB, %mul31alteredBB
  %757 = sub i32 %mul30alteredBB, 1579231813
  %758 = sub i32 %757, %mul31alteredBB
  %759 = add i32 %758, 1579231813
  %_285 = sub i32 %mul30alteredBB, %mul31alteredBB
  %gen286 = mul i32 %759, %mul31alteredBB
  %760 = add i32 0, 1777486896
  %761 = sub i32 %760, %mul30alteredBB
  %762 = sub i32 %761, 1777486896
  %_287 = sub i32 0, %mul30alteredBB
  %763 = sub i32 %762, 1662715687
  %764 = add i32 %763, %mul31alteredBB
  %765 = add i32 %764, 1662715687
  %gen288 = add i32 %762, %mul31alteredBB
  %766 = sub i32 0, -1494939972
  %767 = sub i32 %766, %mul30alteredBB
  %768 = add i32 %767, -1494939972
  %_289 = sub i32 0, %mul30alteredBB
  %769 = sub i32 %768, -899354278
  %770 = add i32 %769, %mul31alteredBB
  %771 = add i32 %770, -899354278
  %gen290 = add i32 %768, %mul31alteredBB
  %772 = sub i32 %mul30alteredBB, 2044536349
  %773 = add i32 %772, %mul31alteredBB
  %774 = add i32 %773, 2044536349
  %add32alteredBB = add nsw i32 %mul30alteredBB, %mul31alteredBB
  %775 = load i32, i32* %q, align 4
  %_291 = shl i32 10, %775
  %_292 = shl i32 10, %775
  %mul33alteredBB = mul nsw i32 10, %775
  %_293 = shl i32 %774, %mul33alteredBB
  %776 = sub i32 0, %mul33alteredBB
  %777 = add i32 %774, %776
  %_294 = sub i32 %774, %mul33alteredBB
  %gen295 = mul i32 %777, %mul33alteredBB
  %778 = sub i32 %774, 2001767534
  %779 = add i32 %778, %mul33alteredBB
  %780 = add i32 %779, 2001767534
  %add34alteredBB = add nsw i32 %774, %mul33alteredBB
  %781 = load i32, i32* %r, align 4
  %782 = sub i32 0, %781
  %783 = add i32 %780, %782
  %_296 = sub i32 %780, %781
  %gen297 = mul i32 %783, %781
  %784 = sub i32 %780, -1861702973
  %785 = sub i32 %784, %781
  %786 = add i32 %785, -1861702973
  %_298 = sub i32 %780, %781
  %gen299 = mul i32 %786, %781
  %_300 = shl i32 %780, %781
  %787 = sub i32 0, -1969765861
  %788 = sub i32 %787, %780
  %789 = add i32 %788, -1969765861
  %_301 = sub i32 0, %780
  %790 = sub i32 0, %789
  %791 = sub i32 0, %781
  %792 = add i32 %790, %791
  %793 = sub i32 0, %792
  %gen302 = add i32 %789, %781
  %_303 = shl i32 %780, %781
  %794 = sub i32 0, -1723771183
  %795 = sub i32 %794, %780
  %796 = add i32 %795, -1723771183
  %_304 = sub i32 0, %780
  %797 = add i32 %796, 1050496783
  %798 = add i32 %797, %781
  %799 = sub i32 %798, 1050496783
  %gen305 = add i32 %796, %781
  %_306 = shl i32 %780, %781
  %_307 = shl i32 %780, %781
  %800 = add i32 0, 50330511
  %801 = sub i32 %800, %780
  %802 = sub i32 %801, 50330511
  %_308 = sub i32 0, %780
  %803 = add i32 %802, 406554781
  %804 = add i32 %803, %781
  %805 = sub i32 %804, 406554781
  %gen309 = add i32 %802, %781
  %806 = sub i32 0, %780
  %807 = sub i32 0, %781
  %808 = add i32 %806, %807
  %809 = sub i32 0, %808
  %add35alteredBB = add nsw i32 %780, %781
  %810 = sub i32 0, -305306435
  %811 = sub i32 %810, %809
  %812 = add i32 %811, -305306435
  %_310 = sub i32 0, %809
  %gen311 = mul i32 %812, %809
  %813 = sub i32 0, 1882692075
  %814 = sub i32 %813, 0
  %815 = add i32 %814, 1882692075
  %_312 = sub i32 0, 0
  %816 = sub i32 0, %809
  %817 = sub i32 %815, %816
  %gen313 = add i32 %815, %809
  %818 = add i32 0, -568572402
  %819 = sub i32 %818, 0
  %820 = sub i32 %819, -568572402
  %_314 = sub i32 0, 0
  %821 = sub i32 0, %820
  %822 = sub i32 0, %809
  %823 = add i32 %821, %822
  %824 = sub i32 0, %823
  %gen315 = add i32 %820, %809
  %825 = add i32 0, -1530231556
  %826 = sub i32 %825, %809
  %827 = sub i32 %826, -1530231556
  %sub36alteredBB = sub nsw i32 0, %809
  store i32 %827, i32* %y, align 4
  store i32 1752465795, i32* %switchVar
  br label %loopEnd

originalBB319alteredBB:                           ; preds = %loopEntry
  store i32 1056119183, i32* %switchVar
  br label %loopEnd

originalBB323alteredBB:                           ; preds = %loopEntry
  %828 = load i32, i32* %x.addr, align 4
  %829 = sub i32 0, %828
  %830 = add i32 0, %829
  %_324 = sub i32 0, %828
  %831 = sub i32 0, %830
  %832 = sub i32 0, 10
  %833 = add i32 %831, %832
  %834 = sub i32 0, %833
  %gen325 = add i32 %830, 10
  %835 = add i32 %828, -58892815
  %836 = sub i32 %835, 10
  %837 = sub i32 %836, -58892815
  %_326 = sub i32 %828, 10
  %gen327 = mul i32 %837, 10
  %rem75alteredBB = srem i32 %828, 10
  store i32 %rem75alteredBB, i32* %o, align 4
  %838 = load i32, i32* %x.addr, align 4
  %839 = load i32, i32* %o, align 4
  %840 = sub i32 0, -382932533
  %841 = sub i32 %840, %838
  %842 = add i32 %841, -382932533
  %_328 = sub i32 0, %838
  %843 = sub i32 0, %842
  %844 = sub i32 0, %839
  %845 = add i32 %843, %844
  %846 = sub i32 0, %845
  %gen329 = add i32 %842, %839
  %_330 = shl i32 %838, %839
  %847 = add i32 0, 1434813189
  %848 = sub i32 %847, %838
  %849 = sub i32 %848, 1434813189
  %_331 = sub i32 0, %838
  %850 = sub i32 0, %839
  %851 = sub i32 %849, %850
  %gen332 = add i32 %849, %839
  %852 = sub i32 0, %839
  %853 = add i32 %838, %852
  %_333 = sub i32 %838, %839
  %gen334 = mul i32 %853, %839
  %854 = sub i32 %838, -1198733339
  %855 = sub i32 %854, %839
  %856 = add i32 %855, -1198733339
  %sub76alteredBB = sub nsw i32 %838, %839
  %_335 = shl i32 %856, 100
  %857 = add i32 %856, -1331870438
  %858 = sub i32 %857, 100
  %859 = sub i32 %858, -1331870438
  %_336 = sub i32 %856, 100
  %gen337 = mul i32 %859, 100
  %860 = sub i32 0, %856
  %861 = add i32 0, %860
  %_338 = sub i32 0, %856
  %862 = sub i32 0, 100
  %863 = sub i32 %861, %862
  %gen339 = add i32 %861, 100
  %864 = add i32 0, 1438903350
  %865 = sub i32 %864, %856
  %866 = sub i32 %865, 1438903350
  %_340 = sub i32 0, %856
  %867 = sub i32 0, %866
  %868 = sub i32 0, 100
  %869 = add i32 %867, %868
  %870 = sub i32 0, %869
  %gen341 = add i32 %866, 100
  %871 = sub i32 0, -96970837
  %872 = sub i32 %871, %856
  %873 = add i32 %872, -96970837
  %_342 = sub i32 0, %856
  %874 = sub i32 0, 100
  %875 = sub i32 %873, %874
  %gen343 = add i32 %873, 100
  %876 = add i32 %856, -333982063
  %877 = sub i32 %876, 100
  %878 = sub i32 %877, -333982063
  %_344 = sub i32 %856, 100
  %gen345 = mul i32 %878, 100
  %rem77alteredBB = srem i32 %856, 100
  %_346 = shl i32 %rem77alteredBB, 10
  %_347 = shl i32 %rem77alteredBB, 10
  %879 = add i32 %rem77alteredBB, -563630790
  %880 = sub i32 %879, 10
  %881 = sub i32 %880, -563630790
  %_348 = sub i32 %rem77alteredBB, 10
  %gen349 = mul i32 %881, 10
  %div78alteredBB = sdiv i32 %rem77alteredBB, 10
  store i32 %div78alteredBB, i32* %p, align 4
  %882 = load i32, i32* %x.addr, align 4
  %883 = load i32, i32* %o, align 4
  %884 = sub i32 0, -1987336952
  %885 = sub i32 %884, %882
  %886 = add i32 %885, -1987336952
  %_350 = sub i32 0, %882
  %887 = add i32 %886, 137934072
  %888 = add i32 %887, %883
  %889 = sub i32 %888, 137934072
  %gen351 = add i32 %886, %883
  %890 = sub i32 0, %883
  %891 = add i32 %882, %890
  %_352 = sub i32 %882, %883
  %gen353 = mul i32 %891, %883
  %892 = add i32 %882, -1452850487
  %893 = sub i32 %892, %883
  %894 = sub i32 %893, -1452850487
  %_354 = sub i32 %882, %883
  %gen355 = mul i32 %894, %883
  %895 = sub i32 0, %883
  %896 = add i32 %882, %895
  %sub79alteredBB = sub nsw i32 %882, %883
  %897 = load i32, i32* %p, align 4
  %898 = sub i32 10, -1214095689
  %899 = sub i32 %898, %897
  %900 = add i32 %899, -1214095689
  %_356 = sub i32 10, %897
  %gen357 = mul i32 %900, %897
  %901 = add i32 10, -292742386
  %902 = sub i32 %901, %897
  %903 = sub i32 %902, -292742386
  %_358 = sub i32 10, %897
  %gen359 = mul i32 %903, %897
  %904 = sub i32 0, 10
  %905 = add i32 0, %904
  %_360 = sub i32 0, 10
  %906 = sub i32 0, %905
  %907 = sub i32 0, %897
  %908 = add i32 %906, %907
  %909 = sub i32 0, %908
  %gen361 = add i32 %905, %897
  %910 = sub i32 0, 10
  %911 = add i32 0, %910
  %_362 = sub i32 0, 10
  %912 = sub i32 %911, 726758312
  %913 = add i32 %912, %897
  %914 = add i32 %913, 726758312
  %gen363 = add i32 %911, %897
  %915 = sub i32 0, %897
  %916 = add i32 10, %915
  %_364 = sub i32 10, %897
  %gen365 = mul i32 %916, %897
  %917 = sub i32 0, %897
  %918 = add i32 10, %917
  %_366 = sub i32 10, %897
  %gen367 = mul i32 %918, %897
  %mul80alteredBB = mul nsw i32 10, %897
  %919 = sub i32 %896, 1113946601
  %920 = sub i32 %919, %mul80alteredBB
  %921 = add i32 %920, 1113946601
  %_368 = sub i32 %896, %mul80alteredBB
  %gen369 = mul i32 %921, %mul80alteredBB
  %_370 = shl i32 %896, %mul80alteredBB
  %922 = sub i32 %896, 1907110934
  %923 = sub i32 %922, %mul80alteredBB
  %924 = add i32 %923, 1907110934
  %sub81alteredBB = sub nsw i32 %896, %mul80alteredBB
  %_371 = shl i32 %924, 100
  %925 = add i32 0, 201391081
  %926 = sub i32 %925, %924
  %927 = sub i32 %926, 201391081
  %_372 = sub i32 0, %924
  %928 = sub i32 0, %927
  %929 = sub i32 0, 100
  %930 = add i32 %928, %929
  %931 = sub i32 0, %930
  %gen373 = add i32 %927, 100
  %_374 = shl i32 %924, 100
  %932 = add i32 %924, -927165622
  %933 = sub i32 %932, 100
  %934 = sub i32 %933, -927165622
  %_375 = sub i32 %924, 100
  %gen376 = mul i32 %934, 100
  %935 = sub i32 %924, -626006624
  %936 = sub i32 %935, 100
  %937 = add i32 %936, -626006624
  %_377 = sub i32 %924, 100
  %gen378 = mul i32 %937, 100
  %div82alteredBB = sdiv i32 %924, 100
  store i32 %div82alteredBB, i32* %q, align 4
  %938 = load i32, i32* %o, align 4
  %_379 = shl i32 100, %938
  %939 = add i32 0, -1676133984
  %940 = sub i32 %939, 100
  %941 = sub i32 %940, -1676133984
  %_380 = sub i32 0, 100
  %942 = sub i32 0, %938
  %943 = sub i32 %941, %942
  %gen381 = add i32 %941, %938
  %_382 = shl i32 100, %938
  %944 = add i32 100, -255441828
  %945 = sub i32 %944, %938
  %946 = sub i32 %945, -255441828
  %_383 = sub i32 100, %938
  %gen384 = mul i32 %946, %938
  %mul83alteredBB = mul nsw i32 100, %938
  %947 = load i32, i32* %p, align 4
  %_385 = shl i32 10, %947
  %mul84alteredBB = mul nsw i32 10, %947
  %_386 = shl i32 %mul83alteredBB, %mul84alteredBB
  %_387 = shl i32 %mul83alteredBB, %mul84alteredBB
  %948 = add i32 %mul83alteredBB, -2093070120
  %949 = sub i32 %948, %mul84alteredBB
  %950 = sub i32 %949, -2093070120
  %_388 = sub i32 %mul83alteredBB, %mul84alteredBB
  %gen389 = mul i32 %950, %mul84alteredBB
  %_390 = shl i32 %mul83alteredBB, %mul84alteredBB
  %_391 = shl i32 %mul83alteredBB, %mul84alteredBB
  %_392 = shl i32 %mul83alteredBB, %mul84alteredBB
  %_393 = shl i32 %mul83alteredBB, %mul84alteredBB
  %951 = sub i32 %mul83alteredBB, -2025050881
  %952 = sub i32 %951, %mul84alteredBB
  %953 = add i32 %952, -2025050881
  %_394 = sub i32 %mul83alteredBB, %mul84alteredBB
  %gen395 = mul i32 %953, %mul84alteredBB
  %954 = sub i32 0, %mul83alteredBB
  %955 = sub i32 0, %mul84alteredBB
  %956 = add i32 %954, %955
  %957 = sub i32 0, %956
  %add85alteredBB = add nsw i32 %mul83alteredBB, %mul84alteredBB
  %958 = load i32, i32* %q, align 4
  %959 = sub i32 0, 1320968557
  %960 = sub i32 %959, %957
  %961 = add i32 %960, 1320968557
  %_396 = sub i32 0, %957
  %962 = sub i32 0, %958
  %963 = sub i32 %961, %962
  %gen397 = add i32 %961, %958
  %_398 = shl i32 %957, %958
  %_399 = shl i32 %957, %958
  %964 = sub i32 0, %957
  %965 = sub i32 0, %958
  %966 = add i32 %964, %965
  %967 = sub i32 0, %966
  %add86alteredBB = add nsw i32 %957, %958
  store i32 %967, i32* %y, align 4
  store i32 1574739039, i32* %switchVar
  br label %loopEnd

originalBB403alteredBB:                           ; preds = %loopEntry
  %968 = load i32, i32* %x.addr, align 4
  %cmp88alteredBB = icmp sge i32 %968, 1000
  store i32 32627983, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB403alteredBB, %originalBB323alteredBB, %originalBB319alteredBB, %originalBB153alteredBB, %originalBBalteredBB, %if.end147, %if.end146, %if.else113, %if.then91, %land.lhs.true89, %originalBBpart2405, %originalBB403, %if.else87, %originalBBpart2401, %originalBB323, %if.then74, %if.else72, %originalBBpart2321, %originalBB319, %if.end71, %if.end, %if.else37, %originalBBpart2317, %originalBB153, %if.then14, %land.lhs.true, %if.else, %if.then2, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
