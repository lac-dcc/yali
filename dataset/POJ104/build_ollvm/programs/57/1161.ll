; ModuleID = 'source-C-CXX/57/1161.c'
source_filename = "source-C-CXX/57/1161.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp91.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s = alloca [101 x i8], align 16
  %p = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  store i8* %arraydecay, i8** %p, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %e)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 374141074, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 374141074, label %for.cond
    i32 1962660704, label %originalBB
    i32 -1199986230, label %originalBBpart2
    i32 -78136439, label %for.body
    i32 -1384545646, label %for.cond5
    i32 659055425, label %for.body8
    i32 -253848262, label %land.lhs.true
    i32 -1690722034, label %originalBB100
    i32 -2138284467, label %originalBBpart2102
    i32 -987740357, label %land.lhs.true15
    i32 -465321312, label %originalBB104
    i32 1397526820, label %originalBBpart2106
    i32 -807436540, label %lor.lhs.false
    i32 831831636, label %originalBB108
    i32 1127616588, label %originalBBpart2110
    i32 214366943, label %land.lhs.true26
    i32 -855062113, label %originalBB112
    i32 1772698493, label %originalBBpart2114
    i32 -1823106431, label %lor.lhs.false32
    i32 -1314073380, label %if.then
    i32 977484570, label %if.end
    i32 287837864, label %land.lhs.true40
    i32 1141338018, label %land.lhs.true46
    i32 -1037481948, label %lor.lhs.false52
    i32 -2009970033, label %lor.lhs.false58
    i32 493704043, label %land.lhs.true64
    i32 142872279, label %lor.lhs.false70
    i32 1622112719, label %land.lhs.true76
    i32 205502059, label %if.then82
    i32 -692606297, label %if.end83
    i32 -499846054, label %if.then86
    i32 -1579725921, label %originalBB116
    i32 -934697803, label %originalBBpart2118
    i32 -1038475491, label %if.else
    i32 1294796029, label %land.lhs.true90
    i32 -487033584, label %originalBB120
    i32 2145130542, label %originalBBpart2122
    i32 -132737888, label %if.then93
    i32 -1089283583, label %originalBB124
    i32 1120237325, label %originalBBpart2126
    i32 -1132445153, label %if.end95
    i32 -867943579, label %originalBB128
    i32 279501097, label %originalBBpart2130
    i32 -1200526259, label %if.end96
    i32 -1477066020, label %for.inc
    i32 244492696, label %for.end
    i32 -1738532460, label %originalBB132
    i32 -1274683103, label %originalBBpart2134
    i32 -277706557, label %for.inc97
    i32 -246127110, label %for.end99
    i32 -1617236552, label %originalBBalteredBB
    i32 -353622332, label %originalBB100alteredBB
    i32 1688925462, label %originalBB104alteredBB
    i32 1595552247, label %originalBB108alteredBB
    i32 -1952159674, label %originalBB112alteredBB
    i32 1907905819, label %originalBB116alteredBB
    i32 1278463462, label %originalBB120alteredBB
    i32 -1089857026, label %originalBB124alteredBB
    i32 -1379481122, label %originalBB128alteredBB
    i32 759710669, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -125178193
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -125178193
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1962660704, i32 -1617236552
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %16 = load i32, i32* %e, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 877162169
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 877162169
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1199986230, i32 -1617236552
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -78136439, i32 -246127110
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -1384545646, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* %k, align 4
  %cmp6 = icmp slt i32 %45, %46
  %47 = select i1 %cmp6, i32 659055425, i32 244492696
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  %arraydecay9 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  store i8* %arraydecay9, i8** %p, align 8
  %48 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %48, 0
  %49 = select i1 %cmp10, i32 -253848262, i32 977484570
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
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
  %75 = select i1 %73, i32 -1690722034, i32 -353622332
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %76 = load i8*, i8** %p, align 8
  %77 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %77 to i64
  %add.ptr = getelementptr inbounds i8, i8* %76, i64 %idx.ext
  %78 = load i8, i8* %add.ptr, align 1
  %conv12 = sext i8 %78 to i32
  %cmp13 = icmp sge i32 %conv12, 65
  store i1 %cmp13, i1* %cmp13.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -2138284467, i32 -353622332
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %93 = select i1 %cmp13.reload, i32 -987740357, i32 -807436540
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -465321312, i32 1688925462
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %120 = load i8*, i8** %p, align 8
  %121 = load i32, i32* %i, align 4
  %idx.ext16 = sext i32 %121 to i64
  %add.ptr17 = getelementptr inbounds i8, i8* %120, i64 %idx.ext16
  %122 = load i8, i8* %add.ptr17, align 1
  %conv18 = sext i8 %122 to i32
  %cmp19 = icmp sle i32 %conv18, 90
  store i1 %cmp19, i1* %cmp19.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 925273791
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 925273791
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1397526820, i32 1688925462
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %150 = select i1 %cmp19.reload, i32 977484570, i32 -807436540
  store i32 %150, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -116135191
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -116135191
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 831831636, i32 1595552247
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %178 = load i8*, i8** %p, align 8
  %179 = load i32, i32* %i, align 4
  %idx.ext21 = sext i32 %179 to i64
  %add.ptr22 = getelementptr inbounds i8, i8* %178, i64 %idx.ext21
  %180 = load i8, i8* %add.ptr22, align 1
  %conv23 = sext i8 %180 to i32
  %cmp24 = icmp sge i32 %conv23, 97
  store i1 %cmp24, i1* %cmp24.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -269475286
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -269475286
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1127616588, i32 1595552247
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %196 = select i1 %cmp24.reload, i32 214366943, i32 -1823106431
  store i32 %196, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 1867437743
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1867437743
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
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
  %223 = select i1 %221, i32 -855062113, i32 -1952159674
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %224 = load i8*, i8** %p, align 8
  %225 = load i32, i32* %i, align 4
  %idx.ext27 = sext i32 %225 to i64
  %add.ptr28 = getelementptr inbounds i8, i8* %224, i64 %idx.ext27
  %226 = load i8, i8* %add.ptr28, align 1
  %conv29 = sext i8 %226 to i32
  %cmp30 = icmp sle i32 %conv29, 122
  store i1 %cmp30, i1* %cmp30.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 684269647
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 684269647
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1772698493, i32 -1952159674
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %254 = select i1 %cmp30.reload, i32 977484570, i32 -1823106431
  store i32 %254, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %255 = load i8*, i8** %p, align 8
  %256 = load i32, i32* %i, align 4
  %idx.ext33 = sext i32 %256 to i64
  %add.ptr34 = getelementptr inbounds i8, i8* %255, i64 %idx.ext33
  %257 = load i8, i8* %add.ptr34, align 1
  %conv35 = sext i8 %257 to i32
  %cmp36 = icmp eq i32 %conv35, 95
  %258 = select i1 %cmp36, i32 977484570, i32 -1314073380
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %n, align 4
  store i32 977484570, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %cmp38 = icmp ne i32 %259, 0
  %260 = select i1 %cmp38, i32 287837864, i32 -692606297
  store i32 %260, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %261 = load i8*, i8** %p, align 8
  %262 = load i32, i32* %i, align 4
  %idx.ext41 = sext i32 %262 to i64
  %add.ptr42 = getelementptr inbounds i8, i8* %261, i64 %idx.ext41
  %263 = load i8, i8* %add.ptr42, align 1
  %conv43 = sext i8 %263 to i32
  %cmp44 = icmp slt i32 %conv43, 65
  %264 = select i1 %cmp44, i32 1141338018, i32 -1037481948
  store i32 %264, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %265 = load i8*, i8** %p, align 8
  %266 = load i32, i32* %i, align 4
  %idx.ext47 = sext i32 %266 to i64
  %add.ptr48 = getelementptr inbounds i8, i8* %265, i64 %idx.ext47
  %267 = load i8, i8* %add.ptr48, align 1
  %conv49 = sext i8 %267 to i32
  %cmp50 = icmp sgt i32 %conv49, 57
  %268 = select i1 %cmp50, i32 1622112719, i32 -1037481948
  store i32 %268, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %269 = load i8*, i8** %p, align 8
  %270 = load i32, i32* %i, align 4
  %idx.ext53 = sext i32 %270 to i64
  %add.ptr54 = getelementptr inbounds i8, i8* %269, i64 %idx.ext53
  %271 = load i8, i8* %add.ptr54, align 1
  %conv55 = sext i8 %271 to i32
  %cmp56 = icmp slt i32 %conv55, 48
  %272 = select i1 %cmp56, i32 1622112719, i32 -2009970033
  store i32 %272, i32* %switchVar
  br label %loopEnd

