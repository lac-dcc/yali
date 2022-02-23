; ModuleID = 'source-C-CXX/51/4560.c'
source_filename = "source-C-CXX/51/4560.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 219139497, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 219139497, label %for.cond
    i32 847512971, label %for.body
    i32 1565724774, label %for.inc
    i32 1815394125, label %originalBB
    i32 1756867177, label %originalBBpart2
    i32 -328031190, label %for.end
    i32 2057837406, label %for.cond2
    i32 1526541726, label %originalBB20
    i32 2116294458, label %originalBBpart232
    i32 -892841706, label %for.body4
    i32 1204166772, label %for.inc8
    i32 -23467810, label %originalBB34
    i32 775654983, label %originalBBpart237
    i32 1607300104, label %for.end10
    i32 -1051372526, label %originalBB39
    i32 1971535293, label %originalBBpart247
    i32 -388750943, label %originalBBalteredBB
    i32 447514669, label %originalBB20alteredBB
    i32 576064395, label %originalBB34alteredBB
    i32 -1614861602, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 847512971, i32 -328031190
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1565724774, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1815394125, i32 -388750943
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 %18, 970314310
  %20 = add i32 %19, 1
  %21 = add i32 %20, 970314310
  %inc = add nsw i32 %18, 1
  store i32 %21, i32* %i, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 31464003
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 31464003
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1756867177, i32 -388750943
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 219139497, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @n, align 4
  %50 = load i32, i32* @m, align 4
  call void @move(i32 %49, i32 %50, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  store i32 2057837406, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 22491230
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 22491230
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1526541726, i32 447514669
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = load i32, i32* @n, align 4
  %80 = add i32 %79, -700873657
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -700873657
  %sub = sub nsw i32 %79, 1
  %cmp3 = icmp slt i32 %78, %82
  store i1 %cmp3, i1* %cmp3.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 690682241
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 690682241
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 2116294458, i32 447514669
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %98 = select i1 %cmp3.reload, i32 -892841706, i32 1607300104
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %99 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom5
  %100 = load i32, i32* %arrayidx6, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %100)
  store i32 1204166772, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -23467810, i32 576064395
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = add i32 %115, 1977611133
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 1977611133
  %inc9 = add nsw i32 %115, 1
  store i32 %118, i32* %i, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 775654983, i32 576064395
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 2057837406, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -60994511
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -60994511
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
  %159 = select i1 %157, i32 -1051372526, i32 -1614861602
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %160 = load i32, i32* @n, align 4
  %161 = add i32 %160, -1315966496
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1315966496
  %sub11 = sub nsw i32 %160, 1
  %idxprom12 = sext i32 %163 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom12
  %164 = load i32, i32* %arrayidx13, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %164)
  %165 = load i32, i32* %retval, align 4
  store i32 %165, i32* %.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -29033909
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -29033909
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
  %192 = select i1 %190, i32 1971535293, i32 -1614861602
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = add i32 %193, -1595727187
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1595727187
  %_ = sub i32 %193, 1
  %gen = mul i32 %196, 1
  %_15 = shl i32 %193, 1
  %197 = add i32 0, 413211114
  %198 = sub i32 %197, %193
  %199 = sub i32 %198, 413211114
  %_16 = sub i32 0, %193
  %200 = sub i32 %199, -2008052427
  %201 = add i32 %200, 1
  %202 = add i32 %201, -2008052427
  %gen17 = add i32 %199, 1
  %203 = sub i32 %193, -793829154
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -793829154
  %_18 = sub i32 %193, 1
  %gen19 = mul i32 %205, 1
  %206 = sub i32 %193, -276086615
  %207 = add i32 %206, 1
  %208 = add i32 %207, -276086615
  %incalteredBB = add nsw i32 %193, 1
  store i32 %208, i32* %i, align 4
  store i32 1815394125, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = load i32, i32* @n, align 4
  %211 = sub i32 0, %210
  %212 = add i32 0, %211
  %_21 = sub i32 0, %210
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %gen22 = add i32 %212, 1
  %_23 = shl i32 %210, 1
  %217 = sub i32 0, %210
  %218 = add i32 0, %217
  %_24 = sub i32 0, %210
  %219 = sub i32 %218, -296800246
  %220 = add i32 %219, 1
  %221 = add i32 %220, -296800246
  %gen25 = add i32 %218, 1
  %_26 = shl i32 %210, 1
  %222 = add i32 0, -897775495
  %223 = sub i32 %222, %210
  %224 = sub i32 %223, -897775495
  %_27 = sub i32 0, %210
  %225 = add i32 %224, -1668707095
  %226 = add i32 %225, 1
  %227 = sub i32 %226, -1668707095
  %gen28 = add i32 %224, 1
  %228 = sub i32 0, 1
  %229 = add i32 %210, %228
  %_29 = sub i32 %210, 1
  %gen30 = mul i32 %229, 1
  %230 = add i32 %210, -814382879
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -814382879
  %subalteredBB = sub nsw i32 %210, 1
  %cmp3alteredBB = icmp slt i32 %209, %232
  store i32 1526541726, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %_35 = shl i32 %233, 1
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %inc9alteredBB = add nsw i32 %233, 1
  store i32 %237, i32* %i, align 4
  store i32 -23467810, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %238 = load i32, i32* @n, align 4
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %_40 = sub i32 %238, 1
  %gen41 = mul i32 %240, 1
  %241 = sub i32 0, -1849768624
  %242 = sub i32 %241, %238
  %243 = add i32 %242, -1849768624
  %_42 = sub i32 0, %238
  %244 = sub i32 %243, 888137626
  %245 = add i32 %244, 1
  %246 = add i32 %245, 888137626
  %gen43 = add i32 %243, 1
  %247 = sub i32 %238, -2069609200
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -2069609200
  %_44 = sub i32 %238, 1
  %gen45 = mul i32 %249, 1
  %250 = add i32 %238, -1544687569
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1544687569
  %sub11alteredBB = sub nsw i32 %238, 1
  %idxprom12alteredBB = sext i32 %252 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom12alteredBB
  %253 = load i32, i32* %arrayidx13alteredBB, align 4
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %253)
  %254 = load i32, i32* %retval, align 4
  store i32 -1051372526, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB34alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB39, %for.end10, %originalBBpart237, %originalBB34, %for.inc8, %for.body4, %originalBBpart232, %originalBB20, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @move(i32 %n, i32 %m, i32* %a) #0 {
