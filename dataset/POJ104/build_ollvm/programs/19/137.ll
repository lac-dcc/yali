; ModuleID = 'source-C-CXX/19/137.c'
source_filename = "source-C-CXX/19/137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %str = alloca [15 x i8], align 1
  %substr = alloca [4 x i8], align 1
  %flag = alloca i32, align 4
  %max = alloca i32, align 4
  %length = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %flag, align 4
  %switchVar = alloca i32
  store i32 -1028656667, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -1028656667, label %while.cond
    i32 161338580, label %originalBB
    i32 288494994, label %originalBBpart2
    i32 1993011610, label %while.body
    i32 1991583295, label %originalBB45
    i32 971173990, label %originalBBpart247
    i32 -1778167340, label %for.cond
    i32 98324418, label %for.body
    i32 -299766864, label %if.then
    i32 2065716194, label %originalBB49
    i32 -1002886215, label %originalBBpart251
    i32 -544220067, label %if.end
    i32 -374329501, label %for.inc
    i32 1802875890, label %originalBB53
    i32 -937147418, label %originalBBpart261
    i32 429924667, label %for.end
    i32 1854880193, label %for.cond13
    i32 578349371, label %originalBB63
    i32 97546377, label %originalBBpart272
    i32 -825210623, label %for.body16
    i32 371714196, label %for.inc22
    i32 1093545664, label %for.end23
    i32 -1128402701, label %for.cond27
    i32 939939639, label %for.body30
    i32 -1399068771, label %originalBB74
    i32 1839724481, label %originalBBpart292
    i32 975792220, label %for.inc37
    i32 796780419, label %for.end39
    i32 -672390939, label %originalBB94
    i32 -1496585619, label %originalBBpart296
    i32 744236826, label %if.then40
    i32 1565071253, label %originalBB98
    i32 -1608303265, label %originalBBpart2100
    i32 143890825, label %if.else
    i32 451741035, label %if.end42
    i32 -1937639018, label %while.end
    i32 -292628739, label %originalBB102
    i32 1389890856, label %originalBBpart2104
    i32 -173924941, label %originalBBalteredBB
    i32 -839185645, label %originalBB45alteredBB
    i32 -1083047680, label %originalBB49alteredBB
    i32 -1558965058, label %originalBB53alteredBB
    i32 1330063853, label %originalBB63alteredBB
    i32 547473713, label %originalBB74alteredBB
    i32 -925326482, label %originalBB94alteredBB
    i32 -2115480720, label %originalBB98alteredBB
    i32 -440401449, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 161338580, i32 -173924941
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %str, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp eq i32 %call, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -448440150
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -448440150
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 288494994, i32 -173924941
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %29 = select i1 %cmp.reload, i32 1993011610, i32 -1937639018
  store i32 %29, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 56867681
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 56867681
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1991583295, i32 -839185645
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  %arraydecay2 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %length, align 4
  store i32 0, i32* %i, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 971173990, i32 -839185645
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1778167340, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = load i32, i32* %length, align 4
  %61 = sub i32 %60, 1137056969
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1137056969
  %sub = sub nsw i32 %60, 1
  %cmp4 = icmp sle i32 %59, %63
  %64 = select i1 %cmp4, i32 98324418, i32 429924667
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom = sext i32 %65 to i64
  %arrayidx = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom
  %66 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %66 to i32
  %67 = load i32, i32* %max, align 4
  %idxprom7 = sext i32 %67 to i64
  %arrayidx8 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom7
  %68 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %68 to i32
  %cmp10 = icmp sgt i32 %conv6, %conv9
  %69 = select i1 %cmp10, i32 -299766864, i32 -544220067
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 2065716194, i32 -1083047680
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  store i32 %84, i32* %max, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 381735926
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 381735926
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1002886215, i32 -1083047680
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -544220067, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -374329501, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -2058905575
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -2058905575
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1802875890, i32 -1558965058
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 %127, 747781905
  %129 = add i32 %128, 1
  %130 = add i32 %129, 747781905
  %inc = add nsw i32 %127, 1
  store i32 %130, i32* %i, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -937147418, i32 -1558965058
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1778167340, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %145 = load i32, i32* %length, align 4
  %146 = sub i32 %145, 2118357307
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 2118357307
  %sub12 = sub nsw i32 %145, 1
  store i32 %148, i32* %i, align 4
  store i32 1854880193, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -1199528825
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1199528825
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 578349371, i32 1330063853
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = load i32, i32* %max, align 4
  %178 = add i32 %177, 1409004463
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 1409004463
  %add = add nsw i32 %177, 1
  %cmp14 = icmp sge i32 %176, %180
  store i1 %cmp14, i1* %cmp14.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -278801691
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -278801691
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 97546377, i32 1330063853
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %208 = select i1 %cmp14.reload, i32 -825210623, i32 1093545664
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %209 to i64
  %arrayidx18 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom17
  %210 = load i8, i8* %arrayidx18, align 1
  %211 = load i32, i32* %i, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 3
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %add19 = add nsw i32 %211, 3
  %idxprom20 = sext i32 %215 to i64
  %arrayidx21 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom20
  store i8 %210, i8* %arrayidx21, align 1
  store i32 371714196, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = sub i32 %216, -675316165
  %218 = add i32 %217, -1
  %219 = add i32 %218, -675316165
  %dec = add nsw i32 %216, -1
  store i32 %219, i32* %i, align 4
  store i32 1854880193, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %220 = load i32, i32* %length, align 4
  %221 = sub i32 %220, 282015802
  %222 = add i32 %221, 3
  %223 = add i32 %222, 282015802
  %add24 = add nsw i32 %220, 3
  %idxprom25 = sext i32 %223 to i64
  %arrayidx26 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom25
  store i8 0, i8* %arrayidx26, align 1
  store i32 0, i32* %i, align 4
  store i32 -1128402701, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %cmp28 = icmp sle i32 %224, 2
  %225 = select i1 %cmp28, i32 939939639, i32 796780419
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 1494975364
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1494975364
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1399068771, i32 547473713
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %241 to i64
  %arrayidx32 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 %idxprom31
  %242 = load i8, i8* %arrayidx32, align 1
  %243 = load i32, i32* %max, align 4
  %244 = add i32 %243, -1657874308
  %245 = add i32 %244, 1
  %246 = sub i32 %245, -1657874308
  %add33 = add nsw i32 %243, 1
  %247 = load i32, i32* %i, align 4
  %248 = sub i32 0, %246
  %249 = sub i32 0, %247
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %add34 = add nsw i32 %246, %247
  %idxprom35 = sext i32 %251 to i64
  %arrayidx36 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom35
  store i8 %242, i8* %arrayidx36, align 1
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1839724481, i32 547473713
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 975792220, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = sub i32 %266, -633627440
  %268 = add i32 %267, 1
  %269 = add i32 %268, -633627440
  %inc38 = add nsw i32 %266, 1
  store i32 %269, i32* %i, align 4
  store i32 -1128402701, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -672390939, i32 -925326482
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %296 = load i32, i32* %flag, align 4
  %tobool = icmp ne i32 %296, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -232419404
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -232419404
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -1496585619, i32 -925326482
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %324 = select i1 %tobool.reload, i32 744236826, i32 143890825
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, -1036925247
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -1036925247
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1565071253, i32 -2115480720
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, 1227480982
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 1227480982
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1608303265, i32 -2115480720
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 451741035, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 451741035, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %arraydecay43 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i32 0, i32 0
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay43)
  store i32 -1028656667, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, 1272127124
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 1272127124
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -292628739, i32 -440401449
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1632718095
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 1632718095
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 1389890856, i32 -440401449
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %cmpalteredBB = icmp eq i32 %callalteredBB, 2
  store i32 161338580, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  %arraydecay2alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %length, align 4
  store i32 0, i32* %i, align 4
  store i32 1991583295, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  store i32 %397, i32* %max, align 4
  store i32 2065716194, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = sub i32 0, 1440551221
  %400 = sub i32 %399, %398
  %401 = add i32 %400, 1440551221
  %_ = sub i32 0, %398
  %402 = add i32 %401, -1239771259
  %403 = add i32 %402, 1
  %404 = sub i32 %403, -1239771259
  %gen = add i32 %401, 1
  %405 = sub i32 0, %398
  %406 = add i32 0, %405
  %_54 = sub i32 0, %398
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %gen55 = add i32 %406, 1
  %_56 = shl i32 %398, 1
  %_57 = shl i32 %398, 1
  %409 = sub i32 0, 1
  %410 = add i32 %398, %409
  %_58 = sub i32 %398, 1
  %gen59 = mul i32 %410, 1
  %411 = sub i32 %398, -690656849
  %412 = add i32 %411, 1
  %413 = add i32 %412, -690656849
  %incalteredBB = add nsw i32 %398, 1
  store i32 %413, i32* %i, align 4
  store i32 1802875890, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = load i32, i32* %max, align 4
  %_64 = shl i32 %415, 1
  %_65 = shl i32 %415, 1
  %416 = sub i32 0, -1433994122
  %417 = sub i32 %416, %415
  %418 = add i32 %417, -1433994122
  %_66 = sub i32 0, %415
  %419 = sub i32 0, 1
  %420 = sub i32 %418, %419
  %gen67 = add i32 %418, 1
  %_68 = shl i32 %415, 1
  %421 = sub i32 0, %415
  %422 = add i32 0, %421
  %_69 = sub i32 0, %415
  %423 = sub i32 %422, -422749542
  %424 = add i32 %423, 1
  %425 = add i32 %424, -422749542
  %gen70 = add i32 %422, 1
  %426 = sub i32 0, %415
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %addalteredBB = add nsw i32 %415, 1
  %cmp14alteredBB = icmp sge i32 %414, %429
  store i32 578349371, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %430 to i64
  %arrayidx32alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 %idxprom31alteredBB
  %431 = load i8, i8* %arrayidx32alteredBB, align 1
  %432 = load i32, i32* %max, align 4
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %_75 = sub i32 %432, 1
  %gen76 = mul i32 %434, 1
  %435 = add i32 %432, -117793705
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -117793705
  %_77 = sub i32 %432, 1
  %gen78 = mul i32 %437, 1
  %438 = add i32 %432, -1338747064
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -1338747064
  %_79 = sub i32 %432, 1
  %gen80 = mul i32 %440, 1
  %441 = add i32 %432, 243390383
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 243390383
  %_81 = sub i32 %432, 1
  %gen82 = mul i32 %443, 1
  %_83 = shl i32 %432, 1
  %_84 = shl i32 %432, 1
  %444 = add i32 %432, 1984181841
  %445 = add i32 %444, 1
  %446 = sub i32 %445, 1984181841
  %add33alteredBB = add nsw i32 %432, 1
  %447 = load i32, i32* %i, align 4
  %448 = sub i32 0, %447
  %449 = add i32 %446, %448
  %_85 = sub i32 %446, %447
  %gen86 = mul i32 %449, %447
  %450 = add i32 %446, 944505084
  %451 = sub i32 %450, %447
  %452 = sub i32 %451, 944505084
  %_87 = sub i32 %446, %447
  %gen88 = mul i32 %452, %447
  %_89 = shl i32 %446, %447
  %_90 = shl i32 %446, %447
  %453 = sub i32 %446, -809181276
  %454 = add i32 %453, %447
  %455 = add i32 %454, -809181276
  %add34alteredBB = add nsw i32 %446, %447
  %idxprom35alteredBB = sext i32 %455 to i64
  %arrayidx36alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom35alteredBB
  store i8 %431, i8* %arrayidx36alteredBB, align 1
  store i32 -1399068771, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %flag, align 4
  %toboolalteredBB = icmp ne i32 %456, 0
  store i32 -672390939, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1565071253, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -292628739, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB74alteredBB, %originalBB63alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB102, %while.end, %if.end42, %if.else, %originalBBpart2100, %originalBB98, %if.then40, %originalBBpart296, %originalBB94, %for.end39, %for.inc37, %originalBBpart292, %originalBB74, %for.body30, %for.cond27, %for.end23, %for.inc22, %for.body16, %originalBBpart272, %originalBB63, %for.cond13, %for.end, %originalBBpart261, %originalBB53, %for.inc, %if.end, %originalBBpart251, %originalBB49, %if.then, %for.body, %for.cond, %originalBBpart247, %originalBB45, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
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
