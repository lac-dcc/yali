; ModuleID = 'source-C-CXX/6/91.c'
source_filename = "source-C-CXX/6/91.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@q = common global [100 x i8] zeroinitializer, align 16
@a = common global [100 x i8] zeroinitializer, align 16
@b = common global [100 x i8] zeroinitializer, align 16
@xc = common global [50 x [100 x i8]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %p = alloca i32, align 4
  %qc = alloca i32, align 4
  %ac = alloca i32, align 4
  %bc = alloca i32, align 4
  %r = alloca i32, align 4
  %js = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %npc = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* @q)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* @a)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* @b)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %js, align 4
  %0 = bitcast [100 x i32]* %sz to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %call3 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @q, i32 0, i32 0)) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %qc, align 4
  %call4 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0)) #4
  %conv5 = trunc i64 %call4 to i32
  store i32 %conv5, i32* %ac, align 4
  %1 = load i32, i32* %qc, align 4
  %2 = load i32, i32* %ac, align 4
  %3 = sub i32 %1, -1312892510
  %4 = sub i32 %3, %2
  %5 = add i32 %4, -1312892510
  %sub = sub nsw i32 %1, %2
  store i32 %5, i32* %bc, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -842038063, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 -842038063, label %for.cond
    i32 -169124778, label %for.body
    i32 1343168464, label %for.cond7
    i32 1520855375, label %for.body10
    i32 -117783381, label %originalBB
    i32 -1442920458, label %originalBBpart2
    i32 -620863887, label %for.inc
    i32 -2011676296, label %originalBB69
    i32 383824824, label %originalBBpart278
    i32 -693071646, label %for.end
    i32 518755256, label %originalBB80
    i32 -493312846, label %originalBBpart287
    i32 -178166924, label %if.then
    i32 -2079142293, label %if.end
    i32 315658385, label %for.inc25
    i32 -1726701696, label %for.end27
    i32 992682808, label %originalBB89
    i32 687030269, label %originalBBpart291
    i32 -1961379664, label %if.then31
    i32 68929880, label %if.end33
    i32 1454250046, label %originalBB93
    i32 -1237034889, label %originalBBpart295
    i32 1949930998, label %if.then36
    i32 -551964559, label %for.cond37
    i32 -1599110370, label %for.body40
    i32 1668251963, label %for.inc45
    i32 1916906998, label %for.end47
    i32 -322640437, label %originalBB97
    i32 1992416320, label %originalBBpart2108
    i32 -511219750, label %for.cond50
    i32 1944269230, label %for.body53
    i32 -1591757797, label %for.inc58
    i32 1125344052, label %originalBB110
    i32 -1519724451, label %originalBBpart2121
    i32 1172953991, label %for.end60
    i32 -986565025, label %if.end61
    i32 -39122152, label %originalBB123
    i32 -1014448104, label %originalBBpart2125
    i32 -1717527224, label %originalBBalteredBB
    i32 242338155, label %originalBB69alteredBB
    i32 -1090312443, label %originalBB80alteredBB
    i32 1350598113, label %originalBB89alteredBB
    i32 -40738432, label %originalBB93alteredBB
    i32 -331984876, label %originalBB97alteredBB
    i32 -815880039, label %originalBB110alteredBB
    i32 -582384676, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %bc, align 4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %add = add nsw i32 %7, 1
  %cmp = icmp slt i32 %6, %9
  %10 = select i1 %cmp, i32 -169124778, i32 -1726701696
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1343168464, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %12 = load i32, i32* %ac, align 4
  %cmp8 = icmp slt i32 %11, %12
  %13 = select i1 %cmp8, i32 1520855375, i32 -693071646
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -117783381, i32 -1717527224
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %j, align 4
  %29 = load i32, i32* %k, align 4
  %30 = sub i32 0, %28
  %31 = sub i32 0, %29
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %add11 = add nsw i32 %28, %29
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @q, i64 0, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %35 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %35 to i64
  %arrayidx13 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* @xc, i64 0, i64 %idxprom12
  %36 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %36 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  store i8 %34, i8* %arrayidx15, align 1
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, -168809143
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -168809143
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1442920458, i32 -1717527224
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -620863887, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -874591314
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -874591314
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -2011676296, i32 242338155
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = add i32 %91, -1136596943
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -1136596943
  %inc = add nsw i32 %91, 1
  store i32 %94, i32* %j, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -2038043500
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -2038043500
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 383824824, i32 242338155
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1343168464, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 518755256, i32 -1090312443
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %136 = load i32, i32* %k, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %inc16 = add nsw i32 %136, 1
  store i32 %140, i32* %k, align 4
  %141 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %141 to i64
  %arrayidx18 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* @xc, i64 0, i64 %idxprom17
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx18, i32 0, i32 0
  %call19 = call i32 @strcmp(i8* %arraydecay, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0)) #4
  store i32 %call19, i32* %p, align 4
  %142 = load i32, i32* %p, align 4
  %cmp20 = icmp eq i32 %142, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -493312846, i32 -1090312443
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %157 = select i1 %cmp20.reload, i32 -178166924, i32 -2079142293
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = load i32, i32* %js, align 4
  %idxprom22 = sext i32 %159 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom22
  store i32 %158, i32* %arrayidx23, align 4
  %160 = load i32, i32* %js, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %inc24 = add nsw i32 %160, 1
  store i32 %162, i32* %js, align 4
  store i32 -2079142293, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 315658385, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %inc26 = add nsw i32 %163, 1
  store i32 %167, i32* %i, align 4
  store i32 -842038063, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1563073089
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1563073089
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 992682808, i32 1350598113
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 0
  %183 = load i32, i32* %arrayidx28, align 16
  store i32 %183, i32* %npc, align 4
  %184 = load i32, i32* %js, align 4
  %cmp29 = icmp eq i32 %184, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 687030269, i32 1350598113
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %199 = select i1 %cmp29.reload, i32 -1961379664, i32 68929880
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @q, i32 0, i32 0))
  store i32 68929880, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 822217418
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 822217418
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1454250046, i32 -40738432
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %215 = load i32, i32* %js, align 4
  %cmp34 = icmp ne i32 %215, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1237034889, i32 -40738432
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %230 = select i1 %cmp34.reload, i32 1949930998, i32 -986565025
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 -551964559, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %231 = load i32, i32* %x, align 4
  %232 = load i32, i32* %npc, align 4
  %cmp38 = icmp slt i32 %231, %232
  %233 = select i1 %cmp38, i32 -1599110370, i32 1916906998
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %234 = load i32, i32* %x, align 4
  %idxprom41 = sext i32 %234 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* @q, i64 0, i64 %idxprom41
  %235 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %235 to i32
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv43)
  store i32 1668251963, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %236 = load i32, i32* %x, align 4
  %237 = add i32 %236, -1364233971
  %238 = add i32 %237, 1
  %239 = sub i32 %238, -1364233971
  %inc46 = add nsw i32 %236, 1
  store i32 %239, i32* %x, align 4
  store i32 -551964559, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1460432005
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1460432005
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -322640437, i32 -331984876
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0))
  %255 = load i32, i32* %npc, align 4
  %256 = load i32, i32* %ac, align 4
  %257 = add i32 %255, -550876925
  %258 = add i32 %257, %256
  %259 = sub i32 %258, -550876925
  %add49 = add nsw i32 %255, %256
  store i32 %259, i32* %z, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -986277244
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -986277244
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1992416320, i32 -331984876
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -511219750, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %275 = load i32, i32* %z, align 4
  %276 = load i32, i32* %qc, align 4
  %cmp51 = icmp slt i32 %275, %276
  %277 = select i1 %cmp51, i32 1944269230, i32 1172953991
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %278 = load i32, i32* %z, align 4
  %idxprom54 = sext i32 %278 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* @q, i64 0, i64 %idxprom54
  %279 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %279 to i32
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv56)
  store i32 -1591757797, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 569908331
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 569908331
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1125344052, i32 -815880039
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %295 = load i32, i32* %z, align 4
  %296 = sub i32 %295, 2020543055
  %297 = add i32 %296, 1
  %298 = add i32 %297, 2020543055
  %inc59 = add nsw i32 %295, 1
  store i32 %298, i32* %z, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, -1753461560
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1753461560
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -1519724451, i32 -815880039
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -511219750, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 -986565025, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, -1216119792
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -1216119792
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -39122152, i32 -582384676
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, -1291024952
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -1291024952
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1014448104, i32 -582384676
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %368 = load i32, i32* %j, align 4
  %369 = load i32, i32* %k, align 4
  %_ = shl i32 %368, %369
  %370 = add i32 %368, 550441950
  %371 = sub i32 %370, %369
  %372 = sub i32 %371, 550441950
  %_62 = sub i32 %368, %369
  %gen = mul i32 %372, %369
  %373 = add i32 %368, -2145719316
  %374 = sub i32 %373, %369
  %375 = sub i32 %374, -2145719316
  %_63 = sub i32 %368, %369
  %gen64 = mul i32 %375, %369
  %376 = sub i32 0, %369
  %377 = add i32 %368, %376
  %_65 = sub i32 %368, %369
  %gen66 = mul i32 %377, %369
  %378 = sub i32 0, 296039566
  %379 = sub i32 %378, %368
  %380 = add i32 %379, 296039566
  %_67 = sub i32 0, %368
  %381 = sub i32 %380, 2058642268
  %382 = add i32 %381, %369
  %383 = add i32 %382, 2058642268
  %gen68 = add i32 %380, %369
  %384 = add i32 %368, -56793491
  %385 = add i32 %384, %369
  %386 = sub i32 %385, -56793491
  %add11alteredBB = add nsw i32 %368, %369
  %idxpromalteredBB = sext i32 %386 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @q, i64 0, i64 %idxpromalteredBB
  %387 = load i8, i8* %arrayidxalteredBB, align 1
  %388 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %388 to i64
  %arrayidx13alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* @xc, i64 0, i64 %idxprom12alteredBB
  %389 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %389 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  store i8 %387, i8* %arrayidx15alteredBB, align 1
  store i32 -117783381, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %j, align 4
  %391 = sub i32 0, -2010982052
  %392 = sub i32 %391, %390
  %393 = add i32 %392, -2010982052
  %_70 = sub i32 0, %390
  %394 = add i32 %393, 624895297
  %395 = add i32 %394, 1
  %396 = sub i32 %395, 624895297
  %gen71 = add i32 %393, 1
  %397 = add i32 %390, 286641105
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 286641105
  %_72 = sub i32 %390, 1
  %gen73 = mul i32 %399, 1
  %_74 = shl i32 %390, 1
  %_75 = shl i32 %390, 1
  %_76 = shl i32 %390, 1
  %400 = add i32 %390, -1899448095
  %401 = add i32 %400, 1
  %402 = sub i32 %401, -1899448095
  %incalteredBB = add nsw i32 %390, 1
  store i32 %402, i32* %j, align 4
  store i32 -2011676296, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* %k, align 4
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %_81 = sub i32 %403, 1
  %gen82 = mul i32 %405, 1
  %_83 = shl i32 %403, 1
  %406 = sub i32 0, 669312844
  %407 = sub i32 %406, %403
  %408 = add i32 %407, 669312844
  %_84 = sub i32 0, %403
  %409 = sub i32 0, %408
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %gen85 = add i32 %408, 1
  %413 = sub i32 0, %403
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %inc16alteredBB = add nsw i32 %403, 1
  store i32 %416, i32* %k, align 4
  %417 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %417 to i64
  %arrayidx18alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* @xc, i64 0, i64 %idxprom17alteredBB
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx18alteredBB, i32 0, i32 0
  %call19alteredBB = call i32 @strcmp(i8* %arraydecayalteredBB, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0)) #4
  store i32 %call19alteredBB, i32* %p, align 4
  %418 = load i32, i32* %p, align 4
  %cmp20alteredBB = icmp eq i32 %418, 0
  store i32 518755256, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 0
  %419 = load i32, i32* %arrayidx28alteredBB, align 16
  store i32 %419, i32* %npc, align 4
  %420 = load i32, i32* %js, align 4
  %cmp29alteredBB = icmp eq i32 %420, 0
  store i32 992682808, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %421 = load i32, i32* %js, align 4
  %cmp34alteredBB = icmp ne i32 %421, 0
  store i32 1454250046, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0))
  %422 = load i32, i32* %npc, align 4
  %423 = load i32, i32* %ac, align 4
  %_98 = shl i32 %422, %423
  %424 = sub i32 0, 1104353320
  %425 = sub i32 %424, %422
  %426 = add i32 %425, 1104353320
  %_99 = sub i32 0, %422
  %427 = sub i32 %426, -1977452864
  %428 = add i32 %427, %423
  %429 = add i32 %428, -1977452864
  %gen100 = add i32 %426, %423
  %430 = add i32 %422, 946042815
  %431 = sub i32 %430, %423
  %432 = sub i32 %431, 946042815
  %_101 = sub i32 %422, %423
  %gen102 = mul i32 %432, %423
  %_103 = shl i32 %422, %423
  %_104 = shl i32 %422, %423
  %433 = sub i32 0, %422
  %434 = add i32 0, %433
  %_105 = sub i32 0, %422
  %435 = sub i32 %434, 1185586681
  %436 = add i32 %435, %423
  %437 = add i32 %436, 1185586681
  %gen106 = add i32 %434, %423
  %438 = add i32 %422, -1564915696
  %439 = add i32 %438, %423
  %440 = sub i32 %439, -1564915696
  %add49alteredBB = add nsw i32 %422, %423
  store i32 %440, i32* %z, align 4
  store i32 -322640437, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %441 = load i32, i32* %z, align 4
  %_111 = shl i32 %441, 1
  %442 = add i32 0, 209870311
  %443 = sub i32 %442, %441
  %444 = sub i32 %443, 209870311
  %_112 = sub i32 0, %441
  %445 = sub i32 0, %444
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %gen113 = add i32 %444, 1
  %449 = add i32 %441, -1015923692
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -1015923692
  %_114 = sub i32 %441, 1
  %gen115 = mul i32 %451, 1
  %452 = sub i32 0, %441
  %453 = add i32 0, %452
  %_116 = sub i32 0, %441
  %454 = sub i32 %453, 1965767345
  %455 = add i32 %454, 1
  %456 = add i32 %455, 1965767345
  %gen117 = add i32 %453, 1
  %457 = sub i32 0, 1787869158
  %458 = sub i32 %457, %441
  %459 = add i32 %458, 1787869158
  %_118 = sub i32 0, %441
  %460 = sub i32 %459, 5739102
  %461 = add i32 %460, 1
  %462 = add i32 %461, 5739102
  %gen119 = add i32 %459, 1
  %463 = sub i32 0, 1
  %464 = sub i32 %441, %463
  %inc59alteredBB = add nsw i32 %441, 1
  store i32 %464, i32* %z, align 4
  store i32 1125344052, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -39122152, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB110alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB80alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB123, %if.end61, %for.end60, %originalBBpart2121, %originalBB110, %for.inc58, %for.body53, %for.cond50, %originalBBpart2108, %originalBB97, %for.end47, %for.inc45, %for.body40, %for.cond37, %if.then36, %originalBBpart295, %originalBB93, %if.end33, %if.then31, %originalBBpart291, %originalBB89, %for.end27, %for.inc25, %if.end, %if.then, %originalBBpart287, %originalBB80, %for.end, %originalBBpart278, %originalBB69, %for.inc, %originalBBpart2, %originalBB, %for.body10, %for.cond7, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