entry:
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %a.addr = alloca i32*, align 8
  %p = alloca i32*, align 8
  %d = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32* %a, i32** %a.addr, align 8
  %switchVar = alloca i32
  store i32 -54555622, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -54555622, label %for.cond
    i32 1522585502, label %for.body
    i32 -975223449, label %for.cond5
    i32 -1179928392, label %for.body7
    i32 1573951834, label %for.inc
    i32 -2137204228, label %originalBB
    i32 -1363051516, label %originalBBpart2
    i32 -260816992, label %for.end
    i32 -1110533660, label %for.inc9
    i32 1393391255, label %for.end10
    i32 -512694498, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = select i1 %cmp, i32 1522585502, i32 1393391255
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32*, i32** %a.addr, align 8
  %3 = load i32, i32* %n.addr, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds i32, i32* %2, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds i32, i32* %add.ptr, i64 -1
  %4 = load i32, i32* %add.ptr1, align 4
  store i32 %4, i32* %d, align 4
  %5 = load i32*, i32** %a.addr, align 8
  %6 = load i32, i32* %n.addr, align 4
  %idx.ext2 = sext i32 %6 to i64
  %add.ptr3 = getelementptr inbounds i32, i32* %5, i64 %idx.ext2
  %add.ptr4 = getelementptr inbounds i32, i32* %add.ptr3, i64 -1
  store i32* %add.ptr4, i32** %p, align 8
  store i32 -975223449, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %7 = load i32*, i32** %p, align 8
  %8 = load i32*, i32** %a.addr, align 8
  %cmp6 = icmp ugt i32* %7, %8
  %9 = select i1 %cmp6, i32 -1179928392, i32 -260816992
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %10 = load i32*, i32** %p, align 8
  %add.ptr8 = getelementptr inbounds i32, i32* %10, i64 -1
  %11 = load i32, i32* %add.ptr8, align 4
  %12 = load i32*, i32** %p, align 8
  store i32 %11, i32* %12, align 4
  store i32 1573951834, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x.4
  %14 = load i32, i32* @y.5
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -2137204228, i32 -512694498
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %39, i32 -1
  store i32* %incdec.ptr, i32** %p, align 8
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
  %42 = add i32 %40, 109365710
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 109365710
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1363051516, i32 -512694498
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -975223449, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* %d, align 4
  %68 = load i32*, i32** %a.addr, align 8
  store i32 %67, i32* %68, align 4
  store i32 -1110533660, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %69 = load i32, i32* %m.addr, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, -1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %dec = add nsw i32 %69, -1
  store i32 %73, i32* %m.addr, align 4
  store i32 -54555622, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %74 = load i32*, i32** %p, align 8
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %74, i32 -1
  store i32* %incdec.ptralteredBB, i32** %p, align 8
  store i32 -2137204228, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc9, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body7, %for.cond5, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
