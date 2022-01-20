; ModuleID = 'source-C-CXX/41/757.c'
source_filename = "source-C-CXX/41/757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32*, align 8
  %b = alloca i32*, align 8
  store i32 0, i32* %j, align 4
  %call = call noalias i8* @malloc(i64 400000) #3
  %0 = bitcast i8* %call to i32*
  store i32* %0, i32** %a, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %1 = load i32*, i32** %a, align 8
  store i32* %1, i32** %b, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -476684214, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -476684214, label %for.cond
    i32 -356175925, label %for.body
    i32 -22077562, label %for.inc
    i32 -504818004, label %for.end
    i32 1412420506, label %originalBB
    i32 844347650, label %originalBBpart2
    i32 1574765484, label %for.cond4
    i32 226040193, label %for.body6
    i32 987170846, label %if.then
    i32 2034952002, label %for.cond10
    i32 477530471, label %originalBB50
    i32 -868073975, label %originalBBpart263
    i32 770429017, label %for.body12
    i32 -442402706, label %for.inc23
    i32 1277375415, label %originalBB65
    i32 1725586581, label %originalBBpart268
    i32 1069902299, label %for.end25
    i32 717639503, label %if.end
    i32 -1736721590, label %originalBB70
    i32 1583581307, label %originalBBpart272
    i32 -2131102741, label %for.inc27
    i32 -1108928612, label %originalBB74
    i32 -557387915, label %originalBBpart290
    i32 2012535139, label %for.end29
    i32 334322936, label %if.then32
    i32 -1951247498, label %if.end35
    i32 1696561895, label %for.cond36
    i32 1074862035, label %for.body38
    i32 -1166215094, label %if.then42
    i32 -854566959, label %if.end46
    i32 1780956050, label %originalBB92
    i32 -1176922604, label %originalBBpart294
    i32 -1024988150, label %for.inc47
    i32 1131855432, label %originalBB96
    i32 -27851492, label %originalBBpart2112
    i32 1269925150, label %for.end49
    i32 -1119986042, label %originalBBalteredBB
    i32 -693877232, label %originalBB50alteredBB
    i32 865996366, label %originalBB65alteredBB
    i32 968401899, label %originalBB70alteredBB
    i32 -2071461151, label %originalBB74alteredBB
    i32 1644486737, label %originalBB92alteredBB
    i32 -1870653796, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -356175925, i32 -504818004
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32*, i32** %a, align 8
  %6 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds i32, i32* %5, i64 %idx.ext
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  store i32 -22077562, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %inc = add nsw i32 %7, 1
  store i32 %9, i32* %i, align 4
  store i32 -476684214, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, 2006896650
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 2006896650
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1412420506, i32 -1119986042
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 844347650, i32 -1119986042
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1574765484, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %63, %64
  %65 = select i1 %cmp5, i32 226040193, i32 2012535139
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %66 = load i32*, i32** %a, align 8
  %67 = load i32, i32* %i, align 4
  %idx.ext7 = sext i32 %67 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %66, i64 %idx.ext7
  %68 = load i32, i32* %add.ptr8, align 4
  %69 = load i32, i32* %m, align 4
  %cmp9 = icmp eq i32 %68, %69
  %70 = select i1 %cmp9, i32 987170846, i32 717639503
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  store i32 %71, i32* %k, align 4
  store i32 2034952002, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1254750749
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1254750749
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 477530471, i32 -693877232
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %87 = load i32, i32* %k, align 4
  %88 = load i32, i32* %n, align 4
  %89 = sub i32 %88, -515194300
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -515194300
  %sub = sub nsw i32 %88, 1
  %cmp11 = icmp slt i32 %87, %91
  store i1 %cmp11, i1* %cmp11.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -868073975, i32 -693877232
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %106 = select i1 %cmp11.reload, i32 770429017, i32 1069902299
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %107 = load i32*, i32** %a, align 8
  %108 = load i32, i32* %k, align 4
  %idx.ext13 = sext i32 %108 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %107, i64 %idx.ext13
  %109 = load i32, i32* %add.ptr14, align 4
  store i32 %109, i32* %j, align 4
  %110 = load i32*, i32** %a, align 8
  %111 = load i32, i32* %k, align 4
  %idx.ext15 = sext i32 %111 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* %110, i64 %idx.ext15
  %add.ptr17 = getelementptr inbounds i32, i32* %add.ptr16, i64 1
  %112 = load i32, i32* %add.ptr17, align 4
  %113 = load i32*, i32** %a, align 8
  %114 = load i32, i32* %k, align 4
  %idx.ext18 = sext i32 %114 to i64
  %add.ptr19 = getelementptr inbounds i32, i32* %113, i64 %idx.ext18
  store i32 %112, i32* %add.ptr19, align 4
  %115 = load i32, i32* %j, align 4
  %116 = load i32*, i32** %a, align 8
  %117 = load i32, i32* %k, align 4
  %idx.ext20 = sext i32 %117 to i64
  %add.ptr21 = getelementptr inbounds i32, i32* %116, i64 %idx.ext20
  %add.ptr22 = getelementptr inbounds i32, i32* %add.ptr21, i64 1
  store i32 %115, i32* %add.ptr22, align 4
  store i32 -442402706, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1850322624
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1850322624
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1277375415, i32 865996366
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %133 = load i32, i32* %k, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %inc24 = add nsw i32 %133, 1
  store i32 %135, i32* %k, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1725586581, i32 865996366
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 2034952002, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 0, -1
  %164 = sub i32 %162, %163
  %dec = add nsw i32 %162, -1
  store i32 %164, i32* %i, align 4
  %165 = load i32, i32* %n, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, -1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %dec26 = add nsw i32 %165, -1
  store i32 %169, i32* %n, align 4
  store i32 717639503, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1736721590, i32 968401899
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -1841589020
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1841589020
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1583581307, i32 968401899
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -2131102741, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1108928612, i32 -2071461151
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %inc28 = add nsw i32 %213, 1
  store i32 %217, i32* %i, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
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
  %243 = select i1 %241, i32 -557387915, i32 -2071461151
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1574765484, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %244 = load i32*, i32** %a, align 8
  %add.ptr30 = getelementptr inbounds i32, i32* %244, i64 0
  %245 = load i32, i32* %add.ptr30, align 4
  %246 = load i32, i32* %m, align 4
  %cmp31 = icmp ne i32 %245, %246
  %247 = select i1 %cmp31, i32 334322936, i32 -1951247498
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %248 = load i32*, i32** %a, align 8
  %add.ptr33 = getelementptr inbounds i32, i32* %248, i64 0
  %249 = load i32, i32* %add.ptr33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %249)
  store i32 -1951247498, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1696561895, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = load i32, i32* %n, align 4
  %cmp37 = icmp slt i32 %250, %251
  %252 = select i1 %cmp37, i32 1074862035, i32 1269925150
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %253 = load i32*, i32** %a, align 8
  %254 = load i32, i32* %i, align 4
  %idx.ext39 = sext i32 %254 to i64
  %add.ptr40 = getelementptr inbounds i32, i32* %253, i64 %idx.ext39
  %255 = load i32, i32* %add.ptr40, align 4
  %256 = load i32, i32* %m, align 4
  %cmp41 = icmp ne i32 %255, %256
  %257 = select i1 %cmp41, i32 -1166215094, i32 -854566959
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %258 = load i32*, i32** %a, align 8
  %259 = load i32, i32* %i, align 4
  %idx.ext43 = sext i32 %259 to i64
  %add.ptr44 = getelementptr inbounds i32, i32* %258, i64 %idx.ext43
  %260 = load i32, i32* %add.ptr44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %260)
  store i32 -854566959, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1780956050, i32 1644486737
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1176922604, i32 1644486737
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1024988150, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, -1431260621
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1431260621
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 1131855432, i32 -1870653796
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %inc48 = add nsw i32 %328, 1
  store i32 %330, i32* %i, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -27851492, i32 -1870653796
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1696561895, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  store i32 1412420506, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* %k, align 4
  %358 = load i32, i32* %n, align 4
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %_ = sub i32 %358, 1
  %gen = mul i32 %360, 1
  %_51 = shl i32 %358, 1
  %_52 = shl i32 %358, 1
  %361 = sub i32 0, -1357868751
  %362 = sub i32 %361, %358
  %363 = add i32 %362, -1357868751
  %_53 = sub i32 0, %358
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %gen54 = add i32 %363, 1
  %368 = sub i32 0, 1
  %369 = add i32 %358, %368
  %_55 = sub i32 %358, 1
  %gen56 = mul i32 %369, 1
  %_57 = shl i32 %358, 1
  %370 = sub i32 0, 2079256015
  %371 = sub i32 %370, %358
  %372 = add i32 %371, 2079256015
  %_58 = sub i32 0, %358
  %373 = sub i32 %372, 394010356
  %374 = add i32 %373, 1
  %375 = add i32 %374, 394010356
  %gen59 = add i32 %372, 1
  %376 = sub i32 %358, -1822886217
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -1822886217
  %_60 = sub i32 %358, 1
  %gen61 = mul i32 %378, 1
  %379 = add i32 %358, -1647090921
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -1647090921
  %subalteredBB = sub nsw i32 %358, 1
  %cmp11alteredBB = icmp slt i32 %357, %381
  store i32 477530471, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %k, align 4
  %_66 = shl i32 %382, 1
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %inc24alteredBB = add nsw i32 %382, 1
  store i32 %384, i32* %k, align 4
  store i32 1277375415, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -1736721590, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %_75 = shl i32 %385, 1
  %_76 = shl i32 %385, 1
  %386 = sub i32 0, %385
  %387 = add i32 0, %386
  %_77 = sub i32 0, %385
  %388 = sub i32 %387, 1570813773
  %389 = add i32 %388, 1
  %390 = add i32 %389, 1570813773
  %gen78 = add i32 %387, 1
  %_79 = shl i32 %385, 1
  %391 = add i32 0, 790239738
  %392 = sub i32 %391, %385
  %393 = sub i32 %392, 790239738
  %_80 = sub i32 0, %385
  %394 = add i32 %393, -186965013
  %395 = add i32 %394, 1
  %396 = sub i32 %395, -186965013
  %gen81 = add i32 %393, 1
  %397 = add i32 %385, 1283942199
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 1283942199
  %_82 = sub i32 %385, 1
  %gen83 = mul i32 %399, 1
  %400 = add i32 0, 151480154
  %401 = sub i32 %400, %385
  %402 = sub i32 %401, 151480154
  %_84 = sub i32 0, %385
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %gen85 = add i32 %402, 1
  %405 = sub i32 0, %385
  %406 = add i32 0, %405
  %_86 = sub i32 0, %385
  %407 = sub i32 %406, 66413278
  %408 = add i32 %407, 1
  %409 = add i32 %408, 66413278
  %gen87 = add i32 %406, 1
  %_88 = shl i32 %385, 1
  %410 = sub i32 0, 1
  %411 = sub i32 %385, %410
  %inc28alteredBB = add nsw i32 %385, 1
  store i32 %411, i32* %i, align 4
  store i32 -1108928612, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 1780956050, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = add i32 0, 352908644
  %414 = sub i32 %413, %412
  %415 = sub i32 %414, 352908644
  %_97 = sub i32 0, %412
  %416 = sub i32 0, %415
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %gen98 = add i32 %415, 1
  %420 = sub i32 0, -2008739103
  %421 = sub i32 %420, %412
  %422 = add i32 %421, -2008739103
  %_99 = sub i32 0, %412
  %423 = sub i32 0, %422
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %gen100 = add i32 %422, 1
  %_101 = shl i32 %412, 1
  %427 = sub i32 0, 1313257358
  %428 = sub i32 %427, %412
  %429 = add i32 %428, 1313257358
  %_102 = sub i32 0, %412
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %gen103 = add i32 %429, 1
  %_104 = shl i32 %412, 1
  %432 = sub i32 0, -1663782781
  %433 = sub i32 %432, %412
  %434 = add i32 %433, -1663782781
  %_105 = sub i32 0, %412
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %gen106 = add i32 %434, 1
  %439 = add i32 0, 1946353153
  %440 = sub i32 %439, %412
  %441 = sub i32 %440, 1946353153
  %_107 = sub i32 0, %412
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %gen108 = add i32 %441, 1
  %444 = sub i32 0, %412
  %445 = add i32 0, %444
  %_109 = sub i32 0, %412
  %446 = sub i32 0, 1
  %447 = sub i32 %445, %446
  %gen110 = add i32 %445, 1
  %448 = sub i32 0, 1
  %449 = sub i32 %412, %448
  %inc48alteredBB = add nsw i32 %412, 1
  store i32 %449, i32* %i, align 4
  store i32 1131855432, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB65alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart2112, %originalBB96, %for.inc47, %originalBBpart294, %originalBB92, %if.end46, %if.then42, %for.body38, %for.cond36, %if.end35, %if.then32, %for.end29, %originalBBpart290, %originalBB74, %for.inc27, %originalBBpart272, %originalBB70, %if.end, %for.end25, %originalBBpart268, %originalBB65, %for.inc23, %for.body12, %originalBBpart263, %originalBB50, %for.cond10, %if.then, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
