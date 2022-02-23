; ModuleID = 'source-C-CXX/50/740.c'
source_filename = "source-C-CXX/50/740.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem371 = alloca i32
  %cmp163.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %l = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %r = alloca i32, align 4
  %s = alloca i32, align 4
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  %w = alloca i32, align 4
  %x = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %m, align 4
  %0 = load i32, i32* %m, align 4
  %1 = add i32 %0, 1099020747
  %2 = add i32 %1, 1
  %3 = sub i32 %2, 1099020747
  %add = add nsw i32 %0, 1
  %4 = load i32, i32* %n, align 4
  %5 = add i32 %3, -1075467647
  %6 = sub i32 %5, %4
  %7 = sub i32 %6, -1075467647
  %sub = sub nsw i32 %3, %4
  store i32 %7, i32* %l, align 4
  %8 = load i32, i32* %l, align 4
  %9 = zext i32 %8 to i64
  %10 = load i32, i32* %n, align 4
  %11 = zext i32 %10 to i64
  store i64 %11, i64* %.reg2mem
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %saved_stack, align 8
  %.reload370 = load volatile i64, i64* %.reg2mem
  %13 = mul nuw i64 %9, %.reload370
  %vla = alloca i8, i64 %13, align 16
  %14 = load i32, i32* %l, align 4
  %15 = zext i32 %14 to i64
  %vla4 = alloca i32, i64 %15, align 16
  store i32 0, i32* %j, align 4
  store i32 -1, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1830336194, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar345 = load i32, i32* %switchVar
  switch i32 %switchVar345, label %switchDefault [
    i32 1830336194, label %for.cond
    i32 -147468298, label %originalBB
    i32 1440764137, label %originalBBpart2
    i32 -2003281549, label %for.body
    i32 -1437101683, label %if.then
    i32 -306217132, label %originalBB181
    i32 234566349, label %originalBBpart2204
    i32 -2022317618, label %if.end
    i32 880183145, label %for.inc
    i32 -1737348755, label %for.end
    i32 1264898067, label %originalBB206
    i32 -1090196341, label %originalBBpart2217
    i32 -1790897290, label %for.cond18
    i32 936890312, label %originalBB219
    i32 -1227485873, label %originalBBpart2237
    i32 -247633480, label %for.body23
    i32 -336641462, label %for.cond25
    i32 -339038350, label %for.body30
    i32 -240941827, label %for.cond31
    i32 662108834, label %originalBB239
    i32 681815231, label %originalBBpart2241
    i32 732012777, label %for.body34
    i32 1824566412, label %originalBB243
    i32 1212597835, label %originalBBpart2262
    i32 407437308, label %if.then47
    i32 1110521762, label %if.end49
    i32 1957667659, label %originalBB264
    i32 1253658873, label %originalBBpart2266
    i32 943181785, label %for.inc50
    i32 147552765, label %originalBB268
    i32 61798805, label %originalBBpart2278
    i32 -1871948183, label %for.end52
    i32 -149114344, label %if.then55
    i32 176112451, label %if.end59
    i32 1327065758, label %for.inc60
    i32 -1699351415, label %originalBB280
    i32 1335640619, label %originalBBpart2285
    i32 -2123970754, label %for.end62
    i32 13410131, label %for.inc63
    i32 -2018097180, label %for.end65
    i32 -403928800, label %originalBB287
    i32 -1019006878, label %originalBBpart2289
    i32 227477880, label %for.cond66
    i32 -1945378071, label %for.body70
    i32 887682700, label %originalBB291
    i32 -1898843994, label %originalBBpart2293
    i32 145293302, label %for.cond71
    i32 968588044, label %originalBB295
    i32 -1379048217, label %originalBBpart2304
    i32 950257741, label %for.body76
    i32 873656935, label %if.then84
    i32 -1202409127, label %for.cond95
    i32 -1070980323, label %for.body98
    i32 1540671562, label %for.inc119
    i32 -1705840386, label %for.end121
    i32 537043142, label %originalBB306
    i32 134261635, label %originalBBpart2308
    i32 -778380096, label %if.end122
    i32 1017062254, label %for.inc123
    i32 507566460, label %for.end125
    i32 -1091038292, label %for.inc126
    i32 -1879457526, label %for.end128
    i32 -1315513203, label %for.cond129
    i32 -1988246517, label %for.body133
    i32 -1878860848, label %if.then141
    i32 -101166737, label %if.end146
    i32 1752167196, label %for.inc147
    i32 1293294669, label %originalBB310
    i32 571688111, label %originalBBpart2319
    i32 -1552381535, label %for.end149
    i32 -1934780870, label %if.then152
    i32 2001310617, label %if.else
    i32 18795360, label %if.then156
    i32 -676644798, label %for.cond158
    i32 -2100740636, label %for.body161
    i32 -575093312, label %originalBB321
    i32 -854000149, label %originalBBpart2323
    i32 -85839144, label %for.cond162
    i32 -188301593, label %originalBB325
    i32 1195657969, label %originalBBpart2327
    i32 1024560958, label %for.body165
    i32 2123864728, label %for.inc172
    i32 2130420760, label %originalBB329
    i32 796499085, label %originalBBpart2339
    i32 -995149838, label %for.end174
    i32 556584131, label %for.inc176
    i32 -491962365, label %for.end178
    i32 -333101122, label %if.end179
    i32 1770108948, label %if.end180
    i32 1961456612, label %originalBB341
    i32 1749044695, label %originalBBpart2343
    i32 1704388044, label %originalBBalteredBB
    i32 485299070, label %originalBB181alteredBB
    i32 1432755281, label %originalBB206alteredBB
    i32 -1327049537, label %originalBB219alteredBB
    i32 1930748665, label %originalBB239alteredBB
    i32 -1557215433, label %originalBB243alteredBB
    i32 866816440, label %originalBB264alteredBB
    i32 -97089499, label %originalBB268alteredBB
    i32 1772111889, label %originalBB280alteredBB
    i32 204795681, label %originalBB287alteredBB
    i32 -953717530, label %originalBB291alteredBB
    i32 253074676, label %originalBB295alteredBB
    i32 1485655508, label %originalBB306alteredBB
    i32 154428406, label %originalBB310alteredBB
    i32 638602176, label %originalBB321alteredBB
    i32 139997353, label %originalBB325alteredBB
    i32 402310695, label %originalBB329alteredBB
    i32 321853161, label %originalBB341alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1156443828
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1156443828
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -147468298, i32 1704388044
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %31, %32
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 654413904
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 654413904
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1440764137, i32 1704388044
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 -2003281549, i32 -1737348755
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* %k, align 4
  %50 = add i32 %49, 801342603
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 801342603
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %k, align 4
  %53 = load i32, i32* %i, align 4
  %idxprom = sext i32 %53 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %54 = load i8, i8* %arrayidx, align 1
  %55 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %55 to i64
  %.reload369 = load volatile i64, i64* %.reg2mem
  %56 = mul nsw i64 %idxprom6, %.reload369
  %arrayidx7 = getelementptr inbounds i8, i8* %vla, i64 %56
  %57 = load i32, i32* %k, align 4
  %idxprom8 = sext i32 %57 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %arrayidx7, i64 %idxprom8
  store i8 %54, i8* %arrayidx9, align 1
  %58 = load i32, i32* %k, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %add10 = add nsw i32 %58, 1
  %61 = load i32, i32* %n, align 4
  %rem = srem i32 %60, %61
  %cmp11 = icmp eq i32 %rem, 0
  %62 = select i1 %cmp11, i32 -1437101683, i32 -2022317618
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 810567406
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 810567406
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -306217132, i32 485299070
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  store i32 -1, i32* %k, align 4
  %90 = load i32, i32* %j, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %inc13 = add nsw i32 %90, 1
  store i32 %92, i32* %j, align 4
  %93 = load i32, i32* %i, align 4
  %94 = load i32, i32* %n, align 4
  %95 = sub i32 0, %94
  %96 = add i32 %93, %95
  %sub14 = sub nsw i32 %93, %94
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %add15 = add nsw i32 %96, 1
  store i32 %98, i32* %i, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -582854245
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -582854245
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 234566349, i32 485299070
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -2022317618, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 880183145, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %inc16 = add nsw i32 %114, 1
  store i32 %116, i32* %i, align 4
  store i32 1830336194, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -251894329
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -251894329
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1264898067, i32 1432755281
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %132 = bitcast i32* %vla4 to i8*
  %133 = load i32, i32* %l, align 4
  %mul = mul nsw i32 %133, 4
  %conv17 = sext i32 %mul to i64
  call void @llvm.memset.p0i8.i64(i8* %132, i8 0, i64 %conv17, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1090196341, i32 1432755281
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -1790897290, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 936890312, i32 -1327049537
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %187 = load i32, i32* %m, align 4
  %188 = load i32, i32* %n, align 4
  %189 = add i32 %187, 923022398
  %190 = sub i32 %189, %188
  %191 = sub i32 %190, 923022398
  %sub19 = sub nsw i32 %187, %188
  %192 = sub i32 %191, 1611248883
  %193 = add i32 %192, 1
  %194 = add i32 %193, 1611248883
  %add20 = add nsw i32 %191, 1
  %cmp21 = icmp slt i32 %186, %194
  store i1 %cmp21, i1* %cmp21.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1227485873, i32 -1327049537
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %209 = select i1 %cmp21.reload, i32 -247633480, i32 -2018097180
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %add24 = add nsw i32 %210, 1
  store i32 %214, i32* %k, align 4
  store i32 -336641462, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %215 = load i32, i32* %k, align 4
  %216 = load i32, i32* %m, align 4
  %217 = load i32, i32* %n, align 4
  %218 = add i32 %216, 1703397061
  %219 = sub i32 %218, %217
  %220 = sub i32 %219, 1703397061
  %sub26 = sub nsw i32 %216, %217
  %221 = sub i32 %220, 1925759227
  %222 = add i32 %221, 1
  %223 = add i32 %222, 1925759227
  %add27 = add nsw i32 %220, 1
  %cmp28 = icmp slt i32 %215, %223
  %224 = select i1 %cmp28, i32 -339038350, i32 -2123970754
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 0, i32* %i, align 4
  store i32 -240941827, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 1565168875
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1565168875
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 662108834, i32 1930748665
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %240, %241
  store i1 %cmp32, i1* %cmp32.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -670813012
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -670813012
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 681815231, i32 1930748665
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %269 = select i1 %cmp32.reload, i32 732012777, i32 -1871948183
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -821000947
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -821000947
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1824566412, i32 -1557215433
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %285 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %285 to i64
  %.reload368 = load volatile i64, i64* %.reg2mem
  %286 = mul nsw i64 %idxprom35, %.reload368
  %arrayidx36 = getelementptr inbounds i8, i8* %vla, i64 %286
  %287 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %287 to i64
  %arrayidx38 = getelementptr inbounds i8, i8* %arrayidx36, i64 %idxprom37
  %288 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %288 to i32
  %289 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %289 to i64
  %.reload367 = load volatile i64, i64* %.reg2mem
  %290 = mul nsw i64 %idxprom40, %.reload367
  %arrayidx41 = getelementptr inbounds i8, i8* %vla, i64 %290
  %291 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %291 to i64
  %arrayidx43 = getelementptr inbounds i8, i8* %arrayidx41, i64 %idxprom42
  %292 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %292 to i32
  %cmp45 = icmp eq i32 %conv39, %conv44
  store i1 %cmp45, i1* %cmp45.reg2mem
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 2022574668
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 2022574668
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1212597835, i32 -1557215433
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %308 = select i1 %cmp45.reload, i32 407437308, i32 1110521762
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %309 = load i32, i32* %r, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %inc48 = add nsw i32 %309, 1
  store i32 %311, i32* %r, align 4
  store i32 1110521762, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, -1086692912
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -1086692912
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1957667659, i32 866816440
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 721426167
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 721426167
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
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
  %365 = select i1 %363, i32 1253658873, i32 866816440
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 943181785, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 147552765, i32 -97089499
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %inc51 = add nsw i32 %392, 1
  store i32 %396, i32* %i, align 4
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, -661263273
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -661263273
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 61798805, i32 -97089499
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 -240941827, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %412 = load i32, i32* %r, align 4
  %413 = load i32, i32* %n, align 4
  %cmp53 = icmp eq i32 %412, %413
  %414 = select i1 %cmp53, i32 -149114344, i32 176112451
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %415 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %415 to i64
  %arrayidx57 = getelementptr inbounds i32, i32* %vla4, i64 %idxprom56
  %416 = load i32, i32* %arrayidx57, align 4
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %inc58 = add nsw i32 %416, 1
  store i32 %418, i32* %arrayidx57, align 4
  store i32 176112451, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 1327065758, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1469501198
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 1469501198
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -1699351415, i32 1772111889
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %434 = load i32, i32* %k, align 4
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %inc61 = add nsw i32 %434, 1
  store i32 %438, i32* %k, align 4
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 1335640619, i32 1772111889
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  store i32 -336641462, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 13410131, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %465 = load i32, i32* %j, align 4
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %inc64 = add nsw i32 %465, 1
  store i32 %467, i32* %j, align 4
  store i32 -1790897290, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = add i32 %468, 1768730060
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 1768730060
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -403928800, i32 204795681
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1498778358
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 1498778358
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -1019006878, i32 204795681
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  store i32 227477880, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %498 = load i32, i32* %j, align 4
  %499 = load i32, i32* %m, align 4
  %500 = load i32, i32* %n, align 4
  %501 = sub i32 0, %500
  %502 = add i32 %499, %501
  %sub67 = sub nsw i32 %499, %500
  %cmp68 = icmp slt i32 %498, %502
  %503 = select i1 %cmp68, i32 -1945378071, i32 -1879457526
  store i32 %503, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = add i32 %504, -1363530921
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -1363530921
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 887682700, i32 -953717530
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, -1710204616
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -1710204616
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -1898843994, i32 -953717530
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  store i32 145293302, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 968588044, i32 253074676
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %548 = load i32, i32* %k, align 4
  %549 = load i32, i32* %m, align 4
  %550 = load i32, i32* %n, align 4
  %551 = sub i32 %549, 223880888
  %552 = sub i32 %551, %550
  %553 = add i32 %552, 223880888
  %sub72 = sub nsw i32 %549, %550
  %554 = load i32, i32* %j, align 4
  %555 = add i32 %553, -1303739972
  %556 = sub i32 %555, %554
  %557 = sub i32 %556, -1303739972
  %sub73 = sub nsw i32 %553, %554
  %cmp74 = icmp slt i32 %548, %557
  store i1 %cmp74, i1* %cmp74.reg2mem
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 -1379048217, i32 253074676
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %572 = select i1 %cmp74.reload, i32 950257741, i32 507566460
  store i32 %572, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %573 = load i32, i32* %k, align 4
  %idxprom77 = sext i32 %573 to i64
  %arrayidx78 = getelementptr inbounds i32, i32* %vla4, i64 %idxprom77
  %574 = load i32, i32* %arrayidx78, align 4
  %575 = load i32, i32* %k, align 4
  %576 = sub i32 0, 1
  %577 = sub i32 %575, %576
  %add79 = add nsw i32 %575, 1
  %idxprom80 = sext i32 %577 to i64
  %arrayidx81 = getelementptr inbounds i32, i32* %vla4, i64 %idxprom80
  %578 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp slt i32 %574, %578
  %579 = select i1 %cmp82, i32 873656935, i32 -778380096
  store i32 %579, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %580 = load i32, i32* %k, align 4
  %idxprom85 = sext i32 %580 to i64
  %arrayidx86 = getelementptr inbounds i32, i32* %vla4, i64 %idxprom85
  %581 = load i32, i32* %arrayidx86, align 4
  store i32 %581, i32* %t1, align 4
  %582 = load i32, i32* %k, align 4
  %583 = sub i32 %582, -1945402410
  %584 = add i32 %583, 1
  %585 = add i32 %584, -1945402410
  %add87 = add nsw i32 %582, 1
  %idxprom88 = sext i32 %585 to i64
  %arrayidx89 = getelementptr inbounds i32, i32* %vla4, i64 %idxprom88
  %586 = load i32, i32* %arrayidx89, align 4
  %587 = load i32, i32* %k, align 4
  %idxprom90 = sext i32 %587 to i64
  %arrayidx91 = getelementptr inbounds i32, i32* %vla4, i64 %idxprom90
  store i32 %586, i32* %arrayidx91, align 4
  %588 = load i32, i32* %t1, align 4
  %589 = load i32, i32* %k, align 4
  %590 = add i32 %589, -1646823405
  %591 = add i32 %590, 1
  %592 = sub i32 %591, -1646823405
  %add92 = add nsw i32 %589, 1
  %idxprom93 = sext i32 %592 to i64
  %arrayidx94 = getelementptr inbounds i32, i32* %vla4, i64 %idxprom93
  store i32 %588, i32* %arrayidx94, align 4
  store i32 0, i32* %i, align 4
  store i32 -1202409127, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %594 = load i32, i32* %n, align 4
  %cmp96 = icmp slt i32 %593, %594
  %595 = select i1 %cmp96, i32 -1070980323, i32 -1705840386
  store i32 %595, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %596 = load i32, i32* %k, align 4
  %idxprom99 = sext i32 %596 to i64
  %.reload366 = load volatile i64, i64* %.reg2mem
  %597 = mul nsw i64 %idxprom99, %.reload366
  %arrayidx100 = getelementptr inbounds i8, i8* %vla, i64 %597
  %598 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %598 to i64
  %arrayidx102 = getelementptr inbounds i8, i8* %arrayidx100, i64 %idxprom101
  %599 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %599 to i32
  store i32 %conv103, i32* %t2, align 4
  %600 = load i32, i32* %k, align 4
  %601 = add i32 %600, 2025894974
  %602 = add i32 %601, 1
  %603 = sub i32 %602, 2025894974
  %add104 = add nsw i32 %600, 1
  %idxprom105 = sext i32 %603 to i64
  %.reload365 = load volatile i64, i64* %.reg2mem
  %604 = mul nsw i64 %idxprom105, %.reload365
  %arrayidx106 = getelementptr inbounds i8, i8* %vla, i64 %604
  %605 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %605 to i64
  %arrayidx108 = getelementptr inbounds i8, i8* %arrayidx106, i64 %idxprom107
  %606 = load i8, i8* %arrayidx108, align 1
  %607 = load i32, i32* %k, align 4
  %idxprom109 = sext i32 %607 to i64
  %.reload364 = load volatile i64, i64* %.reg2mem
  %608 = mul nsw i64 %idxprom109, %.reload364
  %arrayidx110 = getelementptr inbounds i8, i8* %vla, i64 %608
  %609 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %609 to i64
  %arrayidx112 = getelementptr inbounds i8, i8* %arrayidx110, i64 %idxprom111
  store i8 %606, i8* %arrayidx112, align 1
  %610 = load i32, i32* %t2, align 4
  %conv113 = trunc i32 %610 to i8
  %611 = load i32, i32* %k, align 4
  %612 = sub i32 %611, -244580278
  %613 = add i32 %612, 1
  %614 = add i32 %613, -244580278
  %add114 = add nsw i32 %611, 1
  %idxprom115 = sext i32 %614 to i64
  %.reload363 = load volatile i64, i64* %.reg2mem
  %615 = mul nsw i64 %idxprom115, %.reload363
  %arrayidx116 = getelementptr inbounds i8, i8* %vla, i64 %615
  %616 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %616 to i64
  %arrayidx118 = getelementptr inbounds i8, i8* %arrayidx116, i64 %idxprom117
  store i8 %conv113, i8* %arrayidx118, align 1
  store i32 1540671562, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %618 = sub i32 0, 1
  %619 = sub i32 %617, %618
  %inc120 = add nsw i32 %617, 1
  store i32 %619, i32* %i, align 4
  store i32 -1202409127, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 %620, 1858401706
  %623 = sub i32 %622, 1
  %624 = add i32 %623, 1858401706
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 false, true
  %633 = and i1 %630, false
  %634 = and i1 %628, %632
  %635 = and i1 %631, false
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 false, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 537043142, i32 1485655508
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB306:                                    ; preds = %loopEntry
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = add i32 %647, -385277901
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, -385277901
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 134261635, i32 1485655508
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  store i32 -778380096, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 1017062254, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %662 = load i32, i32* %k, align 4
  %663 = sub i32 0, 1
  %664 = sub i32 %662, %663
  %inc124 = add nsw i32 %662, 1
  store i32 %664, i32* %k, align 4
  store i32 145293302, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  store i32 -1091038292, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %665 = load i32, i32* %j, align 4
  %666 = sub i32 %665, 2063514961
  %667 = add i32 %666, 1
  %668 = add i32 %667, 2063514961
  %inc127 = add nsw i32 %665, 1
  store i32 %668, i32* %j, align 4
  store i32 227477880, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  store i32 1, i32* %x, align 4
  store i32 0, i32* %i, align 4
  store i32 -1315513203, i32* %switchVar
  br label %loopEnd

for.cond129:                                      ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  %670 = load i32, i32* %m, align 4
  %671 = load i32, i32* %n, align 4
  %672 = sub i32 %670, 834382373
  %673 = sub i32 %672, %671
  %674 = add i32 %673, 834382373
  %sub130 = sub nsw i32 %670, %671
  %cmp131 = icmp slt i32 %669, %674
  %675 = select i1 %cmp131, i32 -1988246517, i32 -1552381535
  store i32 %675, i32* %switchVar
  br label %loopEnd

for.body133:                                      ; preds = %loopEntry
  %676 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %676 to i64
  %arrayidx135 = getelementptr inbounds i32, i32* %vla4, i64 %idxprom134
  %677 = load i32, i32* %arrayidx135, align 4
  %678 = load i32, i32* %i, align 4
  %679 = add i32 %678, 730695875
  %680 = add i32 %679, 1
  %681 = sub i32 %680, 730695875
  %add136 = add nsw i32 %678, 1
  %idxprom137 = sext i32 %681 to i64
  %arrayidx138 = getelementptr inbounds i32, i32* %vla4, i64 %idxprom137
  %682 = load i32, i32* %arrayidx138, align 4
  %cmp139 = icmp ne i32 %677, %682
  %683 = select i1 %cmp139, i32 -1878860848, i32 -101166737
  store i32 %683, i32* %switchVar
  br label %loopEnd

if.then141:                                       ; preds = %loopEntry
  %684 = load i32, i32* %i, align 4
  %685 = sub i32 0, 1
  %686 = sub i32 %684, %685
  %add142 = add nsw i32 %684, 1
  store i32 %686, i32* %w, align 4
  %687 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %687 to i64
  %arrayidx144 = getelementptr inbounds i32, i32* %vla4, i64 %idxprom143
  %688 = load i32, i32* %arrayidx144, align 4
  %689 = sub i32 0, %688
  %690 = sub i32 0, 1
  %691 = add i32 %689, %690
  %692 = sub i32 0, %691
  %add145 = add nsw i32 %688, 1
  store i32 %692, i32* %x, align 4
  store i32 -1552381535, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  store i32 1752167196, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %693 = load i32, i32* @x
  %694 = load i32, i32* @y
  %695 = add i32 %693, -1767860100
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, -1767860100
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = xor i1 %701, true
  %704 = xor i1 %702, true
  %705 = xor i1 true, true
  %706 = and i1 %703, true
  %707 = and i1 %701, %705
  %708 = and i1 %704, true
  %709 = and i1 %702, %705
  %710 = or i1 %706, %707
  %711 = or i1 %708, %709
  %712 = xor i1 %710, %711
  %713 = or i1 %703, %704
  %714 = xor i1 %713, true
  %715 = or i1 true, %705
  %716 = and i1 %714, %715
  %717 = or i1 %712, %716
  %718 = or i1 %701, %702
  %719 = select i1 %717, i32 1293294669, i32 154428406
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBB310:                                    ; preds = %loopEntry
  %720 = load i32, i32* %i, align 4
  %721 = sub i32 %720, -1424069225
  %722 = add i32 %721, 1
  %723 = add i32 %722, -1424069225
  %inc148 = add nsw i32 %720, 1
  store i32 %723, i32* %i, align 4
  %724 = load i32, i32* @x
  %725 = load i32, i32* @y
  %726 = sub i32 0, 1
  %727 = add i32 %724, %726
  %728 = sub i32 %724, 1
  %729 = mul i32 %724, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %725, 10
  %733 = and i1 %731, %732
  %734 = xor i1 %731, %732
  %735 = or i1 %733, %734
  %736 = or i1 %731, %732
  %737 = select i1 %735, i32 571688111, i32 154428406
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBBpart2319:                               ; preds = %loopEntry
  store i32 -1315513203, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  %738 = load i32, i32* %x, align 4
  %cmp150 = icmp sle i32 %738, 1
  %739 = select i1 %cmp150, i32 -1934780870, i32 2001310617
  store i32 %739, i32* %switchVar
  br label %loopEnd

if.then152:                                       ; preds = %loopEntry
  %call153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1770108948, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %740 = load i32, i32* %x, align 4
  %cmp154 = icmp sgt i32 %740, 1
  %741 = select i1 %cmp154, i32 18795360, i32 -333101122
  store i32 %741, i32* %switchVar
  br label %loopEnd

if.then156:                                       ; preds = %loopEntry
  %742 = load i32, i32* %x, align 4
  %call157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %742)
  store i32 0, i32* %j, align 4
  store i32 -676644798, i32* %switchVar
  br label %loopEnd

for.cond158:                                      ; preds = %loopEntry
  %743 = load i32, i32* %j, align 4
  %744 = load i32, i32* %w, align 4
  %cmp159 = icmp slt i32 %743, %744
  %745 = select i1 %cmp159, i32 -2100740636, i32 -491962365
  store i32 %745, i32* %switchVar
  br label %loopEnd

for.body161:                                      ; preds = %loopEntry
  %746 = load i32, i32* @x
  %747 = load i32, i32* @y
  %748 = sub i32 0, 1
  %749 = add i32 %746, %748
  %750 = sub i32 %746, 1
  %751 = mul i32 %746, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %747, 10
  %755 = and i1 %753, %754
  %756 = xor i1 %753, %754
  %757 = or i1 %755, %756
  %758 = or i1 %753, %754
  %759 = select i1 %757, i32 -575093312, i32 638602176
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBB321:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %760 = load i32, i32* @x
  %761 = load i32, i32* @y
  %762 = sub i32 0, 1
  %763 = add i32 %760, %762
  %764 = sub i32 %760, 1
  %765 = mul i32 %760, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %761, 10
  %769 = xor i1 %767, true
  %770 = xor i1 %768, true
  %771 = xor i1 true, true
  %772 = and i1 %769, true
  %773 = and i1 %767, %771
  %774 = and i1 %770, true
  %775 = and i1 %768, %771
  %776 = or i1 %772, %773
  %777 = or i1 %774, %775
  %778 = xor i1 %776, %777
  %779 = or i1 %769, %770
  %780 = xor i1 %779, true
  %781 = or i1 true, %771
  %782 = and i1 %780, %781
  %783 = or i1 %778, %782
  %784 = or i1 %767, %768
  %785 = select i1 %783, i32 -854000149, i32 638602176
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBBpart2323:                               ; preds = %loopEntry
  store i32 -85839144, i32* %switchVar
  br label %loopEnd

for.cond162:                                      ; preds = %loopEntry
  %786 = load i32, i32* @x
  %787 = load i32, i32* @y
  %788 = add i32 %786, -241284061
  %789 = sub i32 %788, 1
  %790 = sub i32 %789, -241284061
  %791 = sub i32 %786, 1
  %792 = mul i32 %786, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %787, 10
  %796 = xor i1 %794, true
  %797 = xor i1 %795, true
  %798 = xor i1 true, true
  %799 = and i1 %796, true
  %800 = and i1 %794, %798
  %801 = and i1 %797, true
  %802 = and i1 %795, %798
  %803 = or i1 %799, %800
  %804 = or i1 %801, %802
  %805 = xor i1 %803, %804
  %806 = or i1 %796, %797
  %807 = xor i1 %806, true
  %808 = or i1 true, %798
  %809 = and i1 %807, %808
  %810 = or i1 %805, %809
  %811 = or i1 %794, %795
  %812 = select i1 %810, i32 -188301593, i32 139997353
  store i32 %812, i32* %switchVar
  br label %loopEnd

originalBB325:                                    ; preds = %loopEntry
  %813 = load i32, i32* %k, align 4
  %814 = load i32, i32* %n, align 4
  %cmp163 = icmp slt i32 %813, %814
  store i1 %cmp163, i1* %cmp163.reg2mem
  %815 = load i32, i32* @x
  %816 = load i32, i32* @y
  %817 = add i32 %815, -594660113
  %818 = sub i32 %817, 1
  %819 = sub i32 %818, -594660113
  %820 = sub i32 %815, 1
  %821 = mul i32 %815, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %816, 10
  %825 = xor i1 %823, true
  %826 = xor i1 %824, true
  %827 = xor i1 true, true
  %828 = and i1 %825, true
  %829 = and i1 %823, %827
  %830 = and i1 %826, true
  %831 = and i1 %824, %827
  %832 = or i1 %828, %829
  %833 = or i1 %830, %831
  %834 = xor i1 %832, %833
  %835 = or i1 %825, %826
  %836 = xor i1 %835, true
  %837 = or i1 true, %827
  %838 = and i1 %836, %837
  %839 = or i1 %834, %838
  %840 = or i1 %823, %824
  %841 = select i1 %839, i32 1195657969, i32 139997353
  store i32 %841, i32* %switchVar
  br label %loopEnd

originalBBpart2327:                               ; preds = %loopEntry
  %cmp163.reload = load volatile i1, i1* %cmp163.reg2mem
  %842 = select i1 %cmp163.reload, i32 1024560958, i32 -995149838
  store i32 %842, i32* %switchVar
  br label %loopEnd

for.body165:                                      ; preds = %loopEntry
  %843 = load i32, i32* %j, align 4
  %idxprom166 = sext i32 %843 to i64
  %.reload362 = load volatile i64, i64* %.reg2mem
  %844 = mul nsw i64 %idxprom166, %.reload362
  %arrayidx167 = getelementptr inbounds i8, i8* %vla, i64 %844
  %845 = load i32, i32* %k, align 4
  %idxprom168 = sext i32 %845 to i64
  %arrayidx169 = getelementptr inbounds i8, i8* %arrayidx167, i64 %idxprom168
  %846 = load i8, i8* %arrayidx169, align 1
  %conv170 = sext i8 %846 to i32
  %call171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %conv170)
  store i32 2123864728, i32* %switchVar
  br label %loopEnd

