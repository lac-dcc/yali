; ModuleID = 'source-C-CXX/54/484.c'
source_filename = "source-C-CXX/54/484.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca [100 x i32], align 16
  %k = alloca i32, align 4
  %e = alloca i32, align 4
  %d = alloca i32, align 4
  %sum = alloca i64, align 8
  %n = alloca [100 x i8], align 16
  store i32 0, i32* %m, align 4
  store i32 1, i32* %k, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %d, align 4
  store i64 0, i64* %sum, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %n, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a, i8* %arraydecay, i32* %b)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -804990360, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 -804990360, label %for.cond
    i32 1301721221, label %for.body
    i32 2013953096, label %if.then
    i32 -1366112571, label %if.else
    i32 -1630015144, label %if.then20
    i32 -1293728953, label %if.else27
    i32 850724691, label %if.end
    i32 1684178455, label %if.end34
    i32 -794740205, label %originalBB
    i32 -1928107967, label %originalBBpart2
    i32 -192441827, label %for.inc
    i32 1304789355, label %originalBB100
    i32 -588370607, label %originalBBpart2104
    i32 -1547284587, label %for.end
    i32 -648682535, label %for.cond36
    i32 -1108893203, label %for.body39
    i32 -1266331655, label %for.inc44
    i32 -638524476, label %originalBB106
    i32 1498704314, label %originalBBpart2118
    i32 -333904957, label %for.end45
    i32 -2077981492, label %for.cond46
    i32 2051504183, label %for.body49
    i32 -637376476, label %for.inc61
    i32 -316670839, label %originalBB120
    i32 1402244261, label %originalBBpart2130
    i32 461622932, label %for.end63
    i32 224275180, label %for.cond65
    i32 -51624281, label %for.body68
    i32 -875770064, label %originalBB132
    i32 -546940370, label %originalBBpart2134
    i32 604657392, label %if.then73
    i32 -309016681, label %originalBB136
    i32 2045840883, label %originalBBpart2143
    i32 1063777277, label %if.else80
    i32 -175472052, label %if.end87
    i32 -1498630413, label %for.inc92
    i32 -1084576709, label %for.end94
    i32 308928237, label %if.then97
    i32 -1846683135, label %if.end99
    i32 -1848611, label %originalBBalteredBB
    i32 1457530506, label %originalBB100alteredBB
    i32 487542703, label %originalBB106alteredBB
    i32 -566151364, label %originalBB120alteredBB
    i32 63566079, label %originalBB132alteredBB
    i32 -218203248, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv3, 0
  %2 = select i1 %cmp, i32 1301721221, i32 -1547284587
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %3 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom5
  %4 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %4 to i32
  %cmp8 = icmp sge i32 %conv7, 97
  %5 = select i1 %cmp8, i32 2013953096, i32 -1366112571
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %6 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom10
  %7 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %7 to i32
  %8 = sub i32 0, 87
  %9 = add i32 %conv12, %8
  %sub = sub nsw i32 %conv12, 87
  %10 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %10 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom13
  store i32 %9, i32* %arrayidx14, align 4
  store i32 1684178455, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %11 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom15
  %12 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %12 to i32
  %cmp18 = icmp sge i32 %conv17, 65
  %13 = select i1 %cmp18, i32 -1630015144, i32 -1293728953
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %14 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom21
  %15 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %15 to i32
  %16 = sub i32 0, 55
  %17 = add i32 %conv23, %16
  %sub24 = sub nsw i32 %conv23, 55
  %18 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %18 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom25
  store i32 %17, i32* %arrayidx26, align 4
  store i32 850724691, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %19 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom28
  %20 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %20 to i32
  %21 = sub i32 0, 48
  %22 = add i32 %conv30, %21
  %sub31 = sub nsw i32 %conv30, 48
  %23 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %23 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom32
  store i32 %22, i32* %arrayidx33, align 4
  store i32 850724691, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1684178455, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -794740205, i32 -1848611
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1928107967, i32 -1848611
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -192441827, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1304789355, i32 1457530506
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %inc = add nsw i32 %90, 1
  store i32 %92, i32* %i, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -1660240917
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1660240917
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -588370607, i32 1457530506
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -804990360, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %120 = load i32, i32* %m, align 4
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %sub35 = sub nsw i32 %120, 1
  store i32 %122, i32* %i, align 4
  store i32 -648682535, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %cmp37 = icmp sge i32 %123, 0
  %124 = select i1 %cmp37, i32 -1108893203, i32 -333904957
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %125 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom40
  %126 = load i32, i32* %arrayidx41, align 4
  %127 = load i32, i32* %k, align 4
  %mul = mul nsw i32 %126, %127
  %conv42 = sext i32 %mul to i64
  %128 = load i64, i64* %sum, align 8
  %129 = sub i64 0, %128
  %130 = sub i64 0, %conv42
  %131 = add i64 %129, %130
  %132 = sub i64 0, %131
  %add = add nsw i64 %128, %conv42
  store i64 %132, i64* %sum, align 8
  %133 = load i32, i32* %a, align 4
  %134 = load i32, i32* %k, align 4
  %mul43 = mul nsw i32 %134, %133
  store i32 %mul43, i32* %k, align 4
  store i32 -1266331655, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
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
  %160 = select i1 %158, i32 -638524476, i32 487542703
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 %161, -1720496334
  %163 = add i32 %162, -1
  %164 = add i32 %163, -1720496334
  %dec = add nsw i32 %161, -1
  store i32 %164, i32* %i, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1498704314, i32 487542703
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -648682535, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1, i32* %k, align 4
  store i32 -2077981492, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %191 = load i64, i64* %sum, align 8
  %cmp47 = icmp sgt i64 %191, 0
  %192 = select i1 %cmp47, i32 2051504183, i32 461622932
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %193 = load i64, i64* %sum, align 8
  %194 = load i32, i32* %b, align 4
  %conv50 = sext i32 %194 to i64
  %rem = srem i64 %193, %conv50
  %conv51 = trunc i64 %rem to i32
  %195 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %195 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom52
  store i32 %conv51, i32* %arrayidx53, align 4
  %196 = load i64, i64* %sum, align 8
  %197 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %197 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom54
  %198 = load i32, i32* %arrayidx55, align 4
  %conv56 = sext i32 %198 to i64
  %199 = add i64 %196, -4710296348618950540
  %200 = sub i64 %199, %conv56
  %201 = sub i64 %200, -4710296348618950540
  %sub57 = sub nsw i64 %196, %conv56
  %202 = load i32, i32* %b, align 4
  %conv58 = sext i32 %202 to i64
  %div = sdiv i64 %201, %conv58
  store i64 %div, i64* %sum, align 8
  %203 = load i32, i32* %b, align 4
  %204 = load i32, i32* %k, align 4
  %mul59 = mul nsw i32 %204, %203
  store i32 %mul59, i32* %k, align 4
  %205 = load i32, i32* %e, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %inc60 = add nsw i32 %205, 1
  store i32 %209, i32* %e, align 4
  store i32 -637376476, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -885940974
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -885940974
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -316670839, i32 -566151364
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = add i32 %237, -970347051
  %239 = add i32 %238, 1
  %240 = sub i32 %239, -970347051
  %inc62 = add nsw i32 %237, 1
  store i32 %240, i32* %i, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1402244261, i32 -566151364
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -2077981492, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %267 = load i32, i32* %e, align 4
  %268 = add i32 %267, 660127560
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 660127560
  %sub64 = sub nsw i32 %267, 1
  store i32 %270, i32* %i, align 4
  store i32 224275180, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %cmp66 = icmp sge i32 %271, 0
  %272 = select i1 %cmp66, i32 -51624281, i32 -1084576709
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -875770064, i32 63566079
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %287 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom69
  %288 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp slt i32 %288, 10
  store i1 %cmp71, i1* %cmp71.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 614053959
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 614053959
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -546940370, i32 63566079
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %304 = select i1 %cmp71.reload, i32 604657392, i32 1063777277
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -309016681, i32 -218203248
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %319 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom74
  %320 = load i32, i32* %arrayidx75, align 4
  %321 = sub i32 0, 48
  %322 = sub i32 %320, %321
  %add76 = add nsw i32 %320, 48
  %conv77 = trunc i32 %322 to i8
  %323 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %323 to i64
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom78
  store i8 %conv77, i8* %arrayidx79, align 1
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, -1872559911
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1872559911
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 2045840883, i32 -218203248
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -175472052, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %351 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom81
  %352 = load i32, i32* %arrayidx82, align 4
  %353 = sub i32 0, 55
  %354 = sub i32 %352, %353
  %add83 = add nsw i32 %352, 55
  %conv84 = trunc i32 %354 to i8
  %355 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %355 to i64
  %arrayidx86 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom85
  store i8 %conv84, i8* %arrayidx86, align 1
  store i32 -175472052, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %356 to i64
  %arrayidx89 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom88
  %357 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %357 to i32
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv90)
  store i32 1, i32* %d, align 4
  store i32 -1498630413, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, -1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %dec93 = add nsw i32 %358, -1
  store i32 %362, i32* %i, align 4
  store i32 224275180, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %363 = load i32, i32* %d, align 4
  %cmp95 = icmp eq i32 %363, 0
  %364 = select i1 %cmp95, i32 308928237, i32 -1846683135
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1846683135, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -794740205, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = add i32 0, -345805030
  %367 = sub i32 %366, %365
  %368 = sub i32 %367, -345805030
  %_ = sub i32 0, %365
  %369 = sub i32 %368, 1515190912
  %370 = add i32 %369, 1
  %371 = add i32 %370, 1515190912
  %gen = add i32 %368, 1
  %372 = sub i32 0, %365
  %373 = add i32 0, %372
  %_101 = sub i32 0, %365
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %gen102 = add i32 %373, 1
  %378 = sub i32 0, 1
  %379 = sub i32 %365, %378
  %incalteredBB = add nsw i32 %365, 1
  store i32 %379, i32* %i, align 4
  store i32 1304789355, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = sub i32 0, -1
  %382 = add i32 %380, %381
  %_107 = sub i32 %380, -1
  %gen108 = mul i32 %382, -1
  %383 = add i32 %380, -934025429
  %384 = sub i32 %383, -1
  %385 = sub i32 %384, -934025429
  %_109 = sub i32 %380, -1
  %gen110 = mul i32 %385, -1
  %386 = add i32 0, -1387572087
  %387 = sub i32 %386, %380
  %388 = sub i32 %387, -1387572087
  %_111 = sub i32 0, %380
  %389 = add i32 %388, 1194726383
  %390 = add i32 %389, -1
  %391 = sub i32 %390, 1194726383
  %gen112 = add i32 %388, -1
  %392 = sub i32 %380, 1156829746
  %393 = sub i32 %392, -1
  %394 = add i32 %393, 1156829746
  %_113 = sub i32 %380, -1
  %gen114 = mul i32 %394, -1
  %395 = add i32 0, 1491588477
  %396 = sub i32 %395, %380
  %397 = sub i32 %396, 1491588477
  %_115 = sub i32 0, %380
  %398 = add i32 %397, 1461641144
  %399 = add i32 %398, -1
  %400 = sub i32 %399, 1461641144
  %gen116 = add i32 %397, -1
  %401 = sub i32 0, -1
  %402 = sub i32 %380, %401
  %decalteredBB = add nsw i32 %380, -1
  store i32 %402, i32* %i, align 4
  store i32 -638524476, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %404 = add i32 0, 1392806177
  %405 = sub i32 %404, %403
  %406 = sub i32 %405, 1392806177
  %_121 = sub i32 0, %403
  %407 = sub i32 0, %406
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %gen122 = add i32 %406, 1
  %_123 = shl i32 %403, 1
  %411 = sub i32 0, 125992788
  %412 = sub i32 %411, %403
  %413 = add i32 %412, 125992788
  %_124 = sub i32 0, %403
  %414 = add i32 %413, -994808505
  %415 = add i32 %414, 1
  %416 = sub i32 %415, -994808505
  %gen125 = add i32 %413, 1
  %_126 = shl i32 %403, 1
  %417 = add i32 %403, -201848867
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -201848867
  %_127 = sub i32 %403, 1
  %gen128 = mul i32 %419, 1
  %420 = sub i32 %403, -959911804
  %421 = add i32 %420, 1
  %422 = add i32 %421, -959911804
  %inc62alteredBB = add nsw i32 %403, 1
  store i32 %422, i32* %i, align 4
  store i32 -316670839, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %423 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom69alteredBB
  %424 = load i32, i32* %arrayidx70alteredBB, align 4
  %cmp71alteredBB = icmp slt i32 %424, 10
  store i32 -875770064, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %425 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom74alteredBB
  %426 = load i32, i32* %arrayidx75alteredBB, align 4
  %427 = sub i32 0, 48
  %428 = add i32 %426, %427
  %_137 = sub i32 %426, 48
  %gen138 = mul i32 %428, 48
  %_139 = shl i32 %426, 48
  %429 = sub i32 0, -1080980892
  %430 = sub i32 %429, %426
  %431 = add i32 %430, -1080980892
  %_140 = sub i32 0, %426
  %432 = sub i32 %431, -990079578
  %433 = add i32 %432, 48
  %434 = add i32 %433, -990079578
  %gen141 = add i32 %431, 48
  %435 = sub i32 0, %426
  %436 = sub i32 0, 48
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %add76alteredBB = add nsw i32 %426, 48
  %conv77alteredBB = trunc i32 %438 to i8
  %439 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %439 to i64
  %arrayidx79alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom78alteredBB
  store i8 %conv77alteredBB, i8* %arrayidx79alteredBB, align 1
  store i32 -309016681, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB132alteredBB, %originalBB120alteredBB, %originalBB106alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %if.then97, %for.end94, %for.inc92, %if.end87, %if.else80, %originalBBpart2143, %originalBB136, %if.then73, %originalBBpart2134, %originalBB132, %for.body68, %for.cond65, %for.end63, %originalBBpart2130, %originalBB120, %for.inc61, %for.body49, %for.cond46, %for.end45, %originalBBpart2118, %originalBB106, %for.inc44, %for.body39, %for.cond36, %for.end, %originalBBpart2104, %originalBB100, %for.inc, %originalBBpart2, %originalBB, %if.end34, %if.end, %if.else27, %if.then20, %if.else, %if.then, %for.body, %for.cond, %switchDefault
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
