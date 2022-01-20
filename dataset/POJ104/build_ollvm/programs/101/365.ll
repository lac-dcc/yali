; ModuleID = 'source-C-CXX/101/365.c'
source_filename = "source-C-CXX/101/365.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp97.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %ms = alloca i32, align 4
  %ws = alloca i32, align 4
  %m = alloca [50 x double], align 16
  %w = alloca [50 x double], align 16
  %q = alloca double, align 8
  %j = alloca i32, align 4
  %x = alloca [45 x [10 x i8]], align 16
  %i = alloca i32, align 4
  %i31 = alloca i32, align 4
  %j36 = alloca i32, align 4
  %zhong = alloca double, align 8
  %i67 = alloca i32, align 4
  %i79 = alloca i32, align 4
  %j85 = alloca i32, align 4
  %zhong100 = alloca double, align 8
  %i118 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %ms, align 4
  store i32 1, i32* %ws, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1949381, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar247 = load i32, i32* %switchVar
  switch i32 %switchVar247, label %switchDefault [
    i32 1949381, label %for.cond
    i32 325769367, label %for.body
    i32 652410036, label %for.inc
    i32 -1796307697, label %for.end
    i32 -529266242, label %for.cond3
    i32 -1725624448, label %originalBB
    i32 1304528627, label %originalBBpart2
    i32 70481962, label %for.body5
    i32 -2087620076, label %originalBB131
    i32 -816213300, label %originalBBpart2133
    i32 -37894762, label %if.then
    i32 1589281318, label %originalBB135
    i32 -1908654569, label %originalBBpart2145
    i32 -1654848726, label %if.end
    i32 457296733, label %originalBB147
    i32 1786395959, label %originalBBpart2149
    i32 1118119917, label %if.then23
    i32 -1364550175, label %if.end27
    i32 1780382908, label %for.inc28
    i32 697280662, label %originalBB151
    i32 -508982738, label %originalBBpart2157
    i32 -1122062479, label %for.end30
    i32 599807943, label %for.cond32
    i32 -1916418503, label %originalBB159
    i32 709961401, label %originalBBpart2165
    i32 -1503391091, label %for.body35
    i32 1570288341, label %for.cond37
    i32 -1200131159, label %for.body42
    i32 -1884922599, label %originalBB167
    i32 2017629115, label %originalBBpart2171
    i32 1310075336, label %if.then49
    i32 1437232520, label %originalBB173
    i32 -1299501945, label %originalBBpart2180
    i32 -1419450946, label %if.end60
    i32 2048764672, label %originalBB182
    i32 -694479019, label %originalBBpart2184
    i32 1520582826, label %for.inc61
    i32 1028149990, label %originalBB186
    i32 912449976, label %originalBBpart2194
    i32 -1744279779, label %for.end63
    i32 268810919, label %for.inc64
    i32 -292599981, label %for.end66
    i32 1758610509, label %for.cond68
    i32 -1847414087, label %for.body72
    i32 379021593, label %for.inc76
    i32 529958214, label %for.end78
    i32 572727556, label %for.cond80
    i32 -1326745096, label %for.body84
    i32 1650949865, label %for.cond86
    i32 1541613510, label %for.body91
    i32 -1877782231, label %originalBB196
    i32 482981066, label %originalBBpart2208
    i32 -1867067109, label %if.then99
    i32 490702281, label %originalBB210
    i32 912451625, label %originalBBpart2224
    i32 -298071106, label %if.end111
    i32 1755622460, label %for.inc112
    i32 251951599, label %for.end114
    i32 207291566, label %for.inc115
    i32 -824725559, label %originalBB226
    i32 -94792691, label %originalBBpart2234
    i32 462472672, label %for.end117
    i32 -1794476703, label %originalBB236
    i32 38991280, label %originalBBpart2245
    i32 1642258409, label %for.cond120
    i32 -209350164, label %for.body123
    i32 -671079208, label %for.inc127
    i32 1452057232, label %for.end128
    i32 532289146, label %originalBBalteredBB
    i32 -1940125153, label %originalBB131alteredBB
    i32 2137320967, label %originalBB135alteredBB
    i32 1157197042, label %originalBB147alteredBB
    i32 -450440454, label %originalBB151alteredBB
    i32 -1124055922, label %originalBB159alteredBB
    i32 -500789729, label %originalBB167alteredBB
    i32 -1257884955, label %originalBB173alteredBB
    i32 228684039, label %originalBB182alteredBB
    i32 -1098776506, label %originalBB186alteredBB
    i32 -767984955, label %originalBB196alteredBB
    i32 -1199737823, label %originalBB210alteredBB
    i32 -1101939171, label %originalBB226alteredBB
    i32 -1495135273, label %originalBB236alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %cmp = icmp sle i32 %0, 49
  %1 = select i1 %cmp, i32 325769367, i32 -1796307697
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [50 x double], [50 x double]* %m, i64 0, i64 %idxprom
  store double 0.000000e+00, double* %arrayidx, align 8
  %3 = load i32, i32* %j, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [50 x double], [50 x double]* %w, i64 0, i64 %idxprom1
  store double 0.000000e+00, double* %arrayidx2, align 8
  store i32 652410036, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = sub i32 %4, 402375741
  %6 = add i32 %5, 1
  %7 = add i32 %6, 402375741
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %j, align 4
  store i32 1949381, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  store i32 -529266242, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -1720739911
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1720739911
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1725624448, i32 532289146
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = load i32, i32* %n, align 4
  %cmp4 = icmp sle i32 %35, %36
  store i1 %cmp4, i1* %cmp4.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1304528627, i32 532289146
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %51 = select i1 %cmp4.reload, i32 70481962, i32 -1122062479
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -383822825
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -383822825
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -2087620076, i32 -1940125153
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %79 to i64
  %arrayidx7 = getelementptr inbounds [45 x [10 x i8]], [45 x [10 x i8]]* %x, i64 0, i64 %idxprom6
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx7, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %q)
  %80 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %80 to i64
  %arrayidx10 = getelementptr inbounds [45 x [10 x i8]], [45 x [10 x i8]]* %x, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx10, i64 0, i64 0
  %81 = load i8, i8* %arrayidx11, align 2
  %conv = sext i8 %81 to i32
  %cmp12 = icmp eq i32 %conv, 109
  store i1 %cmp12, i1* %cmp12.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -1260420366
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1260420366
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
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
  %108 = select i1 %106, i32 -816213300, i32 -1940125153
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %109 = select i1 %cmp12.reload, i32 -37894762, i32 -1654848726
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -1001720367
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1001720367
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1589281318, i32 2137320967
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %125 = load double, double* %q, align 8
  %126 = load i32, i32* %ms, align 4
  %idxprom14 = sext i32 %126 to i64
  %arrayidx15 = getelementptr inbounds [50 x double], [50 x double]* %m, i64 0, i64 %idxprom14
  store double %125, double* %arrayidx15, align 8
  %127 = load i32, i32* %ms, align 4
  %128 = add i32 %127, -1805515573
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -1805515573
  %inc16 = add nsw i32 %127, 1
  store i32 %130, i32* %ms, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
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
  %156 = select i1 %154, i32 -1908654569, i32 2137320967
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1654848726, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -2035582860
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -2035582860
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 457296733, i32 1157197042
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %172 to i64
  %arrayidx18 = getelementptr inbounds [45 x [10 x i8]], [45 x [10 x i8]]* %x, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx18, i64 0, i64 0
  %173 = load i8, i8* %arrayidx19, align 2
  %conv20 = sext i8 %173 to i32
  %cmp21 = icmp eq i32 %conv20, 102
  store i1 %cmp21, i1* %cmp21.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -1892594457
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1892594457
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1786395959, i32 1157197042
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %201 = select i1 %cmp21.reload, i32 1118119917, i32 -1364550175
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %202 = load double, double* %q, align 8
  %203 = load i32, i32* %ws, align 4
  %idxprom24 = sext i32 %203 to i64
  %arrayidx25 = getelementptr inbounds [50 x double], [50 x double]* %w, i64 0, i64 %idxprom24
  store double %202, double* %arrayidx25, align 8
  %204 = load i32, i32* %ws, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %inc26 = add nsw i32 %204, 1
  store i32 %206, i32* %ws, align 4
  store i32 -1364550175, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 1780382908, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 1490412898
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1490412898
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
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
  %233 = select i1 %231, i32 697280662, i32 -450440454
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %inc29 = add nsw i32 %234, 1
  store i32 %238, i32* %i, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -1350951768
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1350951768
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -508982738, i32 -450440454
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -529266242, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 1, i32* %i31, align 4
  store i32 599807943, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -483824271
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -483824271
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1916418503, i32 -1124055922
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %269 = load i32, i32* %i31, align 4
  %270 = load i32, i32* %ms, align 4
  %271 = add i32 %270, -111497218
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -111497218
  %sub = sub nsw i32 %270, 1
  %cmp33 = icmp sle i32 %269, %273
  store i1 %cmp33, i1* %cmp33.reg2mem
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, -138685725
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -138685725
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 709961401, i32 -1124055922
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %289 = select i1 %cmp33.reload, i32 -1503391091, i32 -292599981
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  store i32 1, i32* %j36, align 4
  store i32 1570288341, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %290 = load i32, i32* %j36, align 4
  %291 = load i32, i32* %ms, align 4
  %292 = sub i32 %291, 1613473563
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1613473563
  %sub38 = sub nsw i32 %291, 1
  %295 = load i32, i32* %i31, align 4
  %296 = sub i32 0, %295
  %297 = add i32 %294, %296
  %sub39 = sub nsw i32 %294, %295
  %cmp40 = icmp sle i32 %290, %297
  %298 = select i1 %cmp40, i32 -1200131159, i32 -1744279779
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, -1069097336
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1069097336
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1884922599, i32 -500789729
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %314 = load i32, i32* %j36, align 4
  %315 = sub i32 %314, -216356962
  %316 = add i32 %315, 1
  %317 = add i32 %316, -216356962
  %add = add nsw i32 %314, 1
  %idxprom43 = sext i32 %317 to i64
  %arrayidx44 = getelementptr inbounds [50 x double], [50 x double]* %m, i64 0, i64 %idxprom43
  %318 = load double, double* %arrayidx44, align 8
  %319 = load i32, i32* %j36, align 4
  %idxprom45 = sext i32 %319 to i64
  %arrayidx46 = getelementptr inbounds [50 x double], [50 x double]* %m, i64 0, i64 %idxprom45
  %320 = load double, double* %arrayidx46, align 8
  %cmp47 = fcmp olt double %318, %320
  store i1 %cmp47, i1* %cmp47.reg2mem
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, -433784398
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -433784398
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 2017629115, i32 -500789729
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %348 = select i1 %cmp47.reload, i32 1310075336, i32 -1419450946
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, -530543785
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -530543785
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 1437232520, i32 -1257884955
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %364 = load i32, i32* %j36, align 4
  %365 = add i32 %364, 805379381
  %366 = add i32 %365, 1
  %367 = sub i32 %366, 805379381
  %add50 = add nsw i32 %364, 1
  %idxprom51 = sext i32 %367 to i64
  %arrayidx52 = getelementptr inbounds [50 x double], [50 x double]* %m, i64 0, i64 %idxprom51
  %368 = load double, double* %arrayidx52, align 8
  store double %368, double* %zhong, align 8
  %369 = load i32, i32* %j36, align 4
  %idxprom53 = sext i32 %369 to i64
  %arrayidx54 = getelementptr inbounds [50 x double], [50 x double]* %m, i64 0, i64 %idxprom53
  %370 = load double, double* %arrayidx54, align 8
  %371 = load i32, i32* %j36, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %add55 = add nsw i32 %371, 1
  %idxprom56 = sext i32 %375 to i64
  %arrayidx57 = getelementptr inbounds [50 x double], [50 x double]* %m, i64 0, i64 %idxprom56
  store double %370, double* %arrayidx57, align 8
  %376 = load double, double* %zhong, align 8
  %377 = load i32, i32* %j36, align 4
  %idxprom58 = sext i32 %377 to i64
  %arrayidx59 = getelementptr inbounds [50 x double], [50 x double]* %m, i64 0, i64 %idxprom58
  store double %376, double* %arrayidx59, align 8
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, 2108039603
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 2108039603
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -1299501945, i32 -1257884955
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1419450946, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, -2024243472
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -2024243472
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 2048764672, i32 228684039
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -694479019, i32 228684039
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 1520582826, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, -168580139
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -168580139
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 1028149990, i32 -1098776506
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %461 = load i32, i32* %j36, align 4
  %462 = sub i32 0, %461
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %inc62 = add nsw i32 %461, 1
  store i32 %465, i32* %j36, align 4
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = add i32 %466, 1577595022
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 1577595022
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 912449976, i32 -1098776506
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 1570288341, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 268810919, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %481 = load i32, i32* %i31, align 4
  %482 = add i32 %481, -494910080
  %483 = add i32 %482, 1
  %484 = sub i32 %483, -494910080
  %inc65 = add nsw i32 %481, 1
  store i32 %484, i32* %i31, align 4
  store i32 599807943, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 1, i32* %i67, align 4
  store i32 1758610509, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %485 = load i32, i32* %i67, align 4
  %486 = load i32, i32* %ms, align 4
  %487 = add i32 %486, -1900549019
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -1900549019
  %sub69 = sub nsw i32 %486, 1
  %cmp70 = icmp sle i32 %485, %489
  %490 = select i1 %cmp70, i32 -1847414087, i32 529958214
  store i32 %490, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %491 = load i32, i32* %i67, align 4
  %idxprom73 = sext i32 %491 to i64
  %arrayidx74 = getelementptr inbounds [50 x double], [50 x double]* %m, i64 0, i64 %idxprom73
  %492 = load double, double* %arrayidx74, align 8
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %492)
  store i32 379021593, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %493 = load i32, i32* %i67, align 4
  %494 = sub i32 0, %493
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %inc77 = add nsw i32 %493, 1
  store i32 %497, i32* %i67, align 4
  store i32 1758610509, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 1, i32* %i79, align 4
  store i32 572727556, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %498 = load i32, i32* %i79, align 4
  %499 = load i32, i32* %ws, align 4
  %500 = add i32 %499, 1667516672
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 1667516672
  %sub81 = sub nsw i32 %499, 1
  %cmp82 = icmp sle i32 %498, %502
  %503 = select i1 %cmp82, i32 -1326745096, i32 462472672
  store i32 %503, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  store i32 1, i32* %j85, align 4
  store i32 1650949865, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %504 = load i32, i32* %j85, align 4
  %505 = load i32, i32* %ws, align 4
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %sub87 = sub nsw i32 %505, 1
  %508 = load i32, i32* %i79, align 4
  %509 = sub i32 0, %508
  %510 = add i32 %507, %509
  %sub88 = sub nsw i32 %507, %508
  %cmp89 = icmp sle i32 %504, %510
  %511 = select i1 %cmp89, i32 1541613510, i32 251951599
  store i32 %511, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = add i32 %512, 1669983896
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 1669983896
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 -1877782231, i32 -767984955
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %527 = load i32, i32* %j85, align 4
  %528 = sub i32 0, %527
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %add92 = add nsw i32 %527, 1
  %idxprom93 = sext i32 %531 to i64
  %arrayidx94 = getelementptr inbounds [50 x double], [50 x double]* %w, i64 0, i64 %idxprom93
  %532 = load double, double* %arrayidx94, align 8
  %533 = load i32, i32* %j85, align 4
  %idxprom95 = sext i32 %533 to i64
  %arrayidx96 = getelementptr inbounds [50 x double], [50 x double]* %w, i64 0, i64 %idxprom95
  %534 = load double, double* %arrayidx96, align 8
  %cmp97 = fcmp olt double %532, %534
  store i1 %cmp97, i1* %cmp97.reg2mem
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 true, true
  %547 = and i1 %544, true
  %548 = and i1 %542, %546
  %549 = and i1 %545, true
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 true, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 482981066, i32 -767984955
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %561 = select i1 %cmp97.reload, i32 -1867067109, i32 -298071106
  store i32 %561, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 false, true
  %574 = and i1 %571, false
  %575 = and i1 %569, %573
  %576 = and i1 %572, false
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 false, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 490702281, i32 -1199737823
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %588 = load i32, i32* %j85, align 4
  %589 = sub i32 0, 1
  %590 = sub i32 %588, %589
  %add101 = add nsw i32 %588, 1
  %idxprom102 = sext i32 %590 to i64
  %arrayidx103 = getelementptr inbounds [50 x double], [50 x double]* %w, i64 0, i64 %idxprom102
  %591 = load double, double* %arrayidx103, align 8
  store double %591, double* %zhong100, align 8
  %592 = load i32, i32* %j85, align 4
  %idxprom104 = sext i32 %592 to i64
  %arrayidx105 = getelementptr inbounds [50 x double], [50 x double]* %w, i64 0, i64 %idxprom104
  %593 = load double, double* %arrayidx105, align 8
  %594 = load i32, i32* %j85, align 4
  %595 = sub i32 0, %594
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %add106 = add nsw i32 %594, 1
  %idxprom107 = sext i32 %598 to i64
  %arrayidx108 = getelementptr inbounds [50 x double], [50 x double]* %w, i64 0, i64 %idxprom107
  store double %593, double* %arrayidx108, align 8
  %599 = load double, double* %zhong100, align 8
  %600 = load i32, i32* %j85, align 4
  %idxprom109 = sext i32 %600 to i64
  %arrayidx110 = getelementptr inbounds [50 x double], [50 x double]* %w, i64 0, i64 %idxprom109
  store double %599, double* %arrayidx110, align 8
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = add i32 %601, -2046127708
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -2046127708
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 true, true
  %614 = and i1 %611, true
  %615 = and i1 %609, %613
  %616 = and i1 %612, true
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 true, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 912451625, i32 -1199737823
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -298071106, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 1755622460, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %628 = load i32, i32* %j85, align 4
  %629 = add i32 %628, 2000213447
  %630 = add i32 %629, 1
  %631 = sub i32 %630, 2000213447
  %inc113 = add nsw i32 %628, 1
  store i32 %631, i32* %j85, align 4
  store i32 1650949865, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  store i32 207291566, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = add i32 %632, 48413174
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, 48413174
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 -824725559, i32 -1101939171
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %647 = load i32, i32* %i79, align 4
  %648 = sub i32 %647, -1161739605
  %649 = add i32 %648, 1
  %650 = add i32 %649, -1161739605
  %inc116 = add nsw i32 %647, 1
  store i32 %650, i32* %i79, align 4
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = add i32 %651, 1109034509
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, 1109034509
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 true, true
  %664 = and i1 %661, true
  %665 = and i1 %659, %663
  %666 = and i1 %662, true
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 true, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 -94792691, i32 -1101939171
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 572727556, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = sub i32 0, 1
  %681 = add i32 %678, %680
  %682 = sub i32 %678, 1
  %683 = mul i32 %678, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %679, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  %691 = select i1 %689, i32 -1794476703, i32 -1495135273
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %692 = load i32, i32* %ws, align 4
  %693 = sub i32 %692, 1660508405
  %694 = sub i32 %693, 1
  %695 = add i32 %694, 1660508405
  %sub119 = sub nsw i32 %692, 1
  store i32 %695, i32* %i118, align 4
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = sub i32 %696, 1314669858
  %699 = sub i32 %698, 1
  %700 = add i32 %699, 1314669858
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 true, true
  %709 = and i1 %706, true
  %710 = and i1 %704, %708
  %711 = and i1 %707, true
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 true, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  %722 = select i1 %720, i32 38991280, i32 -1495135273
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 1642258409, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %723 = load i32, i32* %i118, align 4
  %cmp121 = icmp sge i32 %723, 2
  %724 = select i1 %cmp121, i32 -209350164, i32 1452057232
  store i32 %724, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  %725 = load i32, i32* %i118, align 4
  %idxprom124 = sext i32 %725 to i64
  %arrayidx125 = getelementptr inbounds [50 x double], [50 x double]* %w, i64 0, i64 %idxprom124
  %726 = load double, double* %arrayidx125, align 8
  %call126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %726)
  store i32 -671079208, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %727 = load i32, i32* %i118, align 4
  %728 = sub i32 0, %727
  %729 = sub i32 0, -1
  %730 = add i32 %728, %729
  %731 = sub i32 0, %730
  %dec = add nsw i32 %727, -1
  store i32 %731, i32* %i118, align 4
  store i32 1642258409, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  %arrayidx129 = getelementptr inbounds [50 x double], [50 x double]* %w, i64 0, i64 1
  %732 = load double, double* %arrayidx129, align 8
  %call130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %732)
  %733 = load i32, i32* %retval, align 4
  ret i32 %733