lor.lhs.false58:                                  ; preds = %loopEntry
  %273 = load i8*, i8** %p, align 8
  %274 = load i32, i32* %i, align 4
  %idx.ext59 = sext i32 %274 to i64
  %add.ptr60 = getelementptr inbounds i8, i8* %273, i64 %idx.ext59
  %275 = load i8, i8* %add.ptr60, align 1
  %conv61 = sext i8 %275 to i32
  %cmp62 = icmp sgt i32 %conv61, 90
  %276 = select i1 %cmp62, i32 493704043, i32 142872279
  store i32 %276, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %277 = load i8*, i8** %p, align 8
  %278 = load i32, i32* %i, align 4
  %idx.ext65 = sext i32 %278 to i64
  %add.ptr66 = getelementptr inbounds i8, i8* %277, i64 %idx.ext65
  %279 = load i8, i8* %add.ptr66, align 1
  %conv67 = sext i8 %279 to i32
  %cmp68 = icmp slt i32 %conv67, 97
  %280 = select i1 %cmp68, i32 1622112719, i32 142872279
  store i32 %280, i32* %switchVar
  br label %loopEnd

lor.lhs.false70:                                  ; preds = %loopEntry
  %281 = load i8*, i8** %p, align 8
  %282 = load i32, i32* %i, align 4
  %idx.ext71 = sext i32 %282 to i64
  %add.ptr72 = getelementptr inbounds i8, i8* %281, i64 %idx.ext71
  %283 = load i8, i8* %add.ptr72, align 1
  %conv73 = sext i8 %283 to i32
  %cmp74 = icmp sgt i32 %conv73, 122
  %284 = select i1 %cmp74, i32 1622112719, i32 -692606297
  store i32 %284, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %285 = load i8*, i8** %p, align 8
  %286 = load i32, i32* %i, align 4
  %idx.ext77 = sext i32 %286 to i64
  %add.ptr78 = getelementptr inbounds i8, i8* %285, i64 %idx.ext77
  %287 = load i8, i8* %add.ptr78, align 1
  %conv79 = sext i8 %287 to i32
  %cmp80 = icmp ne i32 %conv79, 95
  %288 = select i1 %cmp80, i32 205502059, i32 -692606297
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  store i32 1, i32* %n, align 4
  store i32 -692606297, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %289 = load i32, i32* %n, align 4
  %cmp84 = icmp eq i32 %289, 1
  %290 = select i1 %cmp84, i32 -499846054, i32 -1038475491
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, -2123527479
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -2123527479
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1579725921, i32 1907905819
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -934697803, i32 1907905819
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 244492696, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %320 = load i32, i32* %n, align 4
  %cmp88 = icmp eq i32 %320, 0
  %321 = select i1 %cmp88, i32 1294796029, i32 -1132445153
  store i32 %321, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, -868826318
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -868826318
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -487033584, i32 1278463462
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = load i32, i32* %k, align 4
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %sub = sub nsw i32 %350, 1
  %cmp91 = icmp eq i32 %349, %352
  store i1 %cmp91, i1* %cmp91.reg2mem
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, -1988380673
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -1988380673
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 2145130542, i32 1278463462
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %380 = select i1 %cmp91.reload, i32 -132737888, i32 -1132445153
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 767509480
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 767509480
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -1089283583, i32 -1089857026
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 1120237325, i32 -1089857026
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 244492696, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 651356202
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 651356202
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -867943579, i32 -1379481122
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 761770942
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 761770942
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 279501097, i32 -1379481122
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1200526259, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 -1477066020, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %489 = sub i32 %488, -473199656
  %490 = add i32 %489, 1
  %491 = add i32 %490, -473199656
  %inc = add nsw i32 %488, 1
  store i32 %491, i32* %i, align 4
  store i32 -1384545646, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -1738532460, i32 759710669
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, -1421180609
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -1421180609
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 -1274683103, i32 759710669
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -277706557, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %533 = load i32, i32* %j, align 4
  %534 = add i32 %533, 478252702
  %535 = add i32 %534, 1
  %536 = sub i32 %535, 478252702
  %inc98 = add nsw i32 %533, 1
  store i32 %536, i32* %j, align 4
  store i32 374141074, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %537 = load i32, i32* %j, align 4
  %538 = load i32, i32* %e, align 4
  %cmpalteredBB = icmp sle i32 %537, %538
  store i32 1962660704, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %539 = load i8*, i8** %p, align 8
  %540 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %540 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %539, i64 %idx.extalteredBB
  %541 = load i8, i8* %add.ptralteredBB, align 1
  %conv12alteredBB = sext i8 %541 to i32
  %cmp13alteredBB = icmp sge i32 %conv12alteredBB, 65
  store i32 -1690722034, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %542 = load i8*, i8** %p, align 8
  %543 = load i32, i32* %i, align 4
  %idx.ext16alteredBB = sext i32 %543 to i64
  %add.ptr17alteredBB = getelementptr inbounds i8, i8* %542, i64 %idx.ext16alteredBB
  %544 = load i8, i8* %add.ptr17alteredBB, align 1
  %conv18alteredBB = sext i8 %544 to i32
  %cmp19alteredBB = icmp sle i32 %conv18alteredBB, 90
  store i32 -465321312, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %545 = load i8*, i8** %p, align 8
  %546 = load i32, i32* %i, align 4
  %idx.ext21alteredBB = sext i32 %546 to i64
  %add.ptr22alteredBB = getelementptr inbounds i8, i8* %545, i64 %idx.ext21alteredBB
  %547 = load i8, i8* %add.ptr22alteredBB, align 1
  %conv23alteredBB = sext i8 %547 to i32
  %cmp24alteredBB = icmp sge i32 %conv23alteredBB, 97
  store i32 831831636, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %548 = load i8*, i8** %p, align 8
  %549 = load i32, i32* %i, align 4
  %idx.ext27alteredBB = sext i32 %549 to i64
  %add.ptr28alteredBB = getelementptr inbounds i8, i8* %548, i64 %idx.ext27alteredBB
  %550 = load i8, i8* %add.ptr28alteredBB, align 1
  %conv29alteredBB = sext i8 %550 to i32
  %cmp30alteredBB = icmp sle i32 %conv29alteredBB, 122
  store i32 -855062113, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1579725921, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %552 = load i32, i32* %k, align 4
  %553 = sub i32 0, %552
  %554 = add i32 0, %553
  %_ = sub i32 0, %552
  %555 = sub i32 0, %554
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %gen = add i32 %554, 1
  %559 = add i32 %552, -1989518237
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, -1989518237
  %subalteredBB = sub nsw i32 %552, 1
  %cmp91alteredBB = icmp eq i32 %551, %561
  store i32 -487033584, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1089283583, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 -867943579, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 -1738532460, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %for.inc97, %originalBBpart2134, %originalBB132, %for.end, %for.inc, %if.end96, %originalBBpart2130, %originalBB128, %if.end95, %originalBBpart2126, %originalBB124, %if.then93, %originalBBpart2122, %originalBB120, %land.lhs.true90, %if.else, %originalBBpart2118, %originalBB116, %if.then86, %if.end83, %if.then82, %land.lhs.true76, %lor.lhs.false70, %land.lhs.true64, %lor.lhs.false58, %lor.lhs.false52, %land.lhs.true46, %land.lhs.true40, %if.end, %if.then, %lor.lhs.false32, %originalBBpart2114, %originalBB112, %land.lhs.true26, %originalBBpart2110, %originalBB108, %lor.lhs.false, %originalBBpart2106, %originalBB104, %land.lhs.true15, %originalBBpart2102, %originalBB100, %land.lhs.true, %for.body8, %for.cond5, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
