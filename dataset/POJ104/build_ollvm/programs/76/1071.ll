; ModuleID = 'source-C-CXX/76/1071.c'
source_filename = "source-C-CXX/76/1071.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [101 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %s = alloca [101 x i8], align 16
  %mark = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  store i8 %0, i8* %mark, align 1
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -235026151, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 -235026151, label %for.cond
    i32 -414495861, label %originalBB
    i32 -1684874163, label %originalBBpart2
    i32 -997078023, label %for.body
    i32 103468995, label %if.then
    i32 149254681, label %originalBB57
    i32 1220116897, label %originalBBpart259
    i32 -2015129832, label %if.else
    i32 1924660717, label %if.end
    i32 808436287, label %for.inc
    i32 -239069626, label %originalBB61
    i32 826306632, label %originalBBpart272
    i32 -596610302, label %for.end
    i32 -895388223, label %while.cond
    i32 986716401, label %while.body
    i32 -423267079, label %if.then19
    i32 -542506169, label %while.cond20
    i32 891256304, label %while.body25
    i32 1450256172, label %originalBB74
    i32 1387432087, label %originalBBpart279
    i32 663468379, label %while.end
    i32 75348235, label %if.then31
    i32 -280097009, label %if.else38
    i32 -1204061910, label %if.end40
    i32 1921412418, label %if.else41
    i32 2094824183, label %if.end43
    i32 -1703935173, label %while.end44
    i32 -1800698159, label %originalBB81
    i32 1572846747, label %originalBBpart283
    i32 -1082900760, label %originalBBalteredBB
    i32 -432002608, label %originalBB57alteredBB
    i32 1965783174, label %originalBB61alteredBB
    i32 881870992, label %originalBB74alteredBB
    i32 -1460955752, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -236677290
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -236677290
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
  %27 = select i1 %25, i32 -414495861, i32 -1082900760
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %l, align 4
  %30 = add i32 %29, 1265989933
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1265989933
  %sub = sub nsw i32 %29, 1
  %cmp = icmp sle i32 %28, %32
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 111272344
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 111272344
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1684874163, i32 -1082900760
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 -997078023, i32 -596610302
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx4 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom
  %50 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %50 to i32
  %51 = load i8, i8* %mark, align 1
  %conv6 = sext i8 %51 to i32
  %cmp7 = icmp eq i32 %conv5, %conv6
  %52 = select i1 %cmp7, i32 103468995, i32 -2015129832
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -1417383250
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1417383250
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
  %79 = select i1 %77, i32 149254681, i32 -432002608
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %80 to i64
  %arrayidx10 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom9
  store i32 1, i32* %arrayidx10, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -2033290326
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -2033290326
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1220116897, i32 -432002608
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1924660717, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %96 to i64
  %arrayidx12 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom11
  store i32 0, i32* %arrayidx12, align 4
  store i32 1924660717, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 808436287, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -239069626, i32 1965783174
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = add i32 %123, -199386184
  %125 = add i32 %124, 1
  %126 = sub i32 %125, -199386184
  %inc = add nsw i32 %123, 1
  store i32 %126, i32* %i, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -1749535880
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1749535880
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 826306632, i32 1965783174
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -235026151, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  store i32 -895388223, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %154 = load i32, i32* %k, align 4
  %155 = load i32, i32* %l, align 4
  %div = sdiv i32 %155, 2
  %cmp13 = icmp slt i32 %154, %div
  %156 = select i1 %cmp13, i32 986716401, i32 -1703935173
  store i32 %156, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %157 to i64
  %arrayidx16 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom15
  %158 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %158, 1
  %159 = select i1 %cmp17, i32 -423267079, i32 1921412418
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %add = add nsw i32 %160, 1
  store i32 %162, i32* %j, align 4
  store i32 -542506169, i32* %switchVar
  br label %loopEnd

while.cond20:                                     ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %163 to i64
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom21
  %164 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %164, -1
  %165 = select i1 %cmp23, i32 891256304, i32 663468379
  store i32 %165, i32* %switchVar
  br label %loopEnd

