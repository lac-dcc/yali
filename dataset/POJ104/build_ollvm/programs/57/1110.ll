; ModuleID = 'source-C-CXX/57/1110.c'
source_filename = "source-C-CXX/57/1110.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %p = alloca i8*, align 8
  %zfc = alloca [81 x i8], align 16
  %tem = alloca [2 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %arraydecay = getelementptr inbounds [2 x i8], [2 x i8]* %tem, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [2 x i8], [2 x i8]* %tem, i32 0, i32 0
  %call2 = call i32 @atoi(i8* %arraydecay1) #3
  store i32 %call2, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 763725411, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 763725411, label %for.cond
    i32 -570265873, label %for.body
    i32 1983745712, label %lor.lhs.false
    i32 -2119307606, label %land.lhs.true
    i32 1955476647, label %originalBB
    i32 -1549431166, label %originalBBpart2
    i32 -1911499611, label %if.then
    i32 1596742902, label %for.cond18
    i32 1280298093, label %for.body23
    i32 -928661568, label %land.lhs.true27
    i32 -586937085, label %lor.lhs.false31
    i32 -154408697, label %originalBB55
    i32 369187513, label %originalBBpart257
    i32 -1983220527, label %land.lhs.true35
    i32 487769117, label %lor.lhs.false39
    i32 871181822, label %originalBB59
    i32 2049758962, label %originalBBpart261
    i32 1529741599, label %if.then43
    i32 1154635358, label %if.end
    i32 1623751499, label %for.inc
    i32 -2106807168, label %for.end
    i32 -494863, label %if.then47
    i32 -1685639951, label %if.end49
    i32 363629740, label %if.else
    i32 -1414704292, label %originalBB63
    i32 1013916079, label %originalBBpart265
    i32 -944805430, label %if.end51
    i32 -146396667, label %originalBB67
    i32 1602967383, label %originalBBpart269
    i32 -1612967960, label %for.inc52
    i32 1581117399, label %originalBB71
    i32 1718118934, label %originalBBpart279
    i32 1749077999, label %for.end54
    i32 -2010283378, label %originalBBalteredBB
    i32 -2097671727, label %originalBB55alteredBB
    i32 -530777041, label %originalBB59alteredBB
    i32 1724883763, label %originalBB63alteredBB
    i32 518715144, label %originalBB67alteredBB
    i32 -867579248, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -570265873, i32 1749077999
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  %arraydecay3 = getelementptr inbounds [81 x i8], [81 x i8]* %zfc, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [81 x i8], [81 x i8]* %zfc, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %len, align 4
  %arraydecay7 = getelementptr inbounds [81 x i8], [81 x i8]* %zfc, i32 0, i32 0
  store i8* %arraydecay7, i8** %p, align 8
  %3 = load i8*, i8** %p, align 8
  %4 = load i8, i8* %3, align 1
  %conv8 = sext i8 %4 to i32
  %cmp9 = icmp eq i32 %conv8, 95
  %5 = select i1 %cmp9, i32 -1911499611, i32 1983745712
  store i32 %5, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %6 = load i8*, i8** %p, align 8
  %7 = load i8, i8* %6, align 1
  %conv11 = sext i8 %7 to i32
  %cmp12 = icmp sge i32 %conv11, 65
  %8 = select i1 %cmp12, i32 -2119307606, i32 363629740
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1137009432
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1137009432
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1955476647, i32 -2010283378
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i8*, i8** %p, align 8
  %37 = load i8, i8* %36, align 1
  %conv14 = sext i8 %37 to i32
  %cmp15 = icmp sle i32 %conv14, 122
  store i1 %cmp15, i1* %cmp15.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1549431166, i32 -2010283378
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %64 = select i1 %cmp15.reload, i32 -1911499611, i32 363629740
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay17 = getelementptr inbounds [81 x i8], [81 x i8]* %zfc, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay17, i64 1
  store i8* %add.ptr, i8** %p, align 8
  store i32 1596742902, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %65 = load i8*, i8** %p, align 8
  %arraydecay19 = getelementptr inbounds [81 x i8], [81 x i8]* %zfc, i32 0, i32 0
  %66 = load i32, i32* %len, align 4
  %idx.ext = sext i32 %66 to i64
  %add.ptr20 = getelementptr inbounds i8, i8* %arraydecay19, i64 %idx.ext
  %cmp21 = icmp ult i8* %65, %add.ptr20
  %67 = select i1 %cmp21, i32 1280298093, i32 -2106807168
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %68 = load i8*, i8** %p, align 8
  %69 = load i8, i8* %68, align 1
  %conv24 = sext i8 %69 to i32
  %cmp25 = icmp ne i32 %conv24, 95
  %70 = select i1 %cmp25, i32 -928661568, i32 1154635358
  store i32 %70, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %71 = load i8*, i8** %p, align 8
  %72 = load i8, i8* %71, align 1
  %conv28 = sext i8 %72 to i32
  %cmp29 = icmp slt i32 %conv28, 48
  %73 = select i1 %cmp29, i32 1529741599, i32 -586937085
  store i32 %73, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -154408697, i32 -2097671727
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %100 = load i8*, i8** %p, align 8
  %101 = load i8, i8* %100, align 1
  %conv32 = sext i8 %101 to i32
  %cmp33 = icmp sgt i32 %conv32, 57
  store i1 %cmp33, i1* %cmp33.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 369187513, i32 -2097671727
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %116 = select i1 %cmp33.reload, i32 -1983220527, i32 487769117
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %117 = load i8*, i8** %p, align 8
  %118 = load i8, i8* %117, align 1
  %conv36 = sext i8 %118 to i32
  %cmp37 = icmp slt i32 %conv36, 65
  %119 = select i1 %cmp37, i32 1529741599, i32 487769117
  store i32 %119, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -1703556519
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1703556519
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 871181822, i32 -530777041
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %147 = load i8*, i8** %p, align 8
  %148 = load i8, i8* %147, align 1
  %conv40 = sext i8 %148 to i32
  %cmp41 = icmp sgt i32 %conv40, 122
  store i1 %cmp41, i1* %cmp41.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 755198182
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 755198182
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 2049758962, i32 -530777041
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %164 = select i1 %cmp41.reload, i32 1529741599, i32 1154635358
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %165 = load i32, i32* %b, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %165)
  store i32 -2106807168, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %166 = load i32, i32* %count, align 4
  %167 = sub i32 %166, -713361666
  %168 = add i32 %167, 1
  %169 = add i32 %168, -713361666
  %inc = add nsw i32 %166, 1
  store i32 %169, i32* %count, align 4
  store i32 1623751499, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %170 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %170, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  store i32 1596742902, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %171 = load i32, i32* %count, align 4
  %172 = load i32, i32* %len, align 4
  %173 = add i32 %172, -2008522442
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -2008522442
  %sub = sub nsw i32 %172, 1
  %cmp45 = icmp eq i32 %171, %175
  %176 = select i1 %cmp45, i32 -494863, i32 -1685639951
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %177 = load i32, i32* %a, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %177)
  store i32 -1685639951, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -944805430, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1414704292, i32 1724883763
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %204 = load i32, i32* %b, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %204)
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -415428775
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -415428775
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1013916079, i32 1724883763
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -944805430, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -146396667, i32 518715144
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
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
  %283 = select i1 %281, i32 1602967383, i32 518715144
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1612967960, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -1273255160
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1273255160
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1581117399, i32 -867579248
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %inc53 = add nsw i32 %299, 1
  store i32 %301, i32* %i, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 1718118934, i32 -867579248
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 763725411, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %328 = load i8*, i8** %p, align 8
  %329 = load i8, i8* %328, align 1
  %conv14alteredBB = sext i8 %329 to i32
  %cmp15alteredBB = icmp sle i32 %conv14alteredBB, 122
  store i32 1955476647, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %330 = load i8*, i8** %p, align 8
  %331 = load i8, i8* %330, align 1
  %conv32alteredBB = sext i8 %331 to i32
  %cmp33alteredBB = icmp sgt i32 %conv32alteredBB, 57
  store i32 -154408697, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %332 = load i8*, i8** %p, align 8
  %333 = load i8, i8* %332, align 1
  %conv40alteredBB = sext i8 %333 to i32
  %cmp41alteredBB = icmp sgt i32 %conv40alteredBB, 122
  store i32 871181822, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %b, align 4
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %334)
  store i32 -1414704292, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -146396667, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = add i32 0, 550833842
  %337 = sub i32 %336, %335
  %338 = sub i32 %337, 550833842
  %_ = sub i32 0, %335
  %339 = sub i32 %338, 682703017
  %340 = add i32 %339, 1
  %341 = add i32 %340, 682703017
  %gen = add i32 %338, 1
  %342 = add i32 0, -201900315
  %343 = sub i32 %342, %335
  %344 = sub i32 %343, -201900315
  %_72 = sub i32 0, %335
  %345 = sub i32 %344, 1405805142
  %346 = add i32 %345, 1
  %347 = add i32 %346, 1405805142
  %gen73 = add i32 %344, 1
  %348 = add i32 0, 1209814328
  %349 = sub i32 %348, %335
  %350 = sub i32 %349, 1209814328
  %_74 = sub i32 0, %335
  %351 = sub i32 %350, 654965504
  %352 = add i32 %351, 1
  %353 = add i32 %352, 654965504
  %gen75 = add i32 %350, 1
  %354 = add i32 0, 19762070
  %355 = sub i32 %354, %335
  %356 = sub i32 %355, 19762070
  %_76 = sub i32 0, %335
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %gen77 = add i32 %356, 1
  %361 = add i32 %335, -269085817
  %362 = add i32 %361, 1
  %363 = sub i32 %362, -269085817
  %inc53alteredBB = add nsw i32 %335, 1
  store i32 %363, i32* %i, align 4
  store i32 1581117399, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart279, %originalBB71, %for.inc52, %originalBBpart269, %originalBB67, %if.end51, %originalBBpart265, %originalBB63, %if.else, %if.end49, %if.then47, %for.end, %for.inc, %if.end, %if.then43, %originalBBpart261, %originalBB59, %lor.lhs.false39, %land.lhs.true35, %originalBBpart257, %originalBB55, %lor.lhs.false31, %land.lhs.true27, %for.body23, %for.cond18, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
