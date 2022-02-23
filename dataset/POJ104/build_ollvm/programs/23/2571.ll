; ModuleID = 'source-C-CXX/23/2571.c'
source_filename = "source-C-CXX/23/2571.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %max = alloca [100 x i8], align 16
  %min = alloca [100 x i8], align 16
  %minl = alloca i32, align 4
  %maxl = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %minl, align 4
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %maxl, align 4
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1765110680, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 -1765110680, label %for.cond
    i32 1389165547, label %for.body
    i32 -1062899238, label %for.inc
    i32 -2012881636, label %for.end
    i32 692380959, label %for.cond17
    i32 -1909053998, label %originalBB
    i32 1428173971, label %originalBBpart2
    i32 -1917758543, label %for.body20
    i32 1161263294, label %originalBB84
    i32 1511569716, label %originalBBpart286
    i32 88617270, label %if.then
    i32 506052466, label %for.cond28
    i32 1231925736, label %originalBB88
    i32 1693389439, label %originalBBpart290
    i32 1182048074, label %for.body31
    i32 -283652632, label %originalBB92
    i32 1299210806, label %originalBBpart294
    i32 502139422, label %for.inc36
    i32 1100280832, label %originalBB96
    i32 1875787245, label %originalBBpart2104
    i32 -2108753822, label %for.end38
    i32 -1903112341, label %originalBB106
    i32 399822544, label %originalBBpart2108
    i32 78013978, label %if.end
    i32 2072078937, label %if.then41
    i32 -1346254506, label %originalBB110
    i32 171731467, label %originalBBpart2112
    i32 1330107056, label %for.cond42
    i32 71681346, label %for.body45
    i32 -507974878, label %for.inc50
    i32 -1904496017, label %for.end52
    i32 -205962488, label %originalBB114
    i32 -471401695, label %originalBBpart2116
    i32 -698995562, label %if.end53
    i32 -1545320468, label %for.inc54
    i32 -1429587826, label %originalBB118
    i32 300015764, label %originalBBpart2120
    i32 -1462417673, label %for.end56
    i32 -1774627954, label %originalBB122
    i32 1094847416, label %originalBBpart2124
    i32 -1635037769, label %for.cond59
    i32 627146984, label %for.body62
    i32 -1341169930, label %originalBB126
    i32 -644966003, label %originalBBpart2128
    i32 -315154496, label %for.inc67
    i32 -529927932, label %for.end69
    i32 -1006708233, label %for.cond73
    i32 825445243, label %for.body76
    i32 963522752, label %for.inc81
    i32 -164964501, label %originalBB130
    i32 560706756, label %originalBBpart2134
    i32 -1160112118, label %for.end83
    i32 -128818592, label %originalBBalteredBB
    i32 -1005777486, label %originalBB84alteredBB
    i32 -437781173, label %originalBB88alteredBB
    i32 -384085694, label %originalBB92alteredBB
    i32 3199458, label %originalBB96alteredBB
    i32 1515242918, label %originalBB106alteredBB
    i32 1495726780, label %originalBB110alteredBB
    i32 1858961897, label %originalBB114alteredBB
    i32 1368991315, label %originalBB118alteredBB
    i32 -1551245502, label %originalBB122alteredBB
    i32 1739155899, label %originalBB126alteredBB
    i32 -1608178844, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1389165547, i32 -2012881636
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %5 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %5 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %max, i64 0, i64 %idxprom11
  store i8 %4, i8* %arrayidx12, align 1
  %6 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %6 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom13
  %7 = load i8, i8* %arrayidx14, align 1
  %8 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %8 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %min, i64 0, i64 %idxprom15
  store i8 %7, i8* %arrayidx16, align 1
  store i32 -1062899238, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 %9, -404612974
  %11 = add i32 %10, 1
  %12 = add i32 %11, -404612974
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %i, align 4
  store i32 -1765110680, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 692380959, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, -143643889
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -143643889
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1909053998, i32 -128818592
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %40, %41
  store i1 %cmp18, i1* %cmp18.reg2mem
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1428173971, i32 -128818592
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %68 = select i1 %cmp18.reload, i32 -1917758543, i32 -1462417673
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -1935077468
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1935077468
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1161263294, i32 -1005777486
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %arraydecay21 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay21)
  %arraydecay23 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call24 = call i64 @strlen(i8* %arraydecay23) #3
  %conv25 = trunc i64 %call24 to i32
  store i32 %conv25, i32* %l, align 4
  %84 = load i32, i32* %l, align 4
  %85 = load i32, i32* %maxl, align 4
  %cmp26 = icmp sgt i32 %84, %85
  store i1 %cmp26, i1* %cmp26.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 563567366
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 563567366
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1511569716, i32 -1005777486
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %113 = select i1 %cmp26.reload, i32 88617270, i32 78013978
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 506052466, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1231925736, i32 -437781173
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %141 = load i32, i32* %l, align 4
  %cmp29 = icmp slt i32 %140, %141
  store i1 %cmp29, i1* %cmp29.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1693389439, i32 -437781173
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %168 = select i1 %cmp29.reload, i32 1182048074, i32 -2108753822
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -283652632, i32 -384085694
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %195 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom32
  %196 = load i8, i8* %arrayidx33, align 1
  %197 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %197 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %max, i64 0, i64 %idxprom34
  store i8 %196, i8* %arrayidx35, align 1
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
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
  %223 = select i1 %221, i32 1299210806, i32 -384085694
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 502139422, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1100280832, i32 3199458
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %251 = sub i32 %250, -1822192922
  %252 = add i32 %251, 1
  %253 = add i32 %252, -1822192922
  %inc37 = add nsw i32 %250, 1
  store i32 %253, i32* %j, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -3635815
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -3635815
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1875787245, i32 3199458
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 506052466, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, -1689156032
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1689156032
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1903112341, i32 1515242918
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %308 = load i32, i32* %l, align 4
  store i32 %308, i32* %maxl, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, -1817737017
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1817737017
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 399822544, i32 1515242918
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 78013978, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %324 = load i32, i32* %l, align 4
  %325 = load i32, i32* %minl, align 4
  %cmp39 = icmp slt i32 %324, %325
  %326 = select i1 %cmp39, i32 2072078937, i32 -698995562
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, -2009773022
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -2009773022
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1346254506, i32 1495726780
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, -876952538
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -876952538
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 171731467, i32 1495726780
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1330107056, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %369 = load i32, i32* %j, align 4
  %370 = load i32, i32* %l, align 4
  %cmp43 = icmp slt i32 %369, %370
  %371 = select i1 %cmp43, i32 71681346, i32 -1904496017
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %372 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %372 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom46
  %373 = load i8, i8* %arrayidx47, align 1
  %374 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %374 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %min, i64 0, i64 %idxprom48
  store i8 %373, i8* %arrayidx49, align 1
  store i32 -507974878, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %375 = load i32, i32* %j, align 4
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %inc51 = add nsw i32 %375, 1
  store i32 %379, i32* %j, align 4
  store i32 1330107056, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -205962488, i32 1858961897
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %394 = load i32, i32* %l, align 4
  store i32 %394, i32* %minl, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, -676092477
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -676092477
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -471401695, i32 1858961897
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -698995562, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -1545320468, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, -910369154
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -910369154
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -1429587826, i32 1368991315
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %450 = sub i32 0, 1
  %451 = sub i32 %449, %450
  %inc55 = add nsw i32 %449, 1
  store i32 %451, i32* %i, align 4
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 66871599
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 66871599
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 300015764, i32 1368991315
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 692380959, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = add i32 %467, 1904582768
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 1904582768
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -1774627954, i32 -1551245502
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %482 = load i32, i32* %maxl, align 4
  %idxprom57 = sext i32 %482 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %max, i64 0, i64 %idxprom57
  store i8 0, i8* %arrayidx58, align 1
  store i32 0, i32* %i, align 4
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 1094847416, i32 -1551245502
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1635037769, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %498 = load i32, i32* %maxl, align 4
  %cmp60 = icmp slt i32 %497, %498
  %499 = select i1 %cmp60, i32 627146984, i32 -529927932
  store i32 %499, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 -1341169930, i32 1739155899
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %514 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %max, i64 0, i64 %idxprom63
  %515 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %515 to i32
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv65)
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1816855476
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 1816855476
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -644966003, i32 1739155899
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -315154496, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %544 = sub i32 0, %543
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %inc68 = add nsw i32 %543, 1
  store i32 %547, i32* %i, align 4
  store i32 -1635037769, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %548 = load i32, i32* %minl, align 4
  %idxprom71 = sext i32 %548 to i64
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %min, i64 0, i64 %idxprom71
  store i8 0, i8* %arrayidx72, align 1
  store i32 0, i32* %i, align 4
  store i32 -1006708233, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %550 = load i32, i32* %minl, align 4
  %cmp74 = icmp slt i32 %549, %550
  %551 = select i1 %cmp74, i32 825445243, i32 -1160112118
  store i32 %551, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %552 to i64
  %arrayidx78 = getelementptr inbounds [100 x i8], [100 x i8]* %min, i64 0, i64 %idxprom77
  %553 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %553 to i32
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv79)
  store i32 963522752, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 false, true
  %566 = and i1 %563, false
  %567 = and i1 %561, %565
  %568 = and i1 %564, false
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 false, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 -164964501, i32 -1608178844
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %581 = sub i32 0, 1
  %582 = sub i32 %580, %581
  %inc82 = add nsw i32 %580, 1
  store i32 %582, i32* %i, align 4
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 0, 1
  %586 = add i32 %583, %585
  %587 = sub i32 %583, 1
  %588 = mul i32 %583, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %584, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 false, true
  %595 = and i1 %592, false
  %596 = and i1 %590, %594
  %597 = and i1 %593, false
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 false, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 560706756, i32 -1608178844
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1006708233, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %610 = load i32, i32* %n, align 4
  %cmp18alteredBB = icmp slt i32 %609, %610
  store i32 -1909053998, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %arraydecay21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call22alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay21alteredBB)
  %arraydecay23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call24alteredBB = call i64 @strlen(i8* %arraydecay23alteredBB) #3
  %conv25alteredBB = trunc i64 %call24alteredBB to i32
  store i32 %conv25alteredBB, i32* %l, align 4
  %611 = load i32, i32* %l, align 4
  %612 = load i32, i32* %maxl, align 4
  %cmp26alteredBB = icmp sgt i32 %611, %612
  store i32 1161263294, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %613 = load i32, i32* %j, align 4
  %614 = load i32, i32* %l, align 4
  %cmp29alteredBB = icmp slt i32 %613, %614
  store i32 1231925736, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %615 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %615 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom32alteredBB
  %616 = load i8, i8* %arrayidx33alteredBB, align 1
  %617 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %617 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %max, i64 0, i64 %idxprom34alteredBB
  store i8 %616, i8* %arrayidx35alteredBB, align 1
  store i32 -283652632, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %618 = load i32, i32* %j, align 4
  %619 = sub i32 0, %618
  %620 = add i32 0, %619
  %_ = sub i32 0, %618
  %621 = sub i32 %620, -1509079906
  %622 = add i32 %621, 1
  %623 = add i32 %622, -1509079906
  %gen = add i32 %620, 1
  %624 = add i32 0, 71099668
  %625 = sub i32 %624, %618
  %626 = sub i32 %625, 71099668
  %_97 = sub i32 0, %618
  %627 = sub i32 0, 1
  %628 = sub i32 %626, %627
  %gen98 = add i32 %626, 1
  %629 = sub i32 0, 1823009786
  %630 = sub i32 %629, %618
  %631 = add i32 %630, 1823009786
  %_99 = sub i32 0, %618
  %632 = add i32 %631, 1865870557
  %633 = add i32 %632, 1
  %634 = sub i32 %633, 1865870557
  %gen100 = add i32 %631, 1
  %635 = add i32 %618, -461836231
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, -461836231
  %_101 = sub i32 %618, 1
  %gen102 = mul i32 %637, 1
  %638 = sub i32 0, %618
  %639 = sub i32 0, 1
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %inc37alteredBB = add nsw i32 %618, 1
  store i32 %641, i32* %j, align 4
  store i32 1100280832, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* %l, align 4
  store i32 %642, i32* %maxl, align 4
  store i32 -1903112341, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1346254506, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %l, align 4
  store i32 %643, i32* %minl, align 4
  store i32 -205962488, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %645 = sub i32 %644, -904806097
  %646 = add i32 %645, 1
  %647 = add i32 %646, -904806097
  %inc55alteredBB = add nsw i32 %644, 1
  store i32 %647, i32* %i, align 4
  store i32 -1429587826, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %648 = load i32, i32* %maxl, align 4
  %idxprom57alteredBB = sext i32 %648 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %max, i64 0, i64 %idxprom57alteredBB
  store i8 0, i8* %arrayidx58alteredBB, align 1
  store i32 0, i32* %i, align 4
  store i32 -1774627954, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %649 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %649 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %max, i64 0, i64 %idxprom63alteredBB
  %650 = load i8, i8* %arrayidx64alteredBB, align 1
  %conv65alteredBB = sext i8 %650 to i32
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv65alteredBB)
  store i32 -1341169930, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %651 = load i32, i32* %i, align 4
  %652 = sub i32 0, 140214643
  %653 = sub i32 %652, %651
  %654 = add i32 %653, 140214643
  %_131 = sub i32 0, %651
  %655 = sub i32 0, %654
  %656 = sub i32 0, 1
  %657 = add i32 %655, %656
  %658 = sub i32 0, %657
  %gen132 = add i32 %654, 1
  %659 = sub i32 0, %651
  %660 = sub i32 0, 1
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %inc82alteredBB = add nsw i32 %651, 1
  store i32 %662, i32* %i, align 4
  store i32 -164964501, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBBpart2134, %originalBB130, %for.inc81, %for.body76, %for.cond73, %for.end69, %for.inc67, %originalBBpart2128, %originalBB126, %for.body62, %for.cond59, %originalBBpart2124, %originalBB122, %for.end56, %originalBBpart2120, %originalBB118, %for.inc54, %if.end53, %originalBBpart2116, %originalBB114, %for.end52, %for.inc50, %for.body45, %for.cond42, %originalBBpart2112, %originalBB110, %if.then41, %if.end, %originalBBpart2108, %originalBB106, %for.end38, %originalBBpart2104, %originalBB96, %for.inc36, %originalBBpart294, %originalBB92, %for.body31, %originalBBpart290, %originalBB88, %for.cond28, %if.then, %originalBBpart286, %originalBB84, %for.body20, %originalBBpart2, %originalBB, %for.cond17, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
