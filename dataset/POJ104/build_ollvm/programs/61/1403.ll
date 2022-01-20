; ModuleID = 'source-C-CXX/61/1403.c'
source_filename = "source-C-CXX/61/1403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i8*, align 8
  %q = alloca [100 x i8]*, align 8
  store i32 0, i32* %k, align 4
  store i32 0, i32* %m, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  store i8* %call, i8** %p, align 8
  %call1 = call noalias i8* @malloc(i64 10000) #3
  %0 = bitcast i8* %call1 to [100 x i8]*
  store [100 x i8]* %0, [100 x i8]** %q, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 279855420, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 279855420, label %for.cond
    i32 425499851, label %for.body
    i32 -2052781807, label %for.inc
    i32 64110413, label %for.end
    i32 1568048144, label %originalBB
    i32 -504554806, label %originalBBpart2
    i32 1139639688, label %for.cond3
    i32 2131441480, label %for.body8
    i32 -330081267, label %land.lhs.true
    i32 716094805, label %originalBB69
    i32 405193429, label %originalBBpart271
    i32 226022662, label %if.then
    i32 1179979289, label %if.end
    i32 -1982173036, label %land.lhs.true32
    i32 -527669741, label %originalBB73
    i32 -508342234, label %originalBBpart275
    i32 1011242087, label %if.then39
    i32 -1852651564, label %if.end54
    i32 -1500486978, label %originalBB77
    i32 1149712822, label %originalBBpart279
    i32 -1250022242, label %for.inc55
    i32 1227056074, label %for.end57
    i32 -1988416373, label %for.cond58
    i32 198434676, label %for.body61
    i32 -2100412272, label %originalBB81
    i32 -1232757603, label %originalBBpart283
    i32 2078575451, label %for.inc66
    i32 -1460153507, label %for.end68
    i32 639394031, label %originalBB85
    i32 -1999925876, label %originalBBpart287
    i32 1568315423, label %originalBBalteredBB
    i32 -1889087209, label %originalBB69alteredBB
    i32 1705241857, label %originalBB73alteredBB
    i32 -316925169, label %originalBB77alteredBB
    i32 -69375196, label %originalBB81alteredBB
    i32 -1011623896, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 100
  %2 = select i1 %cmp, i32 425499851, i32 64110413
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i8*, i8** %p, align 8
  %4 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %idx.ext
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %add.ptr)
  store i32 -2052781807, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %5, -248640151
  %7 = add i32 %6, 1
  %8 = add i32 %7, -248640151
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 279855420, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, -469852552
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -469852552
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1568048144, i32 1568315423
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 115901918
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 115901918
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -504554806, i32 1568315423
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1139639688, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %63 = load i8*, i8** %p, align 8
  %64 = load i32, i32* %j, align 4
  %idx.ext4 = sext i32 %64 to i64
  %add.ptr5 = getelementptr inbounds i8, i8* %63, i64 %idx.ext4
  %65 = load i8, i8* %add.ptr5, align 1
  %conv = sext i8 %65 to i32
  %cmp6 = icmp ne i32 %conv, 0
  %66 = select i1 %cmp6, i32 2131441480, i32 1227056074
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %67 = load i8*, i8** %p, align 8
  %68 = load i32, i32* %j, align 4
  %idx.ext9 = sext i32 %68 to i64
  %add.ptr10 = getelementptr inbounds i8, i8* %67, i64 %idx.ext9
  %69 = load i8, i8* %add.ptr10, align 1
  %conv11 = sext i8 %69 to i32
  %cmp12 = icmp ne i32 %conv11, 32
  %70 = select i1 %cmp12, i32 -330081267, i32 1179979289
  store i32 %70, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 2083585953
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 2083585953
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 716094805, i32 -1889087209
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %98 = load i8*, i8** %p, align 8
  %99 = load i32, i32* %j, align 4
  %idx.ext14 = sext i32 %99 to i64
  %add.ptr15 = getelementptr inbounds i8, i8* %98, i64 %idx.ext14
  %add.ptr16 = getelementptr inbounds i8, i8* %add.ptr15, i64 -1
  %100 = load i8, i8* %add.ptr16, align 1
  %conv17 = sext i8 %100 to i32
  %cmp18 = icmp ne i32 %conv17, 32
  store i1 %cmp18, i1* %cmp18.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -1538342434
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1538342434
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 405193429, i32 -1889087209
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %116 = select i1 %cmp18.reload, i32 226022662, i32 1179979289
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %117 = load i8*, i8** %p, align 8
  %118 = load i32, i32* %j, align 4
  %idx.ext20 = sext i32 %118 to i64
  %add.ptr21 = getelementptr inbounds i8, i8* %117, i64 %idx.ext20
  %119 = load i8, i8* %add.ptr21, align 1
  %120 = load [100 x i8]*, [100 x i8]** %q, align 8
  %121 = load i32, i32* %k, align 4
  %idx.ext22 = sext i32 %121 to i64
  %add.ptr23 = getelementptr inbounds [100 x i8], [100 x i8]* %120, i64 %idx.ext22
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr23, i32 0, i32 0
  %122 = load i32, i32* %m, align 4
  %idx.ext24 = sext i32 %122 to i64
  %add.ptr25 = getelementptr inbounds i8, i8* %arraydecay, i64 %idx.ext24
  store i8 %119, i8* %add.ptr25, align 1
  %123 = load i32, i32* %m, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %inc26 = add nsw i32 %123, 1
  store i32 %127, i32* %m, align 4
  store i32 1179979289, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %128 = load i8*, i8** %p, align 8
  %129 = load i32, i32* %j, align 4
  %idx.ext27 = sext i32 %129 to i64
  %add.ptr28 = getelementptr inbounds i8, i8* %128, i64 %idx.ext27
  %130 = load i8, i8* %add.ptr28, align 1
  %conv29 = sext i8 %130 to i32
  %cmp30 = icmp ne i32 %conv29, 32
  %131 = select i1 %cmp30, i32 -1982173036, i32 -1852651564
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -527669741, i32 1705241857
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %158 = load i8*, i8** %p, align 8
  %159 = load i32, i32* %j, align 4
  %idx.ext33 = sext i32 %159 to i64
  %add.ptr34 = getelementptr inbounds i8, i8* %158, i64 %idx.ext33
  %add.ptr35 = getelementptr inbounds i8, i8* %add.ptr34, i64 -1
  %160 = load i8, i8* %add.ptr35, align 1
  %conv36 = sext i8 %160 to i32
  %cmp37 = icmp eq i32 %conv36, 32
  store i1 %cmp37, i1* %cmp37.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -83243927
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -83243927
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
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
  %187 = select i1 %185, i32 -508342234, i32 1705241857
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %188 = select i1 %cmp37.reload, i32 1011242087, i32 -1852651564
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %189 = load [100 x i8]*, [100 x i8]** %q, align 8
  %190 = load i32, i32* %k, align 4
  %idx.ext40 = sext i32 %190 to i64
  %add.ptr41 = getelementptr inbounds [100 x i8], [100 x i8]* %189, i64 %idx.ext40
  %arraydecay42 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr41, i32 0, i32 0
  %191 = load i32, i32* %m, align 4
  %idx.ext43 = sext i32 %191 to i64
  %add.ptr44 = getelementptr inbounds i8, i8* %arraydecay42, i64 %idx.ext43
  store i8 0, i8* %add.ptr44, align 1
  %192 = load i32, i32* %k, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %inc45 = add nsw i32 %192, 1
  store i32 %194, i32* %k, align 4
  store i32 0, i32* %m, align 4
  %195 = load i8*, i8** %p, align 8
  %196 = load i32, i32* %j, align 4
  %idx.ext46 = sext i32 %196 to i64
  %add.ptr47 = getelementptr inbounds i8, i8* %195, i64 %idx.ext46
  %197 = load i8, i8* %add.ptr47, align 1
  %198 = load [100 x i8]*, [100 x i8]** %q, align 8
  %199 = load i32, i32* %k, align 4
  %idx.ext48 = sext i32 %199 to i64
  %add.ptr49 = getelementptr inbounds [100 x i8], [100 x i8]* %198, i64 %idx.ext48
  %arraydecay50 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr49, i32 0, i32 0
  %200 = load i32, i32* %m, align 4
  %idx.ext51 = sext i32 %200 to i64
  %add.ptr52 = getelementptr inbounds i8, i8* %arraydecay50, i64 %idx.ext51
  store i8 %197, i8* %add.ptr52, align 1
  %201 = load i32, i32* %m, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %inc53 = add nsw i32 %201, 1
  store i32 %203, i32* %m, align 4
  store i32 -1852651564, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1500486978, i32 -316925169
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 1904477894
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1904477894
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1149712822, i32 -316925169
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1250022242, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %inc56 = add nsw i32 %233, 1
  store i32 %237, i32* %j, align 4
  store i32 1139639688, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 -1988416373, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %238 = load i32, i32* %n, align 4
  %239 = load i32, i32* %k, align 4
  %cmp59 = icmp sle i32 %238, %239
  %240 = select i1 %cmp59, i32 198434676, i32 -1460153507
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -2100412272, i32 -69375196
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %255 = load [100 x i8]*, [100 x i8]** %q, align 8
  %256 = load i32, i32* %n, align 4
  %idx.ext62 = sext i32 %256 to i64
  %add.ptr63 = getelementptr inbounds [100 x i8], [100 x i8]* %255, i64 %idx.ext62
  %arraydecay64 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr63, i32 0, i32 0
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay64)
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, -2080971583
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -2080971583
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1232757603, i32 -69375196
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 2078575451, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %284 = load i32, i32* %n, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %inc67 = add nsw i32 %284, 1
  store i32 %288, i32* %n, align 4
  store i32 -1988416373, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, -2093773269
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -2093773269
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 639394031, i32 -1011623896
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1999925876, i32 -1011623896
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1568048144, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %330 = load i8*, i8** %p, align 8
  %331 = load i32, i32* %j, align 4
  %idx.ext14alteredBB = sext i32 %331 to i64
  %add.ptr15alteredBB = getelementptr inbounds i8, i8* %330, i64 %idx.ext14alteredBB
  %add.ptr16alteredBB = getelementptr inbounds i8, i8* %add.ptr15alteredBB, i64 -1
  %332 = load i8, i8* %add.ptr16alteredBB, align 1
  %conv17alteredBB = sext i8 %332 to i32
  %cmp18alteredBB = icmp ne i32 %conv17alteredBB, 32
  store i32 716094805, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %333 = load i8*, i8** %p, align 8
  %334 = load i32, i32* %j, align 4
  %idx.ext33alteredBB = sext i32 %334 to i64
  %add.ptr34alteredBB = getelementptr inbounds i8, i8* %333, i64 %idx.ext33alteredBB
  %add.ptr35alteredBB = getelementptr inbounds i8, i8* %add.ptr34alteredBB, i64 -1
  %335 = load i8, i8* %add.ptr35alteredBB, align 1
  %conv36alteredBB = sext i8 %335 to i32
  %cmp37alteredBB = icmp eq i32 %conv36alteredBB, 32
  store i32 -527669741, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -1500486978, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %336 = load [100 x i8]*, [100 x i8]** %q, align 8
  %337 = load i32, i32* %n, align 4
  %idx.ext62alteredBB = sext i32 %337 to i64
  %add.ptr63alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %336, i64 %idx.ext62alteredBB
  %arraydecay64alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr63alteredBB, i32 0, i32 0
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay64alteredBB)
  store i32 -2100412272, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 639394031, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB85, %for.end68, %for.inc66, %originalBBpart283, %originalBB81, %for.body61, %for.cond58, %for.end57, %for.inc55, %originalBBpart279, %originalBB77, %if.end54, %if.then39, %originalBBpart275, %originalBB73, %land.lhs.true32, %if.end, %if.then, %originalBBpart271, %originalBB69, %land.lhs.true, %for.body8, %for.cond3, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
