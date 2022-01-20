; ModuleID = 'source-C-CXX/52/645.c'
source_filename = "source-C-CXX/52/645.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1983446900, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 -1983446900, label %for.cond
    i32 1354853170, label %for.body
    i32 1860659423, label %originalBB
    i32 2084391086, label %originalBBpart2
    i32 -1998312784, label %for.inc
    i32 -1501375445, label %originalBB48
    i32 -1445056987, label %originalBBpart259
    i32 690599295, label %for.end
    i32 -424735258, label %originalBB61
    i32 381028533, label %originalBBpart263
    i32 1351693768, label %for.cond4
    i32 1064714678, label %originalBB65
    i32 -252567837, label %originalBBpart267
    i32 -443238674, label %for.body6
    i32 2113648857, label %for.cond7
    i32 697110957, label %for.body9
    i32 1204302911, label %if.then
    i32 2096021570, label %if.end
    i32 -1573266378, label %originalBB69
    i32 214999487, label %originalBBpart271
    i32 663599523, label %for.inc17
    i32 -1302597739, label %originalBB73
    i32 -836277542, label %originalBBpart279
    i32 -197812650, label %for.end19
    i32 -1498723910, label %if.then21
    i32 -382790635, label %if.end29
    i32 496048890, label %for.inc30
    i32 -1335423033, label %for.end32
    i32 1004224890, label %for.cond33
    i32 1799099767, label %for.body35
    i32 -150387928, label %for.inc40
    i32 -1112624327, label %for.end42
    i32 -1986525057, label %originalBB81
    i32 -1721122902, label %originalBBpart283
    i32 -285406111, label %originalBBalteredBB
    i32 -2044817391, label %originalBB48alteredBB
    i32 1343100130, label %originalBB61alteredBB
    i32 -161120607, label %originalBB65alteredBB
    i32 573609482, label %originalBB69alteredBB
    i32 783275088, label %originalBB73alteredBB
    i32 426261648, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1354853170, i32 690599295
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 478075913
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 478075913
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1860659423, i32 -285406111
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  %18 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %18 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 2084391086, i32 -285406111
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1998312784, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 159653207
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 159653207
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1501375445, i32 -2044817391
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc = add nsw i32 %48, 1
  store i32 %52, i32* %i, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 248920440
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 248920440
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1445056987, i32 -2044817391
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1983446900, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1076912208
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1076912208
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -424735258, i32 1343100130
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  %95 = load i32, i32* %arraydecay2, align 16
  %arraydecay3 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i32 0, i32 0
  store i32 %95, i32* %arraydecay3, align 16
  store i32 1, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 1670786778
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1670786778
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 381028533, i32 1343100130
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1351693768, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -1102203897
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1102203897
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1064714678, i32 -161120607
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %126, %127
  store i1 %cmp5, i1* %cmp5.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -1816540899
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1816540899
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -252567837, i32 -161120607
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %155 = select i1 %cmp5.reload, i32 -443238674, i32 -1335423033
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 2113648857, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %156 = load i32, i32* %k, align 4
  %157 = load i32, i32* %j, align 4
  %cmp8 = icmp slt i32 %156, %157
  %158 = select i1 %cmp8, i32 697110957, i32 -197812650
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %arraydecay10 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  %159 = load i32, i32* %i, align 4
  %idx.ext11 = sext i32 %159 to i64
  %add.ptr12 = getelementptr inbounds i32, i32* %arraydecay10, i64 %idx.ext11
  %160 = load i32, i32* %add.ptr12, align 4
  %arraydecay13 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i32 0, i32 0
  %161 = load i32, i32* %k, align 4
  %idx.ext14 = sext i32 %161 to i64
  %add.ptr15 = getelementptr inbounds i32, i32* %arraydecay13, i64 %idx.ext14
  %162 = load i32, i32* %add.ptr15, align 4
  %cmp16 = icmp eq i32 %160, %162
  %163 = select i1 %cmp16, i32 1204302911, i32 2096021570
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -197812650, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 810460114
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 810460114
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1573266378, i32 573609482
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -755162934
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -755162934
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 214999487, i32 573609482
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 663599523, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1302597739, i32 783275088
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %232 = load i32, i32* %k, align 4
  %233 = sub i32 %232, -1242718675
  %234 = add i32 %233, 1
  %235 = add i32 %234, -1242718675
  %inc18 = add nsw i32 %232, 1
  store i32 %235, i32* %k, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -386459108
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -386459108
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -836277542, i32 783275088
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 2113648857, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %251 = load i32, i32* %k, align 4
  %252 = load i32, i32* %j, align 4
  %cmp20 = icmp eq i32 %251, %252
  %253 = select i1 %cmp20, i32 -1498723910, i32 -382790635
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %arraydecay22 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  %254 = load i32, i32* %i, align 4
  %idx.ext23 = sext i32 %254 to i64
  %add.ptr24 = getelementptr inbounds i32, i32* %arraydecay22, i64 %idx.ext23
  %255 = load i32, i32* %add.ptr24, align 4
  %arraydecay25 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i32 0, i32 0
  %256 = load i32, i32* %j, align 4
  %idx.ext26 = sext i32 %256 to i64
  %add.ptr27 = getelementptr inbounds i32, i32* %arraydecay25, i64 %idx.ext26
  store i32 %255, i32* %add.ptr27, align 4
  %257 = load i32, i32* %j, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %inc28 = add nsw i32 %257, 1
  store i32 %261, i32* %j, align 4
  store i32 -382790635, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 496048890, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = add i32 %262, 1956462913
  %264 = add i32 %263, 1
  %265 = sub i32 %264, 1956462913
  %inc31 = add nsw i32 %262, 1
  store i32 %265, i32* %i, align 4
  store i32 1351693768, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1004224890, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = load i32, i32* %j, align 4
  %268 = sub i32 %267, 1113551730
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 1113551730
  %sub = sub nsw i32 %267, 1
  %cmp34 = icmp slt i32 %266, %270
  %271 = select i1 %cmp34, i32 1799099767, i32 -1112624327
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %arraydecay36 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i32 0, i32 0
  %272 = load i32, i32* %i, align 4
  %idx.ext37 = sext i32 %272 to i64
  %add.ptr38 = getelementptr inbounds i32, i32* %arraydecay36, i64 %idx.ext37
  %273 = load i32, i32* %add.ptr38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %273)
  store i32 -150387928, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = add i32 %274, 1882951296
  %276 = add i32 %275, 1
  %277 = sub i32 %276, 1882951296
  %inc41 = add nsw i32 %274, 1
  store i32 %277, i32* %i, align 4
  store i32 1004224890, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1558937896
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1558937896
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1986525057, i32 426261648
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %arraydecay43 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i32 0, i32 0
  %305 = load i32, i32* %j, align 4
  %idx.ext44 = sext i32 %305 to i64
  %add.ptr45 = getelementptr inbounds i32, i32* %arraydecay43, i64 %idx.ext44
  %add.ptr46 = getelementptr inbounds i32, i32* %add.ptr45, i64 -1
  %306 = load i32, i32* %add.ptr46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %306)
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1721122902, i32 426261648
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  %333 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %333 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %arraydecayalteredBB, i64 %idx.extalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptralteredBB)
  store i32 1860659423, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = add i32 %334, -1886307255
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -1886307255
  %_ = sub i32 %334, 1
  %gen = mul i32 %337, 1
  %338 = sub i32 0, %334
  %339 = add i32 0, %338
  %_49 = sub i32 0, %334
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %gen50 = add i32 %339, 1
  %344 = sub i32 0, %334
  %345 = add i32 0, %344
  %_51 = sub i32 0, %334
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %gen52 = add i32 %345, 1
  %_53 = shl i32 %334, 1
  %_54 = shl i32 %334, 1
  %_55 = shl i32 %334, 1
  %348 = sub i32 0, %334
  %349 = add i32 0, %348
  %_56 = sub i32 0, %334
  %350 = add i32 %349, -1397808564
  %351 = add i32 %350, 1
  %352 = sub i32 %351, -1397808564
  %gen57 = add i32 %349, 1
  %353 = sub i32 %334, 369610702
  %354 = add i32 %353, 1
  %355 = add i32 %354, 369610702
  %incalteredBB = add nsw i32 %334, 1
  store i32 %355, i32* %i, align 4
  store i32 -1501375445, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %arraydecay2alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  %356 = load i32, i32* %arraydecay2alteredBB, align 16
  %arraydecay3alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i32 0, i32 0
  store i32 %356, i32* %arraydecay3alteredBB, align 16
  store i32 1, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 -424735258, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %357, %358
  store i32 1064714678, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -1573266378, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %k, align 4
  %360 = sub i32 0, %359
  %361 = add i32 0, %360
  %_74 = sub i32 0, %359
  %362 = sub i32 %361, 1521688700
  %363 = add i32 %362, 1
  %364 = add i32 %363, 1521688700
  %gen75 = add i32 %361, 1
  %365 = sub i32 %359, -1611390734
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -1611390734
  %_76 = sub i32 %359, 1
  %gen77 = mul i32 %367, 1
  %368 = sub i32 0, 1
  %369 = sub i32 %359, %368
  %inc18alteredBB = add nsw i32 %359, 1
  store i32 %369, i32* %k, align 4
  store i32 -1302597739, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %arraydecay43alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i32 0, i32 0
  %370 = load i32, i32* %j, align 4
  %idx.ext44alteredBB = sext i32 %370 to i64
  %add.ptr45alteredBB = getelementptr inbounds i32, i32* %arraydecay43alteredBB, i64 %idx.ext44alteredBB
  %add.ptr46alteredBB = getelementptr inbounds i32, i32* %add.ptr45alteredBB, i64 -1
  %371 = load i32, i32* %add.ptr46alteredBB, align 4
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %371)
  store i32 -1986525057, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB81, %for.end42, %for.inc40, %for.body35, %for.cond33, %for.end32, %for.inc30, %if.end29, %if.then21, %for.end19, %originalBBpart279, %originalBB73, %for.inc17, %originalBBpart271, %originalBB69, %if.end, %if.then, %for.body9, %for.cond7, %for.body6, %originalBBpart267, %originalBB65, %for.cond4, %originalBBpart263, %originalBB61, %for.end, %originalBBpart259, %originalBB48, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
