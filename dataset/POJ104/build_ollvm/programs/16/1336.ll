; ModuleID = 'source-C-CXX/16/1336.c'
source_filename = "source-C-CXX/16/1336.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1307067303, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 1307067303, label %for.cond
    i32 2005071741, label %for.body
    i32 662081849, label %for.cond8
    i32 126964575, label %for.body11
    i32 2134849195, label %if.then
    i32 1117951686, label %originalBB
    i32 615358172, label %originalBBpart2
    i32 1096026220, label %if.else
    i32 -1997065008, label %if.then22
    i32 -812251415, label %for.cond25
    i32 -640553199, label %for.body28
    i32 -238511104, label %if.then34
    i32 -1357355535, label %if.end
    i32 -1624917412, label %for.inc
    i32 1330818134, label %originalBB63
    i32 1518571706, label %originalBBpart270
    i32 -966399073, label %for.end
    i32 -101389048, label %if.else39
    i32 -819014192, label %land.lhs.true
    i32 1320669743, label %if.then50
    i32 1225214155, label %originalBB72
    i32 1895841126, label %originalBBpart274
    i32 -597045164, label %if.end53
    i32 -748192493, label %originalBB76
    i32 1168799519, label %originalBBpart278
    i32 -1649259088, label %if.end54
    i32 835898586, label %if.end55
    i32 382186872, label %originalBB80
    i32 1300851468, label %originalBBpart282
    i32 143432466, label %for.inc56
    i32 -414882355, label %for.end57
    i32 -1125815884, label %originalBB84
    i32 -88251261, label %originalBBpart286
    i32 160417517, label %for.inc60
    i32 577387744, label %for.end62
    i32 1664676806, label %originalBBalteredBB
    i32 587673813, label %originalBB63alteredBB
    i32 1567703388, label %originalBB72alteredBB
    i32 1100042937, label %originalBB76alteredBB
    i32 -1568334914, label %originalBB80alteredBB
    i32 -1040037382, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2005071741, i32 577387744
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 10, i64 200, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay1, i8 10, i64 200, i32 16, i1 false)
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay4)
  %arraydecay6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #4
  %conv = trunc i64 %call7 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %j, align 4
  store i32 662081849, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %l, align 4
  %cmp9 = icmp slt i32 %3, %4
  %5 = select i1 %cmp9, i32 126964575, i32 -414882355
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %7 to i32
  %cmp13 = icmp eq i32 %conv12, 40
  %8 = select i1 %cmp13, i32 2134849195, i32 1096026220
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 1117951686, i32 1664676806
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %23 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom15
  store i8 36, i8* %arrayidx16, align 1
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, 1549986765
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1549986765
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 615358172, i32 1664676806
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 835898586, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %51 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom17
  %52 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %52 to i32
  %cmp20 = icmp eq i32 %conv19, 41
  %53 = select i1 %cmp20, i32 -1997065008, i32 -101389048
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %54 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom23
  store i8 63, i8* %arrayidx24, align 1
  %55 = load i32, i32* %j, align 4
  %56 = add i32 %55, -2072593156
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -2072593156
  %sub = sub nsw i32 %55, 1
  store i32 %58, i32* %r, align 4
  store i32 -812251415, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %59 = load i32, i32* %r, align 4
  %cmp26 = icmp sge i32 %59, 0
  %60 = select i1 %cmp26, i32 -640553199, i32 -966399073
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %61 = load i32, i32* %r, align 4
  %idxprom29 = sext i32 %61 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom29
  %62 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %62 to i32
  %cmp32 = icmp eq i32 %conv31, 36
  %63 = select i1 %cmp32, i32 -238511104, i32 -1357355535
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %64 = load i32, i32* %r, align 4
  %idxprom35 = sext i32 %64 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom35
  store i8 32, i8* %arrayidx36, align 1
  %65 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %65 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom37
  store i8 32, i8* %arrayidx38, align 1
  store i32 -966399073, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1624917412, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1451602070
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1451602070
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1330818134, i32 587673813
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %93 = load i32, i32* %r, align 4
  %94 = sub i32 %93, 415723606
  %95 = add i32 %94, -1
  %96 = add i32 %95, 415723606
  %dec = add nsw i32 %93, -1
  store i32 %96, i32* %r, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1997061775
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1997061775
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1518571706, i32 587673813
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -812251415, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1649259088, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %112 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom40
  %113 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %113 to i32
  %cmp43 = icmp ne i32 %conv42, 40
  %114 = select i1 %cmp43, i32 -819014192, i32 -597045164
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %115 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom45
  %116 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %116 to i32
  %cmp48 = icmp ne i32 %conv47, 41
  %117 = select i1 %cmp48, i32 1320669743, i32 -597045164
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -831258883
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -831258883
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1225214155, i32 1567703388
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %145 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom51
  store i8 32, i8* %arrayidx52, align 1
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 821553573
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 821553573
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1895841126, i32 1567703388
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -597045164, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 249044244
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 249044244
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -748192493, i32 1100042937
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1168799519, i32 1100042937
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1649259088, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 835898586, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 1492695354
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1492695354
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 382186872, i32 -1568334914
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -81264241
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -81264241
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1300851468, i32 -1568334914
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 143432466, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %inc = add nsw i32 %244, 1
  store i32 %246, i32* %j, align 4
  store i32 662081849, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -1361448208
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1361448208
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1125815884, i32 -1040037382
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %arraydecay58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay58)
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1212140447
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1212140447
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -88251261, i32 -1040037382
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 160417517, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = add i32 %277, 121992582
  %279 = add i32 %278, 1
  %280 = sub i32 %279, 121992582
  %inc61 = add nsw i32 %277, 1
  store i32 %280, i32* %i, align 4
  store i32 1307067303, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %281 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %281 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom15alteredBB
  store i8 36, i8* %arrayidx16alteredBB, align 1
  store i32 1117951686, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %r, align 4
  %283 = add i32 0, -343471801
  %284 = sub i32 %283, %282
  %285 = sub i32 %284, -343471801
  %_ = sub i32 0, %282
  %286 = sub i32 0, %285
  %287 = sub i32 0, -1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %gen = add i32 %285, -1
  %290 = sub i32 0, -1
  %291 = add i32 %282, %290
  %_64 = sub i32 %282, -1
  %gen65 = mul i32 %291, -1
  %292 = sub i32 0, -1
  %293 = add i32 %282, %292
  %_66 = sub i32 %282, -1
  %gen67 = mul i32 %293, -1
  %_68 = shl i32 %282, -1
  %294 = sub i32 0, %282
  %295 = sub i32 0, -1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %decalteredBB = add nsw i32 %282, -1
  store i32 %297, i32* %r, align 4
  store i32 1330818134, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %298 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %298 to i64
  %arrayidx52alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom51alteredBB
  store i8 32, i8* %arrayidx52alteredBB, align 1
  store i32 1225214155, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -748192493, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 382186872, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %arraydecay58alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay58alteredBB)
  store i32 -1125815884, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc60, %originalBBpart286, %originalBB84, %for.end57, %for.inc56, %originalBBpart282, %originalBB80, %if.end55, %if.end54, %originalBBpart278, %originalBB76, %if.end53, %originalBBpart274, %originalBB72, %if.then50, %land.lhs.true, %if.else39, %for.end, %originalBBpart270, %originalBB63, %for.inc, %if.end, %if.then34, %for.body28, %for.cond25, %if.then22, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body11, %for.cond8, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
