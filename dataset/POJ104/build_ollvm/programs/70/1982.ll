; ModuleID = 'source-C-CXX/70/1982.c'
source_filename = "source-C-CXX/70/1982.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 0, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %year = alloca [200 x i32], align 16
  %m1 = alloca [200 x i32], align 16
  %m2 = alloca [200 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %days = alloca [13 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1422364813, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 1422364813, label %for.cond
    i32 -786229856, label %for.body
    i32 -1604730611, label %originalBB
    i32 1284395913, label %originalBBpart2
    i32 237239861, label %land.lhs.true
    i32 -2004930144, label %lor.lhs.false
    i32 -1547336552, label %originalBB51
    i32 -185604681, label %originalBBpart255
    i32 -780821854, label %if.then
    i32 -1593189502, label %originalBB57
    i32 120185578, label %originalBBpart265
    i32 1998958847, label %if.else
    i32 -243796113, label %if.end
    i32 1498589428, label %for.cond20
    i32 59450635, label %for.body24
    i32 -1268233643, label %originalBB67
    i32 360516598, label %originalBBpart277
    i32 -1308107437, label %for.inc
    i32 67134605, label %originalBB79
    i32 -864467296, label %originalBBpart291
    i32 -329778540, label %for.end
    i32 1247913670, label %originalBB93
    i32 -745285229, label %originalBBpart295
    i32 1467780538, label %for.cond28
    i32 1975239498, label %for.body32
    i32 1278034919, label %originalBB97
    i32 695983756, label %originalBBpart2103
    i32 1315632098, label %for.inc36
    i32 2067584734, label %for.end38
    i32 292797726, label %if.then41
    i32 -245036816, label %if.else43
    i32 185224050, label %if.end45
    i32 -13093548, label %for.inc46
    i32 -1312607840, label %for.end48
    i32 791911605, label %originalBB105
    i32 -750544783, label %originalBBpart2107
    i32 370797734, label %originalBBalteredBB
    i32 1660848245, label %originalBB51alteredBB
    i32 -411008149, label %originalBB57alteredBB
    i32 602423083, label %originalBB67alteredBB
    i32 -1293218492, label %originalBB79alteredBB
    i32 -421806856, label %originalBB93alteredBB
    i32 -1844572979, label %originalBB97alteredBB
    i32 -1240411728, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -786229856, i32 -1312607840
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1604730611, i32 370797734
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %c1, align 4
  store i32 1, i32* %c2, align 4
  %29 = bitcast [13 x i32]* %days to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* bitcast ([13 x i32]* @main.days to i8*), i64 52, i32 16, i1 false)
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxprom
  %31 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %31 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %m1, i64 0, i64 %idxprom1
  %32 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %32 to i64
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* %m2, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  %33 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %33 to i64
  %arrayidx7 = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxprom6
  %34 = load i32, i32* %arrayidx7, align 4
  %rem = srem i32 %34, 4
  %cmp8 = icmp eq i32 %rem, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1284395913, i32 370797734
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %49 = select i1 %cmp8.reload, i32 237239861, i32 -2004930144
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %50 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxprom9
  %51 = load i32, i32* %arrayidx10, align 4
  %rem11 = srem i32 %51, 100
  %cmp12 = icmp ne i32 %rem11, 0
  %52 = select i1 %cmp12, i32 -780821854, i32 -2004930144
  store i32 %52, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -1877532826
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1877532826
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1547336552, i32 1660848245
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %80 to i64
  %arrayidx14 = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxprom13
  %81 = load i32, i32* %arrayidx14, align 4
  %rem15 = srem i32 %81, 400
  %cmp16 = icmp eq i32 %rem15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -1071965548
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1071965548
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -185604681, i32 1660848245
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %109 = select i1 %cmp16.reload, i32 -780821854, i32 1998958847
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -461823878
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -461823878
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1593189502, i32 -411008149
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 2
  %125 = load i32, i32* %arrayidx17, align 8
  %126 = sub i32 %125, 1396965194
  %127 = add i32 %126, 29
  %128 = add i32 %127, 1396965194
  %add = add nsw i32 %125, 29
  store i32 %128, i32* %arrayidx17, align 8
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -490592057
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -490592057
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 120185578, i32 -411008149
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -243796113, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 2
  %144 = load i32, i32* %arrayidx18, align 8
  %145 = sub i32 %144, 861217520
  %146 = add i32 %145, 28
  %147 = add i32 %146, 861217520
  %add19 = add nsw i32 %144, 28
  store i32 %147, i32* %arrayidx18, align 8
  store i32 -243796113, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1498589428, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %149 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %149 to i64
  %arrayidx22 = getelementptr inbounds [200 x i32], [200 x i32]* %m1, i64 0, i64 %idxprom21
  %150 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %148, %150
  %151 = select i1 %cmp23, i32 59450635, i32 -329778540
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -1893397961
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1893397961
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1268233643, i32 602423083
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %167 = load i32, i32* %c1, align 4
  %168 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %168 to i64
  %arrayidx26 = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 %idxprom25
  %169 = load i32, i32* %arrayidx26, align 4
  %170 = sub i32 %167, -1746143410
  %171 = add i32 %170, %169
  %172 = add i32 %171, -1746143410
  %add27 = add nsw i32 %167, %169
  store i32 %172, i32* %c1, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1461073945
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1461073945
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 360516598, i32 602423083
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1308107437, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -741953096
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -741953096
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 67134605, i32 -1293218492
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %inc = add nsw i32 %215, 1
  store i32 %217, i32* %j, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 749572577
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 749572577
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -864467296, i32 -1293218492
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1498589428, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -1239396230
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1239396230
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1247913670, i32 -421806856
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
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
  %261 = select i1 %259, i32 -745285229, i32 -421806856
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1467780538, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %263 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %263 to i64
  %arrayidx30 = getelementptr inbounds [200 x i32], [200 x i32]* %m2, i64 0, i64 %idxprom29
  %264 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %262, %264
  %265 = select i1 %cmp31, i32 1975239498, i32 2067584734
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 1398059351
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1398059351
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1278034919, i32 -1844572979
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %281 = load i32, i32* %c2, align 4
  %282 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %282 to i64
  %arrayidx34 = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 %idxprom33
  %283 = load i32, i32* %arrayidx34, align 4
  %284 = sub i32 0, %281
  %285 = sub i32 0, %283
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %add35 = add nsw i32 %281, %283
  store i32 %287, i32* %c2, align 4
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
  %313 = select i1 %311, i32 695983756, i32 -1844572979
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1315632098, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %314 = load i32, i32* %j, align 4
  %315 = add i32 %314, 93883266
  %316 = add i32 %315, 1
  %317 = sub i32 %316, 93883266
  %inc37 = add nsw i32 %314, 1
  store i32 %317, i32* %j, align 4
  store i32 1467780538, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %318 = load i32, i32* %c2, align 4
  %319 = load i32, i32* %c1, align 4
  %320 = add i32 %318, -294935579
  %321 = sub i32 %320, %319
  %322 = sub i32 %321, -294935579
  %sub = sub nsw i32 %318, %319
  %rem39 = srem i32 %322, 7
  %cmp40 = icmp eq i32 %rem39, 0
  %323 = select i1 %cmp40, i32 292797726, i32 -245036816
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 185224050, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 185224050, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -13093548, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %inc47 = add nsw i32 %324, 1
  store i32 %328, i32* %i, align 4
  store i32 1422364813, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, -1626762262
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -1626762262
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 791911605, i32 -1240411728
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -750544783, i32 -1240411728
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %c1, align 4
  store i32 1, i32* %c2, align 4
  %370 = bitcast [13 x i32]* %days to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %370, i8* bitcast ([13 x i32]* @main.days to i8*), i64 52, i32 16, i1 false)
  %371 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %371 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxpromalteredBB
  %372 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %372 to i64
  %arrayidx2alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %m1, i64 0, i64 %idxprom1alteredBB
  %373 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %373 to i64
  %arrayidx4alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %m2, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB, i32* %arrayidx4alteredBB)
  %374 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %374 to i64
  %arrayidx7alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxprom6alteredBB
  %375 = load i32, i32* %arrayidx7alteredBB, align 4
  %_ = shl i32 %375, 4
  %_49 = shl i32 %375, 4
  %_50 = shl i32 %375, 4
  %remalteredBB = srem i32 %375, 4
  %cmp8alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1604730611, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %376 to i64
  %arrayidx14alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxprom13alteredBB
  %377 = load i32, i32* %arrayidx14alteredBB, align 4
  %378 = sub i32 0, %377
  %379 = add i32 0, %378
  %_52 = sub i32 0, %377
  %380 = sub i32 0, 400
  %381 = sub i32 %379, %380
  %gen = add i32 %379, 400
  %_53 = shl i32 %377, 400
  %rem15alteredBB = srem i32 %377, 400
  %cmp16alteredBB = icmp eq i32 %rem15alteredBB, 0
  store i32 -1547336552, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %arrayidx17alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 2
  %382 = load i32, i32* %arrayidx17alteredBB, align 8
  %_58 = shl i32 %382, 29
  %_59 = shl i32 %382, 29
  %_60 = shl i32 %382, 29
  %_61 = shl i32 %382, 29
  %383 = add i32 %382, 280033178
  %384 = sub i32 %383, 29
  %385 = sub i32 %384, 280033178
  %_62 = sub i32 %382, 29
  %gen63 = mul i32 %385, 29
  %386 = sub i32 %382, -151779415
  %387 = add i32 %386, 29
  %388 = add i32 %387, -151779415
  %addalteredBB = add nsw i32 %382, 29
  store i32 %388, i32* %arrayidx17alteredBB, align 8
  store i32 -1593189502, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %c1, align 4
  %390 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %390 to i64
  %arrayidx26alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 %idxprom25alteredBB
  %391 = load i32, i32* %arrayidx26alteredBB, align 4
  %392 = add i32 0, -1173547926
  %393 = sub i32 %392, %389
  %394 = sub i32 %393, -1173547926
  %_68 = sub i32 0, %389
  %395 = sub i32 0, %391
  %396 = sub i32 %394, %395
  %gen69 = add i32 %394, %391
  %_70 = shl i32 %389, %391
  %397 = add i32 0, -1068606676
  %398 = sub i32 %397, %389
  %399 = sub i32 %398, -1068606676
  %_71 = sub i32 0, %389
  %400 = sub i32 %399, -342349941
  %401 = add i32 %400, %391
  %402 = add i32 %401, -342349941
  %gen72 = add i32 %399, %391
  %_73 = shl i32 %389, %391
  %403 = sub i32 0, %391
  %404 = add i32 %389, %403
  %_74 = sub i32 %389, %391
  %gen75 = mul i32 %404, %391
  %405 = sub i32 %389, 513640017
  %406 = add i32 %405, %391
  %407 = add i32 %406, 513640017
  %add27alteredBB = add nsw i32 %389, %391
  store i32 %407, i32* %c1, align 4
  store i32 -1268233643, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %j, align 4
  %409 = sub i32 0, %408
  %410 = add i32 0, %409
  %_80 = sub i32 0, %408
  %411 = sub i32 0, 1
  %412 = sub i32 %410, %411
  %gen81 = add i32 %410, 1
  %413 = sub i32 0, 1
  %414 = add i32 %408, %413
  %_82 = sub i32 %408, 1
  %gen83 = mul i32 %414, 1
  %415 = sub i32 %408, 296548346
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 296548346
  %_84 = sub i32 %408, 1
  %gen85 = mul i32 %417, 1
  %418 = add i32 %408, -335326358
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -335326358
  %_86 = sub i32 %408, 1
  %gen87 = mul i32 %420, 1
  %421 = sub i32 %408, -1137902049
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -1137902049
  %_88 = sub i32 %408, 1
  %gen89 = mul i32 %423, 1
  %424 = add i32 %408, 468778038
  %425 = add i32 %424, 1
  %426 = sub i32 %425, 468778038
  %incalteredBB = add nsw i32 %408, 1
  store i32 %426, i32* %j, align 4
  store i32 67134605, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1247913670, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %c2, align 4
  %428 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %428 to i64
  %arrayidx34alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 %idxprom33alteredBB
  %429 = load i32, i32* %arrayidx34alteredBB, align 4
  %430 = sub i32 %427, 1986674169
  %431 = sub i32 %430, %429
  %432 = add i32 %431, 1986674169
  %_98 = sub i32 %427, %429
  %gen99 = mul i32 %432, %429
  %_100 = shl i32 %427, %429
  %_101 = shl i32 %427, %429
  %433 = add i32 %427, -929148227
  %434 = add i32 %433, %429
  %435 = sub i32 %434, -929148227
  %add35alteredBB = add nsw i32 %427, %429
  store i32 %435, i32* %c2, align 4
  store i32 1278034919, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 791911605, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB79alteredBB, %originalBB67alteredBB, %originalBB57alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB105, %for.end48, %for.inc46, %if.end45, %if.else43, %if.then41, %for.end38, %for.inc36, %originalBBpart2103, %originalBB97, %for.body32, %for.cond28, %originalBBpart295, %originalBB93, %for.end, %originalBBpart291, %originalBB79, %for.inc, %originalBBpart277, %originalBB67, %for.body24, %for.cond20, %if.end, %if.else, %originalBBpart265, %originalBB57, %if.then, %originalBBpart255, %originalBB51, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
