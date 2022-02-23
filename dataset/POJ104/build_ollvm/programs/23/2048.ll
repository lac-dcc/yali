; ModuleID = 'source-C-CXX/23/2048.c'
source_filename = "source-C-CXX/23/2048.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %zfc = alloca [5000 x i8], align 16
  %words = alloca [200 x [50 x i8]], align 16
  %k = alloca [200 x i32], align 16
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %w = alloca i32, align 4
  %min = alloca i32, align 4
  %p = alloca i32, align 4
  %max = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [5000 x i8], [5000 x i8]* %zfc, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [5000 x i8], [5000 x i8]* %zfc, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %w, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1297721958, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 1297721958, label %for.cond
    i32 116706767, label %for.body
    i32 -1406521411, label %land.lhs.true
    i32 712343186, label %if.then
    i32 337488460, label %for.cond12
    i32 1326345375, label %land.lhs.true18
    i32 -365156106, label %land.rhs
    i32 -121285966, label %land.end
    i32 1039193629, label %for.body26
    i32 565878234, label %for.inc
    i32 391120183, label %for.end
    i32 -54086630, label %if.end
    i32 472983878, label %originalBB
    i32 -401826727, label %originalBBpart2
    i32 -1778566676, label %for.inc39
    i32 -188117516, label %for.end41
    i32 -153151721, label %for.cond42
    i32 905857002, label %originalBB96
    i32 -1715747446, label %originalBBpart298
    i32 -386470304, label %for.body45
    i32 376538852, label %for.inc53
    i32 2011141330, label %for.end55
    i32 -1712945295, label %for.cond57
    i32 120539802, label %for.body60
    i32 527516411, label %if.then65
    i32 -2028324937, label %if.end68
    i32 418565364, label %for.inc69
    i32 -1357070352, label %for.end71
    i32 1474399370, label %for.cond73
    i32 -368973180, label %for.body76
    i32 1745998594, label %if.then81
    i32 1504531305, label %if.end84
    i32 58588433, label %for.inc85
    i32 -1873215474, label %for.end87
    i32 316946420, label %originalBBalteredBB
    i32 1121386427, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 116706767, i32 -188117516
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [5000 x i8], [5000 x i8]* %zfc, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %5 = select i1 %cmp5, i32 -1406521411, i32 -54086630
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [5000 x i8], [5000 x i8]* %zfc, i64 0, i64 %idxprom7
  %7 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %7 to i32
  %cmp10 = icmp ne i32 %conv9, 44
  %8 = select i1 %cmp10, i32 712343186, i32 -54086630
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  store i32 %9, i32* %j, align 4
  store i32 337488460, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %10 to i64
  %arrayidx14 = getelementptr inbounds [5000 x i8], [5000 x i8]* %zfc, i64 0, i64 %idxprom13
  %11 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %11 to i32
  %cmp16 = icmp ne i32 %conv15, 32
  %12 = select i1 %cmp16, i32 1326345375, i32 -121285966
  store i32 %12, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %13 to i64
  %arrayidx20 = getelementptr inbounds [5000 x i8], [5000 x i8]* %zfc, i64 0, i64 %idxprom19
  %14 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %14 to i32
  %cmp22 = icmp ne i32 %conv21, 44
  %15 = select i1 %cmp22, i32 -365156106, i32 -121285966
  store i32 %15, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %16 = load i32, i32* %j, align 4
  %17 = load i32, i32* %len, align 4
  %cmp24 = icmp slt i32 %16, %17
  store i32 -121285966, i32* %switchVar
  store i1 %cmp24, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %18 = select i1 %.reload, i32 1039193629, i32 391120183
  store i32 %18, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %19 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %19 to i64
  %arrayidx28 = getelementptr inbounds [5000 x i8], [5000 x i8]* %zfc, i64 0, i64 %idxprom27
  %20 = load i8, i8* %arrayidx28, align 1
  %21 = load i32, i32* %w, align 4
  %idxprom29 = sext i32 %21 to i64
  %arrayidx30 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %words, i64 0, i64 %idxprom29
  %22 = load i32, i32* %j, align 4
  %23 = load i32, i32* %i, align 4
  %24 = sub i32 %22, 77820313
  %25 = sub i32 %24, %23
  %26 = add i32 %25, 77820313
  %sub = sub nsw i32 %22, %23
  %idxprom31 = sext i32 %26 to i64
  %arrayidx32 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  store i8 %20, i8* %arrayidx32, align 1
  store i32 565878234, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %27 = load i32, i32* %j, align 4
  %28 = add i32 %27, 1414790151
  %29 = add i32 %28, 1
  %30 = sub i32 %29, 1414790151
  %inc = add nsw i32 %27, 1
  store i32 %30, i32* %j, align 4
  store i32 337488460, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %31 = load i32, i32* %w, align 4
  %idxprom33 = sext i32 %31 to i64
  %arrayidx34 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %words, i64 0, i64 %idxprom33
  %32 = load i32, i32* %j, align 4
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 %32, 1202735420
  %35 = sub i32 %34, %33
  %36 = add i32 %35, 1202735420
  %sub35 = sub nsw i32 %32, %33
  %idxprom36 = sext i32 %36 to i64
  %arrayidx37 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx34, i64 0, i64 %idxprom36
  store i8 0, i8* %arrayidx37, align 1
  %37 = load i32, i32* %w, align 4
  %38 = sub i32 %37, -1667431758
  %39 = add i32 %38, 1
  %40 = add i32 %39, -1667431758
  %inc38 = add nsw i32 %37, 1
  store i32 %40, i32* %w, align 4
  %41 = load i32, i32* %j, align 4
  store i32 %41, i32* %i, align 4
  store i32 -54086630, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -627887768
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -627887768
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
  %68 = select i1 %66, i32 472983878, i32 316946420
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
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
  %94 = select i1 %92, i32 -401826727, i32 316946420
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1778566676, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %inc40 = add nsw i32 %95, 1
  store i32 %97, i32* %i, align 4
  store i32 1297721958, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -153151721, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 366999223
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 366999223
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 905857002, i32 1121386427
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = load i32, i32* %w, align 4
  %cmp43 = icmp slt i32 %125, %126
  store i1 %cmp43, i1* %cmp43.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 1940362
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1940362
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1715747446, i32 1121386427
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %154 = select i1 %cmp43.reload, i32 -386470304, i32 2011141330
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %155 to i64
  %arrayidx47 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %words, i64 0, i64 %idxprom46
  %arraydecay48 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx47, i32 0, i32 0
  %call49 = call i64 @strlen(i8* %arraydecay48) #3
  %conv50 = trunc i64 %call49 to i32
  %156 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %156 to i64
  %arrayidx52 = getelementptr inbounds [200 x i32], [200 x i32]* %k, i64 0, i64 %idxprom51
  store i32 %conv50, i32* %arrayidx52, align 4
  store i32 376538852, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = add i32 %157, 880023849
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 880023849
  %inc54 = add nsw i32 %157, 1
  store i32 %160, i32* %i, align 4
  store i32 -153151721, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %arrayidx56 = getelementptr inbounds [200 x i32], [200 x i32]* %k, i64 0, i64 0
  %161 = load i32, i32* %arrayidx56, align 16
  store i32 %161, i32* %min, align 4
  store i32 0, i32* %p, align 4
  store i32 1, i32* %i, align 4
  store i32 -1712945295, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = load i32, i32* %w, align 4
  %cmp58 = icmp slt i32 %162, %163
  %164 = select i1 %cmp58, i32 120539802, i32 -1357070352
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %165 to i64
  %arrayidx62 = getelementptr inbounds [200 x i32], [200 x i32]* %k, i64 0, i64 %idxprom61
  %166 = load i32, i32* %arrayidx62, align 4
  %167 = load i32, i32* %min, align 4
  %cmp63 = icmp slt i32 %166, %167
  %168 = select i1 %cmp63, i32 527516411, i32 -2028324937
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %169 to i64
  %arrayidx67 = getelementptr inbounds [200 x i32], [200 x i32]* %k, i64 0, i64 %idxprom66
  %170 = load i32, i32* %arrayidx67, align 4
  store i32 %170, i32* %min, align 4
  %171 = load i32, i32* %i, align 4
  store i32 %171, i32* %p, align 4
  store i32 -2028324937, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 418565364, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %inc70 = add nsw i32 %172, 1
  store i32 %176, i32* %i, align 4
  store i32 -1712945295, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %arrayidx72 = getelementptr inbounds [200 x i32], [200 x i32]* %k, i64 0, i64 0
  %177 = load i32, i32* %arrayidx72, align 16
  store i32 %177, i32* %max, align 4
  store i32 0, i32* %q, align 4
  store i32 1, i32* %i, align 4
  store i32 1474399370, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = load i32, i32* %w, align 4
  %cmp74 = icmp slt i32 %178, %179
  %180 = select i1 %cmp74, i32 -368973180, i32 -1873215474
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %181 to i64
  %arrayidx78 = getelementptr inbounds [200 x i32], [200 x i32]* %k, i64 0, i64 %idxprom77
  %182 = load i32, i32* %arrayidx78, align 4
  %183 = load i32, i32* %max, align 4
  %cmp79 = icmp sgt i32 %182, %183
  %184 = select i1 %cmp79, i32 1745998594, i32 1504531305
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %185 to i64
  %arrayidx83 = getelementptr inbounds [200 x i32], [200 x i32]* %k, i64 0, i64 %idxprom82
  %186 = load i32, i32* %arrayidx83, align 4
  store i32 %186, i32* %max, align 4
  %187 = load i32, i32* %i, align 4
  store i32 %187, i32* %q, align 4
  store i32 1504531305, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 58588433, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = sub i32 %188, 1423996710
  %190 = add i32 %189, 1
  %191 = add i32 %190, 1423996710
  %inc86 = add nsw i32 %188, 1
  store i32 %191, i32* %i, align 4
  store i32 1474399370, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %192 = load i32, i32* %q, align 4
  %idxprom88 = sext i32 %192 to i64
  %arrayidx89 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %words, i64 0, i64 %idxprom88
  %arraydecay90 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx89, i32 0, i32 0
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay90)
  %193 = load i32, i32* %p, align 4
  %idxprom92 = sext i32 %193 to i64
  %arrayidx93 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %words, i64 0, i64 %idxprom92
  %arraydecay94 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx93, i32 0, i32 0
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay94)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 472983878, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = load i32, i32* %w, align 4
  %cmp43alteredBB = icmp slt i32 %194, %195
  store i32 905857002, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBBalteredBB, %for.inc85, %if.end84, %if.then81, %for.body76, %for.cond73, %for.end71, %for.inc69, %if.end68, %if.then65, %for.body60, %for.cond57, %for.end55, %for.inc53, %for.body45, %originalBBpart298, %originalBB96, %for.cond42, %for.end41, %for.inc39, %originalBBpart2, %originalBB, %if.end, %for.end, %for.inc, %for.body26, %land.end, %land.rhs, %land.lhs.true18, %for.cond12, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

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
