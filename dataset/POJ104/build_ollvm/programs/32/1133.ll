; ModuleID = 'source-C-CXX/32/1133.c'
source_filename = "source-C-CXX/32/1133.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca [1000 x [300 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -63005043, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 -63005043, label %for.cond
    i32 -952670731, label %for.body
    i32 -324837245, label %for.inc
    i32 -471360923, label %for.end
    i32 1793660390, label %for.cond2
    i32 -183290990, label %for.body4
    i32 358385534, label %for.cond5
    i32 1686910446, label %for.body12
    i32 -1446123755, label %if.then
    i32 -2042821666, label %if.else
    i32 -1490966122, label %originalBB
    i32 793623934, label %originalBBpart2
    i32 2074353791, label %if.then31
    i32 1818080493, label %if.else36
    i32 -1044919714, label %originalBB75
    i32 1468384881, label %originalBBpart277
    i32 -1342866976, label %if.then44
    i32 -1005222670, label %if.else49
    i32 1941607195, label %originalBB79
    i32 748951756, label %originalBBpart281
    i32 446955691, label %if.end
    i32 -1397128069, label %if.end54
    i32 -1428698194, label %if.end55
    i32 1065491900, label %if.then63
    i32 771699827, label %if.end68
    i32 -870823084, label %for.inc69
    i32 -1516660216, label %for.end71
    i32 -472418596, label %originalBB83
    i32 1588403270, label %originalBBpart285
    i32 1788794456, label %for.inc72
    i32 1137922545, label %for.end74
    i32 1972461477, label %originalBBalteredBB
    i32 -899604194, label %originalBB75alteredBB
    i32 -2133590231, label %originalBB79alteredBB
    i32 269891733, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -952670731, i32 -471360923
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %s, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -324837245, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 -63005043, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1793660390, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %9, %10
  %11 = select i1 %cmp3, i32 -183290990, i32 1137922545
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 358385534, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %12 = load i32, i32* %j, align 4
  %conv = sext i32 %12 to i64
  %13 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %13 to i64
  %arrayidx7 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %s, i64 0, i64 %idxprom6
  %arraydecay8 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %cmp10 = icmp ult i64 %conv, %call9
  %14 = select i1 %cmp10, i32 1686910446, i32 -1516660216
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %15 to i64
  %arrayidx14 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %s, i64 0, i64 %idxprom13
  %16 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %16 to i64
  %arrayidx16 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  %17 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %17 to i32
  %cmp18 = icmp eq i32 %conv17, 65
  %18 = select i1 %cmp18, i32 -1446123755, i32 -2042821666
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %19 to i64
  %arrayidx21 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %s, i64 0, i64 %idxprom20
  %20 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %20 to i64
  %arrayidx23 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  store i8 84, i8* %arrayidx23, align 1
  store i32 -1428698194, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, -1781443455
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1781443455
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1490966122, i32 1972461477
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %48 to i64
  %arrayidx25 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %s, i64 0, i64 %idxprom24
  %49 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %49 to i64
  %arrayidx27 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %50 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %50 to i32
  %cmp29 = icmp eq i32 %conv28, 84
  store i1 %cmp29, i1* %cmp29.reg2mem
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 945523490
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 945523490
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 793623934, i32 1972461477
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %66 = select i1 %cmp29.reload, i32 2074353791, i32 1818080493
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %67 to i64
  %arrayidx33 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %s, i64 0, i64 %idxprom32
  %68 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %68 to i64
  %arrayidx35 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  store i8 65, i8* %arrayidx35, align 1
  store i32 -1397128069, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 414826607
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 414826607
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1044919714, i32 -899604194
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %84 to i64
  %arrayidx38 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %s, i64 0, i64 %idxprom37
  %85 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %85 to i64
  %arrayidx40 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %86 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %86 to i32
  %cmp42 = icmp eq i32 %conv41, 67
  store i1 %cmp42, i1* %cmp42.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1468384881, i32 -899604194
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %101 = select i1 %cmp42.reload, i32 -1342866976, i32 -1005222670
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %102 to i64
  %arrayidx46 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %s, i64 0, i64 %idxprom45
  %103 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %103 to i64
  %arrayidx48 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  store i8 71, i8* %arrayidx48, align 1
  store i32 446955691, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1609719890
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1609719890
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1941607195, i32 -2133590231
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %131 to i64
  %arrayidx51 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %s, i64 0, i64 %idxprom50
  %132 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %132 to i64
  %arrayidx53 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  store i8 67, i8* %arrayidx53, align 1
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1111868908
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1111868908
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 748951756, i32 -2133590231
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 446955691, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1397128069, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -1428698194, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %conv56 = sext i32 %148 to i64
  %149 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %149 to i64
  %arrayidx58 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %s, i64 0, i64 %idxprom57
  %arraydecay59 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx58, i32 0, i32 0
  %call60 = call i64 @strlen(i8* %arraydecay59) #3
  %150 = add i64 %call60, 1245827159980885934
  %151 = sub i64 %150, 1
  %152 = sub i64 %151, 1245827159980885934
  %sub = sub i64 %call60, 1
  %cmp61 = icmp eq i64 %conv56, %152
  %153 = select i1 %cmp61, i32 1065491900, i32 771699827
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %154 to i64
  %arrayidx65 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %s, i64 0, i64 %idxprom64
  %arraydecay66 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx65, i32 0, i32 0
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay66)
  store i32 771699827, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -870823084, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %156 = add i32 %155, 1625674422
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 1625674422
  %inc70 = add nsw i32 %155, 1
  store i32 %158, i32* %j, align 4
  store i32 358385534, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -472418596, i32 269891733
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -2040499096
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -2040499096
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1588403270, i32 269891733
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1788794456, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %inc73 = add nsw i32 %200, 1
  store i32 %204, i32* %i, align 4
  store i32 1793660390, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %205 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %s, i64 0, i64 %idxprom24alteredBB
  %206 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %206 to i64
  %arrayidx27alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %207 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %207 to i32
  %cmp29alteredBB = icmp eq i32 %conv28alteredBB, 84
  store i32 -1490966122, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %208 to i64
  %arrayidx38alteredBB = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %s, i64 0, i64 %idxprom37alteredBB
  %209 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %209 to i64
  %arrayidx40alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %210 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %210 to i32
  %cmp42alteredBB = icmp eq i32 %conv41alteredBB, 67
  store i32 -1044919714, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %211 to i64
  %arrayidx51alteredBB = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %s, i64 0, i64 %idxprom50alteredBB
  %212 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %212 to i64
  %arrayidx53alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  store i8 67, i8* %arrayidx53alteredBB, align 1
  store i32 1941607195, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -472418596, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc72, %originalBBpart285, %originalBB83, %for.end71, %for.inc69, %if.end68, %if.then63, %if.end55, %if.end54, %if.end, %originalBBpart281, %originalBB79, %if.else49, %if.then44, %originalBBpart277, %originalBB75, %if.else36, %if.then31, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body12, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