for.inc172:                                       ; preds = %loopEntry
  %847 = load i32, i32* @x
  %848 = load i32, i32* @y
  %849 = sub i32 0, 1
  %850 = add i32 %847, %849
  %851 = sub i32 %847, 1
  %852 = mul i32 %847, %850
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %848, 10
  %856 = xor i1 %854, true
  %857 = xor i1 %855, true
  %858 = xor i1 true, true
  %859 = and i1 %856, true
  %860 = and i1 %854, %858
  %861 = and i1 %857, true
  %862 = and i1 %855, %858
  %863 = or i1 %859, %860
  %864 = or i1 %861, %862
  %865 = xor i1 %863, %864
  %866 = or i1 %856, %857
  %867 = xor i1 %866, true
  %868 = or i1 true, %858
  %869 = and i1 %867, %868
  %870 = or i1 %865, %869
  %871 = or i1 %854, %855
  %872 = select i1 %870, i32 2130420760, i32 402310695
  store i32 %872, i32* %switchVar
  br label %loopEnd

originalBB329:                                    ; preds = %loopEntry
  %873 = load i32, i32* %k, align 4
  %874 = sub i32 0, 1
  %875 = sub i32 %873, %874
  %inc173 = add nsw i32 %873, 1
  store i32 %875, i32* %k, align 4
  %876 = load i32, i32* @x
  %877 = load i32, i32* @y
  %878 = sub i32 %876, -2011396356
  %879 = sub i32 %878, 1
  %880 = add i32 %879, -2011396356
  %881 = sub i32 %876, 1
  %882 = mul i32 %876, %880
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %877, 10
  %886 = xor i1 %884, true
  %887 = xor i1 %885, true
  %888 = xor i1 false, true
  %889 = and i1 %886, false
  %890 = and i1 %884, %888
  %891 = and i1 %887, false
  %892 = and i1 %885, %888
  %893 = or i1 %889, %890
  %894 = or i1 %891, %892
  %895 = xor i1 %893, %894
  %896 = or i1 %886, %887
  %897 = xor i1 %896, true
  %898 = or i1 false, %888
  %899 = and i1 %897, %898
  %900 = or i1 %895, %899
  %901 = or i1 %884, %885
  %902 = select i1 %900, i32 796499085, i32 402310695
  store i32 %902, i32* %switchVar
  br label %loopEnd

