; ModuleID = 'source-C-CXX/57/57.c'
source_filename = "source-C-CXX/57/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p = alloca i8*, align 8
  %c = alloca i8, align 1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %z = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %z, align 4
  %switchVar = alloca i32
  store i32 -448321033, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 -448321033, label %for.cond
    i32 -1715820267, label %originalBB
    i32 -1381503469, label %originalBBpart2
    i32 -1808019451, label %for.body
    i32 746815979, label %originalBB62
    i32 -1038117286, label %originalBBpart264
    i32 1052125717, label %lor.lhs.false
    i32 1138400279, label %land.lhs.true
    i32 149174354, label %originalBB66
    i32 -1494269286, label %originalBBpart268
    i32 -319879626, label %lor.lhs.false13
    i32 702098722, label %land.lhs.true17
    i32 -285339548, label %if.then
    i32 581640812, label %if.end
    i32 458118989, label %originalBB70
    i32 -2097798717, label %originalBBpart272
    i32 -1957517332, label %for.cond22
    i32 1879957311, label %for.body25
    i32 1118733462, label %lor.lhs.false29
    i32 814058815, label %originalBB74
    i32 -1449193441, label %originalBBpart276
    i32 -1202554830, label %land.lhs.true33
    i32 -1699298483, label %lor.lhs.false37
    i32 -594936597, label %land.lhs.true41
    i32 1272320662, label %originalBB78
    i32 -1003729838, label %originalBBpart280
    i32 1455025954, label %lor.lhs.false45
    i32 -1880345857, label %land.lhs.true49
    i32 1541149816, label %if.then53
    i32 1265738426, label %if.end55
    i32 -869550857, label %originalBB82
    i32 -106949314, label %originalBBpart284
    i32 368682414, label %for.inc
    i32 -2134287322, label %for.end
    i32 18218284, label %if.then56
    i32 -1100227431, label %if.end58
    i32 1511964715, label %for.inc59
    i32 -1051373296, label %originalBB86
    i32 -831490630, label %originalBBpart291
    i32 -392512898, label %for.end61
    i32 -1517006958, label %originalBB93
    i32 -1761404409, label %originalBBpart295
    i32 -1536210571, label %originalBBalteredBB
    i32 630044148, label %originalBB62alteredBB
    i32 -1578282445, label %originalBB66alteredBB
    i32 -1357521284, label %originalBB70alteredBB
    i32 -85234156, label %originalBB74alteredBB
    i32 -817219629, label %originalBB78alteredBB
    i32 1405880480, label %originalBB82alteredBB
    i32 -1609393299, label %originalBB86alteredBB
    i32 622912540, label %originalBB93alteredBB
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
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1715820267, i32 -1536210571
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %z, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -672481990
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -672481990
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1381503469, i32 -1536210571
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1808019451, i32 -392512898
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 1161767822
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1161767822
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 746815979, i32 630044148
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %call1 = call noalias i8* @malloc(i64 1000) #4
  store i8* %call1, i8** %p, align 8
  %83 = load i8*, i8** %p, align 8
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %83)
  %84 = load i8*, i8** %p, align 8
  %call3 = call i64 @strlen(i8* %84) #5
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  store i32 1, i32* %k, align 4
  %85 = load i8*, i8** %p, align 8
  %86 = load i8, i8* %85, align 1
  %conv4 = sext i8 %86 to i32
  %cmp5 = icmp eq i32 %conv4, 95
  store i1 %cmp5, i1* %cmp5.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -1863839128
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1863839128
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1038117286, i32 630044148
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %102 = select i1 %cmp5.reload, i32 581640812, i32 1052125717
  store i32 %102, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %103 = load i8*, i8** %p, align 8
  %104 = load i8, i8* %103, align 1
  %conv7 = sext i8 %104 to i32
  %cmp8 = icmp sle i32 %conv7, 90
  %105 = select i1 %cmp8, i32 1138400279, i32 -319879626
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 1411216738
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1411216738
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 149174354, i32 -1578282445
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %133 = load i8*, i8** %p, align 8
  %134 = load i8, i8* %133, align 1
  %conv10 = sext i8 %134 to i32
  %cmp11 = icmp sge i32 %conv10, 65
  store i1 %cmp11, i1* %cmp11.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 290563359
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 290563359
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1494269286, i32 -1578282445
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %150 = select i1 %cmp11.reload, i32 581640812, i32 -319879626
  store i32 %150, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %151 = load i8*, i8** %p, align 8
  %152 = load i8, i8* %151, align 1
  %conv14 = sext i8 %152 to i32
  %cmp15 = icmp sle i32 %conv14, 122
  %153 = select i1 %cmp15, i32 702098722, i32 -285339548
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %154 = load i8*, i8** %p, align 8
  %155 = load i8, i8* %154, align 1
  %conv18 = sext i8 %155 to i32
  %cmp19 = icmp sge i32 %conv18, 97
  %156 = select i1 %cmp19, i32 581640812, i32 -285339548
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1511964715, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 458118989, i32 -1357521284
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 183585614
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 183585614
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -2097798717, i32 -1357521284
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1957517332, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = load i32, i32* %l, align 4
  %cmp23 = icmp slt i32 %186, %187
  %188 = select i1 %cmp23, i32 1879957311, i32 -2134287322
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %189 = load i8*, i8** %p, align 8
  %190 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %190 to i64
  %add.ptr = getelementptr inbounds i8, i8* %189, i64 %idx.ext
  %191 = load i8, i8* %add.ptr, align 1
  store i8 %191, i8* %c, align 1
  %192 = load i8, i8* %c, align 1
  %conv26 = sext i8 %192 to i32
  %cmp27 = icmp eq i32 %conv26, 95
  %193 = select i1 %cmp27, i32 1265738426, i32 1118733462
  store i32 %193, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1884114321
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1884114321
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 814058815, i32 -85234156
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %221 = load i8, i8* %c, align 1
  %conv30 = sext i8 %221 to i32
  %cmp31 = icmp sle i32 %conv30, 90
  store i1 %cmp31, i1* %cmp31.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1449193441, i32 -85234156
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %236 = select i1 %cmp31.reload, i32 -1202554830, i32 -1699298483
  store i32 %236, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %237 = load i8, i8* %c, align 1
  %conv34 = sext i8 %237 to i32
  %cmp35 = icmp sge i32 %conv34, 65
  %238 = select i1 %cmp35, i32 1265738426, i32 -1699298483
  store i32 %238, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %239 = load i8, i8* %c, align 1
  %conv38 = sext i8 %239 to i32
  %cmp39 = icmp sle i32 %conv38, 122
  %240 = select i1 %cmp39, i32 -594936597, i32 1455025954
  store i32 %240, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -1707802270
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1707802270
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1272320662, i32 -817219629
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %256 = load i8, i8* %c, align 1
  %conv42 = sext i8 %256 to i32
  %cmp43 = icmp sge i32 %conv42, 97
  store i1 %cmp43, i1* %cmp43.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, -772035424
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -772035424
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1003729838, i32 -817219629
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %284 = select i1 %cmp43.reload, i32 1265738426, i32 1455025954
  store i32 %284, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %285 = load i8, i8* %c, align 1
  %conv46 = sext i8 %285 to i32
  %cmp47 = icmp sle i32 %conv46, 57
  %286 = select i1 %cmp47, i32 -1880345857, i32 1541149816
  store i32 %286, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %287 = load i8, i8* %c, align 1
  %conv50 = sext i8 %287 to i32
  %cmp51 = icmp sge i32 %conv50, 48
  %288 = select i1 %cmp51, i32 1265738426, i32 1541149816
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %k, align 4
  store i32 -2134287322, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, -1614876495
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -1614876495
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -869550857, i32 1405880480
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -106949314, i32 1405880480
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 368682414, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %inc = add nsw i32 %330, 1
  store i32 %334, i32* %i, align 4
  store i32 -1957517332, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %335 = load i32, i32* %k, align 4
  %tobool = icmp ne i32 %335, 0
  %336 = select i1 %tobool, i32 18218284, i32 -1100227431
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1100227431, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 1511964715, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, -1615088578
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -1615088578
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -1051373296, i32 -1609393299
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %364 = load i32, i32* %z, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %inc60 = add nsw i32 %364, 1
  store i32 %368, i32* %z, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1557529660
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1557529660
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -831490630, i32 -1609393299
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -448321033, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, -1125037498
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -1125037498
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -1517006958, i32 622912540
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1002645097
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 1002645097
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -1761404409, i32 622912540
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %426 = load i32, i32* %z, align 4
  %427 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %426, %427
  store i32 -1715820267, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call noalias i8* @malloc(i64 1000) #4
  store i8* %call1alteredBB, i8** %p, align 8
  %428 = load i8*, i8** %p, align 8
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %428)
  %429 = load i8*, i8** %p, align 8
  %call3alteredBB = call i64 @strlen(i8* %429) #5
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %l, align 4
  store i32 1, i32* %k, align 4
  %430 = load i8*, i8** %p, align 8
  %431 = load i8, i8* %430, align 1
  %conv4alteredBB = sext i8 %431 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 95
  store i32 746815979, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %432 = load i8*, i8** %p, align 8
  %433 = load i8, i8* %432, align 1
  %conv10alteredBB = sext i8 %433 to i32
  %cmp11alteredBB = icmp sge i32 %conv10alteredBB, 65
  store i32 149174354, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 458118989, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %434 = load i8, i8* %c, align 1
  %conv30alteredBB = sext i8 %434 to i32
  %cmp31alteredBB = icmp sle i32 %conv30alteredBB, 90
  store i32 814058815, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %435 = load i8, i8* %c, align 1
  %conv42alteredBB = sext i8 %435 to i32
  %cmp43alteredBB = icmp sge i32 %conv42alteredBB, 97
  store i32 1272320662, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -869550857, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %z, align 4
  %437 = add i32 0, 1626923310
  %438 = sub i32 %437, %436
  %439 = sub i32 %438, 1626923310
  %_ = sub i32 0, %436
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %gen = add i32 %439, 1
  %_87 = shl i32 %436, 1
  %444 = sub i32 0, -1449108143
  %445 = sub i32 %444, %436
  %446 = add i32 %445, -1449108143
  %_88 = sub i32 0, %436
  %447 = add i32 %446, -2032042661
  %448 = add i32 %447, 1
  %449 = sub i32 %448, -2032042661
  %gen89 = add i32 %446, 1
  %450 = sub i32 0, 1
  %451 = sub i32 %436, %450
  %inc60alteredBB = add nsw i32 %436, 1
  store i32 %451, i32* %z, align 4
  store i32 -1051373296, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -1517006958, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB93, %for.end61, %originalBBpart291, %originalBB86, %for.inc59, %if.end58, %if.then56, %for.end, %for.inc, %originalBBpart284, %originalBB82, %if.end55, %if.then53, %land.lhs.true49, %lor.lhs.false45, %originalBBpart280, %originalBB78, %land.lhs.true41, %lor.lhs.false37, %land.lhs.true33, %originalBBpart276, %originalBB74, %lor.lhs.false29, %for.body25, %for.cond22, %originalBBpart272, %originalBB70, %if.end, %if.then, %land.lhs.true17, %lor.lhs.false13, %originalBBpart268, %originalBB66, %land.lhs.true, %lor.lhs.false, %originalBBpart264, %originalBB62, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
