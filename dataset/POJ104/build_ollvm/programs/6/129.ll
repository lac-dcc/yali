; ModuleID = 'source-C-CXX/6/129.c'
source_filename = "source-C-CXX/6/129.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload138.reg2mem = alloca i1
  %.reload.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [256 x i8], align 16
  %b = alloca [256 x i8], align 16
  %c = alloca [256 x i8], align 16
  %q = alloca i32, align 4
  %w = alloca i32, align 4
  %e = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %q, align 4
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %w, align 4
  %arraydecay10 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %e, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1149534562, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem137 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 1149534562, label %for.cond
    i32 2121788729, label %for.body
    i32 396899378, label %for.cond14
    i32 -934979982, label %originalBB
    i32 1591991887, label %originalBBpart2
    i32 497169693, label %land.rhs
    i32 427116864, label %land.end
    i32 1533998714, label %originalBB80
    i32 -1290378917, label %originalBBpart282
    i32 -1287163202, label %for.body19
    i32 -156989451, label %originalBB84
    i32 -1200834547, label %originalBBpart289
    i32 2038314062, label %if.then
    i32 -1812557980, label %if.end
    i32 -1701649741, label %if.then35
    i32 -1482797832, label %if.end36
    i32 1278691868, label %if.then39
    i32 -1354419530, label %for.cond40
    i32 -1167405865, label %originalBB91
    i32 204383094, label %originalBBpart2103
    i32 -2032250996, label %land.rhs44
    i32 -2060351888, label %land.end47
    i32 870659164, label %originalBB105
    i32 79774097, label %originalBBpart2107
    i32 -461531533, label %for.body48
    i32 -1509438274, label %for.inc
    i32 -1374879244, label %originalBB109
    i32 9701628, label %originalBBpart2116
    i32 -730803200, label %for.end
    i32 941229966, label %if.end55
    i32 -498605223, label %for.inc56
    i32 427748423, label %for.end58
    i32 924791584, label %if.then61
    i32 -366117212, label %originalBB118
    i32 -1358933596, label %originalBBpart2120
    i32 -1421186430, label %if.end62
    i32 -444250660, label %originalBB122
    i32 904039546, label %originalBBpart2124
    i32 -2115681078, label %for.inc63
    i32 -1593187940, label %originalBB126
    i32 -1240301685, label %originalBBpart2130
    i32 -546775409, label %for.end65
    i32 1060878129, label %originalBB132
    i32 -1345074479, label %originalBBpart2134
    i32 366107422, label %originalBBalteredBB
    i32 -958401814, label %originalBB80alteredBB
    i32 1670127569, label %originalBB84alteredBB
    i32 -1302156498, label %originalBB91alteredBB
    i32 1167665550, label %originalBB105alteredBB
    i32 -1376181667, label %originalBB109alteredBB
    i32 -176812280, label %originalBB118alteredBB
    i32 2104793180, label %originalBB122alteredBB
    i32 138738394, label %originalBB126alteredBB
    i32 312161888, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %q, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2121788729, i32 -546775409
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %3 = load i32, i32* %i, align 4
  store i32 %3, i32* %k, align 4
  store i32 396899378, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -1218188419
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1218188419
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -934979982, i32 366107422
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %k, align 4
  %32 = load i32, i32* %i, align 4
  %33 = load i32, i32* %w, align 4
  %34 = sub i32 0, %32
  %35 = sub i32 0, %33
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %add = add nsw i32 %32, %33
  %cmp15 = icmp slt i32 %31, %37
  store i1 %cmp15, i1* %cmp15.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -910674366
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -910674366
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1591991887, i32 366107422
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %65 = select i1 %cmp15.reload, i32 497169693, i32 427116864
  store i32 %65, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %66 = load i32, i32* %k, align 4
  %67 = load i32, i32* %q, align 4
  %cmp17 = icmp slt i32 %66, %67
  store i32 427116864, i32* %switchVar
  store i1 %cmp17, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1533998714, i32 -958401814
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -6135488
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -6135488
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1290378917, i32 -958401814
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %121 = select i1 %.reload.reload, i32 -1287163202, i32 427748423
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1475520745
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1475520745
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -156989451, i32 1670127569
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %149 = load i32, i32* %k, align 4
  %idxprom = sext i32 %149 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom
  %150 = load i8, i8* %arrayidx, align 1
  %conv20 = sext i8 %150 to i32
  %151 = load i32, i32* %k, align 4
  %152 = load i32, i32* %i, align 4
  %153 = sub i32 0, %152
  %154 = add i32 %151, %153
  %sub = sub nsw i32 %151, %152
  %idxprom21 = sext i32 %154 to i64
  %arrayidx22 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom21
  %155 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %155 to i32
  %cmp24 = icmp ne i32 %conv20, %conv23
  store i1 %cmp24, i1* %cmp24.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1161125864
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1161125864
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1200834547, i32 1670127569
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %171 = select i1 %cmp24.reload, i32 2038314062, i32 -1812557980
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -498605223, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %172 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %172 to i64
  %arrayidx27 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom26
  %173 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %173 to i32
  %174 = load i32, i32* %k, align 4
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 0, %175
  %177 = add i32 %174, %176
  %sub29 = sub nsw i32 %174, %175
  %idxprom30 = sext i32 %177 to i64
  %arrayidx31 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom30
  %178 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %178 to i32
  %cmp33 = icmp eq i32 %conv28, %conv32
  %179 = select i1 %cmp33, i32 -1701649741, i32 -1482797832
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %inc = add nsw i32 %180, 1
  store i32 %182, i32* %j, align 4
  store i32 -1482797832, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %184 = load i32, i32* %w, align 4
  %cmp37 = icmp eq i32 %183, %184
  %185 = select i1 %cmp37, i32 1278691868, i32 941229966
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  store i32 %186, i32* %k, align 4
  store i32 -1354419530, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
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
  %212 = select i1 %210, i32 -1167405865, i32 -1302156498
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %213 = load i32, i32* %k, align 4
  %214 = load i32, i32* %i, align 4
  %215 = load i32, i32* %w, align 4
  %216 = add i32 %214, 808264941
  %217 = add i32 %216, %215
  %218 = sub i32 %217, 808264941
  %add41 = add nsw i32 %214, %215
  %cmp42 = icmp slt i32 %213, %218
  store i1 %cmp42, i1* %cmp42.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 1084256466
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1084256466
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
  %245 = select i1 %243, i32 204383094, i32 -1302156498
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %246 = select i1 %cmp42.reload, i32 -2032250996, i32 -2060351888
  store i32 %246, i32* %switchVar
  store i1 false, i1* %.reg2mem137
  br label %loopEnd

