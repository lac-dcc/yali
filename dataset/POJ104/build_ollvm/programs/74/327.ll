; ModuleID = 'source-C-CXX/74/327.c'
source_filename = "source-C-CXX/74/327.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %x = alloca [100000 x i32], align 16
  %y = alloca [100000 x i32], align 16
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 100000, i32* %s, align 4
  store i32 -100000, i32* %d, align 4
  %0 = bitcast [1000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -440700393, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 -440700393, label %for.cond
    i32 990262394, label %originalBB
    i32 -2027002450, label %originalBBpart2
    i32 -2110133745, label %if.then
    i32 -755399345, label %if.end
    i32 -1417444070, label %originalBB67
    i32 -1937646019, label %originalBBpart269
    i32 -514847148, label %if.then7
    i32 -1485186534, label %if.end8
    i32 891475643, label %for.inc
    i32 1193744252, label %for.end
    i32 1076237828, label %originalBB71
    i32 -1122714322, label %originalBBpart274
    i32 1189280725, label %for.cond9
    i32 -1925209788, label %for.body
    i32 -234056650, label %if.then19
    i32 56052232, label %if.end22
    i32 -47970409, label %for.inc23
    i32 -2009903766, label %originalBB76
    i32 395378956, label %originalBBpart290
    i32 824749754, label %for.end25
    i32 1141763850, label %for.cond26
    i32 977136786, label %for.body29
    i32 -391080426, label %for.cond30
    i32 -2116755056, label %originalBB92
    i32 1907798943, label %originalBBpart294
    i32 353471864, label %for.body33
    i32 1341651880, label %originalBB96
    i32 2063358358, label %originalBBpart298
    i32 1881498593, label %land.lhs.true
    i32 1080630376, label %if.then42
    i32 -646871692, label %if.end49
    i32 -1479992933, label %for.inc50
    i32 -1889214643, label %for.end52
    i32 1808890422, label %originalBB100
    i32 1864228147, label %originalBBpart2112
    i32 1752613899, label %if.then58
    i32 363442769, label %originalBB114
    i32 -1297452786, label %originalBBpart2119
    i32 365295053, label %if.end62
    i32 926432331, label %for.inc63
    i32 -1826180962, label %for.end65
    i32 -224492436, label %originalBBalteredBB
    i32 -2128513234, label %originalBB67alteredBB
    i32 1201524949, label %originalBB71alteredBB
    i32 705977935, label %originalBB76alteredBB
    i32 -491247423, label %originalBB92alteredBB
    i32 -756083237, label %originalBB96alteredBB
    i32 1504721433, label %originalBB100alteredBB
    i32 -707682542, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 990262394, i32 -224492436
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %x, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i8* %c)
  %16 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %16 to i64
  %arrayidx2 = getelementptr inbounds [100000 x i32], [100000 x i32]* %x, i64 0, i64 %idxprom1
  %17 = load i32, i32* %arrayidx2, align 4
  %18 = load i32, i32* %s, align 4
  %cmp = icmp slt i32 %17, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -37318371
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -37318371
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -2027002450, i32 -224492436
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -2110133745, i32 -755399345
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %47 to i64
  %arrayidx4 = getelementptr inbounds [100000 x i32], [100000 x i32]* %x, i64 0, i64 %idxprom3
  %48 = load i32, i32* %arrayidx4, align 4
  store i32 %48, i32* %s, align 4
  store i32 -755399345, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 890223899
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 890223899
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1417444070, i32 -2128513234
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %76 = load i8, i8* %c, align 1
  %conv = sext i8 %76 to i32
  %cmp5 = icmp eq i32 %conv, 10
  store i1 %cmp5, i1* %cmp5.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 367463962
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 367463962
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1937646019, i32 -2128513234
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %92 = select i1 %cmp5.reload, i32 -514847148, i32 -1485186534
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 1193744252, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 891475643, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = add i32 %93, -1946047789
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -1946047789
  %inc = add nsw i32 %93, 1
  store i32 %96, i32* %i, align 4
  store i32 -440700393, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 1104452411
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1104452411
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1076237828, i32 1201524949
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = add i32 %124, 1995952527
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 1995952527
  %add = add nsw i32 %124, 1
  store i32 %127, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 1160975326
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1160975326
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1122714322, i32 1201524949
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1189280725, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = load i32, i32* %k, align 4
  %cmp10 = icmp slt i32 %143, %144
  %145 = select i1 %cmp10, i32 -1925209788, i32 824749754
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %146 to i64
  %arrayidx13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %y, i64 0, i64 %idxprom12
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx13, i8* %c)
  %147 = load i32, i32* %d, align 4
  %148 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %148 to i64
  %arrayidx16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %y, i64 0, i64 %idxprom15
  %149 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %147, %149
  %150 = select i1 %cmp17, i32 -234056650, i32 56052232
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %151 to i64
  %arrayidx21 = getelementptr inbounds [100000 x i32], [100000 x i32]* %y, i64 0, i64 %idxprom20
  %152 = load i32, i32* %arrayidx21, align 4
  store i32 %152, i32* %d, align 4
  store i32 56052232, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -47970409, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 724248173
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 724248173
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -2009903766, i32 705977935
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = add i32 %168, 1179454080
  %170 = add i32 %169, 1
  %171 = sub i32 %170, 1179454080
  %inc24 = add nsw i32 %168, 1
  store i32 %171, i32* %i, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 109040677
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 109040677
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 395378956, i32 705977935
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1189280725, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %199 = load i32, i32* %s, align 4
  store i32 %199, i32* %i, align 4
  store i32 1141763850, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = load i32, i32* %d, align 4
  %cmp27 = icmp slt i32 %200, %201
  %202 = select i1 %cmp27, i32 977136786, i32 -1826180962
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -391080426, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -1811444583
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1811444583
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -2116755056, i32 -491247423
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %231 = load i32, i32* %k, align 4
  %cmp31 = icmp slt i32 %230, %231
  store i1 %cmp31, i1* %cmp31.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 912200517
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 912200517
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1907798943, i32 -491247423
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %247 = select i1 %cmp31.reload, i32 353471864, i32 -1889214643
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1341651880, i32 -756083237
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %263 to i64
  %arrayidx35 = getelementptr inbounds [100000 x i32], [100000 x i32]* %x, i64 0, i64 %idxprom34
  %264 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sge i32 %262, %264
  store i1 %cmp36, i1* %cmp36.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 793109347
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 793109347
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 2063358358, i32 -756083237
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %292 = select i1 %cmp36.reload, i32 1881498593, i32 -646871692
  store i32 %292, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %294 to i64
  %arrayidx39 = getelementptr inbounds [100000 x i32], [100000 x i32]* %y, i64 0, i64 %idxprom38
  %295 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %293, %295
  %296 = select i1 %cmp40, i32 1080630376, i32 -646871692
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = load i32, i32* %s, align 4
  %299 = sub i32 0, %298
  %300 = add i32 %297, %299
  %sub = sub nsw i32 %297, %298
  %idxprom43 = sext i32 %300 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom43
  %301 = load i32, i32* %arrayidx44, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %add45 = add nsw i32 %301, 1
  %304 = load i32, i32* %i, align 4
  %305 = load i32, i32* %s, align 4
  %306 = sub i32 0, %305
  %307 = add i32 %304, %306
  %sub46 = sub nsw i32 %304, %305
  %idxprom47 = sext i32 %307 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom47
  store i32 %303, i32* %arrayidx48, align 4
  store i32 -646871692, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -1479992933, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %308 = load i32, i32* %j, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %inc51 = add nsw i32 %308, 1
  store i32 %312, i32* %j, align 4
  store i32 -391080426, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, 1725997309
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1725997309
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 1808890422, i32 1504721433
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = load i32, i32* %s, align 4
  %330 = sub i32 0, %329
  %331 = add i32 %328, %330
  %sub53 = sub nsw i32 %328, %329
  %idxprom54 = sext i32 %331 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom54
  %332 = load i32, i32* %arrayidx55, align 4
  %333 = load i32, i32* %m, align 4
  %cmp56 = icmp sgt i32 %332, %333
  store i1 %cmp56, i1* %cmp56.reg2mem
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, -1004048516
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -1004048516
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1864228147, i32 1504721433
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %349 = select i1 %cmp56.reload, i32 1752613899, i32 365295053
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, -2061021914
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -2061021914
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 363442769, i32 -707682542
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = load i32, i32* %s, align 4
  %367 = sub i32 %365, 108766076
  %368 = sub i32 %367, %366
  %369 = add i32 %368, 108766076
  %sub59 = sub nsw i32 %365, %366
  %idxprom60 = sext i32 %369 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom60
  %370 = load i32, i32* %arrayidx61, align 4
  store i32 %370, i32* %m, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -1297452786, i32 -707682542
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 365295053, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 926432331, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = add i32 %385, -112570380
  %387 = add i32 %386, 1
  %388 = sub i32 %387, -112570380
  %inc64 = add nsw i32 %385, 1
  store i32 %388, i32* %i, align 4
  store i32 1141763850, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %389 = load i32, i32* %k, align 4
  %390 = load i32, i32* %m, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %389, i32 %390)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %391 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %x, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB, i8* %c)
  %392 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %392 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %x, i64 0, i64 %idxprom1alteredBB
  %393 = load i32, i32* %arrayidx2alteredBB, align 4
  %394 = load i32, i32* %s, align 4
  %cmpalteredBB = icmp slt i32 %393, %394
  store i32 990262394, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %395 = load i8, i8* %c, align 1
  %convalteredBB = sext i8 %395 to i32
  %cmp5alteredBB = icmp eq i32 %convalteredBB, 10
  store i32 -1417444070, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = sub i32 0, %396
  %398 = add i32 0, %397
  %_ = sub i32 0, %396
  %399 = sub i32 %398, -1879445082
  %400 = add i32 %399, 1
  %401 = add i32 %400, -1879445082
  %gen = add i32 %398, 1
  %_72 = shl i32 %396, 1
  %402 = sub i32 0, %396
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %addalteredBB = add nsw i32 %396, 1
  store i32 %405, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 1076237828, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = sub i32 0, 1566689987
  %408 = sub i32 %407, %406
  %409 = add i32 %408, 1566689987
  %_77 = sub i32 0, %406
  %410 = add i32 %409, -618525370
  %411 = add i32 %410, 1
  %412 = sub i32 %411, -618525370
  %gen78 = add i32 %409, 1
  %413 = add i32 0, -497433438
  %414 = sub i32 %413, %406
  %415 = sub i32 %414, -497433438
  %_79 = sub i32 0, %406
  %416 = add i32 %415, -1937438256
  %417 = add i32 %416, 1
  %418 = sub i32 %417, -1937438256
  %gen80 = add i32 %415, 1
  %_81 = shl i32 %406, 1
  %419 = sub i32 0, -1466020471
  %420 = sub i32 %419, %406
  %421 = add i32 %420, -1466020471
  %_82 = sub i32 0, %406
  %422 = sub i32 0, 1
  %423 = sub i32 %421, %422
  %gen83 = add i32 %421, 1
  %424 = sub i32 %406, 2004281996
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 2004281996
  %_84 = sub i32 %406, 1
  %gen85 = mul i32 %426, 1
  %427 = sub i32 0, %406
  %428 = add i32 0, %427
  %_86 = sub i32 0, %406
  %429 = sub i32 %428, -535129522
  %430 = add i32 %429, 1
  %431 = add i32 %430, -535129522
  %gen87 = add i32 %428, 1
  %_88 = shl i32 %406, 1
  %432 = sub i32 0, 1
  %433 = sub i32 %406, %432
  %inc24alteredBB = add nsw i32 %406, 1
  store i32 %433, i32* %i, align 4
  store i32 -2009903766, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %j, align 4
  %435 = load i32, i32* %k, align 4
  %cmp31alteredBB = icmp slt i32 %434, %435
  store i32 -2116755056, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %437 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %x, i64 0, i64 %idxprom34alteredBB
  %438 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp sge i32 %436, %438
  store i32 1341651880, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %440 = load i32, i32* %s, align 4
  %441 = add i32 %439, -1946685744
  %442 = sub i32 %441, %440
  %443 = sub i32 %442, -1946685744
  %_101 = sub i32 %439, %440
  %gen102 = mul i32 %443, %440
  %444 = sub i32 0, 1118115048
  %445 = sub i32 %444, %439
  %446 = add i32 %445, 1118115048
  %_103 = sub i32 0, %439
  %447 = add i32 %446, -1672401117
  %448 = add i32 %447, %440
  %449 = sub i32 %448, -1672401117
  %gen104 = add i32 %446, %440
  %450 = add i32 0, -1796132921
  %451 = sub i32 %450, %439
  %452 = sub i32 %451, -1796132921
  %_105 = sub i32 0, %439
  %453 = sub i32 %452, -1284062318
  %454 = add i32 %453, %440
  %455 = add i32 %454, -1284062318
  %gen106 = add i32 %452, %440
  %_107 = shl i32 %439, %440
  %456 = sub i32 0, -1417959510
  %457 = sub i32 %456, %439
  %458 = add i32 %457, -1417959510
  %_108 = sub i32 0, %439
  %459 = add i32 %458, -1085123451
  %460 = add i32 %459, %440
  %461 = sub i32 %460, -1085123451
  %gen109 = add i32 %458, %440
  %_110 = shl i32 %439, %440
  %462 = sub i32 0, %440
  %463 = add i32 %439, %462
  %sub53alteredBB = sub nsw i32 %439, %440
  %idxprom54alteredBB = sext i32 %463 to i64
  %arrayidx55alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom54alteredBB
  %464 = load i32, i32* %arrayidx55alteredBB, align 4
  %465 = load i32, i32* %m, align 4
  %cmp56alteredBB = icmp sgt i32 %464, %465
  store i32 1808890422, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %467 = load i32, i32* %s, align 4
  %468 = sub i32 0, %467
  %469 = add i32 %466, %468
  %_115 = sub i32 %466, %467
  %gen116 = mul i32 %469, %467
  %_117 = shl i32 %466, %467
  %470 = sub i32 0, %467
  %471 = add i32 %466, %470
  %sub59alteredBB = sub nsw i32 %466, %467
  %idxprom60alteredBB = sext i32 %471 to i64
  %arrayidx61alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom60alteredBB
  %472 = load i32, i32* %arrayidx61alteredBB, align 4
  store i32 %472, i32* %m, align 4
  store i32 363442769, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB76alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc63, %if.end62, %originalBBpart2119, %originalBB114, %if.then58, %originalBBpart2112, %originalBB100, %for.end52, %for.inc50, %if.end49, %if.then42, %land.lhs.true, %originalBBpart298, %originalBB96, %for.body33, %originalBBpart294, %originalBB92, %for.cond30, %for.body29, %for.cond26, %for.end25, %originalBBpart290, %originalBB76, %for.inc23, %if.end22, %if.then19, %for.body, %for.cond9, %originalBBpart274, %originalBB71, %for.end, %for.inc, %if.end8, %if.then7, %originalBBpart269, %originalBB67, %if.end, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
