; ModuleID = 'source-C-CXX/32/47.c'
source_filename = "source-C-CXX/32/47.c"
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
  %cmp29.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x [300 x i8]], align 16
  %b = alloca [1000 x [300 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 39897233, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 39897233, label %for.cond
    i32 -1310024880, label %originalBB
    i32 209352993, label %originalBBpart2
    i32 20001661, label %for.body
    i32 -1090202448, label %originalBB84
    i32 -161780678, label %originalBBpart286
    i32 -743603287, label %for.inc
    i32 43436369, label %for.end
    i32 -641076634, label %for.cond2
    i32 943994101, label %originalBB88
    i32 577257421, label %originalBBpart290
    i32 558914231, label %for.body4
    i32 -1126715337, label %for.cond9
    i32 1183753741, label %for.body12
    i32 1942406526, label %if.then
    i32 1387822678, label %originalBB92
    i32 1542481951, label %originalBBpart294
    i32 649245330, label %if.end
    i32 -133021401, label %originalBB96
    i32 -76162212, label %originalBBpart298
    i32 422968365, label %if.then31
    i32 -1803443598, label %if.end36
    i32 1703076478, label %if.then44
    i32 1195346689, label %if.end49
    i32 -1472647294, label %if.then57
    i32 1656524906, label %originalBB100
    i32 702628978, label %originalBBpart2102
    i32 1302998809, label %if.end62
    i32 456204819, label %for.inc63
    i32 319217540, label %originalBB104
    i32 -1536619781, label %originalBBpart2116
    i32 -1049952269, label %for.end65
    i32 1461850156, label %for.inc70
    i32 -1432972754, label %for.end72
    i32 -1769789137, label %originalBB118
    i32 -472747867, label %originalBBpart2120
    i32 1663440376, label %for.cond73
    i32 1405384892, label %for.body76
    i32 986010986, label %originalBB122
    i32 -1414934500, label %originalBBpart2124
    i32 513462157, label %for.inc81
    i32 -882501000, label %for.end83
    i32 -990647086, label %originalBBalteredBB
    i32 248291222, label %originalBB84alteredBB
    i32 318842006, label %originalBB88alteredBB
    i32 883204486, label %originalBB92alteredBB
    i32 1518490949, label %originalBB96alteredBB
    i32 -1082419059, label %originalBB100alteredBB
    i32 -837098104, label %originalBB104alteredBB
    i32 -1556790406, label %originalBB118alteredBB
    i32 -1586418871, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1232042642
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1232042642
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1310024880, i32 -990647086
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -247584416
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -247584416
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 209352993, i32 -990647086
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 20001661, i32 43436369
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -2141752099
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -2141752099
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1090202448, i32 248291222
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 1383997521
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1383997521
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -161780678, i32 248291222
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -743603287, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = add i32 %100, -1586714722
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -1586714722
  %inc = add nsw i32 %100, 1
  store i32 %103, i32* %i, align 4
  store i32 39897233, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -641076634, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 2103835211
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 2103835211
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 943994101, i32 318842006
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %119, %120
  store i1 %cmp3, i1* %cmp3.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 577257421, i32 318842006
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %147 = select i1 %cmp3.reload, i32 558914231, i32 -1432972754
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %148 to i64
  %arrayidx6 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %a, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %t, align 4
  store i32 0, i32* %j, align 4
  store i32 -1126715337, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = load i32, i32* %t, align 4
  %cmp10 = icmp slt i32 %149, %150
  %151 = select i1 %cmp10, i32 1183753741, i32 -1049952269
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %152 to i64
  %arrayidx14 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %a, i64 0, i64 %idxprom13
  %153 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %153 to i64
  %arrayidx16 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  %154 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %154 to i32
  %cmp18 = icmp eq i32 %conv17, 65
  %155 = select i1 %cmp18, i32 1942406526, i32 649245330
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1387822678, i32 883204486
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %182 to i64
  %arrayidx21 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %b, i64 0, i64 %idxprom20
  %183 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %183 to i64
  %arrayidx23 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  store i8 84, i8* %arrayidx23, align 1
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -1194616388
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1194616388
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1542481951, i32 883204486
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 649245330, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -541658717
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -541658717
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -133021401, i32 1518490949
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %238 to i64
  %arrayidx25 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %a, i64 0, i64 %idxprom24
  %239 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %239 to i64
  %arrayidx27 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %240 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %240 to i32
  %cmp29 = icmp eq i32 %conv28, 84
  store i1 %cmp29, i1* %cmp29.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 12330363
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 12330363
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -76162212, i32 1518490949
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %268 = select i1 %cmp29.reload, i32 422968365, i32 -1803443598
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %269 to i64
  %arrayidx33 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %b, i64 0, i64 %idxprom32
  %270 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %270 to i64
  %arrayidx35 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  store i8 65, i8* %arrayidx35, align 1
  store i32 -1803443598, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %271 to i64
  %arrayidx38 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %a, i64 0, i64 %idxprom37
  %272 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %272 to i64
  %arrayidx40 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %273 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %273 to i32
  %cmp42 = icmp eq i32 %conv41, 67
  %274 = select i1 %cmp42, i32 1703076478, i32 1195346689
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %275 to i64
  %arrayidx46 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %b, i64 0, i64 %idxprom45
  %276 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %276 to i64
  %arrayidx48 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  store i8 71, i8* %arrayidx48, align 1
  store i32 1195346689, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %277 to i64
  %arrayidx51 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %a, i64 0, i64 %idxprom50
  %278 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %278 to i64
  %arrayidx53 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  %279 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %279 to i32
  %cmp55 = icmp eq i32 %conv54, 71
  %280 = select i1 %cmp55, i32 -1472647294, i32 1302998809
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, -1520939447
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1520939447
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1656524906, i32 -1082419059
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %308 to i64
  %arrayidx59 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %b, i64 0, i64 %idxprom58
  %309 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %309 to i64
  %arrayidx61 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  store i8 67, i8* %arrayidx61, align 1
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, -646849523
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -646849523
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 702628978, i32 -1082419059
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1302998809, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 456204819, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 319217540, i32 -837098104
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %351 = load i32, i32* %j, align 4
  %352 = add i32 %351, 20531175
  %353 = add i32 %352, 1
  %354 = sub i32 %353, 20531175
  %inc64 = add nsw i32 %351, 1
  store i32 %354, i32* %j, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -1536619781, i32 -837098104
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1126715337, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %381 to i64
  %arrayidx67 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %b, i64 0, i64 %idxprom66
  %382 = load i32, i32* %t, align 4
  %idxprom68 = sext i32 %382 to i64
  %arrayidx69 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx67, i64 0, i64 %idxprom68
  store i8 0, i8* %arrayidx69, align 1
  store i32 1461850156, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %inc71 = add nsw i32 %383, 1
  store i32 %387, i32* %i, align 4
  store i32 -641076634, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, 15761612
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 15761612
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -1769789137, i32 -1556790406
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -472747867, i32 -1556790406
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1663440376, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = load i32, i32* %n, align 4
  %cmp74 = icmp slt i32 %441, %442
  %443 = select i1 %cmp74, i32 1405384892, i32 -882501000
  store i32 %443, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 986010986, i32 -1586418871
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %458 to i64
  %arrayidx78 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %b, i64 0, i64 %idxprom77
  %arraydecay79 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx78, i32 0, i32 0
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay79)
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -1414934500, i32 -1586418871
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 513462157, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = sub i32 %473, 870466270
  %475 = add i32 %474, 1
  %476 = add i32 %475, 870466270
  %inc82 = add nsw i32 %473, 1
  store i32 %476, i32* %i, align 4
  store i32 1663440376, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %478 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %477, %478
  store i32 -1310024880, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %479 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 -1090202448, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %481 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %480, %481
  store i32 943994101, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %482 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %b, i64 0, i64 %idxprom20alteredBB
  %483 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %483 to i64
  %arrayidx23alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  store i8 84, i8* %arrayidx23alteredBB, align 1
  store i32 1387822678, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %484 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %a, i64 0, i64 %idxprom24alteredBB
  %485 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %485 to i64
  %arrayidx27alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %486 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %486 to i32
  %cmp29alteredBB = icmp eq i32 %conv28alteredBB, 84
  store i32 -133021401, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %487 to i64
  %arrayidx59alteredBB = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %b, i64 0, i64 %idxprom58alteredBB
  %488 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %488 to i64
  %arrayidx61alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  store i8 67, i8* %arrayidx61alteredBB, align 1
  store i32 1656524906, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %489 = load i32, i32* %j, align 4
  %490 = add i32 0, -1378244519
  %491 = sub i32 %490, %489
  %492 = sub i32 %491, -1378244519
  %_ = sub i32 0, %489
  %493 = add i32 %492, 1258481005
  %494 = add i32 %493, 1
  %495 = sub i32 %494, 1258481005
  %gen = add i32 %492, 1
  %496 = sub i32 0, 1
  %497 = add i32 %489, %496
  %_105 = sub i32 %489, 1
  %gen106 = mul i32 %497, 1
  %498 = add i32 0, -590550600
  %499 = sub i32 %498, %489
  %500 = sub i32 %499, -590550600
  %_107 = sub i32 0, %489
  %501 = add i32 %500, 1650089635
  %502 = add i32 %501, 1
  %503 = sub i32 %502, 1650089635
  %gen108 = add i32 %500, 1
  %504 = sub i32 %489, 1917873294
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 1917873294
  %_109 = sub i32 %489, 1
  %gen110 = mul i32 %506, 1
  %_111 = shl i32 %489, 1
  %507 = sub i32 %489, -2040688335
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -2040688335
  %_112 = sub i32 %489, 1
  %gen113 = mul i32 %509, 1
  %_114 = shl i32 %489, 1
  %510 = sub i32 0, %489
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %inc64alteredBB = add nsw i32 %489, 1
  store i32 %513, i32* %j, align 4
  store i32 319217540, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1769789137, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %514 to i64
  %arrayidx78alteredBB = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %b, i64 0, i64 %idxprom77alteredBB
  %arraydecay79alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx78alteredBB, i32 0, i32 0
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay79alteredBB)
  store i32 986010986, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc81, %originalBBpart2124, %originalBB122, %for.body76, %for.cond73, %originalBBpart2120, %originalBB118, %for.end72, %for.inc70, %for.end65, %originalBBpart2116, %originalBB104, %for.inc63, %if.end62, %originalBBpart2102, %originalBB100, %if.then57, %if.end49, %if.then44, %if.end36, %if.then31, %originalBBpart298, %originalBB96, %if.end, %originalBBpart294, %originalBB92, %if.then, %for.body12, %for.cond9, %for.body4, %originalBBpart290, %originalBB88, %for.cond2, %for.end, %for.inc, %originalBBpart286, %originalBB84, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
