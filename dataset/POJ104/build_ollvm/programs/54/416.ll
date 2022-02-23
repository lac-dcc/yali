; ModuleID = 'source-C-CXX/54/416.c'
source_filename = "source-C-CXX/54/416.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp106.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %d = alloca i32, align 4
  %c = alloca i32, align 4
  %n = alloca [1000 x i8], align 16
  %k = alloca [1000 x i8], align 16
  store i32 1, i32* %d, align 4
  store i32 0, i32* %c, align 4
  %0 = bitcast [1000 x i8]* %n to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1000, i32 16, i1 false)
  %1 = bitcast [1000 x i8]* %k to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b)
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -706576148, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar225 = load i32, i32* %switchVar
  switch i32 %switchVar225, label %switchDefault [
    i32 -706576148, label %for.cond
    i32 -1053577023, label %originalBB
    i32 1131475291, label %originalBBpart2
    i32 1284155054, label %for.body
    i32 1749852074, label %land.lhs.true
    i32 320586163, label %if.then
    i32 2113128148, label %originalBB119
    i32 1059375551, label %originalBBpart2124
    i32 -1991411776, label %if.end
    i32 -268219026, label %land.lhs.true25
    i32 986272919, label %if.then31
    i32 120287403, label %if.end39
    i32 1639411461, label %originalBB126
    i32 149394997, label %originalBBpart2128
    i32 -1506940558, label %land.lhs.true45
    i32 1643014372, label %if.then51
    i32 1170287697, label %originalBB130
    i32 -1836746086, label %originalBBpart2147
    i32 -1925605552, label %if.end59
    i32 99344153, label %for.inc
    i32 -2080671678, label %for.end
    i32 1197697576, label %originalBB149
    i32 843038203, label %originalBBpart2151
    i32 1192915276, label %if.then65
    i32 1860971796, label %originalBB153
    i32 -1216098707, label %originalBBpart2155
    i32 658556450, label %if.end67
    i32 2124165904, label %originalBB157
    i32 548169586, label %originalBBpart2159
    i32 -1347696996, label %for.cond68
    i32 1742364237, label %originalBB161
    i32 1273802534, label %originalBBpart2163
    i32 514812417, label %for.body71
    i32 -488691717, label %land.lhs.true74
    i32 -662366476, label %if.then77
    i32 -915619232, label %originalBB165
    i32 -1959462993, label %originalBBpart2176
    i32 684297382, label %if.end79
    i32 -1518573727, label %land.lhs.true82
    i32 870028422, label %if.then85
    i32 -21841492, label %if.end87
    i32 -663006614, label %originalBB178
    i32 -1445948400, label %originalBBpart2202
    i32 934044123, label %for.inc93
    i32 -2068429258, label %for.end95
    i32 -1023365296, label %for.cond99
    i32 -253956586, label %for.body102
    i32 2038548802, label %originalBB204
    i32 539445304, label %originalBBpart2206
    i32 -419734413, label %if.then108
    i32 -1777179573, label %originalBB208
    i32 -936502580, label %originalBBpart2214
    i32 176213504, label %if.end115
    i32 -1347315673, label %for.inc116
    i32 448592104, label %originalBB216
    i32 1706850735, label %originalBBpart2223
    i32 1615343317, label %for.end118
    i32 -432412157, label %originalBBalteredBB
    i32 -1232479004, label %originalBB119alteredBB
    i32 -1782561263, label %originalBB126alteredBB
    i32 -1332284912, label %originalBB130alteredBB
    i32 1820785129, label %originalBB149alteredBB
    i32 866021262, label %originalBB153alteredBB
    i32 533578290, label %originalBB157alteredBB
    i32 995351921, label %originalBB161alteredBB
    i32 503998576, label %originalBB165alteredBB
    i32 437836163, label %originalBB178alteredBB
    i32 -1854325756, label %originalBB204alteredBB
    i32 -1285924158, label %originalBB208alteredBB
    i32 -1372648325, label %originalBB216alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -367079675
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -367079675
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1053577023, i32 -432412157
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %17, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1131475291, i32 -432412157
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 1284155054, i32 -2080671678
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %47 to i32
  %cmp7 = icmp sge i32 %conv6, 65
  %48 = select i1 %cmp7, i32 1749852074, i32 -1991411776
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %49 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 %idxprom9
  %50 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %50 to i32
  %cmp12 = icmp sle i32 %conv11, 90
  %51 = select i1 %cmp12, i32 320586163, i32 -1991411776
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
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
  %77 = select i1 %75, i32 2113128148, i32 -1232479004
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %78 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 %idxprom14
  %79 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %79 to i32
  %80 = sub i32 0, 55
  %81 = add i32 %conv16, %80
  %sub = sub nsw i32 %conv16, 55
  %conv17 = trunc i32 %81 to i8
  %82 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %82 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 %idxprom18
  store i8 %conv17, i8* %arrayidx19, align 1
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1059375551, i32 -1232479004
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1991411776, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %109 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 %idxprom20
  %110 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %110 to i32
  %cmp23 = icmp sge i32 %conv22, 97
  %111 = select i1 %cmp23, i32 -268219026, i32 120287403
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %112 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 %idxprom26
  %113 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %113 to i32
  %cmp29 = icmp sle i32 %conv28, 122
  %114 = select i1 %cmp29, i32 986272919, i32 120287403
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %115 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 %idxprom32
  %116 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %116 to i32
  %117 = sub i32 %conv34, -234873779
  %118 = sub i32 %117, 87
  %119 = add i32 %118, -234873779
  %sub35 = sub nsw i32 %conv34, 87
  %conv36 = trunc i32 %119 to i8
  %120 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %120 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 %idxprom37
  store i8 %conv36, i8* %arrayidx38, align 1
  store i32 120287403, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1639411461, i32 -1782561263
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %147 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 %idxprom40
  %148 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %148 to i32
  %cmp43 = icmp sge i32 %conv42, 48
  store i1 %cmp43, i1* %cmp43.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -1252890153
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1252890153
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 149394997, i32 -1782561263
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %176 = select i1 %cmp43.reload, i32 -1506940558, i32 -1925605552
  store i32 %176, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %177 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 %idxprom46
  %178 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %178 to i32
  %cmp49 = icmp sle i32 %conv48, 57
  %179 = select i1 %cmp49, i32 1643014372, i32 -1925605552
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 365279524
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 365279524
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1170287697, i32 -1332284912
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %207 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 %idxprom52
  %208 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %208 to i32
  %209 = sub i32 %conv54, -1027262476
  %210 = sub i32 %209, 48
  %211 = add i32 %210, -1027262476
  %sub55 = sub nsw i32 %conv54, 48
  %conv56 = trunc i32 %211 to i8
  %212 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %212 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 %idxprom57
  store i8 %conv56, i8* %arrayidx58, align 1
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1836746086, i32 -1332284912
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1925605552, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %239 = load i32, i32* %c, align 4
  %240 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %239, %240
  %241 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %241 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 %idxprom60
  %242 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %242 to i32
  %243 = add i32 %mul, -780001172
  %244 = add i32 %243, %conv62
  %245 = sub i32 %244, -780001172
  %add = add nsw i32 %mul, %conv62
  store i32 %245, i32* %c, align 4
  store i32 99344153, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = add i32 %246, 2040617392
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 2040617392
  %inc = add nsw i32 %246, 1
  store i32 %249, i32* %i, align 4
  store i32 -706576148, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -2032651168
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -2032651168
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1197697576, i32 1820785129
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %277 = load i32, i32* %c, align 4
  %cmp63 = icmp eq i32 %277, 0
  store i1 %cmp63, i1* %cmp63.reg2mem
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 843038203, i32 1820785129
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %292 = select i1 %cmp63.reload, i32 1192915276, i32 658556450
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -322751114
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -322751114
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1860971796, i32 866021262
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1216098707, i32 866021262
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 658556450, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 2124165904, i32 533578290
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1585438478
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 1585438478
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 548169586, i32 533578290
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1347696996, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 383123224
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 383123224
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1742364237, i32 995351921
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %378 = load i32, i32* %c, align 4
  %cmp69 = icmp sgt i32 %378, 0
  store i1 %cmp69, i1* %cmp69.reg2mem
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, -1625214157
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -1625214157
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 1273802534, i32 995351921
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %406 = select i1 %cmp69.reload, i32 514812417, i32 -2068429258
  store i32 %406, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %407 = load i32, i32* %c, align 4
  %408 = load i32, i32* %b, align 4
  %rem = srem i32 %407, %408
  store i32 %rem, i32* %e, align 4
  %409 = load i32, i32* %e, align 4
  %cmp72 = icmp sge i32 %409, 10
  %410 = select i1 %cmp72, i32 -488691717, i32 684297382
  store i32 %410, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %411 = load i32, i32* %e, align 4
  %cmp75 = icmp sle i32 %411, 35
  %412 = select i1 %cmp75, i32 -662366476, i32 684297382
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, 490169080
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 490169080
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -915619232, i32 503998576
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %428 = load i32, i32* %e, align 4
  %429 = sub i32 0, %428
  %430 = sub i32 0, 55
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %add78 = add nsw i32 %428, 55
  store i32 %432, i32* %e, align 4
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -1959462993, i32 503998576
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 684297382, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %459 = load i32, i32* %e, align 4
  %cmp80 = icmp sge i32 %459, 0
  %460 = select i1 %cmp80, i32 -1518573727, i32 -21841492
  store i32 %460, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %461 = load i32, i32* %e, align 4
  %cmp83 = icmp sle i32 %461, 9
  %462 = select i1 %cmp83, i32 870028422, i32 -21841492
  store i32 %462, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %463 = load i32, i32* %e, align 4
  %464 = add i32 %463, 1142785545
  %465 = add i32 %464, 48
  %466 = sub i32 %465, 1142785545
  %add86 = add nsw i32 %463, 48
  store i32 %466, i32* %e, align 4
  store i32 -21841492, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1433482055
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 1433482055
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -663006614, i32 437836163
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %494 = load i32, i32* %c, align 4
  %495 = load i32, i32* %c, align 4
  %496 = load i32, i32* %b, align 4
  %rem88 = srem i32 %495, %496
  %497 = sub i32 %494, -1585856541
  %498 = sub i32 %497, %rem88
  %499 = add i32 %498, -1585856541
  %sub89 = sub nsw i32 %494, %rem88
  %500 = load i32, i32* %b, align 4
  %div = sdiv i32 %499, %500
  store i32 %div, i32* %c, align 4
  %501 = load i32, i32* %e, align 4
  %conv90 = trunc i32 %501 to i8
  %502 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %502 to i64
  %arrayidx92 = getelementptr inbounds [1000 x i8], [1000 x i8]* %k, i64 0, i64 %idxprom91
  store i8 %conv90, i8* %arrayidx92, align 1
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1767155277
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 1767155277
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 -1445948400, i32 437836163
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 934044123, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %519 = sub i32 0, %518
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %inc94 = add nsw i32 %518, 1
  store i32 %522, i32* %i, align 4
  store i32 -1347696996, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %arraydecay96 = getelementptr inbounds [1000 x i8], [1000 x i8]* %k, i32 0, i32 0
  %call97 = call i64 @strlen(i8* %arraydecay96) #4
  %conv98 = trunc i64 %call97 to i32
  store i32 %conv98, i32* %f, align 4
  store i32 0, i32* %i, align 4
  store i32 -1023365296, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %524 = load i32, i32* %f, align 4
  %cmp100 = icmp slt i32 %523, %524
  %525 = select i1 %cmp100, i32 -253956586, i32 1615343317
  store i32 %525, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, -1895100049
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -1895100049
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 2038548802, i32 -1854325756
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %541 to i64
  %arrayidx104 = getelementptr inbounds [1000 x i8], [1000 x i8]* %k, i64 0, i64 %idxprom103
  %542 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %542 to i32
  %cmp106 = icmp ne i32 %conv105, 0
  store i1 %cmp106, i1* %cmp106.reg2mem
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = add i32 %543, -2094926048
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -2094926048
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 false, true
  %556 = and i1 %553, false
  %557 = and i1 %551, %555
  %558 = and i1 %554, false
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 false, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 539445304, i32 -1854325756
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %570 = select i1 %cmp106.reload, i32 -419734413, i32 176213504
  store i32 %570, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 true, true
  %583 = and i1 %580, true
  %584 = and i1 %578, %582
  %585 = and i1 %581, true
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 true, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 -1777179573, i32 -1285924158
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %597 = load i32, i32* %f, align 4
  %598 = add i32 %597, -1780704456
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, -1780704456
  %sub109 = sub nsw i32 %597, 1
  %601 = load i32, i32* %i, align 4
  %602 = add i32 %600, 1197461025
  %603 = sub i32 %602, %601
  %604 = sub i32 %603, 1197461025
  %sub110 = sub nsw i32 %600, %601
  %idxprom111 = sext i32 %604 to i64
  %arrayidx112 = getelementptr inbounds [1000 x i8], [1000 x i8]* %k, i64 0, i64 %idxprom111
  %605 = load i8, i8* %arrayidx112, align 1
  %conv113 = sext i8 %605 to i32
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv113)
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 %606, 1734179799
  %609 = sub i32 %608, 1
  %610 = add i32 %609, 1734179799
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 false, true
  %619 = and i1 %616, false
  %620 = and i1 %614, %618
  %621 = and i1 %617, false
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 false, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 -936502580, i32 -1285924158
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 176213504, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 -1347315673, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = add i32 %633, -1938682067
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, -1938682067
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 448592104, i32 -1372648325
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %648 = load i32, i32* %i, align 4
  %649 = add i32 %648, 1218727492
  %650 = add i32 %649, 1
  %651 = sub i32 %650, 1218727492
  %inc117 = add nsw i32 %648, 1
  store i32 %651, i32* %i, align 4
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 %652, 1563203364
  %655 = sub i32 %654, 1
  %656 = add i32 %655, 1563203364
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 1706850735, i32 -1372648325
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -1023365296, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %667 = load i32, i32* %i, align 4
  %668 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %667, %668
  store i32 -1053577023, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %669 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 %idxprom14alteredBB
  %670 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %670 to i32
  %_ = shl i32 %conv16alteredBB, 55
  %_120 = shl i32 %conv16alteredBB, 55
  %_121 = shl i32 %conv16alteredBB, 55
  %_122 = shl i32 %conv16alteredBB, 55
  %671 = add i32 %conv16alteredBB, -896044750
  %672 = sub i32 %671, 55
  %673 = sub i32 %672, -896044750
  %subalteredBB = sub nsw i32 %conv16alteredBB, 55
  %conv17alteredBB = trunc i32 %673 to i8
  %674 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %674 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 %idxprom18alteredBB
  store i8 %conv17alteredBB, i8* %arrayidx19alteredBB, align 1
  store i32 2113128148, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %675 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %675 to i64
  %arrayidx41alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 %idxprom40alteredBB
  %676 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %676 to i32
  %cmp43alteredBB = icmp sge i32 %conv42alteredBB, 48
  store i32 1639411461, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %677 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %677 to i64
  %arrayidx53alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 %idxprom52alteredBB
  %678 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %678 to i32
  %679 = add i32 %conv54alteredBB, -1506227468
  %680 = sub i32 %679, 48
  %681 = sub i32 %680, -1506227468
  %_131 = sub i32 %conv54alteredBB, 48
  %gen = mul i32 %681, 48
  %682 = add i32 0, -815328561
  %683 = sub i32 %682, %conv54alteredBB
  %684 = sub i32 %683, -815328561
  %_132 = sub i32 0, %conv54alteredBB
  %685 = add i32 %684, -81276117
  %686 = add i32 %685, 48
  %687 = sub i32 %686, -81276117
  %gen133 = add i32 %684, 48
  %688 = add i32 %conv54alteredBB, 1438406852
  %689 = sub i32 %688, 48
  %690 = sub i32 %689, 1438406852
  %_134 = sub i32 %conv54alteredBB, 48
  %gen135 = mul i32 %690, 48
  %691 = add i32 0, 934182349
  %692 = sub i32 %691, %conv54alteredBB
  %693 = sub i32 %692, 934182349
  %_136 = sub i32 0, %conv54alteredBB
  %694 = sub i32 0, %693
  %695 = sub i32 0, 48
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %gen137 = add i32 %693, 48
  %698 = sub i32 0, 48
  %699 = add i32 %conv54alteredBB, %698
  %_138 = sub i32 %conv54alteredBB, 48
  %gen139 = mul i32 %699, 48
  %700 = sub i32 0, %conv54alteredBB
  %701 = add i32 0, %700
  %_140 = sub i32 0, %conv54alteredBB
  %702 = sub i32 0, %701
  %703 = sub i32 0, 48
  %704 = add i32 %702, %703
  %705 = sub i32 0, %704
  %gen141 = add i32 %701, 48
  %706 = sub i32 0, %conv54alteredBB
  %707 = add i32 0, %706
  %_142 = sub i32 0, %conv54alteredBB
  %708 = sub i32 0, 48
  %709 = sub i32 %707, %708
  %gen143 = add i32 %707, 48
  %710 = add i32 %conv54alteredBB, -428506204
  %711 = sub i32 %710, 48
  %712 = sub i32 %711, -428506204
  %_144 = sub i32 %conv54alteredBB, 48
  %gen145 = mul i32 %712, 48
  %713 = add i32 %conv54alteredBB, -1907154990
  %714 = sub i32 %713, 48
  %715 = sub i32 %714, -1907154990
  %sub55alteredBB = sub nsw i32 %conv54alteredBB, 48
  %conv56alteredBB = trunc i32 %715 to i8
  %716 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %716 to i64
  %arrayidx58alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 %idxprom57alteredBB
  store i8 %conv56alteredBB, i8* %arrayidx58alteredBB, align 1
  store i32 1170287697, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %717 = load i32, i32* %c, align 4
  %cmp63alteredBB = icmp eq i32 %717, 0
  store i32 1197697576, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1860971796, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2124165904, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %718 = load i32, i32* %c, align 4
  %cmp69alteredBB = icmp sgt i32 %718, 0
  store i32 1742364237, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %e, align 4
  %720 = sub i32 %719, 104453159
  %721 = sub i32 %720, 55
  %722 = add i32 %721, 104453159
  %_166 = sub i32 %719, 55
  %gen167 = mul i32 %722, 55
  %_168 = shl i32 %719, 55
  %723 = sub i32 0, %719
  %724 = add i32 0, %723
  %_169 = sub i32 0, %719
  %725 = sub i32 0, %724
  %726 = sub i32 0, 55
  %727 = add i32 %725, %726
  %728 = sub i32 0, %727
  %gen170 = add i32 %724, 55
  %729 = add i32 0, 1343765413
  %730 = sub i32 %729, %719
  %731 = sub i32 %730, 1343765413
  %_171 = sub i32 0, %719
  %732 = add i32 %731, -335248318
  %733 = add i32 %732, 55
  %734 = sub i32 %733, -335248318
  %gen172 = add i32 %731, 55
  %735 = sub i32 0, -2109776928
  %736 = sub i32 %735, %719
  %737 = add i32 %736, -2109776928
  %_173 = sub i32 0, %719
  %738 = sub i32 0, 55
  %739 = sub i32 %737, %738
  %gen174 = add i32 %737, 55
  %740 = sub i32 0, 55
  %741 = sub i32 %719, %740
  %add78alteredBB = add nsw i32 %719, 55
  store i32 %741, i32* %e, align 4
  store i32 -915619232, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %742 = load i32, i32* %c, align 4
  %743 = load i32, i32* %c, align 4
  %744 = load i32, i32* %b, align 4
  %745 = sub i32 0, -1755118816
  %746 = sub i32 %745, %743
  %747 = add i32 %746, -1755118816
  %_179 = sub i32 0, %743
  %748 = sub i32 0, %747
  %749 = sub i32 0, %744
  %750 = add i32 %748, %749
  %751 = sub i32 0, %750
  %gen180 = add i32 %747, %744
  %752 = sub i32 0, %744
  %753 = add i32 %743, %752
  %_181 = sub i32 %743, %744
  %gen182 = mul i32 %753, %744
  %rem88alteredBB = srem i32 %743, %744
  %_183 = shl i32 %742, %rem88alteredBB
  %_184 = shl i32 %742, %rem88alteredBB
  %754 = sub i32 0, %rem88alteredBB
  %755 = add i32 %742, %754
  %_185 = sub i32 %742, %rem88alteredBB
  %gen186 = mul i32 %755, %rem88alteredBB
  %_187 = shl i32 %742, %rem88alteredBB
  %756 = sub i32 0, %rem88alteredBB
  %757 = add i32 %742, %756
  %_188 = sub i32 %742, %rem88alteredBB
  %gen189 = mul i32 %757, %rem88alteredBB
  %758 = add i32 %742, -57970713
  %759 = sub i32 %758, %rem88alteredBB
  %760 = sub i32 %759, -57970713
  %sub89alteredBB = sub nsw i32 %742, %rem88alteredBB
  %761 = load i32, i32* %b, align 4
  %762 = sub i32 0, 185696827
  %763 = sub i32 %762, %760
  %764 = add i32 %763, 185696827
  %_190 = sub i32 0, %760
  %765 = sub i32 0, %764
  %766 = sub i32 0, %761
  %767 = add i32 %765, %766
  %768 = sub i32 0, %767
  %gen191 = add i32 %764, %761
  %769 = sub i32 0, %760
  %770 = add i32 0, %769
  %_192 = sub i32 0, %760
  %771 = sub i32 0, %770
  %772 = sub i32 0, %761
  %773 = add i32 %771, %772
  %774 = sub i32 0, %773
  %gen193 = add i32 %770, %761
  %775 = sub i32 %760, -1185065053
  %776 = sub i32 %775, %761
  %777 = add i32 %776, -1185065053
  %_194 = sub i32 %760, %761
  %gen195 = mul i32 %777, %761
  %778 = sub i32 %760, -1767717259
  %779 = sub i32 %778, %761
  %780 = add i32 %779, -1767717259
  %_196 = sub i32 %760, %761
  %gen197 = mul i32 %780, %761
  %781 = add i32 0, 737013410
  %782 = sub i32 %781, %760
  %783 = sub i32 %782, 737013410
  %_198 = sub i32 0, %760
  %784 = sub i32 0, %783
  %785 = sub i32 0, %761
  %786 = add i32 %784, %785
  %787 = sub i32 0, %786
  %gen199 = add i32 %783, %761
  %_200 = shl i32 %760, %761
  %divalteredBB = sdiv i32 %760, %761
  store i32 %divalteredBB, i32* %c, align 4
  %788 = load i32, i32* %e, align 4
  %conv90alteredBB = trunc i32 %788 to i8
  %789 = load i32, i32* %i, align 4
  %idxprom91alteredBB = sext i32 %789 to i64
  %arrayidx92alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %k, i64 0, i64 %idxprom91alteredBB
  store i8 %conv90alteredBB, i8* %arrayidx92alteredBB, align 1
  store i32 -663006614, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %790 = load i32, i32* %i, align 4
  %idxprom103alteredBB = sext i32 %790 to i64
  %arrayidx104alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %k, i64 0, i64 %idxprom103alteredBB
  %791 = load i8, i8* %arrayidx104alteredBB, align 1
  %conv105alteredBB = sext i8 %791 to i32
  %cmp106alteredBB = icmp ne i32 %conv105alteredBB, 0
  store i32 2038548802, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %792 = load i32, i32* %f, align 4
  %793 = add i32 0, 466804120
  %794 = sub i32 %793, %792
  %795 = sub i32 %794, 466804120
  %_209 = sub i32 0, %792
  %796 = sub i32 0, 1
  %797 = sub i32 %795, %796
  %gen210 = add i32 %795, 1
  %798 = sub i32 %792, -622787260
  %799 = sub i32 %798, 1
  %800 = add i32 %799, -622787260
  %sub109alteredBB = sub nsw i32 %792, 1
  %801 = load i32, i32* %i, align 4
  %802 = sub i32 0, 571713802
  %803 = sub i32 %802, %800
  %804 = add i32 %803, 571713802
  %_211 = sub i32 0, %800
  %805 = sub i32 %804, 1204020966
  %806 = add i32 %805, %801
  %807 = add i32 %806, 1204020966
  %gen212 = add i32 %804, %801
  %808 = sub i32 0, %801
  %809 = add i32 %800, %808
  %sub110alteredBB = sub nsw i32 %800, %801
  %idxprom111alteredBB = sext i32 %809 to i64
  %arrayidx112alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %k, i64 0, i64 %idxprom111alteredBB
  %810 = load i8, i8* %arrayidx112alteredBB, align 1
  %conv113alteredBB = sext i8 %810 to i32
  %call114alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv113alteredBB)
  store i32 -1777179573, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %811 = load i32, i32* %i, align 4
  %812 = add i32 0, 1373380207
  %813 = sub i32 %812, %811
  %814 = sub i32 %813, 1373380207
  %_217 = sub i32 0, %811
  %815 = sub i32 0, %814
  %816 = sub i32 0, 1
  %817 = add i32 %815, %816
  %818 = sub i32 0, %817
  %gen218 = add i32 %814, 1
  %_219 = shl i32 %811, 1
  %819 = sub i32 0, 1
  %820 = add i32 %811, %819
  %_220 = sub i32 %811, 1
  %gen221 = mul i32 %820, 1
  %821 = sub i32 %811, 1803878849
  %822 = add i32 %821, 1
  %823 = add i32 %822, 1803878849
  %inc117alteredBB = add nsw i32 %811, 1
  store i32 %823, i32* %i, align 4
  store i32 448592104, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB216alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB178alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %originalBBpart2223, %originalBB216, %for.inc116, %if.end115, %originalBBpart2214, %originalBB208, %if.then108, %originalBBpart2206, %originalBB204, %for.body102, %for.cond99, %for.end95, %for.inc93, %originalBBpart2202, %originalBB178, %if.end87, %if.then85, %land.lhs.true82, %if.end79, %originalBBpart2176, %originalBB165, %if.then77, %land.lhs.true74, %for.body71, %originalBBpart2163, %originalBB161, %for.cond68, %originalBBpart2159, %originalBB157, %if.end67, %originalBBpart2155, %originalBB153, %if.then65, %originalBBpart2151, %originalBB149, %for.end, %for.inc, %if.end59, %originalBBpart2147, %originalBB130, %if.then51, %land.lhs.true45, %originalBBpart2128, %originalBB126, %if.end39, %if.then31, %land.lhs.true25, %if.end, %originalBBpart2124, %originalBB119, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
