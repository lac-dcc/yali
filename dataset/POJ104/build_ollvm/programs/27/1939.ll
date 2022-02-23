; ModuleID = 'source-C-CXX/27/1939.c'
source_filename = "source-C-CXX/27/1939.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  %o = alloca i32, align 4
  %p = alloca i32, align 4
  %len = alloca [1000 x i32], align 16
  %a = alloca [100000 x i8], align 16
  %b = alloca [100000 x i8], align 16
  %c = alloca [1000 x [100 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %o, align 4
  store i32 0, i32* %p, align 4
  %0 = bitcast [1000 x i32]* %len to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %1 = bitcast [100000 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 100000, i32 16, i1 false)
  %2 = bitcast i8* %1 to [100000 x i8]*
  %3 = getelementptr [100000 x i8], [100000 x i8]* %2, i32 0, i32 0
  store i8 32, i8* %3
  %4 = bitcast [100000 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 100000, i32 16, i1 false)
  %5 = bitcast i8* %4 to [100000 x i8]*
  %6 = getelementptr [100000 x i8], [100000 x i8]* %5, i32 0, i32 0
  store i8 32, i8* %6
  %7 = bitcast [1000 x [100 x i8]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 100000, i32 16, i1 false)
  %8 = bitcast i8* %7 to [1000 x [100 x i8]]*
  %9 = getelementptr [1000 x [100 x i8]], [1000 x [100 x i8]]* %8, i32 0, i32 0
  %10 = getelementptr [100 x i8], [100 x i8]* %9, i32 0, i32 0
  store i8 32, i8* %10
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 933280460, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 933280460, label %for.cond
    i32 365455930, label %for.body
    i32 -1504855235, label %lor.lhs.false
    i32 -185310245, label %originalBB
    i32 1748504942, label %originalBBpart2
    i32 1915916031, label %land.lhs.true
    i32 534783979, label %if.then
    i32 865245903, label %if.end
    i32 -427592851, label %for.inc
    i32 -1577420173, label %originalBB74
    i32 -1959199596, label %originalBBpart277
    i32 1272313227, label %for.end
    i32 507320643, label %originalBB79
    i32 -333048972, label %originalBBpart281
    i32 1158483091, label %for.cond22
    i32 -1160027918, label %for.body25
    i32 -1294337677, label %if.then31
    i32 -127836908, label %if.else
    i32 165362205, label %if.then44
    i32 -1453859599, label %if.end46
    i32 1228830999, label %if.end47
    i32 -2016261995, label %for.inc48
    i32 -25713243, label %for.end50
    i32 383289005, label %for.cond51
    i32 -468409066, label %for.body54
    i32 -1347596982, label %originalBB83
    i32 -956740914, label %originalBBpart285
    i32 -695260262, label %for.inc65
    i32 -940629347, label %for.end67
    i32 -1056440716, label %originalBB87
    i32 -312576596, label %originalBBpart289
    i32 -1059099111, label %originalBBalteredBB
    i32 1592517661, label %originalBB74alteredBB
    i32 -792365102, label %originalBB79alteredBB
    i32 1490775980, label %originalBB83alteredBB
    i32 1821763505, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %11, %12
  %13 = select i1 %cmp, i32 365455930, i32 1272313227
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom
  %15 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %15 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %16 = select i1 %cmp5, i32 534783979, i32 -1504855235
  store i32 %16, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -185310245, i32 -1059099111
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %31 to i64
  %arrayidx8 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom7
  %32 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %32 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  store i1 %cmp10, i1* %cmp10.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -1345842799
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1345842799
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1748504942, i32 -1059099111
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %60 = select i1 %cmp10.reload, i32 1915916031, i32 865245903
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 %61, -1838122555
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1838122555
  %sub = sub nsw i32 %61, 1
  %idxprom12 = sext i32 %64 to i64
  %arrayidx13 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom12
  %65 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %65 to i32
  %cmp15 = icmp ne i32 %conv14, 32
  %66 = select i1 %cmp15, i32 534783979, i32 865245903
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %67 to i64
  %arrayidx18 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom17
  %68 = load i8, i8* %arrayidx18, align 1
  %69 = load i32, i32* %o, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %inc = add nsw i32 %69, 1
  store i32 %73, i32* %o, align 4
  %idxprom19 = sext i32 %69 to i64
  %arrayidx20 = getelementptr inbounds [100000 x i8], [100000 x i8]* %b, i64 0, i64 %idxprom19
  store i8 %68, i8* %arrayidx20, align 1
  store i32 865245903, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -427592851, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1577420173, i32 1592517661
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = add i32 %88, -2095795093
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -2095795093
  %inc21 = add nsw i32 %88, 1
  store i32 %91, i32* %i, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1959199596, i32 1592517661
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 933280460, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 507320643, i32 -792365102
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 858498054
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 858498054
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -333048972, i32 -792365102
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1158483091, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = load i32, i32* %o, align 4
  %cmp23 = icmp slt i32 %159, %160
  %161 = select i1 %cmp23, i32 -1160027918, i32 -25713243
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %162 to i64
  %arrayidx27 = getelementptr inbounds [100000 x i8], [100000 x i8]* %b, i64 0, i64 %idxprom26
  %163 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %163 to i32
  %cmp29 = icmp ne i32 %conv28, 32
  %164 = select i1 %cmp29, i32 -1294337677, i32 -127836908
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %165 to i64
  %arrayidx33 = getelementptr inbounds [100000 x i8], [100000 x i8]* %b, i64 0, i64 %idxprom32
  %166 = load i8, i8* %arrayidx33, align 1
  %167 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %167 to i64
  %arrayidx35 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %c, i64 0, i64 %idxprom34
  %168 = load i32, i32* %p, align 4
  %169 = sub i32 %168, 33237322
  %170 = add i32 %169, 1
  %171 = add i32 %170, 33237322
  %inc36 = add nsw i32 %168, 1
  store i32 %171, i32* %p, align 4
  %idxprom37 = sext i32 %168 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx35, i64 0, i64 %idxprom37
  store i8 %166, i8* %arrayidx38, align 1
  store i32 1228830999, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %172 to i64
  %arrayidx40 = getelementptr inbounds [100000 x i8], [100000 x i8]* %b, i64 0, i64 %idxprom39
  %173 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %173 to i32
  %cmp42 = icmp eq i32 %conv41, 32
  %174 = select i1 %cmp42, i32 165362205, i32 -1453859599
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %175 = load i32, i32* %k, align 4
  %176 = sub i32 %175, 851794575
  %177 = add i32 %176, 1
  %178 = add i32 %177, 851794575
  %inc45 = add nsw i32 %175, 1
  store i32 %178, i32* %k, align 4
  store i32 0, i32* %p, align 4
  store i32 -1453859599, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1228830999, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -2016261995, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %inc49 = add nsw i32 %179, 1
  store i32 %181, i32* %i, align 4
  store i32 1158483091, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 383289005, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = load i32, i32* %k, align 4
  %cmp52 = icmp slt i32 %182, %183
  %184 = select i1 %cmp52, i32 -468409066, i32 -940629347
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -238526297
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -238526297
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1347596982, i32 1490775980
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %212 to i64
  %arrayidx56 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %c, i64 0, i64 %idxprom55
  %arraydecay57 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx56, i32 0, i32 0
  %call58 = call i64 @strlen(i8* %arraydecay57) #4
  %conv59 = trunc i64 %call58 to i32
  %213 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %213 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %len, i64 0, i64 %idxprom60
  store i32 %conv59, i32* %arrayidx61, align 4
  %214 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %214 to i64
  %arrayidx63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %len, i64 0, i64 %idxprom62
  %215 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %215)
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -1701250690
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1701250690
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -956740914, i32 1490775980
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -695260262, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %inc66 = add nsw i32 %231, 1
  store i32 %235, i32* %i, align 4
  store i32 383289005, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1056440716, i32 1821763505
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %262 = load i32, i32* %k, align 4
  %idxprom68 = sext i32 %262 to i64
  %arrayidx69 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %c, i64 0, i64 %idxprom68
  %arraydecay70 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx69, i32 0, i32 0
  %call71 = call i64 @strlen(i8* %arraydecay70) #4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %call71)
  %call73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %i)
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -312576596, i32 1821763505
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %289 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom7alteredBB
  %290 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %290 to i32
  %cmp10alteredBB = icmp eq i32 %conv9alteredBB, 32
  store i32 -185310245, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %_ = shl i32 %291, 1
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %_75 = sub i32 %291, 1
  %gen = mul i32 %293, 1
  %294 = sub i32 0, 1
  %295 = sub i32 %291, %294
  %inc21alteredBB = add nsw i32 %291, 1
  store i32 %295, i32* %i, align 4
  store i32 -1577420173, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 507320643, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %296 to i64
  %arrayidx56alteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %c, i64 0, i64 %idxprom55alteredBB
  %arraydecay57alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx56alteredBB, i32 0, i32 0
  %call58alteredBB = call i64 @strlen(i8* %arraydecay57alteredBB) #4
  %conv59alteredBB = trunc i64 %call58alteredBB to i32
  %297 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %297 to i64
  %arrayidx61alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %len, i64 0, i64 %idxprom60alteredBB
  store i32 %conv59alteredBB, i32* %arrayidx61alteredBB, align 4
  %298 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %298 to i64
  %arrayidx63alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %len, i64 0, i64 %idxprom62alteredBB
  %299 = load i32, i32* %arrayidx63alteredBB, align 4
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %299)
  store i32 -1347596982, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %k, align 4
  %idxprom68alteredBB = sext i32 %300 to i64
  %arrayidx69alteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %c, i64 0, i64 %idxprom68alteredBB
  %arraydecay70alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx69alteredBB, i32 0, i32 0
  %call71alteredBB = call i64 @strlen(i8* %arraydecay70alteredBB) #4
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %call71alteredBB)
  %call73alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %i)
  store i32 -1056440716, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB87, %for.end67, %for.inc65, %originalBBpart285, %originalBB83, %for.body54, %for.cond51, %for.end50, %for.inc48, %if.end47, %if.end46, %if.then44, %if.else, %if.then31, %for.body25, %for.cond22, %originalBBpart281, %originalBB79, %for.end, %originalBBpart277, %originalBB74, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
