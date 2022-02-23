; ModuleID = 'source-C-CXX/32/3241.c'
source_filename = "source-C-CXX/32/3241.c"
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
  %cmp72.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %zfc = alloca [1000 x [300 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 556425053, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 556425053, label %for.cond
    i32 -368401440, label %for.body
    i32 1446706175, label %for.inc
    i32 1426482833, label %for.end
    i32 -695032862, label %originalBB
    i32 418477517, label %originalBBpart2
    i32 1324638855, label %for.cond2
    i32 -835691222, label %for.body4
    i32 97718345, label %originalBB87
    i32 1563732553, label %originalBBpart289
    i32 -2011378494, label %for.cond5
    i32 -375085468, label %for.body12
    i32 -742788113, label %if.then
    i32 -872656049, label %originalBB91
    i32 -1399205127, label %originalBBpart293
    i32 -1479485330, label %if.else
    i32 1175446617, label %if.then31
    i32 -97228999, label %if.else36
    i32 1125864223, label %if.then44
    i32 -1826442821, label %if.else49
    i32 1577392781, label %if.then57
    i32 -1146427365, label %if.end
    i32 1716168793, label %originalBB95
    i32 -56343840, label %originalBBpart297
    i32 -95435761, label %if.end62
    i32 -507116318, label %if.end63
    i32 1152745644, label %originalBB99
    i32 1832094981, label %originalBBpart2101
    i32 -1395352520, label %if.end64
    i32 -1975368975, label %originalBB103
    i32 -1608297428, label %originalBBpart2105
    i32 -660872741, label %for.inc65
    i32 832326073, label %for.end67
    i32 296148388, label %for.inc68
    i32 -887800189, label %for.end70
    i32 875685158, label %for.cond71
    i32 -1492463301, label %originalBB107
    i32 -1938200776, label %originalBBpart2120
    i32 339401672, label %for.body74
    i32 -1671050334, label %for.inc79
    i32 -1908429355, label %for.end81
    i32 2102922561, label %originalBBalteredBB
    i32 -1648951412, label %originalBB87alteredBB
    i32 -1703937714, label %originalBB91alteredBB
    i32 -154278913, label %originalBB95alteredBB
    i32 873008199, label %originalBB99alteredBB
    i32 -191014733, label %originalBB103alteredBB
    i32 -2121812856, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -368401440, i32 1426482833
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %zfc, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 1446706175, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 556425053, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1926000012
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1926000012
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -695032862, i32 2102922561
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, -2073699394
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -2073699394
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 418477517, i32 2102922561
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1324638855, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %49, %50
  %51 = select i1 %cmp3, i32 -835691222, i32 -887800189
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 721055201
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 721055201
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 97718345, i32 -1648951412
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 1000534081
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1000534081
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1563732553, i32 -1648951412
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -2011378494, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %106 to i64
  %arrayidx7 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %zfc, i64 0, i64 %idxprom6
  %107 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %107 to i64
  %arrayidx9 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  %108 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %108 to i32
  %cmp10 = icmp ne i32 %conv, 0
  %109 = select i1 %cmp10, i32 -375085468, i32 832326073
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %110 to i64
  %arrayidx14 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %zfc, i64 0, i64 %idxprom13
  %111 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %111 to i64
  %arrayidx16 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  %112 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %112 to i32
  %cmp18 = icmp eq i32 %conv17, 65
  %113 = select i1 %cmp18, i32 -742788113, i32 -1479485330
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1664322980
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1664322980
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -872656049, i32 -1703937714
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %129 to i64
  %arrayidx21 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %zfc, i64 0, i64 %idxprom20
  %130 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %130 to i64
  %arrayidx23 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  store i8 84, i8* %arrayidx23, align 1
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -998795371
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -998795371
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
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
  %157 = select i1 %155, i32 -1399205127, i32 -1703937714
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1395352520, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %158 to i64
  %arrayidx25 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %zfc, i64 0, i64 %idxprom24
  %159 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %159 to i64
  %arrayidx27 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %160 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %160 to i32
  %cmp29 = icmp eq i32 %conv28, 84
  %161 = select i1 %cmp29, i32 1175446617, i32 -97228999
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %162 to i64
  %arrayidx33 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %zfc, i64 0, i64 %idxprom32
  %163 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %163 to i64
  %arrayidx35 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  store i8 65, i8* %arrayidx35, align 1
  store i32 -507116318, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %164 to i64
  %arrayidx38 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %zfc, i64 0, i64 %idxprom37
  %165 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %165 to i64
  %arrayidx40 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %166 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %166 to i32
  %cmp42 = icmp eq i32 %conv41, 67
  %167 = select i1 %cmp42, i32 1125864223, i32 -1826442821
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %168 to i64
  %arrayidx46 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %zfc, i64 0, i64 %idxprom45
  %169 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %169 to i64
  %arrayidx48 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  store i8 71, i8* %arrayidx48, align 1
  store i32 -95435761, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %170 to i64
  %arrayidx51 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %zfc, i64 0, i64 %idxprom50
  %171 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %171 to i64
  %arrayidx53 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  %172 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %172 to i32
  %cmp55 = icmp eq i32 %conv54, 71
  %173 = select i1 %cmp55, i32 1577392781, i32 -1146427365
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %174 to i64
  %arrayidx59 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %zfc, i64 0, i64 %idxprom58
  %175 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %175 to i64
  %arrayidx61 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  store i8 67, i8* %arrayidx61, align 1
  store i32 -1146427365, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -825192672
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -825192672
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1716168793, i32 -154278913
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -56343840, i32 -154278913
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -95435761, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -507116318, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 664672032
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 664672032
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1152745644, i32 873008199
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1178563624
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1178563624
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1832094981, i32 873008199
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1395352520, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -439867740
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -439867740
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
  %285 = select i1 %283, i32 -1975368975, i32 -191014733
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, -1076798747
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1076798747
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1608297428, i32 -191014733
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -660872741, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %313 = load i32, i32* %j, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %inc66 = add nsw i32 %313, 1
  store i32 %317, i32* %j, align 4
  store i32 -2011378494, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 296148388, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %inc69 = add nsw i32 %318, 1
  store i32 %322, i32* %i, align 4
  store i32 1324638855, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 875685158, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1492463301, i32 -2121812856
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = load i32, i32* %n, align 4
  %351 = sub i32 %350, -20386223
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -20386223
  %sub = sub nsw i32 %350, 1
  %cmp72 = icmp slt i32 %349, %353
  store i1 %cmp72, i1* %cmp72.reg2mem
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -1938200776, i32 -2121812856
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %380 = select i1 %cmp72.reload, i32 339401672, i32 -1908429355
  store i32 %380, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %381 to i64
  %arrayidx76 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %zfc, i64 0, i64 %idxprom75
  %arraydecay77 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx76, i32 0, i32 0
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay77)
  store i32 -1671050334, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = sub i32 %382, 1506110227
  %384 = add i32 %383, 1
  %385 = add i32 %384, 1506110227
  %inc80 = add nsw i32 %382, 1
  store i32 %385, i32* %i, align 4
  store i32 875685158, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %386 = load i32, i32* %n, align 4
  %387 = sub i32 %386, 1627897171
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 1627897171
  %sub82 = sub nsw i32 %386, 1
  %idxprom83 = sext i32 %389 to i64
  %arrayidx84 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %zfc, i64 0, i64 %idxprom83
  %arraydecay85 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx84, i32 0, i32 0
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay85)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -695032862, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 97718345, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %390 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %zfc, i64 0, i64 %idxprom20alteredBB
  %391 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %391 to i64
  %arrayidx23alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  store i8 84, i8* %arrayidx23alteredBB, align 1
  store i32 -872656049, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 1716168793, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 1152745644, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -1975368975, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = load i32, i32* %n, align 4
  %394 = add i32 0, -1734767065
  %395 = sub i32 %394, %393
  %396 = sub i32 %395, -1734767065
  %_ = sub i32 0, %393
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %gen = add i32 %396, 1
  %399 = add i32 %393, -1485537526
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -1485537526
  %_108 = sub i32 %393, 1
  %gen109 = mul i32 %401, 1
  %_110 = shl i32 %393, 1
  %402 = add i32 0, -1118965326
  %403 = sub i32 %402, %393
  %404 = sub i32 %403, -1118965326
  %_111 = sub i32 0, %393
  %405 = sub i32 %404, 1212577353
  %406 = add i32 %405, 1
  %407 = add i32 %406, 1212577353
  %gen112 = add i32 %404, 1
  %408 = sub i32 %393, 1346973907
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 1346973907
  %_113 = sub i32 %393, 1
  %gen114 = mul i32 %410, 1
  %411 = add i32 %393, -591031669
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -591031669
  %_115 = sub i32 %393, 1
  %gen116 = mul i32 %413, 1
  %414 = sub i32 0, %393
  %415 = add i32 0, %414
  %_117 = sub i32 0, %393
  %416 = sub i32 %415, 293745833
  %417 = add i32 %416, 1
  %418 = add i32 %417, 293745833
  %gen118 = add i32 %415, 1
  %419 = sub i32 %393, 1564434047
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 1564434047
  %subalteredBB = sub nsw i32 %393, 1
  %cmp72alteredBB = icmp slt i32 %392, %421
  store i32 -1492463301, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc79, %for.body74, %originalBBpart2120, %originalBB107, %for.cond71, %for.end70, %for.inc68, %for.end67, %for.inc65, %originalBBpart2105, %originalBB103, %if.end64, %originalBBpart2101, %originalBB99, %if.end63, %if.end62, %originalBBpart297, %originalBB95, %if.end, %if.then57, %if.else49, %if.then44, %if.else36, %if.then31, %if.else, %originalBBpart293, %originalBB91, %if.then, %for.body12, %for.cond5, %originalBBpart289, %originalBB87, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
