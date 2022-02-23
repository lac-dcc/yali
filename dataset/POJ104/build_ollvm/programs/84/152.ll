; ModuleID = 'source-C-CXX/84/152.c'
source_filename = "source-C-CXX/84/152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.s = private unnamed_addr constant [63 x i8] c"_ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz1234567890", align 16
@.str = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [63 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca i32, align 4
  %a = alloca [20 x [100 x i8]], align 16
  %m = alloca [2 x i8], align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [63 x i8]* %s to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @main.s, i32 0, i32 0), i64 63, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [2 x i8], [2 x i8]* %m, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [2 x i8], [2 x i8]* %m, i32 0, i32 0
  %call2 = call i32 @atoi(i8* %arraydecay1) #4
  store i32 %call2, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 452153282, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 452153282, label %for.cond
    i32 1630175019, label %for.body
    i32 1348946545, label %for.cond5
    i32 1232011358, label %for.body7
    i32 -186605507, label %originalBB
    i32 -614455368, label %originalBBpart2
    i32 686023488, label %if.then
    i32 1185095021, label %originalBB63
    i32 98107464, label %originalBBpart267
    i32 -373199211, label %if.end
    i32 -1336149451, label %for.inc
    i32 -1020193930, label %for.end
    i32 753793529, label %for.cond17
    i32 -1663815460, label %originalBB69
    i32 -248290815, label %originalBBpart271
    i32 1908689114, label %for.body25
    i32 1510638436, label %for.cond26
    i32 -1122297655, label %originalBB73
    i32 2046622975, label %originalBBpart275
    i32 -1415321570, label %for.body29
    i32 -602547824, label %if.then40
    i32 -1506655559, label %if.end42
    i32 155064630, label %for.inc43
    i32 -39855895, label %for.end45
    i32 1855777176, label %for.inc46
    i32 -1466633213, label %for.end48
    i32 -243567766, label %originalBB77
    i32 -1846229975, label %originalBBpart279
    i32 -897820497, label %if.then56
    i32 -10274534, label %if.else
    i32 -1662777520, label %if.end59
    i32 -1252720252, label %for.inc60
    i32 1286722041, label %originalBB81
    i32 1177464399, label %originalBBpart286
    i32 1506703859, label %for.end62
    i32 -1379407914, label %originalBB88
    i32 1438721763, label %originalBBpart290
    i32 -534624758, label %originalBBalteredBB
    i32 -373793467, label %originalBB63alteredBB
    i32 916030979, label %originalBB69alteredBB
    i32 124840268, label %originalBB73alteredBB
    i32 -2054091302, label %originalBB77alteredBB
    i32 1344707585, label %originalBB81alteredBB
    i32 -2002410274, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1630175019, i32 1506703859
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  store i32 0, i32* %k, align 4
  store i32 1348946545, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %5 = load i32, i32* %k, align 4
  %cmp6 = icmp slt i32 %5, 53
  %6 = select i1 %cmp6, i32 1232011358, i32 -1020193930
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -929749188
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -929749188
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -186605507, i32 -534624758
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %22 to i64
  %arrayidx9 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %a, i64 0, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx9, i64 0, i64 0
  %23 = load i8, i8* %arrayidx10, align 4
  %conv = sext i8 %23 to i32
  %24 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %24 to i64
  %arrayidx12 = getelementptr inbounds [63 x i8], [63 x i8]* %s, i64 0, i64 %idxprom11
  %25 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %25 to i32
  %cmp14 = icmp eq i32 %conv, %conv13
  store i1 %cmp14, i1* %cmp14.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -819425037
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -819425037
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -614455368, i32 -534624758
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %53 = select i1 %cmp14.reload, i32 686023488, i32 -373199211
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1417267806
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1417267806
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1185095021, i32 -373793467
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %81 = load i32, i32* %b, align 4
  %82 = sub i32 %81, -1040183803
  %83 = add i32 %82, 1
  %84 = add i32 %83, -1040183803
  %inc = add nsw i32 %81, 1
  store i32 %84, i32* %b, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 98107464, i32 -373793467
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1020193930, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1336149451, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* %k, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %inc16 = add nsw i32 %111, 1
  store i32 %115, i32* %k, align 4
  store i32 1348946545, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 753793529, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -866642605
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -866642605
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1663815460, i32 916030979
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %conv18 = sext i32 %131 to i64
  %132 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %132 to i64
  %arrayidx20 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %a, i64 0, i64 %idxprom19
  %arraydecay21 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx20, i32 0, i32 0
  %call22 = call i64 @strlen(i8* %arraydecay21) #4
  %cmp23 = icmp ult i64 %conv18, %call22
  store i1 %cmp23, i1* %cmp23.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1918231067
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1918231067
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -248290815, i32 916030979
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %160 = select i1 %cmp23.reload, i32 1908689114, i32 -1466633213
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1510638436, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -1468659303
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1468659303
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
  %187 = select i1 %185, i32 -1122297655, i32 124840268
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %188 = load i32, i32* %k, align 4
  %cmp27 = icmp slt i32 %188, 63
  store i1 %cmp27, i1* %cmp27.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -1612510692
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1612510692
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 2046622975, i32 124840268
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %216 = select i1 %cmp27.reload, i32 -1415321570, i32 -39855895
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %217 to i64
  %arrayidx31 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %a, i64 0, i64 %idxprom30
  %218 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %218 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  %219 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %219 to i32
  %220 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %220 to i64
  %arrayidx36 = getelementptr inbounds [63 x i8], [63 x i8]* %s, i64 0, i64 %idxprom35
  %221 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %221 to i32
  %cmp38 = icmp eq i32 %conv34, %conv37
  %222 = select i1 %cmp38, i32 -602547824, i32 -1506655559
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %223 = load i32, i32* %b, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %inc41 = add nsw i32 %223, 1
  store i32 %225, i32* %b, align 4
  store i32 -39855895, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 155064630, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %226 = load i32, i32* %k, align 4
  %227 = sub i32 %226, 554583560
  %228 = add i32 %227, 1
  %229 = add i32 %228, 554583560
  %inc44 = add nsw i32 %226, 1
  store i32 %229, i32* %k, align 4
  store i32 1510638436, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 1855777176, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %inc47 = add nsw i32 %230, 1
  store i32 %234, i32* %j, align 4
  store i32 753793529, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -1965019054
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1965019054
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -243567766, i32 -2054091302
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %262 = load i32, i32* %b, align 4
  %conv49 = sext i32 %262 to i64
  %263 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %263 to i64
  %arrayidx51 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %a, i64 0, i64 %idxprom50
  %arraydecay52 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx51, i32 0, i32 0
  %call53 = call i64 @strlen(i8* %arraydecay52) #4
  %cmp54 = icmp eq i64 %conv49, %call53
  store i1 %cmp54, i1* %cmp54.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1349768813
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1349768813
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1846229975, i32 -2054091302
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %291 = select i1 %cmp54.reload, i32 -897820497, i32 -10274534
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  store i32 -1662777520, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1662777520, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -1252720252, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -677367640
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -677367640
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1286722041, i32 1344707585
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = add i32 %307, 771256409
  %309 = add i32 %308, 1
  %310 = sub i32 %309, 771256409
  %inc61 = add nsw i32 %307, 1
  store i32 %310, i32* %i, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, -1499821153
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -1499821153
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1177464399, i32 1344707585
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 452153282, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, 606595345
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 606595345
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1379407914, i32 -2002410274
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, 678442695
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 678442695
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1438721763, i32 -2002410274
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %356 to i64
  %arrayidx9alteredBB = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %a, i64 0, i64 %idxprom8alteredBB
  %arrayidx10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx9alteredBB, i64 0, i64 0
  %357 = load i8, i8* %arrayidx10alteredBB, align 4
  %convalteredBB = sext i8 %357 to i32
  %358 = load i32, i32* %k, align 4
  %idxprom11alteredBB = sext i32 %358 to i64
  %arrayidx12alteredBB = getelementptr inbounds [63 x i8], [63 x i8]* %s, i64 0, i64 %idxprom11alteredBB
  %359 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %359 to i32
  %cmp14alteredBB = icmp eq i32 %convalteredBB, %conv13alteredBB
  store i32 -186605507, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %b, align 4
  %361 = add i32 %360, -2023894921
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -2023894921
  %_ = sub i32 %360, 1
  %gen = mul i32 %363, 1
  %364 = sub i32 0, 1
  %365 = add i32 %360, %364
  %_64 = sub i32 %360, 1
  %gen65 = mul i32 %365, 1
  %366 = add i32 %360, 1627943950
  %367 = add i32 %366, 1
  %368 = sub i32 %367, 1627943950
  %incalteredBB = add nsw i32 %360, 1
  store i32 %368, i32* %b, align 4
  store i32 1185095021, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %j, align 4
  %conv18alteredBB = sext i32 %369 to i64
  %370 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %370 to i64
  %arrayidx20alteredBB = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %a, i64 0, i64 %idxprom19alteredBB
  %arraydecay21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx20alteredBB, i32 0, i32 0
  %call22alteredBB = call i64 @strlen(i8* %arraydecay21alteredBB) #4
  %cmp23alteredBB = icmp ult i64 %conv18alteredBB, %call22alteredBB
  store i32 -1663815460, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %k, align 4
  %cmp27alteredBB = icmp slt i32 %371, 63
  store i32 -1122297655, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %b, align 4
  %conv49alteredBB = sext i32 %372 to i64
  %373 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %373 to i64
  %arrayidx51alteredBB = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %a, i64 0, i64 %idxprom50alteredBB
  %arraydecay52alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx51alteredBB, i32 0, i32 0
  %call53alteredBB = call i64 @strlen(i8* %arraydecay52alteredBB) #4
  %cmp54alteredBB = icmp eq i64 %conv49alteredBB, %call53alteredBB
  store i32 -243567766, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = sub i32 0, %374
  %376 = add i32 0, %375
  %_82 = sub i32 0, %374
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %gen83 = add i32 %376, 1
  %_84 = shl i32 %374, 1
  %381 = sub i32 %374, 120295803
  %382 = add i32 %381, 1
  %383 = add i32 %382, 120295803
  %inc61alteredBB = add nsw i32 %374, 1
  store i32 %383, i32* %i, align 4
  store i32 1286722041, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -1379407914, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB88, %for.end62, %originalBBpart286, %originalBB81, %for.inc60, %if.end59, %if.else, %if.then56, %originalBBpart279, %originalBB77, %for.end48, %for.inc46, %for.end45, %for.inc43, %if.end42, %if.then40, %for.body29, %originalBBpart275, %originalBB73, %for.cond26, %for.body25, %originalBBpart271, %originalBB69, %for.cond17, %for.end, %for.inc, %if.end, %originalBBpart267, %originalBB63, %if.then, %originalBBpart2, %originalBB, %for.body7, %for.cond5, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
