; ModuleID = 'source-C-CXX/19/525.c'
source_filename = "source-C-CXX/19/525.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [14 x i8], align 1
  %substr = alloca [14 x i8], align 1
  %p = alloca i8*, align 8
  %p1 = alloca i8*, align 8
  %p2 = alloca i8*, align 8
  %max = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [14 x i8], [14 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay, i8** %p, align 8
  %arraydecay1 = getelementptr inbounds [14 x i8], [14 x i8]* %substr, i32 0, i32 0
  store i8* %arraydecay1, i8** %p2, align 8
  %switchVar = alloca i32
  store i32 -31881979, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -31881979, label %while.cond
    i32 126955748, label %while.body
    i32 311678988, label %originalBB
    i32 1163984796, label %originalBBpart2
    i32 -1177067783, label %for.cond
    i32 -1603864468, label %originalBB55
    i32 -656957531, label %originalBBpart257
    i32 1371172084, label %for.body
    i32 1761925864, label %if.then
    i32 -928374365, label %if.end
    i32 822509370, label %originalBB59
    i32 1311500732, label %originalBBpart261
    i32 -1062845827, label %for.inc
    i32 1528671434, label %originalBB63
    i32 994050486, label %originalBBpart266
    i32 -1598553958, label %for.end
    i32 1791561528, label %originalBB68
    i32 1063702608, label %originalBBpart270
    i32 -1258117401, label %for.cond18
    i32 1130781154, label %for.body24
    i32 1416652268, label %for.inc26
    i32 546119082, label %for.end27
    i32 171262104, label %for.cond41
    i32 -1705176838, label %originalBB72
    i32 -1184816697, label %originalBBpart274
    i32 1461162683, label %for.body48
    i32 86238235, label %for.inc51
    i32 -1473244456, label %for.end53
    i32 1937604893, label %while.end
    i32 -826466198, label %originalBBalteredBB
    i32 1605802883, label %originalBB55alteredBB
    i32 1857271395, label %originalBB59alteredBB
    i32 1533035313, label %originalBB63alteredBB
    i32 -101028690, label %originalBB68alteredBB
    i32 1775353232, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [14 x i8], [14 x i8]* %substr, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay2, i8* %arraydecay3)
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 126955748, i32 1937604893
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
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
  %14 = select i1 %12, i32 311678988, i32 -826466198
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay4 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %n, align 4
  %arrayidx = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 0
  %15 = load i8, i8* %arrayidx, align 1
  store i8 %15, i8* %max, align 1
  %arraydecay6 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay6, i8** %p1, align 8
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 27422227
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 27422227
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1163984796, i32 -826466198
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1177067783, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -1992774452
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1992774452
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
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
  %57 = select i1 %55, i32 -1603864468, i32 1605802883
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %58, %59
  store i1 %cmp7, i1* %cmp7.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -1205864576
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1205864576
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -656957531, i32 1605802883
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %75 = select i1 %cmp7.reload, i32 1371172084, i32 -1598553958
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom = sext i32 %76 to i64
  %arrayidx9 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom
  %77 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %77 to i32
  %78 = load i8, i8* %max, align 1
  %conv11 = sext i8 %78 to i32
  %cmp12 = icmp sgt i32 %conv10, %conv11
  %79 = select i1 %cmp12, i32 1761925864, i32 -928374365
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %80 to i64
  %arrayidx15 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom14
  %81 = load i8, i8* %arrayidx15, align 1
  store i8 %81, i8* %max, align 1
  %82 = load i32, i32* %i, align 4
  store i32 %82, i32* %k, align 4
  store i32 -928374365, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -554315833
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -554315833
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 822509370, i32 1857271395
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 405377206
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 405377206
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1311500732, i32 1857271395
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1062845827, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1528671434, i32 1533035313
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %inc = add nsw i32 %163, 1
  store i32 %167, i32* %i, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 569238210
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 569238210
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 994050486, i32 1533035313
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1177067783, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 112792976
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 112792976
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1791561528, i32 -101028690
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %arraydecay16 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i32 0, i32 0
  %198 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %198 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay16, i64 %idx.ext
  %add.ptr17 = getelementptr inbounds i8, i8* %add.ptr, i64 -1
  store i8* %add.ptr17, i8** %p1, align 8
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 1025271374
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1025271374
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1063702608, i32 -101028690
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1258117401, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %214 = load i8*, i8** %p1, align 8
  %arraydecay19 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i32 0, i32 0
  %215 = load i32, i32* %k, align 4
  %idx.ext20 = sext i32 %215 to i64
  %add.ptr21 = getelementptr inbounds i8, i8* %arraydecay19, i64 %idx.ext20
  %cmp22 = icmp ugt i8* %214, %add.ptr21
  %216 = select i1 %cmp22, i32 1130781154, i32 546119082
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %217 = load i8*, i8** %p1, align 8
  %218 = load i8, i8* %217, align 1
  %219 = load i8*, i8** %p1, align 8
  %add.ptr25 = getelementptr inbounds i8, i8* %219, i64 3
  store i8 %218, i8* %add.ptr25, align 1
  store i32 1416652268, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %220 = load i8*, i8** %p1, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %220, i32 -1
  store i8* %incdec.ptr, i8** %p1, align 8
  store i32 -1258117401, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %arraydecay28 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay28, i8** %p1, align 8
  %221 = load i8*, i8** %p2, align 8
  %222 = load i8, i8* %221, align 1
  %223 = load i8*, i8** %p1, align 8
  %224 = load i32, i32* %k, align 4
  %idx.ext29 = sext i32 %224 to i64
  %add.ptr30 = getelementptr inbounds i8, i8* %223, i64 %idx.ext29
  %add.ptr31 = getelementptr inbounds i8, i8* %add.ptr30, i64 1
  store i8 %222, i8* %add.ptr31, align 1
  %225 = load i8*, i8** %p2, align 8
  %add.ptr32 = getelementptr inbounds i8, i8* %225, i64 1
  %226 = load i8, i8* %add.ptr32, align 1
  %227 = load i8*, i8** %p1, align 8
  %228 = load i32, i32* %k, align 4
  %idx.ext33 = sext i32 %228 to i64
  %add.ptr34 = getelementptr inbounds i8, i8* %227, i64 %idx.ext33
  %add.ptr35 = getelementptr inbounds i8, i8* %add.ptr34, i64 2
  store i8 %226, i8* %add.ptr35, align 1
  %229 = load i8*, i8** %p2, align 8
  %add.ptr36 = getelementptr inbounds i8, i8* %229, i64 2
  %230 = load i8, i8* %add.ptr36, align 1
  %231 = load i8*, i8** %p1, align 8
  %232 = load i32, i32* %k, align 4
  %idx.ext37 = sext i32 %232 to i64
  %add.ptr38 = getelementptr inbounds i8, i8* %231, i64 %idx.ext37
  %add.ptr39 = getelementptr inbounds i8, i8* %add.ptr38, i64 3
  store i8 %230, i8* %add.ptr39, align 1
  %arraydecay40 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay40, i8** %p, align 8
  store i32 171262104, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 1630070441
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1630070441
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1705176838, i32 1775353232
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %260 = load i8*, i8** %p, align 8
  %arraydecay42 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i32 0, i32 0
  %261 = load i32, i32* %n, align 4
  %idx.ext43 = sext i32 %261 to i64
  %add.ptr44 = getelementptr inbounds i8, i8* %arraydecay42, i64 %idx.ext43
  %add.ptr45 = getelementptr inbounds i8, i8* %add.ptr44, i64 3
  %cmp46 = icmp ult i8* %260, %add.ptr45
  store i1 %cmp46, i1* %cmp46.reg2mem
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1184816697, i32 1775353232
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %276 = select i1 %cmp46.reload, i32 1461162683, i32 -1473244456
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %277 = load i8*, i8** %p, align 8
  %278 = load i8, i8* %277, align 1
  %conv49 = sext i8 %278 to i32
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv49)
  store i32 86238235, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %279 = load i8*, i8** %p, align 8
  %incdec.ptr52 = getelementptr inbounds i8, i8* %279, i32 1
  store i8* %incdec.ptr52, i8** %p, align 8
  store i32 171262104, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -31881979, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay4alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %str, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %n, align 4
  %arrayidxalteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 0
  %280 = load i8, i8* %arrayidxalteredBB, align 1
  store i8 %280, i8* %max, align 1
  %arraydecay6alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay6alteredBB, i8** %p1, align 8
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 311678988, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %281, %282
  store i32 -1603864468, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 822509370, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = add i32 %283, 1580995923
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1580995923
  %_ = sub i32 %283, 1
  %gen = mul i32 %286, 1
  %_64 = shl i32 %283, 1
  %287 = add i32 %283, 739812620
  %288 = add i32 %287, 1
  %289 = sub i32 %288, 739812620
  %incalteredBB = add nsw i32 %283, 1
  store i32 %289, i32* %i, align 4
  store i32 1528671434, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %arraydecay16alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %str, i32 0, i32 0
  %290 = load i32, i32* %n, align 4
  %idx.extalteredBB = sext i32 %290 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay16alteredBB, i64 %idx.extalteredBB
  %add.ptr17alteredBB = getelementptr inbounds i8, i8* %add.ptralteredBB, i64 -1
  store i8* %add.ptr17alteredBB, i8** %p1, align 8
  store i32 1791561528, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %291 = load i8*, i8** %p, align 8
  %arraydecay42alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %str, i32 0, i32 0
  %292 = load i32, i32* %n, align 4
  %idx.ext43alteredBB = sext i32 %292 to i64
  %add.ptr44alteredBB = getelementptr inbounds i8, i8* %arraydecay42alteredBB, i64 %idx.ext43alteredBB
  %add.ptr45alteredBB = getelementptr inbounds i8, i8* %add.ptr44alteredBB, i64 3
  %cmp46alteredBB = icmp ult i8* %291, %add.ptr45alteredBB
  store i32 -1705176838, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.end53, %for.inc51, %for.body48, %originalBBpart274, %originalBB72, %for.cond41, %for.end27, %for.inc26, %for.body24, %for.cond18, %originalBBpart270, %originalBB68, %for.end, %originalBBpart266, %originalBB63, %for.inc, %originalBBpart261, %originalBB59, %if.end, %if.then, %for.body, %originalBBpart257, %originalBB55, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
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
