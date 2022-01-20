; ModuleID = 'source-C-CXX/50/866.c'
source_filename = "source-C-CXX/50/866.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.substring = type { [5 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@main.bank = private unnamed_addr constant [5 x i8] c" \00\00\00\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp84.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca [501 x i8], align 16
  %len = alloca i32, align 4
  %sub = alloca [500 x %struct.substring], align 16
  %i = alloca i32, align 4
  %entry8 = alloca i32, align 4
  %bank = alloca [5 x i8], align 1
  %curr = alloca i32, align 4
  %same = alloca i32, align 4
  %k = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = bitcast [501 x i8]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 501, i32 16, i1 false)
  %1 = bitcast i8* %0 to [501 x i8]*
  %2 = getelementptr [501 x i8], [501 x i8]* %1, i32 0, i32 0
  store i8 32, i8* %2
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2048626512, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 2048626512, label %for.cond
    i32 2113163992, label %for.body
    i32 824654710, label %originalBB
    i32 1940838301, label %originalBBpart2
    i32 -8453493, label %for.inc
    i32 -954444461, label %for.end
    i32 1323881342, label %for.cond9
    i32 -1046151543, label %for.body13
    i32 -14177054, label %originalBB103
    i32 1838726613, label %originalBBpart2105
    i32 849394913, label %for.cond14
    i32 -2025365010, label %for.body17
    i32 -1830935638, label %for.inc22
    i32 -1727296125, label %for.end24
    i32 1308972214, label %for.cond25
    i32 1952394522, label %originalBB107
    i32 -608143030, label %originalBBpart2109
    i32 -1168201308, label %for.body28
    i32 2073926890, label %if.then
    i32 -1769932598, label %originalBB111
    i32 -1730551358, label %originalBBpart2123
    i32 1740183656, label %if.end
    i32 -1984733445, label %originalBB125
    i32 445521473, label %originalBBpart2127
    i32 1951763147, label %for.inc41
    i32 -111626029, label %for.end43
    i32 -1260228914, label %if.then46
    i32 -584328261, label %if.end57
    i32 24797735, label %for.inc58
    i32 -333501121, label %originalBB129
    i32 -992561401, label %originalBBpart2145
    i32 1224680657, label %for.end60
    i32 -1556118480, label %for.cond61
    i32 -1500708136, label %for.body64
    i32 106018592, label %if.then70
    i32 1808609592, label %if.end74
    i32 -280569495, label %originalBB147
    i32 -1076847630, label %originalBBpart2149
    i32 -1564726353, label %for.inc75
    i32 -1073716801, label %for.end77
    i32 -918947777, label %if.then80
    i32 -516479641, label %if.else
    i32 -12766609, label %for.cond83
    i32 -1918257087, label %originalBB151
    i32 563433902, label %originalBBpart2153
    i32 2031135521, label %for.body86
    i32 -233552856, label %if.then92
    i32 360885224, label %if.end98
    i32 1410708458, label %for.inc99
    i32 37552541, label %for.end101
    i32 -1276441680, label %if.end102
    i32 2133507895, label %originalBB155
    i32 676335829, label %originalBBpart2157
    i32 -1388550743, label %originalBBalteredBB
    i32 -396459281, label %originalBB103alteredBB
    i32 1468092104, label %originalBB107alteredBB
    i32 1804471861, label %originalBB111alteredBB
    i32 1584979017, label %originalBB125alteredBB
    i32 752261641, label %originalBB129alteredBB
    i32 -247771765, label %originalBB147alteredBB
    i32 -43950833, label %originalBB151alteredBB
    i32 158666881, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %3, 500
  %4 = select i1 %cmp, i32 2113163992, i32 -954444461
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 824654710, i32 -1388550743
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [500 x %struct.substring], [500 x %struct.substring]* %sub, i64 0, i64 %idxprom
  %ss = getelementptr inbounds %struct.substring, %struct.substring* %arrayidx, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [5 x i8], [5 x i8]* %ss, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay5, i8 32, i64 5, i32 4, i1 false)
  %20 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %20 to i64
  %arrayidx7 = getelementptr inbounds [500 x %struct.substring], [500 x %struct.substring]* %sub, i64 0, i64 %idxprom6
  %count = getelementptr inbounds %struct.substring, %struct.substring* %arrayidx7, i32 0, i32 1
  store i32 0, i32* %count, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, -2096111772
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -2096111772
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
  %47 = select i1 %45, i32 1940838301, i32 -1388550743
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -8453493, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = add i32 %48, 1859773218
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 1859773218
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %i, align 4
  store i32 2048626512, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %entry8, align 4
  store i32 0, i32* %i, align 4
  store i32 1323881342, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %len, align 4
  %54 = load i32, i32* %n, align 4
  %55 = sub i32 0, %54
  %56 = add i32 %53, %55
  %sub10 = sub nsw i32 %53, %54
  %cmp11 = icmp sle i32 %52, %56
  %57 = select i1 %cmp11, i32 -1046151543, i32 1224680657
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -14177054, i32 -396459281
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %84 = bitcast [5 x i8]* %bank to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @main.bank, i32 0, i32 0), i64 5, i32 1, i1 false)
  store i32 0, i32* %curr, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -590855079
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -590855079
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1838726613, i32 -396459281
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 849394913, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %100 = load i32, i32* %curr, align 4
  %101 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %100, %101
  %102 = select i1 %cmp15, i32 -2025365010, i32 -1727296125
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %103 = load i32, i32* %curr, align 4
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 %103, 529152158
  %106 = add i32 %105, %104
  %107 = add i32 %106, 529152158
  %add = add nsw i32 %103, %104
  %idxprom18 = sext i32 %107 to i64
  %arrayidx19 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom18
  %108 = load i8, i8* %arrayidx19, align 1
  %109 = load i32, i32* %curr, align 4
  %idxprom20 = sext i32 %109 to i64
  %arrayidx21 = getelementptr inbounds [5 x i8], [5 x i8]* %bank, i64 0, i64 %idxprom20
  store i8 %108, i8* %arrayidx21, align 1
  store i32 -1830935638, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %110 = load i32, i32* %curr, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %inc23 = add nsw i32 %110, 1
  store i32 %114, i32* %curr, align 4
  store i32 849394913, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 0, i32* %same, align 4
  store i32 0, i32* %k, align 4
  store i32 1308972214, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1952394522, i32 1468092104
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %141 = load i32, i32* %k, align 4
  %142 = load i32, i32* %entry8, align 4
  %cmp26 = icmp slt i32 %141, %142
  store i1 %cmp26, i1* %cmp26.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 2113825238
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 2113825238
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -608143030, i32 1468092104
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %158 = select i1 %cmp26.reload, i32 -1168201308, i32 -111626029
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %arraydecay29 = getelementptr inbounds [5 x i8], [5 x i8]* %bank, i32 0, i32 0
  %159 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %159 to i64
  %arrayidx31 = getelementptr inbounds [500 x %struct.substring], [500 x %struct.substring]* %sub, i64 0, i64 %idxprom30
  %ss32 = getelementptr inbounds %struct.substring, %struct.substring* %arrayidx31, i32 0, i32 0
  %arraydecay33 = getelementptr inbounds [5 x i8], [5 x i8]* %ss32, i32 0, i32 0
  %call34 = call i32 @strcmp(i8* %arraydecay29, i8* %arraydecay33) #5
  %cmp35 = icmp eq i32 %call34, 0
  %160 = select i1 %cmp35, i32 2073926890, i32 1740183656
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -1830055450
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1830055450
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1769932598, i32 1804471861
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %188 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %188 to i64
  %arrayidx38 = getelementptr inbounds [500 x %struct.substring], [500 x %struct.substring]* %sub, i64 0, i64 %idxprom37
  %count39 = getelementptr inbounds %struct.substring, %struct.substring* %arrayidx38, i32 0, i32 1
  %189 = load i32, i32* %count39, align 4
  %190 = sub i32 %189, -1196418934
  %191 = add i32 %190, 1
  %192 = add i32 %191, -1196418934
  %add40 = add nsw i32 %189, 1
  store i32 %192, i32* %count39, align 4
  store i32 1, i32* %same, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -847072207
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -847072207
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1730551358, i32 1804471861
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -111626029, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1984733445, i32 1584979017
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -2077790493
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -2077790493
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 445521473, i32 1584979017
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1951763147, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %249 = load i32, i32* %k, align 4
  %250 = add i32 %249, 1141887297
  %251 = add i32 %250, 1
  %252 = sub i32 %251, 1141887297
  %inc42 = add nsw i32 %249, 1
  store i32 %252, i32* %k, align 4
  store i32 1308972214, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %253 = load i32, i32* %same, align 4
  %cmp44 = icmp eq i32 %253, 0
  %254 = select i1 %cmp44, i32 -1260228914, i32 -584328261
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %255 = load i32, i32* %entry8, align 4
  %idxprom47 = sext i32 %255 to i64
  %arrayidx48 = getelementptr inbounds [500 x %struct.substring], [500 x %struct.substring]* %sub, i64 0, i64 %idxprom47
  %ss49 = getelementptr inbounds %struct.substring, %struct.substring* %arrayidx48, i32 0, i32 0
  %arraydecay50 = getelementptr inbounds [5 x i8], [5 x i8]* %ss49, i32 0, i32 0
  %arraydecay51 = getelementptr inbounds [5 x i8], [5 x i8]* %bank, i32 0, i32 0
  %call52 = call i8* @strcpy(i8* %arraydecay50, i8* %arraydecay51) #6
  %256 = load i32, i32* %entry8, align 4
  %idxprom53 = sext i32 %256 to i64
  %arrayidx54 = getelementptr inbounds [500 x %struct.substring], [500 x %struct.substring]* %sub, i64 0, i64 %idxprom53
  %count55 = getelementptr inbounds %struct.substring, %struct.substring* %arrayidx54, i32 0, i32 1
  store i32 1, i32* %count55, align 4
  %257 = load i32, i32* %entry8, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %inc56 = add nsw i32 %257, 1
  store i32 %259, i32* %entry8, align 4
  store i32 -584328261, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 24797735, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -333501121, i32 752261641
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = add i32 %274, 571030596
  %276 = add i32 %275, 1
  %277 = sub i32 %276, 571030596
  %inc59 = add nsw i32 %274, 1
  store i32 %277, i32* %i, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1344523298
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1344523298
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -992561401, i32 752261641
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1323881342, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -1556118480, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = load i32, i32* %entry8, align 4
  %cmp62 = icmp slt i32 %293, %294
  %295 = select i1 %cmp62, i32 -1500708136, i32 -1073716801
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %296 to i64
  %arrayidx66 = getelementptr inbounds [500 x %struct.substring], [500 x %struct.substring]* %sub, i64 0, i64 %idxprom65
  %count67 = getelementptr inbounds %struct.substring, %struct.substring* %arrayidx66, i32 0, i32 1
  %297 = load i32, i32* %count67, align 4
  %298 = load i32, i32* %max, align 4
  %cmp68 = icmp sgt i32 %297, %298
  %299 = select i1 %cmp68, i32 106018592, i32 1808609592
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %300 to i64
  %arrayidx72 = getelementptr inbounds [500 x %struct.substring], [500 x %struct.substring]* %sub, i64 0, i64 %idxprom71
  %count73 = getelementptr inbounds %struct.substring, %struct.substring* %arrayidx72, i32 0, i32 1
  %301 = load i32, i32* %count73, align 4
  store i32 %301, i32* %max, align 4
  store i32 1808609592, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -1361549409
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1361549409
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -280569495, i32 -247771765
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, 1423400002
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1423400002
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
  %355 = select i1 %353, i32 -1076847630, i32 -247771765
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1564726353, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = add i32 %356, 353601126
  %358 = add i32 %357, 1
  %359 = sub i32 %358, 353601126
  %inc76 = add nsw i32 %356, 1
  store i32 %359, i32* %i, align 4
  store i32 -1556118480, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %360 = load i32, i32* %max, align 4
  %cmp78 = icmp slt i32 %360, 2
  %361 = select i1 %cmp78, i32 -918947777, i32 -516479641
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1276441680, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %362 = load i32, i32* %max, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %362)
  store i32 0, i32* %i, align 4
  store i32 -12766609, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -1918257087, i32 -43950833
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = load i32, i32* %entry8, align 4
  %cmp84 = icmp slt i32 %389, %390
  store i1 %cmp84, i1* %cmp84.reg2mem
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 563433902, i32 -43950833
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %405 = select i1 %cmp84.reload, i32 2031135521, i32 37552541
  store i32 %405, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %406 to i64
  %arrayidx88 = getelementptr inbounds [500 x %struct.substring], [500 x %struct.substring]* %sub, i64 0, i64 %idxprom87
  %count89 = getelementptr inbounds %struct.substring, %struct.substring* %arrayidx88, i32 0, i32 1
  %407 = load i32, i32* %count89, align 4
  %408 = load i32, i32* %max, align 4
  %cmp90 = icmp eq i32 %407, %408
  %409 = select i1 %cmp90, i32 -233552856, i32 360885224
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %410 to i64
  %arrayidx94 = getelementptr inbounds [500 x %struct.substring], [500 x %struct.substring]* %sub, i64 0, i64 %idxprom93
  %ss95 = getelementptr inbounds %struct.substring, %struct.substring* %arrayidx94, i32 0, i32 0
  %arraydecay96 = getelementptr inbounds [5 x i8], [5 x i8]* %ss95, i32 0, i32 0
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay96)
  store i32 360885224, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 1410708458, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %412 = sub i32 %411, -392760708
  %413 = add i32 %412, 1
  %414 = add i32 %413, -392760708
  %inc100 = add nsw i32 %411, 1
  store i32 %414, i32* %i, align 4
  store i32 -12766609, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 -1276441680, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, 1709811446
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 1709811446
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 2133507895, i32 158666881
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 676335829, i32 158666881
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %456 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x %struct.substring], [500 x %struct.substring]* %sub, i64 0, i64 %idxpromalteredBB
  %ssalteredBB = getelementptr inbounds %struct.substring, %struct.substring* %arrayidxalteredBB, i32 0, i32 0
  %arraydecay5alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %ssalteredBB, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay5alteredBB, i8 32, i64 5, i32 4, i1 false)
  %457 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %457 to i64
  %arrayidx7alteredBB = getelementptr inbounds [500 x %struct.substring], [500 x %struct.substring]* %sub, i64 0, i64 %idxprom6alteredBB
  %countalteredBB = getelementptr inbounds %struct.substring, %struct.substring* %arrayidx7alteredBB, i32 0, i32 1
  store i32 0, i32* %countalteredBB, align 4
  store i32 824654710, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %458 = bitcast [5 x i8]* %bank to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %458, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @main.bank, i32 0, i32 0), i64 5, i32 1, i1 false)
  store i32 0, i32* %curr, align 4
  store i32 -14177054, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %459 = load i32, i32* %k, align 4
  %460 = load i32, i32* %entry8, align 4
  %cmp26alteredBB = icmp slt i32 %459, %460
  store i32 1952394522, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %461 = load i32, i32* %k, align 4
  %idxprom37alteredBB = sext i32 %461 to i64
  %arrayidx38alteredBB = getelementptr inbounds [500 x %struct.substring], [500 x %struct.substring]* %sub, i64 0, i64 %idxprom37alteredBB
  %count39alteredBB = getelementptr inbounds %struct.substring, %struct.substring* %arrayidx38alteredBB, i32 0, i32 1
  %462 = load i32, i32* %count39alteredBB, align 4
  %463 = sub i32 0, %462
  %464 = add i32 0, %463
  %_ = sub i32 0, %462
  %465 = sub i32 %464, -1505510584
  %466 = add i32 %465, 1
  %467 = add i32 %466, -1505510584
  %gen = add i32 %464, 1
  %468 = add i32 %462, 1741569504
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 1741569504
  %_112 = sub i32 %462, 1
  %gen113 = mul i32 %470, 1
  %471 = sub i32 0, 752111343
  %472 = sub i32 %471, %462
  %473 = add i32 %472, 752111343
  %_114 = sub i32 0, %462
  %474 = add i32 %473, 956022993
  %475 = add i32 %474, 1
  %476 = sub i32 %475, 956022993
  %gen115 = add i32 %473, 1
  %_116 = shl i32 %462, 1
  %477 = sub i32 0, -1609673555
  %478 = sub i32 %477, %462
  %479 = add i32 %478, -1609673555
  %_117 = sub i32 0, %462
  %480 = sub i32 %479, -1212826070
  %481 = add i32 %480, 1
  %482 = add i32 %481, -1212826070
  %gen118 = add i32 %479, 1
  %483 = add i32 0, -1495416092
  %484 = sub i32 %483, %462
  %485 = sub i32 %484, -1495416092
  %_119 = sub i32 0, %462
  %486 = sub i32 %485, -739267559
  %487 = add i32 %486, 1
  %488 = add i32 %487, -739267559
  %gen120 = add i32 %485, 1
  %_121 = shl i32 %462, 1
  %489 = sub i32 %462, 1768763417
  %490 = add i32 %489, 1
  %491 = add i32 %490, 1768763417
  %add40alteredBB = add nsw i32 %462, 1
  store i32 %491, i32* %count39alteredBB, align 4
  store i32 1, i32* %same, align 4
  store i32 -1769932598, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -1984733445, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %_130 = sub i32 %492, 1
  %gen131 = mul i32 %494, 1
  %495 = add i32 0, -314970410
  %496 = sub i32 %495, %492
  %497 = sub i32 %496, -314970410
  %_132 = sub i32 0, %492
  %498 = add i32 %497, -614880256
  %499 = add i32 %498, 1
  %500 = sub i32 %499, -614880256
  %gen133 = add i32 %497, 1
  %_134 = shl i32 %492, 1
  %_135 = shl i32 %492, 1
  %_136 = shl i32 %492, 1
  %_137 = shl i32 %492, 1
  %501 = sub i32 0, %492
  %502 = add i32 0, %501
  %_138 = sub i32 0, %492
  %503 = sub i32 0, %502
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %gen139 = add i32 %502, 1
  %507 = sub i32 %492, -208286151
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -208286151
  %_140 = sub i32 %492, 1
  %gen141 = mul i32 %509, 1
  %510 = sub i32 0, %492
  %511 = add i32 0, %510
  %_142 = sub i32 0, %492
  %512 = sub i32 %511, 517044956
  %513 = add i32 %512, 1
  %514 = add i32 %513, 517044956
  %gen143 = add i32 %511, 1
  %515 = sub i32 %492, 951703352
  %516 = add i32 %515, 1
  %517 = add i32 %516, 951703352
  %inc59alteredBB = add nsw i32 %492, 1
  store i32 %517, i32* %i, align 4
  store i32 -333501121, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 -280569495, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %519 = load i32, i32* %entry8, align 4
  %cmp84alteredBB = icmp slt i32 %518, %519
  store i32 -1918257087, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 2133507895, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBB155, %if.end102, %for.end101, %for.inc99, %if.end98, %if.then92, %for.body86, %originalBBpart2153, %originalBB151, %for.cond83, %if.else, %if.then80, %for.end77, %for.inc75, %originalBBpart2149, %originalBB147, %if.end74, %if.then70, %for.body64, %for.cond61, %for.end60, %originalBBpart2145, %originalBB129, %for.inc58, %if.end57, %if.then46, %for.end43, %for.inc41, %originalBBpart2127, %originalBB125, %if.end, %originalBBpart2123, %originalBB111, %if.then, %for.body28, %originalBBpart2109, %originalBB107, %for.cond25, %for.end24, %for.inc22, %for.body17, %for.cond14, %originalBBpart2105, %originalBB103, %for.body13, %for.cond9, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
