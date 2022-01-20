; ModuleID = 'source-C-CXX/99/1478.c'
source_filename = "source-C-CXX/99/1478.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca [301 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [301 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 301, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %j, align 4
  %arraydecay1 = getelementptr inbounds [301 x i8], [301 x i8]* %c, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 65, i32* %n, align 4
  %switchVar = alloca i32
  store i32 -347776583, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 -347776583, label %for.cond
    i32 2069300404, label %for.body
    i32 -2145943417, label %for.cond4
    i32 -1894652917, label %originalBB
    i32 733480447, label %originalBBpart2
    i32 -1317601504, label %for.body7
    i32 50842374, label %if.then
    i32 -1250191143, label %originalBB53
    i32 -1621413512, label %originalBBpart255
    i32 1831328406, label %if.end
    i32 -1766778932, label %for.inc
    i32 196091780, label %for.end
    i32 1882416918, label %if.then13
    i32 -850383721, label %if.end16
    i32 -1813966356, label %for.inc17
    i32 388229469, label %originalBB57
    i32 -300187228, label %originalBBpart269
    i32 1289442934, label %for.end19
    i32 207183451, label %for.cond20
    i32 -649273824, label %for.body23
    i32 178899840, label %for.cond24
    i32 -505281534, label %for.body27
    i32 1006216431, label %originalBB71
    i32 842067578, label %originalBBpart273
    i32 1289044199, label %if.then33
    i32 -616943575, label %if.end35
    i32 473597993, label %originalBB75
    i32 1526718062, label %originalBBpart277
    i32 231051868, label %for.inc36
    i32 797815638, label %for.end38
    i32 -462801612, label %if.then41
    i32 -1085546315, label %originalBB79
    i32 1724978655, label %originalBBpart286
    i32 -42697364, label %if.end44
    i32 -793262861, label %for.inc45
    i32 1767322455, label %originalBB88
    i32 530997433, label %originalBBpart295
    i32 570062415, label %for.end47
    i32 -789197045, label %if.then50
    i32 -1448205980, label %originalBB97
    i32 -1127088767, label %originalBBpart299
    i32 501636501, label %if.end52
    i32 -1820796128, label %originalBBalteredBB
    i32 1107006501, label %originalBB53alteredBB
    i32 974698283, label %originalBB57alteredBB
    i32 -1002696526, label %originalBB71alteredBB
    i32 928811498, label %originalBB75alteredBB
    i32 -1114057604, label %originalBB79alteredBB
    i32 50664993, label %originalBB88alteredBB
    i32 1266905829, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, 90
  %2 = select i1 %cmp, i32 2069300404, i32 1289442934
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  store i32 %3, i32* %t, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 -2145943417, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -471832298
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -471832298
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1894652917, i32 -1820796128
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = load i32, i32* %l, align 4
  %cmp5 = icmp slt i32 %31, %32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 2099912011
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 2099912011
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 733480447, i32 -1820796128
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %48 = select i1 %cmp5.reload, i32 -1317601504, i32 196091780
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %49 = load i32, i32* %t, align 4
  %50 = load i32, i32* %i, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* %c, i64 0, i64 %idxprom
  %51 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %51 to i32
  %cmp9 = icmp eq i32 %49, %conv8
  %52 = select i1 %cmp9, i32 50842374, i32 1831328406
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 2105281166
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 2105281166
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1250191143, i32 1107006501
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %68 = load i32, i32* %sum, align 4
  %69 = sub i32 %68, 586242703
  %70 = add i32 %69, 1
  %71 = add i32 %70, 586242703
  %add = add nsw i32 %68, 1
  store i32 %71, i32* %sum, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 535667493
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 535667493
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1621413512, i32 1107006501
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1831328406, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1766778932, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %inc = add nsw i32 %99, 1
  store i32 %103, i32* %i, align 4
  store i32 -2145943417, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* %sum, align 4
  %cmp11 = icmp sge i32 %104, 1
  %105 = select i1 %cmp11, i32 1882416918, i32 -850383721
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %106 = load i32, i32* %n, align 4
  %107 = load i32, i32* %sum, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %106, i32 %107)
  %108 = load i32, i32* %j, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %add15 = add nsw i32 %108, 1
  store i32 %112, i32* %j, align 4
  store i32 -850383721, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -1813966356, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 388229469, i32 974698283
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %127 = load i32, i32* %n, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %inc18 = add nsw i32 %127, 1
  store i32 %129, i32* %n, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 191680822
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 191680822
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -300187228, i32 974698283
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -347776583, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 97, i32* %n, align 4
  store i32 207183451, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %157 = load i32, i32* %n, align 4
  %cmp21 = icmp sle i32 %157, 122
  %158 = select i1 %cmp21, i32 -649273824, i32 570062415
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %159 = load i32, i32* %n, align 4
  store i32 %159, i32* %t, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 178899840, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = load i32, i32* %l, align 4
  %cmp25 = icmp slt i32 %160, %161
  %162 = select i1 %cmp25, i32 -505281534, i32 797815638
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1006216431, i32 -1002696526
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %177 = load i32, i32* %t, align 4
  %178 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %178 to i64
  %arrayidx29 = getelementptr inbounds [301 x i8], [301 x i8]* %c, i64 0, i64 %idxprom28
  %179 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %179 to i32
  %cmp31 = icmp eq i32 %177, %conv30
  store i1 %cmp31, i1* %cmp31.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 842067578, i32 -1002696526
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %206 = select i1 %cmp31.reload, i32 1289044199, i32 -616943575
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %207 = load i32, i32* %sum, align 4
  %208 = add i32 %207, 336426848
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 336426848
  %add34 = add nsw i32 %207, 1
  store i32 %210, i32* %sum, align 4
  store i32 -616943575, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 473597993, i32 928811498
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 170927307
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 170927307
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1526718062, i32 928811498
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 231051868, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = sub i32 %252, 1856117701
  %254 = add i32 %253, 1
  %255 = add i32 %254, 1856117701
  %inc37 = add nsw i32 %252, 1
  store i32 %255, i32* %i, align 4
  store i32 178899840, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %256 = load i32, i32* %sum, align 4
  %cmp39 = icmp sge i32 %256, 1
  %257 = select i1 %cmp39, i32 -462801612, i32 -42697364
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -815044836
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -815044836
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1085546315, i32 -1114057604
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %273 = load i32, i32* %n, align 4
  %274 = load i32, i32* %sum, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %273, i32 %274)
  %275 = load i32, i32* %j, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %add43 = add nsw i32 %275, 1
  store i32 %277, i32* %j, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1724978655, i32 -1114057604
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -42697364, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -793262861, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 1767322455, i32 50664993
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %330 = load i32, i32* %n, align 4
  %331 = add i32 %330, -1143668360
  %332 = add i32 %331, 1
  %333 = sub i32 %332, -1143668360
  %inc46 = add nsw i32 %330, 1
  store i32 %333, i32* %n, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -1811793127
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -1811793127
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 530997433, i32 50664993
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 207183451, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %361 = load i32, i32* %j, align 4
  %cmp48 = icmp eq i32 %361, 0
  %362 = select i1 %cmp48, i32 -789197045, i32 501636501
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, -2080018976
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -2080018976
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1448205980, i32 1266905829
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
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
  %403 = select i1 %401, i32 -1127088767, i32 1266905829
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 501636501, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %404 = load i32, i32* %retval, align 4
  ret i32 %404

