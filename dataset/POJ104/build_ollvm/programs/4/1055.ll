; ModuleID = 'source-C-CXX/4/1055.c'
source_filename = "source-C-CXX/4/1055.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp85.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %.reg2mem142 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca double, align 8
  %b = alloca double, align 8
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  %o = alloca i32, align 4
  %ji = alloca [1000 x i8], align 16
  %yin = alloca [1000 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n)
  store i32 0, i32* %a, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %ji, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %yin, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ji, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %m, align 4
  %arraydecay6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %yin, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %o, align 4
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %o, align 4
  store i32 %1, i32* %.reg2mem142
  %switchVar = alloca i32
  store i32 995461973, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 995461973, label %first
    i32 1284745836, label %if.then
    i32 -647409787, label %originalBB
    i32 1825457524, label %originalBBpart2
    i32 1527224530, label %if.end
    i32 -166039750, label %originalBB91
    i32 409575951, label %originalBBpart293
    i32 1131864285, label %for.cond
    i32 -1177780327, label %for.body
    i32 -2135407238, label %land.lhs.true
    i32 -1133537448, label %originalBB95
    i32 -1674195186, label %originalBBpart297
    i32 -1597900436, label %land.lhs.true21
    i32 764682455, label %originalBB99
    i32 582928756, label %originalBBpart2101
    i32 568939004, label %land.lhs.true27
    i32 -285053755, label %lor.lhs.false
    i32 1601587235, label %land.lhs.true38
    i32 2011065591, label %land.lhs.true44
    i32 -2088467530, label %land.lhs.true50
    i32 -2007335014, label %if.then56
    i32 -1747524194, label %originalBB103
    i32 2046078808, label %originalBBpart2105
    i32 551816516, label %if.end58
    i32 1666465680, label %for.inc
    i32 438313068, label %for.end
    i32 -176075435, label %originalBB107
    i32 -1070896212, label %originalBBpart2109
    i32 -1336157082, label %if.then61
    i32 944688843, label %if.end63
    i32 -365812558, label %originalBB111
    i32 -1075014778, label %originalBBpart2113
    i32 -858827028, label %for.cond64
    i32 806732983, label %originalBB115
    i32 -1696310408, label %originalBBpart2117
    i32 314583515, label %for.body67
    i32 1243981084, label %if.then76
    i32 -333736180, label %if.end78
    i32 -719764114, label %for.inc79
    i32 -430951076, label %for.end81
    i32 -256648692, label %originalBB119
    i32 1150031857, label %originalBBpart2139
    i32 1038738268, label %if.then87
    i32 -501723093, label %if.else
    i32 -743419956, label %if.end90
    i32 147476245, label %return
    i32 1774387292, label %originalBBalteredBB
    i32 -1215633352, label %originalBB91alteredBB
    i32 -2075634602, label %originalBB95alteredBB
    i32 17596890, label %originalBB99alteredBB
    i32 -33821745, label %originalBB103alteredBB
    i32 -488134561, label %originalBB107alteredBB
    i32 -945877234, label %originalBB111alteredBB
    i32 883833862, label %originalBB115alteredBB
    i32 1904422766, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload143 = load volatile i32, i32* %.reg2mem142
  %cmp = icmp ne i32 %.reload, %.reload143
  %2 = select i1 %cmp, i32 1284745836, i32 1527224530
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 865671009
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 865671009
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -647409787, i32 1774387292
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -12408793
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -12408793
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1825457524, i32 1774387292
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 147476245, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -166039750, i32 -1215633352
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -292127094
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -292127094
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 409575951, i32 -1215633352
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1131864285, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %98, %99
  %100 = select i1 %cmp11, i32 -1177780327, i32 438313068
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom = sext i32 %101 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %ji, i64 0, i64 %idxprom
  %102 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %102 to i32
  %cmp14 = icmp ne i32 %conv13, 65
  %103 = select i1 %cmp14, i32 -2135407238, i32 -285053755
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 664041181
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 664041181
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1133537448, i32 -2075634602
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %119 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ji, i64 0, i64 %idxprom16
  %120 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %120 to i32
  %cmp19 = icmp ne i32 %conv18, 67
  store i1 %cmp19, i1* %cmp19.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -1383449763
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1383449763
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1674195186, i32 -2075634602
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %148 = select i1 %cmp19.reload, i32 -1597900436, i32 -285053755
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 1284337077
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1284337077
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 764682455, i32 17596890
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %176 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ji, i64 0, i64 %idxprom22
  %177 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %177 to i32
  %cmp25 = icmp ne i32 %conv24, 71
  store i1 %cmp25, i1* %cmp25.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 582928756, i32 17596890
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %192 = select i1 %cmp25.reload, i32 568939004, i32 -285053755
  store i32 %192, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %193 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ji, i64 0, i64 %idxprom28
  %194 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %194 to i32
  %cmp31 = icmp ne i32 %conv30, 84
  %195 = select i1 %cmp31, i32 -2007335014, i32 -285053755
  store i32 %195, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %196 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %yin, i64 0, i64 %idxprom33
  %197 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %197 to i32
  %cmp36 = icmp ne i32 %conv35, 65
  %198 = select i1 %cmp36, i32 1601587235, i32 551816516
  store i32 %198, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %199 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %yin, i64 0, i64 %idxprom39
  %200 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %200 to i32
  %cmp42 = icmp ne i32 %conv41, 67
  %201 = select i1 %cmp42, i32 2011065591, i32 551816516
  store i32 %201, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %202 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %yin, i64 0, i64 %idxprom45
  %203 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %203 to i32
  %cmp48 = icmp ne i32 %conv47, 71
  %204 = select i1 %cmp48, i32 -2088467530, i32 551816516
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %205 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %yin, i64 0, i64 %idxprom51
  %206 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %206 to i32
  %cmp54 = icmp ne i32 %conv53, 84
  %207 = select i1 %cmp54, i32 -2007335014, i32 551816516
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -864591269
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -864591269
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1747524194, i32 -33821745
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 2046078808, i32 -33821745
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 147476245, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 1666465680, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %inc = add nsw i32 %249, 1
  store i32 %253, i32* %i, align 4
  store i32 1131864285, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -1668515019
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1668515019
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -176075435, i32 -488134561
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %269 = load double, double* %n, align 8
  %cmp59 = fcmp oge double %269, 1.000000e+00
  store i1 %cmp59, i1* %cmp59.reg2mem
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1835709550
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1835709550
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1070896212, i32 -488134561
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %297 = select i1 %cmp59.reload, i32 -1336157082, i32 944688843
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 147476245, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, -1480913219
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -1480913219
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -365812558, i32 -945877234
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1075014778, i32 -945877234
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -858827028, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 806732983, i32 883833862
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = load i32, i32* %m, align 4
  %cmp65 = icmp slt i32 %365, %366
  store i1 %cmp65, i1* %cmp65.reg2mem
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -1696310408, i32 883833862
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %381 = select i1 %cmp65.reload, i32 314583515, i32 -430951076
  store i32 %381, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %382 to i64
  %arrayidx69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ji, i64 0, i64 %idxprom68
  %383 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %383 to i32
  %384 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %384 to i64
  %arrayidx72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %yin, i64 0, i64 %idxprom71
  %385 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %385 to i32
  %cmp74 = icmp eq i32 %conv70, %conv73
  %386 = select i1 %cmp74, i32 1243981084, i32 -333736180
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %387 = load i32, i32* %a, align 4
  %388 = sub i32 %387, -1747742320
  %389 = add i32 %388, 1
  %390 = add i32 %389, -1747742320
  %inc77 = add nsw i32 %387, 1
  store i32 %390, i32* %a, align 4
  store i32 -333736180, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -719764114, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = sub i32 %391, -1481447712
  %393 = add i32 %392, 1
  %394 = add i32 %393, -1481447712
  %inc80 = add nsw i32 %391, 1
  store i32 %394, i32* %i, align 4
  store i32 -858827028, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, -1421891549
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -1421891549
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -256648692, i32 1904422766
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %422 = load i32, i32* %a, align 4
  %conv82 = sitofp i32 %422 to double
  %mul = fmul double 1.000000e+00, %conv82
  %div = fdiv double %mul, 1.000000e+00
  %423 = load i32, i32* %m, align 4
  %conv83 = sitofp i32 %423 to double
  %mul84 = fmul double %div, %conv83
  store double %mul84, double* %b, align 8
  %424 = load double, double* %b, align 8
  %425 = load double, double* %n, align 8
  %cmp85 = fcmp oge double %424, %425
  store i1 %cmp85, i1* %cmp85.reg2mem
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, 1165014598
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 1165014598
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 1150031857, i32 1904422766
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %453 = select i1 %cmp85.reload, i32 1038738268, i32 -501723093
  store i32 %453, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -743419956, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -743419956, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 147476245, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %454 = load i32, i32* %retval, align 4
  ret i32 %454

