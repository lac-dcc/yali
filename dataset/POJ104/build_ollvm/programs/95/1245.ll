; ModuleID = 'source-C-CXX/95/1245.c'
source_filename = "source-C-CXX/95/1245.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %b = alloca i32, align 4
  %r = alloca i32, align 4
  %t = alloca i32, align 4
  %s = alloca [101 x i8], align 16
  %a = alloca [101 x i32], align 16
  %q = alloca [101 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %t, align 4
  %0 = bitcast [101 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 404, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1344421389, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar168 = load i32, i32* %switchVar
  switch i32 %switchVar168, label %switchDefault [
    i32 1344421389, label %for.cond
    i32 1608638855, label %for.body
    i32 926924586, label %for.inc
    i32 1627802825, label %for.end
    i32 440974931, label %if.then
    i32 -685968456, label %originalBB
    i32 -1968919383, label %originalBBpart2
    i32 33062966, label %if.end
    i32 1378073394, label %for.cond11
    i32 463909101, label %for.body14
    i32 1886282148, label %originalBB66
    i32 798158801, label %originalBBpart2154
    i32 -1949073334, label %for.inc36
    i32 -712742293, label %for.end38
    i32 1189756006, label %originalBB156
    i32 1485720259, label %originalBBpart2158
    i32 -602835854, label %for.cond39
    i32 1867990412, label %for.body43
    i32 -2097080346, label %originalBB160
    i32 1968395257, label %originalBBpart2162
    i32 -111946138, label %if.then48
    i32 -994001708, label %if.end49
    i32 -1740443759, label %originalBB164
    i32 -1825409885, label %originalBBpart2166
    i32 -1168478657, label %if.then52
    i32 -305169390, label %if.end56
    i32 -1377773090, label %for.inc57
    i32 -2053023175, label %for.end59
    i32 976006184, label %if.then62
    i32 1427700536, label %if.end64
    i32 1232591655, label %originalBBalteredBB
    i32 1236849558, label %originalBB66alteredBB
    i32 1274143500, label %originalBB156alteredBB
    i32 1668217193, label %originalBB160alteredBB
    i32 72030987, label %originalBB164alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %l, align 4
  %3 = add i32 %2, -934295400
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -934295400
  %sub = sub nsw i32 %2, 1
  %cmp = icmp sle i32 %1, %5
  %6 = select i1 %cmp, i32 1608638855, i32 1627802825
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom
  %8 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %8 to i32
  %9 = sub i32 0, 48
  %10 = add i32 %conv4, %9
  %sub5 = sub nsw i32 %conv4, 48
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 %11, -1041481372
  %13 = add i32 %12, 1
  %14 = add i32 %13, -1041481372
  %add = add nsw i32 %11, 1
  %idxprom6 = sext i32 %14 to i64
  %arrayidx7 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom6
  store i32 %10, i32* %arrayidx7, align 4
  store i32 926924586, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %inc = add nsw i32 %15, 1
  store i32 %19, i32* %i, align 4
  store i32 1344421389, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* %l, align 4
  %cmp8 = icmp eq i32 %20, 1
  %21 = select i1 %cmp8, i32 440974931, i32 33062966
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, -1243632542
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1243632542
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -685968456, i32 1232591655
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 1
  %49 = load i32, i32* %arrayidx10, align 4
  store i32 %49, i32* %r, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1977194552
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1977194552
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1968919383, i32 1232591655
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 33062966, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 1378073394, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = load i32, i32* %l, align 4
  %cmp12 = icmp sle i32 %65, %66
  %67 = select i1 %cmp12, i32 463909101, i32 -712742293
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1886282148, i32 1236849558
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = add i32 %94, 759340234
  %96 = sub i32 %95, 2
  %97 = sub i32 %96, 759340234
  %sub15 = sub nsw i32 %94, 2
  %idxprom16 = sext i32 %97 to i64
  %arrayidx17 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom16
  %98 = load i32, i32* %arrayidx17, align 4
  %mul = mul nsw i32 %98, 100
  %99 = load i32, i32* %i, align 4
  %100 = add i32 %99, -110163089
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -110163089
  %sub18 = sub nsw i32 %99, 1
  %idxprom19 = sext i32 %102 to i64
  %arrayidx20 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom19
  %103 = load i32, i32* %arrayidx20, align 4
  %mul21 = mul nsw i32 %103, 10
  %104 = sub i32 0, %mul
  %105 = sub i32 0, %mul21
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %add22 = add nsw i32 %mul, %mul21
  %108 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %108 to i64
  %arrayidx24 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom23
  %109 = load i32, i32* %arrayidx24, align 4
  %110 = sub i32 %107, -1733121034
  %111 = add i32 %110, %109
  %112 = add i32 %111, -1733121034
  %add25 = add nsw i32 %107, %109
  store i32 %112, i32* %b, align 4
  %113 = load i32, i32* %b, align 4
  %div = sdiv i32 %113, 13
  %114 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %114 to i64
  %arrayidx27 = getelementptr inbounds [101 x i32], [101 x i32]* %q, i64 0, i64 %idxprom26
  store i32 %div, i32* %arrayidx27, align 4
  %115 = load i32, i32* %j, align 4
  %116 = add i32 %115, -1513801968
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -1513801968
  %inc28 = add nsw i32 %115, 1
  store i32 %118, i32* %j, align 4
  %119 = load i32, i32* %b, align 4
  %rem = srem i32 %119, 13
  store i32 %rem, i32* %r, align 4
  %120 = load i32, i32* %r, align 4
  %div29 = sdiv i32 %120, 10
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 %121, -1743913497
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1743913497
  %sub30 = sub nsw i32 %121, 1
  %idxprom31 = sext i32 %124 to i64
  %arrayidx32 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom31
  store i32 %div29, i32* %arrayidx32, align 4
  %125 = load i32, i32* %r, align 4
  %rem33 = srem i32 %125, 10
  %126 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %126 to i64
  %arrayidx35 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom34
  store i32 %rem33, i32* %arrayidx35, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 798158801, i32 1236849558
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1949073334, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 %153, -797171995
  %155 = add i32 %154, 1
  %156 = add i32 %155, -797171995
  %inc37 = add nsw i32 %153, 1
  store i32 %156, i32* %i, align 4
  store i32 1378073394, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 1649375548
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1649375548
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1189756006, i32 1274143500
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -747510148
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -747510148
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1485720259, i32 1274143500
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -602835854, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = load i32, i32* %j, align 4
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %sub40 = sub nsw i32 %200, 1
  %cmp41 = icmp sle i32 %199, %202
  %203 = select i1 %cmp41, i32 1867990412, i32 -2053023175
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 791558638
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 791558638
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -2097080346, i32 1668217193
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %231 to i64
  %arrayidx45 = getelementptr inbounds [101 x i32], [101 x i32]* %q, i64 0, i64 %idxprom44
  %232 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp ne i32 %232, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 1067993430
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1067993430
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1968395257, i32 1668217193
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %260 = select i1 %cmp46.reload, i32 -111946138, i32 -994001708
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 -994001708, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1740443759, i32 72030987
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %287 = load i32, i32* %t, align 4
  %cmp50 = icmp eq i32 %287, 1
  store i1 %cmp50, i1* %cmp50.reg2mem
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -1169966018
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1169966018
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1825409885, i32 72030987
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %315 = select i1 %cmp50.reload, i32 -1168478657, i32 -305169390
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %316 to i64
  %arrayidx54 = getelementptr inbounds [101 x i32], [101 x i32]* %q, i64 0, i64 %idxprom53
  %317 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %317)
  store i32 -305169390, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -1377773090, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = sub i32 %318, -1895185362
  %320 = add i32 %319, 1
  %321 = add i32 %320, -1895185362
  %inc58 = add nsw i32 %318, 1
  store i32 %321, i32* %i, align 4
  store i32 -602835854, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %322 = load i32, i32* %t, align 4
  %cmp60 = icmp eq i32 %322, 0
  %323 = select i1 %cmp60, i32 976006184, i32 1427700536
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1427700536, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %324 = load i32, i32* %r, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %324)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx10alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 1
  %325 = load i32, i32* %arrayidx10alteredBB, align 4
  store i32 %325, i32* %r, align 4
  store i32 -685968456, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %_ = shl i32 %326, 2
  %_67 = shl i32 %326, 2
  %327 = add i32 %326, -1663542935
  %328 = sub i32 %327, 2
  %329 = sub i32 %328, -1663542935
  %sub15alteredBB = sub nsw i32 %326, 2
  %idxprom16alteredBB = sext i32 %329 to i64
  %arrayidx17alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %330 = load i32, i32* %arrayidx17alteredBB, align 4
  %331 = sub i32 0, 100
  %332 = add i32 %330, %331
  %_68 = sub i32 %330, 100
  %gen = mul i32 %332, 100
  %333 = sub i32 0, %330
  %334 = add i32 0, %333
  %_69 = sub i32 0, %330
  %335 = sub i32 0, 100
  %336 = sub i32 %334, %335
  %gen70 = add i32 %334, 100
  %337 = sub i32 0, 100
  %338 = add i32 %330, %337
  %_71 = sub i32 %330, 100
  %gen72 = mul i32 %338, 100
  %339 = add i32 %330, -776995358
  %340 = sub i32 %339, 100
  %341 = sub i32 %340, -776995358
  %_73 = sub i32 %330, 100
  %gen74 = mul i32 %341, 100
  %_75 = shl i32 %330, 100
  %mulalteredBB = mul nsw i32 %330, 100
  %342 = load i32, i32* %i, align 4
  %_76 = shl i32 %342, 1
  %_77 = shl i32 %342, 1
  %343 = sub i32 %342, -203791450
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -203791450
  %_78 = sub i32 %342, 1
  %gen79 = mul i32 %345, 1
  %_80 = shl i32 %342, 1
  %346 = sub i32 %342, -571173061
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -571173061
  %sub18alteredBB = sub nsw i32 %342, 1
  %idxprom19alteredBB = sext i32 %348 to i64
  %arrayidx20alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %349 = load i32, i32* %arrayidx20alteredBB, align 4
  %350 = add i32 0, -1642905499
  %351 = sub i32 %350, %349
  %352 = sub i32 %351, -1642905499
  %_81 = sub i32 0, %349
  %353 = sub i32 %352, 1066287435
  %354 = add i32 %353, 10
  %355 = add i32 %354, 1066287435
  %gen82 = add i32 %352, 10
  %356 = sub i32 0, %349
  %357 = add i32 0, %356
  %_83 = sub i32 0, %349
  %358 = sub i32 0, %357
  %359 = sub i32 0, 10
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %gen84 = add i32 %357, 10
  %_85 = shl i32 %349, 10
  %mul21alteredBB = mul nsw i32 %349, 10
  %362 = sub i32 0, %mul21alteredBB
  %363 = add i32 %mulalteredBB, %362
  %_86 = sub i32 %mulalteredBB, %mul21alteredBB
  %gen87 = mul i32 %363, %mul21alteredBB
  %364 = sub i32 0, 1718990712
  %365 = sub i32 %364, %mulalteredBB
  %366 = add i32 %365, 1718990712
  %_88 = sub i32 0, %mulalteredBB
  %367 = sub i32 %366, -937806496
  %368 = add i32 %367, %mul21alteredBB
  %369 = add i32 %368, -937806496
  %gen89 = add i32 %366, %mul21alteredBB
  %370 = sub i32 0, %mulalteredBB
  %371 = add i32 0, %370
  %_90 = sub i32 0, %mulalteredBB
  %372 = sub i32 0, %371
  %373 = sub i32 0, %mul21alteredBB
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %gen91 = add i32 %371, %mul21alteredBB
  %_92 = shl i32 %mulalteredBB, %mul21alteredBB
  %376 = sub i32 0, -281246033
  %377 = sub i32 %376, %mulalteredBB
  %378 = add i32 %377, -281246033
  %_93 = sub i32 0, %mulalteredBB
  %379 = sub i32 0, %mul21alteredBB
  %380 = sub i32 %378, %379
  %gen94 = add i32 %378, %mul21alteredBB
  %381 = sub i32 0, %mul21alteredBB
  %382 = sub i32 %mulalteredBB, %381
  %add22alteredBB = add nsw i32 %mulalteredBB, %mul21alteredBB
  %383 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %383 to i64
  %arrayidx24alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  %384 = load i32, i32* %arrayidx24alteredBB, align 4
  %385 = sub i32 0, %382
  %386 = add i32 0, %385
  %_95 = sub i32 0, %382
  %387 = sub i32 0, %384
  %388 = sub i32 %386, %387
  %gen96 = add i32 %386, %384
  %389 = add i32 0, 1526197526
  %390 = sub i32 %389, %382
  %391 = sub i32 %390, 1526197526
  %_97 = sub i32 0, %382
  %392 = sub i32 0, %384
  %393 = sub i32 %391, %392
  %gen98 = add i32 %391, %384
  %394 = sub i32 0, %384
  %395 = add i32 %382, %394
  %_99 = sub i32 %382, %384
  %gen100 = mul i32 %395, %384
  %396 = add i32 %382, 53218192
  %397 = sub i32 %396, %384
  %398 = sub i32 %397, 53218192
  %_101 = sub i32 %382, %384
  %gen102 = mul i32 %398, %384
  %399 = add i32 %382, 1978266209
  %400 = sub i32 %399, %384
  %401 = sub i32 %400, 1978266209
  %_103 = sub i32 %382, %384
  %gen104 = mul i32 %401, %384
  %_105 = shl i32 %382, %384
  %402 = add i32 %382, -1248215333
  %403 = sub i32 %402, %384
  %404 = sub i32 %403, -1248215333
  %_106 = sub i32 %382, %384
  %gen107 = mul i32 %404, %384
  %405 = add i32 %382, -1331363555
  %406 = add i32 %405, %384
  %407 = sub i32 %406, -1331363555
  %add25alteredBB = add nsw i32 %382, %384
  store i32 %407, i32* %b, align 4
  %408 = load i32, i32* %b, align 4
  %409 = sub i32 0, %408
  %410 = add i32 0, %409
  %_108 = sub i32 0, %408
  %411 = sub i32 %410, 239763844
  %412 = add i32 %411, 13
  %413 = add i32 %412, 239763844
  %gen109 = add i32 %410, 13
  %414 = sub i32 %408, -2140961801
  %415 = sub i32 %414, 13
  %416 = add i32 %415, -2140961801
  %_110 = sub i32 %408, 13
  %gen111 = mul i32 %416, 13
  %divalteredBB = sdiv i32 %408, 13
  %417 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %417 to i64
  %arrayidx27alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %q, i64 0, i64 %idxprom26alteredBB
  store i32 %divalteredBB, i32* %arrayidx27alteredBB, align 4
  %418 = load i32, i32* %j, align 4
  %_112 = shl i32 %418, 1
  %_113 = shl i32 %418, 1
  %419 = add i32 0, 1854221006
  %420 = sub i32 %419, %418
  %421 = sub i32 %420, 1854221006
  %_114 = sub i32 0, %418
  %422 = add i32 %421, -585491532
  %423 = add i32 %422, 1
  %424 = sub i32 %423, -585491532
  %gen115 = add i32 %421, 1
  %425 = add i32 %418, 1670776179
  %426 = add i32 %425, 1
  %427 = sub i32 %426, 1670776179
  %inc28alteredBB = add nsw i32 %418, 1
  store i32 %427, i32* %j, align 4
  %428 = load i32, i32* %b, align 4
  %429 = sub i32 0, %428
  %430 = add i32 0, %429
  %_116 = sub i32 0, %428
  %431 = sub i32 0, %430
  %432 = sub i32 0, 13
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %gen117 = add i32 %430, 13
  %435 = add i32 %428, 2039604404
  %436 = sub i32 %435, 13
  %437 = sub i32 %436, 2039604404
  %_118 = sub i32 %428, 13
  %gen119 = mul i32 %437, 13
  %_120 = shl i32 %428, 13
  %_121 = shl i32 %428, 13
  %438 = sub i32 0, %428
  %439 = add i32 0, %438
  %_122 = sub i32 0, %428
  %440 = sub i32 0, %439
  %441 = sub i32 0, 13
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %gen123 = add i32 %439, 13
  %444 = sub i32 0, %428
  %445 = add i32 0, %444
  %_124 = sub i32 0, %428
  %446 = sub i32 0, %445
  %447 = sub i32 0, 13
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %gen125 = add i32 %445, 13
  %remalteredBB = srem i32 %428, 13
  store i32 %remalteredBB, i32* %r, align 4
  %450 = load i32, i32* %r, align 4
  %451 = sub i32 %450, -1155672200
  %452 = sub i32 %451, 10
  %453 = add i32 %452, -1155672200
  %_126 = sub i32 %450, 10
  %gen127 = mul i32 %453, 10
  %_128 = shl i32 %450, 10
  %454 = sub i32 0, -1619759740
  %455 = sub i32 %454, %450
  %456 = add i32 %455, -1619759740
  %_129 = sub i32 0, %450
  %457 = sub i32 0, 10
  %458 = sub i32 %456, %457
  %gen130 = add i32 %456, 10
  %459 = add i32 0, 858501486
  %460 = sub i32 %459, %450
  %461 = sub i32 %460, 858501486
  %_131 = sub i32 0, %450
  %462 = sub i32 0, %461
  %463 = sub i32 0, 10
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %gen132 = add i32 %461, 10
  %_133 = shl i32 %450, 10
  %_134 = shl i32 %450, 10
  %466 = sub i32 0, 10
  %467 = add i32 %450, %466
  %_135 = sub i32 %450, 10
  %gen136 = mul i32 %467, 10
  %div29alteredBB = sdiv i32 %450, 10
  %468 = load i32, i32* %i, align 4
  %_137 = shl i32 %468, 1
  %469 = add i32 0, 765026293
  %470 = sub i32 %469, %468
  %471 = sub i32 %470, 765026293
  %_138 = sub i32 0, %468
  %472 = add i32 %471, 646536083
  %473 = add i32 %472, 1
  %474 = sub i32 %473, 646536083
  %gen139 = add i32 %471, 1
  %475 = sub i32 0, -584959743
  %476 = sub i32 %475, %468
  %477 = add i32 %476, -584959743
  %_140 = sub i32 0, %468
  %478 = sub i32 0, 1
  %479 = sub i32 %477, %478
  %gen141 = add i32 %477, 1
  %480 = sub i32 0, -191414640
  %481 = sub i32 %480, %468
  %482 = add i32 %481, -191414640
  %_142 = sub i32 0, %468
  %483 = add i32 %482, 1284678493
  %484 = add i32 %483, 1
  %485 = sub i32 %484, 1284678493
  %gen143 = add i32 %482, 1
  %486 = add i32 0, -916388943
  %487 = sub i32 %486, %468
  %488 = sub i32 %487, -916388943
  %_144 = sub i32 0, %468
  %489 = sub i32 %488, 2028566379
  %490 = add i32 %489, 1
  %491 = add i32 %490, 2028566379
  %gen145 = add i32 %488, 1
  %492 = sub i32 0, 1548159768
  %493 = sub i32 %492, %468
  %494 = add i32 %493, 1548159768
  %_146 = sub i32 0, %468
  %495 = add i32 %494, -1309580524
  %496 = add i32 %495, 1
  %497 = sub i32 %496, -1309580524
  %gen147 = add i32 %494, 1
  %498 = add i32 %468, 1619540803
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 1619540803
  %sub30alteredBB = sub nsw i32 %468, 1
  %idxprom31alteredBB = sext i32 %500 to i64
  %arrayidx32alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom31alteredBB
  store i32 %div29alteredBB, i32* %arrayidx32alteredBB, align 4
  %501 = load i32, i32* %r, align 4
  %502 = add i32 %501, -1704180603
  %503 = sub i32 %502, 10
  %504 = sub i32 %503, -1704180603
  %_148 = sub i32 %501, 10
  %gen149 = mul i32 %504, 10
  %505 = sub i32 0, %501
  %506 = add i32 0, %505
  %_150 = sub i32 0, %501
  %507 = sub i32 %506, 994266805
  %508 = add i32 %507, 10
  %509 = add i32 %508, 994266805
  %gen151 = add i32 %506, 10
  %_152 = shl i32 %501, 10
  %rem33alteredBB = srem i32 %501, 10
  %510 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %510 to i64
  %arrayidx35alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom34alteredBB
  store i32 %rem33alteredBB, i32* %arrayidx35alteredBB, align 4
  store i32 1886282148, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1189756006, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %511 to i64
  %arrayidx45alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %q, i64 0, i64 %idxprom44alteredBB
  %512 = load i32, i32* %arrayidx45alteredBB, align 4
  %cmp46alteredBB = icmp ne i32 %512, 0
  store i32 -2097080346, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %513 = load i32, i32* %t, align 4
  %cmp50alteredBB = icmp eq i32 %513, 1
  store i32 -1740443759, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %if.then62, %for.end59, %for.inc57, %if.end56, %if.then52, %originalBBpart2166, %originalBB164, %if.end49, %if.then48, %originalBBpart2162, %originalBB160, %for.body43, %for.cond39, %originalBBpart2158, %originalBB156, %for.end38, %for.inc36, %originalBBpart2154, %originalBB66, %for.body14, %for.cond11, %if.end, %originalBBpart2, %originalBB, %if.then, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
