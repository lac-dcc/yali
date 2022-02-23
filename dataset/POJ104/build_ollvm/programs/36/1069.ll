; ModuleID = 'source-C-CXX/36/1069.c'
source_filename = "source-C-CXX/36/1069.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@check = global [100000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@letters = common global [100000 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %length = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @letters, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2094486530, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -2094486530, label %for.cond
    i32 1937909804, label %for.body
    i32 247729158, label %for.cond2
    i32 -433813968, label %for.body3
    i32 1291141693, label %for.inc
    i32 483828150, label %originalBB
    i32 -655107846, label %originalBBpart2
    i32 2130811968, label %for.end
    i32 -924217233, label %if.then
    i32 894352918, label %if.else
    i32 496593477, label %originalBB78
    i32 -574823155, label %originalBBpart280
    i32 -1223438895, label %for.cond14
    i32 98449984, label %for.body17
    i32 -1989034878, label %for.cond18
    i32 1512841233, label %originalBB82
    i32 2121062856, label %originalBBpart284
    i32 -41893735, label %for.body21
    i32 -604486880, label %if.then30
    i32 1032004298, label %if.end
    i32 -2126226606, label %for.inc35
    i32 945212641, label %for.end37
    i32 -670739714, label %for.inc38
    i32 -1795201916, label %for.end40
    i32 556060297, label %originalBB86
    i32 1190431144, label %originalBBpart288
    i32 1086613942, label %for.cond41
    i32 -1824097286, label %for.body44
    i32 -701786991, label %if.then49
    i32 -194102958, label %if.end54
    i32 1536044413, label %for.inc55
    i32 876169133, label %originalBB90
    i32 1902776089, label %originalBBpart297
    i32 1712164032, label %for.end57
    i32 -1954987197, label %if.then60
    i32 2079611714, label %originalBB99
    i32 -867313179, label %originalBBpart2101
    i32 788580192, label %if.end62
    i32 1190804128, label %if.end63
    i32 -407764838, label %originalBB103
    i32 -3841969, label %originalBBpart2105
    i32 -1990619168, label %for.inc64
    i32 504851523, label %for.end66
    i32 -1879593491, label %originalBBalteredBB
    i32 -841449053, label %originalBB78alteredBB
    i32 -1857786282, label %originalBB82alteredBB
    i32 -273214919, label %originalBB86alteredBB
    i32 1302474515, label %originalBB90alteredBB
    i32 -513602867, label %originalBB99alteredBB
    i32 -1805095360, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1937909804, i32 504851523
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 247729158, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds i8, i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @letters, i32 0, i32 0), i64 %idx.ext
  %4 = load i8, i8* %add.ptr, align 1
  %tobool = icmp ne i8 %4, 0
  %5 = select i1 %tobool, i32 -433813968, i32 2130811968
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %idx.ext4 = sext i32 %6 to i64
  %add.ptr5 = getelementptr inbounds i8, i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @letters, i32 0, i32 0), i64 %idx.ext4
  store i8 0, i8* %add.ptr5, align 1
  %7 = load i32, i32* %j, align 4
  %idx.ext6 = sext i32 %7 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @check, i32 0, i32 0), i64 %idx.ext6
  store i32 0, i32* %add.ptr7, align 4
  store i32 1291141693, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 483828150, i32 -1879593491
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %35 = add i32 %34, -90808837
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -90808837
  %inc = add nsw i32 %34, 1
  store i32 %37, i32* %j, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -48500696
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -48500696
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -655107846, i32 -1879593491
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 247729158, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @letters, i32 0, i32 0))
  %call9 = call i64 @strlen(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @letters, i32 0, i32 0)) #3
  %conv = trunc i64 %call9 to i32
  store i32 %conv, i32* %length, align 4
  %53 = load i32, i32* %length, align 4
  %cmp10 = icmp eq i32 %53, 1
  %54 = select i1 %cmp10, i32 -924217233, i32 894352918
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i8, i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @letters, i32 0, i32 0), align 16
  %conv12 = sext i8 %55 to i32
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv12)
  store i32 1190804128, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -1493584866
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1493584866
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 496593477, i32 -841449053
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 1426723528
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1426723528
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
  %97 = select i1 %95, i32 -574823155, i32 -841449053
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1223438895, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = load i32, i32* %length, align 4
  %cmp15 = icmp slt i32 %98, %99
  %100 = select i1 %cmp15, i32 98449984, i32 -1795201916
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1989034878, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1512841233, i32 -1857786282
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %127 = load i32, i32* %k, align 4
  %128 = load i32, i32* %j, align 4
  %cmp19 = icmp slt i32 %127, %128
  store i1 %cmp19, i1* %cmp19.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -1241172617
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1241172617
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 2121062856, i32 -1857786282
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %144 = select i1 %cmp19.reload, i32 -41893735, i32 945212641
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %idx.ext22 = sext i32 %145 to i64
  %add.ptr23 = getelementptr inbounds i8, i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @letters, i32 0, i32 0), i64 %idx.ext22
  %146 = load i8, i8* %add.ptr23, align 1
  %conv24 = sext i8 %146 to i32
  %147 = load i32, i32* %k, align 4
  %idx.ext25 = sext i32 %147 to i64
  %add.ptr26 = getelementptr inbounds i8, i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @letters, i32 0, i32 0), i64 %idx.ext25
  %148 = load i8, i8* %add.ptr26, align 1
  %conv27 = sext i8 %148 to i32
  %cmp28 = icmp eq i32 %conv24, %conv27
  %149 = select i1 %cmp28, i32 -604486880, i32 1032004298
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %idx.ext31 = sext i32 %150 to i64
  %add.ptr32 = getelementptr inbounds i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @check, i32 0, i32 0), i64 %idx.ext31
  store i32 1, i32* %add.ptr32, align 4
  %151 = load i32, i32* %k, align 4
  %idx.ext33 = sext i32 %151 to i64
  %add.ptr34 = getelementptr inbounds i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @check, i32 0, i32 0), i64 %idx.ext33
  store i32 1, i32* %add.ptr34, align 4
  store i32 1032004298, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2126226606, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %152 = load i32, i32* %k, align 4
  %153 = sub i32 %152, -78871560
  %154 = add i32 %153, 1
  %155 = add i32 %154, -78871560
  %inc36 = add nsw i32 %152, 1
  store i32 %155, i32* %k, align 4
  store i32 -1989034878, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 -670739714, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %inc39 = add nsw i32 %156, 1
  store i32 %158, i32* %j, align 4
  store i32 -1223438895, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -364928731
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -364928731
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 556060297, i32 -273214919
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -971148059
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -971148059
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1190431144, i32 -273214919
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1086613942, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = load i32, i32* %length, align 4
  %cmp42 = icmp slt i32 %189, %190
  %191 = select i1 %cmp42, i32 -1824097286, i32 1712164032
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %idx.ext45 = sext i32 %192 to i64
  %add.ptr46 = getelementptr inbounds i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @check, i32 0, i32 0), i64 %idx.ext45
  %193 = load i32, i32* %add.ptr46, align 4
  %cmp47 = icmp eq i32 %193, 0
  %194 = select i1 %cmp47, i32 -701786991, i32 -194102958
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %idx.ext50 = sext i32 %195 to i64
  %add.ptr51 = getelementptr inbounds i8, i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @letters, i32 0, i32 0), i64 %idx.ext50
  %196 = load i8, i8* %add.ptr51, align 1
  %conv52 = sext i8 %196 to i32
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv52)
  store i32 1712164032, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 1536044413, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -616834121
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -616834121
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 876169133, i32 1302474515
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %inc56 = add nsw i32 %224, 1
  store i32 %228, i32* %j, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 174849097
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 174849097
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1902776089, i32 1302474515
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1086613942, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %257 = load i32, i32* %length, align 4
  %cmp58 = icmp eq i32 %256, %257
  %258 = select i1 %cmp58, i32 -1954987197, i32 788580192
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1622190518
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1622190518
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 2079611714, i32 -513602867
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -867313179, i32 -513602867
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 788580192, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 1190804128, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, -138782656
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -138782656
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -407764838, i32 -1805095360
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -3841969, i32 -1805095360
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1990619168, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = sub i32 %341, -42331112
  %343 = add i32 %342, 1
  %344 = add i32 %343, -42331112
  %inc65 = add nsw i32 %341, 1
  store i32 %344, i32* %i, align 4
  store i32 -2094486530, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %345 = load i32, i32* %j, align 4
  %_ = shl i32 %345, 1
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %_67 = sub i32 %345, 1
  %gen = mul i32 %347, 1
  %348 = add i32 %345, 1964776915
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 1964776915
  %_68 = sub i32 %345, 1
  %gen69 = mul i32 %350, 1
  %351 = sub i32 %345, -1412227999
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -1412227999
  %_70 = sub i32 %345, 1
  %gen71 = mul i32 %353, 1
  %354 = sub i32 %345, -230027830
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -230027830
  %_72 = sub i32 %345, 1
  %gen73 = mul i32 %356, 1
  %357 = add i32 %345, 1427492678
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 1427492678
  %_74 = sub i32 %345, 1
  %gen75 = mul i32 %359, 1
  %360 = add i32 0, 18890125
  %361 = sub i32 %360, %345
  %362 = sub i32 %361, 18890125
  %_76 = sub i32 0, %345
  %363 = add i32 %362, -186060318
  %364 = add i32 %363, 1
  %365 = sub i32 %364, -186060318
  %gen77 = add i32 %362, 1
  %366 = sub i32 0, %345
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %incalteredBB = add nsw i32 %345, 1
  store i32 %369, i32* %j, align 4
  store i32 483828150, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 496593477, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %k, align 4
  %371 = load i32, i32* %j, align 4
  %cmp19alteredBB = icmp slt i32 %370, %371
  store i32 1512841233, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 556060297, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %j, align 4
  %_91 = shl i32 %372, 1
  %373 = sub i32 0, %372
  %374 = add i32 0, %373
  %_92 = sub i32 0, %372
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %gen93 = add i32 %374, 1
  %379 = add i32 %372, -2027612728
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -2027612728
  %_94 = sub i32 %372, 1
  %gen95 = mul i32 %381, 1
  %382 = sub i32 0, 1
  %383 = sub i32 %372, %382
  %inc56alteredBB = add nsw i32 %372, 1
  store i32 %383, i32* %j, align 4
  store i32 876169133, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 2079611714, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -407764838, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc64, %originalBBpart2105, %originalBB103, %if.end63, %if.end62, %originalBBpart2101, %originalBB99, %if.then60, %for.end57, %originalBBpart297, %originalBB90, %for.inc55, %if.end54, %if.then49, %for.body44, %for.cond41, %originalBBpart288, %originalBB86, %for.end40, %for.inc38, %for.end37, %for.inc35, %if.end, %if.then30, %for.body21, %originalBBpart284, %originalBB82, %for.cond18, %for.body17, %for.cond14, %originalBBpart280, %originalBB78, %if.else, %if.then, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
