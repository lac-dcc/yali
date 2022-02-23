; ModuleID = 'source-C-CXX/99/434.c'
source_filename = "source-C-CXX/99/434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 16
@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %word = alloca [500 x i8], align 16
  %a = alloca [26 x i32], align 16
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %b = alloca [27 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %word, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %0 = bitcast [26 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %sum, align 4
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %word, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1003481886, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -1003481886, label %for.cond
    i32 -1644999795, label %originalBB
    i32 -1897053947, label %originalBBpart2
    i32 -1464450882, label %for.body
    i32 -1444299848, label %for.cond4
    i32 273568767, label %originalBB42
    i32 1839661599, label %originalBBpart244
    i32 703092184, label %for.body7
    i32 712197313, label %if.then
    i32 -74605768, label %originalBB46
    i32 1250099329, label %originalBBpart259
    i32 726481069, label %if.end
    i32 -1721046881, label %for.inc
    i32 539054836, label %for.end
    i32 1377535310, label %for.inc14
    i32 782412444, label %for.end16
    i32 -1134962791, label %for.cond17
    i32 -1856330376, label %for.body20
    i32 346902276, label %if.then25
    i32 1730894305, label %originalBB61
    i32 -166754617, label %originalBBpart265
    i32 -1553080856, label %if.end33
    i32 1775665472, label %originalBB67
    i32 1637079360, label %originalBBpart269
    i32 -415038129, label %for.inc34
    i32 -1319214475, label %for.end36
    i32 -1035330358, label %originalBB71
    i32 2124865088, label %originalBBpart273
    i32 2022941080, label %if.then39
    i32 -1279635019, label %if.end41
    i32 -702608491, label %originalBBalteredBB
    i32 -1200206724, label %originalBB42alteredBB
    i32 -143608873, label %originalBB46alteredBB
    i32 1431696614, label %originalBB61alteredBB
    i32 -1212307267, label %originalBB67alteredBB
    i32 1557649543, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1644999795, i32 -702608491
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 108891845
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 108891845
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
  %43 = select i1 %41, i32 -1897053947, i32 -702608491
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1464450882, i32 782412444
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1444299848, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 509261566
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 509261566
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
  %71 = select i1 %69, i32 273568767, i32 -1200206724
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %cmp5 = icmp slt i32 %72, 26
  store i1 %cmp5, i1* %cmp5.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1839661599, i32 -1200206724
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %87 = select i1 %cmp5.reload, i32 703092184, i32 539054836
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom = sext i32 %88 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %word, i64 0, i64 %idxprom
  %89 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %89 to i32
  %90 = add i32 %conv8, 233188046
  %91 = sub i32 %90, 97
  %92 = sub i32 %91, 233188046
  %sub = sub nsw i32 %conv8, 97
  %93 = load i32, i32* %j, align 4
  %cmp9 = icmp eq i32 %92, %93
  %94 = select i1 %cmp9, i32 712197313, i32 726481069
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 1140810401
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1140810401
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -74605768, i32 -143608873
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %122 to i64
  %arrayidx12 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom11
  %123 = load i32, i32* %arrayidx12, align 4
  %124 = sub i32 %123, -2069253901
  %125 = add i32 %124, 1
  %126 = add i32 %125, -2069253901
  %inc = add nsw i32 %123, 1
  store i32 %126, i32* %arrayidx12, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -196291661
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -196291661
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1250099329, i32 -143608873
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 726481069, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1721046881, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %inc13 = add nsw i32 %142, 1
  store i32 %146, i32* %j, align 4
  store i32 -1444299848, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1377535310, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 %147, 1284044134
  %149 = add i32 %148, 1
  %150 = add i32 %149, 1284044134
  %inc15 = add nsw i32 %147, 1
  store i32 %150, i32* %i, align 4
  store i32 -1003481886, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %151 = bitcast [27 x i8]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %151, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @main.b, i32 0, i32 0), i64 27, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 -1134962791, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %cmp18 = icmp slt i32 %152, 26
  %153 = select i1 %cmp18, i32 -1856330376, i32 -1319214475
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %154 to i64
  %arrayidx22 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom21
  %155 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp ne i32 %155, 0
  %156 = select i1 %cmp23, i32 346902276, i32 -1553080856
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1730894305, i32 1431696614
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %183 to i64
  %arrayidx27 = getelementptr inbounds [27 x i8], [27 x i8]* %b, i64 0, i64 %idxprom26
  %184 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %184 to i32
  %185 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %185 to i64
  %arrayidx30 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom29
  %186 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv28, i32 %186)
  %187 = load i32, i32* %sum, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %inc32 = add nsw i32 %187, 1
  store i32 %191, i32* %sum, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 204470181
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 204470181
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -166754617, i32 1431696614
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1553080856, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -451813932
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -451813932
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1775665472, i32 -1212307267
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
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
  %235 = select i1 %233, i32 1637079360, i32 -1212307267
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -415038129, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = add i32 %236, -2037006114
  %238 = add i32 %237, 1
  %239 = sub i32 %238, -2037006114
  %inc35 = add nsw i32 %236, 1
  store i32 %239, i32* %i, align 4
  store i32 -1134962791, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 2071803515
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 2071803515
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1035330358, i32 1557649543
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %255 = load i32, i32* %sum, align 4
  %cmp37 = icmp eq i32 %255, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -1803940289
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1803940289
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 2124865088, i32 1557649543
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %271 = select i1 %cmp37.reload, i32 2022941080, i32 -1279635019
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1279635019, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %272, %273
  store i32 -1644999795, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* %j, align 4
  %cmp5alteredBB = icmp slt i32 %274, 26
  store i32 273568767, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %275 to i64
  %arrayidx12alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  %276 = load i32, i32* %arrayidx12alteredBB, align 4
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %_ = sub i32 %276, 1
  %gen = mul i32 %278, 1
  %279 = sub i32 0, 1
  %280 = add i32 %276, %279
  %_47 = sub i32 %276, 1
  %gen48 = mul i32 %280, 1
  %281 = sub i32 0, %276
  %282 = add i32 0, %281
  %_49 = sub i32 0, %276
  %283 = sub i32 %282, 135248834
  %284 = add i32 %283, 1
  %285 = add i32 %284, 135248834
  %gen50 = add i32 %282, 1
  %_51 = shl i32 %276, 1
  %286 = add i32 %276, 1526158949
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1526158949
  %_52 = sub i32 %276, 1
  %gen53 = mul i32 %288, 1
  %289 = sub i32 0, 101402881
  %290 = sub i32 %289, %276
  %291 = add i32 %290, 101402881
  %_54 = sub i32 0, %276
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %gen55 = add i32 %291, 1
  %_56 = shl i32 %276, 1
  %_57 = shl i32 %276, 1
  %294 = sub i32 %276, 2137978058
  %295 = add i32 %294, 1
  %296 = add i32 %295, 2137978058
  %incalteredBB = add nsw i32 %276, 1
  store i32 %296, i32* %arrayidx12alteredBB, align 4
  store i32 -74605768, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %297 to i64
  %arrayidx27alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %b, i64 0, i64 %idxprom26alteredBB
  %298 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %298 to i32
  %299 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %299 to i64
  %arrayidx30alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom29alteredBB
  %300 = load i32, i32* %arrayidx30alteredBB, align 4
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv28alteredBB, i32 %300)
  %301 = load i32, i32* %sum, align 4
  %302 = add i32 %301, 1160223418
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1160223418
  %_62 = sub i32 %301, 1
  %gen63 = mul i32 %304, 1
  %305 = sub i32 %301, -484249056
  %306 = add i32 %305, 1
  %307 = add i32 %306, -484249056
  %inc32alteredBB = add nsw i32 %301, 1
  store i32 %307, i32* %sum, align 4
  store i32 1730894305, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 1775665472, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %sum, align 4
  %cmp37alteredBB = icmp eq i32 %308, 0
  store i32 -1035330358, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB61alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %if.then39, %originalBBpart273, %originalBB71, %for.end36, %for.inc34, %originalBBpart269, %originalBB67, %if.end33, %originalBBpart265, %originalBB61, %if.then25, %for.body20, %for.cond17, %for.end16, %for.inc14, %for.end, %for.inc, %if.end, %originalBBpart259, %originalBB46, %if.then, %for.body7, %originalBBpart244, %originalBB42, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
