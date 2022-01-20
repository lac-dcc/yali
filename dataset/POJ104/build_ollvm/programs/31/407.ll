; ModuleID = 'source-C-CXX/31/407.c'
source_filename = "source-C-CXX/31/407.c"
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
  %j = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %r = alloca i32, align 4
  %t = alloca i32, align 4
  %p1 = alloca i8*, align 8
  %p2 = alloca i8*, align 8
  %p3 = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 267600995, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 267600995, label %for.cond
    i32 -819537211, label %for.body
    i32 -1599367279, label %for.cond15
    i32 -1735944889, label %for.body18
    i32 -891941050, label %if.then
    i32 -1586577779, label %if.else
    i32 1267297879, label %if.end
    i32 1337621060, label %originalBB
    i32 2105244266, label %originalBBpart2
    i32 -198585476, label %for.inc
    i32 1268074501, label %originalBB69
    i32 1352276581, label %originalBBpart271
    i32 -194952121, label %for.end
    i32 1355383661, label %originalBB73
    i32 -797114242, label %originalBBpart275
    i32 316915830, label %for.inc66
    i32 -1561422116, label %originalBB77
    i32 1904803812, label %originalBBpart281
    i32 -47183652, label %for.end68
    i32 1424098086, label %originalBBalteredBB
    i32 1204122429, label %originalBB69alteredBB
    i32 -496402000, label %originalBB73alteredBB
    i32 -1016410842, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -819537211, i32 -47183652
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %r, align 4
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #4
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %t, align 4
  %arraydecay9 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay9, i8** %p1, align 8
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  store i8* %arraydecay10, i8** %p2, align 8
  %3 = load i32, i32* %r, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %add = add nsw i32 %3, 1
  %conv11 = sext i32 %7 to i64
  %mul = mul i64 %conv11, 1
  %call12 = call noalias i8* @malloc(i64 %mul) #5
  store i8* %call12, i8** %p3, align 8
  %8 = load i8*, i8** %p3, align 8
  %arraydecay13 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call14 = call i8* @strcpy(i8* %8, i8* %arraydecay13) #5
  store i32 1, i32* %i, align 4
  store i32 -1599367279, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %t, align 4
  %cmp16 = icmp sle i32 %9, %10
  %11 = select i1 %cmp16, i32 -1735944889, i32 -194952121
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %12 = load i8*, i8** %p1, align 8
  %13 = load i32, i32* %r, align 4
  %14 = load i32, i32* %i, align 4
  %15 = sub i32 %13, -1769407920
  %16 = sub i32 %15, %14
  %17 = add i32 %16, -1769407920
  %sub = sub nsw i32 %13, %14
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds i8, i8* %12, i64 %idxprom
  %18 = load i8, i8* %arrayidx, align 1
  %conv19 = sext i8 %18 to i32
  %19 = load i8*, i8** %p2, align 8
  %20 = load i32, i32* %t, align 4
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 0, %21
  %23 = add i32 %20, %22
  %sub20 = sub nsw i32 %20, %21
  %idxprom21 = sext i32 %23 to i64
  %arrayidx22 = getelementptr inbounds i8, i8* %19, i64 %idxprom21
  %24 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %24 to i32
  %25 = sub i32 0, %conv23
  %26 = add i32 %conv19, %25
  %sub24 = sub nsw i32 %conv19, %conv23
  %cmp25 = icmp slt i32 %26, 0
  %27 = select i1 %cmp25, i32 -891941050, i32 -1586577779
  store i32 %27, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %28 = load i8*, i8** %p1, align 8
  %29 = load i32, i32* %r, align 4
  %30 = load i32, i32* %i, align 4
  %31 = sub i32 0, %30
  %32 = add i32 %29, %31
  %sub27 = sub nsw i32 %29, %30
  %idxprom28 = sext i32 %32 to i64
  %arrayidx29 = getelementptr inbounds i8, i8* %28, i64 %idxprom28
  %33 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %33 to i32
  %34 = sub i32 0, %conv30
  %35 = sub i32 0, 10
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %add31 = add nsw i32 %conv30, 10
  %38 = load i8*, i8** %p2, align 8
  %39 = load i32, i32* %t, align 4
  %40 = load i32, i32* %i, align 4
  %41 = sub i32 0, %40
  %42 = add i32 %39, %41
  %sub32 = sub nsw i32 %39, %40
  %idxprom33 = sext i32 %42 to i64
  %arrayidx34 = getelementptr inbounds i8, i8* %38, i64 %idxprom33
  %43 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %43 to i32
  %44 = add i32 %37, -459411786
  %45 = sub i32 %44, %conv35
  %46 = sub i32 %45, -459411786
  %sub36 = sub nsw i32 %37, %conv35
  %47 = sub i32 0, %46
  %48 = sub i32 0, 48
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %add37 = add nsw i32 %46, 48
  %conv38 = trunc i32 %50 to i8
  %51 = load i8*, i8** %p3, align 8
  %52 = load i32, i32* %r, align 4
  %53 = load i32, i32* %i, align 4
  %54 = add i32 %52, -1222985839
  %55 = sub i32 %54, %53
  %56 = sub i32 %55, -1222985839
  %sub39 = sub nsw i32 %52, %53
  %idxprom40 = sext i32 %56 to i64
  %arrayidx41 = getelementptr inbounds i8, i8* %51, i64 %idxprom40
  store i8 %conv38, i8* %arrayidx41, align 1
  %57 = load i8*, i8** %p1, align 8
  %58 = load i32, i32* %r, align 4
  %59 = load i32, i32* %i, align 4
  %60 = add i32 %58, 1704641520
  %61 = sub i32 %60, %59
  %62 = sub i32 %61, 1704641520
  %sub42 = sub nsw i32 %58, %59
  %63 = sub i32 %62, -1764816003
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1764816003
  %sub43 = sub nsw i32 %62, 1
  %idxprom44 = sext i32 %65 to i64
  %arrayidx45 = getelementptr inbounds i8, i8* %57, i64 %idxprom44
  %66 = load i8, i8* %arrayidx45, align 1
  %67 = sub i8 %66, -5
  %68 = add i8 %67, -1
  %69 = add i8 %68, -5
  %dec = add i8 %66, -1
  store i8 %69, i8* %arrayidx45, align 1
  %70 = load i8*, i8** %p3, align 8
  %71 = load i32, i32* %r, align 4
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 %71, -1241998274
  %74 = sub i32 %73, %72
  %75 = add i32 %74, -1241998274
  %sub46 = sub nsw i32 %71, %72
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %sub47 = sub nsw i32 %75, 1
  %idxprom48 = sext i32 %77 to i64
  %arrayidx49 = getelementptr inbounds i8, i8* %70, i64 %idxprom48
  %78 = load i8, i8* %arrayidx49, align 1
  %79 = sub i8 0, -1
  %80 = sub i8 %78, %79
  %dec50 = add i8 %78, -1
  store i8 %80, i8* %arrayidx49, align 1
  store i32 1267297879, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %81 = load i8*, i8** %p1, align 8
  %82 = load i32, i32* %r, align 4
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 %82, -1863461141
  %85 = sub i32 %84, %83
  %86 = add i32 %85, -1863461141
  %sub51 = sub nsw i32 %82, %83
  %idxprom52 = sext i32 %86 to i64
  %arrayidx53 = getelementptr inbounds i8, i8* %81, i64 %idxprom52
  %87 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %87 to i32
  %88 = load i8*, i8** %p2, align 8
  %89 = load i32, i32* %t, align 4
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 0, %90
  %92 = add i32 %89, %91
  %sub55 = sub nsw i32 %89, %90
  %idxprom56 = sext i32 %92 to i64
  %arrayidx57 = getelementptr inbounds i8, i8* %88, i64 %idxprom56
  %93 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %93 to i32
  %94 = sub i32 0, %conv58
  %95 = add i32 %conv54, %94
  %sub59 = sub nsw i32 %conv54, %conv58
  %96 = sub i32 0, %95
  %97 = sub i32 0, 48
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %add60 = add nsw i32 %95, 48
  %conv61 = trunc i32 %99 to i8
  %100 = load i8*, i8** %p3, align 8
  %101 = load i32, i32* %r, align 4
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 %101, -1644184981
  %104 = sub i32 %103, %102
  %105 = add i32 %104, -1644184981
  %sub62 = sub nsw i32 %101, %102
  %idxprom63 = sext i32 %105 to i64
  %arrayidx64 = getelementptr inbounds i8, i8* %100, i64 %idxprom63
  store i8 %conv61, i8* %arrayidx64, align 1
  store i32 1267297879, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 219295353
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 219295353
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1337621060, i32 1424098086
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -485257605
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -485257605
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 2105244266, i32 1424098086
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -198585476, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -1021018908
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1021018908
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1268074501, i32 1204122429
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 %163, 790201406
  %165 = add i32 %164, 1
  %166 = add i32 %165, 790201406
  %inc = add nsw i32 %163, 1
  store i32 %166, i32* %i, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1352276581, i32 1204122429
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1599367279, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -1740211986
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1740211986
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1355383661, i32 -496402000
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %196 = load i8*, i8** %p3, align 8
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %196)
  %197 = load i8*, i8** %p3, align 8
  call void @free(i8* %197) #5
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -797114242, i32 -496402000
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 316915830, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 694368233
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 694368233
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1561422116, i32 -1016410842
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %inc67 = add nsw i32 %251, 1
  store i32 %255, i32* %j, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 795026985
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 795026985
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1904803812, i32 -1016410842
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 267600995, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1337621060, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = sub i32 0, %283
  %285 = add i32 0, %284
  %_ = sub i32 0, %283
  %286 = sub i32 %285, 436268160
  %287 = add i32 %286, 1
  %288 = add i32 %287, 436268160
  %gen = add i32 %285, 1
  %289 = sub i32 0, %283
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %incalteredBB = add nsw i32 %283, 1
  store i32 %292, i32* %i, align 4
  store i32 1268074501, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %293 = load i8*, i8** %p3, align 8
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %293)
  %294 = load i8*, i8** %p3, align 8
  call void @free(i8* %294) #5
  store i32 1355383661, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %_78 = shl i32 %295, 1
  %_79 = shl i32 %295, 1
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %inc67alteredBB = add nsw i32 %295, 1
  store i32 %299, i32* %j, align 4
  store i32 -1561422116, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBBpart281, %originalBB77, %for.inc66, %originalBBpart275, %originalBB73, %for.end, %originalBBpart271, %originalBB69, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %for.body18, %for.cond15, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
