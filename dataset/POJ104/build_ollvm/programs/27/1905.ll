; ModuleID = 'source-C-CXX/27/1905.c'
source_filename = "source-C-CXX/27/1905.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [3000 x i8], align 16
  %st = alloca [100 x [1000 x i8]], align 16
  %b = alloca [3000 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %len = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca [1000 x i32], align 16
  %o = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [3000 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 3000, i32 16, i1 false)
  %1 = bitcast [100 x [1000 x i8]]* %st to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 100000, i32 16, i1 false)
  %2 = bitcast [3000 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 3000, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %3 = bitcast [1000 x i32]* %l to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 4000, i32 16, i1 false)
  store i32 1, i32* %o, align 4
  %arraydecay = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  %arrayidx = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 0
  %4 = load i8, i8* %arrayidx, align 16
  %arrayidx3 = getelementptr inbounds [3000 x i8], [3000 x i8]* %b, i64 0, i64 0
  store i8 %4, i8* %arrayidx3, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -192497995, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -192497995, label %for.cond
    i32 -426072969, label %for.body
    i32 1564451535, label %lor.lhs.false
    i32 1741629253, label %land.lhs.true
    i32 -846927710, label %if.then
    i32 421437137, label %if.end
    i32 852929938, label %originalBB
    i32 -1031117205, label %originalBBpart2
    i32 -1703704538, label %for.inc
    i32 -1662053010, label %originalBB76
    i32 556267504, label %originalBBpart280
    i32 172200114, label %for.end
    i32 -567676437, label %for.cond24
    i32 -1358031732, label %for.body27
    i32 -440985605, label %if.then33
    i32 1498367999, label %if.end41
    i32 2066164702, label %if.then47
    i32 -1952407719, label %if.end51
    i32 -976879652, label %originalBB82
    i32 344082471, label %originalBBpart284
    i32 -1703745382, label %for.inc52
    i32 1707131300, label %for.end54
    i32 -859082961, label %for.cond62
    i32 859565362, label %for.body65
    i32 -1040977525, label %originalBB86
    i32 -24358652, label %originalBBpart288
    i32 -1600493228, label %for.inc69
    i32 -803199926, label %for.end71
    i32 -1421700291, label %originalBBalteredBB
    i32 -1927495162, label %originalBB76alteredBB
    i32 -195775228, label %originalBB82alteredBB
    i32 -2076705493, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 -426072969, i32 172200114
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %9 to i32
  %cmp7 = icmp ne i32 %conv6, 32
  %10 = select i1 %cmp7, i32 -846927710, i32 1564451535
  store i32 %10, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %11 to i64
  %arrayidx10 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom9
  %12 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %12 to i32
  %cmp12 = icmp eq i32 %conv11, 32
  %13 = select i1 %cmp12, i32 1741629253, i32 421437137
  store i32 %13, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = sub i32 %14, -396308759
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -396308759
  %sub = sub nsw i32 %14, 1
  %idxprom14 = sext i32 %17 to i64
  %arrayidx15 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom14
  %18 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %18 to i32
  %cmp17 = icmp ne i32 %conv16, 32
  %19 = select i1 %cmp17, i32 -846927710, i32 421437137
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %20 to i64
  %arrayidx20 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom19
  %21 = load i8, i8* %arrayidx20, align 1
  %22 = load i32, i32* %o, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %inc = add nsw i32 %22, 1
  store i32 %26, i32* %o, align 4
  %idxprom21 = sext i32 %22 to i64
  %arrayidx22 = getelementptr inbounds [3000 x i8], [3000 x i8]* %b, i64 0, i64 %idxprom21
  store i8 %21, i8* %arrayidx22, align 1
  store i32 421437137, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 311282203
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 311282203
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 852929938, i32 -1421700291
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -250982578
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -250982578
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1031117205, i32 -1421700291
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1703704538, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1662053010, i32 -1927495162
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = add i32 %95, -1865684862
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -1865684862
  %inc23 = add nsw i32 %95, 1
  store i32 %98, i32* %i, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 556267504, i32 -1927495162
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -192497995, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -567676437, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = load i32, i32* %o, align 4
  %cmp25 = icmp slt i32 %113, %114
  %115 = select i1 %cmp25, i32 -1358031732, i32 1707131300
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %116 to i64
  %arrayidx29 = getelementptr inbounds [3000 x i8], [3000 x i8]* %b, i64 0, i64 %idxprom28
  %117 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %117 to i32
  %cmp31 = icmp ne i32 %conv30, 32
  %118 = select i1 %cmp31, i32 -440985605, i32 1498367999
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %119 to i64
  %arrayidx35 = getelementptr inbounds [3000 x i8], [3000 x i8]* %b, i64 0, i64 %idxprom34
  %120 = load i8, i8* %arrayidx35, align 1
  %121 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %121 to i64
  %arrayidx37 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %st, i64 0, i64 %idxprom36
  %122 = load i32, i32* %k, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %inc38 = add nsw i32 %122, 1
  store i32 %124, i32* %k, align 4
  %idxprom39 = sext i32 %122 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx37, i64 0, i64 %idxprom39
  store i8 %120, i8* %arrayidx40, align 1
  store i32 1498367999, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %125 to i64
  %arrayidx43 = getelementptr inbounds [3000 x i8], [3000 x i8]* %b, i64 0, i64 %idxprom42
  %126 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %126 to i32
  %cmp45 = icmp eq i32 %conv44, 32
  %127 = select i1 %cmp45, i32 2066164702, i32 -1952407719
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %128 = load i32, i32* %k, align 4
  %129 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %129 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom48
  store i32 %128, i32* %arrayidx49, align 4
  %130 = load i32, i32* %j, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %inc50 = add nsw i32 %130, 1
  store i32 %134, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 -1952407719, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -1653408116
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1653408116
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -976879652, i32 -195775228
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1259060197
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1259060197
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 344082471, i32 -195775228
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1703745382, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %inc53 = add nsw i32 %177, 1
  store i32 %179, i32* %i, align 4
  store i32 -567676437, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %180 to i64
  %arrayidx56 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %st, i64 0, i64 %idxprom55
  %arraydecay57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx56, i32 0, i32 0
  %call58 = call i64 @strlen(i8* %arraydecay57) #4
  %conv59 = trunc i64 %call58 to i32
  %181 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %181 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom60
  store i32 %conv59, i32* %arrayidx61, align 4
  store i32 0, i32* %i, align 4
  store i32 -859082961, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = load i32, i32* %j, align 4
  %cmp63 = icmp slt i32 %182, %183
  %184 = select i1 %cmp63, i32 859565362, i32 -803199926
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 884140194
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 884140194
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
  %211 = select i1 %209, i32 -1040977525, i32 -2076705493
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %212 to i64
  %arrayidx67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom66
  %213 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %213)
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -1993648971
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1993648971
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -24358652, i32 -2076705493
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1600493228, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = add i32 %229, -1438673377
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -1438673377
  %inc70 = add nsw i32 %229, 1
  store i32 %232, i32* %i, align 4
  store i32 -859082961, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %233 to i64
  %arrayidx73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom72
  %234 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %234)
  %call75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %i)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 852929938, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 %235, 1359467089
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1359467089
  %_ = sub i32 %235, 1
  %gen = mul i32 %238, 1
  %239 = sub i32 0, 1
  %240 = add i32 %235, %239
  %_77 = sub i32 %235, 1
  %gen78 = mul i32 %240, 1
  %241 = add i32 %235, -737472971
  %242 = add i32 %241, 1
  %243 = sub i32 %242, -737472971
  %inc23alteredBB = add nsw i32 %235, 1
  store i32 %243, i32* %i, align 4
  store i32 -1662053010, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -976879652, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %244 to i64
  %arrayidx67alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom66alteredBB
  %245 = load i32, i32* %arrayidx67alteredBB, align 4
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %245)
  store i32 -1040977525, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.inc69, %originalBBpart288, %originalBB86, %for.body65, %for.cond62, %for.end54, %for.inc52, %originalBBpart284, %originalBB82, %if.end51, %if.then47, %if.end41, %if.then33, %for.body27, %for.cond24, %for.end, %originalBBpart280, %originalBB76, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond, %switchDefault
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
