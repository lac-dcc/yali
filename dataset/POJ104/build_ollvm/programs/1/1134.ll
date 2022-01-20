; ModuleID = 'source-C-CXX/1/1134.c'
source_filename = "source-C-CXX/1/1134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Bookinfo = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [1000 x %struct.Bookinfo], align 16
  %count = alloca [26 x i32], align 16
  %max = alloca i32, align 4
  %record = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -459432835, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar187 = load i32, i32* %switchVar
  switch i32 %switchVar187, label %switchDefault [
    i32 -459432835, label %for.cond
    i32 1696916899, label %for.body
    i32 1371307429, label %for.inc
    i32 2112593546, label %for.end
    i32 1972325484, label %originalBB
    i32 449900541, label %originalBBpart2
    i32 1759482430, label %for.cond4
    i32 1821082230, label %originalBB81
    i32 1154890277, label %originalBBpart283
    i32 -169259769, label %for.body6
    i32 -1533916233, label %originalBB85
    i32 -1998758495, label %originalBBpart287
    i32 1011066491, label %for.cond12
    i32 166286487, label %for.body15
    i32 805654428, label %originalBB89
    i32 -153645172, label %originalBBpart2101
    i32 -1495494279, label %for.inc25
    i32 -116915998, label %for.end27
    i32 1755378594, label %originalBB103
    i32 182608794, label %originalBBpart2105
    i32 -2034083867, label %for.inc28
    i32 785340435, label %for.end30
    i32 1782194683, label %for.cond32
    i32 -42818386, label %for.body35
    i32 229142523, label %originalBB107
    i32 439484870, label %originalBBpart2109
    i32 234379699, label %if.then
    i32 -719469779, label %originalBB111
    i32 -789642639, label %originalBBpart2113
    i32 814700658, label %if.end
    i32 1321146115, label %for.inc42
    i32 -1872993083, label %originalBB115
    i32 -970938460, label %originalBBpart2131
    i32 -781804209, label %for.end44
    i32 -421848074, label %originalBB133
    i32 566561284, label %originalBBpart2144
    i32 1254676388, label %for.cond46
    i32 1638867699, label %for.body49
    i32 -977895590, label %for.cond56
    i32 1760405909, label %for.body59
    i32 364257780, label %if.then69
    i32 -531604518, label %if.end74
    i32 1483083735, label %originalBB146
    i32 1244213380, label %originalBBpart2148
    i32 1328324189, label %for.inc75
    i32 1498690842, label %originalBB150
    i32 1953920284, label %originalBBpart2159
    i32 543586391, label %for.end77
    i32 -756744033, label %originalBB161
    i32 -229200892, label %originalBBpart2163
    i32 1392987090, label %for.inc78
    i32 1440128602, label %originalBB165
    i32 -1258963165, label %originalBBpart2181
    i32 491442274, label %for.end80
    i32 1492304049, label %originalBB183
    i32 30861657, label %originalBBpart2185
    i32 -2003284259, label %originalBBalteredBB
    i32 -1554868829, label %originalBB81alteredBB
    i32 -1277735421, label %originalBB85alteredBB
    i32 -805798303, label %originalBB89alteredBB
    i32 -2140456043, label %originalBB103alteredBB
    i32 -806796679, label %originalBB107alteredBB
    i32 1064930353, label %originalBB111alteredBB
    i32 836506389, label %originalBB115alteredBB
    i32 -829525018, label %originalBB133alteredBB
    i32 1393671419, label %originalBB146alteredBB
    i32 -1235676809, label %originalBB150alteredBB
    i32 -16812502, label %originalBB161alteredBB
    i32 1826580701, label %originalBB165alteredBB
    i32 379828080, label %originalBB183alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1696916899, i32 2112593546
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %a, i64 0, i64 %idxprom
  %number = getelementptr inbounds %struct.Bookinfo, %struct.Bookinfo* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %a, i64 0, i64 %idxprom1
  %auther = getelementptr inbounds %struct.Bookinfo, %struct.Bookinfo* %arrayidx2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %auther, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %number, i8* %arraydecay)
  store i32 1371307429, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 -459432835, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, -1878079072
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1878079072
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
  %36 = select i1 %34, i32 1972325484, i32 -2003284259
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = bitcast [26 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* %37, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -1686922487
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1686922487
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 449900541, i32 -2003284259
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1759482430, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1821082230, i32 -1554868829
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %91, %92
  store i1 %cmp5, i1* %cmp5.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1154890277, i32 -1554868829
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %107 = select i1 %cmp5.reload, i32 -169259769, i32 785340435
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1533916233, i32 -1277735421
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %134 to i64
  %arrayidx8 = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %a, i64 0, i64 %idxprom7
  %auther9 = getelementptr inbounds %struct.Bookinfo, %struct.Bookinfo* %arrayidx8, i32 0, i32 1
  %arraydecay10 = getelementptr inbounds [27 x i8], [27 x i8]* %auther9, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #4
  %conv = trunc i64 %call11 to i32
  store i32 %conv, i32* %k, align 4
  store i32 0, i32* %j, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1998758495, i32 -1277735421
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1011066491, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = load i32, i32* %k, align 4
  %cmp13 = icmp slt i32 %161, %162
  %163 = select i1 %cmp13, i32 166286487, i32 -116915998
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 805654428, i32 -805798303
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %178 to i64
  %arrayidx17 = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %a, i64 0, i64 %idxprom16
  %auther18 = getelementptr inbounds %struct.Bookinfo, %struct.Bookinfo* %arrayidx17, i32 0, i32 1
  %179 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %179 to i64
  %arrayidx20 = getelementptr inbounds [27 x i8], [27 x i8]* %auther18, i64 0, i64 %idxprom19
  %180 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %180 to i32
  %181 = sub i32 %conv21, 302052364
  %182 = sub i32 %181, 65
  %183 = add i32 %182, 302052364
  %sub = sub nsw i32 %conv21, 65
  %idxprom22 = sext i32 %183 to i64
  %arrayidx23 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom22
  %184 = load i32, i32* %arrayidx23, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %inc24 = add nsw i32 %184, 1
  store i32 %188, i32* %arrayidx23, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -1353895275
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1353895275
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
  %215 = select i1 %213, i32 -153645172, i32 -805798303
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1495494279, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %217 = add i32 %216, -1851112146
  %218 = add i32 %217, 1
  %219 = sub i32 %218, -1851112146
  %inc26 = add nsw i32 %216, 1
  store i32 %219, i32* %j, align 4
  store i32 1011066491, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -1160473991
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1160473991
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1755378594, i32 -2140456043
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 500020189
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 500020189
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 182608794, i32 -2140456043
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -2034083867, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %inc29 = add nsw i32 %274, 1
  store i32 %278, i32* %i, align 4
  store i32 1759482430, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 0
  %279 = load i32, i32* %arrayidx31, align 16
  store i32 %279, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 1782194683, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %cmp33 = icmp slt i32 %280, 26
  %281 = select i1 %cmp33, i32 -42818386, i32 -781804209
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, -1990289572
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1990289572
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 229142523, i32 -806796679
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %297 to i64
  %arrayidx37 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom36
  %298 = load i32, i32* %arrayidx37, align 4
  %299 = load i32, i32* %max, align 4
  %cmp38 = icmp sge i32 %298, %299
  store i1 %cmp38, i1* %cmp38.reg2mem
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 439484870, i32 -806796679
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %326 = select i1 %cmp38.reload, i32 234379699, i32 814700658
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, -1890367307
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -1890367307
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -719469779, i32 1064930353
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %342 to i64
  %arrayidx41 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom40
  %343 = load i32, i32* %arrayidx41, align 4
  store i32 %343, i32* %max, align 4
  %344 = load i32, i32* %i, align 4
  store i32 %344, i32* %record, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, 711328254
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 711328254
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -789642639, i32 1064930353
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 814700658, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1321146115, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -1872993083, i32 836506389
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = add i32 %374, 488492469
  %376 = add i32 %375, 1
  %377 = sub i32 %376, 488492469
  %inc43 = add nsw i32 %374, 1
  store i32 %377, i32* %i, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, -658403652
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -658403652
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -970938460, i32 836506389
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1782194683, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, 2123445976
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 2123445976
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -421848074, i32 -829525018
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %420 = load i32, i32* %record, align 4
  %421 = sub i32 0, 65
  %422 = sub i32 %420, %421
  %add = add nsw i32 %420, 65
  %423 = load i32, i32* %max, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %422, i32 %423)
  store i32 0, i32* %i, align 4
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, 479133581
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 479133581
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 566561284, i32 -829525018
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1254676388, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %440 = load i32, i32* %m, align 4
  %cmp47 = icmp slt i32 %439, %440
  %441 = select i1 %cmp47, i32 1638867699, i32 491442274
  store i32 %441, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %442 to i64
  %arrayidx51 = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %a, i64 0, i64 %idxprom50
  %auther52 = getelementptr inbounds %struct.Bookinfo, %struct.Bookinfo* %arrayidx51, i32 0, i32 1
  %arraydecay53 = getelementptr inbounds [27 x i8], [27 x i8]* %auther52, i32 0, i32 0
  %call54 = call i64 @strlen(i8* %arraydecay53) #4
  %conv55 = trunc i64 %call54 to i32
  store i32 %conv55, i32* %n, align 4
  store i32 0, i32* %j, align 4
  store i32 -977895590, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %443 = load i32, i32* %j, align 4
  %444 = load i32, i32* %n, align 4
  %cmp57 = icmp slt i32 %443, %444
  %445 = select i1 %cmp57, i32 1760405909, i32 543586391
  store i32 %445, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %446 to i64
  %arrayidx61 = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %a, i64 0, i64 %idxprom60
  %auther62 = getelementptr inbounds %struct.Bookinfo, %struct.Bookinfo* %arrayidx61, i32 0, i32 1
  %447 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %447 to i64
  %arrayidx64 = getelementptr inbounds [27 x i8], [27 x i8]* %auther62, i64 0, i64 %idxprom63
  %448 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %448 to i32
  %449 = load i32, i32* %record, align 4
  %450 = sub i32 0, 65
  %451 = sub i32 %449, %450
  %add66 = add nsw i32 %449, 65
  %cmp67 = icmp eq i32 %conv65, %451
  %452 = select i1 %cmp67, i32 364257780, i32 -531604518
  store i32 %452, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %453 to i64
  %arrayidx71 = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %a, i64 0, i64 %idxprom70
  %number72 = getelementptr inbounds %struct.Bookinfo, %struct.Bookinfo* %arrayidx71, i32 0, i32 0
  %454 = load i32, i32* %number72, align 16
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %454)
  store i32 543586391, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 1483083735, i32 1393671419
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = add i32 %481, -1899817384
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -1899817384
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 1244213380, i32 1393671419
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1328324189, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 1498690842, i32 -1235676809
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %534 = load i32, i32* %j, align 4
  %535 = add i32 %534, -1943688458
  %536 = add i32 %535, 1
  %537 = sub i32 %536, -1943688458
  %inc76 = add nsw i32 %534, 1
  store i32 %537, i32* %j, align 4
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, -1705265989
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -1705265989
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 1953920284, i32 -1235676809
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -977895590, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, 1899562052
  %568 = sub i32 %567, 1
  %569 = add i32 %568, 1899562052
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 true, true
  %578 = and i1 %575, true
  %579 = and i1 %573, %577
  %580 = and i1 %576, true
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 true, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 -756744033, i32 -16812502
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 0, 1
  %595 = add i32 %592, %594
  %596 = sub i32 %592, 1
  %597 = mul i32 %592, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %593, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 -229200892, i32 -16812502
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1392987090, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 1440128602, i32 1826580701
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %621 = sub i32 0, 1
  %622 = sub i32 %620, %621
  %inc79 = add nsw i32 %620, 1
  store i32 %622, i32* %i, align 4
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 0, 1
  %626 = add i32 %623, %625
  %627 = sub i32 %623, 1
  %628 = mul i32 %623, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %624, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 -1258963165, i32 1826580701
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 1254676388, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 %637, -768296736
  %640 = sub i32 %639, 1
  %641 = add i32 %640, -768296736
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 1492304049, i32 379828080
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = add i32 %652, -1127138249
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, -1127138249
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 30861657, i32 379828080
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %667 = bitcast [26 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* %667, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 1972325484, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %668 = load i32, i32* %i, align 4
  %669 = load i32, i32* %m, align 4
  %cmp5alteredBB = icmp slt i32 %668, %669
  store i32 1821082230, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %670 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %670 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %a, i64 0, i64 %idxprom7alteredBB
  %auther9alteredBB = getelementptr inbounds %struct.Bookinfo, %struct.Bookinfo* %arrayidx8alteredBB, i32 0, i32 1
  %arraydecay10alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %auther9alteredBB, i32 0, i32 0
  %call11alteredBB = call i64 @strlen(i8* %arraydecay10alteredBB) #4
  %convalteredBB = trunc i64 %call11alteredBB to i32
  store i32 %convalteredBB, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 -1533916233, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %671 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %671 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %a, i64 0, i64 %idxprom16alteredBB
  %auther18alteredBB = getelementptr inbounds %struct.Bookinfo, %struct.Bookinfo* %arrayidx17alteredBB, i32 0, i32 1
  %672 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %672 to i64
  %arrayidx20alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %auther18alteredBB, i64 0, i64 %idxprom19alteredBB
  %673 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %673 to i32
  %_ = shl i32 %conv21alteredBB, 65
  %674 = sub i32 %conv21alteredBB, -1075979534
  %675 = sub i32 %674, 65
  %676 = add i32 %675, -1075979534
  %_90 = sub i32 %conv21alteredBB, 65
  %gen = mul i32 %676, 65
  %677 = add i32 0, -1899691216
  %678 = sub i32 %677, %conv21alteredBB
  %679 = sub i32 %678, -1899691216
  %_91 = sub i32 0, %conv21alteredBB
  %680 = sub i32 %679, 1850053587
  %681 = add i32 %680, 65
  %682 = add i32 %681, 1850053587
  %gen92 = add i32 %679, 65
  %683 = add i32 %conv21alteredBB, 318088490
  %684 = sub i32 %683, 65
  %685 = sub i32 %684, 318088490
  %_93 = sub i32 %conv21alteredBB, 65
  %gen94 = mul i32 %685, 65
  %686 = sub i32 %conv21alteredBB, -492321329
  %687 = sub i32 %686, 65
  %688 = add i32 %687, -492321329
  %subalteredBB = sub nsw i32 %conv21alteredBB, 65
  %idxprom22alteredBB = sext i32 %688 to i64
  %arrayidx23alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom22alteredBB
  %689 = load i32, i32* %arrayidx23alteredBB, align 4
  %_95 = shl i32 %689, 1
  %690 = sub i32 %689, -1458029524
  %691 = sub i32 %690, 1
  %692 = add i32 %691, -1458029524
  %_96 = sub i32 %689, 1
  %gen97 = mul i32 %692, 1
  %693 = add i32 %689, 1700498623
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, 1700498623
  %_98 = sub i32 %689, 1
  %gen99 = mul i32 %695, 1
  %696 = sub i32 %689, 458742550
  %697 = add i32 %696, 1
  %698 = add i32 %697, 458742550
  %inc24alteredBB = add nsw i32 %689, 1
  store i32 %698, i32* %arrayidx23alteredBB, align 4
  store i32 805654428, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 1755378594, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %699 to i64
  %arrayidx37alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom36alteredBB
  %700 = load i32, i32* %arrayidx37alteredBB, align 4
  %701 = load i32, i32* %max, align 4
  %cmp38alteredBB = icmp sge i32 %700, %701
  store i32 229142523, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %702 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %702 to i64
  %arrayidx41alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom40alteredBB
  %703 = load i32, i32* %arrayidx41alteredBB, align 4
  store i32 %703, i32* %max, align 4
  %704 = load i32, i32* %i, align 4
  store i32 %704, i32* %record, align 4
  store i32 -719469779, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %705 = load i32, i32* %i, align 4
  %706 = add i32 %705, 855223820
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, 855223820
  %_116 = sub i32 %705, 1
  %gen117 = mul i32 %708, 1
  %709 = sub i32 0, 1
  %710 = add i32 %705, %709
  %_118 = sub i32 %705, 1
  %gen119 = mul i32 %710, 1
  %_120 = shl i32 %705, 1
  %711 = add i32 %705, -1748475059
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, -1748475059
  %_121 = sub i32 %705, 1
  %gen122 = mul i32 %713, 1
  %_123 = shl i32 %705, 1
  %_124 = shl i32 %705, 1
  %_125 = shl i32 %705, 1
  %714 = sub i32 0, 1
  %715 = add i32 %705, %714
  %_126 = sub i32 %705, 1
  %gen127 = mul i32 %715, 1
  %716 = sub i32 0, -912189174
  %717 = sub i32 %716, %705
  %718 = add i32 %717, -912189174
  %_128 = sub i32 0, %705
  %719 = sub i32 %718, -121619968
  %720 = add i32 %719, 1
  %721 = add i32 %720, -121619968
  %gen129 = add i32 %718, 1
  %722 = sub i32 %705, -575298633
  %723 = add i32 %722, 1
  %724 = add i32 %723, -575298633
  %inc43alteredBB = add nsw i32 %705, 1
  store i32 %724, i32* %i, align 4
  store i32 -1872993083, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %725 = load i32, i32* %record, align 4
  %726 = sub i32 0, -1467383053
  %727 = sub i32 %726, %725
  %728 = add i32 %727, -1467383053
  %_134 = sub i32 0, %725
  %729 = sub i32 0, 65
  %730 = sub i32 %728, %729
  %gen135 = add i32 %728, 65
  %731 = add i32 0, -1584646689
  %732 = sub i32 %731, %725
  %733 = sub i32 %732, -1584646689
  %_136 = sub i32 0, %725
  %734 = sub i32 0, 65
  %735 = sub i32 %733, %734
  %gen137 = add i32 %733, 65
  %_138 = shl i32 %725, 65
  %736 = sub i32 0, -1145091887
  %737 = sub i32 %736, %725
  %738 = add i32 %737, -1145091887
  %_139 = sub i32 0, %725
  %739 = sub i32 0, %738
  %740 = sub i32 0, 65
  %741 = add i32 %739, %740
  %742 = sub i32 0, %741
  %gen140 = add i32 %738, 65
  %743 = sub i32 0, -1626494174
  %744 = sub i32 %743, %725
  %745 = add i32 %744, -1626494174
  %_141 = sub i32 0, %725
  %746 = sub i32 %745, 1407366781
  %747 = add i32 %746, 65
  %748 = add i32 %747, 1407366781
  %gen142 = add i32 %745, 65
  %749 = add i32 %725, 583177012
  %750 = add i32 %749, 65
  %751 = sub i32 %750, 583177012
  %addalteredBB = add nsw i32 %725, 65
  %752 = load i32, i32* %max, align 4
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %751, i32 %752)
  store i32 0, i32* %i, align 4
  store i32 -421848074, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 1483083735, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %753 = load i32, i32* %j, align 4
  %754 = sub i32 0, 1
  %755 = add i32 %753, %754
  %_151 = sub i32 %753, 1
  %gen152 = mul i32 %755, 1
  %_153 = shl i32 %753, 1
  %756 = add i32 0, 1280140498
  %757 = sub i32 %756, %753
  %758 = sub i32 %757, 1280140498
  %_154 = sub i32 0, %753
  %759 = sub i32 %758, 1291161475
  %760 = add i32 %759, 1
  %761 = add i32 %760, 1291161475
  %gen155 = add i32 %758, 1
  %762 = sub i32 0, 200822351
  %763 = sub i32 %762, %753
  %764 = add i32 %763, 200822351
  %_156 = sub i32 0, %753
  %765 = add i32 %764, -507680940
  %766 = add i32 %765, 1
  %767 = sub i32 %766, -507680940
  %gen157 = add i32 %764, 1
  %768 = sub i32 0, 1
  %769 = sub i32 %753, %768
  %inc76alteredBB = add nsw i32 %753, 1
  store i32 %769, i32* %j, align 4
  store i32 1498690842, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 -756744033, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %770 = load i32, i32* %i, align 4
  %771 = add i32 0, -575556380
  %772 = sub i32 %771, %770
  %773 = sub i32 %772, -575556380
  %_166 = sub i32 0, %770
  %774 = sub i32 0, 1
  %775 = sub i32 %773, %774
  %gen167 = add i32 %773, 1
  %776 = add i32 0, -575466659
  %777 = sub i32 %776, %770
  %778 = sub i32 %777, -575466659
  %_168 = sub i32 0, %770
  %779 = sub i32 %778, -869900093
  %780 = add i32 %779, 1
  %781 = add i32 %780, -869900093
  %gen169 = add i32 %778, 1
  %782 = add i32 0, -177207329
  %783 = sub i32 %782, %770
  %784 = sub i32 %783, -177207329
  %_170 = sub i32 0, %770
  %785 = sub i32 %784, -1309731691
  %786 = add i32 %785, 1
  %787 = add i32 %786, -1309731691
  %gen171 = add i32 %784, 1
  %_172 = shl i32 %770, 1
  %788 = sub i32 0, 294183969
  %789 = sub i32 %788, %770
  %790 = add i32 %789, 294183969
  %_173 = sub i32 0, %770
  %791 = sub i32 %790, 1186448651
  %792 = add i32 %791, 1
  %793 = add i32 %792, 1186448651
  %gen174 = add i32 %790, 1
  %_175 = shl i32 %770, 1
  %794 = sub i32 %770, -901150698
  %795 = sub i32 %794, 1
  %796 = add i32 %795, -901150698
  %_176 = sub i32 %770, 1
  %gen177 = mul i32 %796, 1
  %797 = sub i32 %770, 1627426490
  %798 = sub i32 %797, 1
  %799 = add i32 %798, 1627426490
  %_178 = sub i32 %770, 1
  %gen179 = mul i32 %799, 1
  %800 = sub i32 %770, 1703564666
  %801 = add i32 %800, 1
  %802 = add i32 %801, 1703564666
  %inc79alteredBB = add nsw i32 %770, 1
  store i32 %802, i32* %i, align 4
  store i32 1440128602, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 1492304049, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB183alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB133alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB183, %for.end80, %originalBBpart2181, %originalBB165, %for.inc78, %originalBBpart2163, %originalBB161, %for.end77, %originalBBpart2159, %originalBB150, %for.inc75, %originalBBpart2148, %originalBB146, %if.end74, %if.then69, %for.body59, %for.cond56, %for.body49, %for.cond46, %originalBBpart2144, %originalBB133, %for.end44, %originalBBpart2131, %originalBB115, %for.inc42, %if.end, %originalBBpart2113, %originalBB111, %if.then, %originalBBpart2109, %originalBB107, %for.body35, %for.cond32, %for.end30, %for.inc28, %originalBBpart2105, %originalBB103, %for.end27, %for.inc25, %originalBBpart2101, %originalBB89, %for.body15, %for.cond12, %originalBBpart287, %originalBB85, %for.body6, %originalBBpart283, %originalBB81, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
