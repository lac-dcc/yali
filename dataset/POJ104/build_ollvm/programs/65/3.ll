; ModuleID = 'source-C-CXX/65/3.c'
source_filename = "source-C-CXX/65/3.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.dm = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.d = private unnamed_addr constant [7 x [5 x i8]] [[5 x i8] c"Sun.\00", [5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00"], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %day.reg2mem = alloca i64*
  %d.reg2mem = alloca [7 x [5 x i8]]*
  %dm.reg2mem = alloca [12 x i32]*
  %i.reg2mem = alloca i32*
  %dd.reg2mem = alloca i32*
  %mm.reg2mem = alloca i32*
  %yy.reg2mem = alloca i32*
  %.reg2mem79 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1903974306
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1903974306
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem79
  %switchVar = alloca i32
  store i32 1700588322, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 1700588322, label %first
    i32 461014909, label %originalBB
    i32 -604494377, label %originalBBpart2
    i32 -768201267, label %if.then
    i32 1265229177, label %originalBB42
    i32 234741601, label %originalBBpart244
    i32 1696008351, label %if.end
    i32 -1252194315, label %land.lhs.true
    i32 -1125416773, label %lor.lhs.false
    i32 1583977382, label %if.then19
    i32 -1331401749, label %originalBB46
    i32 1645197866, label %originalBBpart258
    i32 369313154, label %if.end20
    i32 -1334724342, label %originalBB60
    i32 -1844852876, label %originalBBpart262
    i32 -2049360129, label %for.cond
    i32 -1224488582, label %for.body
    i32 503957106, label %for.inc
    i32 1380929643, label %originalBB64
    i32 2124659160, label %originalBBpart276
    i32 -153589112, label %for.end
    i32 -805670583, label %originalBBalteredBB
    i32 930848248, label %originalBB42alteredBB
    i32 -1527439997, label %originalBB46alteredBB
    i32 -1038280822, label %originalBB60alteredBB
    i32 -1038340516, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload80 = load volatile i1, i1* %.reg2mem79
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload80, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload80, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload80
  %26 = select i1 %24, i32 461014909, i32 -805670583
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %yy = alloca i32, align 4
  store i32* %yy, i32** %yy.reg2mem
  %mm = alloca i32, align 4
  store i32* %mm, i32** %mm.reg2mem
  %dd = alloca i32, align 4
  store i32* %dd, i32** %dd.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %dm = alloca [12 x i32], align 16
  store [12 x i32]* %dm, [12 x i32]** %dm.reg2mem
  %d = alloca [7 x [5 x i8]], align 16
  store [7 x [5 x i8]]* %d, [7 x [5 x i8]]** %d.reg2mem
  %day = alloca i64, align 8
  store i64* %day, i64** %day.reg2mem
  store i32 0, i32* %retval, align 4
  %dm.reload104 = load volatile [12 x i32]*, [12 x i32]** %dm.reg2mem
  %27 = bitcast [12 x i32]* %dm.reload104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([12 x i32]* @main.dm to i8*), i64 48, i32 16, i1 false)
  %d.reload105 = load volatile [7 x [5 x i8]]*, [7 x [5 x i8]]** %d.reg2mem
  %28 = bitcast [7 x [5 x i8]]* %d.reload105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @main.d, i32 0, i32 0, i32 0), i64 35, i32 16, i1 false)
  %day.reload114 = load volatile i64*, i64** %day.reg2mem
  store i64 0, i64* %day.reload114, align 8
  %yy.reload92 = load volatile i32*, i32** %yy.reg2mem
  %mm.reload93 = load volatile i32*, i32** %mm.reg2mem
  %dd.reload94 = load volatile i32*, i32** %dd.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %yy.reload92, i32* %mm.reload93, i32* %dd.reload94)
  %yy.reload91 = load volatile i32*, i32** %yy.reg2mem
  %29 = load i32, i32* %yy.reload91, align 4
  %rem = srem i32 %29, 400
  %yy.reload90 = load volatile i32*, i32** %yy.reg2mem
  store i32 %rem, i32* %yy.reload90, align 4
  %yy.reload89 = load volatile i32*, i32** %yy.reg2mem
  %30 = load i32, i32* %yy.reload89, align 4
  %cmp = icmp eq i32 %30, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -864769958
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -864769958
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -604494377, i32 -805670583
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 -768201267, i32 1696008351
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1265229177, i32 930848248
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %yy.reload88 = load volatile i32*, i32** %yy.reg2mem
  store i32 400, i32* %yy.reload88, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 979314568
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 979314568
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 234741601, i32 930848248
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1696008351, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %yy.reload87 = load volatile i32*, i32** %yy.reg2mem
  %112 = load i32, i32* %yy.reload87, align 4
  %113 = add i32 %112, 658439394
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 658439394
  %sub = sub nsw i32 %112, 1
  %mul = mul nsw i32 %115, 365
  %conv = sext i32 %mul to i64
  %day.reload113 = load volatile i64*, i64** %day.reg2mem
  %116 = load i64, i64* %day.reload113, align 8
  %117 = sub i64 0, %116
  %118 = sub i64 0, %conv
  %119 = add i64 %117, %118
  %120 = sub i64 0, %119
  %add = add nsw i64 %116, %conv
  %day.reload112 = load volatile i64*, i64** %day.reg2mem
  store i64 %120, i64* %day.reload112, align 8
  %yy.reload86 = load volatile i32*, i32** %yy.reg2mem
  %121 = load i32, i32* %yy.reload86, align 4
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %sub1 = sub nsw i32 %121, 1
  %div = sdiv i32 %123, 4
  %yy.reload85 = load volatile i32*, i32** %yy.reg2mem
  %124 = load i32, i32* %yy.reload85, align 4
  %125 = add i32 %124, 90309181
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 90309181
  %sub2 = sub nsw i32 %124, 1
  %div3 = sdiv i32 %127, 100
  %128 = sub i32 0, %div3
  %129 = add i32 %div, %128
  %sub4 = sub nsw i32 %div, %div3
  %yy.reload84 = load volatile i32*, i32** %yy.reg2mem
  %130 = load i32, i32* %yy.reload84, align 4
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %sub5 = sub nsw i32 %130, 1
  %div6 = sdiv i32 %132, 400
  %133 = sub i32 %129, -1643848965
  %134 = add i32 %133, %div6
  %135 = add i32 %134, -1643848965
  %add7 = add nsw i32 %129, %div6
  %conv8 = sext i32 %135 to i64
  %day.reload111 = load volatile i64*, i64** %day.reg2mem
  %136 = load i64, i64* %day.reload111, align 8
  %137 = add i64 %136, -4182638141020567492
  %138 = add i64 %137, %conv8
  %139 = sub i64 %138, -4182638141020567492
  %add9 = add nsw i64 %136, %conv8
  %day.reload110 = load volatile i64*, i64** %day.reg2mem
  store i64 %139, i64* %day.reload110, align 8
  %yy.reload83 = load volatile i32*, i32** %yy.reg2mem
  %140 = load i32, i32* %yy.reload83, align 4
  %rem10 = srem i32 %140, 4
  %cmp11 = icmp eq i32 %rem10, 0
  %141 = select i1 %cmp11, i32 -1252194315, i32 -1125416773
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %yy.reload82 = load volatile i32*, i32** %yy.reg2mem
  %142 = load i32, i32* %yy.reload82, align 4
  %rem13 = srem i32 %142, 100
  %cmp14 = icmp ne i32 %rem13, 0
  %143 = select i1 %cmp14, i32 1583977382, i32 -1125416773
  store i32 %143, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %yy.reload81 = load volatile i32*, i32** %yy.reg2mem
  %144 = load i32, i32* %yy.reload81, align 4
  %rem16 = srem i32 %144, 400
  %cmp17 = icmp eq i32 %rem16, 0
  %145 = select i1 %cmp17, i32 1583977382, i32 369313154
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 392891993
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 392891993
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1331401749, i32 -1527439997
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %dm.reload103 = load volatile [12 x i32]*, [12 x i32]** %dm.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %dm.reload103, i64 0, i64 1
  %161 = load i32, i32* %arrayidx, align 4
  %162 = add i32 %161, -819868351
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -819868351
  %inc = add nsw i32 %161, 1
  store i32 %164, i32* %arrayidx, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -1118461353
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1118461353
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
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
  %191 = select i1 %189, i32 1645197866, i32 -1527439997
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 369313154, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 215022128
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 215022128
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1334724342, i32 -1038280822
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload101, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 926535225
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 926535225
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1844852876, i32 -1038280822
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -2049360129, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload100, align 4
  %mm.reload = load volatile i32*, i32** %mm.reg2mem
  %247 = load i32, i32* %mm.reload, align 4
  %248 = sub i32 %247, -454938399
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -454938399
  %sub21 = sub nsw i32 %247, 1
  %cmp22 = icmp slt i32 %246, %250
  %251 = select i1 %cmp22, i32 -1224488582, i32 -153589112
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload99, align 4
  %idxprom = sext i32 %252 to i64
  %dm.reload102 = load volatile [12 x i32]*, [12 x i32]** %dm.reg2mem
  %arrayidx24 = getelementptr inbounds [12 x i32], [12 x i32]* %dm.reload102, i64 0, i64 %idxprom
  %253 = load i32, i32* %arrayidx24, align 4
  %conv25 = sext i32 %253 to i64
  %day.reload109 = load volatile i64*, i64** %day.reg2mem
  %254 = load i64, i64* %day.reload109, align 8
  %255 = sub i64 %254, 4857713294292170419
  %256 = add i64 %255, %conv25
  %257 = add i64 %256, 4857713294292170419
  %add26 = add nsw i64 %254, %conv25
  %day.reload108 = load volatile i64*, i64** %day.reg2mem
  store i64 %257, i64* %day.reload108, align 8
  store i32 503957106, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 911751503
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 911751503
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1380929643, i32 -1038340516
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload98, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %inc27 = add nsw i32 %285, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %287, i32* %i.reload97, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 2124659160, i32 -1038340516
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -2049360129, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %dd.reload = load volatile i32*, i32** %dd.reg2mem
  %314 = load i32, i32* %dd.reload, align 4
  %conv28 = sext i32 %314 to i64
  %day.reload107 = load volatile i64*, i64** %day.reg2mem
  %315 = load i64, i64* %day.reload107, align 8
  %316 = sub i64 0, %315
  %317 = sub i64 0, %conv28
  %318 = add i64 %316, %317
  %319 = sub i64 0, %318
  %add29 = add nsw i64 %315, %conv28
  %day.reload106 = load volatile i64*, i64** %day.reg2mem
  store i64 %319, i64* %day.reload106, align 8
  %day.reload = load volatile i64*, i64** %day.reg2mem
  %320 = load i64, i64* %day.reload, align 8
  %rem30 = srem i64 %320, 7
  %d.reload = load volatile [7 x [5 x i8]]*, [7 x [5 x i8]]** %d.reg2mem
  %arrayidx31 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %d.reload, i64 0, i64 %rem30
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx31, i32 0, i32 0
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yyalteredBB = alloca i32, align 4
  %mmalteredBB = alloca i32, align 4
  %ddalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %dmalteredBB = alloca [12 x i32], align 16
  %dalteredBB = alloca [7 x [5 x i8]], align 16
  %dayalteredBB = alloca i64, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %321 = bitcast [12 x i32]* %dmalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %321, i8* bitcast ([12 x i32]* @main.dm to i8*), i64 48, i32 16, i1 false)
  %322 = bitcast [7 x [5 x i8]]* %dalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %322, i8* getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @main.d, i32 0, i32 0, i32 0), i64 35, i32 16, i1 false)
  store i64 0, i64* %dayalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %yyalteredBB, i32* %mmalteredBB, i32* %ddalteredBB)
  %323 = load i32, i32* %yyalteredBB, align 4
  %324 = sub i32 %323, -166031440
  %325 = sub i32 %324, 400
  %326 = add i32 %325, -166031440
  %_ = sub i32 %323, 400
  %gen = mul i32 %326, 400
  %_33 = shl i32 %323, 400
  %_34 = shl i32 %323, 400
  %327 = add i32 %323, -1669935476
  %328 = sub i32 %327, 400
  %329 = sub i32 %328, -1669935476
  %_35 = sub i32 %323, 400
  %gen36 = mul i32 %329, 400
  %330 = sub i32 0, 1379615598
  %331 = sub i32 %330, %323
  %332 = add i32 %331, 1379615598
  %_37 = sub i32 0, %323
  %333 = sub i32 0, 400
  %334 = sub i32 %332, %333
  %gen38 = add i32 %332, 400
  %_39 = shl i32 %323, 400
  %335 = sub i32 0, -1234080344
  %336 = sub i32 %335, %323
  %337 = add i32 %336, -1234080344
  %_40 = sub i32 0, %323
  %338 = add i32 %337, -330761232
  %339 = add i32 %338, 400
  %340 = sub i32 %339, -330761232
  %gen41 = add i32 %337, 400
  %remalteredBB = srem i32 %323, 400
  store i32 %remalteredBB, i32* %yyalteredBB, align 4
  %341 = load i32, i32* %yyalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %341, 0
  store i32 461014909, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %yy.reload = load volatile i32*, i32** %yy.reg2mem
  store i32 400, i32* %yy.reload, align 4
  store i32 1265229177, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %dm.reload = load volatile [12 x i32]*, [12 x i32]** %dm.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %dm.reload, i64 0, i64 1
  %342 = load i32, i32* %arrayidxalteredBB, align 4
  %343 = sub i32 %342, 671217731
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 671217731
  %_47 = sub i32 %342, 1
  %gen48 = mul i32 %345, 1
  %346 = add i32 0, -2045712421
  %347 = sub i32 %346, %342
  %348 = sub i32 %347, -2045712421
  %_49 = sub i32 0, %342
  %349 = sub i32 %348, -755016037
  %350 = add i32 %349, 1
  %351 = add i32 %350, -755016037
  %gen50 = add i32 %348, 1
  %352 = sub i32 0, 1
  %353 = add i32 %342, %352
  %_51 = sub i32 %342, 1
  %gen52 = mul i32 %353, 1
  %354 = add i32 0, 531137944
  %355 = sub i32 %354, %342
  %356 = sub i32 %355, 531137944
  %_53 = sub i32 0, %342
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %gen54 = add i32 %356, 1
  %359 = sub i32 0, 677588263
  %360 = sub i32 %359, %342
  %361 = add i32 %360, 677588263
  %_55 = sub i32 0, %342
  %362 = sub i32 %361, -1689568651
  %363 = add i32 %362, 1
  %364 = add i32 %363, -1689568651
  %gen56 = add i32 %361, 1
  %365 = sub i32 %342, -1708599886
  %366 = add i32 %365, 1
  %367 = add i32 %366, -1708599886
  %incalteredBB = add nsw i32 %342, 1
  store i32 %367, i32* %arrayidxalteredBB, align 4
  store i32 -1331401749, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload96, align 4
  store i32 -1334724342, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload95, align 4
  %369 = add i32 0, -1860229145
  %370 = sub i32 %369, %368
  %371 = sub i32 %370, -1860229145
  %_65 = sub i32 0, %368
  %372 = add i32 %371, -1016399323
  %373 = add i32 %372, 1
  %374 = sub i32 %373, -1016399323
  %gen66 = add i32 %371, 1
  %375 = sub i32 0, %368
  %376 = add i32 0, %375
  %_67 = sub i32 0, %368
  %377 = sub i32 %376, -1371568899
  %378 = add i32 %377, 1
  %379 = add i32 %378, -1371568899
  %gen68 = add i32 %376, 1
  %_69 = shl i32 %368, 1
  %380 = sub i32 0, %368
  %381 = add i32 0, %380
  %_70 = sub i32 0, %368
  %382 = add i32 %381, -1142216397
  %383 = add i32 %382, 1
  %384 = sub i32 %383, -1142216397
  %gen71 = add i32 %381, 1
  %_72 = shl i32 %368, 1
  %385 = sub i32 0, 1
  %386 = add i32 %368, %385
  %_73 = sub i32 %368, 1
  %gen74 = mul i32 %386, 1
  %387 = sub i32 %368, 1919541100
  %388 = add i32 %387, 1
  %389 = add i32 %388, 1919541100
  %inc27alteredBB = add nsw i32 %368, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %389, i32* %i.reload, align 4
  store i32 1380929643, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart276, %originalBB64, %for.inc, %for.body, %for.cond, %originalBBpart262, %originalBB60, %if.end20, %originalBBpart258, %originalBB46, %if.then19, %lor.lhs.false, %land.lhs.true, %if.end, %originalBBpart244, %originalBB42, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
