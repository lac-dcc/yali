; ModuleID = 'source-C-CXX/11/900.c'
source_filename = "source-C-CXX/11/900.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload96.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [17 x i32], align 16
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [17 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 68, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1656057299, i32* %switchVar
  %.reg2mem95 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 1656057299, label %do.body
    i32 -720736616, label %originalBB
    i32 -221345153, label %originalBBpart2
    i32 -449436102, label %while.cond
    i32 8267403, label %land.rhs
    i32 512327969, label %land.end
    i32 1530660166, label %originalBB40
    i32 845103616, label %originalBBpart242
    i32 -165974252, label %while.body
    i32 -985969042, label %originalBB44
    i32 523966777, label %originalBBpart252
    i32 -70271601, label %while.end
    i32 -1400837195, label %if.then
    i32 -1221378653, label %originalBB54
    i32 -1996857118, label %originalBBpart256
    i32 -16177302, label %for.cond
    i32 1870379008, label %for.body
    i32 -1929260740, label %originalBB58
    i32 -985396405, label %originalBBpart263
    i32 -725597669, label %for.cond10
    i32 -1345627354, label %for.body12
    i32 430103301, label %lor.lhs.false
    i32 699553058, label %originalBB65
    i32 -1644708395, label %originalBBpart276
    i32 484323472, label %if.then24
    i32 1029575530, label %if.end
    i32 61552730, label %originalBB78
    i32 -256138547, label %originalBBpart280
    i32 -1335254041, label %for.inc
    i32 -1470924019, label %for.end
    i32 -1090786517, label %for.inc26
    i32 1996516807, label %for.end27
    i32 -689350810, label %originalBB82
    i32 994277744, label %originalBBpart284
    i32 661459479, label %if.end29
    i32 -728066225, label %for.cond30
    i32 1354868719, label %for.body32
    i32 1376713000, label %originalBB86
    i32 1233850195, label %originalBBpart288
    i32 -1840696706, label %for.inc35
    i32 669660394, label %for.end37
    i32 662495811, label %do.cond
    i32 -867344308, label %do.end
    i32 -931840382, label %originalBB90
    i32 74138671, label %originalBBpart292
    i32 241809928, label %originalBBalteredBB
    i32 -1235475630, label %originalBB40alteredBB
    i32 -1510212490, label %originalBB44alteredBB
    i32 -1002127237, label %originalBB54alteredBB
    i32 443602442, label %originalBB58alteredBB
    i32 980197755, label %originalBB65alteredBB
    i32 -442494737, label %originalBB78alteredBB
    i32 -812409738, label %originalBB82alteredBB
    i32 873050381, label %originalBB86alteredBB
    i32 2035250950, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 730390558
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 730390558
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -720736616, i32 241809928
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
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
  %53 = select i1 %51, i32 -221345153, i32 241809928
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -449436102, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom = sext i32 %54 to i64
  %arrayidx1 = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxprom
  %55 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp ne i32 %55, 0
  %56 = select i1 %cmp, i32 8267403, i32 512327969
  store i32 %56, i32* %switchVar
  store i1 false, i1* %.reg2mem95
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 0
  %57 = load i32, i32* %arrayidx2, align 16
  %cmp3 = icmp ne i32 %57, -1
  store i32 512327969, i32* %switchVar
  store i1 %cmp3, i1* %.reg2mem95
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload96 = load i1, i1* %.reg2mem95
  store i1 %.reload96, i1* %.reload96.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 464795247
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 464795247
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1530660166, i32 -1235475630
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -2002202319
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -2002202319
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 845103616, i32 -1235475630
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %.reload96.reload = load volatile i1, i1* %.reload96.reg2mem
  %88 = select i1 %.reload96.reload, i32 -165974252, i32 -70271601
  store i32 %88, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -1135847
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1135847
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -985969042, i32 -1510212490
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %add = add nsw i32 %104, 1
  store i32 %106, i32* %i, align 4
  %107 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %107 to i64
  %arrayidx5 = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 232303566
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 232303566
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 523966777, i32 -1510212490
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -449436102, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 0
  %123 = load i32, i32* %arrayidx7, align 16
  %cmp8 = icmp ne i32 %123, -1
  %124 = select i1 %cmp8, i32 -1400837195, i32 661459479
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1221378653, i32 -1002127237
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -1311727626
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1311727626
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1996857118, i32 -1002127237
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -16177302, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %167 = load i32, i32* %i, align 4
  %cmp9 = icmp slt i32 %166, %167
  %168 = select i1 %cmp9, i32 1870379008, i32 1996516807
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1929260740, i32 443602442
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %sub = sub nsw i32 %183, 1
  store i32 %185, i32* %k, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -690405822
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -690405822
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -985396405, i32 443602442
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -725597669, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %213 = load i32, i32* %k, align 4
  %214 = load i32, i32* %j, align 4
  %cmp11 = icmp sgt i32 %213, %214
  %215 = select i1 %cmp11, i32 -1345627354, i32 -1470924019
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %216 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %216 to i64
  %arrayidx14 = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxprom13
  %217 = load i32, i32* %arrayidx14, align 4
  %218 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %218 to i64
  %arrayidx16 = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxprom15
  %219 = load i32, i32* %arrayidx16, align 4
  %mul = mul nsw i32 2, %219
  %cmp17 = icmp eq i32 %217, %mul
  %220 = select i1 %cmp17, i32 484323472, i32 430103301
  store i32 %220, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
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
  %234 = select i1 %232, i32 699553058, i32 980197755
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %235 to i64
  %arrayidx19 = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxprom18
  %236 = load i32, i32* %arrayidx19, align 4
  %237 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %237 to i64
  %arrayidx21 = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxprom20
  %238 = load i32, i32* %arrayidx21, align 4
  %mul22 = mul nsw i32 2, %238
  %cmp23 = icmp eq i32 %236, %mul22
  store i1 %cmp23, i1* %cmp23.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 327572517
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 327572517
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1644708395, i32 980197755
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %254 = select i1 %cmp23.reload, i32 484323472, i32 1029575530
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %255 = load i32, i32* %m, align 4
  %256 = sub i32 %255, -1088870880
  %257 = add i32 %256, 1
  %258 = add i32 %257, -1088870880
  %add25 = add nsw i32 %255, 1
  store i32 %258, i32* %m, align 4
  store i32 1029575530, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 61552730, i32 -442494737
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -256138547, i32 -442494737
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1335254041, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %299 = load i32, i32* %k, align 4
  %300 = sub i32 %299, 1831925952
  %301 = add i32 %300, -1
  %302 = add i32 %301, 1831925952
  %dec = add nsw i32 %299, -1
  store i32 %302, i32* %k, align 4
  store i32 -725597669, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1090786517, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %303 = load i32, i32* %j, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %inc = add nsw i32 %303, 1
  store i32 %307, i32* %j, align 4
  store i32 -16177302, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, -1865124542
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -1865124542
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -689350810, i32 -812409738
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %335 = load i32, i32* %m, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %335)
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, -684196765
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -684196765
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 994277744, i32 -812409738
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 661459479, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -728066225, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %351 = load i32, i32* %j, align 4
  %352 = load i32, i32* %i, align 4
  %cmp31 = icmp slt i32 %351, %352
  %353 = select i1 %cmp31, i32 1354868719, i32 669660394
  store i32 %353, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1899438945
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 1899438945
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 1376713000, i32 873050381
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %369 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %369 to i64
  %arrayidx34 = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxprom33
  store i32 0, i32* %arrayidx34, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1161049096
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 1161049096
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 1233850195, i32 873050381
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1840696706, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %397 = load i32, i32* %j, align 4
  %398 = add i32 %397, -1596503734
  %399 = add i32 %398, 1
  %400 = sub i32 %399, -1596503734
  %inc36 = add nsw i32 %397, 1
  store i32 %400, i32* %j, align 4
  store i32 -728066225, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 662495811, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %arrayidx38 = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 0
  %401 = load i32, i32* %arrayidx38, align 16
  %cmp39 = icmp ne i32 %401, -1
  %402 = select i1 %cmp39, i32 1656057299, i32 -867344308
  store i32 %402, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 757073443
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 757073443
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -931840382, i32 2035250950
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %418 = load i32, i32* %retval, align 4
  store i32 %418, i32* %.reg2mem
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 74138671, i32 2035250950
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -720736616, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 1530660166, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %_ = shl i32 %445, 1
  %446 = add i32 %445, 1608511882
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 1608511882
  %_45 = sub i32 %445, 1
  %gen = mul i32 %448, 1
  %449 = sub i32 %445, -588470208
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -588470208
  %_46 = sub i32 %445, 1
  %gen47 = mul i32 %451, 1
  %_48 = shl i32 %445, 1
  %452 = sub i32 %445, -1864926559
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -1864926559
  %_49 = sub i32 %445, 1
  %gen50 = mul i32 %454, 1
  %455 = add i32 %445, -1157140588
  %456 = add i32 %455, 1
  %457 = sub i32 %456, -1157140588
  %addalteredBB = add nsw i32 %445, 1
  store i32 %457, i32* %i, align 4
  %458 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %458 to i64
  %arrayidx5alteredBB = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -985969042, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1221378653, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %_59 = shl i32 %459, 1
  %460 = sub i32 0, %459
  %461 = add i32 0, %460
  %_60 = sub i32 0, %459
  %462 = add i32 %461, 159588239
  %463 = add i32 %462, 1
  %464 = sub i32 %463, 159588239
  %gen61 = add i32 %461, 1
  %465 = sub i32 %459, -1452586820
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -1452586820
  %subalteredBB = sub nsw i32 %459, 1
  store i32 %467, i32* %k, align 4
  store i32 -1929260740, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %468 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %468 to i64
  %arrayidx19alteredBB = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %469 = load i32, i32* %arrayidx19alteredBB, align 4
  %470 = load i32, i32* %k, align 4
  %idxprom20alteredBB = sext i32 %470 to i64
  %arrayidx21alteredBB = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %471 = load i32, i32* %arrayidx21alteredBB, align 4
  %_66 = shl i32 2, %471
  %_67 = shl i32 2, %471
  %_68 = shl i32 2, %471
  %472 = sub i32 2, -862366748
  %473 = sub i32 %472, %471
  %474 = add i32 %473, -862366748
  %_69 = sub i32 2, %471
  %gen70 = mul i32 %474, %471
  %475 = sub i32 0, %471
  %476 = add i32 2, %475
  %_71 = sub i32 2, %471
  %gen72 = mul i32 %476, %471
  %477 = sub i32 0, 2
  %478 = add i32 0, %477
  %_73 = sub i32 0, 2
  %479 = sub i32 0, %471
  %480 = sub i32 %478, %479
  %gen74 = add i32 %478, %471
  %mul22alteredBB = mul nsw i32 2, %471
  %cmp23alteredBB = icmp eq i32 %469, %mul22alteredBB
  store i32 699553058, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 61552730, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %481 = load i32, i32* %m, align 4
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %481)
  store i32 -689350810, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %482 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %482 to i64
  %arrayidx34alteredBB = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxprom33alteredBB
  store i32 0, i32* %arrayidx34alteredBB, align 4
  store i32 1376713000, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %483 = load i32, i32* %retval, align 4
  store i32 -931840382, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB65alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB90, %do.end, %do.cond, %for.end37, %for.inc35, %originalBBpart288, %originalBB86, %for.body32, %for.cond30, %if.end29, %originalBBpart284, %originalBB82, %for.end27, %for.inc26, %for.end, %for.inc, %originalBBpart280, %originalBB78, %if.end, %if.then24, %originalBBpart276, %originalBB65, %lor.lhs.false, %for.body12, %for.cond10, %originalBBpart263, %originalBB58, %for.body, %for.cond, %originalBBpart256, %originalBB54, %if.then, %while.end, %originalBBpart252, %originalBB44, %while.body, %originalBBpart242, %originalBB40, %land.end, %land.rhs, %while.cond, %originalBBpart2, %originalBB, %do.body, %switchDefault
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
