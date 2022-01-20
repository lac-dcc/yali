; ModuleID = 'source-C-CXX/32/1929.c'
source_filename = "source-C-CXX/32/1929.c"
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
  %cmp21.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [270 x i8], align 16
  %b = alloca [270 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = bitcast [270 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 270, i32 16, i1 false)
  %1 = bitcast [270 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 270, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -714190747, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 -714190747, label %for.cond
    i32 -70018078, label %originalBB
    i32 -1566405572, label %originalBBpart2
    i32 -394861440, label %for.body
    i32 2143837177, label %originalBB53
    i32 -2008385868, label %originalBBpart255
    i32 324631205, label %for.cond1
    i32 -395377410, label %for.body3
    i32 1088538574, label %for.inc
    i32 1914122139, label %originalBB57
    i32 524451516, label %originalBBpart273
    i32 1491994423, label %for.end
    i32 -739763284, label %originalBB75
    i32 -2131310521, label %originalBBpart277
    i32 -1781702637, label %for.cond5
    i32 -952350954, label %for.body10
    i32 -418360415, label %originalBB79
    i32 456712702, label %originalBBpart281
    i32 -1088156454, label %if.then
    i32 -1473301223, label %originalBB83
    i32 584164530, label %originalBBpart285
    i32 1565413234, label %if.end
    i32 1055305558, label %originalBB87
    i32 -117432063, label %originalBBpart289
    i32 604991748, label %if.then23
    i32 -428723307, label %if.end26
    i32 -296472336, label %if.then32
    i32 -1795404776, label %originalBB91
    i32 -1480150449, label %originalBBpart293
    i32 -1157662616, label %if.end35
    i32 1075164434, label %if.then41
    i32 -1190690546, label %originalBB95
    i32 784963838, label %originalBBpart297
    i32 237888855, label %if.end44
    i32 -1649969034, label %originalBB99
    i32 1634980029, label %originalBBpart2101
    i32 -512135957, label %for.inc45
    i32 -662666374, label %originalBB103
    i32 1112644556, label %originalBBpart2116
    i32 -2038016374, label %for.end47
    i32 -1289669442, label %originalBB118
    i32 177588770, label %originalBBpart2120
    i32 -1308778986, label %for.inc50
    i32 1866241298, label %for.end52
    i32 -1276094880, label %originalBBalteredBB
    i32 899055848, label %originalBB53alteredBB
    i32 575149651, label %originalBB57alteredBB
    i32 -1502019268, label %originalBB75alteredBB
    i32 1615908448, label %originalBB79alteredBB
    i32 -481606514, label %originalBB83alteredBB
    i32 1653103440, label %originalBB87alteredBB
    i32 211283135, label %originalBB91alteredBB
    i32 1585192285, label %originalBB95alteredBB
    i32 614098250, label %originalBB99alteredBB
    i32 2120387148, label %originalBB103alteredBB
    i32 -1648005150, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -70018078, i32 -1276094880
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 852014788
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 852014788
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1566405572, i32 -1276094880
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 -394861440, i32 1866241298
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -1856095845
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1856095845
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 2143837177, i32 899055848
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -2008385868, i32 899055848
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 324631205, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %75 = load i32, i32* %k, align 4
  %cmp2 = icmp slt i32 %75, 270
  %76 = select i1 %cmp2, i32 -395377410, i32 1491994423
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %77 = load i32, i32* %k, align 4
  %idxprom = sext i32 %77 to i64
  %arrayidx = getelementptr inbounds [270 x i8], [270 x i8]* %b, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  store i32 1088538574, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -318350215
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -318350215
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1914122139, i32 575149651
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %93 = load i32, i32* %k, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %inc = add nsw i32 %93, 1
  store i32 %97, i32* %k, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 524451516, i32 575149651
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 324631205, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 1790715712
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1790715712
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -739763284, i32 -1502019268
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [270 x i8], [270 x i8]* %a, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %k, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -1783445368
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1783445368
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -2131310521, i32 -1502019268
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1781702637, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %142 = load i32, i32* %k, align 4
  %conv = sext i32 %142 to i64
  %arraydecay6 = getelementptr inbounds [270 x i8], [270 x i8]* %a, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #4
  %cmp8 = icmp ult i64 %conv, %call7
  %143 = select i1 %cmp8, i32 -952350954, i32 -2038016374
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -1186537739
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1186537739
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -418360415, i32 1615908448
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %159 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %159 to i64
  %arrayidx12 = getelementptr inbounds [270 x i8], [270 x i8]* %a, i64 0, i64 %idxprom11
  %160 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %160 to i32
  %cmp14 = icmp eq i32 %conv13, 65
  store i1 %cmp14, i1* %cmp14.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -2025705019
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -2025705019
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 456712702, i32 1615908448
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %188 = select i1 %cmp14.reload, i32 -1088156454, i32 1565413234
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -1892565702
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1892565702
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1473301223, i32 -481606514
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %216 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %216 to i64
  %arrayidx17 = getelementptr inbounds [270 x i8], [270 x i8]* %b, i64 0, i64 %idxprom16
  store i8 84, i8* %arrayidx17, align 1
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -1168902452
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1168902452
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 584164530, i32 -481606514
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1565413234, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1055305558, i32 1653103440
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %258 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %258 to i64
  %arrayidx19 = getelementptr inbounds [270 x i8], [270 x i8]* %a, i64 0, i64 %idxprom18
  %259 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %259 to i32
  %cmp21 = icmp eq i32 %conv20, 84
  store i1 %cmp21, i1* %cmp21.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -117432063, i32 1653103440
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %274 = select i1 %cmp21.reload, i32 604991748, i32 -428723307
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %275 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %275 to i64
  %arrayidx25 = getelementptr inbounds [270 x i8], [270 x i8]* %b, i64 0, i64 %idxprom24
  store i8 65, i8* %arrayidx25, align 1
  store i32 -428723307, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %276 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %276 to i64
  %arrayidx28 = getelementptr inbounds [270 x i8], [270 x i8]* %a, i64 0, i64 %idxprom27
  %277 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %277 to i32
  %cmp30 = icmp eq i32 %conv29, 71
  %278 = select i1 %cmp30, i32 -296472336, i32 -1157662616
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, 1090902578
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1090902578
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1795404776, i32 211283135
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %294 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %294 to i64
  %arrayidx34 = getelementptr inbounds [270 x i8], [270 x i8]* %b, i64 0, i64 %idxprom33
  store i8 67, i8* %arrayidx34, align 1
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, -212901475
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -212901475
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1480150449, i32 211283135
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1157662616, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %322 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %322 to i64
  %arrayidx37 = getelementptr inbounds [270 x i8], [270 x i8]* %a, i64 0, i64 %idxprom36
  %323 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %323 to i32
  %cmp39 = icmp eq i32 %conv38, 67
  %324 = select i1 %cmp39, i32 1075164434, i32 237888855
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, -1608176470
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -1608176470
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -1190690546, i32 1585192285
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %340 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %340 to i64
  %arrayidx43 = getelementptr inbounds [270 x i8], [270 x i8]* %b, i64 0, i64 %idxprom42
  store i8 71, i8* %arrayidx43, align 1
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, -1265342381
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -1265342381
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 784963838, i32 1585192285
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 237888855, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, -1879951438
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -1879951438
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -1649969034, i32 614098250
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, 1780874780
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 1780874780
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 1634980029, i32 614098250
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -512135957, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, -508161466
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -508161466
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -662666374, i32 2120387148
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %413 = load i32, i32* %k, align 4
  %414 = sub i32 %413, -1842266379
  %415 = add i32 %414, 1
  %416 = add i32 %415, -1842266379
  %inc46 = add nsw i32 %413, 1
  store i32 %416, i32* %k, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, 1623384803
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 1623384803
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 1112644556, i32 2120387148
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1781702637, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, -1878355594
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -1878355594
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -1289669442, i32 -1648005150
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %arraydecay48 = getelementptr inbounds [270 x i8], [270 x i8]* %b, i32 0, i32 0
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay48)
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 177588770, i32 -1648005150
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1308778986, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %486 = sub i32 %485, 763013451
  %487 = add i32 %486, 1
  %488 = add i32 %487, 763013451
  %inc51 = add nsw i32 %485, 1
  store i32 %488, i32* %i, align 4
  store i32 -714190747, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %490 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %489, %490
  store i32 -70018078, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 2143837177, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %491 = load i32, i32* %k, align 4
  %492 = sub i32 %491, 1046095701
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 1046095701
  %_ = sub i32 %491, 1
  %gen = mul i32 %494, 1
  %495 = add i32 %491, 1874362918
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 1874362918
  %_58 = sub i32 %491, 1
  %gen59 = mul i32 %497, 1
  %498 = add i32 0, -1205680152
  %499 = sub i32 %498, %491
  %500 = sub i32 %499, -1205680152
  %_60 = sub i32 0, %491
  %501 = sub i32 0, %500
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %gen61 = add i32 %500, 1
  %505 = add i32 %491, -953632770
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -953632770
  %_62 = sub i32 %491, 1
  %gen63 = mul i32 %507, 1
  %_64 = shl i32 %491, 1
  %508 = sub i32 0, %491
  %509 = add i32 0, %508
  %_65 = sub i32 0, %491
  %510 = sub i32 0, %509
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %gen66 = add i32 %509, 1
  %514 = sub i32 0, %491
  %515 = add i32 0, %514
  %_67 = sub i32 0, %491
  %516 = sub i32 0, %515
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %gen68 = add i32 %515, 1
  %520 = sub i32 0, 1
  %521 = add i32 %491, %520
  %_69 = sub i32 %491, 1
  %gen70 = mul i32 %521, 1
  %_71 = shl i32 %491, 1
  %522 = sub i32 %491, -911062869
  %523 = add i32 %522, 1
  %524 = add i32 %523, -911062869
  %incalteredBB = add nsw i32 %491, 1
  store i32 %524, i32* %k, align 4
  store i32 1914122139, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [270 x i8], [270 x i8]* %a, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 0, i32* %k, align 4
  store i32 -739763284, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %525 = load i32, i32* %k, align 4
  %idxprom11alteredBB = sext i32 %525 to i64
  %arrayidx12alteredBB = getelementptr inbounds [270 x i8], [270 x i8]* %a, i64 0, i64 %idxprom11alteredBB
  %526 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %526 to i32
  %cmp14alteredBB = icmp eq i32 %conv13alteredBB, 65
  store i32 -418360415, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %527 = load i32, i32* %k, align 4
  %idxprom16alteredBB = sext i32 %527 to i64
  %arrayidx17alteredBB = getelementptr inbounds [270 x i8], [270 x i8]* %b, i64 0, i64 %idxprom16alteredBB
  store i8 84, i8* %arrayidx17alteredBB, align 1
  store i32 -1473301223, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %528 = load i32, i32* %k, align 4
  %idxprom18alteredBB = sext i32 %528 to i64
  %arrayidx19alteredBB = getelementptr inbounds [270 x i8], [270 x i8]* %a, i64 0, i64 %idxprom18alteredBB
  %529 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %529 to i32
  %cmp21alteredBB = icmp eq i32 %conv20alteredBB, 84
  store i32 1055305558, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %530 = load i32, i32* %k, align 4
  %idxprom33alteredBB = sext i32 %530 to i64
  %arrayidx34alteredBB = getelementptr inbounds [270 x i8], [270 x i8]* %b, i64 0, i64 %idxprom33alteredBB
  store i8 67, i8* %arrayidx34alteredBB, align 1
  store i32 -1795404776, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %531 = load i32, i32* %k, align 4
  %idxprom42alteredBB = sext i32 %531 to i64
  %arrayidx43alteredBB = getelementptr inbounds [270 x i8], [270 x i8]* %b, i64 0, i64 %idxprom42alteredBB
  store i8 71, i8* %arrayidx43alteredBB, align 1
  store i32 -1190690546, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -1649969034, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %532 = load i32, i32* %k, align 4
  %_104 = shl i32 %532, 1
  %_105 = shl i32 %532, 1
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %_106 = sub i32 %532, 1
  %gen107 = mul i32 %534, 1
  %535 = add i32 %532, 1507546473
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, 1507546473
  %_108 = sub i32 %532, 1
  %gen109 = mul i32 %537, 1
  %538 = add i32 0, 1156632849
  %539 = sub i32 %538, %532
  %540 = sub i32 %539, 1156632849
  %_110 = sub i32 0, %532
  %541 = add i32 %540, -990557210
  %542 = add i32 %541, 1
  %543 = sub i32 %542, -990557210
  %gen111 = add i32 %540, 1
  %544 = sub i32 0, %532
  %545 = add i32 0, %544
  %_112 = sub i32 0, %532
  %546 = add i32 %545, -731561796
  %547 = add i32 %546, 1
  %548 = sub i32 %547, -731561796
  %gen113 = add i32 %545, 1
  %_114 = shl i32 %532, 1
  %549 = add i32 %532, -583655955
  %550 = add i32 %549, 1
  %551 = sub i32 %550, -583655955
  %inc46alteredBB = add nsw i32 %532, 1
  store i32 %551, i32* %k, align 4
  store i32 -662666374, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %arraydecay48alteredBB = getelementptr inbounds [270 x i8], [270 x i8]* %b, i32 0, i32 0
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay48alteredBB)
  store i32 -1289669442, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc50, %originalBBpart2120, %originalBB118, %for.end47, %originalBBpart2116, %originalBB103, %for.inc45, %originalBBpart2101, %originalBB99, %if.end44, %originalBBpart297, %originalBB95, %if.then41, %if.end35, %originalBBpart293, %originalBB91, %if.then32, %if.end26, %if.then23, %originalBBpart289, %originalBB87, %if.end, %originalBBpart285, %originalBB83, %if.then, %originalBBpart281, %originalBB79, %for.body10, %for.cond5, %originalBBpart277, %originalBB75, %for.end, %originalBBpart273, %originalBB57, %for.inc, %for.body3, %for.cond1, %originalBBpart255, %originalBB53, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