while.body25:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
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
  %191 = select i1 %189, i32 1450256172, i32 881870992
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %193 = add i32 %192, -1314849846
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -1314849846
  %inc26 = add nsw i32 %192, 1
  store i32 %195, i32* %j, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1387432087, i32 881870992
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -542506169, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %210 to i64
  %arrayidx28 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom27
  %211 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %211, 0
  %212 = select i1 %cmp29, i32 75348235, i32 -280097009
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = load i32, i32* %j, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %213, i32 %214)
  %215 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %215 to i64
  %arrayidx34 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom33
  store i32 -1, i32* %arrayidx34, align 4
  %216 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %216 to i64
  %arrayidx36 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom35
  store i32 -1, i32* %arrayidx36, align 4
  %217 = load i32, i32* %k, align 4
  %218 = sub i32 %217, -332983765
  %219 = add i32 %218, 1
  %220 = add i32 %219, -332983765
  %inc37 = add nsw i32 %217, 1
  store i32 %220, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -1204061910, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %inc39 = add nsw i32 %221, 1
  store i32 %223, i32* %i, align 4
  store i32 -1204061910, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 2094824183, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %inc42 = add nsw i32 %224, 1
  store i32 %226, i32* %i, align 4
  store i32 2094824183, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -895388223, i32* %switchVar
  br label %loopEnd

while.end44:                                      ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1164156673
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1164156673
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1800698159, i32 -1460955752
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1572846747, i32 -1460955752
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = load i32, i32* %l, align 4
  %270 = add i32 %269, -1837939889
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1837939889
  %_ = sub i32 %269, 1
  %gen = mul i32 %272, 1
  %273 = add i32 %269, -1854953788
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1854953788
  %_45 = sub i32 %269, 1
  %gen46 = mul i32 %275, 1
  %276 = add i32 0, -640886664
  %277 = sub i32 %276, %269
  %278 = sub i32 %277, -640886664
  %_47 = sub i32 0, %269
  %279 = add i32 %278, 363671699
  %280 = add i32 %279, 1
  %281 = sub i32 %280, 363671699
  %gen48 = add i32 %278, 1
  %282 = sub i32 %269, -2035672702
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -2035672702
  %_49 = sub i32 %269, 1
  %gen50 = mul i32 %284, 1
  %285 = add i32 %269, 576779326
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 576779326
  %_51 = sub i32 %269, 1
  %gen52 = mul i32 %287, 1
  %288 = sub i32 0, 1
  %289 = add i32 %269, %288
  %_53 = sub i32 %269, 1
  %gen54 = mul i32 %289, 1
  %290 = sub i32 0, 1
  %291 = add i32 %269, %290
  %_55 = sub i32 %269, 1
  %gen56 = mul i32 %291, 1
  %292 = add i32 %269, 221030870
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 221030870
  %subalteredBB = sub nsw i32 %269, 1
  %cmpalteredBB = icmp sle i32 %268, %294
  store i32 -414495861, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %295 to i64
  %arrayidx10alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  store i32 1, i32* %arrayidx10alteredBB, align 4
  store i32 149254681, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %_62 = shl i32 %296, 1
  %_63 = shl i32 %296, 1
  %_64 = shl i32 %296, 1
  %_65 = shl i32 %296, 1
  %297 = sub i32 0, -1692271598
  %298 = sub i32 %297, %296
  %299 = add i32 %298, -1692271598
  %_66 = sub i32 0, %296
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %gen67 = add i32 %299, 1
  %_68 = shl i32 %296, 1
  %304 = add i32 0, -1944454343
  %305 = sub i32 %304, %296
  %306 = sub i32 %305, -1944454343
  %_69 = sub i32 0, %296
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %gen70 = add i32 %306, 1
  %311 = add i32 %296, 1738533516
  %312 = add i32 %311, 1
  %313 = sub i32 %312, 1738533516
  %incalteredBB = add nsw i32 %296, 1
  store i32 %313, i32* %i, align 4
  store i32 -239069626, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %j, align 4
  %_75 = shl i32 %314, 1
  %315 = sub i32 0, -764008822
  %316 = sub i32 %315, %314
  %317 = add i32 %316, -764008822
  %_76 = sub i32 0, %314
  %318 = add i32 %317, 1582093622
  %319 = add i32 %318, 1
  %320 = sub i32 %319, 1582093622
  %gen77 = add i32 %317, 1
  %321 = add i32 %314, 321941805
  %322 = add i32 %321, 1
  %323 = sub i32 %322, 321941805
  %inc26alteredBB = add nsw i32 %314, 1
  store i32 %323, i32* %j, align 4
  store i32 1450256172, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -1800698159, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB74alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB81, %while.end44, %if.end43, %if.else41, %if.end40, %if.else38, %if.then31, %while.end, %originalBBpart279, %originalBB74, %while.body25, %while.cond20, %if.then19, %while.body, %while.cond, %for.end, %originalBBpart272, %originalBB61, %for.inc, %if.end, %if.else, %originalBBpart259, %originalBB57, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
