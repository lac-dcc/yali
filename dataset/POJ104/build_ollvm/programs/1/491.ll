; ModuleID = 'source-C-CXX/1/491.c'
source_filename = "source-C-CXX/1/491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [200 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@bk = common global [1000 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %max = alloca i32, align 4
  %maxl = alloca i32, align 4
  %a = alloca [200 x [1000 x i32]], align 16
  %b = alloca [200 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1189915478, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 1189915478, label %for.cond
    i32 -1875737474, label %for.body
    i32 156067584, label %originalBB
    i32 604849904, label %originalBBpart2
    i32 241811583, label %for.inc
    i32 1898708605, label %originalBB77
    i32 -1269651861, label %originalBBpart279
    i32 281682376, label %for.end
    i32 1380120948, label %for.cond4
    i32 -603913723, label %for.body6
    i32 -1842157917, label %originalBB81
    i32 -799429825, label %originalBBpart283
    i32 1672858385, label %for.cond7
    i32 -1388595417, label %for.body9
    i32 -1261955153, label %originalBB85
    i32 -1112592411, label %originalBBpart287
    i32 -1802363663, label %for.cond10
    i32 102226494, label %originalBB89
    i32 -1899509635, label %originalBBpart291
    i32 298591194, label %for.body18
    i32 -647576088, label %originalBB93
    i32 -2000026043, label %originalBBpart2103
    i32 1300299346, label %if.then
    i32 197119488, label %if.end
    i32 1491424561, label %for.inc35
    i32 -1454462246, label %for.end37
    i32 839516490, label %for.inc38
    i32 -199039850, label %originalBB105
    i32 -1588480852, label %originalBBpart2111
    i32 1872785732, label %for.end40
    i32 866444351, label %for.inc43
    i32 -1970141526, label %for.end45
    i32 594904375, label %for.cond47
    i32 -35994696, label %for.body50
    i32 321955856, label %if.then55
    i32 -340065768, label %if.end58
    i32 730063426, label %for.inc59
    i32 -661340486, label %for.end61
    i32 597940920, label %originalBB113
    i32 575440337, label %originalBBpart2117
    i32 1286145151, label %for.cond65
    i32 -1649761556, label %originalBB119
    i32 -1320543143, label %originalBBpart2121
    i32 1407524263, label %for.body68
    i32 -1036169261, label %originalBB123
    i32 -1735794428, label %originalBBpart2125
    i32 1235680960, label %for.inc74
    i32 600091874, label %originalBB127
    i32 1888835686, label %originalBBpart2139
    i32 11922079, label %for.end76
    i32 2024363959, label %originalBBalteredBB
    i32 1927312981, label %originalBB77alteredBB
    i32 1915012415, label %originalBB81alteredBB
    i32 1951076824, label %originalBB85alteredBB
    i32 149187487, label %originalBB89alteredBB
    i32 1573072775, label %originalBB93alteredBB
    i32 -1288552987, label %originalBB105alteredBB
    i32 975309984, label %originalBB113alteredBB
    i32 -1264503870, label %originalBB119alteredBB
    i32 251704495, label %originalBB123alteredBB
    i32 -1959378152, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1875737474, i32 281682376
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 156067584, i32 2024363959
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.book, %struct.book* %arrayidx, i32 0, i32 0
  %18 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %18 to i64
  %arrayidx2 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %idxprom1
  %str = getelementptr inbounds %struct.book, %struct.book* %arrayidx2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %str, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %num, i8* %arraydecay)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 604849904, i32 2024363959
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 241811583, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -1642681217
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1642681217
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1898708605, i32 1927312981
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 %72, 1200963135
  %74 = add i32 %73, 1
  %75 = add i32 %74, 1200963135
  %inc = add nsw i32 %72, 1
  store i32 %75, i32* %i, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 1118948322
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1118948322
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1269651861, i32 1927312981
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1189915478, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 1380120948, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %103 = load i32, i32* %l, align 4
  %cmp5 = icmp slt i32 %103, 26
  %104 = select i1 %cmp5, i32 -603913723, i32 -1970141526
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 1036987374
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1036987374
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1842157917, i32 1915012415
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -799429825, i32 1915012415
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1672858385, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = load i32, i32* %m, align 4
  %cmp8 = icmp slt i32 %134, %135
  %136 = select i1 %cmp8, i32 -1388595417, i32 1872785732
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1261955153, i32 1951076824
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1112592411, i32 1951076824
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1802363663, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 297601011
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 297601011
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 102226494, i32 149187487
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %192 to i64
  %arrayidx12 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %idxprom11
  %str13 = getelementptr inbounds %struct.book, %struct.book* %arrayidx12, i32 0, i32 1
  %193 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %193 to i64
  %arrayidx15 = getelementptr inbounds [200 x i8], [200 x i8]* %str13, i64 0, i64 %idxprom14
  %194 = load i8, i8* %arrayidx15, align 1
  %conv = sext i8 %194 to i32
  %cmp16 = icmp ne i32 %conv, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -293464806
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -293464806
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1899509635, i32 149187487
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %222 = select i1 %cmp16.reload, i32 298591194, i32 -1454462246
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -2035707155
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -2035707155
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -647576088, i32 1573072775
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %238 to i64
  %arrayidx20 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %idxprom19
  %str21 = getelementptr inbounds %struct.book, %struct.book* %arrayidx20, i32 0, i32 1
  %239 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %239 to i64
  %arrayidx23 = getelementptr inbounds [200 x i8], [200 x i8]* %str21, i64 0, i64 %idxprom22
  %240 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %240 to i32
  %241 = load i32, i32* %l, align 4
  %242 = add i32 %241, -1634115092
  %243 = add i32 %242, 65
  %244 = sub i32 %243, -1634115092
  %add = add nsw i32 %241, 65
  %cmp25 = icmp eq i32 %conv24, %244
  store i1 %cmp25, i1* %cmp25.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -489261000
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -489261000
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -2000026043, i32 1573072775
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %272 = select i1 %cmp25.reload, i32 1300299346, i32 197119488
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %273 to i64
  %arrayidx28 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %idxprom27
  %num29 = getelementptr inbounds %struct.book, %struct.book* %arrayidx28, i32 0, i32 0
  %274 = load i32, i32* %num29, align 4
  %275 = load i32, i32* %l, align 4
  %idxprom30 = sext i32 %275 to i64
  %arrayidx31 = getelementptr inbounds [200 x [1000 x i32]], [200 x [1000 x i32]]* %a, i64 0, i64 %idxprom30
  %276 = load i32, i32* %p, align 4
  %idxprom32 = sext i32 %276 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  store i32 %274, i32* %arrayidx33, align 4
  %277 = load i32, i32* %p, align 4
  %278 = add i32 %277, 1400819173
  %279 = add i32 %278, 1
  %280 = sub i32 %279, 1400819173
  %inc34 = add nsw i32 %277, 1
  store i32 %280, i32* %p, align 4
  store i32 197119488, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1491424561, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %281 = load i32, i32* %k, align 4
  %282 = add i32 %281, -1802468488
  %283 = add i32 %282, 1
  %284 = sub i32 %283, -1802468488
  %inc36 = add nsw i32 %281, 1
  store i32 %284, i32* %k, align 4
  store i32 -1802363663, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 839516490, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -199039850, i32 -1288552987
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = add i32 %311, -539546811
  %313 = add i32 %312, 1
  %314 = sub i32 %313, -539546811
  %inc39 = add nsw i32 %311, 1
  store i32 %314, i32* %i, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, -144455326
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -144455326
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -1588480852, i32 -1288552987
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1672858385, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %342 = load i32, i32* %p, align 4
  %343 = load i32, i32* %l, align 4
  %idxprom41 = sext i32 %343 to i64
  %arrayidx42 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom41
  store i32 %342, i32* %arrayidx42, align 4
  store i32 0, i32* %p, align 4
  store i32 866444351, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %344 = load i32, i32* %l, align 4
  %345 = sub i32 %344, -1653483166
  %346 = add i32 %345, 1
  %347 = add i32 %346, -1653483166
  %inc44 = add nsw i32 %344, 1
  store i32 %347, i32* %l, align 4
  store i32 1380120948, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 0
  %348 = load i32, i32* %arrayidx46, align 16
  store i32 %348, i32* %max, align 4
  store i32 0, i32* %maxl, align 4
  store i32 0, i32* %l, align 4
  store i32 594904375, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %349 = load i32, i32* %l, align 4
  %cmp48 = icmp slt i32 %349, 26
  %350 = select i1 %cmp48, i32 -35994696, i32 -661340486
  store i32 %350, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %351 = load i32, i32* %l, align 4
  %idxprom51 = sext i32 %351 to i64
  %arrayidx52 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom51
  %352 = load i32, i32* %arrayidx52, align 4
  %353 = load i32, i32* %max, align 4
  %cmp53 = icmp sgt i32 %352, %353
  %354 = select i1 %cmp53, i32 321955856, i32 -340065768
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %355 = load i32, i32* %l, align 4
  %idxprom56 = sext i32 %355 to i64
  %arrayidx57 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom56
  %356 = load i32, i32* %arrayidx57, align 4
  store i32 %356, i32* %max, align 4
  %357 = load i32, i32* %l, align 4
  store i32 %357, i32* %maxl, align 4
  store i32 -340065768, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 730063426, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %358 = load i32, i32* %l, align 4
  %359 = add i32 %358, 1311611356
  %360 = add i32 %359, 1
  %361 = sub i32 %360, 1311611356
  %inc60 = add nsw i32 %358, 1
  store i32 %361, i32* %l, align 4
  store i32 594904375, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, -1145064146
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -1145064146
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 597940920, i32 975309984
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %377 = load i32, i32* %maxl, align 4
  %378 = add i32 %377, 484655353
  %379 = add i32 %378, 65
  %380 = sub i32 %379, 484655353
  %add62 = add nsw i32 %377, 65
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %380)
  %381 = load i32, i32* %max, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %381)
  store i32 0, i32* %i, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, 1866598751
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 1866598751
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 575440337, i32 975309984
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1286145151, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 600551425
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 600551425
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -1649761556, i32 -1264503870
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = load i32, i32* %max, align 4
  %cmp66 = icmp slt i32 %436, %437
  store i1 %cmp66, i1* %cmp66.reg2mem
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, -12897946
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -12897946
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
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
  %464 = select i1 %462, i32 -1320543143, i32 -1264503870
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %465 = select i1 %cmp66.reload, i32 1407524263, i32 11922079
  store i32 %465, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -1036169261, i32 251704495
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %480 = load i32, i32* %maxl, align 4
  %idxprom69 = sext i32 %480 to i64
  %arrayidx70 = getelementptr inbounds [200 x [1000 x i32]], [200 x [1000 x i32]]* %a, i64 0, i64 %idxprom69
  %481 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %481 to i64
  %arrayidx72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %482 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %482)
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = add i32 %483, 466182622
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 466182622
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -1735794428, i32 251704495
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1235680960, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 600091874, i32 -1959378152
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %537 = sub i32 0, 1
  %538 = sub i32 %536, %537
  %inc75 = add nsw i32 %536, 1
  store i32 %538, i32* %i, align 4
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 1888835686, i32 -1959378152
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1286145151, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %553 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %idxpromalteredBB
  %numalteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidxalteredBB, i32 0, i32 0
  %554 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %554 to i64
  %arrayidx2alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %idxprom1alteredBB
  %stralteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx2alteredBB, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %stralteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %numalteredBB, i8* %arraydecayalteredBB)
  store i32 156067584, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %556 = sub i32 0, %555
  %557 = add i32 0, %556
  %_ = sub i32 0, %555
  %558 = add i32 %557, 1036396606
  %559 = add i32 %558, 1
  %560 = sub i32 %559, 1036396606
  %gen = add i32 %557, 1
  %561 = sub i32 %555, -227223896
  %562 = add i32 %561, 1
  %563 = add i32 %562, -227223896
  %incalteredBB = add nsw i32 %555, 1
  store i32 %563, i32* %i, align 4
  store i32 1898708605, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1842157917, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1261955153, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %564 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %idxprom11alteredBB
  %str13alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx12alteredBB, i32 0, i32 1
  %565 = load i32, i32* %k, align 4
  %idxprom14alteredBB = sext i32 %565 to i64
  %arrayidx15alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %str13alteredBB, i64 0, i64 %idxprom14alteredBB
  %566 = load i8, i8* %arrayidx15alteredBB, align 1
  %convalteredBB = sext i8 %566 to i32
  %cmp16alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 102226494, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %567 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %idxprom19alteredBB
  %str21alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx20alteredBB, i32 0, i32 1
  %568 = load i32, i32* %k, align 4
  %idxprom22alteredBB = sext i32 %568 to i64
  %arrayidx23alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %str21alteredBB, i64 0, i64 %idxprom22alteredBB
  %569 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %569 to i32
  %570 = load i32, i32* %l, align 4
  %_94 = shl i32 %570, 65
  %571 = sub i32 0, 334816821
  %572 = sub i32 %571, %570
  %573 = add i32 %572, 334816821
  %_95 = sub i32 0, %570
  %574 = sub i32 0, %573
  %575 = sub i32 0, 65
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %gen96 = add i32 %573, 65
  %_97 = shl i32 %570, 65
  %578 = sub i32 %570, 484741209
  %579 = sub i32 %578, 65
  %580 = add i32 %579, 484741209
  %_98 = sub i32 %570, 65
  %gen99 = mul i32 %580, 65
  %581 = sub i32 %570, -1354907675
  %582 = sub i32 %581, 65
  %583 = add i32 %582, -1354907675
  %_100 = sub i32 %570, 65
  %gen101 = mul i32 %583, 65
  %584 = add i32 %570, 1357828756
  %585 = add i32 %584, 65
  %586 = sub i32 %585, 1357828756
  %addalteredBB = add nsw i32 %570, 65
  %cmp25alteredBB = icmp eq i32 %conv24alteredBB, %586
  store i32 -647576088, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %588 = sub i32 0, %587
  %589 = add i32 0, %588
  %_106 = sub i32 0, %587
  %590 = add i32 %589, -717277765
  %591 = add i32 %590, 1
  %592 = sub i32 %591, -717277765
  %gen107 = add i32 %589, 1
  %593 = add i32 0, -816405512
  %594 = sub i32 %593, %587
  %595 = sub i32 %594, -816405512
  %_108 = sub i32 0, %587
  %596 = sub i32 %595, 1471446070
  %597 = add i32 %596, 1
  %598 = add i32 %597, 1471446070
  %gen109 = add i32 %595, 1
  %599 = sub i32 0, %587
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %inc39alteredBB = add nsw i32 %587, 1
  store i32 %602, i32* %i, align 4
  store i32 -199039850, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %maxl, align 4
  %_114 = shl i32 %603, 65
  %_115 = shl i32 %603, 65
  %604 = sub i32 %603, -1002181012
  %605 = add i32 %604, 65
  %606 = add i32 %605, -1002181012
  %add62alteredBB = add nsw i32 %603, 65
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %606)
  %607 = load i32, i32* %max, align 4
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %607)
  store i32 0, i32* %i, align 4
  store i32 597940920, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %609 = load i32, i32* %max, align 4
  %cmp66alteredBB = icmp slt i32 %608, %609
  store i32 -1649761556, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %maxl, align 4
  %idxprom69alteredBB = sext i32 %610 to i64
  %arrayidx70alteredBB = getelementptr inbounds [200 x [1000 x i32]], [200 x [1000 x i32]]* %a, i64 0, i64 %idxprom69alteredBB
  %611 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %611 to i64
  %arrayidx72alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx70alteredBB, i64 0, i64 %idxprom71alteredBB
  %612 = load i32, i32* %arrayidx72alteredBB, align 4
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %612)
  store i32 -1036169261, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %614 = add i32 %613, 711562547
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, 711562547
  %_128 = sub i32 %613, 1
  %gen129 = mul i32 %616, 1
  %_130 = shl i32 %613, 1
  %617 = add i32 0, 208515803
  %618 = sub i32 %617, %613
  %619 = sub i32 %618, 208515803
  %_131 = sub i32 0, %613
  %620 = sub i32 %619, -1741782338
  %621 = add i32 %620, 1
  %622 = add i32 %621, -1741782338
  %gen132 = add i32 %619, 1
  %623 = sub i32 %613, -164463062
  %624 = sub i32 %623, 1
  %625 = add i32 %624, -164463062
  %_133 = sub i32 %613, 1
  %gen134 = mul i32 %625, 1
  %_135 = shl i32 %613, 1
  %626 = add i32 %613, -1049930490
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, -1049930490
  %_136 = sub i32 %613, 1
  %gen137 = mul i32 %628, 1
  %629 = add i32 %613, 1676985363
  %630 = add i32 %629, 1
  %631 = sub i32 %630, 1676985363
  %inc75alteredBB = add nsw i32 %613, 1
  store i32 %631, i32* %i, align 4
  store i32 600091874, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB113alteredBB, %originalBB105alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBBpart2139, %originalBB127, %for.inc74, %originalBBpart2125, %originalBB123, %for.body68, %originalBBpart2121, %originalBB119, %for.cond65, %originalBBpart2117, %originalBB113, %for.end61, %for.inc59, %if.end58, %if.then55, %for.body50, %for.cond47, %for.end45, %for.inc43, %for.end40, %originalBBpart2111, %originalBB105, %for.inc38, %for.end37, %for.inc35, %if.end, %if.then, %originalBBpart2103, %originalBB93, %for.body18, %originalBBpart291, %originalBB89, %for.cond10, %originalBBpart287, %originalBB85, %for.body9, %for.cond7, %originalBBpart283, %originalBB81, %for.body6, %for.cond4, %for.end, %originalBBpart279, %originalBB77, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
