; ModuleID = 'source-C-CXX/21/611.c'
source_filename = "source-C-CXX/21/611.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %b = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [300 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 -334153, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -334153, label %while.body
    i32 -149539582, label %if.then
    i32 -365023657, label %if.end
    i32 -1166264669, label %while.end
    i32 1593595580, label %originalBB
    i32 -1365062425, label %originalBBpart2
    i32 1225597658, label %for.cond
    i32 1455723541, label %for.body
    i32 -387333184, label %originalBB52
    i32 -1217183646, label %originalBBpart254
    i32 166576398, label %for.cond4
    i32 -1212759925, label %for.body7
    i32 90928807, label %originalBB56
    i32 -374814230, label %originalBBpart259
    i32 1115621824, label %if.then14
    i32 -555393798, label %if.end25
    i32 -630598149, label %originalBB61
    i32 -519737514, label %originalBBpart263
    i32 -979547440, label %for.inc
    i32 914157150, label %for.end
    i32 -748779957, label %for.inc27
    i32 -1800347896, label %for.end29
    i32 341578575, label %originalBB65
    i32 -388015076, label %originalBBpart267
    i32 1133127680, label %for.cond30
    i32 -1731153378, label %for.body33
    i32 -1519296649, label %if.then39
    i32 510111996, label %if.end43
    i32 273151978, label %originalBB69
    i32 -1151753135, label %originalBBpart271
    i32 1425663815, label %for.inc44
    i32 -2147329466, label %for.end46
    i32 1688048311, label %if.then49
    i32 -2006354338, label %originalBB73
    i32 597957803, label %originalBBpart275
    i32 139819790, label %if.end51
    i32 -1839887411, label %originalBBalteredBB
    i32 528674704, label %originalBB52alteredBB
    i32 760940199, label %originalBB56alteredBB
    i32 24946222, label %originalBB61alteredBB
    i32 987325821, label %originalBB65alteredBB
    i32 1878793601, label %originalBB69alteredBB
    i32 -618804405, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i8* %b)
  %2 = load i32, i32* %n, align 4
  %3 = sub i32 0, %2
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %6 = sub i32 0, %5
  %inc = add nsw i32 %2, 1
  store i32 %6, i32* %n, align 4
  %7 = load i8, i8* %b, align 1
  %conv = sext i8 %7 to i32
  %cmp = icmp ne i32 %conv, 44
  %8 = select i1 %cmp, i32 -149539582, i32 -365023657
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1166264669, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -334153, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -291334321
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -291334321
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1593595580, i32 -1839887411
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1365062425, i32 -1839887411
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1225597658, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %38, %39
  %40 = select i1 %cmp2, i32 1455723541, i32 -1800347896
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -387333184, i32 528674704
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1217183646, i32 528674704
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 166576398, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %82 = load i32, i32* %n, align 4
  %83 = add i32 %82, 427770909
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 427770909
  %sub = sub nsw i32 %82, 1
  %cmp5 = icmp slt i32 %81, %85
  %86 = select i1 %cmp5, i32 -1212759925, i32 914157150
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 90928807, i32 760940199
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %113 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom8
  %114 = load i32, i32* %arrayidx9, align 4
  %115 = load i32, i32* %j, align 4
  %116 = sub i32 %115, -1868640250
  %117 = add i32 %116, 1
  %118 = add i32 %117, -1868640250
  %add = add nsw i32 %115, 1
  %idxprom10 = sext i32 %118 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10
  %119 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %114, %119
  store i1 %cmp12, i1* %cmp12.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -903076062
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -903076062
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
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
  %146 = select i1 %144, i32 -374814230, i32 760940199
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %147 = select i1 %cmp12.reload, i32 1115621824, i32 -555393798
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %148 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15
  %149 = load i32, i32* %arrayidx16, align 4
  store i32 %149, i32* %m, align 4
  %150 = load i32, i32* %j, align 4
  %151 = add i32 %150, 331130675
  %152 = add i32 %151, 1
  %153 = sub i32 %152, 331130675
  %add17 = add nsw i32 %150, 1
  %idxprom18 = sext i32 %153 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom18
  %154 = load i32, i32* %arrayidx19, align 4
  %155 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %155 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom20
  store i32 %154, i32* %arrayidx21, align 4
  %156 = load i32, i32* %m, align 4
  %157 = load i32, i32* %j, align 4
  %158 = sub i32 %157, -1739073343
  %159 = add i32 %158, 1
  %160 = add i32 %159, -1739073343
  %add22 = add nsw i32 %157, 1
  %idxprom23 = sext i32 %160 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom23
  store i32 %156, i32* %arrayidx24, align 4
  store i32 -555393798, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -544218022
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -544218022
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -630598149, i32 24946222
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -32287433
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -32287433
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -519737514, i32 24946222
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -979547440, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %204 = add i32 %203, 537483929
  %205 = add i32 %204, 1
  %206 = sub i32 %205, 537483929
  %inc26 = add nsw i32 %203, 1
  store i32 %206, i32* %j, align 4
  store i32 166576398, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -748779957, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = sub i32 %207, 637290147
  %209 = add i32 %208, 1
  %210 = add i32 %209, 637290147
  %inc28 = add nsw i32 %207, 1
  store i32 %210, i32* %i, align 4
  store i32 1225597658, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -2036513590
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -2036513590
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 341578575, i32 987325821
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1, i32* %i, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -388015076, i32 987325821
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1133127680, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %240, %241
  %242 = select i1 %cmp31, i32 -1731153378, i32 -2147329466
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %243 to i64
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom34
  %244 = load i32, i32* %arrayidx35, align 4
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %245 = load i32, i32* %arrayidx36, align 16
  %cmp37 = icmp ne i32 %244, %245
  %246 = select i1 %cmp37, i32 -1519296649, i32 510111996
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %247 to i64
  %arrayidx41 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom40
  %248 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %248)
  store i32 1, i32* %m, align 4
  store i32 -2147329466, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1104534133
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 1104534133
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 273151978, i32 1878793601
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1151753135, i32 1878793601
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1425663815, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %inc45 = add nsw i32 %290, 1
  store i32 %292, i32* %i, align 4
  store i32 1133127680, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %293 = load i32, i32* %m, align 4
  %cmp47 = icmp eq i32 %293, 0
  %294 = select i1 %cmp47, i32 1688048311, i32 139819790
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, 1388154276
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1388154276
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -2006354338, i32 -618804405
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 597957803, i32 -618804405
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 139819790, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %336 = load i32, i32* %retval, align 4
  ret i32 %336

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1593595580, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -387333184, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %337 to i64
  %arrayidx9alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %338 = load i32, i32* %arrayidx9alteredBB, align 4
  %339 = load i32, i32* %j, align 4
  %_ = shl i32 %339, 1
  %340 = sub i32 0, %339
  %341 = add i32 0, %340
  %_57 = sub i32 0, %339
  %342 = sub i32 %341, -1711567776
  %343 = add i32 %342, 1
  %344 = add i32 %343, -1711567776
  %gen = add i32 %341, 1
  %345 = sub i32 0, 1
  %346 = sub i32 %339, %345
  %addalteredBB = add nsw i32 %339, 1
  %idxprom10alteredBB = sext i32 %346 to i64
  %arrayidx11alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %347 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp slt i32 %338, %347
  store i32 90928807, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -630598149, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1, i32* %i, align 4
  store i32 341578575, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 273151978, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2006354338, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart275, %originalBB73, %if.then49, %for.end46, %for.inc44, %originalBBpart271, %originalBB69, %if.end43, %if.then39, %for.body33, %for.cond30, %originalBBpart267, %originalBB65, %for.end29, %for.inc27, %for.end, %for.inc, %originalBBpart263, %originalBB61, %if.end25, %if.then14, %originalBBpart259, %originalBB56, %for.body7, %for.cond4, %originalBBpart254, %originalBB52, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.end, %if.end, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
