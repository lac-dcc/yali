; ModuleID = 'source-C-CXX/102/846.c'
source_filename = "source-C-CXX/102/846.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i8, i32 }

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %b = alloca [1001 x %struct.stu], align 16
  %c = alloca [1000 x i8], align 16
  %str = alloca i8*, align 8
  %p = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  store i8* %arraydecay, i8** %p, align 8
  store i8* %arraydecay, i8** %str, align 8
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %switchVar = alloca i32
  store i32 2101746720, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 2101746720, label %while.cond
    i32 1436681338, label %while.body
    i32 522879635, label %originalBB
    i32 1805225186, label %originalBBpart2
    i32 -546801822, label %land.lhs.true
    i32 -1320111318, label %if.then
    i32 -1052249549, label %originalBB41
    i32 -1938652379, label %originalBBpart249
    i32 -2115995317, label %if.end
    i32 325409719, label %while.end
    i32 -1456200484, label %while.cond10
    i32 -907628175, label %while.body12
    i32 -316651811, label %if.then17
    i32 -1692054159, label %originalBB51
    i32 -553340117, label %originalBBpart257
    i32 -635584022, label %if.else
    i32 -977744285, label %originalBB59
    i32 -87770398, label %originalBBpart262
    i32 -548485939, label %if.end27
    i32 1836794053, label %while.end29
    i32 -2126098629, label %originalBB64
    i32 -1078848633, label %originalBBpart266
    i32 435150122, label %for.cond
    i32 2065399692, label %for.body
    i32 -1765697084, label %for.inc
    i32 1340625066, label %for.end
    i32 795683757, label %originalBBalteredBB
    i32 -1533699874, label %originalBB41alteredBB
    i32 -587327205, label %originalBB51alteredBB
    i32 1872648740, label %originalBB59alteredBB
    i32 -2117017576, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i8*, i8** %p, align 8
  %1 = load i8, i8* %0, align 1
  %tobool = icmp ne i8 %1, 0
  %2 = select i1 %tobool, i32 1436681338, i32 325409719
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
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
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 522879635, i32 795683757
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i8*, i8** %p, align 8
  %30 = load i8, i8* %29, align 1
  %conv = sext i8 %30 to i32
  %cmp = icmp sge i32 %conv, 97
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -1824085230
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1824085230
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1805225186, i32 795683757
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -546801822, i32 -2115995317
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i8*, i8** %p, align 8
  %48 = load i8, i8* %47, align 1
  %conv3 = sext i8 %48 to i32
  %cmp4 = icmp sle i32 %conv3, 122
  %49 = select i1 %cmp4, i32 -1320111318, i32 -2115995317
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1052249549, i32 -1533699874
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %76 = load i8*, i8** %p, align 8
  %77 = load i8, i8* %76, align 1
  %conv6 = sext i8 %77 to i32
  %78 = sub i32 0, %conv6
  %79 = sub i32 0, 65
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %add = add nsw i32 %conv6, 65
  %82 = add i32 %81, 2026007605
  %83 = sub i32 %82, 97
  %84 = sub i32 %83, 2026007605
  %sub = sub nsw i32 %81, 97
  %conv7 = trunc i32 %84 to i8
  %85 = load i8*, i8** %p, align 8
  store i8 %conv7, i8* %85, align 1
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1938652379, i32 -1533699874
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -2115995317, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %112 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %112, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  store i32 2101746720, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %113 = load i8*, i8** %str, align 8
  %114 = load i8, i8* %113, align 1
  %arrayidx = getelementptr inbounds [1001 x %struct.stu], [1001 x %struct.stu]* %b, i64 0, i64 0
  %letter = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx, i32 0, i32 0
  store i8 %114, i8* %letter, align 16
  %arrayidx8 = getelementptr inbounds [1001 x %struct.stu], [1001 x %struct.stu]* %b, i64 0, i64 0
  %count = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx8, i32 0, i32 1
  store i32 1, i32* %count, align 4
  %115 = load i8*, i8** %str, align 8
  %incdec.ptr9 = getelementptr inbounds i8, i8* %115, i32 1
  store i8* %incdec.ptr9, i8** %str, align 8
  store i32 0, i32* %j, align 4
  store i32 -1456200484, i32* %switchVar
  br label %loopEnd

