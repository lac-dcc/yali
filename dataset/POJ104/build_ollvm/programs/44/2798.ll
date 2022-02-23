; ModuleID = 'source-C-CXX/44/2798.c'
source_filename = "source-C-CXX/44/2798.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [50 x i8], align 16
  %b = alloca [50 x i8], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  store i32 0, i32* %x, align 4
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %m, align 4
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %n, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1187582267, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -1187582267, label %for.cond
    i32 728482890, label %for.body
    i32 -1041582400, label %originalBB
    i32 1425607114, label %originalBBpart2
    i32 1216409088, label %if.then
    i32 -892255310, label %originalBB59
    i32 -1777738214, label %originalBBpart261
    i32 -1372276173, label %for.cond13
    i32 350993829, label %for.body16
    i32 1104424897, label %land.lhs.true
    i32 -712990613, label %originalBB63
    i32 326279114, label %originalBBpart267
    i32 -1394285933, label %if.then27
    i32 7971916, label %if.end
    i32 1542012303, label %if.then37
    i32 1650251484, label %originalBB69
    i32 934722706, label %originalBBpart271
    i32 -766393167, label %if.else
    i32 -274354415, label %originalBB73
    i32 -72262259, label %originalBBpart280
    i32 -1273504687, label %if.then47
    i32 345839060, label %if.end48
    i32 -591798317, label %if.end49
    i32 1617082692, label %for.inc
    i32 -1311695607, label %originalBB82
    i32 1846668257, label %originalBBpart289
    i32 -2109564251, label %for.end
    i32 162548754, label %if.end50
    i32 -1452766824, label %if.then53
    i32 -1691147926, label %if.end55
    i32 1350011650, label %originalBB91
    i32 965729517, label %originalBBpart293
    i32 726920468, label %for.inc56
    i32 -755961506, label %for.end58
    i32 -1141919875, label %originalBB95
    i32 -623453288, label %originalBBpart297
    i32 1409220653, label %originalBBalteredBB
    i32 -1479260851, label %originalBB59alteredBB
    i32 1161248698, label %originalBB63alteredBB
    i32 696496635, label %originalBB69alteredBB
    i32 1152983955, label %originalBB73alteredBB
    i32 -1714944734, label %originalBB82alteredBB
    i32 1489523574, label %originalBB91alteredBB
    i32 -1576358173, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 728482890, i32 -755961506
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -123697671
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -123697671
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1041582400, i32 1409220653
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 0
  %30 = load i8, i8* %arrayidx, align 16
  %conv8 = sext i8 %30 to i32
  %31 = load i32, i32* %j, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx9 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %32 to i32
  %cmp11 = icmp eq i32 %conv8, %conv10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 243823542
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 243823542
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1425607114, i32 1409220653
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %60 = select i1 %cmp11.reload, i32 1216409088, i32 162548754
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 926947367
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 926947367
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -892255310, i32 -1479260851
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1519164550
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1519164550
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1777738214, i32 -1479260851
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1372276173, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = load i32, i32* %m, align 4
  %cmp14 = icmp slt i32 %103, %104
  %105 = select i1 %cmp14, i32 350993829, i32 -2109564251
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %m, align 4
  %108 = sub i32 %107, -451193419
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -451193419
  %sub = sub nsw i32 %107, 1
  %cmp17 = icmp eq i32 %106, %110
  %111 = select i1 %cmp17, i32 1104424897, i32 7971916
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1928729539
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1928729539
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -712990613, i32 1161248698
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %127 to i64
  %arrayidx20 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom19
  %128 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %128 to i32
  %129 = load i32, i32* %i, align 4
  %130 = load i32, i32* %j, align 4
  %131 = sub i32 %129, 783404627
  %132 = add i32 %131, %130
  %133 = add i32 %132, 783404627
  %add = add nsw i32 %129, %130
  %idxprom22 = sext i32 %133 to i64
  %arrayidx23 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom22
  %134 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %134 to i32
  %cmp25 = icmp eq i32 %conv21, %conv24
  store i1 %cmp25, i1* %cmp25.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 326279114, i32 1161248698
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %149 = select i1 %cmp25.reload, i32 -1394285933, i32 7971916
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  store i32 7971916, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %150 to i64
  %arrayidx29 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom28
  %151 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %151 to i32
  %152 = load i32, i32* %i, align 4
  %153 = load i32, i32* %j, align 4
  %154 = add i32 %152, -92009225
  %155 = add i32 %154, %153
  %156 = sub i32 %155, -92009225
  %add31 = add nsw i32 %152, %153
  %idxprom32 = sext i32 %156 to i64
  %arrayidx33 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom32
  %157 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %157 to i32
  %cmp35 = icmp eq i32 %conv30, %conv34
  %158 = select i1 %cmp35, i32 1542012303, i32 -766393167
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1650251484, i32 696496635
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -1686394938
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1686394938
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 934722706, i32 696496635
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1617082692, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -1026838323
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1026838323
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
  %214 = select i1 %212, i32 -274354415, i32 1152983955
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %215 to i64
  %arrayidx39 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom38
  %216 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %216 to i32
  %217 = load i32, i32* %i, align 4
  %218 = load i32, i32* %j, align 4
  %219 = sub i32 0, %217
  %220 = sub i32 0, %218
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %add41 = add nsw i32 %217, %218
  %idxprom42 = sext i32 %222 to i64
  %arrayidx43 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom42
  %223 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %223 to i32
  %cmp45 = icmp ne i32 %conv40, %conv44
  store i1 %cmp45, i1* %cmp45.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -72262259, i32 1152983955
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %238 = select i1 %cmp45.reload, i32 -1273504687, i32 345839060
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  store i32 -2109564251, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -591798317, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 1617082692, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1454848040
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1454848040
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1311695607, i32 -1714944734
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %inc = add nsw i32 %266, 1
  store i32 %270, i32* %i, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1020193483
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1020193483
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1846668257, i32 -1714944734
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1372276173, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 162548754, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %298 = load i32, i32* %x, align 4
  %cmp51 = icmp eq i32 %298, 1
  %299 = select i1 %cmp51, i32 -1452766824, i32 -1691147926
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %300)
  store i32 -755961506, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 63189599
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 63189599
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1350011650, i32 1489523574
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 965729517, i32 1489523574
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 726920468, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %inc57 = add nsw i32 %342, 1
  store i32 %346, i32* %j, align 4
  store i32 -1187582267, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, -57285084
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -57285084
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1141919875, i32 -1576358173
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, 673549894
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 673549894
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -623453288, i32 -1576358173
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 0
  %389 = load i8, i8* %arrayidxalteredBB, align 16
  %conv8alteredBB = sext i8 %389 to i32
  %390 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %390 to i64
  %arrayidx9alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxpromalteredBB
  %391 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %391 to i32
  %cmp11alteredBB = icmp eq i32 %conv8alteredBB, %conv10alteredBB
  store i32 -1041582400, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -892255310, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %392 to i64
  %arrayidx20alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom19alteredBB
  %393 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %393 to i32
  %394 = load i32, i32* %i, align 4
  %395 = load i32, i32* %j, align 4
  %396 = add i32 %394, -682542421
  %397 = sub i32 %396, %395
  %398 = sub i32 %397, -682542421
  %_ = sub i32 %394, %395
  %gen = mul i32 %398, %395
  %399 = sub i32 %394, -1010232603
  %400 = sub i32 %399, %395
  %401 = add i32 %400, -1010232603
  %_64 = sub i32 %394, %395
  %gen65 = mul i32 %401, %395
  %402 = sub i32 0, %394
  %403 = sub i32 0, %395
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %addalteredBB = add nsw i32 %394, %395
  %idxprom22alteredBB = sext i32 %405 to i64
  %arrayidx23alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom22alteredBB
  %406 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %406 to i32
  %cmp25alteredBB = icmp eq i32 %conv21alteredBB, %conv24alteredBB
  store i32 -712990613, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 1650251484, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %407 to i64
  %arrayidx39alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom38alteredBB
  %408 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %408 to i32
  %409 = load i32, i32* %i, align 4
  %410 = load i32, i32* %j, align 4
  %411 = add i32 0, 737641773
  %412 = sub i32 %411, %409
  %413 = sub i32 %412, 737641773
  %_74 = sub i32 0, %409
  %414 = sub i32 0, %413
  %415 = sub i32 0, %410
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %gen75 = add i32 %413, %410
  %418 = sub i32 0, %410
  %419 = add i32 %409, %418
  %_76 = sub i32 %409, %410
  %gen77 = mul i32 %419, %410
  %_78 = shl i32 %409, %410
  %420 = add i32 %409, 41374449
  %421 = add i32 %420, %410
  %422 = sub i32 %421, 41374449
  %add41alteredBB = add nsw i32 %409, %410
  %idxprom42alteredBB = sext i32 %422 to i64
  %arrayidx43alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom42alteredBB
  %423 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %423 to i32
  %cmp45alteredBB = icmp ne i32 %conv40alteredBB, %conv44alteredBB
  store i32 -274354415, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %_83 = shl i32 %424, 1
  %_84 = shl i32 %424, 1
  %425 = add i32 %424, 1629967559
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 1629967559
  %_85 = sub i32 %424, 1
  %gen86 = mul i32 %427, 1
  %_87 = shl i32 %424, 1
  %428 = sub i32 0, 1
  %429 = sub i32 %424, %428
  %incalteredBB = add nsw i32 %424, 1
  store i32 %429, i32* %i, align 4
  store i32 -1311695607, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 1350011650, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -1141919875, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB82alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB95, %for.end58, %for.inc56, %originalBBpart293, %originalBB91, %if.end55, %if.then53, %if.end50, %for.end, %originalBBpart289, %originalBB82, %for.inc, %if.end49, %if.end48, %if.then47, %originalBBpart280, %originalBB73, %if.else, %originalBBpart271, %originalBB69, %if.then37, %if.end, %if.then27, %originalBBpart267, %originalBB63, %land.lhs.true, %for.body16, %for.cond13, %originalBBpart261, %originalBB59, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
