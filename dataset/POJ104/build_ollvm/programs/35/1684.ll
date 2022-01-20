; ModuleID = 'source-C-CXX/35/1684.c'
source_filename = "source-C-CXX/35/1684.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str1 = alloca [1000 x i8], align 16
  %str2 = alloca [1000 x i8], align 16
  %c = alloca i8, align 1
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i32 = alloca i32, align 4
  %j37 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %n1, align 4
  %arraydecay4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %n2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -25293879, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 -25293879, label %for.cond
    i32 -1791652933, label %originalBB
    i32 -2042443596, label %originalBBpart2
    i32 -401318240, label %for.body
    i32 1150884689, label %for.cond8
    i32 887009911, label %originalBB80
    i32 1601376837, label %originalBBpart299
    i32 -2055720394, label %for.body12
    i32 1461911220, label %if.then
    i32 -1907980333, label %originalBB101
    i32 223987155, label %originalBBpart2113
    i32 -628843689, label %if.end
    i32 4914536, label %for.inc
    i32 863158240, label %originalBB115
    i32 840185419, label %originalBBpart2122
    i32 -124802780, label %for.end
    i32 668456764, label %for.inc29
    i32 -654118544, label %for.end31
    i32 92926760, label %for.cond33
    i32 59708708, label %for.body36
    i32 1388108361, label %originalBB124
    i32 -760498672, label %originalBBpart2126
    i32 -1265980506, label %for.cond38
    i32 1327610799, label %originalBB128
    i32 609048142, label %originalBBpart2140
    i32 317383347, label %for.body43
    i32 -1539190064, label %if.then53
    i32 -185103863, label %if.end64
    i32 -244449523, label %for.inc65
    i32 -618980718, label %originalBB142
    i32 -1830088716, label %originalBBpart2154
    i32 -378716414, label %for.end67
    i32 -602006147, label %for.inc68
    i32 -844365488, label %originalBB156
    i32 -52245437, label %originalBBpart2167
    i32 -1387413925, label %for.end70
    i32 -1347651714, label %if.then76
    i32 -112984356, label %if.else
    i32 -1072529690, label %if.end79
    i32 -1161013171, label %originalBBalteredBB
    i32 2093467708, label %originalBB80alteredBB
    i32 -1821339378, label %originalBB101alteredBB
    i32 -1347457459, label %originalBB115alteredBB
    i32 -351176023, label %originalBB124alteredBB
    i32 421146181, label %originalBB128alteredBB
    i32 -680681771, label %originalBB142alteredBB
    i32 -1103662263, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
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
  %13 = select i1 %11, i32 -1791652933, i32 -1161013171
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n1, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 64780439
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 64780439
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -2042443596, i32 -1161013171
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -401318240, i32 -654118544
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1150884689, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 887009911, i32 2093467708
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* %n1, align 4
  %60 = load i32, i32* %i, align 4
  %61 = add i32 %59, 134510324
  %62 = sub i32 %61, %60
  %63 = sub i32 %62, 134510324
  %sub = sub nsw i32 %59, %60
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %sub9 = sub nsw i32 %63, 1
  %cmp10 = icmp slt i32 %58, %65
  store i1 %cmp10, i1* %cmp10.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 763142388
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 763142388
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1601376837, i32 2093467708
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %81 = select i1 %cmp10.reload, i32 -2055720394, i32 -124802780
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %idxprom = sext i32 %82 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom
  %83 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %83 to i32
  %84 = load i32, i32* %j, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %add = add nsw i32 %84, 1
  %idxprom14 = sext i32 %86 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom14
  %87 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %87 to i32
  %cmp17 = icmp sgt i32 %conv13, %conv16
  %88 = select i1 %cmp17, i32 1461911220, i32 -628843689
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -2101502373
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -2101502373
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1907980333, i32 -1821339378
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %104 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom19
  %105 = load i8, i8* %arrayidx20, align 1
  store i8 %105, i8* %c, align 1
  %106 = load i32, i32* %j, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %add21 = add nsw i32 %106, 1
  %idxprom22 = sext i32 %110 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom22
  %111 = load i8, i8* %arrayidx23, align 1
  %112 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %112 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom24
  store i8 %111, i8* %arrayidx25, align 1
  %113 = load i8, i8* %c, align 1
  %114 = load i32, i32* %j, align 4
  %115 = sub i32 %114, 1551407096
  %116 = add i32 %115, 1
  %117 = add i32 %116, 1551407096
  %add26 = add nsw i32 %114, 1
  %idxprom27 = sext i32 %117 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom27
  store i8 %113, i8* %arrayidx28, align 1
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -353362086
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -353362086
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 223987155, i32 -1821339378
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -628843689, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 4914536, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1394628358
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1394628358
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 863158240, i32 -1347457459
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %149 = add i32 %148, -518815047
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -518815047
  %inc = add nsw i32 %148, 1
  store i32 %151, i32* %j, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -1347880560
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1347880560
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 840185419, i32 -1347457459
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1150884689, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 668456764, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %inc30 = add nsw i32 %167, 1
  store i32 %171, i32* %i, align 4
  store i32 -25293879, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %i32, align 4
  store i32 92926760, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %172 = load i32, i32* %i32, align 4
  %173 = load i32, i32* %n2, align 4
  %cmp34 = icmp slt i32 %172, %173
  %174 = select i1 %cmp34, i32 59708708, i32 -1387413925
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -1131392381
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1131392381
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1388108361, i32 -351176023
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  store i32 0, i32* %j37, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -976386582
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -976386582
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -760498672, i32 -351176023
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1265980506, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1327610799, i32 421146181
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %243 = load i32, i32* %j37, align 4
  %244 = load i32, i32* %n2, align 4
  %245 = load i32, i32* %i32, align 4
  %246 = sub i32 0, %245
  %247 = add i32 %244, %246
  %sub39 = sub nsw i32 %244, %245
  %248 = add i32 %247, -1152022842
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1152022842
  %sub40 = sub nsw i32 %247, 1
  %cmp41 = icmp slt i32 %243, %250
  store i1 %cmp41, i1* %cmp41.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 609048142, i32 421146181
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %277 = select i1 %cmp41.reload, i32 317383347, i32 -378716414
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %278 = load i32, i32* %j37, align 4
  %idxprom44 = sext i32 %278 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i64 0, i64 %idxprom44
  %279 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %279 to i32
  %280 = load i32, i32* %j37, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %add47 = add nsw i32 %280, 1
  %idxprom48 = sext i32 %284 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i64 0, i64 %idxprom48
  %285 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %285 to i32
  %cmp51 = icmp sgt i32 %conv46, %conv50
  %286 = select i1 %cmp51, i32 -1539190064, i32 -185103863
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %287 = load i32, i32* %j37, align 4
  %idxprom54 = sext i32 %287 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i64 0, i64 %idxprom54
  %288 = load i8, i8* %arrayidx55, align 1
  store i8 %288, i8* %c, align 1
  %289 = load i32, i32* %j37, align 4
  %290 = add i32 %289, 1828179730
  %291 = add i32 %290, 1
  %292 = sub i32 %291, 1828179730
  %add56 = add nsw i32 %289, 1
  %idxprom57 = sext i32 %292 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i64 0, i64 %idxprom57
  %293 = load i8, i8* %arrayidx58, align 1
  %294 = load i32, i32* %j37, align 4
  %idxprom59 = sext i32 %294 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i64 0, i64 %idxprom59
  store i8 %293, i8* %arrayidx60, align 1
  %295 = load i8, i8* %c, align 1
  %296 = load i32, i32* %j37, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %add61 = add nsw i32 %296, 1
  %idxprom62 = sext i32 %300 to i64
  %arrayidx63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i64 0, i64 %idxprom62
  store i8 %295, i8* %arrayidx63, align 1
  store i32 -185103863, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -244449523, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -618980718, i32 -680681771
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %315 = load i32, i32* %j37, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %inc66 = add nsw i32 %315, 1
  store i32 %319, i32* %j37, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1950266342
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 1950266342
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1830088716, i32 -680681771
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1265980506, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 -602006147, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 177503911
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 177503911
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -844365488, i32 -1103662263
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %374 = load i32, i32* %i32, align 4
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %inc69 = add nsw i32 %374, 1
  store i32 %376, i32* %i32, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, -2076488437
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -2076488437
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -52245437, i32 -1103662263
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 92926760, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %arraydecay71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i32 0, i32 0
  %arraydecay72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i32 0, i32 0
  %call73 = call i32 @strcmp(i8* %arraydecay71, i8* %arraydecay72) #3
  %cmp74 = icmp eq i32 %call73, 0
  %404 = select i1 %cmp74, i32 -1347651714, i32 -112984356
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1072529690, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1072529690, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %405 = load i32, i32* %retval, align 4
  ret i32 %405