originalBBpart2339:                               ; preds = %loopEntry
  store i32 -85839144, i32* %switchVar
  br label %loopEnd

for.end174:                                       ; preds = %loopEntry
  %call175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 556584131, i32* %switchVar
  br label %loopEnd

for.inc176:                                       ; preds = %loopEntry
  %903 = load i32, i32* %j, align 4
  %904 = add i32 %903, -1819611182
  %905 = add i32 %904, 1
  %906 = sub i32 %905, -1819611182
  %inc177 = add nsw i32 %903, 1
  store i32 %906, i32* %j, align 4
  store i32 -676644798, i32* %switchVar
  br label %loopEnd

for.end178:                                       ; preds = %loopEntry
  store i32 -333101122, i32* %switchVar
  br label %loopEnd

if.end179:                                        ; preds = %loopEntry
  store i32 1770108948, i32* %switchVar
  br label %loopEnd

if.end180:                                        ; preds = %loopEntry
  %907 = load i32, i32* @x
  %908 = load i32, i32* @y
  %909 = sub i32 0, 1
  %910 = add i32 %907, %909
  %911 = sub i32 %907, 1
  %912 = mul i32 %907, %910
  %913 = urem i32 %912, 2
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %908, 10
  %916 = xor i1 %914, true
  %917 = xor i1 %915, true
  %918 = xor i1 true, true
  %919 = and i1 %916, true
  %920 = and i1 %914, %918
  %921 = and i1 %917, true
  %922 = and i1 %915, %918
  %923 = or i1 %919, %920
  %924 = or i1 %921, %922
  %925 = xor i1 %923, %924
  %926 = or i1 %916, %917
  %927 = xor i1 %926, true
  %928 = or i1 true, %918
  %929 = and i1 %927, %928
  %930 = or i1 %925, %929
  %931 = or i1 %914, %915
  %932 = select i1 %930, i32 1961456612, i32 321853161
  store i32 %932, i32* %switchVar
  br label %loopEnd

