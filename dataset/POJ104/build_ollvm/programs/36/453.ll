; ModuleID = 'source-C-CXX/36/453.c'
source_filename = "source-C-CXX/36/453.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %num = alloca i32, align 4
  %f = alloca i32, align 4
  %wu = alloca i32, align 4
  %c = alloca i32, align 4
  %start = alloca i8*, align 8
  %saved_stack = alloca i8*, align 8
  %temp = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i8*, i64 %1, align 16
  store i32 0, i32* %c, align 4
  %switchVar = alloca i32
  store i32 361046730, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 361046730, label %for.cond
    i32 -608050349, label %for.body
    i32 -1229122289, label %for.inc
    i32 -1287778769, label %for.end
    i32 1516550184, label %originalBB
    i32 -1643213426, label %originalBBpart2
    i32 352060849, label %for.cond5
    i32 -1320139217, label %for.body7
    i32 -751595311, label %for.cond11
    i32 1102059482, label %for.body14
    i32 1550931781, label %for.cond15
    i32 630684444, label %originalBB62
    i32 1622529972, label %originalBBpart264
    i32 -2011059043, label %for.body18
    i32 1672766838, label %if.then
    i32 -1627957046, label %originalBB66
    i32 935533867, label %originalBBpart279
    i32 -1870556569, label %if.end
    i32 -1030577826, label %for.inc33
    i32 -1732442822, label %originalBB81
    i32 124923079, label %originalBBpart289
    i32 467101080, label %for.end35
    i32 -583046953, label %if.then38
    i32 164615464, label %if.end45
    i32 1656872146, label %if.then48
    i32 1909864764, label %if.end49
    i32 -1704144948, label %for.inc50
    i32 206630093, label %for.end52
    i32 -1532258200, label %if.then55
    i32 -1149231841, label %if.end57
    i32 1033796827, label %originalBB91
    i32 464256284, label %originalBBpart293
    i32 -1997673648, label %for.inc59
    i32 -231098505, label %for.end61
    i32 -1953722582, label %originalBB95
    i32 -244375604, label %originalBBpart297
    i32 1215317866, label %originalBBalteredBB
    i32 952700944, label %originalBB62alteredBB
    i32 -1582836128, label %originalBB66alteredBB
    i32 -750719036, label %originalBB81alteredBB
    i32 2098124909, label %originalBB91alteredBB
    i32 -454119965, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %c, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -608050349, i32 -1287778769
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call noalias i8* @malloc(i64 100) #2
  %6 = load i32, i32* %c, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i8*, i8** %vla, i64 %idxprom
  store i8* %call1, i8** %arrayidx, align 8
  %7 = load i32, i32* %c, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds i8*, i8** %vla, i64 %idxprom2
  %8 = load i8*, i8** %arrayidx3, align 8
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %8)
  store i32 -1229122289, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %c, align 4
  %10 = sub i32 0, 1
  %11 = sub i32 %9, %10
  %inc = add nsw i32 %9, 1
  store i32 %11, i32* %c, align 4
  store i32 361046730, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1516550184, i32 1215317866
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1487803060
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1487803060
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1643213426, i32 1215317866
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 352060849, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %41 = load i32, i32* %c, align 4
  %42 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %41, %42
  %43 = select i1 %cmp6, i32 -1320139217, i32 -231098505
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %44 = load i32, i32* %c, align 4
  %idxprom8 = sext i32 %44 to i64
  %arrayidx9 = getelementptr inbounds i8*, i8** %vla, i64 %idxprom8
  %45 = load i8*, i8** %arrayidx9, align 8
  %call10 = call i64 @strlen(i8* %45) #5
  %conv = trunc i64 %call10 to i32
  store i32 %conv, i32* %num, align 4
  store i32 0, i32* %wu, align 4
  store i32 0, i32* %i, align 4
  store i32 -751595311, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = load i32, i32* %num, align 4
  %cmp12 = icmp slt i32 %46, %47
  %48 = select i1 %cmp12, i32 1102059482, i32 206630093
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 0, i32* %j, align 4
  store i32 1550931781, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 1256961802
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1256961802
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 630684444, i32 952700944
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = load i32, i32* %num, align 4
  %cmp16 = icmp slt i32 %76, %77
  store i1 %cmp16, i1* %cmp16.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -306866827
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -306866827
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1622529972, i32 952700944
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %93 = select i1 %cmp16.reload, i32 -2011059043, i32 467101080
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %94 = load i32, i32* %c, align 4
  %idxprom19 = sext i32 %94 to i64
  %arrayidx20 = getelementptr inbounds i8*, i8** %vla, i64 %idxprom19
  %95 = load i8*, i8** %arrayidx20, align 8
  %96 = load i8, i8* %95, align 1
  %conv21 = sext i8 %96 to i32
  store i32 %conv21, i32* %temp, align 4
  %97 = load i32, i32* %c, align 4
  %idxprom22 = sext i32 %97 to i64
  %arrayidx23 = getelementptr inbounds i8*, i8** %vla, i64 %idxprom22
  %98 = load i8*, i8** %arrayidx23, align 8
  %99 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %99 to i64
  %add.ptr = getelementptr inbounds i8, i8* %98, i64 %idx.ext
  %100 = load i8, i8* %add.ptr, align 1
  %conv24 = sext i8 %100 to i32
  %101 = load i32, i32* %c, align 4
  %idxprom25 = sext i32 %101 to i64
  %arrayidx26 = getelementptr inbounds i8*, i8** %vla, i64 %idxprom25
  %102 = load i8*, i8** %arrayidx26, align 8
  %103 = load i32, i32* %i, align 4
  %idx.ext27 = sext i32 %103 to i64
  %add.ptr28 = getelementptr inbounds i8, i8* %102, i64 %idx.ext27
  %104 = load i8, i8* %add.ptr28, align 1
  %conv29 = sext i8 %104 to i32
  %cmp30 = icmp eq i32 %conv24, %conv29
  %105 = select i1 %cmp30, i32 1672766838, i32 -1870556569
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -1441443555
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1441443555
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1627957046, i32 -1582836128
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %133 = load i32, i32* %f, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %inc32 = add nsw i32 %133, 1
  store i32 %135, i32* %f, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 935533867, i32 -1582836128
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1870556569, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1030577826, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1732442822, i32 -750719036
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %189 = add i32 %188, 1401849668
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 1401849668
  %inc34 = add nsw i32 %188, 1
  store i32 %191, i32* %j, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1045032435
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1045032435
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 124923079, i32 -750719036
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1550931781, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %219 = load i32, i32* %f, align 4
  %cmp36 = icmp eq i32 %219, 1
  %220 = select i1 %cmp36, i32 -583046953, i32 164615464
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %221 = load i32, i32* %c, align 4
  %idxprom39 = sext i32 %221 to i64
  %arrayidx40 = getelementptr inbounds i8*, i8** %vla, i64 %idxprom39
  %222 = load i8*, i8** %arrayidx40, align 8
  %223 = load i32, i32* %i, align 4
  %idx.ext41 = sext i32 %223 to i64
  %add.ptr42 = getelementptr inbounds i8, i8* %222, i64 %idx.ext41
  %224 = load i8, i8* %add.ptr42, align 1
  %conv43 = sext i8 %224 to i32
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv43)
  store i32 1, i32* %wu, align 4
  store i32 164615464, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %225 = load i32, i32* %f, align 4
  %cmp46 = icmp eq i32 %225, 1
  %226 = select i1 %cmp46, i32 1656872146, i32 1909864764
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  store i32 206630093, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -1704144948, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %inc51 = add nsw i32 %227, 1
  store i32 %231, i32* %i, align 4
  store i32 -751595311, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %232 = load i32, i32* %wu, align 4
  %cmp53 = icmp eq i32 %232, 0
  %233 = select i1 %cmp53, i32 -1532258200, i32 -1149231841
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1149231841, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
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
  %259 = select i1 %257, i32 1033796827, i32 2098124909
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 923594265
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 923594265
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 464256284, i32 2098124909
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1997673648, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %275 = load i32, i32* %c, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %inc60 = add nsw i32 %275, 1
  store i32 %279, i32* %c, align 4
  store i32 352060849, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1177833306
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1177833306
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1953722582, i32 -454119965
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %295 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %295)
  %296 = load i32, i32* %retval, align 4
  store i32 %296, i32* %.reg2mem
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -1185526535
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1185526535
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
  %323 = select i1 %321, i32 -244375604, i32 -454119965
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 1516550184, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %324 = load i32, i32* %j, align 4
  %325 = load i32, i32* %num, align 4
  %cmp16alteredBB = icmp slt i32 %324, %325
  store i32 630684444, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %f, align 4
  %327 = add i32 0, 1318632849
  %328 = sub i32 %327, %326
  %329 = sub i32 %328, 1318632849
  %_ = sub i32 0, %326
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %gen = add i32 %329, 1
  %332 = add i32 0, -1122118303
  %333 = sub i32 %332, %326
  %334 = sub i32 %333, -1122118303
  %_67 = sub i32 0, %326
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %gen68 = add i32 %334, 1
  %337 = sub i32 0, 1
  %338 = add i32 %326, %337
  %_69 = sub i32 %326, 1
  %gen70 = mul i32 %338, 1
  %339 = add i32 %326, 1580415682
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 1580415682
  %_71 = sub i32 %326, 1
  %gen72 = mul i32 %341, 1
  %342 = sub i32 %326, 1146441776
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1146441776
  %_73 = sub i32 %326, 1
  %gen74 = mul i32 %344, 1
  %_75 = shl i32 %326, 1
  %345 = sub i32 0, -815960732
  %346 = sub i32 %345, %326
  %347 = add i32 %346, -815960732
  %_76 = sub i32 0, %326
  %348 = sub i32 %347, -2110764425
  %349 = add i32 %348, 1
  %350 = add i32 %349, -2110764425
  %gen77 = add i32 %347, 1
  %351 = sub i32 0, %326
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %inc32alteredBB = add nsw i32 %326, 1
  store i32 %354, i32* %f, align 4
  store i32 -1627957046, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %j, align 4
  %_82 = shl i32 %355, 1
  %_83 = shl i32 %355, 1
  %356 = add i32 %355, -1792512003
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -1792512003
  %_84 = sub i32 %355, 1
  %gen85 = mul i32 %358, 1
  %359 = add i32 0, 1646651196
  %360 = sub i32 %359, %355
  %361 = sub i32 %360, 1646651196
  %_86 = sub i32 0, %355
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %gen87 = add i32 %361, 1
  %366 = sub i32 0, 1
  %367 = sub i32 %355, %366
  %inc34alteredBB = add nsw i32 %355, 1
  store i32 %367, i32* %j, align 4
  store i32 -1732442822, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1033796827, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %368 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %368)
  %369 = load i32, i32* %retval, align 4
  store i32 -1953722582, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB81alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB95, %for.end61, %for.inc59, %originalBBpart293, %originalBB91, %if.end57, %if.then55, %for.end52, %for.inc50, %if.end49, %if.then48, %if.end45, %if.then38, %for.end35, %originalBBpart289, %originalBB81, %for.inc33, %if.end, %originalBBpart279, %originalBB66, %if.then, %for.body18, %originalBBpart264, %originalBB62, %for.cond15, %for.body14, %for.cond11, %for.body7, %for.cond5, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