originalBBalteredBB:                              ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = load i32, i32* %n1, align 4
  %cmpalteredBB = icmp slt i32 %406, %407
  store i32 -1791652933, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %j, align 4
  %409 = load i32, i32* %n1, align 4
  %410 = load i32, i32* %i, align 4
  %411 = sub i32 0, %409
  %412 = add i32 0, %411
  %_ = sub i32 0, %409
  %413 = sub i32 %412, 1010901531
  %414 = add i32 %413, %410
  %415 = add i32 %414, 1010901531
  %gen = add i32 %412, %410
  %416 = add i32 %409, -1757113505
  %417 = sub i32 %416, %410
  %418 = sub i32 %417, -1757113505
  %_81 = sub i32 %409, %410
  %gen82 = mul i32 %418, %410
  %419 = add i32 0, -374370927
  %420 = sub i32 %419, %409
  %421 = sub i32 %420, -374370927
  %_83 = sub i32 0, %409
  %422 = sub i32 0, %410
  %423 = sub i32 %421, %422
  %gen84 = add i32 %421, %410
  %_85 = shl i32 %409, %410
  %424 = sub i32 %409, -684312195
  %425 = sub i32 %424, %410
  %426 = add i32 %425, -684312195
  %_86 = sub i32 %409, %410
  %gen87 = mul i32 %426, %410
  %427 = sub i32 0, -1442943460
  %428 = sub i32 %427, %409
  %429 = add i32 %428, -1442943460
  %_88 = sub i32 0, %409
  %430 = add i32 %429, -944419082
  %431 = add i32 %430, %410
  %432 = sub i32 %431, -944419082
  %gen89 = add i32 %429, %410
  %433 = sub i32 %409, -500561510
  %434 = sub i32 %433, %410
  %435 = add i32 %434, -500561510
  %subalteredBB = sub nsw i32 %409, %410
  %_90 = shl i32 %435, 1
  %436 = sub i32 %435, 1453825432
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 1453825432
  %_91 = sub i32 %435, 1
  %gen92 = mul i32 %438, 1
  %439 = sub i32 0, %435
  %440 = add i32 0, %439
  %_93 = sub i32 0, %435
  %441 = sub i32 0, 1
  %442 = sub i32 %440, %441
  %gen94 = add i32 %440, 1
  %_95 = shl i32 %435, 1
  %443 = add i32 %435, 2010989185
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 2010989185
  %_96 = sub i32 %435, 1
  %gen97 = mul i32 %445, 1
  %446 = sub i32 %435, -1353648851
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -1353648851
  %sub9alteredBB = sub nsw i32 %435, 1
  %cmp10alteredBB = icmp slt i32 %408, %448
  store i32 887009911, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %449 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %449 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom19alteredBB
  %450 = load i8, i8* %arrayidx20alteredBB, align 1
  store i8 %450, i8* %c, align 1
  %451 = load i32, i32* %j, align 4
  %_102 = shl i32 %451, 1
  %_103 = shl i32 %451, 1
  %452 = sub i32 0, 1
  %453 = sub i32 %451, %452
  %add21alteredBB = add nsw i32 %451, 1
  %idxprom22alteredBB = sext i32 %453 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom22alteredBB
  %454 = load i8, i8* %arrayidx23alteredBB, align 1
  %455 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %455 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom24alteredBB
  store i8 %454, i8* %arrayidx25alteredBB, align 1
  %456 = load i8, i8* %c, align 1
  %457 = load i32, i32* %j, align 4
  %_104 = shl i32 %457, 1
  %458 = sub i32 %457, 1375210463
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 1375210463
  %_105 = sub i32 %457, 1
  %gen106 = mul i32 %460, 1
  %461 = add i32 0, 2032777211
  %462 = sub i32 %461, %457
  %463 = sub i32 %462, 2032777211
  %_107 = sub i32 0, %457
  %464 = sub i32 %463, -453983179
  %465 = add i32 %464, 1
  %466 = add i32 %465, -453983179
  %gen108 = add i32 %463, 1
  %_109 = shl i32 %457, 1
  %_110 = shl i32 %457, 1
  %_111 = shl i32 %457, 1
  %467 = sub i32 0, %457
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %add26alteredBB = add nsw i32 %457, 1
  %idxprom27alteredBB = sext i32 %470 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom27alteredBB
  store i8 %456, i8* %arrayidx28alteredBB, align 1
  store i32 -1907980333, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %471 = load i32, i32* %j, align 4
  %_116 = shl i32 %471, 1
  %472 = add i32 %471, -1090872871
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -1090872871
  %_117 = sub i32 %471, 1
  %gen118 = mul i32 %474, 1
  %475 = add i32 0, -1200971528
  %476 = sub i32 %475, %471
  %477 = sub i32 %476, -1200971528
  %_119 = sub i32 0, %471
  %478 = sub i32 %477, 1038677858
  %479 = add i32 %478, 1
  %480 = add i32 %479, 1038677858
  %gen120 = add i32 %477, 1
  %481 = add i32 %471, 1551121138
  %482 = add i32 %481, 1
  %483 = sub i32 %482, 1551121138
  %incalteredBB = add nsw i32 %471, 1
  store i32 %483, i32* %j, align 4
  store i32 863158240, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j37, align 4
  store i32 1388108361, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %484 = load i32, i32* %j37, align 4
  %485 = load i32, i32* %n2, align 4
  %486 = load i32, i32* %i32, align 4
  %487 = sub i32 %485, 1255950218
  %488 = sub i32 %487, %486
  %489 = add i32 %488, 1255950218
  %_129 = sub i32 %485, %486
  %gen130 = mul i32 %489, %486
  %_131 = shl i32 %485, %486
  %490 = add i32 0, -347310698
  %491 = sub i32 %490, %485
  %492 = sub i32 %491, -347310698
  %_132 = sub i32 0, %485
  %493 = sub i32 %492, -1930633407
  %494 = add i32 %493, %486
  %495 = add i32 %494, -1930633407
  %gen133 = add i32 %492, %486
  %496 = sub i32 %485, -1061827744
  %497 = sub i32 %496, %486
  %498 = add i32 %497, -1061827744
  %sub39alteredBB = sub nsw i32 %485, %486
  %_134 = shl i32 %498, 1
  %499 = sub i32 %498, 734309634
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 734309634
  %_135 = sub i32 %498, 1
  %gen136 = mul i32 %501, 1
  %502 = sub i32 %498, -651556859
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -651556859
  %_137 = sub i32 %498, 1
  %gen138 = mul i32 %504, 1
  %505 = sub i32 %498, -1468089990
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -1468089990
  %sub40alteredBB = sub nsw i32 %498, 1
  %cmp41alteredBB = icmp slt i32 %484, %507
  store i32 1327610799, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %508 = load i32, i32* %j37, align 4
  %509 = sub i32 0, 1241443375
  %510 = sub i32 %509, %508
  %511 = add i32 %510, 1241443375
  %_143 = sub i32 0, %508
  %512 = sub i32 0, %511
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %gen144 = add i32 %511, 1
  %_145 = shl i32 %508, 1
  %_146 = shl i32 %508, 1
  %516 = sub i32 %508, 1540610477
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 1540610477
  %_147 = sub i32 %508, 1
  %gen148 = mul i32 %518, 1
  %_149 = shl i32 %508, 1
  %_150 = shl i32 %508, 1
  %_151 = shl i32 %508, 1
  %_152 = shl i32 %508, 1
  %519 = add i32 %508, -2061504483
  %520 = add i32 %519, 1
  %521 = sub i32 %520, -2061504483
  %inc66alteredBB = add nsw i32 %508, 1
  store i32 %521, i32* %j37, align 4
  store i32 -618980718, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %522 = load i32, i32* %i32, align 4
  %_157 = shl i32 %522, 1
  %523 = add i32 0, 895287401
  %524 = sub i32 %523, %522
  %525 = sub i32 %524, 895287401
  %_158 = sub i32 0, %522
  %526 = add i32 %525, -2037321321
  %527 = add i32 %526, 1
  %528 = sub i32 %527, -2037321321
  %gen159 = add i32 %525, 1
  %529 = sub i32 0, %522
  %530 = add i32 0, %529
  %_160 = sub i32 0, %522
  %531 = sub i32 0, 1
  %532 = sub i32 %530, %531
  %gen161 = add i32 %530, 1
  %533 = sub i32 %522, 1941392792
  %534 = sub i32 %533, 1
  %535 = add i32 %534, 1941392792
  %_162 = sub i32 %522, 1
  %gen163 = mul i32 %535, 1
  %536 = add i32 0, 2091690058
  %537 = sub i32 %536, %522
  %538 = sub i32 %537, 2091690058
  %_164 = sub i32 0, %522
  %539 = add i32 %538, 1513613733
  %540 = add i32 %539, 1
  %541 = sub i32 %540, 1513613733
  %gen165 = add i32 %538, 1
  %542 = sub i32 0, 1
  %543 = sub i32 %522, %542
  %inc69alteredBB = add nsw i32 %522, 1
  store i32 %543, i32* %i32, align 4
  store i32 -844365488, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB142alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB115alteredBB, %originalBB101alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %if.else, %if.then76, %for.end70, %originalBBpart2167, %originalBB156, %for.inc68, %for.end67, %originalBBpart2154, %originalBB142, %for.inc65, %if.end64, %if.then53, %for.body43, %originalBBpart2140, %originalBB128, %for.cond38, %originalBBpart2126, %originalBB124, %for.body36, %for.cond33, %for.end31, %for.inc29, %for.end, %originalBBpart2122, %originalBB115, %for.inc, %if.end, %originalBBpart2113, %originalBB101, %if.then, %for.body12, %originalBBpart299, %originalBB80, %for.cond8, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
