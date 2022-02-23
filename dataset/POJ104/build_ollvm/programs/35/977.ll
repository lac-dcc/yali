; ModuleID = 'source-C-CXX/35/977.c'
source_filename = "source-C-CXX/35/977.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %.reg2mem92 = alloca i32
  %.reg2mem = alloca i32
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %s1 = alloca [100 x i8], align 16
  %s2 = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %q = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %n, align 4
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %m, align 4
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %m, align 4
  store i32 %1, i32* %.reg2mem92
  %switchVar = alloca i32
  store i32 211865746, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 211865746, label %first
    i32 -228999893, label %if.then
    i32 -497610568, label %if.else
    i32 -242341293, label %originalBB
    i32 -1729416855, label %originalBBpart2
    i32 -2137778352, label %for.cond
    i32 -313324992, label %originalBB55
    i32 934648109, label %originalBBpart257
    i32 -773895119, label %for.body
    i32 -1285003135, label %for.cond11
    i32 228877915, label %originalBB59
    i32 1497958151, label %originalBBpart261
    i32 -57680518, label %for.body14
    i32 -41158392, label %originalBB63
    i32 -1355485082, label %originalBBpart265
    i32 -666476480, label %if.then21
    i32 -2029908687, label %if.end
    i32 -47602841, label %for.inc
    i32 1732261160, label %for.end
    i32 2078989956, label %for.cond22
    i32 1777989237, label %for.body25
    i32 998088798, label %if.then34
    i32 2142831146, label %if.end36
    i32 1973974196, label %for.inc37
    i32 581022828, label %originalBB67
    i32 1037634239, label %originalBBpart273
    i32 -1876434450, label %for.end39
    i32 1075123727, label %if.then42
    i32 1141947729, label %originalBB75
    i32 -197881880, label %originalBBpart277
    i32 -1320023808, label %if.end43
    i32 -1177025371, label %for.inc44
    i32 1304053409, label %for.end46
    i32 -1277288834, label %originalBB79
    i32 1390499238, label %originalBBpart281
    i32 -999597849, label %if.then49
    i32 -1748579794, label %if.else51
    i32 -1733841727, label %originalBB83
    i32 -1409842229, label %originalBBpart285
    i32 1372550474, label %if.end53
    i32 -213148999, label %if.end54
    i32 -1573832687, label %originalBB87
    i32 -930667646, label %originalBBpart289
    i32 465823942, label %originalBBalteredBB
    i32 -790767794, label %originalBB55alteredBB
    i32 1783488536, label %originalBB59alteredBB
    i32 -1698955716, label %originalBB63alteredBB
    i32 -2034182159, label %originalBB67alteredBB
    i32 -1011143015, label %originalBB75alteredBB
    i32 65375807, label %originalBB79alteredBB
    i32 1040636785, label %originalBB83alteredBB
    i32 -458622978, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload93 = load volatile i32, i32* %.reg2mem92
  %cmp = icmp ne i32 %.reload, %.reload93
  %2 = select i1 %cmp, i32 -228999893, i32 -497610568
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -213148999, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 827260969
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 827260969
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -242341293, i32 465823942
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 0, i32* %i, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -1736107007
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1736107007
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1729416855, i32 465823942
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2137778352, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -313324992, i32 -790767794
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %47, %48
  store i1 %cmp9, i1* %cmp9.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -93681870
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -93681870
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 934648109, i32 -790767794
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %64 = select i1 %cmp9.reload, i32 -773895119, i32 1304053409
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %j, align 4
  store i32 -1285003135, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 952783933
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 952783933
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 228877915, i32 1783488536
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %81 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %80, %81
  store i1 %cmp12, i1* %cmp12.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1497958151, i32 1783488536
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %108 = select i1 %cmp12.reload, i32 -57680518, i32 1732261160
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -1328134880
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1328134880
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -41158392, i32 -1698955716
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %idxprom = sext i32 %136 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom
  %137 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %137 to i32
  %138 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %138 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom16
  %139 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %139 to i32
  %cmp19 = icmp eq i32 %conv15, %conv18
  store i1 %cmp19, i1* %cmp19.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -1329544500
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1329544500
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1355485082, i32 -1698955716
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %155 = select i1 %cmp19.reload, i32 -666476480, i32 -2029908687
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %156 = load i32, i32* %k, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %add = add nsw i32 %156, 1
  store i32 %158, i32* %k, align 4
  store i32 -2029908687, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -47602841, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %160 = add i32 %159, 1645876835
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 1645876835
  %inc = add nsw i32 %159, 1
  store i32 %162, i32* %j, align 4
  store i32 -1285003135, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2078989956, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %164 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %163, %164
  %165 = select i1 %cmp23, i32 1777989237, i32 -1876434450
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %166 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom26
  %167 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %167 to i32
  %168 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %168 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom29
  %169 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %169 to i32
  %cmp32 = icmp eq i32 %conv28, %conv31
  %170 = select i1 %cmp32, i32 998088798, i32 2142831146
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %171 = load i32, i32* %p, align 4
  %172 = sub i32 %171, -269712118
  %173 = add i32 %172, 1
  %174 = add i32 %173, -269712118
  %add35 = add nsw i32 %171, 1
  store i32 %174, i32* %p, align 4
  store i32 2142831146, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1973974196, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 581022828, i32 -2034182159
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %inc38 = add nsw i32 %189, 1
  store i32 %191, i32* %j, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -680118436
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -680118436
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1037634239, i32 -2034182159
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 2078989956, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %207 = load i32, i32* %p, align 4
  %208 = load i32, i32* %k, align 4
  %cmp40 = icmp ne i32 %207, %208
  %209 = select i1 %cmp40, i32 1075123727, i32 -1320023808
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -1323678954
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1323678954
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1141947729, i32 -1011143015
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 295826882
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 295826882
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -197881880, i32 -1011143015
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1304053409, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1177025371, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = sub i32 %252, -300423981
  %254 = add i32 %253, 1
  %255 = add i32 %254, -300423981
  %inc45 = add nsw i32 %252, 1
  store i32 %255, i32* %i, align 4
  store i32 -2137778352, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1277288834, i32 65375807
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %282 = load i32, i32* %q, align 4
  %cmp47 = icmp eq i32 %282, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 1856006413
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1856006413
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1390499238, i32 65375807
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %298 = select i1 %cmp47.reload, i32 -999597849, i32 -1748579794
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1372550474, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, 999215838
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 999215838
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1733841727, i32 1040636785
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1955792997
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 1955792997
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1409842229, i32 1040636785
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1372550474, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -213148999, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, -157566834
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -157566834
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
  %355 = select i1 %353, i32 -1573832687, i32 -458622978
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -930667646, i32 -458622978
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 0, i32* %i, align 4
  store i32 -242341293, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = load i32, i32* %n, align 4
  %cmp9alteredBB = icmp slt i32 %382, %383
  store i32 -313324992, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %j, align 4
  %385 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp slt i32 %384, %385
  store i32 228877915, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %386 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxpromalteredBB
  %387 = load i8, i8* %arrayidxalteredBB, align 1
  %conv15alteredBB = sext i8 %387 to i32
  %388 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %388 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom16alteredBB
  %389 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %389 to i32
  %cmp19alteredBB = icmp eq i32 %conv15alteredBB, %conv18alteredBB
  store i32 -41158392, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %j, align 4
  %391 = add i32 0, -408545624
  %392 = sub i32 %391, %390
  %393 = sub i32 %392, -408545624
  %_ = sub i32 0, %390
  %394 = sub i32 %393, 1401118397
  %395 = add i32 %394, 1
  %396 = add i32 %395, 1401118397
  %gen = add i32 %393, 1
  %397 = add i32 %390, 1043028833
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 1043028833
  %_68 = sub i32 %390, 1
  %gen69 = mul i32 %399, 1
  %400 = sub i32 0, -69518004
  %401 = sub i32 %400, %390
  %402 = add i32 %401, -69518004
  %_70 = sub i32 0, %390
  %403 = sub i32 0, %402
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %gen71 = add i32 %402, 1
  %407 = sub i32 %390, 739910095
  %408 = add i32 %407, 1
  %409 = add i32 %408, 739910095
  %inc38alteredBB = add nsw i32 %390, 1
  store i32 %409, i32* %j, align 4
  store i32 581022828, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 1141947729, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* %q, align 4
  %cmp47alteredBB = icmp eq i32 %410, 0
  store i32 -1277288834, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1733841727, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -1573832687, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB87, %if.end54, %if.end53, %originalBBpart285, %originalBB83, %if.else51, %if.then49, %originalBBpart281, %originalBB79, %for.end46, %for.inc44, %if.end43, %originalBBpart277, %originalBB75, %if.then42, %for.end39, %originalBBpart273, %originalBB67, %for.inc37, %if.end36, %if.then34, %for.body25, %for.cond22, %for.end, %for.inc, %if.end, %if.then21, %originalBBpart265, %originalBB63, %for.body14, %originalBBpart261, %originalBB59, %for.cond11, %for.body, %originalBBpart257, %originalBB55, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
