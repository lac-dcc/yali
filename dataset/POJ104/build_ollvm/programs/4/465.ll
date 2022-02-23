; ModuleID = 'source-C-CXX/4/465.c'
source_filename = "source-C-CXX/4/465.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp94.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  %f = alloca i32, align 4
  %x = alloca double, align 8
  %bl = alloca double, align 8
  %a = alloca [502 x i8], align 16
  %b = alloca [502 x i8], align 16
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %f, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %bl)
  %arraydecay = getelementptr inbounds [502 x i8], [502 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [502 x i8], [502 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [502 x i8], [502 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %m, align 4
  %arraydecay6 = getelementptr inbounds [502 x i8], [502 x i8]* %b, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %p, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 719753710, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 719753710, label %for.cond
    i32 -1982168907, label %for.body
    i32 792686888, label %land.lhs.true
    i32 897146661, label %originalBB
    i32 1138770298, label %originalBBpart2
    i32 107679392, label %land.lhs.true18
    i32 38923257, label %originalBB107
    i32 -1889634519, label %originalBBpart2109
    i32 -1087263086, label %land.lhs.true24
    i32 1522720885, label %if.then
    i32 2021572705, label %if.end
    i32 -761887464, label %for.inc
    i32 -980673319, label %for.end
    i32 1607790617, label %for.cond30
    i32 1162634446, label %for.body33
    i32 -1510002257, label %land.lhs.true39
    i32 -1357340025, label %land.lhs.true45
    i32 2088706872, label %land.lhs.true51
    i32 576993780, label %if.then57
    i32 954711381, label %originalBB111
    i32 672227504, label %originalBBpart2113
    i32 836489034, label %if.end58
    i32 -1942398913, label %for.inc59
    i32 1977577313, label %originalBB115
    i32 -243953699, label %originalBBpart2117
    i32 597087235, label %for.end61
    i32 814207256, label %lor.lhs.false
    i32 -1874843829, label %if.then66
    i32 -628875466, label %originalBB119
    i32 1156371435, label %originalBBpart2121
    i32 313178005, label %if.else
    i32 1186395437, label %land.lhs.true70
    i32 1524604053, label %if.then73
    i32 612563235, label %for.cond74
    i32 -1680011233, label %originalBB123
    i32 2122943990, label %originalBBpart2125
    i32 -654505567, label %for.body77
    i32 -1292888233, label %if.then86
    i32 1912762448, label %if.end88
    i32 807907738, label %for.inc89
    i32 423447573, label %for.end91
    i32 -69380466, label %originalBB127
    i32 1977701229, label %originalBBpart2155
    i32 261054788, label %if.then96
    i32 -1530169006, label %if.else98
    i32 298090374, label %if.then101
    i32 -616180149, label %if.end103
    i32 2097583099, label %originalBB157
    i32 1674281391, label %originalBBpart2159
    i32 -797935821, label %if.end104
    i32 1520536724, label %if.end105
    i32 -778990960, label %if.end106
    i32 2122942770, label %originalBB161
    i32 -1211071699, label %originalBBpart2163
    i32 1078922452, label %originalBBalteredBB
    i32 146946539, label %originalBB107alteredBB
    i32 1076632424, label %originalBB111alteredBB
    i32 -1225872721, label %originalBB115alteredBB
    i32 910997289, label %originalBB119alteredBB
    i32 1978520929, label %originalBB123alteredBB
    i32 -1610115499, label %originalBB127alteredBB
    i32 1061225392, label %originalBB157alteredBB
    i32 -269405583, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1982168907, i32 -980673319
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %4 to i32
  %cmp11 = icmp ne i32 %conv10, 65
  %5 = select i1 %cmp11, i32 792686888, i32 2021572705
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -1012231211
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1012231211
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 897146661, i32 1078922452
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %21 to i64
  %arrayidx14 = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 %idxprom13
  %22 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %22 to i32
  %cmp16 = icmp ne i32 %conv15, 71
  store i1 %cmp16, i1* %cmp16.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, 1177005512
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1177005512
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1138770298, i32 1078922452
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %50 = select i1 %cmp16.reload, i32 107679392, i32 2021572705
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -1449984383
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1449984383
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 38923257, i32 146946539
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %78 to i64
  %arrayidx20 = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 %idxprom19
  %79 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %79 to i32
  %cmp22 = icmp ne i32 %conv21, 67
  store i1 %cmp22, i1* %cmp22.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -1651395420
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1651395420
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1889634519, i32 146946539
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %95 = select i1 %cmp22.reload, i32 -1087263086, i32 2021572705
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %96 to i64
  %arrayidx26 = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 %idxprom25
  %97 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %97 to i32
  %cmp28 = icmp ne i32 %conv27, 84
  %98 = select i1 %cmp28, i32 1522720885, i32 2021572705
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 2021572705, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -761887464, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %inc = add nsw i32 %99, 1
  store i32 %101, i32* %i, align 4
  store i32 719753710, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1607790617, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = load i32, i32* %p, align 4
  %cmp31 = icmp slt i32 %102, %103
  %104 = select i1 %cmp31, i32 1162634446, i32 597087235
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %105 to i64
  %arrayidx35 = getelementptr inbounds [502 x i8], [502 x i8]* %b, i64 0, i64 %idxprom34
  %106 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %106 to i32
  %cmp37 = icmp ne i32 %conv36, 65
  %107 = select i1 %cmp37, i32 -1510002257, i32 836489034
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %108 to i64
  %arrayidx41 = getelementptr inbounds [502 x i8], [502 x i8]* %b, i64 0, i64 %idxprom40
  %109 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %109 to i32
  %cmp43 = icmp ne i32 %conv42, 71
  %110 = select i1 %cmp43, i32 -1357340025, i32 836489034
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %111 to i64
  %arrayidx47 = getelementptr inbounds [502 x i8], [502 x i8]* %b, i64 0, i64 %idxprom46
  %112 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %112 to i32
  %cmp49 = icmp ne i32 %conv48, 67
  %113 = select i1 %cmp49, i32 2088706872, i32 836489034
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %114 to i64
  %arrayidx53 = getelementptr inbounds [502 x i8], [502 x i8]* %b, i64 0, i64 %idxprom52
  %115 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %115 to i32
  %cmp55 = icmp ne i32 %conv54, 84
  %116 = select i1 %cmp55, i32 576993780, i32 836489034
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -878237113
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -878237113
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 954711381, i32 1076632424
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -1666941549
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1666941549
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 672227504, i32 1076632424
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 836489034, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1942398913, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1977577313, i32 -1225872721
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %inc60 = add nsw i32 %185, 1
  store i32 %187, i32* %i, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -1852074368
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1852074368
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -243953699, i32 -1225872721
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1607790617, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %203 = load i32, i32* %m, align 4
  %204 = load i32, i32* %p, align 4
  %cmp62 = icmp ne i32 %203, %204
  %205 = select i1 %cmp62, i32 -1874843829, i32 814207256
  store i32 %205, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %206 = load i32, i32* %f, align 4
  %cmp64 = icmp eq i32 %206, 0
  %207 = select i1 %cmp64, i32 -1874843829, i32 313178005
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -628875466, i32 910997289
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -761735455
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -761735455
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1156371435, i32 910997289
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -778990960, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %249 = load i32, i32* %m, align 4
  %250 = load i32, i32* %p, align 4
  %cmp68 = icmp eq i32 %249, %250
  %251 = select i1 %cmp68, i32 1186395437, i32 1520536724
  store i32 %251, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %252 = load i32, i32* %f, align 4
  %cmp71 = icmp eq i32 %252, 1
  %253 = select i1 %cmp71, i32 1524604053, i32 1520536724
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 612563235, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 1137334649
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1137334649
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1680011233, i32 1978520929
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = load i32, i32* %m, align 4
  %cmp75 = icmp slt i32 %281, %282
  store i1 %cmp75, i1* %cmp75.reg2mem
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 2122943990, i32 1978520929
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %297 = select i1 %cmp75.reload, i32 -654505567, i32 423447573
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %298 to i64
  %arrayidx79 = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 %idxprom78
  %299 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %299 to i32
  %300 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %300 to i64
  %arrayidx82 = getelementptr inbounds [502 x i8], [502 x i8]* %b, i64 0, i64 %idxprom81
  %301 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %301 to i32
  %cmp84 = icmp eq i32 %conv80, %conv83
  %302 = select i1 %cmp84, i32 -1292888233, i32 1912762448
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %303 = load i32, i32* %n, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %inc87 = add nsw i32 %303, 1
  store i32 %305, i32* %n, align 4
  store i32 1912762448, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 807907738, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = sub i32 %306, -463445438
  %308 = add i32 %307, 1
  %309 = add i32 %308, -463445438
  %inc90 = add nsw i32 %306, 1
  store i32 %309, i32* %i, align 4
  store i32 612563235, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, 701073017
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 701073017
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -69380466, i32 -1610115499
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %325 = load i32, i32* %n, align 4
  %conv92 = sitofp i32 %325 to double
  %mul = fmul double 1.000000e+00, %conv92
  %326 = load i32, i32* %m, align 4
  %conv93 = sitofp i32 %326 to double
  %div = fdiv double %mul, %conv93
  store double %div, double* %x, align 8
  %327 = load double, double* %x, align 8
  %328 = load double, double* %bl, align 8
  %cmp94 = fcmp ogt double %327, %328
  store i1 %cmp94, i1* %cmp94.reg2mem
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, -583626123
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -583626123
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 1977701229, i32 -1610115499
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %356 = select i1 %cmp94.reload, i32 261054788, i32 -1530169006
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -797935821, i32* %switchVar
  br label %loopEnd

if.else98:                                        ; preds = %loopEntry
  %357 = load double, double* %x, align 8
  %358 = load double, double* %bl, align 8
  %cmp99 = fcmp ole double %357, %358
  %359 = select i1 %cmp99, i32 298090374, i32 -616180149
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -616180149, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 2020011248
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 2020011248
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 2097583099, i32 1061225392
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 1674281391, i32 1061225392
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -797935821, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 1520536724, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 -778990960, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, 1664674576
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 1664674576
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 2122942770, i32 -269405583
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, -1326841820
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -1326841820
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -1211071699, i32 -269405583
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %431 to i64
  %arrayidx14alteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 %idxprom13alteredBB
  %432 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %432 to i32
  %cmp16alteredBB = icmp ne i32 %conv15alteredBB, 71
  store i32 897146661, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %433 to i64
  %arrayidx20alteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 %idxprom19alteredBB
  %434 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %434 to i32
  %cmp22alteredBB = icmp ne i32 %conv21alteredBB, 67
  store i32 38923257, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 954711381, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %436 = sub i32 %435, -650833759
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -650833759
  %_ = sub i32 %435, 1
  %gen = mul i32 %438, 1
  %439 = sub i32 0, 1
  %440 = sub i32 %435, %439
  %inc60alteredBB = add nsw i32 %435, 1
  store i32 %440, i32* %i, align 4
  store i32 1977577313, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -628875466, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = load i32, i32* %m, align 4
  %cmp75alteredBB = icmp slt i32 %441, %442
  store i32 -1680011233, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %443 = load i32, i32* %n, align 4
  %conv92alteredBB = sitofp i32 %443 to double
  %_128 = fsub double 1.000000e+00, %conv92alteredBB
  %gen129 = fmul double %_128, %conv92alteredBB
  %_130 = fsub double -0.000000e+00, 1.000000e+00
  %gen131 = fadd double %_130, %conv92alteredBB
  %_132 = fsub double 1.000000e+00, %conv92alteredBB
  %gen133 = fmul double %_132, %conv92alteredBB
  %_134 = fsub double -0.000000e+00, 1.000000e+00
  %gen135 = fadd double %_134, %conv92alteredBB
  %_136 = fsub double 1.000000e+00, %conv92alteredBB
  %gen137 = fmul double %_136, %conv92alteredBB
  %_138 = fsub double 1.000000e+00, %conv92alteredBB
  %gen139 = fmul double %_138, %conv92alteredBB
  %_140 = fsub double 1.000000e+00, %conv92alteredBB
  %gen141 = fmul double %_140, %conv92alteredBB
  %mulalteredBB = fmul double 1.000000e+00, %conv92alteredBB
  %444 = load i32, i32* %m, align 4
  %conv93alteredBB = sitofp i32 %444 to double
  %_142 = fsub double %mulalteredBB, %conv93alteredBB
  %gen143 = fmul double %_142, %conv93alteredBB
  %_144 = fsub double %mulalteredBB, %conv93alteredBB
  %gen145 = fmul double %_144, %conv93alteredBB
  %_146 = fsub double %mulalteredBB, %conv93alteredBB
  %gen147 = fmul double %_146, %conv93alteredBB
  %_148 = fsub double -0.000000e+00, %mulalteredBB
  %gen149 = fadd double %_148, %conv93alteredBB
  %_150 = fsub double -0.000000e+00, %mulalteredBB
  %gen151 = fadd double %_150, %conv93alteredBB
  %_152 = fsub double %mulalteredBB, %conv93alteredBB
  %gen153 = fmul double %_152, %conv93alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv93alteredBB
  store double %divalteredBB, double* %x, align 8
  %445 = load double, double* %x, align 8
  %446 = load double, double* %bl, align 8
  %cmp94alteredBB = fcmp ogt double %445, %446
  store i32 -69380466, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 2097583099, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 2122942770, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB157alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBB161, %if.end106, %if.end105, %if.end104, %originalBBpart2159, %originalBB157, %if.end103, %if.then101, %if.else98, %if.then96, %originalBBpart2155, %originalBB127, %for.end91, %for.inc89, %if.end88, %if.then86, %for.body77, %originalBBpart2125, %originalBB123, %for.cond74, %if.then73, %land.lhs.true70, %if.else, %originalBBpart2121, %originalBB119, %if.then66, %lor.lhs.false, %for.end61, %originalBBpart2117, %originalBB115, %for.inc59, %if.end58, %originalBBpart2113, %originalBB111, %if.then57, %land.lhs.true51, %land.lhs.true45, %land.lhs.true39, %for.body33, %for.cond30, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true24, %originalBBpart2109, %originalBB107, %land.lhs.true18, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
