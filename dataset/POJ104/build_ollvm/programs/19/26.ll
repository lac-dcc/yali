; ModuleID = 'source-C-CXX/19/26.c'
source_filename = "source-C-CXX/19/26.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%c%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp78.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %str = alloca [100 x [50 x i8]], align 16
  %sub = alloca [100 x [50 x i8]], align 16
  %c = alloca [100 x i8], align 16
  %t = alloca i8, align 1
  store i32 0, i32* %j, align 4
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  store i8 %conv, i8* %arrayidx, align 16
  %switchVar = alloca i32
  store i32 1800624471, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 1800624471, label %do.body
    i32 -403511010, label %for.cond
    i32 952395839, label %for.body
    i32 -767751249, label %if.then
    i32 408557312, label %if.end
    i32 -756994069, label %for.inc
    i32 760847805, label %for.end
    i32 1553989567, label %for.cond31
    i32 -1060658185, label %for.body34
    i32 -1764838084, label %for.inc48
    i32 2054466604, label %for.end49
    i32 -1494221107, label %for.cond50
    i32 -1045755971, label %originalBB
    i32 498029987, label %originalBBpart2
    i32 -747284158, label %for.body53
    i32 -1438597019, label %originalBB91
    i32 1722991463, label %originalBBpart2107
    i32 913910939, label %for.inc64
    i32 -526187947, label %for.end66
    i32 -72903012, label %originalBB109
    i32 -2146782485, label %originalBBpart2117
    i32 -1204688805, label %do.cond
    i32 -1667606786, label %do.end
    i32 -1596440026, label %for.cond77
    i32 1219130087, label %originalBB119
    i32 -197130648, label %originalBBpart2121
    i32 -2073700136, label %for.body80
    i32 95609431, label %for.inc88
    i32 -343679241, label %for.end90
    i32 1123945802, label %originalBBalteredBB
    i32 -1330431365, label %originalBB91alteredBB
    i32 -2004996315, label %originalBB109alteredBB
    i32 -440867552, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  store i32 -1, i32* %p, align 4
  %0 = load i32, i32* %j, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx1 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx1, align 1
  store i8 %1, i8* %t, align 1
  %2 = load i32, i32* %j, align 4
  %idxprom2 = sext i32 %2 to i64
  %arrayidx3 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom2
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx3, i32 0, i32 0
  %3 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %3 to i64
  %arrayidx5 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %sub, i64 0, i64 %idxprom4
  %arraydecay6 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx5, i32 0, i32 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay6)
  store i32 0, i32* %i, align 4
  store i32 -403511010, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %conv8 = sext i32 %4 to i64
  %5 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %5 to i64
  %arrayidx10 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom9
  %arraydecay11 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx10, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #3
  %cmp = icmp ult i64 %conv8, %call12
  %6 = select i1 %cmp, i32 952395839, i32 760847805
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %7 to i64
  %arrayidx15 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom14
  %8 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %8 to i64
  %arrayidx17 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  %9 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %9 to i32
  %10 = load i8, i8* %t, align 1
  %conv19 = sext i8 %10 to i32
  %cmp20 = icmp sgt i32 %conv18, %conv19
  %11 = select i1 %cmp20, i32 -767751249, i32 408557312
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  store i32 %12, i32* %p, align 4
  %13 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %13 to i64
  %arrayidx23 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom22
  %14 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %14 to i64
  %arrayidx25 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  %15 = load i8, i8* %arrayidx25, align 1
  store i8 %15, i8* %t, align 1
  store i32 408557312, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -756994069, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = add i32 %16, -2112727670
  %18 = add i32 %17, 1
  %19 = sub i32 %18, -2112727670
  %inc = add nsw i32 %16, 1
  store i32 %19, i32* %i, align 4
  store i32 -403511010, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %20 to i64
  %arrayidx27 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom26
  %arraydecay28 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx27, i32 0, i32 0
  %call29 = call i64 @strlen(i8* %arraydecay28) #3
  %conv30 = trunc i64 %call29 to i32
  store i32 %conv30, i32* %i, align 4
  store i32 1553989567, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = load i32, i32* %p, align 4
  %cmp32 = icmp sgt i32 %21, %22
  %23 = select i1 %cmp32, i32 -1060658185, i32 2054466604
  store i32 %23, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %24 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %24 to i64
  %arrayidx36 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom35
  %25 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %25 to i64
  %arrayidx38 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  %26 = load i8, i8* %arrayidx38, align 1
  %27 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %27 to i64
  %arrayidx40 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom39
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %29 to i64
  %arrayidx42 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %sub, i64 0, i64 %idxprom41
  %arraydecay43 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx42, i32 0, i32 0
  %call44 = call i64 @strlen(i8* %arraydecay43) #3
  %conv45 = trunc i64 %call44 to i32
  store i32 %conv45, i32* %n, align 4
  %30 = sub i32 0, %conv45
  %31 = sub i32 %28, %30
  %add = add nsw i32 %28, %conv45
  %idxprom46 = sext i32 %31 to i64
  %arrayidx47 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx40, i64 0, i64 %idxprom46
  store i8 %26, i8* %arrayidx47, align 1
  store i32 -1764838084, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 %32, 1873813443
  %34 = add i32 %33, -1
  %35 = add i32 %34, 1873813443
  %dec = add nsw i32 %32, -1
  store i32 %35, i32* %i, align 4
  store i32 1553989567, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1494221107, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -1696985359
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1696985359
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1045755971, i32 1123945802
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %n, align 4
  %cmp51 = icmp slt i32 %51, %52
  store i1 %cmp51, i1* %cmp51.reg2mem
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 498029987, i32 1123945802
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %67 = select i1 %cmp51.reload, i32 -747284158, i32 -526187947
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1438597019, i32 -1330431365
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %94 to i64
  %arrayidx55 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %sub, i64 0, i64 %idxprom54
  %95 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %95 to i64
  %arrayidx57 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx55, i64 0, i64 %idxprom56
  %96 = load i8, i8* %arrayidx57, align 1
  %97 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %97 to i64
  %arrayidx59 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom58
  %98 = load i32, i32* %p, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %add60 = add nsw i32 %98, 1
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 %100, -143170271
  %103 = add i32 %102, %101
  %104 = add i32 %103, -143170271
  %add61 = add nsw i32 %100, %101
  %idxprom62 = sext i32 %104 to i64
  %arrayidx63 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx59, i64 0, i64 %idxprom62
  store i8 %96, i8* %arrayidx63, align 1
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1722991463, i32 -1330431365
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 913910939, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %inc65 = add nsw i32 %131, 1
  store i32 %133, i32* %i, align 4
  store i32 -1494221107, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1024546288
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1024546288
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -72903012, i32 -2004996315
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = sub i32 %161, 1910506907
  %163 = add i32 %162, 1
  %164 = add i32 %163, 1910506907
  %inc67 = add nsw i32 %161, 1
  store i32 %164, i32* %j, align 4
  %call68 = call i32 @getchar()
  %conv69 = trunc i32 %call68 to i8
  %165 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %165 to i64
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom70
  store i8 %conv69, i8* %arrayidx71, align 1
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -1588524846
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1588524846
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -2146782485, i32 -2004996315
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1204688805, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %181 to i64
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom72
  %182 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %182 to i32
  %cmp75 = icmp eq i32 %conv74, 10
  %183 = select i1 %cmp75, i32 1800624471, i32 -1667606786
  store i32 %183, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1596440026, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -1142022181
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1142022181
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1219130087, i32 -440867552
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = load i32, i32* %j, align 4
  %cmp78 = icmp slt i32 %199, %200
  store i1 %cmp78, i1* %cmp78.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -1491582329
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1491582329
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -197130648, i32 -440867552
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %216 = select i1 %cmp78.reload, i32 -2073700136, i32 -343679241
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %217 to i64
  %arrayidx82 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom81
  %218 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %218 to i32
  %219 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %219 to i64
  %arrayidx85 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom84
  %arraydecay86 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx85, i32 0, i32 0
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %conv83, i8* %arraydecay86)
  store i32 95609431, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = add i32 %220, 1606886585
  %222 = add i32 %221, 1
  %223 = sub i32 %222, 1606886585
  %inc89 = add nsw i32 %220, 1
  store i32 %223, i32* %i, align 4
  store i32 -1596440026, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = load i32, i32* %n, align 4
  %cmp51alteredBB = icmp slt i32 %224, %225
  store i32 -1045755971, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %226 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %sub, i64 0, i64 %idxprom54alteredBB
  %227 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %227 to i64
  %arrayidx57alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  %228 = load i8, i8* %arrayidx57alteredBB, align 1
  %229 = load i32, i32* %j, align 4
  %idxprom58alteredBB = sext i32 %229 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom58alteredBB
  %230 = load i32, i32* %p, align 4
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %_ = sub i32 %230, 1
  %gen = mul i32 %232, 1
  %233 = sub i32 %230, 99784018
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 99784018
  %_92 = sub i32 %230, 1
  %gen93 = mul i32 %235, 1
  %236 = add i32 0, -1780220661
  %237 = sub i32 %236, %230
  %238 = sub i32 %237, -1780220661
  %_94 = sub i32 0, %230
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %gen95 = add i32 %238, 1
  %243 = sub i32 0, 1
  %244 = add i32 %230, %243
  %_96 = sub i32 %230, 1
  %gen97 = mul i32 %244, 1
  %_98 = shl i32 %230, 1
  %245 = sub i32 %230, -1543919561
  %246 = add i32 %245, 1
  %247 = add i32 %246, -1543919561
  %add60alteredBB = add nsw i32 %230, 1
  %248 = load i32, i32* %i, align 4
  %249 = sub i32 0, %247
  %250 = add i32 0, %249
  %_99 = sub i32 0, %247
  %251 = sub i32 0, %248
  %252 = sub i32 %250, %251
  %gen100 = add i32 %250, %248
  %253 = add i32 %247, 2005608673
  %254 = sub i32 %253, %248
  %255 = sub i32 %254, 2005608673
  %_101 = sub i32 %247, %248
  %gen102 = mul i32 %255, %248
  %_103 = shl i32 %247, %248
  %256 = sub i32 0, %247
  %257 = add i32 0, %256
  %_104 = sub i32 0, %247
  %258 = sub i32 %257, 170900953
  %259 = add i32 %258, %248
  %260 = add i32 %259, 170900953
  %gen105 = add i32 %257, %248
  %261 = sub i32 %247, 1131324150
  %262 = add i32 %261, %248
  %263 = add i32 %262, 1131324150
  %add61alteredBB = add nsw i32 %247, %248
  %idxprom62alteredBB = sext i32 %263 to i64
  %arrayidx63alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx59alteredBB, i64 0, i64 %idxprom62alteredBB
  store i8 %228, i8* %arrayidx63alteredBB, align 1
  store i32 -1438597019, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %_110 = shl i32 %264, 1
  %265 = sub i32 %264, 1575559284
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1575559284
  %_111 = sub i32 %264, 1
  %gen112 = mul i32 %267, 1
  %268 = sub i32 0, %264
  %269 = add i32 0, %268
  %_113 = sub i32 0, %264
  %270 = sub i32 %269, 1863473149
  %271 = add i32 %270, 1
  %272 = add i32 %271, 1863473149
  %gen114 = add i32 %269, 1
  %_115 = shl i32 %264, 1
  %273 = sub i32 %264, -775248214
  %274 = add i32 %273, 1
  %275 = add i32 %274, -775248214
  %inc67alteredBB = add nsw i32 %264, 1
  store i32 %275, i32* %j, align 4
  %call68alteredBB = call i32 @getchar()
  %conv69alteredBB = trunc i32 %call68alteredBB to i8
  %276 = load i32, i32* %j, align 4
  %idxprom70alteredBB = sext i32 %276 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom70alteredBB
  store i8 %conv69alteredBB, i8* %arrayidx71alteredBB, align 1
  store i32 -72903012, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = load i32, i32* %j, align 4
  %cmp78alteredBB = icmp slt i32 %277, %278
  store i32 1219130087, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB109alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.inc88, %for.body80, %originalBBpart2121, %originalBB119, %for.cond77, %do.end, %do.cond, %originalBBpart2117, %originalBB109, %for.end66, %for.inc64, %originalBBpart2107, %originalBB91, %for.body53, %originalBBpart2, %originalBB, %for.cond50, %for.end49, %for.inc48, %for.body34, %for.cond31, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

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