land.rhs44:                                       ; preds = %loopEntry
  %247 = load i32, i32* %k, align 4
  %248 = load i32, i32* %q, align 4
  %cmp45 = icmp slt i32 %247, %248
  store i32 -2060351888, i32* %switchVar
  store i1 %cmp45, i1* %.reg2mem137
  br label %loopEnd

land.end47:                                       ; preds = %loopEntry
  %.reload138 = load i1, i1* %.reg2mem137
  store i1 %.reload138, i1* %.reload138.reg2mem
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 409485040
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 409485040
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 870659164, i32 1167665550
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 479670907
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 479670907
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 79774097, i32 1167665550
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %.reload138.reload = load volatile i1, i1* %.reload138.reg2mem
  %291 = select i1 %.reload138.reload, i32 -461531533, i32 -730803200
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %292 = load i32, i32* %k, align 4
  %293 = load i32, i32* %i, align 4
  %294 = sub i32 %292, -2042808497
  %295 = sub i32 %294, %293
  %296 = add i32 %295, -2042808497
  %sub49 = sub nsw i32 %292, %293
  %idxprom50 = sext i32 %296 to i64
  %arrayidx51 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 %idxprom50
  %297 = load i8, i8* %arrayidx51, align 1
  %298 = load i32, i32* %k, align 4
  %idxprom52 = sext i32 %298 to i64
  %arrayidx53 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom52
  store i8 %297, i8* %arrayidx53, align 1
  store i32 -1509438274, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1374879244, i32 -1376181667
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %313 = load i32, i32* %k, align 4
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %inc54 = add nsw i32 %313, 1
  store i32 %315, i32* %k, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, -1371094811
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1371094811
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 9701628, i32 -1376181667
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1354419530, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 427748423, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -498605223, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %331 = load i32, i32* %k, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %inc57 = add nsw i32 %331, 1
  store i32 %335, i32* %k, align 4
  store i32 396899378, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %336 = load i32, i32* %j, align 4
  %337 = load i32, i32* %w, align 4
  %cmp59 = icmp eq i32 %336, %337
  %338 = select i1 %cmp59, i32 924791584, i32 -1421186430
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, 1698523000
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 1698523000
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -366117212, i32 -176812280
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, 639616419
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 639616419
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -1358933596, i32 -176812280
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -546775409, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, -612490645
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -612490645
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -444250660, i32 2104793180
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, -1963170427
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -1963170427
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 904039546, i32 2104793180
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -2115681078, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, 583274457
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 583274457
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -1593187940, i32 138738394
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = add i32 %450, 1647210270
  %452 = add i32 %451, 1
  %453 = sub i32 %452, 1647210270
  %inc64 = add nsw i32 %450, 1
  store i32 %453, i32* %i, align 4
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, -1610080432
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -1610080432
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -1240301685, i32 138738394
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1149534562, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, -1319884556
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -1319884556
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 1060878129, i32 312161888
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %arraydecay66 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay66)
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = add i32 %508, 1190803322
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 1190803322
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -1345074479, i32 312161888
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %523 = load i32, i32* %k, align 4
  %524 = load i32, i32* %i, align 4
  %525 = load i32, i32* %w, align 4
  %_ = shl i32 %524, %525
  %526 = sub i32 0, 1381318932
  %527 = sub i32 %526, %524
  %528 = add i32 %527, 1381318932
  %_68 = sub i32 0, %524
  %529 = sub i32 %528, -1576665631
  %530 = add i32 %529, %525
  %531 = add i32 %530, -1576665631
  %gen = add i32 %528, %525
  %_69 = shl i32 %524, %525
  %532 = sub i32 0, %524
  %533 = add i32 0, %532
  %_70 = sub i32 0, %524
  %534 = sub i32 0, %525
  %535 = sub i32 %533, %534
  %gen71 = add i32 %533, %525
  %_72 = shl i32 %524, %525
  %536 = sub i32 0, %524
  %537 = add i32 0, %536
  %_73 = sub i32 0, %524
  %538 = add i32 %537, 1783481102
  %539 = add i32 %538, %525
  %540 = sub i32 %539, 1783481102
  %gen74 = add i32 %537, %525
  %541 = sub i32 0, %525
  %542 = add i32 %524, %541
  %_75 = sub i32 %524, %525
  %gen76 = mul i32 %542, %525
  %_77 = shl i32 %524, %525
  %543 = add i32 %524, 1894142456
  %544 = sub i32 %543, %525
  %545 = sub i32 %544, 1894142456
  %_78 = sub i32 %524, %525
  %gen79 = mul i32 %545, %525
  %546 = sub i32 %524, -325953829
  %547 = add i32 %546, %525
  %548 = add i32 %547, -325953829
  %addalteredBB = add nsw i32 %524, %525
  %cmp15alteredBB = icmp slt i32 %523, %548
  store i32 -934979982, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 1533998714, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %549 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %549 to i64
  %arrayidxalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %550 = load i8, i8* %arrayidxalteredBB, align 1
  %conv20alteredBB = sext i8 %550 to i32
  %551 = load i32, i32* %k, align 4
  %552 = load i32, i32* %i, align 4
  %553 = sub i32 0, %551
  %554 = add i32 0, %553
  %_85 = sub i32 0, %551
  %555 = sub i32 0, %552
  %556 = sub i32 %554, %555
  %gen86 = add i32 %554, %552
  %_87 = shl i32 %551, %552
  %557 = add i32 %551, 625698224
  %558 = sub i32 %557, %552
  %559 = sub i32 %558, 625698224
  %subalteredBB = sub nsw i32 %551, %552
  %idxprom21alteredBB = sext i32 %559 to i64
  %arrayidx22alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom21alteredBB
  %560 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %560 to i32
  %cmp24alteredBB = icmp ne i32 %conv20alteredBB, %conv23alteredBB
  store i32 -156989451, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %561 = load i32, i32* %k, align 4
  %562 = load i32, i32* %i, align 4
  %563 = load i32, i32* %w, align 4
  %564 = sub i32 0, %562
  %565 = add i32 0, %564
  %_92 = sub i32 0, %562
  %566 = sub i32 0, %565
  %567 = sub i32 0, %563
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %gen93 = add i32 %565, %563
  %570 = sub i32 0, %562
  %571 = add i32 0, %570
  %_94 = sub i32 0, %562
  %572 = sub i32 0, %563
  %573 = sub i32 %571, %572
  %gen95 = add i32 %571, %563
  %574 = sub i32 0, %563
  %575 = add i32 %562, %574
  %_96 = sub i32 %562, %563
  %gen97 = mul i32 %575, %563
  %576 = sub i32 0, -183666606
  %577 = sub i32 %576, %562
  %578 = add i32 %577, -183666606
  %_98 = sub i32 0, %562
  %579 = sub i32 %578, -1750770956
  %580 = add i32 %579, %563
  %581 = add i32 %580, -1750770956
  %gen99 = add i32 %578, %563
  %582 = sub i32 0, -1844010581
  %583 = sub i32 %582, %562
  %584 = add i32 %583, -1844010581
  %_100 = sub i32 0, %562
  %585 = sub i32 %584, -155582016
  %586 = add i32 %585, %563
  %587 = add i32 %586, -155582016
  %gen101 = add i32 %584, %563
  %588 = sub i32 %562, -279434914
  %589 = add i32 %588, %563
  %590 = add i32 %589, -279434914
  %add41alteredBB = add nsw i32 %562, %563
  %cmp42alteredBB = icmp slt i32 %561, %590
  store i32 -1167405865, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 870659164, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %591 = load i32, i32* %k, align 4
  %_110 = shl i32 %591, 1
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %_111 = sub i32 %591, 1
  %gen112 = mul i32 %593, 1
  %594 = sub i32 0, 2128616425
  %595 = sub i32 %594, %591
  %596 = add i32 %595, 2128616425
  %_113 = sub i32 0, %591
  %597 = sub i32 0, 1
  %598 = sub i32 %596, %597
  %gen114 = add i32 %596, 1
  %599 = sub i32 0, %591
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %inc54alteredBB = add nsw i32 %591, 1
  store i32 %602, i32* %k, align 4
  store i32 -1374879244, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -366117212, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -444250660, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %604 = add i32 0, -841732951
  %605 = sub i32 %604, %603
  %606 = sub i32 %605, -841732951
  %_127 = sub i32 0, %603
  %607 = sub i32 0, %606
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %gen128 = add i32 %606, 1
  %611 = sub i32 0, %603
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %inc64alteredBB = add nsw i32 %603, 1
  store i32 %614, i32* %i, align 4
  store i32 -1593187940, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %arraydecay66alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay66alteredBB)
  store i32 1060878129, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB91alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB132, %for.end65, %originalBBpart2130, %originalBB126, %for.inc63, %originalBBpart2124, %originalBB122, %if.end62, %originalBBpart2120, %originalBB118, %if.then61, %for.end58, %for.inc56, %if.end55, %for.end, %originalBBpart2116, %originalBB109, %for.inc, %for.body48, %originalBBpart2107, %originalBB105, %land.end47, %land.rhs44, %originalBBpart2103, %originalBB91, %for.cond40, %if.then39, %if.end36, %if.then35, %if.end, %if.then, %originalBBpart289, %originalBB84, %for.body19, %originalBBpart282, %originalBB80, %land.end, %land.rhs, %originalBBpart2, %originalBB, %for.cond14, %for.body, %for.cond, %switchDefault
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