originalBBalteredBB:                              ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -647409787, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -166039750, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %455 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %ji, i64 0, i64 %idxprom16alteredBB
  %456 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %456 to i32
  %cmp19alteredBB = icmp ne i32 %conv18alteredBB, 67
  store i32 -1133537448, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %457 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %ji, i64 0, i64 %idxprom22alteredBB
  %458 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %458 to i32
  %cmp25alteredBB = icmp ne i32 %conv24alteredBB, 71
  store i32 764682455, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -1747524194, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %459 = load double, double* %n, align 8
  %cmp59alteredBB = fcmp oge double %459, 1.000000e+00
  store i32 -176075435, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -365812558, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = load i32, i32* %m, align 4
  %cmp65alteredBB = icmp slt i32 %460, %461
  store i32 806732983, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %462 = load i32, i32* %a, align 4
  %conv82alteredBB = sitofp i32 %462 to double
  %_ = fsub double -0.000000e+00, 1.000000e+00
  %gen = fadd double %_, %conv82alteredBB
  %mulalteredBB = fmul double 1.000000e+00, %conv82alteredBB
  %_120 = fsub double -0.000000e+00, %mulalteredBB
  %gen121 = fadd double %_120, 1.000000e+00
  %_122 = fsub double %mulalteredBB, 1.000000e+00
  %gen123 = fmul double %_122, 1.000000e+00
  %_124 = fsub double %mulalteredBB, 1.000000e+00
  %gen125 = fmul double %_124, 1.000000e+00
  %_126 = fsub double %mulalteredBB, 1.000000e+00
  %gen127 = fmul double %_126, 1.000000e+00
  %_128 = fsub double -0.000000e+00, %mulalteredBB
  %gen129 = fadd double %_128, 1.000000e+00
  %_130 = fsub double -0.000000e+00, %mulalteredBB
  %gen131 = fadd double %_130, 1.000000e+00
  %divalteredBB = fdiv double %mulalteredBB, 1.000000e+00
  %463 = load i32, i32* %m, align 4
  %conv83alteredBB = sitofp i32 %463 to double
  %_132 = fsub double %divalteredBB, %conv83alteredBB
  %gen133 = fmul double %_132, %conv83alteredBB
  %_134 = fsub double -0.000000e+00, %divalteredBB
  %gen135 = fadd double %_134, %conv83alteredBB
  %_136 = fsub double -0.000000e+00, %divalteredBB
  %gen137 = fadd double %_136, %conv83alteredBB
  %mul84alteredBB = fmul double %divalteredBB, %conv83alteredBB
  store double %mul84alteredBB, double* %b, align 8
  %464 = load double, double* %b, align 8
  %465 = load double, double* %n, align 8
  %cmp85alteredBB = fcmp oge double %464, %465
  store i32 -256648692, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %if.end90, %if.else, %if.then87, %originalBBpart2139, %originalBB119, %for.end81, %for.inc79, %if.end78, %if.then76, %for.body67, %originalBBpart2117, %originalBB115, %for.cond64, %originalBBpart2113, %originalBB111, %if.end63, %if.then61, %originalBBpart2109, %originalBB107, %for.end, %for.inc, %if.end58, %originalBBpart2105, %originalBB103, %if.then56, %land.lhs.true50, %land.lhs.true44, %land.lhs.true38, %lor.lhs.false, %land.lhs.true27, %originalBBpart2101, %originalBB99, %land.lhs.true21, %originalBBpart297, %originalBB95, %land.lhs.true, %for.body, %for.cond, %originalBBpart293, %originalBB91, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
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
