; ModuleID = 'source-C-CXX/95/832.c'
source_filename = "source-C-CXX/95/832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"0\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %call2.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %a = alloca [300 x i8], align 16
  %b = alloca [300 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  store i64 %call2, i64* %call2.reg2mem
  %switchVar = alloca i32
  store i32 -1125455946, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 -1125455946, label %first
    i32 -1754030401, label %if.then
    i32 1792713890, label %if.else
    i32 -1217642788, label %for.cond
    i32 -1750011053, label %originalBB
    i32 1789123795, label %originalBBpart2
    i32 1655198779, label %for.body
    i32 -1069258469, label %if.then16
    i32 -167983248, label %if.then19
    i32 813793311, label %if.end
    i32 -817496753, label %originalBB59
    i32 81678073, label %originalBBpart288
    i32 -728452840, label %if.end29
    i32 -1090675571, label %for.inc
    i32 665385105, label %originalBB90
    i32 -2047913043, label %originalBBpart2105
    i32 1120626703, label %for.end
    i32 -789124979, label %if.then37
    i32 796082328, label %if.else39
    i32 1757959037, label %if.then47
    i32 510790174, label %if.else52
    i32 1523756641, label %if.end55
    i32 1887744245, label %originalBB107
    i32 2000187922, label %originalBBpart2109
    i32 258033437, label %if.end56
    i32 -1885000910, label %if.end57
    i32 328250808, label %originalBB111
    i32 1754158646, label %originalBBpart2113
    i32 1469620432, label %originalBBalteredBB
    i32 265708480, label %originalBB59alteredBB
    i32 71789849, label %originalBB90alteredBB
    i32 822305257, label %originalBB107alteredBB
    i32 1152409365, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call2.reload = load volatile i64, i64* %call2.reg2mem
  %cmp = icmp eq i64 %call2.reload, 1
  %0 = select i1 %cmp, i32 -1754030401, i32 1792713890
  store i32 %0, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  store i32 -1885000910, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 0
  %1 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %1 to i32
  %2 = sub i32 %conv, 268337049
  %3 = sub i32 %2, 48
  %4 = add i32 %3, 268337049
  %sub = sub nsw i32 %conv, 48
  %mul = mul nsw i32 10, %4
  store i32 %mul, i32* %m, align 4
  store i32 1, i32* %i, align 4
  store i32 -1217642788, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 686222243
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 686222243
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1750011053, i32 1469620432
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %conv5 = sext i32 %20 to i64
  %arraydecay6 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %21 = sub i64 %call7, -7117240033145554041
  %22 = sub i64 %21, 1
  %23 = add i64 %22, -7117240033145554041
  %sub8 = sub i64 %call7, 1
  %cmp9 = icmp ult i64 %conv5, %23
  store i1 %cmp9, i1* %cmp9.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 2074742163
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 2074742163
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1789123795, i32 1469620432
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %39 = select i1 %cmp9.reload, i32 1655198779, i32 1120626703
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %idxprom = sext i32 %40 to i64
  %arrayidx11 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %41 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %41 to i32
  %42 = add i32 %conv12, -834447080
  %43 = sub i32 %42, 48
  %44 = sub i32 %43, -834447080
  %sub13 = sub nsw i32 %conv12, 48
  %45 = load i32, i32* %m, align 4
  %46 = sub i32 0, %44
  %47 = sub i32 %45, %46
  %add = add nsw i32 %45, %44
  store i32 %47, i32* %m, align 4
  %48 = load i32, i32* %m, align 4
  %cmp14 = icmp slt i32 %48, 13
  %49 = select i1 %cmp14, i32 -1069258469, i32 -728452840
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %cmp17 = icmp ne i32 %50, 1
  %51 = select i1 %cmp17, i32 -167983248, i32 813793311
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 813793311, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 620163595
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 620163595
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -817496753, i32 265708480
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %67 = load i32, i32* %m, align 4
  %mul21 = mul nsw i32 %67, 10
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %add22 = add nsw i32 %68, 1
  %idxprom23 = sext i32 %70 to i64
  %arrayidx24 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom23
  %71 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %71 to i32
  %72 = add i32 %conv25, 586302625
  %73 = sub i32 %72, 48
  %74 = sub i32 %73, 586302625
  %sub26 = sub nsw i32 %conv25, 48
  %75 = sub i32 %mul21, -1329758758
  %76 = add i32 %75, %74
  %77 = add i32 %76, -1329758758
  %add27 = add nsw i32 %mul21, %74
  store i32 %77, i32* %m, align 4
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %add28 = add nsw i32 %78, 1
  store i32 %80, i32* %i, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -1872860530
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1872860530
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 81678073, i32 265708480
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -728452840, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %96 = load i32, i32* %m, align 4
  %div = sdiv i32 %96, 13
  store i32 %div, i32* %n, align 4
  %97 = load i32, i32* %n, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %97)
  %98 = load i32, i32* %m, align 4
  %rem = srem i32 %98, 13
  %mul31 = mul nsw i32 %rem, 10
  store i32 %mul31, i32* %m, align 4
  store i32 -1090675571, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -1170618793
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1170618793
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 665385105, i32 71789849
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 %126, -1577889235
  %128 = add i32 %127, 1
  %129 = add i32 %128, -1577889235
  %inc = add nsw i32 %126, 1
  store i32 %129, i32* %i, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -44970583
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -44970583
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -2047913043, i32 71789849
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1217642788, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %conv32 = sext i32 %157 to i64
  %arraydecay33 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call34 = call i64 @strlen(i8* %arraydecay33) #3
  %cmp35 = icmp eq i64 %conv32, %call34
  %158 = select i1 %cmp35, i32 -789124979, i32 796082328
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %159 = load i32, i32* %m, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %159)
  store i32 258033437, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %160 to i64
  %arrayidx41 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom40
  %161 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %161 to i32
  %162 = sub i32 %conv42, 1194226621
  %163 = sub i32 %162, 48
  %164 = add i32 %163, 1194226621
  %sub43 = sub nsw i32 %conv42, 48
  %165 = load i32, i32* %m, align 4
  %166 = sub i32 %165, -1748373377
  %167 = add i32 %166, %164
  %168 = add i32 %167, -1748373377
  %add44 = add nsw i32 %165, %164
  store i32 %168, i32* %m, align 4
  %169 = load i32, i32* %m, align 4
  %cmp45 = icmp sge i32 %169, 13
  %170 = select i1 %cmp45, i32 1757959037, i32 510790174
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %171 = load i32, i32* %m, align 4
  %div48 = sdiv i32 %171, 13
  store i32 %div48, i32* %n, align 4
  %172 = load i32, i32* %n, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %172)
  %173 = load i32, i32* %m, align 4
  %rem50 = srem i32 %173, 13
  store i32 %rem50, i32* %m, align 4
  %174 = load i32, i32* %m, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %174)
  store i32 1523756641, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %175 = load i32, i32* %m, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %175)
  store i32 1523756641, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -1071337590
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1071337590
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1887744245, i32 822305257
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1563168418
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1563168418
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 2000187922, i32 822305257
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 258033437, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -1885000910, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 1762902010
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1762902010
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 328250808, i32 1152409365
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 1579511254
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1579511254
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1754158646, i32 1152409365
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %conv5alteredBB = sext i32 %248 to i64
  %arraydecay6alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #3
  %_ = shl i64 %call7alteredBB, 1
  %_58 = shl i64 %call7alteredBB, 1
  %249 = sub i64 %call7alteredBB, -2105125851759926870
  %250 = sub i64 %249, 1
  %251 = add i64 %250, -2105125851759926870
  %sub8alteredBB = sub i64 %call7alteredBB, 1
  %cmp9alteredBB = icmp ult i64 %conv5alteredBB, %251
  store i32 -1750011053, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %252 = load i32, i32* %m, align 4
  %253 = sub i32 0, 10
  %254 = add i32 %252, %253
  %_60 = sub i32 %252, 10
  %gen = mul i32 %254, 10
  %_61 = shl i32 %252, 10
  %_62 = shl i32 %252, 10
  %255 = add i32 %252, -76077633
  %256 = sub i32 %255, 10
  %257 = sub i32 %256, -76077633
  %_63 = sub i32 %252, 10
  %gen64 = mul i32 %257, 10
  %258 = sub i32 0, %252
  %259 = add i32 0, %258
  %_65 = sub i32 0, %252
  %260 = sub i32 %259, -1891378971
  %261 = add i32 %260, 10
  %262 = add i32 %261, -1891378971
  %gen66 = add i32 %259, 10
  %263 = add i32 %252, -1993556203
  %264 = sub i32 %263, 10
  %265 = sub i32 %264, -1993556203
  %_67 = sub i32 %252, 10
  %gen68 = mul i32 %265, 10
  %266 = sub i32 0, %252
  %267 = add i32 0, %266
  %_69 = sub i32 0, %252
  %268 = sub i32 0, %267
  %269 = sub i32 0, 10
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %gen70 = add i32 %267, 10
  %272 = add i32 %252, 690607838
  %273 = sub i32 %272, 10
  %274 = sub i32 %273, 690607838
  %_71 = sub i32 %252, 10
  %gen72 = mul i32 %274, 10
  %mul21alteredBB = mul nsw i32 %252, 10
  %275 = load i32, i32* %i, align 4
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %_73 = sub i32 %275, 1
  %gen74 = mul i32 %277, 1
  %278 = add i32 %275, 851746057
  %279 = add i32 %278, 1
  %280 = sub i32 %279, 851746057
  %add22alteredBB = add nsw i32 %275, 1
  %idxprom23alteredBB = sext i32 %280 to i64
  %arrayidx24alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom23alteredBB
  %281 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %281 to i32
  %_75 = shl i32 %conv25alteredBB, 48
  %282 = sub i32 0, 48
  %283 = add i32 %conv25alteredBB, %282
  %sub26alteredBB = sub nsw i32 %conv25alteredBB, 48
  %284 = add i32 %mul21alteredBB, -1150361085
  %285 = sub i32 %284, %283
  %286 = sub i32 %285, -1150361085
  %_76 = sub i32 %mul21alteredBB, %283
  %gen77 = mul i32 %286, %283
  %_78 = shl i32 %mul21alteredBB, %283
  %287 = sub i32 %mul21alteredBB, -385685342
  %288 = add i32 %287, %283
  %289 = add i32 %288, -385685342
  %add27alteredBB = add nsw i32 %mul21alteredBB, %283
  store i32 %289, i32* %m, align 4
  %290 = load i32, i32* %i, align 4
  %291 = add i32 0, 1196399162
  %292 = sub i32 %291, %290
  %293 = sub i32 %292, 1196399162
  %_79 = sub i32 0, %290
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %gen80 = add i32 %293, 1
  %296 = sub i32 0, %290
  %297 = add i32 0, %296
  %_81 = sub i32 0, %290
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %gen82 = add i32 %297, 1
  %300 = sub i32 0, %290
  %301 = add i32 0, %300
  %_83 = sub i32 0, %290
  %302 = sub i32 %301, 57112970
  %303 = add i32 %302, 1
  %304 = add i32 %303, 57112970
  %gen84 = add i32 %301, 1
  %305 = sub i32 0, -186752279
  %306 = sub i32 %305, %290
  %307 = add i32 %306, -186752279
  %_85 = sub i32 0, %290
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %gen86 = add i32 %307, 1
  %312 = sub i32 0, %290
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %add28alteredBB = add nsw i32 %290, 1
  store i32 %315, i32* %i, align 4
  store i32 -817496753, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %_91 = sub i32 %316, 1
  %gen92 = mul i32 %318, 1
  %319 = sub i32 0, %316
  %320 = add i32 0, %319
  %_93 = sub i32 0, %316
  %321 = sub i32 %320, 267485068
  %322 = add i32 %321, 1
  %323 = add i32 %322, 267485068
  %gen94 = add i32 %320, 1
  %324 = add i32 %316, 213908893
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 213908893
  %_95 = sub i32 %316, 1
  %gen96 = mul i32 %326, 1
  %327 = sub i32 %316, -411014040
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -411014040
  %_97 = sub i32 %316, 1
  %gen98 = mul i32 %329, 1
  %330 = add i32 %316, -2126606139
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -2126606139
  %_99 = sub i32 %316, 1
  %gen100 = mul i32 %332, 1
  %_101 = shl i32 %316, 1
  %333 = sub i32 0, %316
  %334 = add i32 0, %333
  %_102 = sub i32 0, %316
  %335 = sub i32 %334, -1258386091
  %336 = add i32 %335, 1
  %337 = add i32 %336, -1258386091
  %gen103 = add i32 %334, 1
  %338 = sub i32 0, %316
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %incalteredBB = add nsw i32 %316, 1
  store i32 %341, i32* %i, align 4
  store i32 665385105, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 1887744245, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 328250808, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB90alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB111, %if.end57, %if.end56, %originalBBpart2109, %originalBB107, %if.end55, %if.else52, %if.then47, %if.else39, %if.then37, %for.end, %originalBBpart2105, %originalBB90, %for.inc, %if.end29, %originalBBpart288, %originalBB59, %if.end, %if.then19, %if.then16, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %first, %switchDefault
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
