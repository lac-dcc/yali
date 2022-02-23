; ModuleID = 'source-C-CXX/21/591.c'
source_filename = "source-C-CXX/21/591.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %c = alloca [300 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %num = alloca [300 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %s = alloca i32, align 4
  %0 = bitcast [300 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 300, i32 16, i1 false)
  %1 = bitcast i8* %0 to [300 x i8]*
  %2 = getelementptr [300 x i8], [300 x i8]* %1, i32 0, i32 0
  store i8 44, i8* %2
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %n, align 4
  %switchVar = alloca i32
  store i32 -265373223, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 -265373223, label %for.cond
    i32 1177761226, label %if.then
    i32 -1601130305, label %if.end
    i32 507775430, label %originalBB
    i32 -1998122390, label %originalBBpart2
    i32 521719781, label %for.inc
    i32 599417424, label %originalBB79
    i32 -277416133, label %originalBBpart286
    i32 -550207949, label %for.end
    i32 1343764844, label %if.then10
    i32 1478632401, label %if.else
    i32 -203573338, label %originalBB88
    i32 989622122, label %originalBBpart290
    i32 1802511189, label %for.cond13
    i32 2115849342, label %for.body
    i32 -962661151, label %if.then20
    i32 -438810562, label %if.end23
    i32 -1215253372, label %if.then28
    i32 -914935219, label %originalBB92
    i32 1897879778, label %originalBBpart298
    i32 1608807691, label %if.end30
    i32 -23750603, label %originalBB100
    i32 -250321747, label %originalBBpart2102
    i32 -522905145, label %for.inc31
    i32 -1657384685, label %originalBB104
    i32 -1910958628, label %originalBBpart2112
    i32 -1530070474, label %for.end33
    i32 1081220059, label %if.then37
    i32 -28571557, label %if.else39
    i32 -2091138014, label %for.cond40
    i32 -401703728, label %originalBB114
    i32 -1156117667, label %originalBBpart2122
    i32 1368111602, label %for.body44
    i32 323577423, label %originalBB124
    i32 1283493659, label %originalBBpart2126
    i32 -9748274, label %if.then49
    i32 -140940873, label %originalBB128
    i32 -1064272030, label %originalBBpart2130
    i32 2017591123, label %if.end52
    i32 1167618642, label %for.inc53
    i32 -1450125622, label %for.end55
    i32 993312772, label %originalBB132
    i32 -717536545, label %originalBBpart2134
    i32 -1732065906, label %for.cond56
    i32 -973104499, label %for.body60
    i32 -537322380, label %land.lhs.true
    i32 -358274393, label %if.then69
    i32 129158170, label %if.end72
    i32 -340785089, label %for.inc73
    i32 700547141, label %originalBB136
    i32 -626671329, label %originalBBpart2142
    i32 949309191, label %for.end75
    i32 -1007733521, label %originalBB144
    i32 1202072876, label %originalBBpart2146
    i32 -1238736296, label %if.end77
    i32 -70766853, label %if.end78
    i32 1591542214, label %originalBBalteredBB
    i32 -2087255594, label %originalBB79alteredBB
    i32 1805107500, label %originalBB88alteredBB
    i32 2042163910, label %originalBB92alteredBB
    i32 -1123875637, label %originalBB100alteredBB
    i32 -1739644615, label %originalBB104alteredBB
    i32 1206602270, label %originalBB114alteredBB
    i32 -90207003, label %originalBB124alteredBB
    i32 -1562682114, label %originalBB128alteredBB
    i32 -1558394633, label %originalBB132alteredBB
    i32 817215849, label %originalBB136alteredBB
    i32 764049932, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx2)
  %5 = load i32, i32* %n, align 4
  %6 = sub i32 %5, 528600513
  %7 = add i32 %6, 1
  %8 = add i32 %7, 528600513
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %n, align 4
  %9 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %9 to i64
  %arrayidx5 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom4
  %10 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %10 to i32
  %cmp = icmp eq i32 %conv, 10
  %11 = select i1 %cmp, i32 1177761226, i32 -1601130305
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -550207949, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, -1872455366
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1872455366
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 507775430, i32 1591542214
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1998122390, i32 1591542214
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 521719781, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1993488302
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1993488302
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 599417424, i32 -2087255594
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %inc7 = add nsw i32 %80, 1
  store i32 %82, i32* %i, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 1317276462
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1317276462
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -277416133, i32 -2087255594
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -265373223, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %110 = load i32, i32* %n, align 4
  %cmp8 = icmp eq i32 %110, 1
  %111 = select i1 %cmp8, i32 1343764844, i32 1478632401
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -70766853, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1970938831
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1970938831
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -203573338, i32 1805107500
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 0
  %139 = load i32, i32* %arrayidx12, align 16
  store i32 %139, i32* %a, align 4
  store i32 1, i32* %i, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -508481100
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -508481100
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 989622122, i32 1805107500
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1802511189, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = load i32, i32* %n, align 4
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %sub = sub nsw i32 %156, 1
  %cmp14 = icmp sle i32 %155, %158
  %159 = select i1 %cmp14, i32 2115849342, i32 -1530070474
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %160 = load i32, i32* %a, align 4
  %161 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %161 to i64
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom16
  %162 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp slt i32 %160, %162
  %163 = select i1 %cmp18, i32 -962661151, i32 -438810562
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %164 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom21
  %165 = load i32, i32* %arrayidx22, align 4
  store i32 %165, i32* %a, align 4
  store i32 -438810562, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %166 = load i32, i32* %a, align 4
  %167 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %167 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom24
  %168 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %166, %168
  %169 = select i1 %cmp26, i32 -1215253372, i32 1608807691
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 547417971
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 547417971
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -914935219, i32 2042163910
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %185 = load i32, i32* %s, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %inc29 = add nsw i32 %185, 1
  store i32 %187, i32* %s, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1897879778, i32 2042163910
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1608807691, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -1515943150
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1515943150
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -23750603, i32 -1123875637
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -250321747, i32 -1123875637
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -522905145, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1657384685, i32 -1739644615
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %inc32 = add nsw i32 %269, 1
  store i32 %273, i32* %i, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 35255953
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 35255953
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1910958628, i32 -1739644615
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1802511189, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %301 = load i32, i32* %s, align 4
  %302 = load i32, i32* %n, align 4
  %303 = sub i32 %302, 855652968
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 855652968
  %sub34 = sub nsw i32 %302, 1
  %cmp35 = icmp eq i32 %301, %305
  %306 = select i1 %cmp35, i32 1081220059, i32 -28571557
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1238736296, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2091138014, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -401703728, i32 1206602270
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = load i32, i32* %n, align 4
  %323 = sub i32 %322, -906960042
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -906960042
  %sub41 = sub nsw i32 %322, 1
  %cmp42 = icmp sle i32 %321, %325
  store i1 %cmp42, i1* %cmp42.reg2mem
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, -242903928
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -242903928
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1156117667, i32 1206602270
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %341 = select i1 %cmp42.reload, i32 1368111602, i32 -1450125622
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 323577423, i32 -90207003
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %368 = load i32, i32* %a, align 4
  %369 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %369 to i64
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom45
  %370 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp ne i32 %368, %370
  store i1 %cmp47, i1* %cmp47.reg2mem
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1071333803
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 1071333803
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 1283493659, i32 -90207003
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %398 = select i1 %cmp47.reload, i32 -9748274, i32 2017591123
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -140940873, i32 -1562682114
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %425 to i64
  %arrayidx51 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom50
  %426 = load i32, i32* %arrayidx51, align 4
  store i32 %426, i32* %b, align 4
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -1064272030, i32 -1562682114
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 2017591123, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 1167618642, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %454 = sub i32 0, 1
  %455 = sub i32 %453, %454
  %inc54 = add nsw i32 %453, 1
  store i32 %455, i32* %i, align 4
  store i32 -2091138014, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, -1466953640
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -1466953640
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 993312772, i32 -1558394633
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = add i32 %483, -576647088
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -576647088
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -717536545, i32 -1558394633
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1732065906, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %511 = load i32, i32* %n, align 4
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %sub57 = sub nsw i32 %511, 1
  %cmp58 = icmp sle i32 %510, %513
  %514 = select i1 %cmp58, i32 -973104499, i32 949309191
  store i32 %514, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %515 = load i32, i32* %a, align 4
  %516 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %516 to i64
  %arrayidx62 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom61
  %517 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sgt i32 %515, %517
  %518 = select i1 %cmp63, i32 -537322380, i32 129158170
  store i32 %518, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %519 = load i32, i32* %b, align 4
  %520 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %520 to i64
  %arrayidx66 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom65
  %521 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sle i32 %519, %521
  %522 = select i1 %cmp67, i32 -358274393, i32 129158170
  store i32 %522, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %523 to i64
  %arrayidx71 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom70
  %524 = load i32, i32* %arrayidx71, align 4
  store i32 %524, i32* %b, align 4
  store i32 129158170, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -340785089, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 387565974
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 387565974
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 700547141, i32 817215849
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %541 = add i32 %540, -646825705
  %542 = add i32 %541, 1
  %543 = sub i32 %542, -646825705
  %inc74 = add nsw i32 %540, 1
  store i32 %543, i32* %i, align 4
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 -626671329, i32 817215849
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1732065906, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 false, true
  %570 = and i1 %567, false
  %571 = and i1 %565, %569
  %572 = and i1 %568, false
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 false, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 -1007733521, i32 764049932
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %584 = load i32, i32* %b, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %584)
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 0, 1
  %588 = add i32 %585, %587
  %589 = sub i32 %585, 1
  %590 = mul i32 %585, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %586, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 1202072876, i32 764049932
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1238736296, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -70766853, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 507775430, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %_ = shl i32 %599, 1
  %_80 = shl i32 %599, 1
  %600 = sub i32 0, %599
  %601 = add i32 0, %600
  %_81 = sub i32 0, %599
  %602 = add i32 %601, 140051357
  %603 = add i32 %602, 1
  %604 = sub i32 %603, 140051357
  %gen = add i32 %601, 1
  %_82 = shl i32 %599, 1
  %605 = sub i32 0, -2009836639
  %606 = sub i32 %605, %599
  %607 = add i32 %606, -2009836639
  %_83 = sub i32 0, %599
  %608 = sub i32 0, %607
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %gen84 = add i32 %607, 1
  %612 = sub i32 %599, 1739874179
  %613 = add i32 %612, 1
  %614 = add i32 %613, 1739874179
  %inc7alteredBB = add nsw i32 %599, 1
  store i32 %614, i32* %i, align 4
  store i32 599417424, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %arrayidx12alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 0
  %615 = load i32, i32* %arrayidx12alteredBB, align 16
  store i32 %615, i32* %a, align 4
  store i32 1, i32* %i, align 4
  store i32 -203573338, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %616 = load i32, i32* %s, align 4
  %617 = sub i32 0, 1125755438
  %618 = sub i32 %617, %616
  %619 = add i32 %618, 1125755438
  %_93 = sub i32 0, %616
  %620 = sub i32 0, %619
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %gen94 = add i32 %619, 1
  %624 = sub i32 %616, -1450265460
  %625 = sub i32 %624, 1
  %626 = add i32 %625, -1450265460
  %_95 = sub i32 %616, 1
  %gen96 = mul i32 %626, 1
  %627 = sub i32 0, 1
  %628 = sub i32 %616, %627
  %inc29alteredBB = add nsw i32 %616, 1
  store i32 %628, i32* %s, align 4
  store i32 -914935219, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -23750603, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %630 = add i32 %629, -2045233415
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, -2045233415
  %_105 = sub i32 %629, 1
  %gen106 = mul i32 %632, 1
  %633 = add i32 %629, -1856409259
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, -1856409259
  %_107 = sub i32 %629, 1
  %gen108 = mul i32 %635, 1
  %636 = sub i32 0, %629
  %637 = add i32 0, %636
  %_109 = sub i32 0, %629
  %638 = sub i32 0, %637
  %639 = sub i32 0, 1
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %gen110 = add i32 %637, 1
  %642 = sub i32 %629, 1198101390
  %643 = add i32 %642, 1
  %644 = add i32 %643, 1198101390
  %inc32alteredBB = add nsw i32 %629, 1
  store i32 %644, i32* %i, align 4
  store i32 -1657384685, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %645 = load i32, i32* %i, align 4
  %646 = load i32, i32* %n, align 4
  %_115 = shl i32 %646, 1
  %_116 = shl i32 %646, 1
  %647 = sub i32 0, %646
  %648 = add i32 0, %647
  %_117 = sub i32 0, %646
  %649 = sub i32 0, %648
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %gen118 = add i32 %648, 1
  %653 = sub i32 0, %646
  %654 = add i32 0, %653
  %_119 = sub i32 0, %646
  %655 = sub i32 0, 1
  %656 = sub i32 %654, %655
  %gen120 = add i32 %654, 1
  %657 = add i32 %646, 980589653
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, 980589653
  %sub41alteredBB = sub nsw i32 %646, 1
  %cmp42alteredBB = icmp sle i32 %645, %659
  store i32 -401703728, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %660 = load i32, i32* %a, align 4
  %661 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %661 to i64
  %arrayidx46alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom45alteredBB
  %662 = load i32, i32* %arrayidx46alteredBB, align 4
  %cmp47alteredBB = icmp ne i32 %660, %662
  store i32 323577423, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %663 to i64
  %arrayidx51alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom50alteredBB
  %664 = load i32, i32* %arrayidx51alteredBB, align 4
  store i32 %664, i32* %b, align 4
  store i32 -140940873, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 993312772, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %665 = load i32, i32* %i, align 4
  %666 = sub i32 %665, -195828307
  %667 = sub i32 %666, 1
  %668 = add i32 %667, -195828307
  %_137 = sub i32 %665, 1
  %gen138 = mul i32 %668, 1
  %669 = sub i32 %665, -732111638
  %670 = sub i32 %669, 1
  %671 = add i32 %670, -732111638
  %_139 = sub i32 %665, 1
  %gen140 = mul i32 %671, 1
  %672 = sub i32 %665, 1577673441
  %673 = add i32 %672, 1
  %674 = add i32 %673, 1577673441
  %inc74alteredBB = add nsw i32 %665, 1
  store i32 %674, i32* %i, align 4
  store i32 700547141, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %675 = load i32, i32* %b, align 4
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %675)
  store i32 -1007733521, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB114alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %if.end77, %originalBBpart2146, %originalBB144, %for.end75, %originalBBpart2142, %originalBB136, %for.inc73, %if.end72, %if.then69, %land.lhs.true, %for.body60, %for.cond56, %originalBBpart2134, %originalBB132, %for.end55, %for.inc53, %if.end52, %originalBBpart2130, %originalBB128, %if.then49, %originalBBpart2126, %originalBB124, %for.body44, %originalBBpart2122, %originalBB114, %for.cond40, %if.else39, %if.then37, %for.end33, %originalBBpart2112, %originalBB104, %for.inc31, %originalBBpart2102, %originalBB100, %if.end30, %originalBBpart298, %originalBB92, %if.then28, %if.end23, %if.then20, %for.body, %for.cond13, %originalBBpart290, %originalBB88, %if.else, %if.then10, %for.end, %originalBBpart286, %originalBB79, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