originalBB341:                                    ; preds = %loopEntry
  %933 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %933)
  %934 = load i32, i32* %retval, align 4
  store i32 %934, i32* %.reg2mem371
  %935 = load i32, i32* @x
  %936 = load i32, i32* @y
  %937 = sub i32 %935, 659432606
  %938 = sub i32 %937, 1
  %939 = add i32 %938, 659432606
  %940 = sub i32 %935, 1
  %941 = mul i32 %935, %939
  %942 = urem i32 %941, 2
  %943 = icmp eq i32 %942, 0
  %944 = icmp slt i32 %936, 10
  %945 = and i1 %943, %944
  %946 = xor i1 %943, %944
  %947 = or i1 %945, %946
  %948 = or i1 %943, %944
  %949 = select i1 %947, i32 1749044695, i32 321853161
  store i32 %949, i32* %switchVar
  br label %loopEnd

originalBBpart2343:                               ; preds = %loopEntry
  %.reload372 = load volatile i32, i32* %.reg2mem371
  ret i32 %.reload372

originalBBalteredBB:                              ; preds = %loopEntry
  %950 = load i32, i32* %i, align 4
  %951 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %950, %951
  store i32 -147468298, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 -1, i32* %k, align 4
  %952 = load i32, i32* %j, align 4
  %_ = shl i32 %952, 1
  %953 = sub i32 0, 1
  %954 = add i32 %952, %953
  %_182 = sub i32 %952, 1
  %gen = mul i32 %954, 1
  %955 = sub i32 0, 1
  %956 = add i32 %952, %955
  %_183 = sub i32 %952, 1
  %gen184 = mul i32 %956, 1
  %957 = sub i32 0, %952
  %958 = add i32 0, %957
  %_185 = sub i32 0, %952
  %959 = add i32 %958, -1065636367
  %960 = add i32 %959, 1
  %961 = sub i32 %960, -1065636367
  %gen186 = add i32 %958, 1
  %_187 = shl i32 %952, 1
  %962 = add i32 0, -726826506
  %963 = sub i32 %962, %952
  %964 = sub i32 %963, -726826506
  %_188 = sub i32 0, %952
  %965 = sub i32 0, 1
  %966 = sub i32 %964, %965
  %gen189 = add i32 %964, 1
  %967 = sub i32 0, %952
  %968 = sub i32 0, 1
  %969 = add i32 %967, %968
  %970 = sub i32 0, %969
  %inc13alteredBB = add nsw i32 %952, 1
  store i32 %970, i32* %j, align 4
  %971 = load i32, i32* %i, align 4
  %972 = load i32, i32* %n, align 4
  %973 = sub i32 %971, -918498451
  %974 = sub i32 %973, %972
  %975 = add i32 %974, -918498451
  %_190 = sub i32 %971, %972
  %gen191 = mul i32 %975, %972
  %976 = add i32 %971, -854583694
  %977 = sub i32 %976, %972
  %978 = sub i32 %977, -854583694
  %_192 = sub i32 %971, %972
  %gen193 = mul i32 %978, %972
  %979 = sub i32 %971, -419117151
  %980 = sub i32 %979, %972
  %981 = add i32 %980, -419117151
  %sub14alteredBB = sub nsw i32 %971, %972
  %982 = sub i32 %981, 612047052
  %983 = sub i32 %982, 1
  %984 = add i32 %983, 612047052
  %_194 = sub i32 %981, 1
  %gen195 = mul i32 %984, 1
  %985 = sub i32 0, 1025634645
  %986 = sub i32 %985, %981
  %987 = add i32 %986, 1025634645
  %_196 = sub i32 0, %981
  %988 = sub i32 %987, -2076767368
  %989 = add i32 %988, 1
  %990 = add i32 %989, -2076767368
  %gen197 = add i32 %987, 1
  %_198 = shl i32 %981, 1
  %991 = sub i32 0, 1313334110
  %992 = sub i32 %991, %981
  %993 = add i32 %992, 1313334110
  %_199 = sub i32 0, %981
  %994 = add i32 %993, 59027098
  %995 = add i32 %994, 1
  %996 = sub i32 %995, 59027098
  %gen200 = add i32 %993, 1
  %_201 = shl i32 %981, 1
  %_202 = shl i32 %981, 1
  %997 = sub i32 %981, -680672650
  %998 = add i32 %997, 1
  %999 = add i32 %998, -680672650
  %add15alteredBB = add nsw i32 %981, 1
  store i32 %999, i32* %i, align 4
  store i32 -306217132, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %1000 = bitcast i32* %vla4 to i8*
  %1001 = load i32, i32* %l, align 4
  %1002 = add i32 %1001, -943166688
  %1003 = sub i32 %1002, 4
  %1004 = sub i32 %1003, -943166688
  %_207 = sub i32 %1001, 4
  %gen208 = mul i32 %1004, 4
  %_209 = shl i32 %1001, 4
  %_210 = shl i32 %1001, 4
  %_211 = shl i32 %1001, 4
  %1005 = sub i32 %1001, -1088124278
  %1006 = sub i32 %1005, 4
  %1007 = add i32 %1006, -1088124278
  %_212 = sub i32 %1001, 4
  %gen213 = mul i32 %1007, 4
  %1008 = sub i32 0, -1921501900
  %1009 = sub i32 %1008, %1001
  %1010 = add i32 %1009, -1921501900
  %_214 = sub i32 0, %1001
  %1011 = add i32 %1010, 347118829
  %1012 = add i32 %1011, 4
  %1013 = sub i32 %1012, 347118829
  %gen215 = add i32 %1010, 4
  %mulalteredBB = mul nsw i32 %1001, 4
  %conv17alteredBB = sext i32 %mulalteredBB to i64
  call void @llvm.memset.p0i8.i64(i8* %1000, i8 0, i64 %conv17alteredBB, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  store i32 1264898067, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %1014 = load i32, i32* %j, align 4
  %1015 = load i32, i32* %m, align 4
  %1016 = load i32, i32* %n, align 4
  %1017 = sub i32 0, -1542477857
  %1018 = sub i32 %1017, %1015
  %1019 = add i32 %1018, -1542477857
  %_220 = sub i32 0, %1015
  %1020 = add i32 %1019, 686355991
  %1021 = add i32 %1020, %1016
  %1022 = sub i32 %1021, 686355991
  %gen221 = add i32 %1019, %1016
  %1023 = add i32 0, 1272750352
  %1024 = sub i32 %1023, %1015
  %1025 = sub i32 %1024, 1272750352
  %_222 = sub i32 0, %1015
  %1026 = sub i32 0, %1016
  %1027 = sub i32 %1025, %1026
  %gen223 = add i32 %1025, %1016
  %1028 = sub i32 0, %1016
  %1029 = add i32 %1015, %1028
  %_224 = sub i32 %1015, %1016
  %gen225 = mul i32 %1029, %1016
  %1030 = add i32 0, 853279330
  %1031 = sub i32 %1030, %1015
  %1032 = sub i32 %1031, 853279330
  %_226 = sub i32 0, %1015
  %1033 = add i32 %1032, 954453260
  %1034 = add i32 %1033, %1016
  %1035 = sub i32 %1034, 954453260
  %gen227 = add i32 %1032, %1016
  %_228 = shl i32 %1015, %1016
  %1036 = sub i32 0, 1763539420
  %1037 = sub i32 %1036, %1015
  %1038 = add i32 %1037, 1763539420
  %_229 = sub i32 0, %1015
  %1039 = sub i32 0, %1016
  %1040 = sub i32 %1038, %1039
  %gen230 = add i32 %1038, %1016
  %1041 = add i32 %1015, 1580565490
  %1042 = sub i32 %1041, %1016
  %1043 = sub i32 %1042, 1580565490
  %sub19alteredBB = sub nsw i32 %1015, %1016
  %_231 = shl i32 %1043, 1
  %1044 = sub i32 0, 1
  %1045 = add i32 %1043, %1044
  %_232 = sub i32 %1043, 1
  %gen233 = mul i32 %1045, 1
  %1046 = sub i32 %1043, -830046472
  %1047 = sub i32 %1046, 1
  %1048 = add i32 %1047, -830046472
  %_234 = sub i32 %1043, 1
  %gen235 = mul i32 %1048, 1
  %1049 = sub i32 0, %1043
  %1050 = sub i32 0, 1
  %1051 = add i32 %1049, %1050
  %1052 = sub i32 0, %1051
  %add20alteredBB = add nsw i32 %1043, 1
  %cmp21alteredBB = icmp slt i32 %1014, %1052
  store i32 936890312, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %1053 = load i32, i32* %i, align 4
  %1054 = load i32, i32* %n, align 4
  %cmp32alteredBB = icmp slt i32 %1053, %1054
  store i32 662108834, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %1055 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %1055 to i64
  %.reload359 = load volatile i64, i64* %.reg2mem
  %1056 = add i64 %idxprom35alteredBB, -528992453154185183
  %1057 = sub i64 %1056, %.reload359
  %1058 = sub i64 %1057, -528992453154185183
  %_244 = sub i64 %idxprom35alteredBB, %.reload359
  %.reload358 = load volatile i64, i64* %.reg2mem
  %gen245 = mul i64 %1058, %.reload358
  %.reload357 = load volatile i64, i64* %.reg2mem
  %1059 = sub i64 %idxprom35alteredBB, -5329050722567055331
  %1060 = sub i64 %1059, %.reload357
  %1061 = add i64 %1060, -5329050722567055331
  %_246 = sub i64 %idxprom35alteredBB, %.reload357
  %.reload356 = load volatile i64, i64* %.reg2mem
  %gen247 = mul i64 %1061, %.reload356
  %.reload355 = load volatile i64, i64* %.reg2mem
  %1062 = add i64 %idxprom35alteredBB, 6237973529088605170
  %1063 = sub i64 %1062, %.reload355
  %1064 = sub i64 %1063, 6237973529088605170
  %_248 = sub i64 %idxprom35alteredBB, %.reload355
  %.reload354 = load volatile i64, i64* %.reg2mem
  %gen249 = mul i64 %1064, %.reload354
  %.reload353 = load volatile i64, i64* %.reg2mem
  %_250 = shl i64 %idxprom35alteredBB, %.reload353
  %.reload352 = load volatile i64, i64* %.reg2mem
  %_251 = shl i64 %idxprom35alteredBB, %.reload352
  %1065 = add i64 0, 3273953735235241175
  %1066 = sub i64 %1065, %idxprom35alteredBB
  %1067 = sub i64 %1066, 3273953735235241175
  %_252 = sub i64 0, %idxprom35alteredBB
  %.reload351 = load volatile i64, i64* %.reg2mem
  %1068 = add i64 %1067, 4963222571817916097
  %1069 = add i64 %1068, %.reload351
  %1070 = sub i64 %1069, 4963222571817916097
  %gen253 = add i64 %1067, %.reload351
  %.reload350 = load volatile i64, i64* %.reg2mem
  %_254 = shl i64 %idxprom35alteredBB, %.reload350
  %.reload361 = load volatile i64, i64* %.reg2mem
  %1071 = mul nsw i64 %idxprom35alteredBB, %.reload361
  %arrayidx36alteredBB = getelementptr inbounds i8, i8* %vla, i64 %1071
  %1072 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %1072 to i64
  %arrayidx38alteredBB = getelementptr inbounds i8, i8* %arrayidx36alteredBB, i64 %idxprom37alteredBB
  %1073 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %1073 to i32
  %1074 = load i32, i32* %k, align 4
  %idxprom40alteredBB = sext i32 %1074 to i64
  %.reload349 = load volatile i64, i64* %.reg2mem
  %1075 = sub i64 %idxprom40alteredBB, -4711647946766143367
  %1076 = sub i64 %1075, %.reload349
  %1077 = add i64 %1076, -4711647946766143367
  %_255 = sub i64 %idxprom40alteredBB, %.reload349
  %.reload348 = load volatile i64, i64* %.reg2mem
  %gen256 = mul i64 %1077, %.reload348
  %.reload347 = load volatile i64, i64* %.reg2mem
  %_257 = shl i64 %idxprom40alteredBB, %.reload347
  %.reload346 = load volatile i64, i64* %.reg2mem
  %_258 = shl i64 %idxprom40alteredBB, %.reload346
  %1078 = add i64 0, -4680938262681154312
  %1079 = sub i64 %1078, %idxprom40alteredBB
  %1080 = sub i64 %1079, -4680938262681154312
  %_259 = sub i64 0, %idxprom40alteredBB
  %.reload = load volatile i64, i64* %.reg2mem
  %1081 = sub i64 0, %.reload
  %1082 = sub i64 %1080, %1081
  %gen260 = add i64 %1080, %.reload
  %.reload360 = load volatile i64, i64* %.reg2mem
  %1083 = mul nsw i64 %idxprom40alteredBB, %.reload360
  %arrayidx41alteredBB = getelementptr inbounds i8, i8* %vla, i64 %1083
  %1084 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %1084 to i64
  %arrayidx43alteredBB = getelementptr inbounds i8, i8* %arrayidx41alteredBB, i64 %idxprom42alteredBB
  %1085 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %1085 to i32
  %cmp45alteredBB = icmp eq i32 %conv39alteredBB, %conv44alteredBB
  store i32 1824566412, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  store i32 1957667659, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %1086 = load i32, i32* %i, align 4
  %1087 = add i32 0, -1216188673
  %1088 = sub i32 %1087, %1086
  %1089 = sub i32 %1088, -1216188673
  %_269 = sub i32 0, %1086
  %1090 = sub i32 %1089, 1726404829
  %1091 = add i32 %1090, 1
  %1092 = add i32 %1091, 1726404829
  %gen270 = add i32 %1089, 1
  %1093 = sub i32 %1086, -2133615868
  %1094 = sub i32 %1093, 1
  %1095 = add i32 %1094, -2133615868
  %_271 = sub i32 %1086, 1
  %gen272 = mul i32 %1095, 1
  %_273 = shl i32 %1086, 1
  %1096 = sub i32 0, 453413688
  %1097 = sub i32 %1096, %1086
  %1098 = add i32 %1097, 453413688
  %_274 = sub i32 0, %1086
  %1099 = add i32 %1098, -2002364001
  %1100 = add i32 %1099, 1
  %1101 = sub i32 %1100, -2002364001
  %gen275 = add i32 %1098, 1
  %_276 = shl i32 %1086, 1
  %1102 = sub i32 %1086, 527967453
  %1103 = add i32 %1102, 1
  %1104 = add i32 %1103, 527967453
  %inc51alteredBB = add nsw i32 %1086, 1
  store i32 %1104, i32* %i, align 4
  store i32 147552765, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %1105 = load i32, i32* %k, align 4
  %_281 = shl i32 %1105, 1
  %1106 = sub i32 0, 1121408159
  %1107 = sub i32 %1106, %1105
  %1108 = add i32 %1107, 1121408159
  %_282 = sub i32 0, %1105
  %1109 = sub i32 %1108, 427988888
  %1110 = add i32 %1109, 1
  %1111 = add i32 %1110, 427988888
  %gen283 = add i32 %1108, 1
  %1112 = sub i32 %1105, -1860686170
  %1113 = add i32 %1112, 1
  %1114 = add i32 %1113, -1860686170
  %inc61alteredBB = add nsw i32 %1105, 1
  store i32 %1114, i32* %k, align 4
  store i32 -1699351415, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -403928800, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 887682700, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  %1115 = load i32, i32* %k, align 4
  %1116 = load i32, i32* %m, align 4
  %1117 = load i32, i32* %n, align 4
  %_296 = shl i32 %1116, %1117
  %1118 = sub i32 0, %1117
  %1119 = add i32 %1116, %1118
  %sub72alteredBB = sub nsw i32 %1116, %1117
  %1120 = load i32, i32* %j, align 4
  %1121 = add i32 %1119, 1466603669
  %1122 = sub i32 %1121, %1120
  %1123 = sub i32 %1122, 1466603669
  %_297 = sub i32 %1119, %1120
  %gen298 = mul i32 %1123, %1120
  %_299 = shl i32 %1119, %1120
  %_300 = shl i32 %1119, %1120
  %1124 = add i32 0, -1811094355
  %1125 = sub i32 %1124, %1119
  %1126 = sub i32 %1125, -1811094355
  %_301 = sub i32 0, %1119
  %1127 = sub i32 0, %1126
  %1128 = sub i32 0, %1120
  %1129 = add i32 %1127, %1128
  %1130 = sub i32 0, %1129
  %gen302 = add i32 %1126, %1120
  %1131 = sub i32 0, %1120
  %1132 = add i32 %1119, %1131
  %sub73alteredBB = sub nsw i32 %1119, %1120
  %cmp74alteredBB = icmp slt i32 %1115, %1132
  store i32 968588044, i32* %switchVar
  br label %loopEnd

originalBB306alteredBB:                           ; preds = %loopEntry
  store i32 537043142, i32* %switchVar
  br label %loopEnd

originalBB310alteredBB:                           ; preds = %loopEntry
  %1133 = load i32, i32* %i, align 4
  %1134 = add i32 %1133, -1234336290
  %1135 = sub i32 %1134, 1
  %1136 = sub i32 %1135, -1234336290
  %_311 = sub i32 %1133, 1
  %gen312 = mul i32 %1136, 1
  %1137 = sub i32 0, 1821893850
  %1138 = sub i32 %1137, %1133
  %1139 = add i32 %1138, 1821893850
  %_313 = sub i32 0, %1133
  %1140 = sub i32 0, %1139
  %1141 = sub i32 0, 1
  %1142 = add i32 %1140, %1141
  %1143 = sub i32 0, %1142
  %gen314 = add i32 %1139, 1
  %_315 = shl i32 %1133, 1
  %1144 = sub i32 0, 1
  %1145 = add i32 %1133, %1144
  %_316 = sub i32 %1133, 1
  %gen317 = mul i32 %1145, 1
  %1146 = sub i32 0, 1
  %1147 = sub i32 %1133, %1146
  %inc148alteredBB = add nsw i32 %1133, 1
  store i32 %1147, i32* %i, align 4
  store i32 1293294669, i32* %switchVar
  br label %loopEnd

originalBB321alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -575093312, i32* %switchVar
  br label %loopEnd

originalBB325alteredBB:                           ; preds = %loopEntry
  %1148 = load i32, i32* %k, align 4
  %1149 = load i32, i32* %n, align 4
  %cmp163alteredBB = icmp slt i32 %1148, %1149
  store i32 -188301593, i32* %switchVar
  br label %loopEnd

originalBB329alteredBB:                           ; preds = %loopEntry
  %1150 = load i32, i32* %k, align 4
  %1151 = add i32 %1150, -328088901
  %1152 = sub i32 %1151, 1
  %1153 = sub i32 %1152, -328088901
  %_330 = sub i32 %1150, 1
  %gen331 = mul i32 %1153, 1
  %1154 = sub i32 0, %1150
  %1155 = add i32 0, %1154
  %_332 = sub i32 0, %1150
  %1156 = sub i32 %1155, 2059793692
  %1157 = add i32 %1156, 1
  %1158 = add i32 %1157, 2059793692
  %gen333 = add i32 %1155, 1
  %1159 = add i32 0, -294184464
  %1160 = sub i32 %1159, %1150
  %1161 = sub i32 %1160, -294184464
  %_334 = sub i32 0, %1150
  %1162 = sub i32 0, 1
  %1163 = sub i32 %1161, %1162
  %gen335 = add i32 %1161, 1
  %1164 = sub i32 0, -1098625095
  %1165 = sub i32 %1164, %1150
  %1166 = add i32 %1165, -1098625095
  %_336 = sub i32 0, %1150
  %1167 = sub i32 0, %1166
  %1168 = sub i32 0, 1
  %1169 = add i32 %1167, %1168
  %1170 = sub i32 0, %1169
  %gen337 = add i32 %1166, 1
  %1171 = add i32 %1150, 676045494
  %1172 = add i32 %1171, 1
  %1173 = sub i32 %1172, 676045494
  %inc173alteredBB = add nsw i32 %1150, 1
  store i32 %1173, i32* %k, align 4
  store i32 2130420760, i32* %switchVar
  br label %loopEnd

originalBB341alteredBB:                           ; preds = %loopEntry
  %1174 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %1174)
  %1175 = load i32, i32* %retval, align 4
  store i32 1961456612, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB341alteredBB, %originalBB329alteredBB, %originalBB325alteredBB, %originalBB321alteredBB, %originalBB310alteredBB, %originalBB306alteredBB, %originalBB295alteredBB, %originalBB291alteredBB, %originalBB287alteredBB, %originalBB280alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB219alteredBB, %originalBB206alteredBB, %originalBB181alteredBB, %originalBBalteredBB, %originalBB341, %if.end180, %if.end179, %for.end178, %for.inc176, %for.end174, %originalBBpart2339, %originalBB329, %for.inc172, %for.body165, %originalBBpart2327, %originalBB325, %for.cond162, %originalBBpart2323, %originalBB321, %for.body161, %for.cond158, %if.then156, %if.else, %if.then152, %for.end149, %originalBBpart2319, %originalBB310, %for.inc147, %if.end146, %if.then141, %for.body133, %for.cond129, %for.end128, %for.inc126, %for.end125, %for.inc123, %if.end122, %originalBBpart2308, %originalBB306, %for.end121, %for.inc119, %for.body98, %for.cond95, %if.then84, %for.body76, %originalBBpart2304, %originalBB295, %for.cond71, %originalBBpart2293, %originalBB291, %for.body70, %for.cond66, %originalBBpart2289, %originalBB287, %for.end65, %for.inc63, %for.end62, %originalBBpart2285, %originalBB280, %for.inc60, %if.end59, %if.then55, %for.end52, %originalBBpart2278, %originalBB268, %for.inc50, %originalBBpart2266, %originalBB264, %if.end49, %if.then47, %originalBBpart2262, %originalBB243, %for.body34, %originalBBpart2241, %originalBB239, %for.cond31, %for.body30, %for.cond25, %for.body23, %originalBBpart2237, %originalBB219, %for.cond18, %originalBBpart2217, %originalBB206, %for.end, %for.inc, %if.end, %originalBBpart2204, %originalBB181, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
