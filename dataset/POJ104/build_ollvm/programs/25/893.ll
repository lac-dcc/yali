; ModuleID = 'source-C-CXX/25/893.c'
source_filename = "source-C-CXX/25/893.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %j, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %c, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1507998997, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 1507998997, label %for.cond
    i32 -126354588, label %originalBB
    i32 -802843072, label %originalBBpart2
    i32 147009787, label %for.body
    i32 -2034164377, label %for.inc
    i32 1193847557, label %originalBB58
    i32 2070631395, label %originalBBpart269
    i32 288915929, label %for.end
    i32 -317117404, label %if.then
    i32 343125167, label %originalBB71
    i32 1481378009, label %originalBBpart274
    i32 -1579731369, label %if.end
    i32 205731041, label %originalBB76
    i32 2051880370, label %originalBBpart278
    i32 1139715585, label %for.cond11
    i32 -1494372756, label %for.body14
    i32 831787022, label %lor.lhs.false
    i32 2060627370, label %land.lhs.true
    i32 610363086, label %if.then30
    i32 -1598925381, label %if.end36
    i32 1254535847, label %for.inc37
    i32 517709136, label %for.end39
    i32 1112545127, label %for.cond40
    i32 -1539718943, label %originalBB80
    i32 -1868219047, label %originalBBpart282
    i32 639779053, label %for.body43
    i32 -1671987200, label %if.then49
    i32 758494851, label %if.end54
    i32 1803834893, label %originalBB84
    i32 -961327057, label %originalBBpart286
    i32 1176373420, label %for.inc55
    i32 335116965, label %originalBB88
    i32 -467090389, label %originalBBpart298
    i32 -924499968, label %for.end57
    i32 -554432311, label %originalBBalteredBB
    i32 221059082, label %originalBB58alteredBB
    i32 2064682344, label %originalBB71alteredBB
    i32 -1290958342, label %originalBB76alteredBB
    i32 1078347525, label %originalBB80alteredBB
    i32 1871522006, label %originalBB84alteredBB
    i32 169495881, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -126354588, i32 -554432311
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %14, 101
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -802843072, i32 -554432311
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 147009787, i32 288915929
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom = sext i32 %42 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  store i32 -2034164377, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 531488199
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 531488199
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1193847557, i32 221059082
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc = add nsw i32 %58, 1
  store i32 %62, i32* %i, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -2025987518
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -2025987518
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 2070631395, i32 221059082
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1507998997, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %90 = load i8, i8* %arrayidx4, align 16
  %conv5 = sext i8 %90 to i32
  %cmp6 = icmp ne i32 %conv5, 32
  %91 = select i1 %cmp6, i32 -317117404, i32 -1579731369
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -1383067628
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1383067628
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 343125167, i32 2064682344
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %119 = load i8, i8* %arrayidx8, align 16
  %arrayidx9 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 0
  store i8 %119, i8* %arrayidx9, align 16
  %120 = load i32, i32* %j, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %inc10 = add nsw i32 %120, 1
  store i32 %122, i32* %j, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -1379096763
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1379096763
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1481378009, i32 2064682344
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1579731369, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 205731041, i32 -1290958342
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 2051880370, i32 -1290958342
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1139715585, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = load i32, i32* %c, align 4
  %cmp12 = icmp slt i32 %178, %179
  %180 = select i1 %cmp12, i32 -1494372756, i32 517709136
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %181 to i64
  %arrayidx16 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom15
  %182 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %182 to i32
  %cmp18 = icmp ne i32 %conv17, 32
  %183 = select i1 %cmp18, i32 610363086, i32 831787022
  store i32 %183, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %184 to i64
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom20
  %185 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %185 to i32
  %cmp23 = icmp eq i32 %conv22, 32
  %186 = select i1 %cmp23, i32 2060627370, i32 -1598925381
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = sub i32 %187, -82758692
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -82758692
  %sub = sub nsw i32 %187, 1
  %idxprom25 = sext i32 %190 to i64
  %arrayidx26 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom25
  %191 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %191 to i32
  %cmp28 = icmp ne i32 %conv27, 32
  %192 = select i1 %cmp28, i32 610363086, i32 -1598925381
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %193 to i64
  %arrayidx32 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom31
  %194 = load i8, i8* %arrayidx32, align 1
  %195 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %195 to i64
  %arrayidx34 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom33
  store i8 %194, i8* %arrayidx34, align 1
  %196 = load i32, i32* %j, align 4
  %197 = add i32 %196, 553927243
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 553927243
  %inc35 = add nsw i32 %196, 1
  store i32 %199, i32* %j, align 4
  store i32 -1598925381, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1254535847, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %inc38 = add nsw i32 %200, 1
  store i32 %202, i32* %i, align 4
  store i32 1139715585, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1112545127, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -639796396
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -639796396
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1539718943, i32 1078347525
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %cmp41 = icmp slt i32 %218, 101
  store i1 %cmp41, i1* %cmp41.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1868219047, i32 1078347525
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %233 = select i1 %cmp41.reload, i32 639779053, i32 -924499968
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %234 to i64
  %arrayidx45 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom44
  %235 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %235 to i32
  %cmp47 = icmp ne i32 %conv46, 0
  %236 = select i1 %cmp47, i32 -1671987200, i32 758494851
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %237 to i64
  %arrayidx51 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom50
  %238 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %238 to i32
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv52)
  store i32 758494851, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -1750728180
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1750728180
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1803834893, i32 1871522006
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -1660070440
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1660070440
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -961327057, i32 1871522006
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1176373420, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 335116965, i32 169495881
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %inc56 = add nsw i32 %295, 1
  store i32 %299, i32* %i, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, 1508368445
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1508368445
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -467090389, i32 169495881
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1112545127, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %315, 101
  store i32 -126354588, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = sub i32 %316, -2075399269
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -2075399269
  %_ = sub i32 %316, 1
  %gen = mul i32 %319, 1
  %_59 = shl i32 %316, 1
  %320 = sub i32 %316, -869553321
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -869553321
  %_60 = sub i32 %316, 1
  %gen61 = mul i32 %322, 1
  %323 = add i32 0, 806068601
  %324 = sub i32 %323, %316
  %325 = sub i32 %324, 806068601
  %_62 = sub i32 0, %316
  %326 = add i32 %325, 595549561
  %327 = add i32 %326, 1
  %328 = sub i32 %327, 595549561
  %gen63 = add i32 %325, 1
  %329 = sub i32 0, -197228775
  %330 = sub i32 %329, %316
  %331 = add i32 %330, -197228775
  %_64 = sub i32 0, %316
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %gen65 = add i32 %331, 1
  %336 = add i32 0, 276538522
  %337 = sub i32 %336, %316
  %338 = sub i32 %337, 276538522
  %_66 = sub i32 0, %316
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %gen67 = add i32 %338, 1
  %341 = sub i32 0, %316
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %incalteredBB = add nsw i32 %316, 1
  store i32 %344, i32* %i, align 4
  store i32 1193847557, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %arrayidx8alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %345 = load i8, i8* %arrayidx8alteredBB, align 16
  %arrayidx9alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 0
  store i8 %345, i8* %arrayidx9alteredBB, align 16
  %346 = load i32, i32* %j, align 4
  %_72 = shl i32 %346, 1
  %347 = add i32 %346, 809732070
  %348 = add i32 %347, 1
  %349 = sub i32 %348, 809732070
  %inc10alteredBB = add nsw i32 %346, 1
  store i32 %349, i32* %j, align 4
  store i32 343125167, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 205731041, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %cmp41alteredBB = icmp slt i32 %350, 101
  store i32 -1539718943, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 1803834893, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %_89 = shl i32 %351, 1
  %352 = sub i32 %351, 1017575034
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 1017575034
  %_90 = sub i32 %351, 1
  %gen91 = mul i32 %354, 1
  %355 = sub i32 %351, -1281207592
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -1281207592
  %_92 = sub i32 %351, 1
  %gen93 = mul i32 %357, 1
  %358 = add i32 0, 2122033958
  %359 = sub i32 %358, %351
  %360 = sub i32 %359, 2122033958
  %_94 = sub i32 0, %351
  %361 = add i32 %360, 4003922
  %362 = add i32 %361, 1
  %363 = sub i32 %362, 4003922
  %gen95 = add i32 %360, 1
  %_96 = shl i32 %351, 1
  %364 = sub i32 %351, -1416545782
  %365 = add i32 %364, 1
  %366 = add i32 %365, -1416545782
  %inc56alteredBB = add nsw i32 %351, 1
  store i32 %366, i32* %i, align 4
  store i32 335116965, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB71alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart298, %originalBB88, %for.inc55, %originalBBpart286, %originalBB84, %if.end54, %if.then49, %for.body43, %originalBBpart282, %originalBB80, %for.cond40, %for.end39, %for.inc37, %if.end36, %if.then30, %land.lhs.true, %lor.lhs.false, %for.body14, %for.cond11, %originalBBpart278, %originalBB76, %if.end, %originalBBpart274, %originalBB71, %if.then, %for.end, %originalBBpart269, %originalBB58, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
