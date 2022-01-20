; ModuleID = 'source-C-CXX/63/3314.c'
source_filename = "source-C-CXX/63/3314.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %h = alloca i32, align 4
  %d = alloca i32, align 4
  %g = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %c = alloca [10 x i32], align 16
  %p = alloca [50 x i32], align 16
  %q = alloca [50 x i32], align 16
  %s = alloca [50 x double], align 16
  %max = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2036147836, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar212 = load i32, i32* %switchVar
  switch i32 %switchVar212, label %switchDefault [
    i32 2036147836, label %for.cond
    i32 -800148148, label %for.body
    i32 1994667831, label %for.inc
    i32 -1458504539, label %originalBB
    i32 833353088, label %originalBBpart2
    i32 -1678097784, label %for.end
    i32 893988665, label %originalBB145
    i32 1091724441, label %originalBBpart2147
    i32 187822079, label %for.cond6
    i32 -1848869007, label %for.body8
    i32 -1091543125, label %originalBB149
    i32 -1765101776, label %originalBBpart2161
    i32 1815415158, label %for.cond9
    i32 -292268188, label %for.body11
    i32 345453927, label %for.inc53
    i32 1223702928, label %originalBB163
    i32 872428377, label %originalBBpart2175
    i32 1038556823, label %for.end55
    i32 -177341735, label %for.inc56
    i32 1630286403, label %for.end58
    i32 404765154, label %originalBB177
    i32 -1121396581, label %originalBBpart2179
    i32 -180117179, label %for.cond59
    i32 888750351, label %originalBB181
    i32 -709205096, label %originalBBpart2183
    i32 -206877656, label %for.body62
    i32 -2062827157, label %for.cond63
    i32 1108972383, label %for.body67
    i32 -2141754508, label %originalBB185
    i32 -1711895912, label %originalBBpart2198
    i32 841911300, label %if.then
    i32 -2076762600, label %if.end
    i32 436059596, label %for.inc105
    i32 -1115685916, label %for.end107
    i32 -2049394635, label %for.inc108
    i32 31749276, label %for.end110
    i32 -1164483485, label %for.cond111
    i32 -1680588558, label %for.body114
    i32 -900818068, label %for.inc134
    i32 1614709232, label %originalBB200
    i32 -939626968, label %originalBBpart2210
    i32 -658258988, label %for.end136
    i32 -2042814374, label %originalBBalteredBB
    i32 455751861, label %originalBB145alteredBB
    i32 1792528379, label %originalBB149alteredBB
    i32 -412329894, label %originalBB163alteredBB
    i32 1057105426, label %originalBB177alteredBB
    i32 1611517110, label %originalBB181alteredBB
    i32 152036660, label %originalBB185alteredBB
    i32 394505051, label %originalBB200alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -800148148, i32 -1678097784
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  store i32 1994667831, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1458504539, i32 -2042814374
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %inc = add nsw i32 %32, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -1054946774
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1054946774
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 833353088, i32 -2042814374
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2036147836, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -314891388
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -314891388
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 893988665, i32 455751861
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 0, i32* %m, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -894241446
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -894241446
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1091724441, i32 455751861
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 187822079, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %116, %117
  %118 = select i1 %cmp7, i32 -1848869007, i32 1630286403
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1091543125, i32 1792528379
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = sub i32 %133, -61466115
  %135 = add i32 %134, 1
  %136 = add i32 %135, -61466115
  %add = add nsw i32 %133, 1
  store i32 %136, i32* %k, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -1705323029
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1705323029
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1765101776, i32 1792528379
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1815415158, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %152 = load i32, i32* %k, align 4
  %153 = load i32, i32* %n, align 4
  %cmp10 = icmp sle i32 %152, %153
  %154 = select i1 %cmp10, i32 -292268188, i32 1038556823
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %155 = load i32, i32* %m, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %inc12 = add nsw i32 %155, 1
  store i32 %159, i32* %m, align 4
  %160 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %160 to i64
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom13
  %161 = load i32, i32* %arrayidx14, align 4
  %162 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %162 to i64
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom15
  %163 = load i32, i32* %arrayidx16, align 4
  %164 = sub i32 %161, -563637626
  %165 = sub i32 %164, %163
  %166 = add i32 %165, -563637626
  %sub = sub nsw i32 %161, %163
  %167 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %167 to i64
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom17
  %168 = load i32, i32* %arrayidx18, align 4
  %169 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %169 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom19
  %170 = load i32, i32* %arrayidx20, align 4
  %171 = add i32 %168, -1237143722
  %172 = sub i32 %171, %170
  %173 = sub i32 %172, -1237143722
  %sub21 = sub nsw i32 %168, %170
  %mul = mul nsw i32 %166, %173
  %174 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %174 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom22
  %175 = load i32, i32* %arrayidx23, align 4
  %176 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %176 to i64
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom24
  %177 = load i32, i32* %arrayidx25, align 4
  %178 = sub i32 0, %177
  %179 = add i32 %175, %178
  %sub26 = sub nsw i32 %175, %177
  %180 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %180 to i64
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom27
  %181 = load i32, i32* %arrayidx28, align 4
  %182 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %182 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom29
  %183 = load i32, i32* %arrayidx30, align 4
  %184 = sub i32 0, %183
  %185 = add i32 %181, %184
  %sub31 = sub nsw i32 %181, %183
  %mul32 = mul nsw i32 %179, %185
  %186 = sub i32 %mul, -1719058934
  %187 = add i32 %186, %mul32
  %188 = add i32 %187, -1719058934
  %add33 = add nsw i32 %mul, %mul32
  %189 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %189 to i64
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom34
  %190 = load i32, i32* %arrayidx35, align 4
  %191 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %191 to i64
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom36
  %192 = load i32, i32* %arrayidx37, align 4
  %193 = add i32 %190, -2136777262
  %194 = sub i32 %193, %192
  %195 = sub i32 %194, -2136777262
  %sub38 = sub nsw i32 %190, %192
  %196 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %196 to i64
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom39
  %197 = load i32, i32* %arrayidx40, align 4
  %198 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %198 to i64
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom41
  %199 = load i32, i32* %arrayidx42, align 4
  %200 = add i32 %197, -1029070456
  %201 = sub i32 %200, %199
  %202 = sub i32 %201, -1029070456
  %sub43 = sub nsw i32 %197, %199
  %mul44 = mul nsw i32 %195, %202
  %203 = sub i32 0, %mul44
  %204 = sub i32 %188, %203
  %add45 = add nsw i32 %188, %mul44
  %conv = sitofp i32 %204 to double
  %call46 = call double @sqrt(double %conv) #3
  %205 = load i32, i32* %m, align 4
  %idxprom47 = sext i32 %205 to i64
  %arrayidx48 = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom47
  store double %call46, double* %arrayidx48, align 8
  %206 = load i32, i32* %i, align 4
  %207 = load i32, i32* %m, align 4
  %idxprom49 = sext i32 %207 to i64
  %arrayidx50 = getelementptr inbounds [50 x i32], [50 x i32]* %p, i64 0, i64 %idxprom49
  store i32 %206, i32* %arrayidx50, align 4
  %208 = load i32, i32* %k, align 4
  %209 = load i32, i32* %m, align 4
  %idxprom51 = sext i32 %209 to i64
  %arrayidx52 = getelementptr inbounds [50 x i32], [50 x i32]* %q, i64 0, i64 %idxprom51
  store i32 %208, i32* %arrayidx52, align 4
  store i32 345453927, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1256107460
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1256107460
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1223702928, i32 -412329894
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %225 = load i32, i32* %k, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %inc54 = add nsw i32 %225, 1
  store i32 %227, i32* %k, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 872428377, i32 -412329894
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1815415158, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 -177341735, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = add i32 %242, 1596829704
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 1596829704
  %inc57 = add nsw i32 %242, 1
  store i32 %245, i32* %i, align 4
  store i32 187822079, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 404765154, i32 1057105426
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 229230192
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 229230192
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1121396581, i32 1057105426
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -180117179, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -1663241870
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1663241870
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 888750351, i32 1611517110
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = load i32, i32* %m, align 4
  %cmp60 = icmp sle i32 %302, %303
  store i1 %cmp60, i1* %cmp60.reg2mem
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 358639164
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 358639164
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -709205096, i32 1611517110
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %331 = select i1 %cmp60.reload, i32 -206877656, i32 31749276
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -2062827157, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %332 = load i32, i32* %k, align 4
  %333 = load i32, i32* %m, align 4
  %334 = load i32, i32* %i, align 4
  %335 = sub i32 0, %334
  %336 = add i32 %333, %335
  %sub64 = sub nsw i32 %333, %334
  %cmp65 = icmp sle i32 %332, %336
  %337 = select i1 %cmp65, i32 1108972383, i32 -1115685916
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, -2134004981
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -2134004981
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -2141754508, i32 152036660
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %365 = load i32, i32* %k, align 4
  %idxprom68 = sext i32 %365 to i64
  %arrayidx69 = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom68
  %366 = load double, double* %arrayidx69, align 8
  %367 = load i32, i32* %k, align 4
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %add70 = add nsw i32 %367, 1
  %idxprom71 = sext i32 %369 to i64
  %arrayidx72 = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom71
  %370 = load double, double* %arrayidx72, align 8
  %cmp73 = fcmp olt double %366, %370
  store i1 %cmp73, i1* %cmp73.reg2mem
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, -475730173
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -475730173
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1711895912, i32 152036660
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %386 = select i1 %cmp73.reload, i32 841911300, i32 -2076762600
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %387 = load i32, i32* %k, align 4
  %idxprom75 = sext i32 %387 to i64
  %arrayidx76 = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom75
  %388 = load double, double* %arrayidx76, align 8
  store double %388, double* %max, align 8
  %389 = load i32, i32* %k, align 4
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %add77 = add nsw i32 %389, 1
  %idxprom78 = sext i32 %393 to i64
  %arrayidx79 = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom78
  %394 = load double, double* %arrayidx79, align 8
  %395 = load i32, i32* %k, align 4
  %idxprom80 = sext i32 %395 to i64
  %arrayidx81 = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom80
  store double %394, double* %arrayidx81, align 8
  %396 = load double, double* %max, align 8
  %397 = load i32, i32* %k, align 4
  %398 = sub i32 %397, 523441395
  %399 = add i32 %398, 1
  %400 = add i32 %399, 523441395
  %add82 = add nsw i32 %397, 1
  %idxprom83 = sext i32 %400 to i64
  %arrayidx84 = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom83
  store double %396, double* %arrayidx84, align 8
  %401 = load i32, i32* %k, align 4
  %idxprom85 = sext i32 %401 to i64
  %arrayidx86 = getelementptr inbounds [50 x i32], [50 x i32]* %p, i64 0, i64 %idxprom85
  %402 = load i32, i32* %arrayidx86, align 4
  store i32 %402, i32* %h, align 4
  %403 = load i32, i32* %k, align 4
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %add87 = add nsw i32 %403, 1
  %idxprom88 = sext i32 %405 to i64
  %arrayidx89 = getelementptr inbounds [50 x i32], [50 x i32]* %p, i64 0, i64 %idxprom88
  %406 = load i32, i32* %arrayidx89, align 4
  %407 = load i32, i32* %k, align 4
  %idxprom90 = sext i32 %407 to i64
  %arrayidx91 = getelementptr inbounds [50 x i32], [50 x i32]* %p, i64 0, i64 %idxprom90
  store i32 %406, i32* %arrayidx91, align 4
  %408 = load i32, i32* %h, align 4
  %409 = load i32, i32* %k, align 4
  %410 = sub i32 %409, -139625263
  %411 = add i32 %410, 1
  %412 = add i32 %411, -139625263
  %add92 = add nsw i32 %409, 1
  %idxprom93 = sext i32 %412 to i64
  %arrayidx94 = getelementptr inbounds [50 x i32], [50 x i32]* %p, i64 0, i64 %idxprom93
  store i32 %408, i32* %arrayidx94, align 4
  %413 = load i32, i32* %k, align 4
  %idxprom95 = sext i32 %413 to i64
  %arrayidx96 = getelementptr inbounds [50 x i32], [50 x i32]* %q, i64 0, i64 %idxprom95
  %414 = load i32, i32* %arrayidx96, align 4
  store i32 %414, i32* %d, align 4
  %415 = load i32, i32* %k, align 4
  %416 = sub i32 0, %415
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %add97 = add nsw i32 %415, 1
  %idxprom98 = sext i32 %419 to i64
  %arrayidx99 = getelementptr inbounds [50 x i32], [50 x i32]* %q, i64 0, i64 %idxprom98
  %420 = load i32, i32* %arrayidx99, align 4
  %421 = load i32, i32* %k, align 4
  %idxprom100 = sext i32 %421 to i64
  %arrayidx101 = getelementptr inbounds [50 x i32], [50 x i32]* %q, i64 0, i64 %idxprom100
  store i32 %420, i32* %arrayidx101, align 4
  %422 = load i32, i32* %d, align 4
  %423 = load i32, i32* %k, align 4
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %add102 = add nsw i32 %423, 1
  %idxprom103 = sext i32 %427 to i64
  %arrayidx104 = getelementptr inbounds [50 x i32], [50 x i32]* %q, i64 0, i64 %idxprom103
  store i32 %422, i32* %arrayidx104, align 4
  store i32 -2076762600, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 436059596, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %428 = load i32, i32* %k, align 4
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %inc106 = add nsw i32 %428, 1
  store i32 %432, i32* %k, align 4
  store i32 -2062827157, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  store i32 -2049394635, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = sub i32 %433, -1557179606
  %435 = add i32 %434, 1
  %436 = add i32 %435, -1557179606
  %inc109 = add nsw i32 %433, 1
  store i32 %436, i32* %i, align 4
  store i32 -180117179, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1164483485, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = load i32, i32* %m, align 4
  %cmp112 = icmp sle i32 %437, %438
  %439 = select i1 %cmp112, i32 -1680588558, i32 -658258988
  store i32 %439, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %440 to i64
  %arrayidx116 = getelementptr inbounds [50 x i32], [50 x i32]* %p, i64 0, i64 %idxprom115
  %441 = load i32, i32* %arrayidx116, align 4
  store i32 %441, i32* %h, align 4
  %442 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %442 to i64
  %arrayidx118 = getelementptr inbounds [50 x i32], [50 x i32]* %q, i64 0, i64 %idxprom117
  %443 = load i32, i32* %arrayidx118, align 4
  store i32 %443, i32* %d, align 4
  %444 = load i32, i32* %h, align 4
  %idxprom119 = sext i32 %444 to i64
  %arrayidx120 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom119
  %445 = load i32, i32* %arrayidx120, align 4
  %446 = load i32, i32* %h, align 4
  %idxprom121 = sext i32 %446 to i64
  %arrayidx122 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom121
  %447 = load i32, i32* %arrayidx122, align 4
  %448 = load i32, i32* %h, align 4
  %idxprom123 = sext i32 %448 to i64
  %arrayidx124 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom123
  %449 = load i32, i32* %arrayidx124, align 4
  %450 = load i32, i32* %d, align 4
  %idxprom125 = sext i32 %450 to i64
  %arrayidx126 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom125
  %451 = load i32, i32* %arrayidx126, align 4
  %452 = load i32, i32* %d, align 4
  %idxprom127 = sext i32 %452 to i64
  %arrayidx128 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom127
  %453 = load i32, i32* %arrayidx128, align 4
  %454 = load i32, i32* %d, align 4
  %idxprom129 = sext i32 %454 to i64
  %arrayidx130 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom129
  %455 = load i32, i32* %arrayidx130, align 4
  %456 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %456 to i64
  %arrayidx132 = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom131
  %457 = load double, double* %arrayidx132, align 8
  %call133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %445, i32 %447, i32 %449, i32 %451, i32 %453, i32 %455, double %457)
  store i32 -900818068, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = add i32 %458, -82617023
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -82617023
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 1614709232, i32 394505051
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = sub i32 0, %473
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %inc135 = add nsw i32 %473, 1
  store i32 %477, i32* %i, align 4
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = add i32 %478, 485088996
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 485088996
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -939626968, i32 394505051
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -1164483485, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %506 = sub i32 %505, 2003955018
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 2003955018
  %_ = sub i32 %505, 1
  %gen = mul i32 %508, 1
  %509 = sub i32 0, %505
  %510 = add i32 0, %509
  %_137 = sub i32 0, %505
  %511 = sub i32 %510, -1278366942
  %512 = add i32 %511, 1
  %513 = add i32 %512, -1278366942
  %gen138 = add i32 %510, 1
  %_139 = shl i32 %505, 1
  %514 = sub i32 0, %505
  %515 = add i32 0, %514
  %_140 = sub i32 0, %505
  %516 = sub i32 0, %515
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %gen141 = add i32 %515, 1
  %_142 = shl i32 %505, 1
  %520 = add i32 0, 1771217333
  %521 = sub i32 %520, %505
  %522 = sub i32 %521, 1771217333
  %_143 = sub i32 0, %505
  %523 = sub i32 0, 1
  %524 = sub i32 %522, %523
  %gen144 = add i32 %522, 1
  %525 = sub i32 0, %505
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %incalteredBB = add nsw i32 %505, 1
  store i32 %528, i32* %i, align 4
  store i32 -1458504539, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 0, i32* %m, align 4
  store i32 893988665, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %530 = sub i32 %529, -862212274
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -862212274
  %_150 = sub i32 %529, 1
  %gen151 = mul i32 %532, 1
  %533 = add i32 0, 2036085410
  %534 = sub i32 %533, %529
  %535 = sub i32 %534, 2036085410
  %_152 = sub i32 0, %529
  %536 = sub i32 0, %535
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %gen153 = add i32 %535, 1
  %540 = sub i32 %529, -2071751513
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -2071751513
  %_154 = sub i32 %529, 1
  %gen155 = mul i32 %542, 1
  %543 = sub i32 0, %529
  %544 = add i32 0, %543
  %_156 = sub i32 0, %529
  %545 = sub i32 %544, -1844360578
  %546 = add i32 %545, 1
  %547 = add i32 %546, -1844360578
  %gen157 = add i32 %544, 1
  %548 = sub i32 0, 1
  %549 = add i32 %529, %548
  %_158 = sub i32 %529, 1
  %gen159 = mul i32 %549, 1
  %550 = sub i32 0, 1
  %551 = sub i32 %529, %550
  %addalteredBB = add nsw i32 %529, 1
  store i32 %551, i32* %k, align 4
  store i32 -1091543125, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %552 = load i32, i32* %k, align 4
  %_164 = shl i32 %552, 1
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %_165 = sub i32 %552, 1
  %gen166 = mul i32 %554, 1
  %555 = add i32 %552, -953648166
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, -953648166
  %_167 = sub i32 %552, 1
  %gen168 = mul i32 %557, 1
  %558 = add i32 0, 1528812678
  %559 = sub i32 %558, %552
  %560 = sub i32 %559, 1528812678
  %_169 = sub i32 0, %552
  %561 = sub i32 0, 1
  %562 = sub i32 %560, %561
  %gen170 = add i32 %560, 1
  %_171 = shl i32 %552, 1
  %563 = sub i32 0, -2065670639
  %564 = sub i32 %563, %552
  %565 = add i32 %564, -2065670639
  %_172 = sub i32 0, %552
  %566 = add i32 %565, -1799725068
  %567 = add i32 %566, 1
  %568 = sub i32 %567, -1799725068
  %gen173 = add i32 %565, 1
  %569 = add i32 %552, -891010276
  %570 = add i32 %569, 1
  %571 = sub i32 %570, -891010276
  %inc54alteredBB = add nsw i32 %552, 1
  store i32 %571, i32* %k, align 4
  store i32 1223702928, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 404765154, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %573 = load i32, i32* %m, align 4
  %cmp60alteredBB = icmp sle i32 %572, %573
  store i32 888750351, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %574 = load i32, i32* %k, align 4
  %idxprom68alteredBB = sext i32 %574 to i64
  %arrayidx69alteredBB = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom68alteredBB
  %575 = load double, double* %arrayidx69alteredBB, align 8
  %576 = load i32, i32* %k, align 4
  %577 = add i32 %576, -1933349772
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, -1933349772
  %_186 = sub i32 %576, 1
  %gen187 = mul i32 %579, 1
  %_188 = shl i32 %576, 1
  %580 = sub i32 0, %576
  %581 = add i32 0, %580
  %_189 = sub i32 0, %576
  %582 = sub i32 %581, -566070377
  %583 = add i32 %582, 1
  %584 = add i32 %583, -566070377
  %gen190 = add i32 %581, 1
  %585 = sub i32 %576, -235121120
  %586 = sub i32 %585, 1
  %587 = add i32 %586, -235121120
  %_191 = sub i32 %576, 1
  %gen192 = mul i32 %587, 1
  %588 = sub i32 0, 1
  %589 = add i32 %576, %588
  %_193 = sub i32 %576, 1
  %gen194 = mul i32 %589, 1
  %590 = sub i32 0, -216249135
  %591 = sub i32 %590, %576
  %592 = add i32 %591, -216249135
  %_195 = sub i32 0, %576
  %593 = sub i32 0, %592
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %gen196 = add i32 %592, 1
  %597 = sub i32 %576, 21920014
  %598 = add i32 %597, 1
  %599 = add i32 %598, 21920014
  %add70alteredBB = add nsw i32 %576, 1
  %idxprom71alteredBB = sext i32 %599 to i64
  %arrayidx72alteredBB = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom71alteredBB
  %600 = load double, double* %arrayidx72alteredBB, align 8
  %cmp73alteredBB = fcmp olt double %575, %600
  store i32 -2141754508, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %601 = load i32, i32* %i, align 4
  %602 = add i32 0, 1580231395
  %603 = sub i32 %602, %601
  %604 = sub i32 %603, 1580231395
  %_201 = sub i32 0, %601
  %605 = sub i32 0, %604
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %gen202 = add i32 %604, 1
  %_203 = shl i32 %601, 1
  %609 = sub i32 0, %601
  %610 = add i32 0, %609
  %_204 = sub i32 0, %601
  %611 = add i32 %610, 1729209060
  %612 = add i32 %611, 1
  %613 = sub i32 %612, 1729209060
  %gen205 = add i32 %610, 1
  %_206 = shl i32 %601, 1
  %614 = add i32 %601, -339415299
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, -339415299
  %_207 = sub i32 %601, 1
  %gen208 = mul i32 %616, 1
  %617 = sub i32 %601, -1077507200
  %618 = add i32 %617, 1
  %619 = add i32 %618, -1077507200
  %inc135alteredBB = add nsw i32 %601, 1
  store i32 %619, i32* %i, align 4
  store i32 1614709232, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB200alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB163alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %originalBBpart2210, %originalBB200, %for.inc134, %for.body114, %for.cond111, %for.end110, %for.inc108, %for.end107, %for.inc105, %if.end, %if.then, %originalBBpart2198, %originalBB185, %for.body67, %for.cond63, %for.body62, %originalBBpart2183, %originalBB181, %for.cond59, %originalBBpart2179, %originalBB177, %for.end58, %for.inc56, %for.end55, %originalBBpart2175, %originalBB163, %for.inc53, %for.body11, %for.cond9, %originalBBpart2161, %originalBB149, %for.body8, %for.cond6, %originalBBpart2147, %originalBB145, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