originalBBalteredBB:                              ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = load i32, i32* %l, align 4
  %cmp5alteredBB = icmp slt i32 %405, %406
  store i32 -1894652917, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %sum, align 4
  %_ = shl i32 %407, 1
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %addalteredBB = add nsw i32 %407, 1
  store i32 %409, i32* %sum, align 4
  store i32 -1250191143, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* %n, align 4
  %_58 = shl i32 %410, 1
  %411 = sub i32 0, %410
  %412 = add i32 0, %411
  %_59 = sub i32 0, %410
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %gen = add i32 %412, 1
  %417 = sub i32 0, 1
  %418 = add i32 %410, %417
  %_60 = sub i32 %410, 1
  %gen61 = mul i32 %418, 1
  %_62 = shl i32 %410, 1
  %419 = add i32 0, 1932112409
  %420 = sub i32 %419, %410
  %421 = sub i32 %420, 1932112409
  %_63 = sub i32 0, %410
  %422 = add i32 %421, -1732451512
  %423 = add i32 %422, 1
  %424 = sub i32 %423, -1732451512
  %gen64 = add i32 %421, 1
  %_65 = shl i32 %410, 1
  %425 = sub i32 0, %410
  %426 = add i32 0, %425
  %_66 = sub i32 0, %410
  %427 = sub i32 %426, 1643662619
  %428 = add i32 %427, 1
  %429 = add i32 %428, 1643662619
  %gen67 = add i32 %426, 1
  %430 = sub i32 %410, 791758583
  %431 = add i32 %430, 1
  %432 = add i32 %431, 791758583
  %inc18alteredBB = add nsw i32 %410, 1
  store i32 %432, i32* %n, align 4
  store i32 388229469, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %t, align 4
  %434 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %434 to i64
  %arrayidx29alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %c, i64 0, i64 %idxprom28alteredBB
  %435 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %435 to i32
  %cmp31alteredBB = icmp eq i32 %433, %conv30alteredBB
  store i32 1006216431, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 473597993, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %n, align 4
  %437 = load i32, i32* %sum, align 4
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %436, i32 %437)
  %438 = load i32, i32* %j, align 4
  %439 = add i32 %438, 1728745272
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 1728745272
  %_80 = sub i32 %438, 1
  %gen81 = mul i32 %441, 1
  %442 = add i32 %438, 660282636
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 660282636
  %_82 = sub i32 %438, 1
  %gen83 = mul i32 %444, 1
  %_84 = shl i32 %438, 1
  %445 = sub i32 0, 1
  %446 = sub i32 %438, %445
  %add43alteredBB = add nsw i32 %438, 1
  store i32 %446, i32* %j, align 4
  store i32 -1085546315, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* %n, align 4
  %448 = add i32 0, -484868851
  %449 = sub i32 %448, %447
  %450 = sub i32 %449, -484868851
  %_89 = sub i32 0, %447
  %451 = add i32 %450, -580700036
  %452 = add i32 %451, 1
  %453 = sub i32 %452, -580700036
  %gen90 = add i32 %450, 1
  %_91 = shl i32 %447, 1
  %454 = sub i32 0, 98096494
  %455 = sub i32 %454, %447
  %456 = add i32 %455, 98096494
  %_92 = sub i32 0, %447
  %457 = sub i32 0, 1
  %458 = sub i32 %456, %457
  %gen93 = add i32 %456, 1
  %459 = add i32 %447, 489608378
  %460 = add i32 %459, 1
  %461 = sub i32 %460, 489608378
  %inc46alteredBB = add nsw i32 %447, 1
  store i32 %461, i32* %n, align 4
  store i32 1767322455, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1448205980, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB88alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBBpart299, %originalBB97, %if.then50, %for.end47, %originalBBpart295, %originalBB88, %for.inc45, %if.end44, %originalBBpart286, %originalBB79, %if.then41, %for.end38, %for.inc36, %originalBBpart277, %originalBB75, %if.end35, %if.then33, %originalBBpart273, %originalBB71, %for.body27, %for.cond24, %for.body23, %for.cond20, %for.end19, %originalBBpart269, %originalBB57, %for.inc17, %if.end16, %if.then13, %for.end, %for.inc, %if.end, %originalBBpart255, %originalBB53, %if.then, %for.body7, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond, %switchDefault
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
