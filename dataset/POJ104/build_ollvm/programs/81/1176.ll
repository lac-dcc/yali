; ModuleID = 'source-C-CXX/81/1176.c'
source_filename = "source-C-CXX/81/1176.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %shuzu.reg2mem = alloca [100 x i32]*
  %max.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %.reg2mem86 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2035017215
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2035017215
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem86
  %switchVar = alloca i32
  store i32 -1062146210, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 -1062146210, label %first
    i32 121484059, label %originalBB
    i32 294812227, label %originalBBpart2
    i32 170211692, label %for.cond
    i32 1204601530, label %for.body
    i32 -47480320, label %for.inc
    i32 1809478361, label %originalBB41
    i32 1082480289, label %originalBBpart244
    i32 1913573938, label %for.end
    i32 1828969338, label %for.cond4
    i32 -234295752, label %originalBB46
    i32 882391560, label %originalBBpart248
    i32 1539143860, label %for.body6
    i32 -1713543985, label %land.lhs.true
    i32 -310401938, label %land.lhs.true13
    i32 937303501, label %originalBB50
    i32 1936104296, label %originalBBpart252
    i32 -1588596014, label %land.lhs.true17
    i32 1496493030, label %if.then
    i32 61842468, label %originalBB54
    i32 1377184362, label %originalBBpart266
    i32 1807838260, label %if.else
    i32 994637482, label %if.end
    i32 -1641976383, label %for.inc24
    i32 -1975877035, label %for.end26
    i32 230704095, label %for.cond27
    i32 1095195455, label %for.body29
    i32 1920809878, label %originalBB68
    i32 1603690404, label %originalBBpart270
    i32 -124980584, label %if.then33
    i32 -1128067783, label %if.end36
    i32 -2001171590, label %originalBB72
    i32 -1352940600, label %originalBBpart274
    i32 31453952, label %for.inc37
    i32 -1171437485, label %originalBB76
    i32 -1664579582, label %originalBBpart283
    i32 1117996532, label %for.end39
    i32 1098038381, label %originalBBalteredBB
    i32 617424128, label %originalBB41alteredBB
    i32 1379487134, label %originalBB46alteredBB
    i32 -2082249383, label %originalBB50alteredBB
    i32 -536327399, label %originalBB54alteredBB
    i32 334547792, label %originalBB68alteredBB
    i32 -338513603, label %originalBB72alteredBB
    i32 -308707065, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload87 = load volatile i1, i1* %.reg2mem86
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload87, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload87, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload87
  %26 = select i1 %24, i32 121484059, i32 1098038381
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %shuzu = alloca [100 x i32], align 16
  store [100 x i32]* %shuzu, [100 x i32]** %shuzu.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload103, align 4
  %max.reload135 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload135, align 4
  %shuzu.reload140 = load volatile [100 x i32]*, [100 x i32]** %shuzu.reg2mem
  %27 = bitcast [100 x i32]* %shuzu.reload140 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 400, i32 16, i1 false)
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload96)
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload131, align 4
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
  %53 = select i1 %51, i32 294812227, i32 1098038381
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 170211692, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload130, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload95, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 1204601530, i32 1913573938
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload129, align 4
  %idxprom = sext i32 %57 to i64
  %a.reload89 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload89, i64 0, i64 %idxprom
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload128, align 4
  %idxprom1 = sext i32 %58 to i64
  %b.reload92 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload92, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -47480320, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -149041485
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -149041485
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1809478361, i32 617424128
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload127, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %inc = add nsw i32 %86, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %88, i32* %i.reload126, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 2006748611
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 2006748611
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1082480289, i32 617424128
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 170211692, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload125, align 4
  store i32 1828969338, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -234295752, i32 1379487134
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload124, align 4
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %131 = load i32, i32* %n.reload94, align 4
  %cmp5 = icmp slt i32 %130, %131
  store i1 %cmp5, i1* %cmp5.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -1364551741
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1364551741
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 882391560, i32 1379487134
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %159 = select i1 %cmp5.reload, i32 1539143860, i32 -1975877035
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload123, align 4
  %idxprom7 = sext i32 %160 to i64
  %a.reload88 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload88, i64 0, i64 %idxprom7
  %161 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sle i32 %161, 140
  %162 = select i1 %cmp9, i32 -1713543985, i32 1807838260
  store i32 %162, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload122, align 4
  %idxprom10 = sext i32 %163 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom10
  %164 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sge i32 %164, 90
  %165 = select i1 %cmp12, i32 -310401938, i32 1807838260
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -1968447302
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1968447302
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 937303501, i32 -2082249383
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload121, align 4
  %idxprom14 = sext i32 %193 to i64
  %b.reload91 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload91, i64 0, i64 %idxprom14
  %194 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %194, 60
  store i1 %cmp16, i1* %cmp16.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1936104296, i32 -2082249383
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %221 = select i1 %cmp16.reload, i32 -1588596014, i32 1807838260
  store i32 %221, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload120, align 4
  %idxprom18 = sext i32 %222 to i64
  %b.reload90 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload90, i64 0, i64 %idxprom18
  %223 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %223, 90
  %224 = select i1 %cmp20, i32 1496493030, i32 1807838260
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1253341359
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1253341359
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 61842468, i32 -536327399
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %k.reload102 = load volatile i32*, i32** %k.reg2mem
  %252 = load i32, i32* %k.reload102, align 4
  %253 = sub i32 %252, -1019404077
  %254 = add i32 %253, 1
  %255 = add i32 %254, -1019404077
  %inc21 = add nsw i32 %252, 1
  %k.reload101 = load volatile i32*, i32** %k.reg2mem
  store i32 %255, i32* %k.reload101, align 4
  %k.reload100 = load volatile i32*, i32** %k.reg2mem
  %256 = load i32, i32* %k.reload100, align 4
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload119, align 4
  %idxprom22 = sext i32 %257 to i64
  %shuzu.reload139 = load volatile [100 x i32]*, [100 x i32]** %shuzu.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %shuzu.reload139, i64 0, i64 %idxprom22
  store i32 %256, i32* %arrayidx23, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -1692416644
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1692416644
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
  %284 = select i1 %282, i32 1377184362, i32 -536327399
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 994637482, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload99 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload99, align 4
  store i32 994637482, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1641976383, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload118, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %inc25 = add nsw i32 %285, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %287, i32* %i.reload117, align 4
  store i32 1828969338, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload116, align 4
  store i32 230704095, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload115, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %289 = load i32, i32* %n.reload93, align 4
  %cmp28 = icmp slt i32 %288, %289
  %290 = select i1 %cmp28, i32 1095195455, i32 1117996532
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1307677209
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1307677209
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1920809878, i32 334547792
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload114, align 4
  %idxprom30 = sext i32 %318 to i64
  %shuzu.reload138 = load volatile [100 x i32]*, [100 x i32]** %shuzu.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %shuzu.reload138, i64 0, i64 %idxprom30
  %319 = load i32, i32* %arrayidx31, align 4
  %max.reload134 = load volatile i32*, i32** %max.reg2mem
  %320 = load i32, i32* %max.reload134, align 4
  %cmp32 = icmp sgt i32 %319, %320
  store i1 %cmp32, i1* %cmp32.reg2mem
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 607031556
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 607031556
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1603690404, i32 334547792
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %348 = select i1 %cmp32.reload, i32 -124980584, i32 -1128067783
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload113, align 4
  %idxprom34 = sext i32 %349 to i64
  %shuzu.reload137 = load volatile [100 x i32]*, [100 x i32]** %shuzu.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %shuzu.reload137, i64 0, i64 %idxprom34
  %350 = load i32, i32* %arrayidx35, align 4
  %max.reload133 = load volatile i32*, i32** %max.reg2mem
  store i32 %350, i32* %max.reload133, align 4
  store i32 -1128067783, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 367286214
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 367286214
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -2001171590, i32 -338513603
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -1352940600, i32 -338513603
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 31453952, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, -233796000
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -233796000
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -1171437485, i32 -308707065
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload112, align 4
  %420 = sub i32 %419, 111778515
  %421 = add i32 %420, 1
  %422 = add i32 %421, 111778515
  %inc38 = add nsw i32 %419, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %422, i32* %i.reload111, align 4
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 919696592
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 919696592
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -1664579582, i32 -308707065
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 230704095, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %max.reload132 = load volatile i32*, i32** %max.reg2mem
  %438 = load i32, i32* %max.reload132, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %438)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %shuzualteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  %439 = bitcast [100 x i32]* %shuzualteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %439, i8 0, i64 400, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 121484059, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload110, align 4
  %_ = shl i32 %440, 1
  %441 = sub i32 %440, 309439936
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 309439936
  %_42 = sub i32 %440, 1
  %gen = mul i32 %443, 1
  %444 = sub i32 0, %440
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %incalteredBB = add nsw i32 %440, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %447, i32* %i.reload109, align 4
  store i32 1809478361, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload108, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %449 = load i32, i32* %n.reload, align 4
  %cmp5alteredBB = icmp slt i32 %448, %449
  store i32 -234295752, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload107, align 4
  %idxprom14alteredBB = sext i32 %450 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom14alteredBB
  %451 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp sge i32 %451, 60
  store i32 937303501, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %k.reload98 = load volatile i32*, i32** %k.reg2mem
  %452 = load i32, i32* %k.reload98, align 4
  %_55 = shl i32 %452, 1
  %453 = sub i32 0, 1177775962
  %454 = sub i32 %453, %452
  %455 = add i32 %454, 1177775962
  %_56 = sub i32 0, %452
  %456 = sub i32 0, %455
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %gen57 = add i32 %455, 1
  %_58 = shl i32 %452, 1
  %_59 = shl i32 %452, 1
  %460 = sub i32 %452, 1053989568
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 1053989568
  %_60 = sub i32 %452, 1
  %gen61 = mul i32 %462, 1
  %_62 = shl i32 %452, 1
  %463 = sub i32 0, 1
  %464 = add i32 %452, %463
  %_63 = sub i32 %452, 1
  %gen64 = mul i32 %464, 1
  %465 = sub i32 0, %452
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %inc21alteredBB = add nsw i32 %452, 1
  %k.reload97 = load volatile i32*, i32** %k.reg2mem
  store i32 %468, i32* %k.reload97, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %469 = load i32, i32* %k.reload, align 4
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload106, align 4
  %idxprom22alteredBB = sext i32 %470 to i64
  %shuzu.reload136 = load volatile [100 x i32]*, [100 x i32]** %shuzu.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %shuzu.reload136, i64 0, i64 %idxprom22alteredBB
  store i32 %469, i32* %arrayidx23alteredBB, align 4
  store i32 61842468, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload105, align 4
  %idxprom30alteredBB = sext i32 %471 to i64
  %shuzu.reload = load volatile [100 x i32]*, [100 x i32]** %shuzu.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %shuzu.reload, i64 0, i64 %idxprom30alteredBB
  %472 = load i32, i32* %arrayidx31alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %473 = load i32, i32* %max.reload, align 4
  %cmp32alteredBB = icmp sgt i32 %472, %473
  store i32 1920809878, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -2001171590, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload104, align 4
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %_77 = sub i32 %474, 1
  %gen78 = mul i32 %476, 1
  %477 = add i32 %474, -1839422107
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -1839422107
  %_79 = sub i32 %474, 1
  %gen80 = mul i32 %479, 1
  %_81 = shl i32 %474, 1
  %480 = add i32 %474, -1015755077
  %481 = add i32 %480, 1
  %482 = sub i32 %481, -1015755077
  %inc38alteredBB = add nsw i32 %474, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %482, i32* %i.reload, align 4
  store i32 -1171437485, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart283, %originalBB76, %for.inc37, %originalBBpart274, %originalBB72, %if.end36, %if.then33, %originalBBpart270, %originalBB68, %for.body29, %for.cond27, %for.end26, %for.inc24, %if.end, %if.else, %originalBBpart266, %originalBB54, %if.then, %land.lhs.true17, %originalBBpart252, %originalBB50, %land.lhs.true13, %land.lhs.true, %for.body6, %originalBBpart248, %originalBB46, %for.cond4, %for.end, %originalBBpart244, %originalBB41, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