while.cond10:                                     ; preds = %loopEntry
  %116 = load i8*, i8** %str, align 8
  %117 = load i8, i8* %116, align 1
  %tobool11 = icmp ne i8 %117, 0
  %118 = select i1 %tobool11, i32 -907628175, i32 1836794053
  store i32 %118, i32* %switchVar
  br label %loopEnd

while.body12:                                     ; preds = %loopEntry
  %119 = load i8*, i8** %str, align 8
  %120 = load i8, i8* %119, align 1
  %conv13 = sext i8 %120 to i32
  %121 = load i8*, i8** %str, align 8
  %add.ptr = getelementptr inbounds i8, i8* %121, i64 -1
  %122 = load i8, i8* %add.ptr, align 1
  %conv14 = sext i8 %122 to i32
  %cmp15 = icmp eq i32 %conv13, %conv14
  %123 = select i1 %cmp15, i32 -316651811, i32 -635584022
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -2020274659
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -2020274659
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1692054159, i32 -587327205
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %idxprom = sext i32 %139 to i64
  %arrayidx18 = getelementptr inbounds [1001 x %struct.stu], [1001 x %struct.stu]* %b, i64 0, i64 %idxprom
  %count19 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx18, i32 0, i32 1
  %140 = load i32, i32* %count19, align 4
  %141 = sub i32 %140, -1248171241
  %142 = add i32 %141, 1
  %143 = add i32 %142, -1248171241
  %inc = add nsw i32 %140, 1
  store i32 %143, i32* %count19, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -673880967
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -673880967
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -553340117, i32 -587327205
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -548485939, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 2032822384
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 2032822384
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -977744285, i32 1872648740
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %inc20 = add nsw i32 %198, 1
  store i32 %202, i32* %j, align 4
  %203 = load i8*, i8** %str, align 8
  %204 = load i8, i8* %203, align 1
  %205 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %205 to i64
  %arrayidx22 = getelementptr inbounds [1001 x %struct.stu], [1001 x %struct.stu]* %b, i64 0, i64 %idxprom21
  %letter23 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx22, i32 0, i32 0
  store i8 %204, i8* %letter23, align 8
  %206 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %206 to i64
  %arrayidx25 = getelementptr inbounds [1001 x %struct.stu], [1001 x %struct.stu]* %b, i64 0, i64 %idxprom24
  %count26 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx25, i32 0, i32 1
  store i32 1, i32* %count26, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -249772846
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -249772846
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -87770398, i32 1872648740
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -548485939, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %234 = load i8*, i8** %str, align 8
  %incdec.ptr28 = getelementptr inbounds i8, i8* %234, i32 1
  store i8* %incdec.ptr28, i8** %str, align 8
  store i32 -1456200484, i32* %switchVar
  br label %loopEnd

