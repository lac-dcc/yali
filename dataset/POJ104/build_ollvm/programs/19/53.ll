; ModuleID = 'source-C-CXX/19/53.c'
source_filename = "source-C-CXX/19/53.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %max = alloca i32, align 4
  %str = alloca [11 x i8], align 1
  %substr = alloca [4 x i8], align 1
  %switchVar = alloca i32
  store i32 813603199, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 813603199, label %while.cond
    i32 1462699133, label %while.body
    i32 -261366454, label %for.cond
    i32 -1200176262, label %for.body
    i32 919617286, label %if.then
    i32 132492116, label %if.end
    i32 1282385042, label %for.inc
    i32 2108863115, label %for.end
    i32 -1725099339, label %originalBB
    i32 921147294, label %originalBBpart2
    i32 302810220, label %for.cond12
    i32 -227333142, label %originalBB50
    i32 -223630981, label %originalBBpart265
    i32 1296840574, label %for.body15
    i32 -1032776822, label %originalBB67
    i32 -1155066586, label %originalBBpart269
    i32 1011406129, label %for.inc20
    i32 1203869808, label %for.end22
    i32 1774369691, label %for.cond23
    i32 -562054275, label %for.body26
    i32 -2084271836, label %originalBB71
    i32 -918350462, label %originalBBpart273
    i32 -2039378581, label %for.inc31
    i32 -1842480762, label %originalBB75
    i32 -609274987, label %originalBBpart281
    i32 1925353398, label %for.end33
    i32 603063675, label %for.cond35
    i32 -1134854268, label %for.body41
    i32 32111991, label %for.inc46
    i32 1921972051, label %for.end48
    i32 -690411643, label %while.end
    i32 1063488686, label %originalBB83
    i32 -1310036397, label %originalBBpart285
    i32 -340721535, label %originalBBalteredBB
    i32 -613831932, label %originalBB50alteredBB
    i32 2103810281, label %originalBB67alteredBB
    i32 -828496590, label %originalBB71alteredBB
    i32 89792468, label %originalBB75alteredBB
    i32 166432957, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 1462699133, i32 -690411643
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 -261366454, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %conv = sext i32 %1 to i64
  %arraydecay2 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %cmp4 = icmp ult i64 %conv, %call3
  %2 = select i1 %cmp4, i32 -1200176262, i32 2108863115
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %4 to i32
  %5 = load i32, i32* %max, align 4
  %idxprom7 = sext i32 %5 to i64
  %arrayidx8 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom7
  %6 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %6 to i32
  %cmp10 = icmp sgt i32 %conv6, %conv9
  %7 = select i1 %cmp10, i32 919617286, i32 132492116
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  store i32 %8, i32* %max, align 4
  store i32 132492116, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1282385042, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 %9, -1347189562
  %11 = add i32 %10, 1
  %12 = add i32 %11, -1347189562
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %i, align 4
  store i32 -261366454, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1725099339, i32 -340721535
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1768738830
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1768738830
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 921147294, i32 -340721535
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 302810220, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 705284955
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 705284955
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -227333142, i32 -613831932
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %82 = load i32, i32* %max, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %add = add nsw i32 %82, 1
  %cmp13 = icmp slt i32 %81, %84
  store i1 %cmp13, i1* %cmp13.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -161080340
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -161080340
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -223630981, i32 -613831932
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %112 = select i1 %cmp13.reload, i32 1296840574, i32 1203869808
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 464244669
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 464244669
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1032776822, i32 2103810281
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %128 to i64
  %arrayidx17 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom16
  %129 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %129 to i32
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv18)
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -1686211473
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1686211473
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1155066586, i32 2103810281
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1011406129, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %146 = add i32 %145, 2048265142
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 2048265142
  %inc21 = add nsw i32 %145, 1
  store i32 %148, i32* %j, align 4
  store i32 302810220, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1774369691, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %149 = load i32, i32* %k, align 4
  %cmp24 = icmp slt i32 %149, 3
  %150 = select i1 %cmp24, i32 -562054275, i32 1925353398
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
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
  %164 = select i1 %162, i32 -2084271836, i32 -828496590
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %165 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %165 to i64
  %arrayidx28 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 %idxprom27
  %166 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %166 to i32
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv29)
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -918350462, i32 -828496590
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -2039378581, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -1262887120
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1262887120
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1842480762, i32 89792468
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %196 = load i32, i32* %k, align 4
  %197 = add i32 %196, 485113318
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 485113318
  %inc32 = add nsw i32 %196, 1
  store i32 %199, i32* %k, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -609274987, i32 89792468
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1774369691, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %226 = load i32, i32* %max, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %add34 = add nsw i32 %226, 1
  store i32 %228, i32* %j, align 4
  store i32 603063675, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %conv36 = sext i32 %229 to i64
  %arraydecay37 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  %call38 = call i64 @strlen(i8* %arraydecay37) #3
  %cmp39 = icmp ult i64 %conv36, %call38
  %230 = select i1 %cmp39, i32 -1134854268, i32 1921972051
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %231 to i64
  %arrayidx43 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom42
  %232 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %232 to i32
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv44)
  store i32 32111991, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %inc47 = add nsw i32 %233, 1
  store i32 %237, i32* %j, align 4
  store i32 603063675, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 813603199, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -550218006
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -550218006
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1063488686, i32 166432957
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, 494852205
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 494852205
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1310036397, i32 166432957
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1725099339, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %280 = load i32, i32* %j, align 4
  %281 = load i32, i32* %max, align 4
  %282 = sub i32 %281, 1105707538
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1105707538
  %_ = sub i32 %281, 1
  %gen = mul i32 %284, 1
  %285 = sub i32 0, %281
  %286 = add i32 0, %285
  %_51 = sub i32 0, %281
  %287 = add i32 %286, 2115557530
  %288 = add i32 %287, 1
  %289 = sub i32 %288, 2115557530
  %gen52 = add i32 %286, 1
  %290 = add i32 %281, -454758600
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -454758600
  %_53 = sub i32 %281, 1
  %gen54 = mul i32 %292, 1
  %293 = sub i32 0, 1
  %294 = add i32 %281, %293
  %_55 = sub i32 %281, 1
  %gen56 = mul i32 %294, 1
  %295 = sub i32 %281, -396446517
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -396446517
  %_57 = sub i32 %281, 1
  %gen58 = mul i32 %297, 1
  %_59 = shl i32 %281, 1
  %_60 = shl i32 %281, 1
  %298 = add i32 %281, -2023863230
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -2023863230
  %_61 = sub i32 %281, 1
  %gen62 = mul i32 %300, 1
  %_63 = shl i32 %281, 1
  %301 = sub i32 0, %281
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %addalteredBB = add nsw i32 %281, 1
  %cmp13alteredBB = icmp slt i32 %280, %304
  store i32 -227333142, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %305 to i64
  %arrayidx17alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom16alteredBB
  %306 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %306 to i32
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv18alteredBB)
  store i32 -1032776822, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %307 = load i32, i32* %k, align 4
  %idxprom27alteredBB = sext i32 %307 to i64
  %arrayidx28alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 %idxprom27alteredBB
  %308 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %308 to i32
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv29alteredBB)
  store i32 -2084271836, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %309 = load i32, i32* %k, align 4
  %310 = sub i32 0, 1382314908
  %311 = sub i32 %310, %309
  %312 = add i32 %311, 1382314908
  %_76 = sub i32 0, %309
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %gen77 = add i32 %312, 1
  %315 = sub i32 0, 1
  %316 = add i32 %309, %315
  %_78 = sub i32 %309, 1
  %gen79 = mul i32 %316, 1
  %317 = sub i32 0, 1
  %318 = sub i32 %309, %317
  %inc32alteredBB = add nsw i32 %309, 1
  store i32 %318, i32* %k, align 4
  store i32 -1842480762, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 1063488686, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB83, %while.end, %for.end48, %for.inc46, %for.body41, %for.cond35, %for.end33, %originalBBpart281, %originalBB75, %for.inc31, %originalBBpart273, %originalBB71, %for.body26, %for.cond23, %for.end22, %for.inc20, %originalBBpart269, %originalBB67, %for.body15, %originalBBpart265, %originalBB50, %for.cond12, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
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