originalBBalteredBB:                              ; preds = %loopEntry
  %734 = load i32, i32* %i, align 4
  %735 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp sle i32 %734, %735
  store i32 -1725624448, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %736 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %736 to i64
  %arrayidx7alteredBB = getelementptr inbounds [45 x [10 x i8]], [45 x [10 x i8]]* %x, i64 0, i64 %idxprom6alteredBB
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx7alteredBB, i32 0, i32 0
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, double* %q)
  %737 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %737 to i64
  %arrayidx10alteredBB = getelementptr inbounds [45 x [10 x i8]], [45 x [10 x i8]]* %x, i64 0, i64 %idxprom9alteredBB
  %arrayidx11alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx10alteredBB, i64 0, i64 0
  %738 = load i8, i8* %arrayidx11alteredBB, align 2
  %convalteredBB = sext i8 %738 to i32
  %cmp12alteredBB = icmp eq i32 %convalteredBB, 109
  store i32 -2087620076, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %739 = load double, double* %q, align 8
  %740 = load i32, i32* %ms, align 4
  %idxprom14alteredBB = sext i32 %740 to i64
  %arrayidx15alteredBB = getelementptr inbounds [50 x double], [50 x double]* %m, i64 0, i64 %idxprom14alteredBB
  store double %739, double* %arrayidx15alteredBB, align 8
  %741 = load i32, i32* %ms, align 4
  %742 = add i32 0, 1592172136
  %743 = sub i32 %742, %741
  %744 = sub i32 %743, 1592172136
  %_ = sub i32 0, %741
  %745 = sub i32 %744, -885914415
  %746 = add i32 %745, 1
  %747 = add i32 %746, -885914415
  %gen = add i32 %744, 1
  %_136 = shl i32 %741, 1
  %748 = add i32 0, -1217524875
  %749 = sub i32 %748, %741
  %750 = sub i32 %749, -1217524875
  %_137 = sub i32 0, %741
  %751 = add i32 %750, 494235695
  %752 = add i32 %751, 1
  %753 = sub i32 %752, 494235695
  %gen138 = add i32 %750, 1
  %754 = sub i32 0, -1764621038
  %755 = sub i32 %754, %741
  %756 = add i32 %755, -1764621038
  %_139 = sub i32 0, %741
  %757 = sub i32 0, 1
  %758 = sub i32 %756, %757
  %gen140 = add i32 %756, 1
  %759 = add i32 0, 1102994181
  %760 = sub i32 %759, %741
  %761 = sub i32 %760, 1102994181
  %_141 = sub i32 0, %741
  %762 = add i32 %761, 1518362651
  %763 = add i32 %762, 1
  %764 = sub i32 %763, 1518362651
  %gen142 = add i32 %761, 1
  %_143 = shl i32 %741, 1
  %765 = sub i32 0, 1
  %766 = sub i32 %741, %765
  %inc16alteredBB = add nsw i32 %741, 1
  store i32 %766, i32* %ms, align 4
  store i32 1589281318, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %767 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %767 to i64
  %arrayidx18alteredBB = getelementptr inbounds [45 x [10 x i8]], [45 x [10 x i8]]* %x, i64 0, i64 %idxprom17alteredBB
  %arrayidx19alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx18alteredBB, i64 0, i64 0
  %768 = load i8, i8* %arrayidx19alteredBB, align 2
  %conv20alteredBB = sext i8 %768 to i32
  %cmp21alteredBB = icmp eq i32 %conv20alteredBB, 102
  store i32 457296733, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %769 = load i32, i32* %i, align 4
  %_152 = shl i32 %769, 1
  %770 = sub i32 0, %769
  %771 = add i32 0, %770
  %_153 = sub i32 0, %769
  %772 = sub i32 0, 1
  %773 = sub i32 %771, %772
  %gen154 = add i32 %771, 1
  %_155 = shl i32 %769, 1
  %774 = sub i32 %769, 857347352
  %775 = add i32 %774, 1
  %776 = add i32 %775, 857347352
  %inc29alteredBB = add nsw i32 %769, 1
  store i32 %776, i32* %i, align 4
  store i32 697280662, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %777 = load i32, i32* %i31, align 4
  %778 = load i32, i32* %ms, align 4
  %_160 = shl i32 %778, 1
  %779 = sub i32 0, 22924026
  %780 = sub i32 %779, %778
  %781 = add i32 %780, 22924026
  %_161 = sub i32 0, %778
  %782 = sub i32 0, %781
  %783 = sub i32 0, 1
  %784 = add i32 %782, %783
  %785 = sub i32 0, %784
  %gen162 = add i32 %781, 1
  %_163 = shl i32 %778, 1
  %786 = sub i32 %778, 1726398435
  %787 = sub i32 %786, 1
  %788 = add i32 %787, 1726398435
  %subalteredBB = sub nsw i32 %778, 1
  %cmp33alteredBB = icmp sle i32 %777, %788
  store i32 -1916418503, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %789 = load i32, i32* %j36, align 4
  %_168 = shl i32 %789, 1
  %_169 = shl i32 %789, 1
  %790 = sub i32 0, %789
  %791 = sub i32 0, 1
  %792 = add i32 %790, %791
  %793 = sub i32 0, %792
  %addalteredBB = add nsw i32 %789, 1
  %idxprom43alteredBB = sext i32 %793 to i64
  %arrayidx44alteredBB = getelementptr inbounds [50 x double], [50 x double]* %m, i64 0, i64 %idxprom43alteredBB
  %794 = load double, double* %arrayidx44alteredBB, align 8
  %795 = load i32, i32* %j36, align 4
  %idxprom45alteredBB = sext i32 %795 to i64
  %arrayidx46alteredBB = getelementptr inbounds [50 x double], [50 x double]* %m, i64 0, i64 %idxprom45alteredBB
  %796 = load double, double* %arrayidx46alteredBB, align 8
  %cmp47alteredBB = fcmp olt double %794, %796
  store i32 -1884922599, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %797 = load i32, i32* %j36, align 4
  %_174 = shl i32 %797, 1
  %_175 = shl i32 %797, 1
  %_176 = shl i32 %797, 1
  %798 = add i32 %797, 854467854
  %799 = add i32 %798, 1
  %800 = sub i32 %799, 854467854
  %add50alteredBB = add nsw i32 %797, 1
  %idxprom51alteredBB = sext i32 %800 to i64
  %arrayidx52alteredBB = getelementptr inbounds [50 x double], [50 x double]* %m, i64 0, i64 %idxprom51alteredBB
  %801 = load double, double* %arrayidx52alteredBB, align 8
  store double %801, double* %zhong, align 8
  %802 = load i32, i32* %j36, align 4
  %idxprom53alteredBB = sext i32 %802 to i64
  %arrayidx54alteredBB = getelementptr inbounds [50 x double], [50 x double]* %m, i64 0, i64 %idxprom53alteredBB
  %803 = load double, double* %arrayidx54alteredBB, align 8
  %804 = load i32, i32* %j36, align 4
  %805 = add i32 0, 2102441837
  %806 = sub i32 %805, %804
  %807 = sub i32 %806, 2102441837
  %_177 = sub i32 0, %804
  %808 = sub i32 %807, -115457018
  %809 = add i32 %808, 1
  %810 = add i32 %809, -115457018
  %gen178 = add i32 %807, 1
  %811 = sub i32 0, 1
  %812 = sub i32 %804, %811
  %add55alteredBB = add nsw i32 %804, 1
  %idxprom56alteredBB = sext i32 %812 to i64
  %arrayidx57alteredBB = getelementptr inbounds [50 x double], [50 x double]* %m, i64 0, i64 %idxprom56alteredBB
  store double %803, double* %arrayidx57alteredBB, align 8
  %813 = load double, double* %zhong, align 8
  %814 = load i32, i32* %j36, align 4
  %idxprom58alteredBB = sext i32 %814 to i64
  %arrayidx59alteredBB = getelementptr inbounds [50 x double], [50 x double]* %m, i64 0, i64 %idxprom58alteredBB
  store double %813, double* %arrayidx59alteredBB, align 8
  store i32 1437232520, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 2048764672, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %815 = load i32, i32* %j36, align 4
  %816 = sub i32 %815, 2125854247
  %817 = sub i32 %816, 1
  %818 = add i32 %817, 2125854247
  %_187 = sub i32 %815, 1
  %gen188 = mul i32 %818, 1
  %819 = sub i32 %815, -1686041253
  %820 = sub i32 %819, 1
  %821 = add i32 %820, -1686041253
  %_189 = sub i32 %815, 1
  %gen190 = mul i32 %821, 1
  %822 = sub i32 %815, -1856875645
  %823 = sub i32 %822, 1
  %824 = add i32 %823, -1856875645
  %_191 = sub i32 %815, 1
  %gen192 = mul i32 %824, 1
  %825 = sub i32 0, %815
  %826 = sub i32 0, 1
  %827 = add i32 %825, %826
  %828 = sub i32 0, %827
  %inc62alteredBB = add nsw i32 %815, 1
  store i32 %828, i32* %j36, align 4
  store i32 1028149990, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %829 = load i32, i32* %j85, align 4
  %_197 = shl i32 %829, 1
  %830 = add i32 %829, -1099003210
  %831 = sub i32 %830, 1
  %832 = sub i32 %831, -1099003210
  %_198 = sub i32 %829, 1
  %gen199 = mul i32 %832, 1
  %833 = sub i32 0, %829
  %834 = add i32 0, %833
  %_200 = sub i32 0, %829
  %835 = sub i32 %834, -1516780317
  %836 = add i32 %835, 1
  %837 = add i32 %836, -1516780317
  %gen201 = add i32 %834, 1
  %_202 = shl i32 %829, 1
  %_203 = shl i32 %829, 1
  %_204 = shl i32 %829, 1
  %838 = sub i32 0, %829
  %839 = add i32 0, %838
  %_205 = sub i32 0, %829
  %840 = add i32 %839, 1290316616
  %841 = add i32 %840, 1
  %842 = sub i32 %841, 1290316616
  %gen206 = add i32 %839, 1
  %843 = sub i32 %829, 506664101
  %844 = add i32 %843, 1
  %845 = add i32 %844, 506664101
  %add92alteredBB = add nsw i32 %829, 1
  %idxprom93alteredBB = sext i32 %845 to i64
  %arrayidx94alteredBB = getelementptr inbounds [50 x double], [50 x double]* %w, i64 0, i64 %idxprom93alteredBB
  %846 = load double, double* %arrayidx94alteredBB, align 8
  %847 = load i32, i32* %j85, align 4
  %idxprom95alteredBB = sext i32 %847 to i64
  %arrayidx96alteredBB = getelementptr inbounds [50 x double], [50 x double]* %w, i64 0, i64 %idxprom95alteredBB
  %848 = load double, double* %arrayidx96alteredBB, align 8
  %cmp97alteredBB = fcmp olt double %846, %848
  store i32 -1877782231, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %849 = load i32, i32* %j85, align 4
  %850 = sub i32 0, 1
  %851 = add i32 %849, %850
  %_211 = sub i32 %849, 1
  %gen212 = mul i32 %851, 1
  %852 = add i32 %849, -1479689082
  %853 = add i32 %852, 1
  %854 = sub i32 %853, -1479689082
  %add101alteredBB = add nsw i32 %849, 1
  %idxprom102alteredBB = sext i32 %854 to i64
  %arrayidx103alteredBB = getelementptr inbounds [50 x double], [50 x double]* %w, i64 0, i64 %idxprom102alteredBB
  %855 = load double, double* %arrayidx103alteredBB, align 8
  store double %855, double* %zhong100, align 8
  %856 = load i32, i32* %j85, align 4
  %idxprom104alteredBB = sext i32 %856 to i64
  %arrayidx105alteredBB = getelementptr inbounds [50 x double], [50 x double]* %w, i64 0, i64 %idxprom104alteredBB
  %857 = load double, double* %arrayidx105alteredBB, align 8
  %858 = load i32, i32* %j85, align 4
  %859 = add i32 0, -1017555431
  %860 = sub i32 %859, %858
  %861 = sub i32 %860, -1017555431
  %_213 = sub i32 0, %858
  %862 = sub i32 0, 1
  %863 = sub i32 %861, %862
  %gen214 = add i32 %861, 1
  %864 = add i32 0, -1972967879
  %865 = sub i32 %864, %858
  %866 = sub i32 %865, -1972967879
  %_215 = sub i32 0, %858
  %867 = add i32 %866, 1450606292
  %868 = add i32 %867, 1
  %869 = sub i32 %868, 1450606292
  %gen216 = add i32 %866, 1
  %870 = sub i32 %858, -1651278596
  %871 = sub i32 %870, 1
  %872 = add i32 %871, -1651278596
  %_217 = sub i32 %858, 1
  %gen218 = mul i32 %872, 1
  %_219 = shl i32 %858, 1
  %_220 = shl i32 %858, 1
  %873 = sub i32 0, %858
  %874 = add i32 0, %873
  %_221 = sub i32 0, %858
  %875 = sub i32 0, %874
  %876 = sub i32 0, 1
  %877 = add i32 %875, %876
  %878 = sub i32 0, %877
  %gen222 = add i32 %874, 1
  %879 = sub i32 0, %858
  %880 = sub i32 0, 1
  %881 = add i32 %879, %880
  %882 = sub i32 0, %881
  %add106alteredBB = add nsw i32 %858, 1
  %idxprom107alteredBB = sext i32 %882 to i64
  %arrayidx108alteredBB = getelementptr inbounds [50 x double], [50 x double]* %w, i64 0, i64 %idxprom107alteredBB
  store double %857, double* %arrayidx108alteredBB, align 8
  %883 = load double, double* %zhong100, align 8
  %884 = load i32, i32* %j85, align 4
  %idxprom109alteredBB = sext i32 %884 to i64
  %arrayidx110alteredBB = getelementptr inbounds [50 x double], [50 x double]* %w, i64 0, i64 %idxprom109alteredBB
  store double %883, double* %arrayidx110alteredBB, align 8
  store i32 490702281, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %885 = load i32, i32* %i79, align 4
  %886 = sub i32 0, 2020716348
  %887 = sub i32 %886, %885
  %888 = add i32 %887, 2020716348
  %_227 = sub i32 0, %885
  %889 = add i32 %888, 23967320
  %890 = add i32 %889, 1
  %891 = sub i32 %890, 23967320
  %gen228 = add i32 %888, 1
  %892 = add i32 0, 688635931
  %893 = sub i32 %892, %885
  %894 = sub i32 %893, 688635931
  %_229 = sub i32 0, %885
  %895 = add i32 %894, -1117855488
  %896 = add i32 %895, 1
  %897 = sub i32 %896, -1117855488
  %gen230 = add i32 %894, 1
  %898 = sub i32 %885, -2124403330
  %899 = sub i32 %898, 1
  %900 = add i32 %899, -2124403330
  %_231 = sub i32 %885, 1
  %gen232 = mul i32 %900, 1
  %901 = add i32 %885, -1072553533
  %902 = add i32 %901, 1
  %903 = sub i32 %902, -1072553533
  %inc116alteredBB = add nsw i32 %885, 1
  store i32 %903, i32* %i79, align 4
  store i32 -824725559, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %904 = load i32, i32* %ws, align 4
  %905 = sub i32 0, %904
  %906 = add i32 0, %905
  %_237 = sub i32 0, %904
  %907 = add i32 %906, 1865170661
  %908 = add i32 %907, 1
  %909 = sub i32 %908, 1865170661
  %gen238 = add i32 %906, 1
  %_239 = shl i32 %904, 1
  %910 = sub i32 0, 1
  %911 = add i32 %904, %910
  %_240 = sub i32 %904, 1
  %gen241 = mul i32 %911, 1
  %912 = add i32 %904, 1752217843
  %913 = sub i32 %912, 1
  %914 = sub i32 %913, 1752217843
  %_242 = sub i32 %904, 1
  %gen243 = mul i32 %914, 1
  %915 = sub i32 0, 1
  %916 = add i32 %904, %915
  %sub119alteredBB = sub nsw i32 %904, 1
  store i32 %916, i32* %i118, align 4
  store i32 -1794476703, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB236alteredBB, %originalBB226alteredBB, %originalBB210alteredBB, %originalBB196alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB173alteredBB, %originalBB167alteredBB, %originalBB159alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %for.inc127, %for.body123, %for.cond120, %originalBBpart2245, %originalBB236, %for.end117, %originalBBpart2234, %originalBB226, %for.inc115, %for.end114, %for.inc112, %if.end111, %originalBBpart2224, %originalBB210, %if.then99, %originalBBpart2208, %originalBB196, %for.body91, %for.cond86, %for.body84, %for.cond80, %for.end78, %for.inc76, %for.body72, %for.cond68, %for.end66, %for.inc64, %for.end63, %originalBBpart2194, %originalBB186, %for.inc61, %originalBBpart2184, %originalBB182, %if.end60, %originalBBpart2180, %originalBB173, %if.then49, %originalBBpart2171, %originalBB167, %for.body42, %for.cond37, %for.body35, %originalBBpart2165, %originalBB159, %for.cond32, %for.end30, %originalBBpart2157, %originalBB151, %for.inc28, %if.end27, %if.then23, %originalBBpart2149, %originalBB147, %if.end, %originalBBpart2145, %originalBB135, %if.then, %originalBBpart2133, %originalBB131, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