while.end29:                                      ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -2126098629, i32 -2117017576
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 45016706
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 45016706
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1078848633, i32 -2117017576
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 435150122, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = load i32, i32* %j, align 4
  %cmp30 = icmp sle i32 %264, %265
  %266 = select i1 %cmp30, i32 2065399692, i32 1340625066
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %267 to i64
  %arrayidx33 = getelementptr inbounds [1001 x %struct.stu], [1001 x %struct.stu]* %b, i64 0, i64 %idxprom32
  %letter34 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx33, i32 0, i32 0
  %268 = load i8, i8* %letter34, align 8
  %conv35 = sext i8 %268 to i32
  %269 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %269 to i64
  %arrayidx37 = getelementptr inbounds [1001 x %struct.stu], [1001 x %struct.stu]* %b, i64 0, i64 %idxprom36
  %count38 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx37, i32 0, i32 1
  %270 = load i32, i32* %count38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv35, i32 %270)
  store i32 -1765697084, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = add i32 %271, -717460023
  %273 = add i32 %272, 1
  %274 = sub i32 %273, -717460023
  %inc40 = add nsw i32 %271, 1
  store i32 %274, i32* %i, align 4
  store i32 435150122, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %275 = load i8*, i8** %p, align 8
  %276 = load i8, i8* %275, align 1
  %convalteredBB = sext i8 %276 to i32
  %cmpalteredBB = icmp sge i32 %convalteredBB, 97
  store i32 522879635, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %277 = load i8*, i8** %p, align 8
  %278 = load i8, i8* %277, align 1
  %conv6alteredBB = sext i8 %278 to i32
  %279 = sub i32 0, 65
  %280 = sub i32 %conv6alteredBB, %279
  %addalteredBB = add nsw i32 %conv6alteredBB, 65
  %_ = shl i32 %280, 97
  %_42 = shl i32 %280, 97
  %_43 = shl i32 %280, 97
  %_44 = shl i32 %280, 97
  %_45 = shl i32 %280, 97
  %281 = add i32 %280, 635737206
  %282 = sub i32 %281, 97
  %283 = sub i32 %282, 635737206
  %_46 = sub i32 %280, 97
  %gen = mul i32 %283, 97
  %_47 = shl i32 %280, 97
  %284 = add i32 %280, -212406820
  %285 = sub i32 %284, 97
  %286 = sub i32 %285, -212406820
  %subalteredBB = sub nsw i32 %280, 97
  %conv7alteredBB = trunc i32 %286 to i8
  %287 = load i8*, i8** %p, align 8
  store i8 %conv7alteredBB, i8* %287, align 1
  store i32 -1052249549, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %288 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1001 x %struct.stu], [1001 x %struct.stu]* %b, i64 0, i64 %idxpromalteredBB
  %count19alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx18alteredBB, i32 0, i32 1
  %289 = load i32, i32* %count19alteredBB, align 4
  %290 = add i32 0, -492083390
  %291 = sub i32 %290, %289
  %292 = sub i32 %291, -492083390
  %_52 = sub i32 0, %289
  %293 = add i32 %292, -1839712436
  %294 = add i32 %293, 1
  %295 = sub i32 %294, -1839712436
  %gen53 = add i32 %292, 1
  %296 = sub i32 0, -762494920
  %297 = sub i32 %296, %289
  %298 = add i32 %297, -762494920
  %_54 = sub i32 0, %289
  %299 = add i32 %298, 1129578985
  %300 = add i32 %299, 1
  %301 = sub i32 %300, 1129578985
  %gen55 = add i32 %298, 1
  %302 = add i32 %289, 1703290642
  %303 = add i32 %302, 1
  %304 = sub i32 %303, 1703290642
  %incalteredBB = add nsw i32 %289, 1
  store i32 %304, i32* %count19alteredBB, align 4
  store i32 -1692054159, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %_60 = shl i32 %305, 1
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %inc20alteredBB = add nsw i32 %305, 1
  store i32 %307, i32* %j, align 4
  %308 = load i8*, i8** %str, align 8
  %309 = load i8, i8* %308, align 1
  %310 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %310 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1001 x %struct.stu], [1001 x %struct.stu]* %b, i64 0, i64 %idxprom21alteredBB
  %letter23alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx22alteredBB, i32 0, i32 0
  store i8 %309, i8* %letter23alteredBB, align 8
  %311 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %311 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1001 x %struct.stu], [1001 x %struct.stu]* %b, i64 0, i64 %idxprom24alteredBB
  %count26alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx25alteredBB, i32 0, i32 1
  store i32 1, i32* %count26alteredBB, align 4
  store i32 -977744285, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2126098629, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB59alteredBB, %originalBB51alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart266, %originalBB64, %while.end29, %if.end27, %originalBBpart262, %originalBB59, %if.else, %originalBBpart257, %originalBB51, %if.then17, %while.body12, %while.cond10, %while.end, %if.end, %originalBBpart249, %originalBB41, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
