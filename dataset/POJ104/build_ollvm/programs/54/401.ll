; ModuleID = 'source-C-CXX/54/401.c'
source_filename = "source-C-CXX/54/401.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %shi.reg2mem = alloca i64*
  %n.reg2mem = alloca [100 x i8]*
  %wei.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem112 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1168014391
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1168014391
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem112
  %switchVar = alloca i32
  store i32 1142611658, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 1142611658, label %first
    i32 1326347085, label %originalBB
    i32 2031976687, label %originalBBpart2
    i32 -1763830808, label %for.cond
    i32 1980640370, label %for.body
    i32 1024862308, label %if.then
    i32 1512949429, label %originalBB51
    i32 545222750, label %originalBBpart274
    i32 1519836312, label %if.else
    i32 752243918, label %originalBB76
    i32 -841049251, label %originalBBpart281
    i32 1961004028, label %if.end
    i32 1762905096, label %originalBB83
    i32 1972272173, label %originalBBpart285
    i32 620782702, label %for.inc
    i32 1537345668, label %for.end
    i32 18205273, label %originalBB87
    i32 -581103860, label %originalBBpart289
    i32 1830852944, label %for.cond15
    i32 -2017316015, label %originalBB91
    i32 2089683109, label %originalBBpart2101
    i32 -445064735, label %if.then20
    i32 1613215635, label %if.else26
    i32 -1752185539, label %if.end31
    i32 -350797667, label %if.then35
    i32 1259408406, label %if.end36
    i32 -1598614370, label %originalBB103
    i32 -5965272, label %originalBBpart2105
    i32 141648824, label %for.inc37
    i32 -568587210, label %for.end40
    i32 -136070387, label %for.cond41
    i32 -563630871, label %originalBB107
    i32 689922469, label %originalBBpart2109
    i32 -1223520853, label %for.body44
    i32 -1364664708, label %for.inc49
    i32 -428418411, label %for.end50
    i32 1369753717, label %originalBBalteredBB
    i32 -1696743983, label %originalBB51alteredBB
    i32 744147774, label %originalBB76alteredBB
    i32 -515476197, label %originalBB83alteredBB
    i32 -1533603482, label %originalBB87alteredBB
    i32 -1554668294, label %originalBB91alteredBB
    i32 1661396440, label %originalBB103alteredBB
    i32 2103230867, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload113 = load volatile i1, i1* %.reg2mem112
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload113, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload113, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload113
  %26 = select i1 %24, i32 1326347085, i32 1369753717
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %wei = alloca i32, align 4
  store i32* %wei, i32** %wei.reg2mem
  %n = alloca [100 x i8], align 16
  store [100 x i8]* %n, [100 x i8]** %n.reg2mem
  %shi = alloca i64, align 8
  store i64* %shi, i64** %shi.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload155 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload155, i32 0, i32 0
  %a.reload115 = load volatile i32*, i32** %a.reg2mem
  %b.reload119 = load volatile i32*, i32** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a.reload115, i8* %arraydecay, i32* %b.reload119)
  %n.reload154 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload154, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %l.reload121 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload121, align 4
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload142, align 4
  %shi.reload168 = load volatile i64*, i64** %shi.reg2mem
  store i64 0, i64* %shi.reload168, align 8
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -212859322
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -212859322
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 2031976687, i32 1369753717
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1763830808, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload141, align 4
  %l.reload120 = load volatile i32*, i32** %l.reg2mem
  %55 = load i32, i32* %l.reload120, align 4
  %56 = add i32 %55, -994273815
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -994273815
  %sub = sub nsw i32 %55, 1
  %cmp = icmp sle i32 %54, %58
  %59 = select i1 %cmp, i32 1980640370, i32 1537345668
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload140, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %61 = load i32, i32* %l.reload, align 4
  %62 = add i32 %61, -534279249
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -534279249
  %sub4 = sub nsw i32 %61, 1
  %cmp5 = icmp slt i32 %60, %64
  %65 = select i1 %cmp5, i32 1024862308, i32 1519836312
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1512949429, i32 -1696743983
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %shi.reload167 = load volatile i64*, i64** %shi.reg2mem
  %92 = load i64, i64* %shi.reload167, align 8
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload139, align 4
  %idxprom = sext i32 %93 to i64
  %n.reload153 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload153, i64 0, i64 %idxprom
  %94 = load i8, i8* %arrayidx, align 1
  %call7 = call i32 @zhuan(i8 signext %94)
  %conv8 = sext i32 %call7 to i64
  %95 = sub i64 0, %conv8
  %96 = sub i64 %92, %95
  %add = add nsw i64 %92, %conv8
  %a.reload114 = load volatile i32*, i32** %a.reg2mem
  %97 = load i32, i32* %a.reload114, align 4
  %conv9 = sext i32 %97 to i64
  %mul = mul nsw i64 %96, %conv9
  %shi.reload166 = load volatile i64*, i64** %shi.reg2mem
  store i64 %mul, i64* %shi.reload166, align 8
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1870344690
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1870344690
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 545222750, i32 -1696743983
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1961004028, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 549910779
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 549910779
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 752243918, i32 744147774
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %shi.reload165 = load volatile i64*, i64** %shi.reg2mem
  %140 = load i64, i64* %shi.reload165, align 8
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload138, align 4
  %idxprom10 = sext i32 %141 to i64
  %n.reload152 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload152, i64 0, i64 %idxprom10
  %142 = load i8, i8* %arrayidx11, align 1
  %call12 = call i32 @zhuan(i8 signext %142)
  %conv13 = sext i32 %call12 to i64
  %143 = sub i64 %140, -8831016700468173413
  %144 = add i64 %143, %conv13
  %145 = add i64 %144, -8831016700468173413
  %add14 = add nsw i64 %140, %conv13
  %shi.reload164 = load volatile i64*, i64** %shi.reg2mem
  store i64 %145, i64* %shi.reload164, align 8
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 1081859709
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1081859709
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -841049251, i32 744147774
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1961004028, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -1058479415
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1058479415
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
  %187 = select i1 %185, i32 1762905096, i32 -515476197
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1723756549
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1723756549
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
  %214 = select i1 %212, i32 1972272173, i32 -515476197
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 620782702, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload137, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %inc = add nsw i32 %215, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %219, i32* %i.reload136, align 4
  store i32 -1763830808, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 18205273, i32 -1533603482
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload135, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -772496868
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -772496868
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -581103860, i32 -1533603482
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1830852944, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, 862432004
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 862432004
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -2017316015, i32 -1554668294
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %shi.reload163 = load volatile i64*, i64** %shi.reg2mem
  %276 = load i64, i64* %shi.reload163, align 8
  %b.reload118 = load volatile i32*, i32** %b.reg2mem
  %277 = load i32, i32* %b.reload118, align 4
  %conv16 = sext i32 %277 to i64
  %rem = srem i64 %276, %conv16
  %conv17 = trunc i64 %rem to i32
  %wei.reload147 = load volatile i32*, i32** %wei.reg2mem
  store i32 %conv17, i32* %wei.reload147, align 4
  %wei.reload146 = load volatile i32*, i32** %wei.reg2mem
  %278 = load i32, i32* %wei.reload146, align 4
  %cmp18 = icmp sge i32 %278, 10
  store i1 %cmp18, i1* %cmp18.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1500623430
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1500623430
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 2089683109, i32 -1554668294
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %306 = select i1 %cmp18.reload, i32 -445064735, i32 1613215635
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %wei.reload145 = load volatile i32*, i32** %wei.reg2mem
  %307 = load i32, i32* %wei.reload145, align 4
  %308 = add i32 %307, -788044927
  %309 = sub i32 %308, 10
  %310 = sub i32 %309, -788044927
  %sub21 = sub nsw i32 %307, 10
  %311 = sub i32 0, %310
  %312 = sub i32 0, 65
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %add22 = add nsw i32 %310, 65
  %conv23 = trunc i32 %314 to i8
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload134, align 4
  %idxprom24 = sext i32 %315 to i64
  %n.reload151 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload151, i64 0, i64 %idxprom24
  store i8 %conv23, i8* %arrayidx25, align 1
  store i32 -1752185539, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %wei.reload144 = load volatile i32*, i32** %wei.reg2mem
  %316 = load i32, i32* %wei.reload144, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 48
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %add27 = add nsw i32 %316, 48
  %conv28 = trunc i32 %320 to i8
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload133, align 4
  %idxprom29 = sext i32 %321 to i64
  %n.reload150 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload150, i64 0, i64 %idxprom29
  store i8 %conv28, i8* %arrayidx30, align 1
  store i32 -1752185539, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %shi.reload162 = load volatile i64*, i64** %shi.reg2mem
  %322 = load i64, i64* %shi.reload162, align 8
  %b.reload117 = load volatile i32*, i32** %b.reg2mem
  %323 = load i32, i32* %b.reload117, align 4
  %conv32 = sext i32 %323 to i64
  %cmp33 = icmp slt i64 %322, %conv32
  %324 = select i1 %cmp33, i32 -350797667, i32 1259408406
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store i32 -568587210, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, -312118955
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -312118955
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -1598614370, i32 1661396440
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -5965272, i32 1661396440
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 141648824, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %shi.reload161 = load volatile i64*, i64** %shi.reg2mem
  %366 = load i64, i64* %shi.reload161, align 8
  %b.reload116 = load volatile i32*, i32** %b.reg2mem
  %367 = load i32, i32* %b.reload116, align 4
  %conv38 = sext i32 %367 to i64
  %div = sdiv i64 %366, %conv38
  %shi.reload160 = load volatile i64*, i64** %shi.reg2mem
  store i64 %div, i64* %shi.reload160, align 8
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload132, align 4
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %inc39 = add nsw i32 %368, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %372, i32* %i.reload131, align 4
  store i32 1830852944, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload130, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %373, i32* %i.reload129, align 4
  store i32 -136070387, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, -50088349
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -50088349
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -563630871, i32 2103230867
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload128, align 4
  %cmp42 = icmp sge i32 %401, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 689922469, i32 2103230867
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %428 = select i1 %cmp42.reload, i32 -1223520853, i32 -428418411
  store i32 %428, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload127, align 4
  %idxprom45 = sext i32 %429 to i64
  %n.reload149 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload149, i64 0, i64 %idxprom45
  %430 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %430 to i32
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv47)
  store i32 -1364664708, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload126, align 4
  %432 = sub i32 0, -1
  %433 = sub i32 %431, %432
  %dec = add nsw i32 %431, -1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %433, i32* %i.reload125, align 4
  store i32 -136070387, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %weialteredBB = alloca i32, align 4
  %nalteredBB = alloca [100 x i8], align 16
  %shialteredBB = alloca i64, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %nalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i8* %arraydecayalteredBB, i32* %balteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %nalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i64 0, i64* %shialteredBB, align 8
  store i32 1326347085, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %shi.reload159 = load volatile i64*, i64** %shi.reg2mem
  %434 = load i64, i64* %shi.reload159, align 8
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload124, align 4
  %idxpromalteredBB = sext i32 %435 to i64
  %n.reload148 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload148, i64 0, i64 %idxpromalteredBB
  %436 = load i8, i8* %arrayidxalteredBB, align 1
  %call7alteredBB = call i32 @zhuan(i8 signext %436)
  %conv8alteredBB = sext i32 %call7alteredBB to i64
  %437 = add i64 0, -1650692957750750401
  %438 = sub i64 %437, %434
  %439 = sub i64 %438, -1650692957750750401
  %_ = sub i64 0, %434
  %440 = sub i64 %439, -234225584269080626
  %441 = add i64 %440, %conv8alteredBB
  %442 = add i64 %441, -234225584269080626
  %gen = add i64 %439, %conv8alteredBB
  %443 = sub i64 0, 5605825537514111634
  %444 = sub i64 %443, %434
  %445 = add i64 %444, 5605825537514111634
  %_52 = sub i64 0, %434
  %446 = sub i64 0, %445
  %447 = sub i64 0, %conv8alteredBB
  %448 = add i64 %446, %447
  %449 = sub i64 0, %448
  %gen53 = add i64 %445, %conv8alteredBB
  %450 = add i64 0, -1094406130229106171
  %451 = sub i64 %450, %434
  %452 = sub i64 %451, -1094406130229106171
  %_54 = sub i64 0, %434
  %453 = add i64 %452, -4155657284632878362
  %454 = add i64 %453, %conv8alteredBB
  %455 = sub i64 %454, -4155657284632878362
  %gen55 = add i64 %452, %conv8alteredBB
  %456 = sub i64 0, %conv8alteredBB
  %457 = add i64 %434, %456
  %_56 = sub i64 %434, %conv8alteredBB
  %gen57 = mul i64 %457, %conv8alteredBB
  %458 = sub i64 0, %434
  %459 = add i64 0, %458
  %_58 = sub i64 0, %434
  %460 = sub i64 %459, -8285098562771267746
  %461 = add i64 %460, %conv8alteredBB
  %462 = add i64 %461, -8285098562771267746
  %gen59 = add i64 %459, %conv8alteredBB
  %463 = sub i64 0, -3041460161808504111
  %464 = sub i64 %463, %434
  %465 = add i64 %464, -3041460161808504111
  %_60 = sub i64 0, %434
  %466 = add i64 %465, -6944811685977050979
  %467 = add i64 %466, %conv8alteredBB
  %468 = sub i64 %467, -6944811685977050979
  %gen61 = add i64 %465, %conv8alteredBB
  %469 = sub i64 0, %conv8alteredBB
  %470 = add i64 %434, %469
  %_62 = sub i64 %434, %conv8alteredBB
  %gen63 = mul i64 %470, %conv8alteredBB
  %471 = sub i64 0, %conv8alteredBB
  %472 = sub i64 %434, %471
  %addalteredBB = add nsw i64 %434, %conv8alteredBB
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %473 = load i32, i32* %a.reload, align 4
  %conv9alteredBB = sext i32 %473 to i64
  %_64 = shl i64 %472, %conv9alteredBB
  %_65 = shl i64 %472, %conv9alteredBB
  %474 = sub i64 %472, -6035328393753388639
  %475 = sub i64 %474, %conv9alteredBB
  %476 = add i64 %475, -6035328393753388639
  %_66 = sub i64 %472, %conv9alteredBB
  %gen67 = mul i64 %476, %conv9alteredBB
  %_68 = shl i64 %472, %conv9alteredBB
  %477 = sub i64 0, %conv9alteredBB
  %478 = add i64 %472, %477
  %_69 = sub i64 %472, %conv9alteredBB
  %gen70 = mul i64 %478, %conv9alteredBB
  %479 = add i64 0, -2374798744403180903
  %480 = sub i64 %479, %472
  %481 = sub i64 %480, -2374798744403180903
  %_71 = sub i64 0, %472
  %482 = sub i64 0, %481
  %483 = sub i64 0, %conv9alteredBB
  %484 = add i64 %482, %483
  %485 = sub i64 0, %484
  %gen72 = add i64 %481, %conv9alteredBB
  %mulalteredBB = mul nsw i64 %472, %conv9alteredBB
  %shi.reload158 = load volatile i64*, i64** %shi.reg2mem
  store i64 %mulalteredBB, i64* %shi.reload158, align 8
  store i32 1512949429, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %shi.reload157 = load volatile i64*, i64** %shi.reg2mem
  %486 = load i64, i64* %shi.reload157, align 8
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload123, align 4
  %idxprom10alteredBB = sext i32 %487 to i64
  %n.reload = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload, i64 0, i64 %idxprom10alteredBB
  %488 = load i8, i8* %arrayidx11alteredBB, align 1
  %call12alteredBB = call i32 @zhuan(i8 signext %488)
  %conv13alteredBB = sext i32 %call12alteredBB to i64
  %_77 = shl i64 %486, %conv13alteredBB
  %489 = sub i64 0, %486
  %490 = add i64 0, %489
  %_78 = sub i64 0, %486
  %491 = add i64 %490, 7436301864054050109
  %492 = add i64 %491, %conv13alteredBB
  %493 = sub i64 %492, 7436301864054050109
  %gen79 = add i64 %490, %conv13alteredBB
  %494 = sub i64 %486, -7355254421737646565
  %495 = add i64 %494, %conv13alteredBB
  %496 = add i64 %495, -7355254421737646565
  %add14alteredBB = add nsw i64 %486, %conv13alteredBB
  %shi.reload156 = load volatile i64*, i64** %shi.reg2mem
  store i64 %496, i64* %shi.reload156, align 8
  store i32 752243918, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 1762905096, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
  store i32 18205273, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %shi.reload = load volatile i64*, i64** %shi.reg2mem
  %497 = load i64, i64* %shi.reload, align 8
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %498 = load i32, i32* %b.reload, align 4
  %conv16alteredBB = sext i32 %498 to i64
  %_92 = shl i64 %497, %conv16alteredBB
  %499 = sub i64 0, 8124496615518178237
  %500 = sub i64 %499, %497
  %501 = add i64 %500, 8124496615518178237
  %_93 = sub i64 0, %497
  %502 = add i64 %501, -962251032034624600
  %503 = add i64 %502, %conv16alteredBB
  %504 = sub i64 %503, -962251032034624600
  %gen94 = add i64 %501, %conv16alteredBB
  %505 = add i64 %497, 710821622926547240
  %506 = sub i64 %505, %conv16alteredBB
  %507 = sub i64 %506, 710821622926547240
  %_95 = sub i64 %497, %conv16alteredBB
  %gen96 = mul i64 %507, %conv16alteredBB
  %_97 = shl i64 %497, %conv16alteredBB
  %508 = sub i64 0, %497
  %509 = add i64 0, %508
  %_98 = sub i64 0, %497
  %510 = sub i64 %509, -8066926749929501150
  %511 = add i64 %510, %conv16alteredBB
  %512 = add i64 %511, -8066926749929501150
  %gen99 = add i64 %509, %conv16alteredBB
  %remalteredBB = srem i64 %497, %conv16alteredBB
  %conv17alteredBB = trunc i64 %remalteredBB to i32
  %wei.reload143 = load volatile i32*, i32** %wei.reg2mem
  store i32 %conv17alteredBB, i32* %wei.reload143, align 4
  %wei.reload = load volatile i32*, i32** %wei.reg2mem
  %513 = load i32, i32* %wei.reload, align 4
  %cmp18alteredBB = icmp sge i32 %513, 10
  store i32 -2017316015, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -1598614370, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload, align 4
  %cmp42alteredBB = icmp sge i32 %514, 0
  store i32 -563630871, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB76alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc49, %for.body44, %originalBBpart2109, %originalBB107, %for.cond41, %for.end40, %for.inc37, %originalBBpart2105, %originalBB103, %if.end36, %if.then35, %if.end31, %if.else26, %if.then20, %originalBBpart2101, %originalBB91, %for.cond15, %originalBBpart289, %originalBB87, %for.end, %for.inc, %originalBBpart285, %originalBB83, %if.end, %originalBBpart281, %originalBB76, %if.else, %originalBBpart274, %originalBB51, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @zhuan(i8 signext %b) #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %b.addr = alloca i8, align 1
  %a = alloca i32, align 4
  store i8 %b, i8* %b.addr, align 1
  %0 = load i8, i8* %b.addr, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 -454431313, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 -454431313, label %first
    i32 -2048376580, label %land.lhs.true
    i32 645086138, label %if.then
    i32 -1336415358, label %if.end
    i32 2037989156, label %originalBB
    i32 -1648234345, label %originalBBpart2
    i32 1616250373, label %land.lhs.true9
    i32 -2115254803, label %if.then13
    i32 -1776394467, label %if.end16
    i32 1911431357, label %originalBB29
    i32 -226382567, label %originalBBpart231
    i32 -2066340602, label %land.lhs.true20
    i32 66570165, label %if.then24
    i32 -452189385, label %if.end28
    i32 735324256, label %originalBBalteredBB
    i32 931695165, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp sge i32 %conv.reload, 48
  %1 = select i1 %cmp, i32 -2048376580, i32 -1336415358
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i8, i8* %b.addr, align 1
  %conv2 = sext i8 %2 to i32
  %cmp3 = icmp sle i32 %conv2, 57
  %3 = select i1 %cmp3, i32 645086138, i32 -1336415358
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i8, i8* %b.addr, align 1
  %conv5 = sext i8 %4 to i32
  %5 = add i32 %conv5, -2146364677
  %6 = sub i32 %5, 48
  %7 = sub i32 %6, -2146364677
  %sub = sub nsw i32 %conv5, 48
  store i32 %7, i32* %a, align 4
  store i32 -1336415358, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = sub i32 %8, 1600301678
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1600301678
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 2037989156, i32 735324256
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i8, i8* %b.addr, align 1
  %conv6 = sext i8 %35 to i32
  %cmp7 = icmp sge i32 %conv6, 97
  store i1 %cmp7, i1* %cmp7.reg2mem
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = add i32 %36, -1861428167
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1861428167
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1648234345, i32 735324256
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %51 = select i1 %cmp7.reload, i32 1616250373, i32 -1776394467
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %52 = load i8, i8* %b.addr, align 1
  %conv10 = sext i8 %52 to i32
  %cmp11 = icmp sle i32 %conv10, 122
  %53 = select i1 %cmp11, i32 -2115254803, i32 -1776394467
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %54 = load i8, i8* %b.addr, align 1
  %conv14 = sext i8 %54 to i32
  %55 = sub i32 0, %conv14
  %56 = sub i32 10, %55
  %add = add nsw i32 10, %conv14
  %57 = sub i32 0, 97
  %58 = add i32 %56, %57
  %sub15 = sub nsw i32 %56, 97
  store i32 %58, i32* %a, align 4
  store i32 -1776394467, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = add i32 %59, 11284115
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 11284115
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1911431357, i32 931695165
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %74 = load i8, i8* %b.addr, align 1
  %conv17 = sext i8 %74 to i32
  %cmp18 = icmp sge i32 %conv17, 65
  store i1 %cmp18, i1* %cmp18.reg2mem
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -226382567, i32 931695165
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %101 = select i1 %cmp18.reload, i32 -2066340602, i32 -452189385
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %102 = load i8, i8* %b.addr, align 1
  %conv21 = sext i8 %102 to i32
  %cmp22 = icmp sle i32 %conv21, 90
  %103 = select i1 %cmp22, i32 66570165, i32 -452189385
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %104 = load i8, i8* %b.addr, align 1
  %conv25 = sext i8 %104 to i32
  %105 = sub i32 10, 2085769232
  %106 = add i32 %105, %conv25
  %107 = add i32 %106, 2085769232
  %add26 = add nsw i32 10, %conv25
  %108 = sub i32 %107, -1193612087
  %109 = sub i32 %108, 65
  %110 = add i32 %109, -1193612087
  %sub27 = sub nsw i32 %107, 65
  store i32 %110, i32* %a, align 4
  store i32 -452189385, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %111 = load i32, i32* %a, align 4
  ret i32 %111

originalBBalteredBB:                              ; preds = %loopEntry
  %112 = load i8, i8* %b.addr, align 1
  %conv6alteredBB = sext i8 %112 to i32
  %cmp7alteredBB = icmp sge i32 %conv6alteredBB, 97
  store i32 2037989156, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %113 = load i8, i8* %b.addr, align 1
  %conv17alteredBB = sext i8 %113 to i32
  %cmp18alteredBB = icmp sge i32 %conv17alteredBB, 65
  store i32 1911431357, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBBalteredBB, %if.then24, %land.lhs.true20, %originalBBpart231, %originalBB29, %if.end16, %if.then13, %land.lhs.true9, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
